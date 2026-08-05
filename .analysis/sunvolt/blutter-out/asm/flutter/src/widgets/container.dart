// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 1961, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x89781c, size: 0x178
    // 0x89781c: EnterFrame
    //     0x89781c: stp             fp, lr, [SP, #-0x10]!
    //     0x897820: mov             fp, SP
    // 0x897824: AllocStack(0x30)
    //     0x897824: sub             SP, SP, #0x30
    // 0x897828: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x897828: mov             x4, x1
    //     0x89782c: mov             x3, x2
    //     0x897830: stur            x1, [fp, #-8]
    //     0x897834: stur            x2, [fp, #-0x10]
    // 0x897838: CheckStackOverflow
    //     0x897838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89783c: cmp             SP, x16
    //     0x897840: b.ls            #0x89798c
    // 0x897844: mov             x0, x3
    // 0x897848: r2 = Null
    //     0x897848: mov             x2, NULL
    // 0x89784c: r1 = Null
    //     0x89784c: mov             x1, NULL
    // 0x897850: r4 = 60
    //     0x897850: movz            x4, #0x3c
    // 0x897854: branchIfSmi(r0, 0x897860)
    //     0x897854: tbz             w0, #0, #0x897860
    // 0x897858: r4 = LoadClassIdInstr(r0)
    //     0x897858: ldur            x4, [x0, #-1]
    //     0x89785c: ubfx            x4, x4, #0xc, #0x14
    // 0x897860: cmp             x4, #0x7a9
    // 0x897864: b.eq            #0x89787c
    // 0x897868: r8 = _DecorationClipper
    //     0x897868: add             x8, PP, #0x20, lsl #12  ; [pp+0x203a0] Type: _DecorationClipper
    //     0x89786c: ldr             x8, [x8, #0x3a0]
    // 0x897870: r3 = Null
    //     0x897870: add             x3, PP, #0x20, lsl #12  ; [pp+0x203a8] Null
    //     0x897874: ldr             x3, [x3, #0x3a8]
    // 0x897878: r0 = DefaultTypeTest()
    //     0x897878: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x89787c: ldur            x0, [fp, #-0x10]
    // 0x897880: LoadField: r1 = r0->field_13
    //     0x897880: ldur            w1, [x0, #0x13]
    // 0x897884: DecompressPointer r1
    //     0x897884: add             x1, x1, HEAP, lsl #32
    // 0x897888: ldur            x2, [fp, #-8]
    // 0x89788c: stur            x1, [fp, #-0x20]
    // 0x897890: LoadField: r3 = r2->field_13
    //     0x897890: ldur            w3, [x2, #0x13]
    // 0x897894: DecompressPointer r3
    //     0x897894: add             x3, x3, HEAP, lsl #32
    // 0x897898: stur            x3, [fp, #-0x18]
    // 0x89789c: r4 = LoadClassIdInstr(r1)
    //     0x89789c: ldur            x4, [x1, #-1]
    //     0x8978a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8978a4: cmp             x4, #0xc09
    // 0x8978a8: b.ne            #0x897928
    // 0x8978ac: str             x3, [SP]
    // 0x8978b0: r0 = runtimeType()
    //     0x8978b0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8978b4: r1 = LoadClassIdInstr(r0)
    //     0x8978b4: ldur            x1, [x0, #-1]
    //     0x8978b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8978bc: r16 = _CupertinoEdgeShadowDecoration
    //     0x8978bc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b000] Type: _CupertinoEdgeShadowDecoration
    //     0x8978c0: ldr             x16, [x16]
    // 0x8978c4: stp             x16, x0, [SP]
    // 0x8978c8: mov             x0, x1
    // 0x8978cc: mov             lr, x0
    // 0x8978d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8978d4: blr             lr
    // 0x8978d8: tbnz            w0, #4, #0x89794c
    // 0x8978dc: ldur            x0, [fp, #-0x18]
    // 0x8978e0: r1 = LoadClassIdInstr(r0)
    //     0x8978e0: ldur            x1, [x0, #-1]
    //     0x8978e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8978e8: cmp             x1, #0xc09
    // 0x8978ec: b.ne            #0x89794c
    // 0x8978f0: ldur            x1, [fp, #-0x20]
    // 0x8978f4: LoadField: r2 = r0->field_7
    //     0x8978f4: ldur            w2, [x0, #7]
    // 0x8978f8: DecompressPointer r2
    //     0x8978f8: add             x2, x2, HEAP, lsl #32
    // 0x8978fc: LoadField: r0 = r1->field_7
    //     0x8978fc: ldur            w0, [x1, #7]
    // 0x897900: DecompressPointer r0
    //     0x897900: add             x0, x0, HEAP, lsl #32
    // 0x897904: r1 = LoadClassIdInstr(r2)
    //     0x897904: ldur            x1, [x2, #-1]
    //     0x897908: ubfx            x1, x1, #0xc, #0x14
    // 0x89790c: stp             x0, x2, [SP]
    // 0x897910: mov             x0, x1
    // 0x897914: mov             lr, x0
    // 0x897918: ldr             lr, [x21, lr, lsl #3]
    // 0x89791c: blr             lr
    // 0x897920: tbz             w0, #4, #0x897954
    // 0x897924: b               #0x89794c
    // 0x897928: mov             x0, x3
    // 0x89792c: r2 = LoadClassIdInstr(r1)
    //     0x89792c: ldur            x2, [x1, #-1]
    //     0x897930: ubfx            x2, x2, #0xc, #0x14
    // 0x897934: stp             x0, x1, [SP]
    // 0x897938: mov             x0, x2
    // 0x89793c: mov             lr, x0
    // 0x897940: ldr             lr, [x21, lr, lsl #3]
    // 0x897944: blr             lr
    // 0x897948: tbz             w0, #4, #0x897954
    // 0x89794c: r0 = true
    //     0x89794c: add             x0, NULL, #0x20  ; true
    // 0x897950: b               #0x897980
    // 0x897954: ldur            x2, [fp, #-8]
    // 0x897958: ldur            x1, [fp, #-0x10]
    // 0x89795c: LoadField: r3 = r1->field_f
    //     0x89795c: ldur            w3, [x1, #0xf]
    // 0x897960: DecompressPointer r3
    //     0x897960: add             x3, x3, HEAP, lsl #32
    // 0x897964: LoadField: r1 = r2->field_f
    //     0x897964: ldur            w1, [x2, #0xf]
    // 0x897968: DecompressPointer r1
    //     0x897968: add             x1, x1, HEAP, lsl #32
    // 0x89796c: cmp             w3, w1
    // 0x897970: r16 = true
    //     0x897970: add             x16, NULL, #0x20  ; true
    // 0x897974: r17 = false
    //     0x897974: add             x17, NULL, #0x30  ; false
    // 0x897978: csel            x2, x16, x17, ne
    // 0x89797c: mov             x0, x2
    // 0x897980: LeaveFrame
    //     0x897980: mov             SP, fp
    //     0x897984: ldp             fp, lr, [SP], #0x10
    // 0x897988: ret
    //     0x897988: ret             
    // 0x89798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89798c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897990: b               #0x897844
  }
  _ getClip(/* No info */) {
    // ** addr: 0x897ab8, size: 0xf8
    // 0x897ab8: EnterFrame
    //     0x897ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x897abc: mov             fp, SP
    // 0x897ac0: AllocStack(0x18)
    //     0x897ac0: sub             SP, SP, #0x18
    // 0x897ac4: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0x897ac4: mov             x0, x1
    //     0x897ac8: stur            x1, [fp, #-0x10]
    // 0x897acc: CheckStackOverflow
    //     0x897acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897ad0: cmp             SP, x16
    //     0x897ad4: b.ls            #0x897ba8
    // 0x897ad8: LoadField: r3 = r0->field_13
    //     0x897ad8: ldur            w3, [x0, #0x13]
    // 0x897adc: DecompressPointer r3
    //     0x897adc: add             x3, x3, HEAP, lsl #32
    // 0x897ae0: stur            x3, [fp, #-8]
    // 0x897ae4: r1 = Instance_Offset
    //     0x897ae4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x897ae8: r0 = &()
    //     0x897ae8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x897aec: mov             x1, x0
    // 0x897af0: ldur            x0, [fp, #-0x10]
    // 0x897af4: LoadField: r3 = r0->field_f
    //     0x897af4: ldur            w3, [x0, #0xf]
    // 0x897af8: DecompressPointer r3
    //     0x897af8: add             x3, x3, HEAP, lsl #32
    // 0x897afc: ldur            x0, [fp, #-8]
    // 0x897b00: r2 = LoadClassIdInstr(r0)
    //     0x897b00: ldur            x2, [x0, #-1]
    //     0x897b04: ubfx            x2, x2, #0xc, #0x14
    // 0x897b08: cmp             x2, #0xc07
    // 0x897b0c: b.ne            #0x897b48
    // 0x897b10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x897b10: ldur            w2, [x0, #0x17]
    // 0x897b14: DecompressPointer r2
    //     0x897b14: add             x2, x2, HEAP, lsl #32
    // 0x897b18: r0 = LoadClassIdInstr(r2)
    //     0x897b18: ldur            x0, [x2, #-1]
    //     0x897b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x897b20: str             x3, [SP]
    // 0x897b24: mov             x16, x1
    // 0x897b28: mov             x1, x2
    // 0x897b2c: mov             x2, x16
    // 0x897b30: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x897b30: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x897b34: ldr             x4, [x4, #0x3c0]
    // 0x897b38: r0 = GDT[cid_x0 + -0xf61]()
    //     0x897b38: sub             lr, x0, #0xf61
    //     0x897b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x897b40: blr             lr
    // 0x897b44: b               #0x897b7c
    // 0x897b48: cmp             x2, #0xc09
    // 0x897b4c: b.eq            #0x897b88
    // 0x897b50: r2 = LoadClassIdInstr(r0)
    //     0x897b50: ldur            x2, [x0, #-1]
    //     0x897b54: ubfx            x2, x2, #0xc, #0x14
    // 0x897b58: mov             x16, x1
    // 0x897b5c: mov             x1, x2
    // 0x897b60: mov             x2, x16
    // 0x897b64: mov             x16, x0
    // 0x897b68: mov             x0, x1
    // 0x897b6c: mov             x1, x16
    // 0x897b70: r0 = GDT[cid_x0 + -0xc3e]()
    //     0x897b70: sub             lr, x0, #0xc3e
    //     0x897b74: ldr             lr, [x21, lr, lsl #3]
    //     0x897b78: blr             lr
    // 0x897b7c: LeaveFrame
    //     0x897b7c: mov             SP, fp
    //     0x897b80: ldp             fp, lr, [SP], #0x10
    // 0x897b84: ret
    //     0x897b84: ret             
    // 0x897b88: r0 = UnsupportedError()
    //     0x897b88: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x897b8c: mov             x1, x0
    // 0x897b90: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x897b90: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] "This Decoration subclass does not expect to be used for clipping."
    //     0x897b94: ldr             x0, [x0, #0x298]
    // 0x897b98: StoreField: r1->field_b = r0
    //     0x897b98: stur            w0, [x1, #0xb]
    // 0x897b9c: mov             x0, x1
    // 0x897ba0: r0 = Throw()
    //     0x897ba0: bl              #0x933dc8  ; ThrowStub
    // 0x897ba4: brk             #0
    // 0x897ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897bac: b               #0x897ad8
  }
}

// class id: 3517, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x59b9b0, size: 0x534
    // 0x59b9b0: EnterFrame
    //     0x59b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x59b9b4: mov             fp, SP
    // 0x59b9b8: AllocStack(0x20)
    //     0x59b9b8: sub             SP, SP, #0x20
    // 0x59b9bc: SetupParameters(Container this /* r1 => r1, fp-0x18 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x10 */, dynamic margin = Null /* r11 */, dynamic padding = Null /* r12 */, dynamic width = Null /* r4 */})
    //     0x59b9bc: stur            x1, [fp, #-0x18]
    //     0x59b9c0: ldur            w0, [x4, #0x13]
    //     0x59b9c4: ldur            w2, [x4, #0x1f]
    //     0x59b9c8: add             x2, x2, HEAP, lsl #32
    //     0x59b9cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x59b9d0: ldr             x16, [x16, #0xc70]
    //     0x59b9d4: cmp             w2, w16
    //     0x59b9d8: b.ne            #0x59b9fc
    //     0x59b9dc: ldur            w2, [x4, #0x23]
    //     0x59b9e0: add             x2, x2, HEAP, lsl #32
    //     0x59b9e4: sub             w3, w0, w2
    //     0x59b9e8: add             x2, fp, w3, sxtw #2
    //     0x59b9ec: ldr             x2, [x2, #8]
    //     0x59b9f0: mov             x3, x2
    //     0x59b9f4: movz            x2, #0x1
    //     0x59b9f8: b               #0x59ba04
    //     0x59b9fc: mov             x3, NULL
    //     0x59ba00: movz            x2, #0
    //     0x59ba04: lsl             x5, x2, #1
    //     0x59ba08: lsl             w6, w5, #1
    //     0x59ba0c: add             w7, w6, #8
    //     0x59ba10: add             x16, x4, w7, sxtw #1
    //     0x59ba14: ldur            w8, [x16, #0xf]
    //     0x59ba18: add             x8, x8, HEAP, lsl #32
    //     0x59ba1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] "child"
    //     0x59ba20: ldr             x16, [x16, #0xa40]
    //     0x59ba24: cmp             w8, w16
    //     0x59ba28: b.ne            #0x59ba5c
    //     0x59ba2c: add             w2, w6, #0xa
    //     0x59ba30: add             x16, x4, w2, sxtw #1
    //     0x59ba34: ldur            w6, [x16, #0xf]
    //     0x59ba38: add             x6, x6, HEAP, lsl #32
    //     0x59ba3c: sub             w2, w0, w6
    //     0x59ba40: add             x6, fp, w2, sxtw #2
    //     0x59ba44: ldr             x6, [x6, #8]
    //     0x59ba48: add             w2, w5, #2
    //     0x59ba4c: sbfx            x5, x2, #1, #0x1f
    //     0x59ba50: mov             x2, x5
    //     0x59ba54: mov             x5, x6
    //     0x59ba58: b               #0x59ba60
    //     0x59ba5c: mov             x5, NULL
    //     0x59ba60: lsl             x6, x2, #1
    //     0x59ba64: lsl             w7, w6, #1
    //     0x59ba68: add             w8, w7, #8
    //     0x59ba6c: add             x16, x4, w8, sxtw #1
    //     0x59ba70: ldur            w9, [x16, #0xf]
    //     0x59ba74: add             x9, x9, HEAP, lsl #32
    //     0x59ba78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac0] "clipBehavior"
    //     0x59ba7c: ldr             x16, [x16, #0xac0]
    //     0x59ba80: cmp             w9, w16
    //     0x59ba84: b.ne            #0x59bab8
    //     0x59ba88: add             w2, w7, #0xa
    //     0x59ba8c: add             x16, x4, w2, sxtw #1
    //     0x59ba90: ldur            w7, [x16, #0xf]
    //     0x59ba94: add             x7, x7, HEAP, lsl #32
    //     0x59ba98: sub             w2, w0, w7
    //     0x59ba9c: add             x7, fp, w2, sxtw #2
    //     0x59baa0: ldr             x7, [x7, #8]
    //     0x59baa4: add             w2, w6, #2
    //     0x59baa8: sbfx            x6, x2, #1, #0x1f
    //     0x59baac: mov             x2, x6
    //     0x59bab0: mov             x6, x7
    //     0x59bab4: b               #0x59bac0
    //     0x59bab8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x59babc: ldr             x6, [x6, #0x190]
    //     0x59bac0: lsl             x7, x2, #1
    //     0x59bac4: lsl             w8, w7, #1
    //     0x59bac8: add             w9, w8, #8
    //     0x59bacc: add             x16, x4, w9, sxtw #1
    //     0x59bad0: ldur            w10, [x16, #0xf]
    //     0x59bad4: add             x10, x10, HEAP, lsl #32
    //     0x59bad8: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x59badc: ldr             x16, [x16, #0x9a0]
    //     0x59bae0: cmp             w10, w16
    //     0x59bae4: b.ne            #0x59bb18
    //     0x59bae8: add             w2, w8, #0xa
    //     0x59baec: add             x16, x4, w2, sxtw #1
    //     0x59baf0: ldur            w8, [x16, #0xf]
    //     0x59baf4: add             x8, x8, HEAP, lsl #32
    //     0x59baf8: sub             w2, w0, w8
    //     0x59bafc: add             x8, fp, w2, sxtw #2
    //     0x59bb00: ldr             x8, [x8, #8]
    //     0x59bb04: add             w2, w7, #2
    //     0x59bb08: sbfx            x7, x2, #1, #0x1f
    //     0x59bb0c: mov             x2, x7
    //     0x59bb10: mov             x7, x8
    //     0x59bb14: b               #0x59bb1c
    //     0x59bb18: mov             x7, NULL
    //     0x59bb1c: lsl             x8, x2, #1
    //     0x59bb20: lsl             w9, w8, #1
    //     0x59bb24: add             w10, w9, #8
    //     0x59bb28: add             x16, x4, w10, sxtw #1
    //     0x59bb2c: ldur            w11, [x16, #0xf]
    //     0x59bb30: add             x11, x11, HEAP, lsl #32
    //     0x59bb34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] "constraints"
    //     0x59bb38: ldr             x16, [x16, #0xac8]
    //     0x59bb3c: cmp             w11, w16
    //     0x59bb40: b.ne            #0x59bb74
    //     0x59bb44: add             w2, w9, #0xa
    //     0x59bb48: add             x16, x4, w2, sxtw #1
    //     0x59bb4c: ldur            w9, [x16, #0xf]
    //     0x59bb50: add             x9, x9, HEAP, lsl #32
    //     0x59bb54: sub             w2, w0, w9
    //     0x59bb58: add             x9, fp, w2, sxtw #2
    //     0x59bb5c: ldr             x9, [x9, #8]
    //     0x59bb60: add             w2, w8, #2
    //     0x59bb64: sbfx            x8, x2, #1, #0x1f
    //     0x59bb68: mov             x2, x8
    //     0x59bb6c: mov             x8, x9
    //     0x59bb70: b               #0x59bb78
    //     0x59bb74: mov             x8, NULL
    //     0x59bb78: lsl             x9, x2, #1
    //     0x59bb7c: lsl             w10, w9, #1
    //     0x59bb80: add             w11, w10, #8
    //     0x59bb84: add             x16, x4, w11, sxtw #1
    //     0x59bb88: ldur            w12, [x16, #0xf]
    //     0x59bb8c: add             x12, x12, HEAP, lsl #32
    //     0x59bb90: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x59bb94: ldr             x16, [x16, #0x9a8]
    //     0x59bb98: cmp             w12, w16
    //     0x59bb9c: b.ne            #0x59bbd0
    //     0x59bba0: add             w2, w10, #0xa
    //     0x59bba4: add             x16, x4, w2, sxtw #1
    //     0x59bba8: ldur            w10, [x16, #0xf]
    //     0x59bbac: add             x10, x10, HEAP, lsl #32
    //     0x59bbb0: sub             w2, w0, w10
    //     0x59bbb4: add             x10, fp, w2, sxtw #2
    //     0x59bbb8: ldr             x10, [x10, #8]
    //     0x59bbbc: add             w2, w9, #2
    //     0x59bbc0: sbfx            x9, x2, #1, #0x1f
    //     0x59bbc4: mov             x2, x9
    //     0x59bbc8: mov             x9, x10
    //     0x59bbcc: b               #0x59bbd4
    //     0x59bbd0: mov             x9, NULL
    //     0x59bbd4: lsl             x10, x2, #1
    //     0x59bbd8: lsl             w11, w10, #1
    //     0x59bbdc: add             w12, w11, #8
    //     0x59bbe0: add             x16, x4, w12, sxtw #1
    //     0x59bbe4: ldur            w13, [x16, #0xf]
    //     0x59bbe8: add             x13, x13, HEAP, lsl #32
    //     0x59bbec: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x59bbf0: ldr             x16, [x16, #0x9f0]
    //     0x59bbf4: cmp             w13, w16
    //     0x59bbf8: b.ne            #0x59bc2c
    //     0x59bbfc: add             w2, w11, #0xa
    //     0x59bc00: add             x16, x4, w2, sxtw #1
    //     0x59bc04: ldur            w11, [x16, #0xf]
    //     0x59bc08: add             x11, x11, HEAP, lsl #32
    //     0x59bc0c: sub             w2, w0, w11
    //     0x59bc10: add             x11, fp, w2, sxtw #2
    //     0x59bc14: ldr             x11, [x11, #8]
    //     0x59bc18: add             w2, w10, #2
    //     0x59bc1c: sbfx            x10, x2, #1, #0x1f
    //     0x59bc20: mov             x2, x10
    //     0x59bc24: mov             x10, x11
    //     0x59bc28: b               #0x59bc30
    //     0x59bc2c: mov             x10, NULL
    //     0x59bc30: stur            x10, [fp, #-0x10]
    //     0x59bc34: lsl             x11, x2, #1
    //     0x59bc38: lsl             w12, w11, #1
    //     0x59bc3c: add             w13, w12, #8
    //     0x59bc40: add             x16, x4, w13, sxtw #1
    //     0x59bc44: ldur            w14, [x16, #0xf]
    //     0x59bc48: add             x14, x14, HEAP, lsl #32
    //     0x59bc4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "margin"
    //     0x59bc50: ldr             x16, [x16, #0xad0]
    //     0x59bc54: cmp             w14, w16
    //     0x59bc58: b.ne            #0x59bc8c
    //     0x59bc5c: add             w2, w12, #0xa
    //     0x59bc60: add             x16, x4, w2, sxtw #1
    //     0x59bc64: ldur            w12, [x16, #0xf]
    //     0x59bc68: add             x12, x12, HEAP, lsl #32
    //     0x59bc6c: sub             w2, w0, w12
    //     0x59bc70: add             x12, fp, w2, sxtw #2
    //     0x59bc74: ldr             x12, [x12, #8]
    //     0x59bc78: add             w2, w11, #2
    //     0x59bc7c: sbfx            x11, x2, #1, #0x1f
    //     0x59bc80: mov             x2, x11
    //     0x59bc84: mov             x11, x12
    //     0x59bc88: b               #0x59bc90
    //     0x59bc8c: mov             x11, NULL
    //     0x59bc90: lsl             x12, x2, #1
    //     0x59bc94: lsl             w13, w12, #1
    //     0x59bc98: add             w14, w13, #8
    //     0x59bc9c: add             x16, x4, w14, sxtw #1
    //     0x59bca0: ldur            w19, [x16, #0xf]
    //     0x59bca4: add             x19, x19, HEAP, lsl #32
    //     0x59bca8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x59bcac: ldr             x16, [x16, #0x520]
    //     0x59bcb0: cmp             w19, w16
    //     0x59bcb4: b.ne            #0x59bce8
    //     0x59bcb8: add             w2, w13, #0xa
    //     0x59bcbc: add             x16, x4, w2, sxtw #1
    //     0x59bcc0: ldur            w13, [x16, #0xf]
    //     0x59bcc4: add             x13, x13, HEAP, lsl #32
    //     0x59bcc8: sub             w2, w0, w13
    //     0x59bccc: add             x13, fp, w2, sxtw #2
    //     0x59bcd0: ldr             x13, [x13, #8]
    //     0x59bcd4: add             w2, w12, #2
    //     0x59bcd8: sbfx            x12, x2, #1, #0x1f
    //     0x59bcdc: mov             x2, x12
    //     0x59bce0: mov             x12, x13
    //     0x59bce4: b               #0x59bcec
    //     0x59bce8: mov             x12, NULL
    //     0x59bcec: lsl             x13, x2, #1
    //     0x59bcf0: lsl             w2, w13, #1
    //     0x59bcf4: add             w13, w2, #8
    //     0x59bcf8: add             x16, x4, w13, sxtw #1
    //     0x59bcfc: ldur            w14, [x16, #0xf]
    //     0x59bd00: add             x14, x14, HEAP, lsl #32
    //     0x59bd04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x59bd08: ldr             x16, [x16, #0x990]
    //     0x59bd0c: cmp             w14, w16
    //     0x59bd10: b.ne            #0x59bd38
    //     0x59bd14: add             w13, w2, #0xa
    //     0x59bd18: add             x16, x4, w13, sxtw #1
    //     0x59bd1c: ldur            w2, [x16, #0xf]
    //     0x59bd20: add             x2, x2, HEAP, lsl #32
    //     0x59bd24: sub             w4, w0, w2
    //     0x59bd28: add             x0, fp, w4, sxtw #2
    //     0x59bd2c: ldr             x0, [x0, #8]
    //     0x59bd30: mov             x4, x0
    //     0x59bd34: b               #0x59bd3c
    //     0x59bd38: mov             x4, NULL
    // 0x59bd3c: r2 = true
    //     0x59bd3c: add             x2, NULL, #0x20  ; true
    // 0x59bd40: mov             x0, x3
    // 0x59bd44: stur            x4, [fp, #-8]
    // 0x59bd48: StoreField: r1->field_f = r0
    //     0x59bd48: stur            w0, [x1, #0xf]
    //     0x59bd4c: ldurb           w16, [x1, #-1]
    //     0x59bd50: ldurb           w17, [x0, #-1]
    //     0x59bd54: and             x16, x17, x16, lsr #2
    //     0x59bd58: tst             x16, HEAP, lsr #32
    //     0x59bd5c: b.eq            #0x59bd64
    //     0x59bd60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59bd64: mov             x0, x12
    // 0x59bd68: StoreField: r1->field_13 = r0
    //     0x59bd68: stur            w0, [x1, #0x13]
    //     0x59bd6c: ldurb           w16, [x1, #-1]
    //     0x59bd70: ldurb           w17, [x0, #-1]
    //     0x59bd74: and             x16, x17, x16, lsr #2
    //     0x59bd78: tst             x16, HEAP, lsr #32
    //     0x59bd7c: b.eq            #0x59bd84
    //     0x59bd80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59bd84: mov             x0, x7
    // 0x59bd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x59bd88: stur            w0, [x1, #0x17]
    //     0x59bd8c: ldurb           w16, [x1, #-1]
    //     0x59bd90: ldurb           w17, [x0, #-1]
    //     0x59bd94: and             x16, x17, x16, lsr #2
    //     0x59bd98: tst             x16, HEAP, lsr #32
    //     0x59bd9c: b.eq            #0x59bda4
    //     0x59bda0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59bda4: StoreField: r1->field_1b = r2
    //     0x59bda4: stur            w2, [x1, #0x1b]
    // 0x59bda8: mov             x0, x9
    // 0x59bdac: StoreField: r1->field_1f = r0
    //     0x59bdac: stur            w0, [x1, #0x1f]
    //     0x59bdb0: ldurb           w16, [x1, #-1]
    //     0x59bdb4: ldurb           w17, [x0, #-1]
    //     0x59bdb8: and             x16, x17, x16, lsr #2
    //     0x59bdbc: tst             x16, HEAP, lsr #32
    //     0x59bdc0: b.eq            #0x59bdc8
    //     0x59bdc4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59bdc8: mov             x0, x11
    // 0x59bdcc: StoreField: r1->field_2b = r0
    //     0x59bdcc: stur            w0, [x1, #0x2b]
    //     0x59bdd0: ldurb           w16, [x1, #-1]
    //     0x59bdd4: ldurb           w17, [x0, #-1]
    //     0x59bdd8: and             x16, x17, x16, lsr #2
    //     0x59bddc: tst             x16, HEAP, lsr #32
    //     0x59bde0: b.eq            #0x59bde8
    //     0x59bde4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59bde8: mov             x0, x5
    // 0x59bdec: StoreField: r1->field_b = r0
    //     0x59bdec: stur            w0, [x1, #0xb]
    //     0x59bdf0: ldurb           w16, [x1, #-1]
    //     0x59bdf4: ldurb           w17, [x0, #-1]
    //     0x59bdf8: and             x16, x17, x16, lsr #2
    //     0x59bdfc: tst             x16, HEAP, lsr #32
    //     0x59be00: b.eq            #0x59be08
    //     0x59be04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59be08: mov             x0, x6
    // 0x59be0c: StoreField: r1->field_33 = r0
    //     0x59be0c: stur            w0, [x1, #0x33]
    //     0x59be10: ldurb           w16, [x1, #-1]
    //     0x59be14: ldurb           w17, [x0, #-1]
    //     0x59be18: and             x16, x17, x16, lsr #2
    //     0x59be1c: tst             x16, HEAP, lsr #32
    //     0x59be20: b.eq            #0x59be28
    //     0x59be24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59be28: cmp             w4, NULL
    // 0x59be2c: b.ne            #0x59be38
    // 0x59be30: cmp             w10, NULL
    // 0x59be34: b.eq            #0x59beb0
    // 0x59be38: cmp             w4, NULL
    // 0x59be3c: b.ne            #0x59be48
    // 0x59be40: d0 = 0.000000
    //     0x59be40: eor             v0.16b, v0.16b, v0.16b
    // 0x59be44: b               #0x59be4c
    // 0x59be48: LoadField: d0 = r4->field_7
    //     0x59be48: ldur            d0, [x4, #7]
    // 0x59be4c: stur            d0, [fp, #-0x20]
    // 0x59be50: r0 = BoxConstraints()
    //     0x59be50: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59be54: ldur            d0, [fp, #-0x20]
    // 0x59be58: StoreField: r0->field_7 = d0
    //     0x59be58: stur            d0, [x0, #7]
    // 0x59be5c: ldur            x1, [fp, #-8]
    // 0x59be60: cmp             w1, NULL
    // 0x59be64: b.ne            #0x59be70
    // 0x59be68: d0 = inf
    //     0x59be68: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x59be6c: b               #0x59be74
    // 0x59be70: LoadField: d0 = r1->field_7
    //     0x59be70: ldur            d0, [x1, #7]
    // 0x59be74: ldur            x1, [fp, #-0x10]
    // 0x59be78: StoreField: r0->field_f = d0
    //     0x59be78: stur            d0, [x0, #0xf]
    // 0x59be7c: cmp             w1, NULL
    // 0x59be80: b.ne            #0x59be8c
    // 0x59be84: d0 = 0.000000
    //     0x59be84: eor             v0.16b, v0.16b, v0.16b
    // 0x59be88: b               #0x59be90
    // 0x59be8c: LoadField: d0 = r1->field_7
    //     0x59be8c: ldur            d0, [x1, #7]
    // 0x59be90: ArrayStore: r0[0] = d0  ; List_8
    //     0x59be90: stur            d0, [x0, #0x17]
    // 0x59be94: cmp             w1, NULL
    // 0x59be98: b.ne            #0x59bea4
    // 0x59be9c: d0 = inf
    //     0x59be9c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x59bea0: b               #0x59bea8
    // 0x59bea4: LoadField: d0 = r1->field_7
    //     0x59bea4: ldur            d0, [x1, #7]
    // 0x59bea8: StoreField: r0->field_1f = d0
    //     0x59bea8: stur            d0, [x0, #0x1f]
    // 0x59beac: b               #0x59beb4
    // 0x59beb0: mov             x0, x8
    // 0x59beb4: ldur            x1, [fp, #-0x18]
    // 0x59beb8: StoreField: r1->field_27 = r0
    //     0x59beb8: stur            w0, [x1, #0x27]
    //     0x59bebc: ldurb           w16, [x1, #-1]
    //     0x59bec0: ldurb           w17, [x0, #-1]
    //     0x59bec4: and             x16, x17, x16, lsr #2
    //     0x59bec8: tst             x16, HEAP, lsr #32
    //     0x59becc: b.eq            #0x59bed4
    //     0x59bed0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59bed4: r0 = Null
    //     0x59bed4: mov             x0, NULL
    // 0x59bed8: LeaveFrame
    //     0x59bed8: mov             SP, fp
    //     0x59bedc: ldp             fp, lr, [SP], #0x10
    // 0x59bee0: ret
    //     0x59bee0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6dd278, size: 0x318
    // 0x6dd278: EnterFrame
    //     0x6dd278: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd27c: mov             fp, SP
    // 0x6dd280: AllocStack(0x30)
    //     0x6dd280: sub             SP, SP, #0x30
    // 0x6dd284: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6dd284: mov             x0, x1
    //     0x6dd288: stur            x1, [fp, #-8]
    //     0x6dd28c: mov             x1, x2
    //     0x6dd290: stur            x2, [fp, #-0x10]
    // 0x6dd294: CheckStackOverflow
    //     0x6dd294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd298: cmp             SP, x16
    //     0x6dd29c: b.ls            #0x6dd580
    // 0x6dd2a0: LoadField: r2 = r0->field_b
    //     0x6dd2a0: ldur            w2, [x0, #0xb]
    // 0x6dd2a4: DecompressPointer r2
    //     0x6dd2a4: add             x2, x2, HEAP, lsl #32
    // 0x6dd2a8: stur            x2, [fp, #-0x20]
    // 0x6dd2ac: cmp             w2, NULL
    // 0x6dd2b0: b.ne            #0x6dd328
    // 0x6dd2b4: LoadField: r3 = r0->field_27
    //     0x6dd2b4: ldur            w3, [x0, #0x27]
    // 0x6dd2b8: DecompressPointer r3
    //     0x6dd2b8: add             x3, x3, HEAP, lsl #32
    // 0x6dd2bc: cmp             w3, NULL
    // 0x6dd2c0: b.eq            #0x6dd2f8
    // 0x6dd2c4: LoadField: d0 = r3->field_7
    //     0x6dd2c4: ldur            d0, [x3, #7]
    // 0x6dd2c8: LoadField: d1 = r3->field_f
    //     0x6dd2c8: ldur            d1, [x3, #0xf]
    // 0x6dd2cc: fcmp            d0, d1
    // 0x6dd2d0: b.lt            #0x6dd2f8
    // 0x6dd2d4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6dd2d4: ldur            d0, [x3, #0x17]
    // 0x6dd2d8: LoadField: d1 = r3->field_1f
    //     0x6dd2d8: ldur            d1, [x3, #0x1f]
    // 0x6dd2dc: fcmp            d0, d1
    // 0x6dd2e0: r16 = true
    //     0x6dd2e0: add             x16, NULL, #0x20  ; true
    // 0x6dd2e4: r17 = false
    //     0x6dd2e4: add             x17, NULL, #0x30  ; false
    // 0x6dd2e8: csel            x3, x16, x17, ge
    // 0x6dd2ec: tbnz            w3, #4, #0x6dd2f8
    // 0x6dd2f0: mov             x1, x0
    // 0x6dd2f4: b               #0x6dd32c
    // 0x6dd2f8: r0 = ConstrainedBox()
    //     0x6dd2f8: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6dd2fc: mov             x1, x0
    // 0x6dd300: r0 = Instance_BoxConstraints
    //     0x6dd300: add             x0, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!BoxConstraints@95f681
    //     0x6dd304: ldr             x0, [x0, #0x158]
    // 0x6dd308: stur            x1, [fp, #-0x18]
    // 0x6dd30c: StoreField: r1->field_f = r0
    //     0x6dd30c: stur            w0, [x1, #0xf]
    // 0x6dd310: r0 = LimitedBox()
    //     0x6dd310: bl              #0x6dd760  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x6dd314: StoreField: r0->field_f = rZR
    //     0x6dd314: stur            xzr, [x0, #0xf]
    // 0x6dd318: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dd318: stur            xzr, [x0, #0x17]
    // 0x6dd31c: ldur            x1, [fp, #-0x18]
    // 0x6dd320: StoreField: r0->field_b = r1
    //     0x6dd320: stur            w1, [x0, #0xb]
    // 0x6dd324: b               #0x6dd364
    // 0x6dd328: ldur            x1, [fp, #-8]
    // 0x6dd32c: LoadField: r0 = r1->field_f
    //     0x6dd32c: ldur            w0, [x1, #0xf]
    // 0x6dd330: DecompressPointer r0
    //     0x6dd330: add             x0, x0, HEAP, lsl #32
    // 0x6dd334: stur            x0, [fp, #-0x18]
    // 0x6dd338: cmp             w0, NULL
    // 0x6dd33c: b.eq            #0x6dd360
    // 0x6dd340: r0 = Align()
    //     0x6dd340: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6dd344: mov             x1, x0
    // 0x6dd348: ldur            x0, [fp, #-0x18]
    // 0x6dd34c: StoreField: r1->field_f = r0
    //     0x6dd34c: stur            w0, [x1, #0xf]
    // 0x6dd350: ldur            x0, [fp, #-0x20]
    // 0x6dd354: StoreField: r1->field_b = r0
    //     0x6dd354: stur            w0, [x1, #0xb]
    // 0x6dd358: mov             x0, x1
    // 0x6dd35c: b               #0x6dd364
    // 0x6dd360: mov             x0, x2
    // 0x6dd364: ldur            x1, [fp, #-8]
    // 0x6dd368: stur            x0, [fp, #-0x18]
    // 0x6dd36c: r0 = _paddingIncludingDecoration()
    //     0x6dd36c: bl              #0x6dd59c  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x6dd370: stur            x0, [fp, #-0x20]
    // 0x6dd374: cmp             w0, NULL
    // 0x6dd378: b.eq            #0x6dd39c
    // 0x6dd37c: ldur            x1, [fp, #-0x18]
    // 0x6dd380: r0 = Padding()
    //     0x6dd380: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dd384: mov             x1, x0
    // 0x6dd388: ldur            x0, [fp, #-0x20]
    // 0x6dd38c: StoreField: r1->field_f = r0
    //     0x6dd38c: stur            w0, [x1, #0xf]
    // 0x6dd390: ldur            x0, [fp, #-0x18]
    // 0x6dd394: StoreField: r1->field_b = r0
    //     0x6dd394: stur            w0, [x1, #0xb]
    // 0x6dd398: b               #0x6dd3a4
    // 0x6dd39c: ldur            x0, [fp, #-0x18]
    // 0x6dd3a0: mov             x1, x0
    // 0x6dd3a4: ldur            x0, [fp, #-8]
    // 0x6dd3a8: stur            x1, [fp, #-0x20]
    // 0x6dd3ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dd3ac: ldur            w2, [x0, #0x17]
    // 0x6dd3b0: DecompressPointer r2
    //     0x6dd3b0: add             x2, x2, HEAP, lsl #32
    // 0x6dd3b4: stur            x2, [fp, #-0x18]
    // 0x6dd3b8: cmp             w2, NULL
    // 0x6dd3bc: b.eq            #0x6dd3e8
    // 0x6dd3c0: r0 = ColoredBox()
    //     0x6dd3c0: bl              #0x68c000  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x6dd3c4: mov             x1, x0
    // 0x6dd3c8: ldur            x0, [fp, #-0x18]
    // 0x6dd3cc: StoreField: r1->field_f = r0
    //     0x6dd3cc: stur            w0, [x1, #0xf]
    // 0x6dd3d0: r0 = true
    //     0x6dd3d0: add             x0, NULL, #0x20  ; true
    // 0x6dd3d4: StoreField: r1->field_13 = r0
    //     0x6dd3d4: stur            w0, [x1, #0x13]
    // 0x6dd3d8: ldur            x0, [fp, #-0x20]
    // 0x6dd3dc: StoreField: r1->field_b = r0
    //     0x6dd3dc: stur            w0, [x1, #0xb]
    // 0x6dd3e0: mov             x2, x1
    // 0x6dd3e4: b               #0x6dd3f0
    // 0x6dd3e8: mov             x0, x1
    // 0x6dd3ec: mov             x2, x0
    // 0x6dd3f0: ldur            x0, [fp, #-8]
    // 0x6dd3f4: stur            x2, [fp, #-0x20]
    // 0x6dd3f8: LoadField: r3 = r0->field_33
    //     0x6dd3f8: ldur            w3, [x0, #0x33]
    // 0x6dd3fc: DecompressPointer r3
    //     0x6dd3fc: add             x3, x3, HEAP, lsl #32
    // 0x6dd400: stur            x3, [fp, #-0x18]
    // 0x6dd404: r16 = Instance_Clip
    //     0x6dd404: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6dd408: ldr             x16, [x16, #0x190]
    // 0x6dd40c: cmp             w3, w16
    // 0x6dd410: b.eq            #0x6dd4a0
    // 0x6dd414: ldur            x1, [fp, #-0x10]
    // 0x6dd418: r0 = maybeOf()
    //     0x6dd418: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6dd41c: mov             x2, x0
    // 0x6dd420: ldur            x0, [fp, #-8]
    // 0x6dd424: stur            x2, [fp, #-0x28]
    // 0x6dd428: LoadField: r3 = r0->field_1f
    //     0x6dd428: ldur            w3, [x0, #0x1f]
    // 0x6dd42c: DecompressPointer r3
    //     0x6dd42c: add             x3, x3, HEAP, lsl #32
    // 0x6dd430: stur            x3, [fp, #-0x10]
    // 0x6dd434: cmp             w3, NULL
    // 0x6dd438: b.eq            #0x6dd588
    // 0x6dd43c: r1 = <Path>
    //     0x6dd43c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x6dd440: ldr             x1, [x1, #0xd28]
    // 0x6dd444: r0 = _DecorationClipper()
    //     0x6dd444: bl              #0x6dd590  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x6dd448: mov             x1, x0
    // 0x6dd44c: ldur            x0, [fp, #-0x10]
    // 0x6dd450: stur            x1, [fp, #-0x30]
    // 0x6dd454: StoreField: r1->field_13 = r0
    //     0x6dd454: stur            w0, [x1, #0x13]
    // 0x6dd458: ldur            x0, [fp, #-0x28]
    // 0x6dd45c: cmp             w0, NULL
    // 0x6dd460: b.ne            #0x6dd46c
    // 0x6dd464: r3 = Instance_TextDirection
    //     0x6dd464: ldr             x3, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x6dd468: b               #0x6dd470
    // 0x6dd46c: mov             x3, x0
    // 0x6dd470: ldur            x0, [fp, #-0x20]
    // 0x6dd474: ldur            x2, [fp, #-0x18]
    // 0x6dd478: StoreField: r1->field_f = r3
    //     0x6dd478: stur            w3, [x1, #0xf]
    // 0x6dd47c: r0 = ClipPath()
    //     0x6dd47c: bl              #0x60731c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6dd480: mov             x1, x0
    // 0x6dd484: ldur            x0, [fp, #-0x30]
    // 0x6dd488: StoreField: r1->field_f = r0
    //     0x6dd488: stur            w0, [x1, #0xf]
    // 0x6dd48c: ldur            x0, [fp, #-0x18]
    // 0x6dd490: StoreField: r1->field_13 = r0
    //     0x6dd490: stur            w0, [x1, #0x13]
    // 0x6dd494: ldur            x0, [fp, #-0x20]
    // 0x6dd498: StoreField: r1->field_b = r0
    //     0x6dd498: stur            w0, [x1, #0xb]
    // 0x6dd49c: b               #0x6dd4a8
    // 0x6dd4a0: mov             x0, x2
    // 0x6dd4a4: mov             x1, x0
    // 0x6dd4a8: ldur            x0, [fp, #-8]
    // 0x6dd4ac: stur            x1, [fp, #-0x18]
    // 0x6dd4b0: LoadField: r2 = r0->field_1f
    //     0x6dd4b0: ldur            w2, [x0, #0x1f]
    // 0x6dd4b4: DecompressPointer r2
    //     0x6dd4b4: add             x2, x2, HEAP, lsl #32
    // 0x6dd4b8: stur            x2, [fp, #-0x10]
    // 0x6dd4bc: cmp             w2, NULL
    // 0x6dd4c0: b.eq            #0x6dd4ec
    // 0x6dd4c4: r0 = DecoratedBox()
    //     0x6dd4c4: bl              #0x689990  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6dd4c8: mov             x1, x0
    // 0x6dd4cc: ldur            x0, [fp, #-0x10]
    // 0x6dd4d0: StoreField: r1->field_f = r0
    //     0x6dd4d0: stur            w0, [x1, #0xf]
    // 0x6dd4d4: r0 = Instance_DecorationPosition
    //     0x6dd4d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x6dd4d8: ldr             x0, [x0, #0xd30]
    // 0x6dd4dc: StoreField: r1->field_13 = r0
    //     0x6dd4dc: stur            w0, [x1, #0x13]
    // 0x6dd4e0: ldur            x0, [fp, #-0x18]
    // 0x6dd4e4: StoreField: r1->field_b = r0
    //     0x6dd4e4: stur            w0, [x1, #0xb]
    // 0x6dd4e8: b               #0x6dd4f4
    // 0x6dd4ec: mov             x0, x1
    // 0x6dd4f0: mov             x1, x0
    // 0x6dd4f4: ldur            x0, [fp, #-8]
    // 0x6dd4f8: stur            x1, [fp, #-0x18]
    // 0x6dd4fc: LoadField: r2 = r0->field_27
    //     0x6dd4fc: ldur            w2, [x0, #0x27]
    // 0x6dd500: DecompressPointer r2
    //     0x6dd500: add             x2, x2, HEAP, lsl #32
    // 0x6dd504: stur            x2, [fp, #-0x10]
    // 0x6dd508: cmp             w2, NULL
    // 0x6dd50c: b.eq            #0x6dd52c
    // 0x6dd510: r0 = ConstrainedBox()
    //     0x6dd510: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6dd514: mov             x1, x0
    // 0x6dd518: ldur            x0, [fp, #-0x10]
    // 0x6dd51c: StoreField: r1->field_f = r0
    //     0x6dd51c: stur            w0, [x1, #0xf]
    // 0x6dd520: ldur            x0, [fp, #-0x18]
    // 0x6dd524: StoreField: r1->field_b = r0
    //     0x6dd524: stur            w0, [x1, #0xb]
    // 0x6dd528: b               #0x6dd534
    // 0x6dd52c: mov             x0, x1
    // 0x6dd530: mov             x1, x0
    // 0x6dd534: ldur            x0, [fp, #-8]
    // 0x6dd538: stur            x1, [fp, #-0x18]
    // 0x6dd53c: LoadField: r2 = r0->field_2b
    //     0x6dd53c: ldur            w2, [x0, #0x2b]
    // 0x6dd540: DecompressPointer r2
    //     0x6dd540: add             x2, x2, HEAP, lsl #32
    // 0x6dd544: stur            x2, [fp, #-0x10]
    // 0x6dd548: cmp             w2, NULL
    // 0x6dd54c: b.eq            #0x6dd568
    // 0x6dd550: r0 = Padding()
    //     0x6dd550: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dd554: ldur            x1, [fp, #-0x10]
    // 0x6dd558: StoreField: r0->field_f = r1
    //     0x6dd558: stur            w1, [x0, #0xf]
    // 0x6dd55c: ldur            x1, [fp, #-0x18]
    // 0x6dd560: StoreField: r0->field_b = r1
    //     0x6dd560: stur            w1, [x0, #0xb]
    // 0x6dd564: b               #0x6dd56c
    // 0x6dd568: mov             x0, x1
    // 0x6dd56c: cmp             w0, NULL
    // 0x6dd570: b.eq            #0x6dd58c
    // 0x6dd574: LeaveFrame
    //     0x6dd574: mov             SP, fp
    //     0x6dd578: ldp             fp, lr, [SP], #0x10
    // 0x6dd57c: ret
    //     0x6dd57c: ret             
    // 0x6dd580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd584: b               #0x6dd2a0
    // 0x6dd588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd588: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd58c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x6dd59c, size: 0x1c4
    // 0x6dd59c: EnterFrame
    //     0x6dd59c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd5a0: mov             fp, SP
    // 0x6dd5a4: AllocStack(0x10)
    //     0x6dd5a4: sub             SP, SP, #0x10
    // 0x6dd5a8: CheckStackOverflow
    //     0x6dd5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd5ac: cmp             SP, x16
    //     0x6dd5b0: b.ls            #0x6dd754
    // 0x6dd5b4: LoadField: r2 = r1->field_13
    //     0x6dd5b4: ldur            w2, [x1, #0x13]
    // 0x6dd5b8: DecompressPointer r2
    //     0x6dd5b8: add             x2, x2, HEAP, lsl #32
    // 0x6dd5bc: stur            x2, [fp, #-0x10]
    // 0x6dd5c0: LoadField: r3 = r1->field_1f
    //     0x6dd5c0: ldur            w3, [x1, #0x1f]
    // 0x6dd5c4: DecompressPointer r3
    //     0x6dd5c4: add             x3, x3, HEAP, lsl #32
    // 0x6dd5c8: stur            x3, [fp, #-8]
    // 0x6dd5cc: cmp             w3, NULL
    // 0x6dd5d0: b.ne            #0x6dd5dc
    // 0x6dd5d4: r0 = Null
    //     0x6dd5d4: mov             x0, NULL
    // 0x6dd5d8: b               #0x6dd658
    // 0x6dd5dc: r0 = LoadClassIdInstr(r3)
    //     0x6dd5dc: ldur            x0, [x3, #-1]
    //     0x6dd5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd5e4: cmp             x0, #0xc07
    // 0x6dd5e8: b.ne            #0x6dd610
    // 0x6dd5ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6dd5ec: ldur            w1, [x3, #0x17]
    // 0x6dd5f0: DecompressPointer r1
    //     0x6dd5f0: add             x1, x1, HEAP, lsl #32
    // 0x6dd5f4: r0 = LoadClassIdInstr(r1)
    //     0x6dd5f4: ldur            x0, [x1, #-1]
    //     0x6dd5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd5fc: r0 = GDT[cid_x0 + 0x602a]()
    //     0x6dd5fc: movz            x17, #0x602a
    //     0x6dd600: add             lr, x0, x17
    //     0x6dd604: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd608: blr             lr
    // 0x6dd60c: b               #0x6dd654
    // 0x6dd610: cmp             x0, #0xc08
    // 0x6dd614: b.ne            #0x6dd64c
    // 0x6dd618: ldur            x0, [fp, #-8]
    // 0x6dd61c: LoadField: r1 = r0->field_f
    //     0x6dd61c: ldur            w1, [x0, #0xf]
    // 0x6dd620: DecompressPointer r1
    //     0x6dd620: add             x1, x1, HEAP, lsl #32
    // 0x6dd624: cmp             w1, NULL
    // 0x6dd628: b.ne            #0x6dd634
    // 0x6dd62c: r0 = Null
    //     0x6dd62c: mov             x0, NULL
    // 0x6dd630: b               #0x6dd638
    // 0x6dd634: r0 = dimensions()
    //     0x6dd634: bl              #0x751aa0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x6dd638: cmp             w0, NULL
    // 0x6dd63c: b.ne            #0x6dd654
    // 0x6dd640: r0 = Instance_EdgeInsets
    //     0x6dd640: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6dd644: ldr             x0, [x0, #0x1a0]
    // 0x6dd648: b               #0x6dd654
    // 0x6dd64c: r0 = Instance_EdgeInsets
    //     0x6dd64c: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6dd650: ldr             x0, [x0, #0x1a0]
    // 0x6dd654: ldur            x2, [fp, #-0x10]
    // 0x6dd658: cmp             w2, NULL
    // 0x6dd65c: b.eq            #0x6dd748
    // 0x6dd660: cmp             w0, NULL
    // 0x6dd664: b.ne            #0x6dd670
    // 0x6dd668: mov             x0, x2
    // 0x6dd66c: b               #0x6dd748
    // 0x6dd670: ldur            x0, [fp, #-8]
    // 0x6dd674: cmp             w0, NULL
    // 0x6dd678: b.eq            #0x6dd75c
    // 0x6dd67c: r1 = LoadClassIdInstr(r0)
    //     0x6dd67c: ldur            x1, [x0, #-1]
    //     0x6dd680: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd684: cmp             x1, #0xc07
    // 0x6dd688: b.ne            #0x6dd6b4
    // 0x6dd68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dd68c: ldur            w1, [x0, #0x17]
    // 0x6dd690: DecompressPointer r1
    //     0x6dd690: add             x1, x1, HEAP, lsl #32
    // 0x6dd694: r0 = LoadClassIdInstr(r1)
    //     0x6dd694: ldur            x0, [x1, #-1]
    //     0x6dd698: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd69c: r0 = GDT[cid_x0 + 0x602a]()
    //     0x6dd69c: movz            x17, #0x602a
    //     0x6dd6a0: add             lr, x0, x17
    //     0x6dd6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd6a8: blr             lr
    // 0x6dd6ac: mov             x2, x0
    // 0x6dd6b0: b               #0x6dd6f8
    // 0x6dd6b4: cmp             x1, #0xc08
    // 0x6dd6b8: b.ne            #0x6dd6f0
    // 0x6dd6bc: LoadField: r1 = r0->field_f
    //     0x6dd6bc: ldur            w1, [x0, #0xf]
    // 0x6dd6c0: DecompressPointer r1
    //     0x6dd6c0: add             x1, x1, HEAP, lsl #32
    // 0x6dd6c4: cmp             w1, NULL
    // 0x6dd6c8: b.ne            #0x6dd6d4
    // 0x6dd6cc: r0 = Null
    //     0x6dd6cc: mov             x0, NULL
    // 0x6dd6d0: b               #0x6dd6d8
    // 0x6dd6d4: r0 = dimensions()
    //     0x6dd6d4: bl              #0x751aa0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x6dd6d8: cmp             w0, NULL
    // 0x6dd6dc: b.ne            #0x6dd6e8
    // 0x6dd6e0: r0 = Instance_EdgeInsets
    //     0x6dd6e0: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6dd6e4: ldr             x0, [x0, #0x1a0]
    // 0x6dd6e8: mov             x2, x0
    // 0x6dd6ec: b               #0x6dd6f8
    // 0x6dd6f0: r2 = Instance_EdgeInsets
    //     0x6dd6f0: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6dd6f4: ldr             x2, [x2, #0x1a0]
    // 0x6dd6f8: ldur            x1, [fp, #-0x10]
    // 0x6dd6fc: r0 = LoadClassIdInstr(r1)
    //     0x6dd6fc: ldur            x0, [x1, #-1]
    //     0x6dd700: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd704: cmp             x0, #0x636
    // 0x6dd708: b.ne            #0x6dd718
    // 0x6dd70c: r0 = add()
    //     0x6dd70c: bl              #0x8a68d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x6dd710: mov             x1, x0
    // 0x6dd714: b               #0x6dd744
    // 0x6dd718: cmp             x0, #0x637
    // 0x6dd71c: b.ne            #0x6dd72c
    // 0x6dd720: r0 = +()
    //     0x6dd720: bl              #0x407a0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6dd724: mov             x1, x0
    // 0x6dd728: b               #0x6dd744
    // 0x6dd72c: r0 = LoadClassIdInstr(r1)
    //     0x6dd72c: ldur            x0, [x1, #-1]
    //     0x6dd730: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd734: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x6dd734: sub             lr, x0, #0xf9d
    //     0x6dd738: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd73c: blr             lr
    // 0x6dd740: mov             x1, x0
    // 0x6dd744: mov             x0, x1
    // 0x6dd748: LeaveFrame
    //     0x6dd748: mov             SP, fp
    //     0x6dd74c: ldp             fp, lr, [SP], #0x10
    // 0x6dd750: ret
    //     0x6dd750: ret             
    // 0x6dd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd754: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd758: b               #0x6dd5b4
    // 0x6dd75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd75c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3809, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54ca60, size: 0xb8
    // 0x54ca60: EnterFrame
    //     0x54ca60: stp             fp, lr, [SP, #-0x10]!
    //     0x54ca64: mov             fp, SP
    // 0x54ca68: AllocStack(0x18)
    //     0x54ca68: sub             SP, SP, #0x18
    // 0x54ca6c: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54ca6c: mov             x5, x1
    //     0x54ca70: mov             x4, x2
    //     0x54ca74: stur            x1, [fp, #-8]
    //     0x54ca78: stur            x2, [fp, #-0x10]
    //     0x54ca7c: stur            x3, [fp, #-0x18]
    // 0x54ca80: CheckStackOverflow
    //     0x54ca80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ca84: cmp             SP, x16
    //     0x54ca88: b.ls            #0x54cb10
    // 0x54ca8c: mov             x0, x3
    // 0x54ca90: r2 = Null
    //     0x54ca90: mov             x2, NULL
    // 0x54ca94: r1 = Null
    //     0x54ca94: mov             x1, NULL
    // 0x54ca98: r4 = 60
    //     0x54ca98: movz            x4, #0x3c
    // 0x54ca9c: branchIfSmi(r0, 0x54caa8)
    //     0x54ca9c: tbz             w0, #0, #0x54caa8
    // 0x54caa0: r4 = LoadClassIdInstr(r0)
    //     0x54caa0: ldur            x4, [x0, #-1]
    //     0x54caa4: ubfx            x4, x4, #0xc, #0x14
    // 0x54caa8: cmp             x4, #0xafe
    // 0x54caac: b.eq            #0x54cac4
    // 0x54cab0: r8 = RenderDecoratedBox
    //     0x54cab0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afe8] Type: RenderDecoratedBox
    //     0x54cab4: ldr             x8, [x8, #0xfe8]
    // 0x54cab8: r3 = Null
    //     0x54cab8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aff0] Null
    //     0x54cabc: ldr             x3, [x3, #0xff0]
    // 0x54cac0: r0 = DefaultTypeTest()
    //     0x54cac0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54cac4: ldur            x0, [fp, #-8]
    // 0x54cac8: LoadField: r2 = r0->field_f
    //     0x54cac8: ldur            w2, [x0, #0xf]
    // 0x54cacc: DecompressPointer r2
    //     0x54cacc: add             x2, x2, HEAP, lsl #32
    // 0x54cad0: ldur            x1, [fp, #-0x18]
    // 0x54cad4: r0 = decoration=()
    //     0x54cad4: bl              #0x54d00c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x54cad8: ldur            x1, [fp, #-0x10]
    // 0x54cadc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54cadc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54cae0: r0 = createLocalImageConfiguration()
    //     0x54cae0: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x54cae4: ldur            x1, [fp, #-0x18]
    // 0x54cae8: mov             x2, x0
    // 0x54caec: r0 = configuration=()
    //     0x54caec: bl              #0x54cb18  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x54caf0: ldur            x1, [fp, #-0x18]
    // 0x54caf4: r2 = Instance_DecorationPosition
    //     0x54caf4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x54caf8: ldr             x2, [x2, #0xd30]
    // 0x54cafc: r0 = Shader._()
    //     0x54cafc: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54cb00: r0 = Null
    //     0x54cb00: mov             x0, NULL
    // 0x54cb04: LeaveFrame
    //     0x54cb04: mov             SP, fp
    //     0x54cb08: ldp             fp, lr, [SP], #0x10
    // 0x54cb0c: ret
    //     0x54cb0c: ret             
    // 0x54cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cb10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cb14: b               #0x54ca8c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0f24, size: 0x68
    // 0x6d0f24: EnterFrame
    //     0x6d0f24: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0f28: mov             fp, SP
    // 0x6d0f2c: AllocStack(0x10)
    //     0x6d0f2c: sub             SP, SP, #0x10
    // 0x6d0f30: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6d0f30: mov             x0, x1
    //     0x6d0f34: mov             x1, x2
    // 0x6d0f38: CheckStackOverflow
    //     0x6d0f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0f3c: cmp             SP, x16
    //     0x6d0f40: b.ls            #0x6d0f84
    // 0x6d0f44: LoadField: r3 = r0->field_f
    //     0x6d0f44: ldur            w3, [x0, #0xf]
    // 0x6d0f48: DecompressPointer r3
    //     0x6d0f48: add             x3, x3, HEAP, lsl #32
    // 0x6d0f4c: stur            x3, [fp, #-8]
    // 0x6d0f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0f50: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0f54: r0 = createLocalImageConfiguration()
    //     0x6d0f54: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x6d0f58: stur            x0, [fp, #-0x10]
    // 0x6d0f5c: r0 = RenderDecoratedBox()
    //     0x6d0f5c: bl              #0x6d1050  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0x6d0f60: mov             x1, x0
    // 0x6d0f64: ldur            x2, [fp, #-0x10]
    // 0x6d0f68: ldur            x3, [fp, #-8]
    // 0x6d0f6c: stur            x0, [fp, #-8]
    // 0x6d0f70: r0 = RenderDecoratedBox()
    //     0x6d0f70: bl              #0x6d0f8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x6d0f74: ldur            x0, [fp, #-8]
    // 0x6d0f78: LeaveFrame
    //     0x6d0f78: mov             SP, fp
    //     0x6d0f7c: ldp             fp, lr, [SP], #0x10
    // 0x6d0f80: ret
    //     0x6d0f80: ret             
    // 0x6d0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0f88: b               #0x6d0f44
  }
}
