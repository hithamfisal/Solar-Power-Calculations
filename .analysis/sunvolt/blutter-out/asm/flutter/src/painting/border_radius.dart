// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 1601, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x7202f4, size: 0x1d8
    // 0x7202f4: EnterFrame
    //     0x7202f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7202f8: mov             fp, SP
    // 0x7202fc: AllocStack(0x38)
    //     0x7202fc: sub             SP, SP, #0x38
    // 0x720300: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x720300: mov             x0, x1
    //     0x720304: stur            d0, [fp, #-0x38]
    // 0x720308: CheckStackOverflow
    //     0x720308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72030c: cmp             SP, x16
    //     0x720310: b.ls            #0x7204c4
    // 0x720314: cmp             w0, w2
    // 0x720318: b.ne            #0x720328
    // 0x72031c: LeaveFrame
    //     0x72031c: mov             SP, fp
    //     0x720320: ldp             fp, lr, [SP], #0x10
    // 0x720324: ret
    //     0x720324: ret             
    // 0x720328: cmp             w0, NULL
    // 0x72032c: b.ne            #0x720338
    // 0x720330: r0 = Instance_BorderRadius
    //     0x720330: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x720334: ldr             x0, [x0, #0xad0]
    // 0x720338: stur            x0, [fp, #-8]
    // 0x72033c: cmp             w2, NULL
    // 0x720340: b.ne            #0x720350
    // 0x720344: r1 = Instance_BorderRadius
    //     0x720344: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x720348: ldr             x1, [x1, #0xad0]
    // 0x72034c: b               #0x720354
    // 0x720350: mov             x1, x2
    // 0x720354: r2 = LoadClassIdInstr(r1)
    //     0x720354: ldur            x2, [x1, #-1]
    //     0x720358: ubfx            x2, x2, #0xc, #0x14
    // 0x72035c: cmp             x2, #0x643
    // 0x720360: b.ne            #0x72038c
    // 0x720364: r2 = LoadClassIdInstr(r0)
    //     0x720364: ldur            x2, [x0, #-1]
    //     0x720368: ubfx            x2, x2, #0xc, #0x14
    // 0x72036c: cmp             x2, #0x643
    // 0x720370: b.ne            #0x720380
    // 0x720374: mov             x2, x0
    // 0x720378: r0 = -()
    //     0x720378: bl              #0x52bd94  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x72037c: b               #0x7203a4
    // 0x720380: ldur            x2, [fp, #-8]
    // 0x720384: r0 = subtract()
    //     0x720384: bl              #0x8a5a98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x720388: b               #0x7203a4
    // 0x72038c: r0 = LoadClassIdInstr(r1)
    //     0x72038c: ldur            x0, [x1, #-1]
    //     0x720390: ubfx            x0, x0, #0xc, #0x14
    // 0x720394: ldur            x2, [fp, #-8]
    // 0x720398: r0 = GDT[cid_x0 + -0xf47]()
    //     0x720398: sub             lr, x0, #0xf47
    //     0x72039c: ldr             lr, [x21, lr, lsl #3]
    //     0x7203a0: blr             lr
    // 0x7203a4: stur            x0, [fp, #-0x10]
    // 0x7203a8: r1 = LoadClassIdInstr(r0)
    //     0x7203a8: ldur            x1, [x0, #-1]
    //     0x7203ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7203b0: cmp             x1, #0x643
    // 0x7203b4: b.ne            #0x720450
    // 0x7203b8: LoadField: r1 = r0->field_7
    //     0x7203b8: ldur            w1, [x0, #7]
    // 0x7203bc: DecompressPointer r1
    //     0x7203bc: add             x1, x1, HEAP, lsl #32
    // 0x7203c0: ldur            d0, [fp, #-0x38]
    // 0x7203c4: r0 = *()
    //     0x7203c4: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x7203c8: mov             x2, x0
    // 0x7203cc: ldur            x0, [fp, #-0x10]
    // 0x7203d0: stur            x2, [fp, #-0x18]
    // 0x7203d4: LoadField: r1 = r0->field_b
    //     0x7203d4: ldur            w1, [x0, #0xb]
    // 0x7203d8: DecompressPointer r1
    //     0x7203d8: add             x1, x1, HEAP, lsl #32
    // 0x7203dc: ldur            d0, [fp, #-0x38]
    // 0x7203e0: r0 = *()
    //     0x7203e0: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x7203e4: mov             x2, x0
    // 0x7203e8: ldur            x0, [fp, #-0x10]
    // 0x7203ec: stur            x2, [fp, #-0x20]
    // 0x7203f0: LoadField: r1 = r0->field_f
    //     0x7203f0: ldur            w1, [x0, #0xf]
    // 0x7203f4: DecompressPointer r1
    //     0x7203f4: add             x1, x1, HEAP, lsl #32
    // 0x7203f8: ldur            d0, [fp, #-0x38]
    // 0x7203fc: r0 = *()
    //     0x7203fc: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x720400: ldur            x1, [fp, #-0x10]
    // 0x720404: stur            x0, [fp, #-0x28]
    // 0x720408: LoadField: r2 = r1->field_13
    //     0x720408: ldur            w2, [x1, #0x13]
    // 0x72040c: DecompressPointer r2
    //     0x72040c: add             x2, x2, HEAP, lsl #32
    // 0x720410: mov             x1, x2
    // 0x720414: ldur            d0, [fp, #-0x38]
    // 0x720418: r0 = *()
    //     0x720418: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x72041c: stur            x0, [fp, #-0x30]
    // 0x720420: r0 = BorderRadius()
    //     0x720420: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x720424: mov             x1, x0
    // 0x720428: ldur            x0, [fp, #-0x18]
    // 0x72042c: StoreField: r1->field_7 = r0
    //     0x72042c: stur            w0, [x1, #7]
    // 0x720430: ldur            x0, [fp, #-0x20]
    // 0x720434: StoreField: r1->field_b = r0
    //     0x720434: stur            w0, [x1, #0xb]
    // 0x720438: ldur            x0, [fp, #-0x28]
    // 0x72043c: StoreField: r1->field_f = r0
    //     0x72043c: stur            w0, [x1, #0xf]
    // 0x720440: ldur            x0, [fp, #-0x30]
    // 0x720444: StoreField: r1->field_13 = r0
    //     0x720444: stur            w0, [x1, #0x13]
    // 0x720448: mov             x2, x1
    // 0x72044c: b               #0x720470
    // 0x720450: mov             x1, x0
    // 0x720454: r0 = LoadClassIdInstr(r1)
    //     0x720454: ldur            x0, [x1, #-1]
    //     0x720458: ubfx            x0, x0, #0xc, #0x14
    // 0x72045c: ldur            d0, [fp, #-0x38]
    // 0x720460: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x720460: sub             lr, x0, #0xfe8
    //     0x720464: ldr             lr, [x21, lr, lsl #3]
    //     0x720468: blr             lr
    // 0x72046c: mov             x2, x0
    // 0x720470: ldur            x1, [fp, #-8]
    // 0x720474: r0 = LoadClassIdInstr(r1)
    //     0x720474: ldur            x0, [x1, #-1]
    //     0x720478: ubfx            x0, x0, #0xc, #0x14
    // 0x72047c: cmp             x0, #0x643
    // 0x720480: b.ne            #0x7204a4
    // 0x720484: r0 = LoadClassIdInstr(r2)
    //     0x720484: ldur            x0, [x2, #-1]
    //     0x720488: ubfx            x0, x0, #0xc, #0x14
    // 0x72048c: cmp             x0, #0x643
    // 0x720490: b.ne            #0x72049c
    // 0x720494: r0 = +()
    //     0x720494: bl              #0x52bc20  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x720498: b               #0x7204b8
    // 0x72049c: r0 = add()
    //     0x72049c: bl              #0x8a32c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x7204a0: b               #0x7204b8
    // 0x7204a4: r0 = LoadClassIdInstr(r1)
    //     0x7204a4: ldur            x0, [x1, #-1]
    //     0x7204a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7204ac: r0 = GDT[cid_x0 + -0xf2d]()
    //     0x7204ac: sub             lr, x0, #0xf2d
    //     0x7204b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7204b4: blr             lr
    // 0x7204b8: LeaveFrame
    //     0x7204b8: mov             SP, fp
    //     0x7204bc: ldp             fp, lr, [SP], #0x10
    // 0x7204c0: ret
    //     0x7204c0: ret             
    // 0x7204c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7204c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7204c8: b               #0x720314
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772220, size: 0x154
    // 0x772220: EnterFrame
    //     0x772220: stp             fp, lr, [SP, #-0x10]!
    //     0x772224: mov             fp, SP
    // 0x772228: AllocStack(0x30)
    //     0x772228: sub             SP, SP, #0x30
    // 0x77222c: CheckStackOverflow
    //     0x77222c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772230: cmp             SP, x16
    //     0x772234: b.ls            #0x77236c
    // 0x772238: ldr             x0, [fp, #0x10]
    // 0x77223c: r1 = LoadClassIdInstr(r0)
    //     0x77223c: ldur            x1, [x0, #-1]
    //     0x772240: ubfx            x1, x1, #0xc, #0x14
    // 0x772244: cmp             x1, #0x642
    // 0x772248: b.ne            #0x772258
    // 0x77224c: LoadField: r2 = r0->field_7
    //     0x77224c: ldur            w2, [x0, #7]
    // 0x772250: DecompressPointer r2
    //     0x772250: add             x2, x2, HEAP, lsl #32
    // 0x772254: b               #0x772260
    // 0x772258: LoadField: r2 = r0->field_7
    //     0x772258: ldur            w2, [x0, #7]
    // 0x77225c: DecompressPointer r2
    //     0x77225c: add             x2, x2, HEAP, lsl #32
    // 0x772260: cmp             x1, #0x642
    // 0x772264: b.ne            #0x772274
    // 0x772268: LoadField: r3 = r0->field_b
    //     0x772268: ldur            w3, [x0, #0xb]
    // 0x77226c: DecompressPointer r3
    //     0x77226c: add             x3, x3, HEAP, lsl #32
    // 0x772270: b               #0x77227c
    // 0x772274: LoadField: r3 = r0->field_b
    //     0x772274: ldur            w3, [x0, #0xb]
    // 0x772278: DecompressPointer r3
    //     0x772278: add             x3, x3, HEAP, lsl #32
    // 0x77227c: cmp             x1, #0x642
    // 0x772280: b.ne            #0x772290
    // 0x772284: LoadField: r4 = r0->field_f
    //     0x772284: ldur            w4, [x0, #0xf]
    // 0x772288: DecompressPointer r4
    //     0x772288: add             x4, x4, HEAP, lsl #32
    // 0x77228c: b               #0x772298
    // 0x772290: LoadField: r4 = r0->field_f
    //     0x772290: ldur            w4, [x0, #0xf]
    // 0x772294: DecompressPointer r4
    //     0x772294: add             x4, x4, HEAP, lsl #32
    // 0x772298: cmp             x1, #0x642
    // 0x77229c: b.ne            #0x7722ac
    // 0x7722a0: LoadField: r5 = r0->field_13
    //     0x7722a0: ldur            w5, [x0, #0x13]
    // 0x7722a4: DecompressPointer r5
    //     0x7722a4: add             x5, x5, HEAP, lsl #32
    // 0x7722a8: b               #0x7722b4
    // 0x7722ac: LoadField: r5 = r0->field_13
    //     0x7722ac: ldur            w5, [x0, #0x13]
    // 0x7722b0: DecompressPointer r5
    //     0x7722b0: add             x5, x5, HEAP, lsl #32
    // 0x7722b4: cmp             x1, #0x642
    // 0x7722b8: b.ne            #0x7722c8
    // 0x7722bc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7722bc: ldur            w6, [x0, #0x17]
    // 0x7722c0: DecompressPointer r6
    //     0x7722c0: add             x6, x6, HEAP, lsl #32
    // 0x7722c4: b               #0x7722d0
    // 0x7722c8: r6 = Instance_Radius
    //     0x7722c8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7722cc: ldr             x6, [x6, #0x890]
    // 0x7722d0: cmp             x1, #0x642
    // 0x7722d4: b.ne            #0x7722e4
    // 0x7722d8: LoadField: r7 = r0->field_1b
    //     0x7722d8: ldur            w7, [x0, #0x1b]
    // 0x7722dc: DecompressPointer r7
    //     0x7722dc: add             x7, x7, HEAP, lsl #32
    // 0x7722e0: b               #0x7722ec
    // 0x7722e4: r7 = Instance_Radius
    //     0x7722e4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x7722e8: ldr             x7, [x7, #0x890]
    // 0x7722ec: cmp             x1, #0x642
    // 0x7722f0: b.ne            #0x772300
    // 0x7722f4: LoadField: r8 = r0->field_1f
    //     0x7722f4: ldur            w8, [x0, #0x1f]
    // 0x7722f8: DecompressPointer r8
    //     0x7722f8: add             x8, x8, HEAP, lsl #32
    // 0x7722fc: b               #0x772308
    // 0x772300: r8 = Instance_Radius
    //     0x772300: add             x8, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x772304: ldr             x8, [x8, #0x890]
    // 0x772308: cmp             x1, #0x642
    // 0x77230c: b.ne            #0x772320
    // 0x772310: LoadField: r1 = r0->field_23
    //     0x772310: ldur            w1, [x0, #0x23]
    // 0x772314: DecompressPointer r1
    //     0x772314: add             x1, x1, HEAP, lsl #32
    // 0x772318: mov             x0, x1
    // 0x77231c: b               #0x772328
    // 0x772320: r0 = Instance_Radius
    //     0x772320: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x772324: ldr             x0, [x0, #0x890]
    // 0x772328: stp             x5, x4, [SP, #0x20]
    // 0x77232c: stp             x7, x6, [SP, #0x10]
    // 0x772330: stp             x0, x8, [SP]
    // 0x772334: mov             x1, x2
    // 0x772338: mov             x2, x3
    // 0x77233c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x77233c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x772340: ldr             x4, [x4, #0xf78]
    // 0x772344: r0 = hash()
    //     0x772344: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772348: mov             x2, x0
    // 0x77234c: r0 = BoxInt64Instr(r2)
    //     0x77234c: sbfiz           x0, x2, #1, #0x1f
    //     0x772350: cmp             x2, x0, asr #1
    //     0x772354: b.eq            #0x772360
    //     0x772358: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77235c: stur            x2, [x0, #7]
    // 0x772360: LeaveFrame
    //     0x772360: mov             SP, fp
    //     0x772364: ldp             fp, lr, [SP], #0x10
    // 0x772368: ret
    //     0x772368: ret             
    // 0x77236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77236c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772370: b               #0x772238
  }
  _ ==(/* No info */) {
    // ** addr: 0x831c38, size: 0x618
    // 0x831c38: EnterFrame
    //     0x831c38: stp             fp, lr, [SP, #-0x10]!
    //     0x831c3c: mov             fp, SP
    // 0x831c40: AllocStack(0x30)
    //     0x831c40: sub             SP, SP, #0x30
    // 0x831c44: CheckStackOverflow
    //     0x831c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831c48: cmp             SP, x16
    //     0x831c4c: b.ls            #0x832248
    // 0x831c50: ldr             x0, [fp, #0x10]
    // 0x831c54: cmp             w0, NULL
    // 0x831c58: b.ne            #0x831c6c
    // 0x831c5c: r0 = false
    //     0x831c5c: add             x0, NULL, #0x30  ; false
    // 0x831c60: LeaveFrame
    //     0x831c60: mov             SP, fp
    //     0x831c64: ldp             fp, lr, [SP], #0x10
    // 0x831c68: ret
    //     0x831c68: ret             
    // 0x831c6c: ldr             x1, [fp, #0x18]
    // 0x831c70: cmp             w1, w0
    // 0x831c74: b.ne            #0x831c88
    // 0x831c78: r0 = true
    //     0x831c78: add             x0, NULL, #0x20  ; true
    // 0x831c7c: LeaveFrame
    //     0x831c7c: mov             SP, fp
    //     0x831c80: ldp             fp, lr, [SP], #0x10
    // 0x831c84: ret
    //     0x831c84: ret             
    // 0x831c88: stp             x1, x0, [SP]
    // 0x831c8c: r0 = _haveSameRuntimeType()
    //     0x831c8c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x831c90: tbz             w0, #4, #0x831ca4
    // 0x831c94: r0 = false
    //     0x831c94: add             x0, NULL, #0x30  ; false
    // 0x831c98: LeaveFrame
    //     0x831c98: mov             SP, fp
    //     0x831c9c: ldp             fp, lr, [SP], #0x10
    // 0x831ca0: ret
    //     0x831ca0: ret             
    // 0x831ca4: ldr             x0, [fp, #0x10]
    // 0x831ca8: r1 = 60
    //     0x831ca8: movz            x1, #0x3c
    // 0x831cac: branchIfSmi(r0, 0x831cb8)
    //     0x831cac: tbz             w0, #0, #0x831cb8
    // 0x831cb0: r1 = LoadClassIdInstr(r0)
    //     0x831cb0: ldur            x1, [x0, #-1]
    //     0x831cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x831cb8: stur            x1, [fp, #-0x20]
    // 0x831cbc: sub             x16, x1, #0x642
    // 0x831cc0: cmp             x16, #1
    // 0x831cc4: b.hi            #0x832238
    // 0x831cc8: cmp             x1, #0x642
    // 0x831ccc: b.ne            #0x831ce0
    // 0x831cd0: LoadField: r2 = r0->field_7
    //     0x831cd0: ldur            w2, [x0, #7]
    // 0x831cd4: DecompressPointer r2
    //     0x831cd4: add             x2, x2, HEAP, lsl #32
    // 0x831cd8: mov             x3, x2
    // 0x831cdc: b               #0x831cec
    // 0x831ce0: LoadField: r2 = r0->field_7
    //     0x831ce0: ldur            w2, [x0, #7]
    // 0x831ce4: DecompressPointer r2
    //     0x831ce4: add             x2, x2, HEAP, lsl #32
    // 0x831ce8: mov             x3, x2
    // 0x831cec: ldr             x2, [fp, #0x18]
    // 0x831cf0: stur            x3, [fp, #-0x18]
    // 0x831cf4: r4 = LoadClassIdInstr(r2)
    //     0x831cf4: ldur            x4, [x2, #-1]
    //     0x831cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x831cfc: stur            x4, [fp, #-0x10]
    // 0x831d00: cmp             x4, #0x642
    // 0x831d04: b.ne            #0x831d14
    // 0x831d08: LoadField: r5 = r2->field_7
    //     0x831d08: ldur            w5, [x2, #7]
    // 0x831d0c: DecompressPointer r5
    //     0x831d0c: add             x5, x5, HEAP, lsl #32
    // 0x831d10: b               #0x831d1c
    // 0x831d14: LoadField: r5 = r2->field_7
    //     0x831d14: ldur            w5, [x2, #7]
    // 0x831d18: DecompressPointer r5
    //     0x831d18: add             x5, x5, HEAP, lsl #32
    // 0x831d1c: stur            x5, [fp, #-8]
    // 0x831d20: cmp             w3, w5
    // 0x831d24: b.ne            #0x831d30
    // 0x831d28: mov             x0, x1
    // 0x831d2c: b               #0x831d78
    // 0x831d30: r16 = Radius
    //     0x831d30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831d34: ldr             x16, [x16, #0x888]
    // 0x831d38: r30 = Radius
    //     0x831d38: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831d3c: ldr             lr, [lr, #0x888]
    // 0x831d40: stp             lr, x16, [SP]
    // 0x831d44: r0 = ==()
    //     0x831d44: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x831d48: tbnz            w0, #4, #0x832238
    // 0x831d4c: ldur            x0, [fp, #-0x18]
    // 0x831d50: ldur            x1, [fp, #-8]
    // 0x831d54: LoadField: d0 = r1->field_7
    //     0x831d54: ldur            d0, [x1, #7]
    // 0x831d58: LoadField: d1 = r0->field_7
    //     0x831d58: ldur            d1, [x0, #7]
    // 0x831d5c: fcmp            d0, d1
    // 0x831d60: b.ne            #0x832238
    // 0x831d64: LoadField: d0 = r1->field_f
    //     0x831d64: ldur            d0, [x1, #0xf]
    // 0x831d68: LoadField: d1 = r0->field_f
    //     0x831d68: ldur            d1, [x0, #0xf]
    // 0x831d6c: fcmp            d0, d1
    // 0x831d70: b.ne            #0x832238
    // 0x831d74: ldur            x0, [fp, #-0x20]
    // 0x831d78: cmp             x0, #0x642
    // 0x831d7c: b.ne            #0x831d94
    // 0x831d80: ldr             x1, [fp, #0x10]
    // 0x831d84: LoadField: r2 = r1->field_b
    //     0x831d84: ldur            w2, [x1, #0xb]
    // 0x831d88: DecompressPointer r2
    //     0x831d88: add             x2, x2, HEAP, lsl #32
    // 0x831d8c: mov             x3, x2
    // 0x831d90: b               #0x831da4
    // 0x831d94: ldr             x1, [fp, #0x10]
    // 0x831d98: LoadField: r2 = r1->field_b
    //     0x831d98: ldur            w2, [x1, #0xb]
    // 0x831d9c: DecompressPointer r2
    //     0x831d9c: add             x2, x2, HEAP, lsl #32
    // 0x831da0: mov             x3, x2
    // 0x831da4: ldur            x2, [fp, #-0x10]
    // 0x831da8: stur            x3, [fp, #-0x18]
    // 0x831dac: cmp             x2, #0x642
    // 0x831db0: b.ne            #0x831dc4
    // 0x831db4: ldr             x4, [fp, #0x18]
    // 0x831db8: LoadField: r5 = r4->field_b
    //     0x831db8: ldur            w5, [x4, #0xb]
    // 0x831dbc: DecompressPointer r5
    //     0x831dbc: add             x5, x5, HEAP, lsl #32
    // 0x831dc0: b               #0x831dd0
    // 0x831dc4: ldr             x4, [fp, #0x18]
    // 0x831dc8: LoadField: r5 = r4->field_b
    //     0x831dc8: ldur            w5, [x4, #0xb]
    // 0x831dcc: DecompressPointer r5
    //     0x831dcc: add             x5, x5, HEAP, lsl #32
    // 0x831dd0: stur            x5, [fp, #-8]
    // 0x831dd4: cmp             w3, w5
    // 0x831dd8: b.eq            #0x831e24
    // 0x831ddc: r16 = Radius
    //     0x831ddc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831de0: ldr             x16, [x16, #0x888]
    // 0x831de4: r30 = Radius
    //     0x831de4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831de8: ldr             lr, [lr, #0x888]
    // 0x831dec: stp             lr, x16, [SP]
    // 0x831df0: r0 = ==()
    //     0x831df0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x831df4: tbnz            w0, #4, #0x832238
    // 0x831df8: ldur            x0, [fp, #-0x18]
    // 0x831dfc: ldur            x1, [fp, #-8]
    // 0x831e00: LoadField: d0 = r1->field_7
    //     0x831e00: ldur            d0, [x1, #7]
    // 0x831e04: LoadField: d1 = r0->field_7
    //     0x831e04: ldur            d1, [x0, #7]
    // 0x831e08: fcmp            d0, d1
    // 0x831e0c: b.ne            #0x832238
    // 0x831e10: LoadField: d0 = r1->field_f
    //     0x831e10: ldur            d0, [x1, #0xf]
    // 0x831e14: LoadField: d1 = r0->field_f
    //     0x831e14: ldur            d1, [x0, #0xf]
    // 0x831e18: fcmp            d0, d1
    // 0x831e1c: b.ne            #0x832238
    // 0x831e20: ldur            x0, [fp, #-0x20]
    // 0x831e24: cmp             x0, #0x642
    // 0x831e28: b.ne            #0x831e40
    // 0x831e2c: ldr             x1, [fp, #0x10]
    // 0x831e30: LoadField: r2 = r1->field_f
    //     0x831e30: ldur            w2, [x1, #0xf]
    // 0x831e34: DecompressPointer r2
    //     0x831e34: add             x2, x2, HEAP, lsl #32
    // 0x831e38: mov             x3, x2
    // 0x831e3c: b               #0x831e50
    // 0x831e40: ldr             x1, [fp, #0x10]
    // 0x831e44: LoadField: r2 = r1->field_f
    //     0x831e44: ldur            w2, [x1, #0xf]
    // 0x831e48: DecompressPointer r2
    //     0x831e48: add             x2, x2, HEAP, lsl #32
    // 0x831e4c: mov             x3, x2
    // 0x831e50: ldur            x2, [fp, #-0x10]
    // 0x831e54: stur            x3, [fp, #-0x18]
    // 0x831e58: cmp             x2, #0x642
    // 0x831e5c: b.ne            #0x831e70
    // 0x831e60: ldr             x4, [fp, #0x18]
    // 0x831e64: LoadField: r5 = r4->field_f
    //     0x831e64: ldur            w5, [x4, #0xf]
    // 0x831e68: DecompressPointer r5
    //     0x831e68: add             x5, x5, HEAP, lsl #32
    // 0x831e6c: b               #0x831e7c
    // 0x831e70: ldr             x4, [fp, #0x18]
    // 0x831e74: LoadField: r5 = r4->field_f
    //     0x831e74: ldur            w5, [x4, #0xf]
    // 0x831e78: DecompressPointer r5
    //     0x831e78: add             x5, x5, HEAP, lsl #32
    // 0x831e7c: stur            x5, [fp, #-8]
    // 0x831e80: cmp             w3, w5
    // 0x831e84: b.eq            #0x831ed0
    // 0x831e88: r16 = Radius
    //     0x831e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831e8c: ldr             x16, [x16, #0x888]
    // 0x831e90: r30 = Radius
    //     0x831e90: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831e94: ldr             lr, [lr, #0x888]
    // 0x831e98: stp             lr, x16, [SP]
    // 0x831e9c: r0 = ==()
    //     0x831e9c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x831ea0: tbnz            w0, #4, #0x832238
    // 0x831ea4: ldur            x0, [fp, #-0x18]
    // 0x831ea8: ldur            x1, [fp, #-8]
    // 0x831eac: LoadField: d0 = r1->field_7
    //     0x831eac: ldur            d0, [x1, #7]
    // 0x831eb0: LoadField: d1 = r0->field_7
    //     0x831eb0: ldur            d1, [x0, #7]
    // 0x831eb4: fcmp            d0, d1
    // 0x831eb8: b.ne            #0x832238
    // 0x831ebc: LoadField: d0 = r1->field_f
    //     0x831ebc: ldur            d0, [x1, #0xf]
    // 0x831ec0: LoadField: d1 = r0->field_f
    //     0x831ec0: ldur            d1, [x0, #0xf]
    // 0x831ec4: fcmp            d0, d1
    // 0x831ec8: b.ne            #0x832238
    // 0x831ecc: ldur            x0, [fp, #-0x20]
    // 0x831ed0: cmp             x0, #0x642
    // 0x831ed4: b.ne            #0x831eec
    // 0x831ed8: ldr             x1, [fp, #0x10]
    // 0x831edc: LoadField: r2 = r1->field_13
    //     0x831edc: ldur            w2, [x1, #0x13]
    // 0x831ee0: DecompressPointer r2
    //     0x831ee0: add             x2, x2, HEAP, lsl #32
    // 0x831ee4: mov             x3, x2
    // 0x831ee8: b               #0x831efc
    // 0x831eec: ldr             x1, [fp, #0x10]
    // 0x831ef0: LoadField: r2 = r1->field_13
    //     0x831ef0: ldur            w2, [x1, #0x13]
    // 0x831ef4: DecompressPointer r2
    //     0x831ef4: add             x2, x2, HEAP, lsl #32
    // 0x831ef8: mov             x3, x2
    // 0x831efc: ldur            x2, [fp, #-0x10]
    // 0x831f00: stur            x3, [fp, #-0x18]
    // 0x831f04: cmp             x2, #0x642
    // 0x831f08: b.ne            #0x831f1c
    // 0x831f0c: ldr             x4, [fp, #0x18]
    // 0x831f10: LoadField: r5 = r4->field_13
    //     0x831f10: ldur            w5, [x4, #0x13]
    // 0x831f14: DecompressPointer r5
    //     0x831f14: add             x5, x5, HEAP, lsl #32
    // 0x831f18: b               #0x831f28
    // 0x831f1c: ldr             x4, [fp, #0x18]
    // 0x831f20: LoadField: r5 = r4->field_13
    //     0x831f20: ldur            w5, [x4, #0x13]
    // 0x831f24: DecompressPointer r5
    //     0x831f24: add             x5, x5, HEAP, lsl #32
    // 0x831f28: stur            x5, [fp, #-8]
    // 0x831f2c: cmp             w3, w5
    // 0x831f30: b.eq            #0x831f7c
    // 0x831f34: r16 = Radius
    //     0x831f34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831f38: ldr             x16, [x16, #0x888]
    // 0x831f3c: r30 = Radius
    //     0x831f3c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831f40: ldr             lr, [lr, #0x888]
    // 0x831f44: stp             lr, x16, [SP]
    // 0x831f48: r0 = ==()
    //     0x831f48: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x831f4c: tbnz            w0, #4, #0x832238
    // 0x831f50: ldur            x0, [fp, #-0x18]
    // 0x831f54: ldur            x1, [fp, #-8]
    // 0x831f58: LoadField: d0 = r1->field_7
    //     0x831f58: ldur            d0, [x1, #7]
    // 0x831f5c: LoadField: d1 = r0->field_7
    //     0x831f5c: ldur            d1, [x0, #7]
    // 0x831f60: fcmp            d0, d1
    // 0x831f64: b.ne            #0x832238
    // 0x831f68: LoadField: d0 = r1->field_f
    //     0x831f68: ldur            d0, [x1, #0xf]
    // 0x831f6c: LoadField: d1 = r0->field_f
    //     0x831f6c: ldur            d1, [x0, #0xf]
    // 0x831f70: fcmp            d0, d1
    // 0x831f74: b.ne            #0x832238
    // 0x831f78: ldur            x0, [fp, #-0x20]
    // 0x831f7c: cmp             x0, #0x642
    // 0x831f80: b.ne            #0x831f98
    // 0x831f84: ldr             x1, [fp, #0x10]
    // 0x831f88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x831f88: ldur            w2, [x1, #0x17]
    // 0x831f8c: DecompressPointer r2
    //     0x831f8c: add             x2, x2, HEAP, lsl #32
    // 0x831f90: mov             x3, x2
    // 0x831f94: b               #0x831fa4
    // 0x831f98: ldr             x1, [fp, #0x10]
    // 0x831f9c: r3 = Instance_Radius
    //     0x831f9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x831fa0: ldr             x3, [x3, #0x890]
    // 0x831fa4: ldur            x2, [fp, #-0x10]
    // 0x831fa8: stur            x3, [fp, #-0x18]
    // 0x831fac: cmp             x2, #0x642
    // 0x831fb0: b.ne            #0x831fc4
    // 0x831fb4: ldr             x4, [fp, #0x18]
    // 0x831fb8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x831fb8: ldur            w5, [x4, #0x17]
    // 0x831fbc: DecompressPointer r5
    //     0x831fbc: add             x5, x5, HEAP, lsl #32
    // 0x831fc0: b               #0x831fd0
    // 0x831fc4: ldr             x4, [fp, #0x18]
    // 0x831fc8: r5 = Instance_Radius
    //     0x831fc8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x831fcc: ldr             x5, [x5, #0x890]
    // 0x831fd0: stur            x5, [fp, #-8]
    // 0x831fd4: cmp             w3, w5
    // 0x831fd8: b.eq            #0x832024
    // 0x831fdc: r16 = Radius
    //     0x831fdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831fe0: ldr             x16, [x16, #0x888]
    // 0x831fe4: r30 = Radius
    //     0x831fe4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x831fe8: ldr             lr, [lr, #0x888]
    // 0x831fec: stp             lr, x16, [SP]
    // 0x831ff0: r0 = ==()
    //     0x831ff0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x831ff4: tbnz            w0, #4, #0x832238
    // 0x831ff8: ldur            x0, [fp, #-0x18]
    // 0x831ffc: ldur            x1, [fp, #-8]
    // 0x832000: LoadField: d0 = r1->field_7
    //     0x832000: ldur            d0, [x1, #7]
    // 0x832004: LoadField: d1 = r0->field_7
    //     0x832004: ldur            d1, [x0, #7]
    // 0x832008: fcmp            d0, d1
    // 0x83200c: b.ne            #0x832238
    // 0x832010: LoadField: d0 = r1->field_f
    //     0x832010: ldur            d0, [x1, #0xf]
    // 0x832014: LoadField: d1 = r0->field_f
    //     0x832014: ldur            d1, [x0, #0xf]
    // 0x832018: fcmp            d0, d1
    // 0x83201c: b.ne            #0x832238
    // 0x832020: ldur            x0, [fp, #-0x20]
    // 0x832024: cmp             x0, #0x642
    // 0x832028: b.ne            #0x832040
    // 0x83202c: ldr             x1, [fp, #0x10]
    // 0x832030: LoadField: r2 = r1->field_1b
    //     0x832030: ldur            w2, [x1, #0x1b]
    // 0x832034: DecompressPointer r2
    //     0x832034: add             x2, x2, HEAP, lsl #32
    // 0x832038: mov             x3, x2
    // 0x83203c: b               #0x83204c
    // 0x832040: ldr             x1, [fp, #0x10]
    // 0x832044: r3 = Instance_Radius
    //     0x832044: add             x3, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x832048: ldr             x3, [x3, #0x890]
    // 0x83204c: ldur            x2, [fp, #-0x10]
    // 0x832050: stur            x3, [fp, #-0x18]
    // 0x832054: cmp             x2, #0x642
    // 0x832058: b.ne            #0x83206c
    // 0x83205c: ldr             x4, [fp, #0x18]
    // 0x832060: LoadField: r5 = r4->field_1b
    //     0x832060: ldur            w5, [x4, #0x1b]
    // 0x832064: DecompressPointer r5
    //     0x832064: add             x5, x5, HEAP, lsl #32
    // 0x832068: b               #0x832078
    // 0x83206c: ldr             x4, [fp, #0x18]
    // 0x832070: r5 = Instance_Radius
    //     0x832070: add             x5, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x832074: ldr             x5, [x5, #0x890]
    // 0x832078: stur            x5, [fp, #-8]
    // 0x83207c: cmp             w3, w5
    // 0x832080: b.eq            #0x8320cc
    // 0x832084: r16 = Radius
    //     0x832084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x832088: ldr             x16, [x16, #0x888]
    // 0x83208c: r30 = Radius
    //     0x83208c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x832090: ldr             lr, [lr, #0x888]
    // 0x832094: stp             lr, x16, [SP]
    // 0x832098: r0 = ==()
    //     0x832098: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83209c: tbnz            w0, #4, #0x832238
    // 0x8320a0: ldur            x0, [fp, #-0x18]
    // 0x8320a4: ldur            x1, [fp, #-8]
    // 0x8320a8: LoadField: d0 = r1->field_7
    //     0x8320a8: ldur            d0, [x1, #7]
    // 0x8320ac: LoadField: d1 = r0->field_7
    //     0x8320ac: ldur            d1, [x0, #7]
    // 0x8320b0: fcmp            d0, d1
    // 0x8320b4: b.ne            #0x832238
    // 0x8320b8: LoadField: d0 = r1->field_f
    //     0x8320b8: ldur            d0, [x1, #0xf]
    // 0x8320bc: LoadField: d1 = r0->field_f
    //     0x8320bc: ldur            d1, [x0, #0xf]
    // 0x8320c0: fcmp            d0, d1
    // 0x8320c4: b.ne            #0x832238
    // 0x8320c8: ldur            x0, [fp, #-0x20]
    // 0x8320cc: cmp             x0, #0x642
    // 0x8320d0: b.ne            #0x8320e8
    // 0x8320d4: ldr             x1, [fp, #0x10]
    // 0x8320d8: LoadField: r2 = r1->field_1f
    //     0x8320d8: ldur            w2, [x1, #0x1f]
    // 0x8320dc: DecompressPointer r2
    //     0x8320dc: add             x2, x2, HEAP, lsl #32
    // 0x8320e0: mov             x3, x2
    // 0x8320e4: b               #0x8320f4
    // 0x8320e8: ldr             x1, [fp, #0x10]
    // 0x8320ec: r3 = Instance_Radius
    //     0x8320ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8320f0: ldr             x3, [x3, #0x890]
    // 0x8320f4: ldur            x2, [fp, #-0x10]
    // 0x8320f8: stur            x3, [fp, #-0x18]
    // 0x8320fc: cmp             x2, #0x642
    // 0x832100: b.ne            #0x832114
    // 0x832104: ldr             x4, [fp, #0x18]
    // 0x832108: LoadField: r5 = r4->field_1f
    //     0x832108: ldur            w5, [x4, #0x1f]
    // 0x83210c: DecompressPointer r5
    //     0x83210c: add             x5, x5, HEAP, lsl #32
    // 0x832110: b               #0x832120
    // 0x832114: ldr             x4, [fp, #0x18]
    // 0x832118: r5 = Instance_Radius
    //     0x832118: add             x5, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x83211c: ldr             x5, [x5, #0x890]
    // 0x832120: stur            x5, [fp, #-8]
    // 0x832124: cmp             w3, w5
    // 0x832128: b.eq            #0x832174
    // 0x83212c: r16 = Radius
    //     0x83212c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x832130: ldr             x16, [x16, #0x888]
    // 0x832134: r30 = Radius
    //     0x832134: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x832138: ldr             lr, [lr, #0x888]
    // 0x83213c: stp             lr, x16, [SP]
    // 0x832140: r0 = ==()
    //     0x832140: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x832144: tbnz            w0, #4, #0x832238
    // 0x832148: ldur            x0, [fp, #-0x18]
    // 0x83214c: ldur            x1, [fp, #-8]
    // 0x832150: LoadField: d0 = r1->field_7
    //     0x832150: ldur            d0, [x1, #7]
    // 0x832154: LoadField: d1 = r0->field_7
    //     0x832154: ldur            d1, [x0, #7]
    // 0x832158: fcmp            d0, d1
    // 0x83215c: b.ne            #0x832238
    // 0x832160: LoadField: d0 = r1->field_f
    //     0x832160: ldur            d0, [x1, #0xf]
    // 0x832164: LoadField: d1 = r0->field_f
    //     0x832164: ldur            d1, [x0, #0xf]
    // 0x832168: fcmp            d0, d1
    // 0x83216c: b.ne            #0x832238
    // 0x832170: ldur            x0, [fp, #-0x20]
    // 0x832174: cmp             x0, #0x642
    // 0x832178: b.ne            #0x83218c
    // 0x83217c: ldr             x0, [fp, #0x10]
    // 0x832180: LoadField: r1 = r0->field_23
    //     0x832180: ldur            w1, [x0, #0x23]
    // 0x832184: DecompressPointer r1
    //     0x832184: add             x1, x1, HEAP, lsl #32
    // 0x832188: b               #0x832194
    // 0x83218c: r1 = Instance_Radius
    //     0x83218c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x832190: ldr             x1, [x1, #0x890]
    // 0x832194: ldur            x0, [fp, #-0x10]
    // 0x832198: stur            x1, [fp, #-0x18]
    // 0x83219c: cmp             x0, #0x642
    // 0x8321a0: b.ne            #0x8321b8
    // 0x8321a4: ldr             x0, [fp, #0x18]
    // 0x8321a8: LoadField: r2 = r0->field_23
    //     0x8321a8: ldur            w2, [x0, #0x23]
    // 0x8321ac: DecompressPointer r2
    //     0x8321ac: add             x2, x2, HEAP, lsl #32
    // 0x8321b0: mov             x0, x2
    // 0x8321b4: b               #0x8321c0
    // 0x8321b8: r0 = Instance_Radius
    //     0x8321b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8321bc: ldr             x0, [x0, #0x890]
    // 0x8321c0: stur            x0, [fp, #-8]
    // 0x8321c4: cmp             w1, w0
    // 0x8321c8: b.ne            #0x8321d4
    // 0x8321cc: r1 = true
    //     0x8321cc: add             x1, NULL, #0x20  ; true
    // 0x8321d0: b               #0x832230
    // 0x8321d4: r16 = Radius
    //     0x8321d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x8321d8: ldr             x16, [x16, #0x888]
    // 0x8321dc: r30 = Radius
    //     0x8321dc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] Type: Radius
    //     0x8321e0: ldr             lr, [lr, #0x888]
    // 0x8321e4: stp             lr, x16, [SP]
    // 0x8321e8: r0 = ==()
    //     0x8321e8: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x8321ec: tbz             w0, #4, #0x8321f8
    // 0x8321f0: r1 = false
    //     0x8321f0: add             x1, NULL, #0x30  ; false
    // 0x8321f4: b               #0x832230
    // 0x8321f8: ldur            x1, [fp, #-0x18]
    // 0x8321fc: ldur            x2, [fp, #-8]
    // 0x832200: LoadField: d0 = r2->field_7
    //     0x832200: ldur            d0, [x2, #7]
    // 0x832204: LoadField: d1 = r1->field_7
    //     0x832204: ldur            d1, [x1, #7]
    // 0x832208: fcmp            d0, d1
    // 0x83220c: b.ne            #0x83222c
    // 0x832210: LoadField: d0 = r2->field_f
    //     0x832210: ldur            d0, [x2, #0xf]
    // 0x832214: LoadField: d1 = r1->field_f
    //     0x832214: ldur            d1, [x1, #0xf]
    // 0x832218: fcmp            d0, d1
    // 0x83221c: r16 = true
    //     0x83221c: add             x16, NULL, #0x20  ; true
    // 0x832220: r17 = false
    //     0x832220: add             x17, NULL, #0x30  ; false
    // 0x832224: csel            x1, x16, x17, eq
    // 0x832228: b               #0x832230
    // 0x83222c: r1 = false
    //     0x83222c: add             x1, NULL, #0x30  ; false
    // 0x832230: mov             x0, x1
    // 0x832234: b               #0x83223c
    // 0x832238: r0 = false
    //     0x832238: add             x0, NULL, #0x30  ; false
    // 0x83223c: LeaveFrame
    //     0x83223c: mov             SP, fp
    //     0x832240: ldp             fp, lr, [SP], #0x10
    // 0x832244: ret
    //     0x832244: ret             
    // 0x832248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83224c: b               #0x831c50
  }
  _ add(/* No info */) {
    // ** addr: 0x8a32c8, size: 0x36c
    // 0x8a32c8: EnterFrame
    //     0x8a32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a32cc: mov             fp, SP
    // 0x8a32d0: AllocStack(0x58)
    //     0x8a32d0: sub             SP, SP, #0x58
    // 0x8a32d4: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8a32d4: mov             x3, x1
    //     0x8a32d8: mov             x0, x2
    //     0x8a32dc: stur            x1, [fp, #-0x18]
    //     0x8a32e0: stur            x2, [fp, #-0x20]
    // 0x8a32e4: CheckStackOverflow
    //     0x8a32e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a32e8: cmp             SP, x16
    //     0x8a32ec: b.ls            #0x8a362c
    // 0x8a32f0: r4 = LoadClassIdInstr(r3)
    //     0x8a32f0: ldur            x4, [x3, #-1]
    //     0x8a32f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a32f8: stur            x4, [fp, #-0x10]
    // 0x8a32fc: cmp             x4, #0x642
    // 0x8a3300: b.ne            #0x8a3310
    // 0x8a3304: LoadField: r1 = r3->field_7
    //     0x8a3304: ldur            w1, [x3, #7]
    // 0x8a3308: DecompressPointer r1
    //     0x8a3308: add             x1, x1, HEAP, lsl #32
    // 0x8a330c: b               #0x8a3318
    // 0x8a3310: LoadField: r1 = r3->field_7
    //     0x8a3310: ldur            w1, [x3, #7]
    // 0x8a3314: DecompressPointer r1
    //     0x8a3314: add             x1, x1, HEAP, lsl #32
    // 0x8a3318: r5 = LoadClassIdInstr(r0)
    //     0x8a3318: ldur            x5, [x0, #-1]
    //     0x8a331c: ubfx            x5, x5, #0xc, #0x14
    // 0x8a3320: stur            x5, [fp, #-8]
    // 0x8a3324: cmp             x5, #0x642
    // 0x8a3328: b.ne            #0x8a3338
    // 0x8a332c: LoadField: r2 = r0->field_7
    //     0x8a332c: ldur            w2, [x0, #7]
    // 0x8a3330: DecompressPointer r2
    //     0x8a3330: add             x2, x2, HEAP, lsl #32
    // 0x8a3334: b               #0x8a3340
    // 0x8a3338: LoadField: r2 = r0->field_7
    //     0x8a3338: ldur            w2, [x0, #7]
    // 0x8a333c: DecompressPointer r2
    //     0x8a333c: add             x2, x2, HEAP, lsl #32
    // 0x8a3340: r0 = +()
    //     0x8a3340: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a3344: mov             x3, x0
    // 0x8a3348: ldur            x0, [fp, #-0x10]
    // 0x8a334c: stur            x3, [fp, #-0x28]
    // 0x8a3350: cmp             x0, #0x642
    // 0x8a3354: b.ne            #0x8a3368
    // 0x8a3358: ldur            x4, [fp, #-0x18]
    // 0x8a335c: LoadField: r1 = r4->field_b
    //     0x8a335c: ldur            w1, [x4, #0xb]
    // 0x8a3360: DecompressPointer r1
    //     0x8a3360: add             x1, x1, HEAP, lsl #32
    // 0x8a3364: b               #0x8a3374
    // 0x8a3368: ldur            x4, [fp, #-0x18]
    // 0x8a336c: LoadField: r1 = r4->field_b
    //     0x8a336c: ldur            w1, [x4, #0xb]
    // 0x8a3370: DecompressPointer r1
    //     0x8a3370: add             x1, x1, HEAP, lsl #32
    // 0x8a3374: ldur            x5, [fp, #-8]
    // 0x8a3378: cmp             x5, #0x642
    // 0x8a337c: b.ne            #0x8a3390
    // 0x8a3380: ldur            x6, [fp, #-0x20]
    // 0x8a3384: LoadField: r2 = r6->field_b
    //     0x8a3384: ldur            w2, [x6, #0xb]
    // 0x8a3388: DecompressPointer r2
    //     0x8a3388: add             x2, x2, HEAP, lsl #32
    // 0x8a338c: b               #0x8a339c
    // 0x8a3390: ldur            x6, [fp, #-0x20]
    // 0x8a3394: LoadField: r2 = r6->field_b
    //     0x8a3394: ldur            w2, [x6, #0xb]
    // 0x8a3398: DecompressPointer r2
    //     0x8a3398: add             x2, x2, HEAP, lsl #32
    // 0x8a339c: r0 = +()
    //     0x8a339c: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a33a0: mov             x3, x0
    // 0x8a33a4: ldur            x0, [fp, #-0x10]
    // 0x8a33a8: stur            x3, [fp, #-0x30]
    // 0x8a33ac: cmp             x0, #0x642
    // 0x8a33b0: b.ne            #0x8a33c4
    // 0x8a33b4: ldur            x4, [fp, #-0x18]
    // 0x8a33b8: LoadField: r1 = r4->field_f
    //     0x8a33b8: ldur            w1, [x4, #0xf]
    // 0x8a33bc: DecompressPointer r1
    //     0x8a33bc: add             x1, x1, HEAP, lsl #32
    // 0x8a33c0: b               #0x8a33d0
    // 0x8a33c4: ldur            x4, [fp, #-0x18]
    // 0x8a33c8: LoadField: r1 = r4->field_f
    //     0x8a33c8: ldur            w1, [x4, #0xf]
    // 0x8a33cc: DecompressPointer r1
    //     0x8a33cc: add             x1, x1, HEAP, lsl #32
    // 0x8a33d0: ldur            x5, [fp, #-8]
    // 0x8a33d4: cmp             x5, #0x642
    // 0x8a33d8: b.ne            #0x8a33ec
    // 0x8a33dc: ldur            x6, [fp, #-0x20]
    // 0x8a33e0: LoadField: r2 = r6->field_f
    //     0x8a33e0: ldur            w2, [x6, #0xf]
    // 0x8a33e4: DecompressPointer r2
    //     0x8a33e4: add             x2, x2, HEAP, lsl #32
    // 0x8a33e8: b               #0x8a33f8
    // 0x8a33ec: ldur            x6, [fp, #-0x20]
    // 0x8a33f0: LoadField: r2 = r6->field_f
    //     0x8a33f0: ldur            w2, [x6, #0xf]
    // 0x8a33f4: DecompressPointer r2
    //     0x8a33f4: add             x2, x2, HEAP, lsl #32
    // 0x8a33f8: r0 = +()
    //     0x8a33f8: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a33fc: mov             x3, x0
    // 0x8a3400: ldur            x0, [fp, #-0x10]
    // 0x8a3404: stur            x3, [fp, #-0x38]
    // 0x8a3408: cmp             x0, #0x642
    // 0x8a340c: b.ne            #0x8a3420
    // 0x8a3410: ldur            x4, [fp, #-0x18]
    // 0x8a3414: LoadField: r1 = r4->field_13
    //     0x8a3414: ldur            w1, [x4, #0x13]
    // 0x8a3418: DecompressPointer r1
    //     0x8a3418: add             x1, x1, HEAP, lsl #32
    // 0x8a341c: b               #0x8a342c
    // 0x8a3420: ldur            x4, [fp, #-0x18]
    // 0x8a3424: LoadField: r1 = r4->field_13
    //     0x8a3424: ldur            w1, [x4, #0x13]
    // 0x8a3428: DecompressPointer r1
    //     0x8a3428: add             x1, x1, HEAP, lsl #32
    // 0x8a342c: ldur            x5, [fp, #-8]
    // 0x8a3430: cmp             x5, #0x642
    // 0x8a3434: b.ne            #0x8a3448
    // 0x8a3438: ldur            x6, [fp, #-0x20]
    // 0x8a343c: LoadField: r2 = r6->field_13
    //     0x8a343c: ldur            w2, [x6, #0x13]
    // 0x8a3440: DecompressPointer r2
    //     0x8a3440: add             x2, x2, HEAP, lsl #32
    // 0x8a3444: b               #0x8a3454
    // 0x8a3448: ldur            x6, [fp, #-0x20]
    // 0x8a344c: LoadField: r2 = r6->field_13
    //     0x8a344c: ldur            w2, [x6, #0x13]
    // 0x8a3450: DecompressPointer r2
    //     0x8a3450: add             x2, x2, HEAP, lsl #32
    // 0x8a3454: r0 = +()
    //     0x8a3454: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a3458: mov             x3, x0
    // 0x8a345c: ldur            x0, [fp, #-0x10]
    // 0x8a3460: stur            x3, [fp, #-0x40]
    // 0x8a3464: cmp             x0, #0x642
    // 0x8a3468: b.ne            #0x8a347c
    // 0x8a346c: ldur            x4, [fp, #-0x18]
    // 0x8a3470: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8a3470: ldur            w1, [x4, #0x17]
    // 0x8a3474: DecompressPointer r1
    //     0x8a3474: add             x1, x1, HEAP, lsl #32
    // 0x8a3478: b               #0x8a3488
    // 0x8a347c: ldur            x4, [fp, #-0x18]
    // 0x8a3480: r1 = Instance_Radius
    //     0x8a3480: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a3484: ldr             x1, [x1, #0x890]
    // 0x8a3488: ldur            x5, [fp, #-8]
    // 0x8a348c: cmp             x5, #0x642
    // 0x8a3490: b.ne            #0x8a34a4
    // 0x8a3494: ldur            x6, [fp, #-0x20]
    // 0x8a3498: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x8a3498: ldur            w2, [x6, #0x17]
    // 0x8a349c: DecompressPointer r2
    //     0x8a349c: add             x2, x2, HEAP, lsl #32
    // 0x8a34a0: b               #0x8a34b0
    // 0x8a34a4: ldur            x6, [fp, #-0x20]
    // 0x8a34a8: r2 = Instance_Radius
    //     0x8a34a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a34ac: ldr             x2, [x2, #0x890]
    // 0x8a34b0: r0 = +()
    //     0x8a34b0: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a34b4: mov             x3, x0
    // 0x8a34b8: ldur            x0, [fp, #-0x10]
    // 0x8a34bc: stur            x3, [fp, #-0x48]
    // 0x8a34c0: cmp             x0, #0x642
    // 0x8a34c4: b.ne            #0x8a34d8
    // 0x8a34c8: ldur            x4, [fp, #-0x18]
    // 0x8a34cc: LoadField: r1 = r4->field_1b
    //     0x8a34cc: ldur            w1, [x4, #0x1b]
    // 0x8a34d0: DecompressPointer r1
    //     0x8a34d0: add             x1, x1, HEAP, lsl #32
    // 0x8a34d4: b               #0x8a34e4
    // 0x8a34d8: ldur            x4, [fp, #-0x18]
    // 0x8a34dc: r1 = Instance_Radius
    //     0x8a34dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a34e0: ldr             x1, [x1, #0x890]
    // 0x8a34e4: ldur            x5, [fp, #-8]
    // 0x8a34e8: cmp             x5, #0x642
    // 0x8a34ec: b.ne            #0x8a3500
    // 0x8a34f0: ldur            x6, [fp, #-0x20]
    // 0x8a34f4: LoadField: r2 = r6->field_1b
    //     0x8a34f4: ldur            w2, [x6, #0x1b]
    // 0x8a34f8: DecompressPointer r2
    //     0x8a34f8: add             x2, x2, HEAP, lsl #32
    // 0x8a34fc: b               #0x8a350c
    // 0x8a3500: ldur            x6, [fp, #-0x20]
    // 0x8a3504: r2 = Instance_Radius
    //     0x8a3504: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a3508: ldr             x2, [x2, #0x890]
    // 0x8a350c: r0 = +()
    //     0x8a350c: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a3510: mov             x3, x0
    // 0x8a3514: ldur            x0, [fp, #-0x10]
    // 0x8a3518: stur            x3, [fp, #-0x50]
    // 0x8a351c: cmp             x0, #0x642
    // 0x8a3520: b.ne            #0x8a3534
    // 0x8a3524: ldur            x4, [fp, #-0x18]
    // 0x8a3528: LoadField: r1 = r4->field_1f
    //     0x8a3528: ldur            w1, [x4, #0x1f]
    // 0x8a352c: DecompressPointer r1
    //     0x8a352c: add             x1, x1, HEAP, lsl #32
    // 0x8a3530: b               #0x8a3540
    // 0x8a3534: ldur            x4, [fp, #-0x18]
    // 0x8a3538: r1 = Instance_Radius
    //     0x8a3538: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a353c: ldr             x1, [x1, #0x890]
    // 0x8a3540: ldur            x5, [fp, #-8]
    // 0x8a3544: cmp             x5, #0x642
    // 0x8a3548: b.ne            #0x8a355c
    // 0x8a354c: ldur            x6, [fp, #-0x20]
    // 0x8a3550: LoadField: r2 = r6->field_1f
    //     0x8a3550: ldur            w2, [x6, #0x1f]
    // 0x8a3554: DecompressPointer r2
    //     0x8a3554: add             x2, x2, HEAP, lsl #32
    // 0x8a3558: b               #0x8a3568
    // 0x8a355c: ldur            x6, [fp, #-0x20]
    // 0x8a3560: r2 = Instance_Radius
    //     0x8a3560: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a3564: ldr             x2, [x2, #0x890]
    // 0x8a3568: r0 = +()
    //     0x8a3568: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a356c: mov             x3, x0
    // 0x8a3570: ldur            x0, [fp, #-0x10]
    // 0x8a3574: stur            x3, [fp, #-0x58]
    // 0x8a3578: cmp             x0, #0x642
    // 0x8a357c: b.ne            #0x8a3590
    // 0x8a3580: ldur            x0, [fp, #-0x18]
    // 0x8a3584: LoadField: r1 = r0->field_23
    //     0x8a3584: ldur            w1, [x0, #0x23]
    // 0x8a3588: DecompressPointer r1
    //     0x8a3588: add             x1, x1, HEAP, lsl #32
    // 0x8a358c: b               #0x8a3598
    // 0x8a3590: r1 = Instance_Radius
    //     0x8a3590: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a3594: ldr             x1, [x1, #0x890]
    // 0x8a3598: ldur            x0, [fp, #-8]
    // 0x8a359c: cmp             x0, #0x642
    // 0x8a35a0: b.ne            #0x8a35b4
    // 0x8a35a4: ldur            x0, [fp, #-0x20]
    // 0x8a35a8: LoadField: r2 = r0->field_23
    //     0x8a35a8: ldur            w2, [x0, #0x23]
    // 0x8a35ac: DecompressPointer r2
    //     0x8a35ac: add             x2, x2, HEAP, lsl #32
    // 0x8a35b0: b               #0x8a35bc
    // 0x8a35b4: r2 = Instance_Radius
    //     0x8a35b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a35b8: ldr             x2, [x2, #0x890]
    // 0x8a35bc: ldur            x8, [fp, #-0x28]
    // 0x8a35c0: ldur            x7, [fp, #-0x30]
    // 0x8a35c4: ldur            x6, [fp, #-0x38]
    // 0x8a35c8: ldur            x5, [fp, #-0x40]
    // 0x8a35cc: ldur            x4, [fp, #-0x48]
    // 0x8a35d0: ldur            x0, [fp, #-0x50]
    // 0x8a35d4: r0 = +()
    //     0x8a35d4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a35d8: stur            x0, [fp, #-0x18]
    // 0x8a35dc: r0 = _MixedBorderRadius()
    //     0x8a35dc: bl              #0x8a3634  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x8a35e0: ldur            x1, [fp, #-0x28]
    // 0x8a35e4: StoreField: r0->field_7 = r1
    //     0x8a35e4: stur            w1, [x0, #7]
    // 0x8a35e8: ldur            x1, [fp, #-0x30]
    // 0x8a35ec: StoreField: r0->field_b = r1
    //     0x8a35ec: stur            w1, [x0, #0xb]
    // 0x8a35f0: ldur            x1, [fp, #-0x38]
    // 0x8a35f4: StoreField: r0->field_f = r1
    //     0x8a35f4: stur            w1, [x0, #0xf]
    // 0x8a35f8: ldur            x1, [fp, #-0x40]
    // 0x8a35fc: StoreField: r0->field_13 = r1
    //     0x8a35fc: stur            w1, [x0, #0x13]
    // 0x8a3600: ldur            x1, [fp, #-0x48]
    // 0x8a3604: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a3604: stur            w1, [x0, #0x17]
    // 0x8a3608: ldur            x1, [fp, #-0x50]
    // 0x8a360c: StoreField: r0->field_1b = r1
    //     0x8a360c: stur            w1, [x0, #0x1b]
    // 0x8a3610: ldur            x1, [fp, #-0x58]
    // 0x8a3614: StoreField: r0->field_1f = r1
    //     0x8a3614: stur            w1, [x0, #0x1f]
    // 0x8a3618: ldur            x1, [fp, #-0x18]
    // 0x8a361c: StoreField: r0->field_23 = r1
    //     0x8a361c: stur            w1, [x0, #0x23]
    // 0x8a3620: LeaveFrame
    //     0x8a3620: mov             SP, fp
    //     0x8a3624: ldp             fp, lr, [SP], #0x10
    // 0x8a3628: ret
    //     0x8a3628: ret             
    // 0x8a362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a362c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3630: b               #0x8a32f0
  }
  _ subtract(/* No info */) {
    // ** addr: 0x8a5a98, size: 0x36c
    // 0x8a5a98: EnterFrame
    //     0x8a5a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5a9c: mov             fp, SP
    // 0x8a5aa0: AllocStack(0x58)
    //     0x8a5aa0: sub             SP, SP, #0x58
    // 0x8a5aa4: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8a5aa4: mov             x3, x1
    //     0x8a5aa8: mov             x0, x2
    //     0x8a5aac: stur            x1, [fp, #-0x18]
    //     0x8a5ab0: stur            x2, [fp, #-0x20]
    // 0x8a5ab4: CheckStackOverflow
    //     0x8a5ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5ab8: cmp             SP, x16
    //     0x8a5abc: b.ls            #0x8a5dfc
    // 0x8a5ac0: r4 = LoadClassIdInstr(r3)
    //     0x8a5ac0: ldur            x4, [x3, #-1]
    //     0x8a5ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5ac8: stur            x4, [fp, #-0x10]
    // 0x8a5acc: cmp             x4, #0x642
    // 0x8a5ad0: b.ne            #0x8a5ae0
    // 0x8a5ad4: LoadField: r1 = r3->field_7
    //     0x8a5ad4: ldur            w1, [x3, #7]
    // 0x8a5ad8: DecompressPointer r1
    //     0x8a5ad8: add             x1, x1, HEAP, lsl #32
    // 0x8a5adc: b               #0x8a5ae8
    // 0x8a5ae0: LoadField: r1 = r3->field_7
    //     0x8a5ae0: ldur            w1, [x3, #7]
    // 0x8a5ae4: DecompressPointer r1
    //     0x8a5ae4: add             x1, x1, HEAP, lsl #32
    // 0x8a5ae8: r5 = LoadClassIdInstr(r0)
    //     0x8a5ae8: ldur            x5, [x0, #-1]
    //     0x8a5aec: ubfx            x5, x5, #0xc, #0x14
    // 0x8a5af0: stur            x5, [fp, #-8]
    // 0x8a5af4: cmp             x5, #0x642
    // 0x8a5af8: b.ne            #0x8a5b08
    // 0x8a5afc: LoadField: r2 = r0->field_7
    //     0x8a5afc: ldur            w2, [x0, #7]
    // 0x8a5b00: DecompressPointer r2
    //     0x8a5b00: add             x2, x2, HEAP, lsl #32
    // 0x8a5b04: b               #0x8a5b10
    // 0x8a5b08: LoadField: r2 = r0->field_7
    //     0x8a5b08: ldur            w2, [x0, #7]
    // 0x8a5b0c: DecompressPointer r2
    //     0x8a5b0c: add             x2, x2, HEAP, lsl #32
    // 0x8a5b10: r0 = -()
    //     0x8a5b10: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5b14: mov             x3, x0
    // 0x8a5b18: ldur            x0, [fp, #-0x10]
    // 0x8a5b1c: stur            x3, [fp, #-0x28]
    // 0x8a5b20: cmp             x0, #0x642
    // 0x8a5b24: b.ne            #0x8a5b38
    // 0x8a5b28: ldur            x4, [fp, #-0x18]
    // 0x8a5b2c: LoadField: r1 = r4->field_b
    //     0x8a5b2c: ldur            w1, [x4, #0xb]
    // 0x8a5b30: DecompressPointer r1
    //     0x8a5b30: add             x1, x1, HEAP, lsl #32
    // 0x8a5b34: b               #0x8a5b44
    // 0x8a5b38: ldur            x4, [fp, #-0x18]
    // 0x8a5b3c: LoadField: r1 = r4->field_b
    //     0x8a5b3c: ldur            w1, [x4, #0xb]
    // 0x8a5b40: DecompressPointer r1
    //     0x8a5b40: add             x1, x1, HEAP, lsl #32
    // 0x8a5b44: ldur            x5, [fp, #-8]
    // 0x8a5b48: cmp             x5, #0x642
    // 0x8a5b4c: b.ne            #0x8a5b60
    // 0x8a5b50: ldur            x6, [fp, #-0x20]
    // 0x8a5b54: LoadField: r2 = r6->field_b
    //     0x8a5b54: ldur            w2, [x6, #0xb]
    // 0x8a5b58: DecompressPointer r2
    //     0x8a5b58: add             x2, x2, HEAP, lsl #32
    // 0x8a5b5c: b               #0x8a5b6c
    // 0x8a5b60: ldur            x6, [fp, #-0x20]
    // 0x8a5b64: LoadField: r2 = r6->field_b
    //     0x8a5b64: ldur            w2, [x6, #0xb]
    // 0x8a5b68: DecompressPointer r2
    //     0x8a5b68: add             x2, x2, HEAP, lsl #32
    // 0x8a5b6c: r0 = -()
    //     0x8a5b6c: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5b70: mov             x3, x0
    // 0x8a5b74: ldur            x0, [fp, #-0x10]
    // 0x8a5b78: stur            x3, [fp, #-0x30]
    // 0x8a5b7c: cmp             x0, #0x642
    // 0x8a5b80: b.ne            #0x8a5b94
    // 0x8a5b84: ldur            x4, [fp, #-0x18]
    // 0x8a5b88: LoadField: r1 = r4->field_f
    //     0x8a5b88: ldur            w1, [x4, #0xf]
    // 0x8a5b8c: DecompressPointer r1
    //     0x8a5b8c: add             x1, x1, HEAP, lsl #32
    // 0x8a5b90: b               #0x8a5ba0
    // 0x8a5b94: ldur            x4, [fp, #-0x18]
    // 0x8a5b98: LoadField: r1 = r4->field_f
    //     0x8a5b98: ldur            w1, [x4, #0xf]
    // 0x8a5b9c: DecompressPointer r1
    //     0x8a5b9c: add             x1, x1, HEAP, lsl #32
    // 0x8a5ba0: ldur            x5, [fp, #-8]
    // 0x8a5ba4: cmp             x5, #0x642
    // 0x8a5ba8: b.ne            #0x8a5bbc
    // 0x8a5bac: ldur            x6, [fp, #-0x20]
    // 0x8a5bb0: LoadField: r2 = r6->field_f
    //     0x8a5bb0: ldur            w2, [x6, #0xf]
    // 0x8a5bb4: DecompressPointer r2
    //     0x8a5bb4: add             x2, x2, HEAP, lsl #32
    // 0x8a5bb8: b               #0x8a5bc8
    // 0x8a5bbc: ldur            x6, [fp, #-0x20]
    // 0x8a5bc0: LoadField: r2 = r6->field_f
    //     0x8a5bc0: ldur            w2, [x6, #0xf]
    // 0x8a5bc4: DecompressPointer r2
    //     0x8a5bc4: add             x2, x2, HEAP, lsl #32
    // 0x8a5bc8: r0 = -()
    //     0x8a5bc8: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5bcc: mov             x3, x0
    // 0x8a5bd0: ldur            x0, [fp, #-0x10]
    // 0x8a5bd4: stur            x3, [fp, #-0x38]
    // 0x8a5bd8: cmp             x0, #0x642
    // 0x8a5bdc: b.ne            #0x8a5bf0
    // 0x8a5be0: ldur            x4, [fp, #-0x18]
    // 0x8a5be4: LoadField: r1 = r4->field_13
    //     0x8a5be4: ldur            w1, [x4, #0x13]
    // 0x8a5be8: DecompressPointer r1
    //     0x8a5be8: add             x1, x1, HEAP, lsl #32
    // 0x8a5bec: b               #0x8a5bfc
    // 0x8a5bf0: ldur            x4, [fp, #-0x18]
    // 0x8a5bf4: LoadField: r1 = r4->field_13
    //     0x8a5bf4: ldur            w1, [x4, #0x13]
    // 0x8a5bf8: DecompressPointer r1
    //     0x8a5bf8: add             x1, x1, HEAP, lsl #32
    // 0x8a5bfc: ldur            x5, [fp, #-8]
    // 0x8a5c00: cmp             x5, #0x642
    // 0x8a5c04: b.ne            #0x8a5c18
    // 0x8a5c08: ldur            x6, [fp, #-0x20]
    // 0x8a5c0c: LoadField: r2 = r6->field_13
    //     0x8a5c0c: ldur            w2, [x6, #0x13]
    // 0x8a5c10: DecompressPointer r2
    //     0x8a5c10: add             x2, x2, HEAP, lsl #32
    // 0x8a5c14: b               #0x8a5c24
    // 0x8a5c18: ldur            x6, [fp, #-0x20]
    // 0x8a5c1c: LoadField: r2 = r6->field_13
    //     0x8a5c1c: ldur            w2, [x6, #0x13]
    // 0x8a5c20: DecompressPointer r2
    //     0x8a5c20: add             x2, x2, HEAP, lsl #32
    // 0x8a5c24: r0 = -()
    //     0x8a5c24: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5c28: mov             x3, x0
    // 0x8a5c2c: ldur            x0, [fp, #-0x10]
    // 0x8a5c30: stur            x3, [fp, #-0x40]
    // 0x8a5c34: cmp             x0, #0x642
    // 0x8a5c38: b.ne            #0x8a5c4c
    // 0x8a5c3c: ldur            x4, [fp, #-0x18]
    // 0x8a5c40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8a5c40: ldur            w1, [x4, #0x17]
    // 0x8a5c44: DecompressPointer r1
    //     0x8a5c44: add             x1, x1, HEAP, lsl #32
    // 0x8a5c48: b               #0x8a5c58
    // 0x8a5c4c: ldur            x4, [fp, #-0x18]
    // 0x8a5c50: r1 = Instance_Radius
    //     0x8a5c50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5c54: ldr             x1, [x1, #0x890]
    // 0x8a5c58: ldur            x5, [fp, #-8]
    // 0x8a5c5c: cmp             x5, #0x642
    // 0x8a5c60: b.ne            #0x8a5c74
    // 0x8a5c64: ldur            x6, [fp, #-0x20]
    // 0x8a5c68: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x8a5c68: ldur            w2, [x6, #0x17]
    // 0x8a5c6c: DecompressPointer r2
    //     0x8a5c6c: add             x2, x2, HEAP, lsl #32
    // 0x8a5c70: b               #0x8a5c80
    // 0x8a5c74: ldur            x6, [fp, #-0x20]
    // 0x8a5c78: r2 = Instance_Radius
    //     0x8a5c78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5c7c: ldr             x2, [x2, #0x890]
    // 0x8a5c80: r0 = -()
    //     0x8a5c80: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5c84: mov             x3, x0
    // 0x8a5c88: ldur            x0, [fp, #-0x10]
    // 0x8a5c8c: stur            x3, [fp, #-0x48]
    // 0x8a5c90: cmp             x0, #0x642
    // 0x8a5c94: b.ne            #0x8a5ca8
    // 0x8a5c98: ldur            x4, [fp, #-0x18]
    // 0x8a5c9c: LoadField: r1 = r4->field_1b
    //     0x8a5c9c: ldur            w1, [x4, #0x1b]
    // 0x8a5ca0: DecompressPointer r1
    //     0x8a5ca0: add             x1, x1, HEAP, lsl #32
    // 0x8a5ca4: b               #0x8a5cb4
    // 0x8a5ca8: ldur            x4, [fp, #-0x18]
    // 0x8a5cac: r1 = Instance_Radius
    //     0x8a5cac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5cb0: ldr             x1, [x1, #0x890]
    // 0x8a5cb4: ldur            x5, [fp, #-8]
    // 0x8a5cb8: cmp             x5, #0x642
    // 0x8a5cbc: b.ne            #0x8a5cd0
    // 0x8a5cc0: ldur            x6, [fp, #-0x20]
    // 0x8a5cc4: LoadField: r2 = r6->field_1b
    //     0x8a5cc4: ldur            w2, [x6, #0x1b]
    // 0x8a5cc8: DecompressPointer r2
    //     0x8a5cc8: add             x2, x2, HEAP, lsl #32
    // 0x8a5ccc: b               #0x8a5cdc
    // 0x8a5cd0: ldur            x6, [fp, #-0x20]
    // 0x8a5cd4: r2 = Instance_Radius
    //     0x8a5cd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5cd8: ldr             x2, [x2, #0x890]
    // 0x8a5cdc: r0 = -()
    //     0x8a5cdc: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5ce0: mov             x3, x0
    // 0x8a5ce4: ldur            x0, [fp, #-0x10]
    // 0x8a5ce8: stur            x3, [fp, #-0x50]
    // 0x8a5cec: cmp             x0, #0x642
    // 0x8a5cf0: b.ne            #0x8a5d04
    // 0x8a5cf4: ldur            x4, [fp, #-0x18]
    // 0x8a5cf8: LoadField: r1 = r4->field_1f
    //     0x8a5cf8: ldur            w1, [x4, #0x1f]
    // 0x8a5cfc: DecompressPointer r1
    //     0x8a5cfc: add             x1, x1, HEAP, lsl #32
    // 0x8a5d00: b               #0x8a5d10
    // 0x8a5d04: ldur            x4, [fp, #-0x18]
    // 0x8a5d08: r1 = Instance_Radius
    //     0x8a5d08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5d0c: ldr             x1, [x1, #0x890]
    // 0x8a5d10: ldur            x5, [fp, #-8]
    // 0x8a5d14: cmp             x5, #0x642
    // 0x8a5d18: b.ne            #0x8a5d2c
    // 0x8a5d1c: ldur            x6, [fp, #-0x20]
    // 0x8a5d20: LoadField: r2 = r6->field_1f
    //     0x8a5d20: ldur            w2, [x6, #0x1f]
    // 0x8a5d24: DecompressPointer r2
    //     0x8a5d24: add             x2, x2, HEAP, lsl #32
    // 0x8a5d28: b               #0x8a5d38
    // 0x8a5d2c: ldur            x6, [fp, #-0x20]
    // 0x8a5d30: r2 = Instance_Radius
    //     0x8a5d30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5d34: ldr             x2, [x2, #0x890]
    // 0x8a5d38: r0 = -()
    //     0x8a5d38: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5d3c: mov             x3, x0
    // 0x8a5d40: ldur            x0, [fp, #-0x10]
    // 0x8a5d44: stur            x3, [fp, #-0x58]
    // 0x8a5d48: cmp             x0, #0x642
    // 0x8a5d4c: b.ne            #0x8a5d60
    // 0x8a5d50: ldur            x0, [fp, #-0x18]
    // 0x8a5d54: LoadField: r1 = r0->field_23
    //     0x8a5d54: ldur            w1, [x0, #0x23]
    // 0x8a5d58: DecompressPointer r1
    //     0x8a5d58: add             x1, x1, HEAP, lsl #32
    // 0x8a5d5c: b               #0x8a5d68
    // 0x8a5d60: r1 = Instance_Radius
    //     0x8a5d60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5d64: ldr             x1, [x1, #0x890]
    // 0x8a5d68: ldur            x0, [fp, #-8]
    // 0x8a5d6c: cmp             x0, #0x642
    // 0x8a5d70: b.ne            #0x8a5d84
    // 0x8a5d74: ldur            x0, [fp, #-0x20]
    // 0x8a5d78: LoadField: r2 = r0->field_23
    //     0x8a5d78: ldur            w2, [x0, #0x23]
    // 0x8a5d7c: DecompressPointer r2
    //     0x8a5d7c: add             x2, x2, HEAP, lsl #32
    // 0x8a5d80: b               #0x8a5d8c
    // 0x8a5d84: r2 = Instance_Radius
    //     0x8a5d84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x8a5d88: ldr             x2, [x2, #0x890]
    // 0x8a5d8c: ldur            x8, [fp, #-0x28]
    // 0x8a5d90: ldur            x7, [fp, #-0x30]
    // 0x8a5d94: ldur            x6, [fp, #-0x38]
    // 0x8a5d98: ldur            x5, [fp, #-0x40]
    // 0x8a5d9c: ldur            x4, [fp, #-0x48]
    // 0x8a5da0: ldur            x0, [fp, #-0x50]
    // 0x8a5da4: r0 = -()
    //     0x8a5da4: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x8a5da8: stur            x0, [fp, #-0x18]
    // 0x8a5dac: r0 = _MixedBorderRadius()
    //     0x8a5dac: bl              #0x8a3634  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x8a5db0: ldur            x1, [fp, #-0x28]
    // 0x8a5db4: StoreField: r0->field_7 = r1
    //     0x8a5db4: stur            w1, [x0, #7]
    // 0x8a5db8: ldur            x1, [fp, #-0x30]
    // 0x8a5dbc: StoreField: r0->field_b = r1
    //     0x8a5dbc: stur            w1, [x0, #0xb]
    // 0x8a5dc0: ldur            x1, [fp, #-0x38]
    // 0x8a5dc4: StoreField: r0->field_f = r1
    //     0x8a5dc4: stur            w1, [x0, #0xf]
    // 0x8a5dc8: ldur            x1, [fp, #-0x40]
    // 0x8a5dcc: StoreField: r0->field_13 = r1
    //     0x8a5dcc: stur            w1, [x0, #0x13]
    // 0x8a5dd0: ldur            x1, [fp, #-0x48]
    // 0x8a5dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a5dd4: stur            w1, [x0, #0x17]
    // 0x8a5dd8: ldur            x1, [fp, #-0x50]
    // 0x8a5ddc: StoreField: r0->field_1b = r1
    //     0x8a5ddc: stur            w1, [x0, #0x1b]
    // 0x8a5de0: ldur            x1, [fp, #-0x58]
    // 0x8a5de4: StoreField: r0->field_1f = r1
    //     0x8a5de4: stur            w1, [x0, #0x1f]
    // 0x8a5de8: ldur            x1, [fp, #-0x18]
    // 0x8a5dec: StoreField: r0->field_23 = r1
    //     0x8a5dec: stur            w1, [x0, #0x23]
    // 0x8a5df0: LeaveFrame
    //     0x8a5df0: mov             SP, fp
    //     0x8a5df4: ldp             fp, lr, [SP], #0x10
    // 0x8a5df8: ret
    //     0x8a5df8: ret             
    // 0x8a5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5e00: b               #0x8a5ac0
  }
}

// class id: 1602, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x8a7658, size: 0x158
    // 0x8a7658: EnterFrame
    //     0x8a7658: stp             fp, lr, [SP, #-0x10]!
    //     0x8a765c: mov             fp, SP
    // 0x8a7660: AllocStack(0x48)
    //     0x8a7660: sub             SP, SP, #0x48
    // 0x8a7664: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x8a7664: mov             x0, x1
    //     0x8a7668: mov             v1.16b, v0.16b
    //     0x8a766c: stur            x1, [fp, #-8]
    //     0x8a7670: stur            d0, [fp, #-0x48]
    // 0x8a7674: CheckStackOverflow
    //     0x8a7674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7678: cmp             SP, x16
    //     0x8a767c: b.ls            #0x8a77a8
    // 0x8a7680: LoadField: r1 = r0->field_7
    //     0x8a7680: ldur            w1, [x0, #7]
    // 0x8a7684: DecompressPointer r1
    //     0x8a7684: add             x1, x1, HEAP, lsl #32
    // 0x8a7688: mov             v0.16b, v1.16b
    // 0x8a768c: r0 = *()
    //     0x8a768c: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a7690: mov             x2, x0
    // 0x8a7694: ldur            x0, [fp, #-8]
    // 0x8a7698: stur            x2, [fp, #-0x10]
    // 0x8a769c: LoadField: r1 = r0->field_b
    //     0x8a769c: ldur            w1, [x0, #0xb]
    // 0x8a76a0: DecompressPointer r1
    //     0x8a76a0: add             x1, x1, HEAP, lsl #32
    // 0x8a76a4: ldur            d0, [fp, #-0x48]
    // 0x8a76a8: r0 = *()
    //     0x8a76a8: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a76ac: mov             x2, x0
    // 0x8a76b0: ldur            x0, [fp, #-8]
    // 0x8a76b4: stur            x2, [fp, #-0x18]
    // 0x8a76b8: LoadField: r1 = r0->field_f
    //     0x8a76b8: ldur            w1, [x0, #0xf]
    // 0x8a76bc: DecompressPointer r1
    //     0x8a76bc: add             x1, x1, HEAP, lsl #32
    // 0x8a76c0: ldur            d0, [fp, #-0x48]
    // 0x8a76c4: r0 = *()
    //     0x8a76c4: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a76c8: mov             x2, x0
    // 0x8a76cc: ldur            x0, [fp, #-8]
    // 0x8a76d0: stur            x2, [fp, #-0x20]
    // 0x8a76d4: LoadField: r1 = r0->field_13
    //     0x8a76d4: ldur            w1, [x0, #0x13]
    // 0x8a76d8: DecompressPointer r1
    //     0x8a76d8: add             x1, x1, HEAP, lsl #32
    // 0x8a76dc: ldur            d0, [fp, #-0x48]
    // 0x8a76e0: r0 = *()
    //     0x8a76e0: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a76e4: mov             x2, x0
    // 0x8a76e8: ldur            x0, [fp, #-8]
    // 0x8a76ec: stur            x2, [fp, #-0x28]
    // 0x8a76f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a76f0: ldur            w1, [x0, #0x17]
    // 0x8a76f4: DecompressPointer r1
    //     0x8a76f4: add             x1, x1, HEAP, lsl #32
    // 0x8a76f8: ldur            d0, [fp, #-0x48]
    // 0x8a76fc: r0 = *()
    //     0x8a76fc: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a7700: mov             x2, x0
    // 0x8a7704: ldur            x0, [fp, #-8]
    // 0x8a7708: stur            x2, [fp, #-0x30]
    // 0x8a770c: LoadField: r1 = r0->field_1b
    //     0x8a770c: ldur            w1, [x0, #0x1b]
    // 0x8a7710: DecompressPointer r1
    //     0x8a7710: add             x1, x1, HEAP, lsl #32
    // 0x8a7714: ldur            d0, [fp, #-0x48]
    // 0x8a7718: r0 = *()
    //     0x8a7718: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a771c: mov             x2, x0
    // 0x8a7720: ldur            x0, [fp, #-8]
    // 0x8a7724: stur            x2, [fp, #-0x38]
    // 0x8a7728: LoadField: r1 = r0->field_1f
    //     0x8a7728: ldur            w1, [x0, #0x1f]
    // 0x8a772c: DecompressPointer r1
    //     0x8a772c: add             x1, x1, HEAP, lsl #32
    // 0x8a7730: ldur            d0, [fp, #-0x48]
    // 0x8a7734: r0 = *()
    //     0x8a7734: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a7738: mov             x2, x0
    // 0x8a773c: ldur            x0, [fp, #-8]
    // 0x8a7740: stur            x2, [fp, #-0x40]
    // 0x8a7744: LoadField: r1 = r0->field_23
    //     0x8a7744: ldur            w1, [x0, #0x23]
    // 0x8a7748: DecompressPointer r1
    //     0x8a7748: add             x1, x1, HEAP, lsl #32
    // 0x8a774c: ldur            d0, [fp, #-0x48]
    // 0x8a7750: r0 = *()
    //     0x8a7750: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a7754: stur            x0, [fp, #-8]
    // 0x8a7758: r0 = _MixedBorderRadius()
    //     0x8a7758: bl              #0x8a3634  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x8a775c: ldur            x1, [fp, #-0x10]
    // 0x8a7760: StoreField: r0->field_7 = r1
    //     0x8a7760: stur            w1, [x0, #7]
    // 0x8a7764: ldur            x1, [fp, #-0x18]
    // 0x8a7768: StoreField: r0->field_b = r1
    //     0x8a7768: stur            w1, [x0, #0xb]
    // 0x8a776c: ldur            x1, [fp, #-0x20]
    // 0x8a7770: StoreField: r0->field_f = r1
    //     0x8a7770: stur            w1, [x0, #0xf]
    // 0x8a7774: ldur            x1, [fp, #-0x28]
    // 0x8a7778: StoreField: r0->field_13 = r1
    //     0x8a7778: stur            w1, [x0, #0x13]
    // 0x8a777c: ldur            x1, [fp, #-0x30]
    // 0x8a7780: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a7780: stur            w1, [x0, #0x17]
    // 0x8a7784: ldur            x1, [fp, #-0x38]
    // 0x8a7788: StoreField: r0->field_1b = r1
    //     0x8a7788: stur            w1, [x0, #0x1b]
    // 0x8a778c: ldur            x1, [fp, #-0x40]
    // 0x8a7790: StoreField: r0->field_1f = r1
    //     0x8a7790: stur            w1, [x0, #0x1f]
    // 0x8a7794: ldur            x1, [fp, #-8]
    // 0x8a7798: StoreField: r0->field_23 = r1
    //     0x8a7798: stur            w1, [x0, #0x23]
    // 0x8a779c: LeaveFrame
    //     0x8a779c: mov             SP, fp
    //     0x8a77a0: ldp             fp, lr, [SP], #0x10
    // 0x8a77a4: ret
    //     0x8a77a4: ret             
    // 0x8a77a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a77a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a77ac: b               #0x8a7680
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8a77b0, size: 0x198
    // 0x8a77b0: EnterFrame
    //     0x8a77b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a77b4: mov             fp, SP
    // 0x8a77b8: AllocStack(0x28)
    //     0x8a77b8: sub             SP, SP, #0x28
    // 0x8a77bc: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x8a77bc: mov             x0, x1
    //     0x8a77c0: stur            x1, [fp, #-8]
    // 0x8a77c4: CheckStackOverflow
    //     0x8a77c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a77c8: cmp             SP, x16
    //     0x8a77cc: b.ls            #0x8a793c
    // 0x8a77d0: cmp             w2, NULL
    // 0x8a77d4: b.eq            #0x8a7944
    // 0x8a77d8: LoadField: r1 = r2->field_7
    //     0x8a77d8: ldur            x1, [x2, #7]
    // 0x8a77dc: cmp             x1, #0
    // 0x8a77e0: b.gt            #0x8a7894
    // 0x8a77e4: LoadField: r1 = r0->field_7
    //     0x8a77e4: ldur            w1, [x0, #7]
    // 0x8a77e8: DecompressPointer r1
    //     0x8a77e8: add             x1, x1, HEAP, lsl #32
    // 0x8a77ec: LoadField: r2 = r0->field_1b
    //     0x8a77ec: ldur            w2, [x0, #0x1b]
    // 0x8a77f0: DecompressPointer r2
    //     0x8a77f0: add             x2, x2, HEAP, lsl #32
    // 0x8a77f4: r0 = +()
    //     0x8a77f4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a77f8: mov             x3, x0
    // 0x8a77fc: ldur            x0, [fp, #-8]
    // 0x8a7800: stur            x3, [fp, #-0x10]
    // 0x8a7804: LoadField: r1 = r0->field_b
    //     0x8a7804: ldur            w1, [x0, #0xb]
    // 0x8a7808: DecompressPointer r1
    //     0x8a7808: add             x1, x1, HEAP, lsl #32
    // 0x8a780c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a780c: ldur            w2, [x0, #0x17]
    // 0x8a7810: DecompressPointer r2
    //     0x8a7810: add             x2, x2, HEAP, lsl #32
    // 0x8a7814: r0 = +()
    //     0x8a7814: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a7818: mov             x3, x0
    // 0x8a781c: ldur            x0, [fp, #-8]
    // 0x8a7820: stur            x3, [fp, #-0x18]
    // 0x8a7824: LoadField: r1 = r0->field_f
    //     0x8a7824: ldur            w1, [x0, #0xf]
    // 0x8a7828: DecompressPointer r1
    //     0x8a7828: add             x1, x1, HEAP, lsl #32
    // 0x8a782c: LoadField: r2 = r0->field_23
    //     0x8a782c: ldur            w2, [x0, #0x23]
    // 0x8a7830: DecompressPointer r2
    //     0x8a7830: add             x2, x2, HEAP, lsl #32
    // 0x8a7834: r0 = +()
    //     0x8a7834: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a7838: mov             x3, x0
    // 0x8a783c: ldur            x0, [fp, #-8]
    // 0x8a7840: stur            x3, [fp, #-0x20]
    // 0x8a7844: LoadField: r1 = r0->field_13
    //     0x8a7844: ldur            w1, [x0, #0x13]
    // 0x8a7848: DecompressPointer r1
    //     0x8a7848: add             x1, x1, HEAP, lsl #32
    // 0x8a784c: LoadField: r2 = r0->field_1f
    //     0x8a784c: ldur            w2, [x0, #0x1f]
    // 0x8a7850: DecompressPointer r2
    //     0x8a7850: add             x2, x2, HEAP, lsl #32
    // 0x8a7854: r0 = +()
    //     0x8a7854: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a7858: stur            x0, [fp, #-0x28]
    // 0x8a785c: r0 = BorderRadius()
    //     0x8a785c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a7860: mov             x1, x0
    // 0x8a7864: ldur            x0, [fp, #-0x10]
    // 0x8a7868: StoreField: r1->field_7 = r0
    //     0x8a7868: stur            w0, [x1, #7]
    // 0x8a786c: ldur            x0, [fp, #-0x18]
    // 0x8a7870: StoreField: r1->field_b = r0
    //     0x8a7870: stur            w0, [x1, #0xb]
    // 0x8a7874: ldur            x0, [fp, #-0x20]
    // 0x8a7878: StoreField: r1->field_f = r0
    //     0x8a7878: stur            w0, [x1, #0xf]
    // 0x8a787c: ldur            x0, [fp, #-0x28]
    // 0x8a7880: StoreField: r1->field_13 = r0
    //     0x8a7880: stur            w0, [x1, #0x13]
    // 0x8a7884: mov             x0, x1
    // 0x8a7888: LeaveFrame
    //     0x8a7888: mov             SP, fp
    //     0x8a788c: ldp             fp, lr, [SP], #0x10
    // 0x8a7890: ret
    //     0x8a7890: ret             
    // 0x8a7894: LoadField: r1 = r0->field_7
    //     0x8a7894: ldur            w1, [x0, #7]
    // 0x8a7898: DecompressPointer r1
    //     0x8a7898: add             x1, x1, HEAP, lsl #32
    // 0x8a789c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a789c: ldur            w2, [x0, #0x17]
    // 0x8a78a0: DecompressPointer r2
    //     0x8a78a0: add             x2, x2, HEAP, lsl #32
    // 0x8a78a4: r0 = +()
    //     0x8a78a4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a78a8: mov             x3, x0
    // 0x8a78ac: ldur            x0, [fp, #-8]
    // 0x8a78b0: stur            x3, [fp, #-0x10]
    // 0x8a78b4: LoadField: r1 = r0->field_b
    //     0x8a78b4: ldur            w1, [x0, #0xb]
    // 0x8a78b8: DecompressPointer r1
    //     0x8a78b8: add             x1, x1, HEAP, lsl #32
    // 0x8a78bc: LoadField: r2 = r0->field_1b
    //     0x8a78bc: ldur            w2, [x0, #0x1b]
    // 0x8a78c0: DecompressPointer r2
    //     0x8a78c0: add             x2, x2, HEAP, lsl #32
    // 0x8a78c4: r0 = +()
    //     0x8a78c4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a78c8: mov             x3, x0
    // 0x8a78cc: ldur            x0, [fp, #-8]
    // 0x8a78d0: stur            x3, [fp, #-0x18]
    // 0x8a78d4: LoadField: r1 = r0->field_f
    //     0x8a78d4: ldur            w1, [x0, #0xf]
    // 0x8a78d8: DecompressPointer r1
    //     0x8a78d8: add             x1, x1, HEAP, lsl #32
    // 0x8a78dc: LoadField: r2 = r0->field_1f
    //     0x8a78dc: ldur            w2, [x0, #0x1f]
    // 0x8a78e0: DecompressPointer r2
    //     0x8a78e0: add             x2, x2, HEAP, lsl #32
    // 0x8a78e4: r0 = +()
    //     0x8a78e4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a78e8: mov             x3, x0
    // 0x8a78ec: ldur            x0, [fp, #-8]
    // 0x8a78f0: stur            x3, [fp, #-0x20]
    // 0x8a78f4: LoadField: r1 = r0->field_13
    //     0x8a78f4: ldur            w1, [x0, #0x13]
    // 0x8a78f8: DecompressPointer r1
    //     0x8a78f8: add             x1, x1, HEAP, lsl #32
    // 0x8a78fc: LoadField: r2 = r0->field_23
    //     0x8a78fc: ldur            w2, [x0, #0x23]
    // 0x8a7900: DecompressPointer r2
    //     0x8a7900: add             x2, x2, HEAP, lsl #32
    // 0x8a7904: r0 = +()
    //     0x8a7904: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x8a7908: stur            x0, [fp, #-8]
    // 0x8a790c: r0 = BorderRadius()
    //     0x8a790c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a7910: ldur            x1, [fp, #-0x10]
    // 0x8a7914: StoreField: r0->field_7 = r1
    //     0x8a7914: stur            w1, [x0, #7]
    // 0x8a7918: ldur            x1, [fp, #-0x18]
    // 0x8a791c: StoreField: r0->field_b = r1
    //     0x8a791c: stur            w1, [x0, #0xb]
    // 0x8a7920: ldur            x1, [fp, #-0x20]
    // 0x8a7924: StoreField: r0->field_f = r1
    //     0x8a7924: stur            w1, [x0, #0xf]
    // 0x8a7928: ldur            x1, [fp, #-8]
    // 0x8a792c: StoreField: r0->field_13 = r1
    //     0x8a792c: stur            w1, [x0, #0x13]
    // 0x8a7930: LeaveFrame
    //     0x8a7930: mov             SP, fp
    //     0x8a7934: ldp             fp, lr, [SP], #0x10
    // 0x8a7938: ret
    //     0x8a7938: ret             
    // 0x8a793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a793c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7940: b               #0x8a77d0
    // 0x8a7944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7944: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1603, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  _ toRRect(/* No info */) {
    // ** addr: 0x52ba8c, size: 0x110
    // 0x52ba8c: EnterFrame
    //     0x52ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ba90: mov             fp, SP
    // 0x52ba94: AllocStack(0x30)
    //     0x52ba94: sub             SP, SP, #0x30
    // 0x52ba98: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ba98: mov             x0, x1
    //     0x52ba9c: stur            x1, [fp, #-8]
    //     0x52baa0: stur            x2, [fp, #-0x10]
    // 0x52baa4: CheckStackOverflow
    //     0x52baa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52baa8: cmp             SP, x16
    //     0x52baac: b.ls            #0x52bb94
    // 0x52bab0: LoadField: r1 = r0->field_7
    //     0x52bab0: ldur            w1, [x0, #7]
    // 0x52bab4: DecompressPointer r1
    //     0x52bab4: add             x1, x1, HEAP, lsl #32
    // 0x52bab8: r16 = Instance_Radius
    //     0x52bab8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x52babc: ldr             x16, [x16, #0x890]
    // 0x52bac0: str             x16, [SP]
    // 0x52bac4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x52bac4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x52bac8: ldr             x4, [x4, #0x620]
    // 0x52bacc: r0 = clamp()
    //     0x52bacc: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x52bad0: mov             x2, x0
    // 0x52bad4: ldur            x0, [fp, #-8]
    // 0x52bad8: stur            x2, [fp, #-0x18]
    // 0x52badc: LoadField: r1 = r0->field_b
    //     0x52badc: ldur            w1, [x0, #0xb]
    // 0x52bae0: DecompressPointer r1
    //     0x52bae0: add             x1, x1, HEAP, lsl #32
    // 0x52bae4: r16 = Instance_Radius
    //     0x52bae4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x52bae8: ldr             x16, [x16, #0x890]
    // 0x52baec: str             x16, [SP]
    // 0x52baf0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x52baf0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x52baf4: ldr             x4, [x4, #0x620]
    // 0x52baf8: r0 = clamp()
    //     0x52baf8: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x52bafc: mov             x2, x0
    // 0x52bb00: ldur            x0, [fp, #-8]
    // 0x52bb04: stur            x2, [fp, #-0x20]
    // 0x52bb08: LoadField: r1 = r0->field_f
    //     0x52bb08: ldur            w1, [x0, #0xf]
    // 0x52bb0c: DecompressPointer r1
    //     0x52bb0c: add             x1, x1, HEAP, lsl #32
    // 0x52bb10: r16 = Instance_Radius
    //     0x52bb10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x52bb14: ldr             x16, [x16, #0x890]
    // 0x52bb18: str             x16, [SP]
    // 0x52bb1c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x52bb1c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x52bb20: ldr             x4, [x4, #0x620]
    // 0x52bb24: r0 = clamp()
    //     0x52bb24: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x52bb28: mov             x2, x0
    // 0x52bb2c: ldur            x0, [fp, #-8]
    // 0x52bb30: stur            x2, [fp, #-0x28]
    // 0x52bb34: LoadField: r1 = r0->field_13
    //     0x52bb34: ldur            w1, [x0, #0x13]
    // 0x52bb38: DecompressPointer r1
    //     0x52bb38: add             x1, x1, HEAP, lsl #32
    // 0x52bb3c: r16 = Instance_Radius
    //     0x52bb3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x52bb40: ldr             x16, [x16, #0x890]
    // 0x52bb44: str             x16, [SP]
    // 0x52bb48: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x52bb48: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x52bb4c: ldr             x4, [x4, #0x620]
    // 0x52bb50: r0 = clamp()
    //     0x52bb50: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x52bb54: r1 = <RRect>
    //     0x52bb54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x52bb58: ldr             x1, [x1, #0x168]
    // 0x52bb5c: stur            x0, [fp, #-8]
    // 0x52bb60: r0 = RRect()
    //     0x52bb60: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x52bb64: mov             x1, x0
    // 0x52bb68: ldur            x2, [fp, #-0x10]
    // 0x52bb6c: ldur            x3, [fp, #-0x28]
    // 0x52bb70: ldur            x5, [fp, #-8]
    // 0x52bb74: ldur            x6, [fp, #-0x18]
    // 0x52bb78: ldur            x7, [fp, #-0x20]
    // 0x52bb7c: stur            x0, [fp, #-8]
    // 0x52bb80: r0 = RSuperellipse.fromRectAndCorners()
    //     0x52bb80: bl              #0x52bee8  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x52bb84: ldur            x0, [fp, #-8]
    // 0x52bb88: LeaveFrame
    //     0x52bb88: mov             SP, fp
    //     0x52bb8c: ldp             fp, lr, [SP], #0x10
    // 0x52bb90: ret
    //     0x52bb90: ret             
    // 0x52bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bb94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bb98: b               #0x52bab0
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x52bbb4, size: 0x84
    // 0x52bbb4: EnterFrame
    //     0x52bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x52bbb8: mov             fp, SP
    // 0x52bbbc: CheckStackOverflow
    //     0x52bbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bbc0: cmp             SP, x16
    //     0x52bbc4: b.ls            #0x52bc18
    // 0x52bbc8: ldr             x0, [fp, #0x10]
    // 0x52bbcc: r2 = Null
    //     0x52bbcc: mov             x2, NULL
    // 0x52bbd0: r1 = Null
    //     0x52bbd0: mov             x1, NULL
    // 0x52bbd4: r4 = 60
    //     0x52bbd4: movz            x4, #0x3c
    // 0x52bbd8: branchIfSmi(r0, 0x52bbe4)
    //     0x52bbd8: tbz             w0, #0, #0x52bbe4
    // 0x52bbdc: r4 = LoadClassIdInstr(r0)
    //     0x52bbdc: ldur            x4, [x0, #-1]
    //     0x52bbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x52bbe4: cmp             x4, #0x643
    // 0x52bbe8: b.eq            #0x52bc00
    // 0x52bbec: r8 = BorderRadius
    //     0x52bbec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e88] Type: BorderRadius
    //     0x52bbf0: ldr             x8, [x8, #0xe88]
    // 0x52bbf4: r3 = Null
    //     0x52bbf4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e90] Null
    //     0x52bbf8: ldr             x3, [x3, #0xe90]
    // 0x52bbfc: r0 = BorderRadius()
    //     0x52bbfc: bl              #0x52bec8  ; IsType_BorderRadius_Stub
    // 0x52bc00: ldr             x1, [fp, #0x18]
    // 0x52bc04: ldr             x2, [fp, #0x10]
    // 0x52bc08: r0 = +()
    //     0x52bc08: bl              #0x52bc20  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x52bc0c: LeaveFrame
    //     0x52bc0c: mov             SP, fp
    //     0x52bc10: ldp             fp, lr, [SP], #0x10
    // 0x52bc14: ret
    //     0x52bc14: ret             
    // 0x52bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc1c: b               #0x52bbc8
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x52bc20, size: 0xe4
    // 0x52bc20: EnterFrame
    //     0x52bc20: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc24: mov             fp, SP
    // 0x52bc28: AllocStack(0x28)
    //     0x52bc28: sub             SP, SP, #0x28
    // 0x52bc2c: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52bc2c: mov             x3, x1
    //     0x52bc30: mov             x0, x2
    //     0x52bc34: stur            x1, [fp, #-8]
    //     0x52bc38: stur            x2, [fp, #-0x10]
    // 0x52bc3c: CheckStackOverflow
    //     0x52bc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bc40: cmp             SP, x16
    //     0x52bc44: b.ls            #0x52bcfc
    // 0x52bc48: LoadField: r1 = r3->field_7
    //     0x52bc48: ldur            w1, [x3, #7]
    // 0x52bc4c: DecompressPointer r1
    //     0x52bc4c: add             x1, x1, HEAP, lsl #32
    // 0x52bc50: LoadField: r2 = r0->field_7
    //     0x52bc50: ldur            w2, [x0, #7]
    // 0x52bc54: DecompressPointer r2
    //     0x52bc54: add             x2, x2, HEAP, lsl #32
    // 0x52bc58: r0 = +()
    //     0x52bc58: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x52bc5c: mov             x3, x0
    // 0x52bc60: ldur            x0, [fp, #-8]
    // 0x52bc64: stur            x3, [fp, #-0x18]
    // 0x52bc68: LoadField: r1 = r0->field_b
    //     0x52bc68: ldur            w1, [x0, #0xb]
    // 0x52bc6c: DecompressPointer r1
    //     0x52bc6c: add             x1, x1, HEAP, lsl #32
    // 0x52bc70: ldur            x4, [fp, #-0x10]
    // 0x52bc74: LoadField: r2 = r4->field_b
    //     0x52bc74: ldur            w2, [x4, #0xb]
    // 0x52bc78: DecompressPointer r2
    //     0x52bc78: add             x2, x2, HEAP, lsl #32
    // 0x52bc7c: r0 = +()
    //     0x52bc7c: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x52bc80: mov             x3, x0
    // 0x52bc84: ldur            x0, [fp, #-8]
    // 0x52bc88: stur            x3, [fp, #-0x20]
    // 0x52bc8c: LoadField: r1 = r0->field_f
    //     0x52bc8c: ldur            w1, [x0, #0xf]
    // 0x52bc90: DecompressPointer r1
    //     0x52bc90: add             x1, x1, HEAP, lsl #32
    // 0x52bc94: ldur            x4, [fp, #-0x10]
    // 0x52bc98: LoadField: r2 = r4->field_f
    //     0x52bc98: ldur            w2, [x4, #0xf]
    // 0x52bc9c: DecompressPointer r2
    //     0x52bc9c: add             x2, x2, HEAP, lsl #32
    // 0x52bca0: r0 = +()
    //     0x52bca0: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x52bca4: mov             x3, x0
    // 0x52bca8: ldur            x0, [fp, #-8]
    // 0x52bcac: stur            x3, [fp, #-0x28]
    // 0x52bcb0: LoadField: r1 = r0->field_13
    //     0x52bcb0: ldur            w1, [x0, #0x13]
    // 0x52bcb4: DecompressPointer r1
    //     0x52bcb4: add             x1, x1, HEAP, lsl #32
    // 0x52bcb8: ldur            x0, [fp, #-0x10]
    // 0x52bcbc: LoadField: r2 = r0->field_13
    //     0x52bcbc: ldur            w2, [x0, #0x13]
    // 0x52bcc0: DecompressPointer r2
    //     0x52bcc0: add             x2, x2, HEAP, lsl #32
    // 0x52bcc4: r0 = +()
    //     0x52bcc4: bl              #0x4da4a0  ; [dart:ui] Radius::+
    // 0x52bcc8: stur            x0, [fp, #-8]
    // 0x52bccc: r0 = BorderRadius()
    //     0x52bccc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x52bcd0: ldur            x1, [fp, #-0x18]
    // 0x52bcd4: StoreField: r0->field_7 = r1
    //     0x52bcd4: stur            w1, [x0, #7]
    // 0x52bcd8: ldur            x1, [fp, #-0x20]
    // 0x52bcdc: StoreField: r0->field_b = r1
    //     0x52bcdc: stur            w1, [x0, #0xb]
    // 0x52bce0: ldur            x1, [fp, #-0x28]
    // 0x52bce4: StoreField: r0->field_f = r1
    //     0x52bce4: stur            w1, [x0, #0xf]
    // 0x52bce8: ldur            x1, [fp, #-8]
    // 0x52bcec: StoreField: r0->field_13 = r1
    //     0x52bcec: stur            w1, [x0, #0x13]
    // 0x52bcf0: LeaveFrame
    //     0x52bcf0: mov             SP, fp
    //     0x52bcf4: ldp             fp, lr, [SP], #0x10
    // 0x52bcf8: ret
    //     0x52bcf8: ret             
    // 0x52bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd00: b               #0x52bc48
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x52bd28, size: 0x84
    // 0x52bd28: EnterFrame
    //     0x52bd28: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd2c: mov             fp, SP
    // 0x52bd30: CheckStackOverflow
    //     0x52bd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bd34: cmp             SP, x16
    //     0x52bd38: b.ls            #0x52bd8c
    // 0x52bd3c: ldr             x0, [fp, #0x10]
    // 0x52bd40: r2 = Null
    //     0x52bd40: mov             x2, NULL
    // 0x52bd44: r1 = Null
    //     0x52bd44: mov             x1, NULL
    // 0x52bd48: r4 = 60
    //     0x52bd48: movz            x4, #0x3c
    // 0x52bd4c: branchIfSmi(r0, 0x52bd58)
    //     0x52bd4c: tbz             w0, #0, #0x52bd58
    // 0x52bd50: r4 = LoadClassIdInstr(r0)
    //     0x52bd50: ldur            x4, [x0, #-1]
    //     0x52bd54: ubfx            x4, x4, #0xc, #0x14
    // 0x52bd58: cmp             x4, #0x643
    // 0x52bd5c: b.eq            #0x52bd74
    // 0x52bd60: r8 = BorderRadius
    //     0x52bd60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e88] Type: BorderRadius
    //     0x52bd64: ldr             x8, [x8, #0xe88]
    // 0x52bd68: r3 = Null
    //     0x52bd68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Null
    //     0x52bd6c: ldr             x3, [x3, #0xea0]
    // 0x52bd70: r0 = BorderRadius()
    //     0x52bd70: bl              #0x52bec8  ; IsType_BorderRadius_Stub
    // 0x52bd74: ldr             x1, [fp, #0x18]
    // 0x52bd78: ldr             x2, [fp, #0x10]
    // 0x52bd7c: r0 = -()
    //     0x52bd7c: bl              #0x52bd94  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x52bd80: LeaveFrame
    //     0x52bd80: mov             SP, fp
    //     0x52bd84: ldp             fp, lr, [SP], #0x10
    // 0x52bd88: ret
    //     0x52bd88: ret             
    // 0x52bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd90: b               #0x52bd3c
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x52bd94, size: 0xe4
    // 0x52bd94: EnterFrame
    //     0x52bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd98: mov             fp, SP
    // 0x52bd9c: AllocStack(0x28)
    //     0x52bd9c: sub             SP, SP, #0x28
    // 0x52bda0: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52bda0: mov             x3, x1
    //     0x52bda4: mov             x0, x2
    //     0x52bda8: stur            x1, [fp, #-8]
    //     0x52bdac: stur            x2, [fp, #-0x10]
    // 0x52bdb0: CheckStackOverflow
    //     0x52bdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bdb4: cmp             SP, x16
    //     0x52bdb8: b.ls            #0x52be70
    // 0x52bdbc: LoadField: r1 = r3->field_7
    //     0x52bdbc: ldur            w1, [x3, #7]
    // 0x52bdc0: DecompressPointer r1
    //     0x52bdc0: add             x1, x1, HEAP, lsl #32
    // 0x52bdc4: LoadField: r2 = r0->field_7
    //     0x52bdc4: ldur            w2, [x0, #7]
    // 0x52bdc8: DecompressPointer r2
    //     0x52bdc8: add             x2, x2, HEAP, lsl #32
    // 0x52bdcc: r0 = -()
    //     0x52bdcc: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x52bdd0: mov             x3, x0
    // 0x52bdd4: ldur            x0, [fp, #-8]
    // 0x52bdd8: stur            x3, [fp, #-0x18]
    // 0x52bddc: LoadField: r1 = r0->field_b
    //     0x52bddc: ldur            w1, [x0, #0xb]
    // 0x52bde0: DecompressPointer r1
    //     0x52bde0: add             x1, x1, HEAP, lsl #32
    // 0x52bde4: ldur            x4, [fp, #-0x10]
    // 0x52bde8: LoadField: r2 = r4->field_b
    //     0x52bde8: ldur            w2, [x4, #0xb]
    // 0x52bdec: DecompressPointer r2
    //     0x52bdec: add             x2, x2, HEAP, lsl #32
    // 0x52bdf0: r0 = -()
    //     0x52bdf0: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x52bdf4: mov             x3, x0
    // 0x52bdf8: ldur            x0, [fp, #-8]
    // 0x52bdfc: stur            x3, [fp, #-0x20]
    // 0x52be00: LoadField: r1 = r0->field_f
    //     0x52be00: ldur            w1, [x0, #0xf]
    // 0x52be04: DecompressPointer r1
    //     0x52be04: add             x1, x1, HEAP, lsl #32
    // 0x52be08: ldur            x4, [fp, #-0x10]
    // 0x52be0c: LoadField: r2 = r4->field_f
    //     0x52be0c: ldur            w2, [x4, #0xf]
    // 0x52be10: DecompressPointer r2
    //     0x52be10: add             x2, x2, HEAP, lsl #32
    // 0x52be14: r0 = -()
    //     0x52be14: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x52be18: mov             x3, x0
    // 0x52be1c: ldur            x0, [fp, #-8]
    // 0x52be20: stur            x3, [fp, #-0x28]
    // 0x52be24: LoadField: r1 = r0->field_13
    //     0x52be24: ldur            w1, [x0, #0x13]
    // 0x52be28: DecompressPointer r1
    //     0x52be28: add             x1, x1, HEAP, lsl #32
    // 0x52be2c: ldur            x0, [fp, #-0x10]
    // 0x52be30: LoadField: r2 = r0->field_13
    //     0x52be30: ldur            w2, [x0, #0x13]
    // 0x52be34: DecompressPointer r2
    //     0x52be34: add             x2, x2, HEAP, lsl #32
    // 0x52be38: r0 = -()
    //     0x52be38: bl              #0x4da3d0  ; [dart:ui] Radius::-
    // 0x52be3c: stur            x0, [fp, #-8]
    // 0x52be40: r0 = BorderRadius()
    //     0x52be40: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x52be44: ldur            x1, [fp, #-0x18]
    // 0x52be48: StoreField: r0->field_7 = r1
    //     0x52be48: stur            w1, [x0, #7]
    // 0x52be4c: ldur            x1, [fp, #-0x20]
    // 0x52be50: StoreField: r0->field_b = r1
    //     0x52be50: stur            w1, [x0, #0xb]
    // 0x52be54: ldur            x1, [fp, #-0x28]
    // 0x52be58: StoreField: r0->field_f = r1
    //     0x52be58: stur            w1, [x0, #0xf]
    // 0x52be5c: ldur            x1, [fp, #-8]
    // 0x52be60: StoreField: r0->field_13 = r1
    //     0x52be60: stur            w1, [x0, #0x13]
    // 0x52be64: LeaveFrame
    //     0x52be64: mov             SP, fp
    //     0x52be68: ldp             fp, lr, [SP], #0x10
    // 0x52be6c: ret
    //     0x52be6c: ret             
    // 0x52be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52be70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52be74: b               #0x52bdbc
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x52be90, size: 0x50
    // 0x52be90: EnterFrame
    //     0x52be90: stp             fp, lr, [SP, #-0x10]!
    //     0x52be94: mov             fp, SP
    // 0x52be98: CheckStackOverflow
    //     0x52be98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52be9c: cmp             SP, x16
    //     0x52bea0: b.ls            #0x52bec0
    // 0x52bea4: ldr             x0, [fp, #0x10]
    // 0x52bea8: LoadField: d0 = r0->field_7
    //     0x52bea8: ldur            d0, [x0, #7]
    // 0x52beac: ldr             x1, [fp, #0x18]
    // 0x52beb0: r0 = *()
    //     0x52beb0: bl              #0x8a7590  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x52beb4: LeaveFrame
    //     0x52beb4: mov             SP, fp
    //     0x52beb8: ldp             fp, lr, [SP], #0x10
    // 0x52bebc: ret
    //     0x52bebc: ret             
    // 0x52bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bec4: b               #0x52bea4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7279e8, size: 0x168
    // 0x7279e8: EnterFrame
    //     0x7279e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7279ec: mov             fp, SP
    // 0x7279f0: AllocStack(0x30)
    //     0x7279f0: sub             SP, SP, #0x30
    // 0x7279f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7279f4: mov             x3, x1
    //     0x7279f8: mov             x0, x2
    //     0x7279fc: mov             v1.16b, v0.16b
    //     0x727a00: stur            x1, [fp, #-8]
    //     0x727a04: stur            x2, [fp, #-0x10]
    //     0x727a08: stur            d0, [fp, #-0x30]
    // 0x727a0c: CheckStackOverflow
    //     0x727a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727a10: cmp             SP, x16
    //     0x727a14: b.ls            #0x727b44
    // 0x727a18: cmp             w3, w0
    // 0x727a1c: b.ne            #0x727a30
    // 0x727a20: mov             x0, x3
    // 0x727a24: LeaveFrame
    //     0x727a24: mov             SP, fp
    //     0x727a28: ldp             fp, lr, [SP], #0x10
    // 0x727a2c: ret
    //     0x727a2c: ret             
    // 0x727a30: cmp             w3, NULL
    // 0x727a34: b.ne            #0x727a58
    // 0x727a38: cmp             w0, NULL
    // 0x727a3c: b.eq            #0x727b4c
    // 0x727a40: mov             x1, x0
    // 0x727a44: mov             v0.16b, v1.16b
    // 0x727a48: r0 = *()
    //     0x727a48: bl              #0x8a7590  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x727a4c: LeaveFrame
    //     0x727a4c: mov             SP, fp
    //     0x727a50: ldp             fp, lr, [SP], #0x10
    // 0x727a54: ret
    //     0x727a54: ret             
    // 0x727a58: cmp             w0, NULL
    // 0x727a5c: b.ne            #0x727a80
    // 0x727a60: d0 = 1.000000
    //     0x727a60: fmov            d0, #1.00000000
    // 0x727a64: fsub            d2, d0, d1
    // 0x727a68: mov             x1, x3
    // 0x727a6c: mov             v0.16b, v2.16b
    // 0x727a70: r0 = *()
    //     0x727a70: bl              #0x8a7590  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x727a74: LeaveFrame
    //     0x727a74: mov             SP, fp
    //     0x727a78: ldp             fp, lr, [SP], #0x10
    // 0x727a7c: ret
    //     0x727a7c: ret             
    // 0x727a80: LoadField: r1 = r3->field_7
    //     0x727a80: ldur            w1, [x3, #7]
    // 0x727a84: DecompressPointer r1
    //     0x727a84: add             x1, x1, HEAP, lsl #32
    // 0x727a88: LoadField: r2 = r0->field_7
    //     0x727a88: ldur            w2, [x0, #7]
    // 0x727a8c: DecompressPointer r2
    //     0x727a8c: add             x2, x2, HEAP, lsl #32
    // 0x727a90: mov             v0.16b, v1.16b
    // 0x727a94: r0 = lerp()
    //     0x727a94: bl              #0x727b50  ; [dart:ui] Radius::lerp
    // 0x727a98: mov             x3, x0
    // 0x727a9c: ldur            x0, [fp, #-8]
    // 0x727aa0: stur            x3, [fp, #-0x18]
    // 0x727aa4: LoadField: r1 = r0->field_b
    //     0x727aa4: ldur            w1, [x0, #0xb]
    // 0x727aa8: DecompressPointer r1
    //     0x727aa8: add             x1, x1, HEAP, lsl #32
    // 0x727aac: ldur            x4, [fp, #-0x10]
    // 0x727ab0: LoadField: r2 = r4->field_b
    //     0x727ab0: ldur            w2, [x4, #0xb]
    // 0x727ab4: DecompressPointer r2
    //     0x727ab4: add             x2, x2, HEAP, lsl #32
    // 0x727ab8: ldur            d0, [fp, #-0x30]
    // 0x727abc: r0 = lerp()
    //     0x727abc: bl              #0x727b50  ; [dart:ui] Radius::lerp
    // 0x727ac0: mov             x3, x0
    // 0x727ac4: ldur            x0, [fp, #-8]
    // 0x727ac8: stur            x3, [fp, #-0x20]
    // 0x727acc: LoadField: r1 = r0->field_f
    //     0x727acc: ldur            w1, [x0, #0xf]
    // 0x727ad0: DecompressPointer r1
    //     0x727ad0: add             x1, x1, HEAP, lsl #32
    // 0x727ad4: ldur            x4, [fp, #-0x10]
    // 0x727ad8: LoadField: r2 = r4->field_f
    //     0x727ad8: ldur            w2, [x4, #0xf]
    // 0x727adc: DecompressPointer r2
    //     0x727adc: add             x2, x2, HEAP, lsl #32
    // 0x727ae0: ldur            d0, [fp, #-0x30]
    // 0x727ae4: r0 = lerp()
    //     0x727ae4: bl              #0x727b50  ; [dart:ui] Radius::lerp
    // 0x727ae8: mov             x3, x0
    // 0x727aec: ldur            x0, [fp, #-8]
    // 0x727af0: stur            x3, [fp, #-0x28]
    // 0x727af4: LoadField: r1 = r0->field_13
    //     0x727af4: ldur            w1, [x0, #0x13]
    // 0x727af8: DecompressPointer r1
    //     0x727af8: add             x1, x1, HEAP, lsl #32
    // 0x727afc: ldur            x0, [fp, #-0x10]
    // 0x727b00: LoadField: r2 = r0->field_13
    //     0x727b00: ldur            w2, [x0, #0x13]
    // 0x727b04: DecompressPointer r2
    //     0x727b04: add             x2, x2, HEAP, lsl #32
    // 0x727b08: ldur            d0, [fp, #-0x30]
    // 0x727b0c: r0 = lerp()
    //     0x727b0c: bl              #0x727b50  ; [dart:ui] Radius::lerp
    // 0x727b10: stur            x0, [fp, #-8]
    // 0x727b14: r0 = BorderRadius()
    //     0x727b14: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727b18: ldur            x1, [fp, #-0x18]
    // 0x727b1c: StoreField: r0->field_7 = r1
    //     0x727b1c: stur            w1, [x0, #7]
    // 0x727b20: ldur            x1, [fp, #-0x20]
    // 0x727b24: StoreField: r0->field_b = r1
    //     0x727b24: stur            w1, [x0, #0xb]
    // 0x727b28: ldur            x1, [fp, #-0x28]
    // 0x727b2c: StoreField: r0->field_f = r1
    //     0x727b2c: stur            w1, [x0, #0xf]
    // 0x727b30: ldur            x1, [fp, #-8]
    // 0x727b34: StoreField: r0->field_13 = r1
    //     0x727b34: stur            w1, [x0, #0x13]
    // 0x727b38: LeaveFrame
    //     0x727b38: mov             SP, fp
    //     0x727b3c: ldp             fp, lr, [SP], #0x10
    // 0x727b40: ret
    //     0x727b40: ret             
    // 0x727b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x727b44: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x727b48: b               #0x727a18
    // 0x727b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x727b4c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRSuperellipse(/* No info */) {
    // ** addr: 0x77f9b8, size: 0x110
    // 0x77f9b8: EnterFrame
    //     0x77f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77f9bc: mov             fp, SP
    // 0x77f9c0: AllocStack(0x30)
    //     0x77f9c0: sub             SP, SP, #0x30
    // 0x77f9c4: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77f9c4: mov             x0, x1
    //     0x77f9c8: stur            x1, [fp, #-8]
    //     0x77f9cc: stur            x2, [fp, #-0x10]
    // 0x77f9d0: CheckStackOverflow
    //     0x77f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f9d4: cmp             SP, x16
    //     0x77f9d8: b.ls            #0x77fac0
    // 0x77f9dc: LoadField: r1 = r0->field_7
    //     0x77f9dc: ldur            w1, [x0, #7]
    // 0x77f9e0: DecompressPointer r1
    //     0x77f9e0: add             x1, x1, HEAP, lsl #32
    // 0x77f9e4: r16 = Instance_Radius
    //     0x77f9e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x77f9e8: ldr             x16, [x16, #0x890]
    // 0x77f9ec: str             x16, [SP]
    // 0x77f9f0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x77f9f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x77f9f4: ldr             x4, [x4, #0x620]
    // 0x77f9f8: r0 = clamp()
    //     0x77f9f8: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x77f9fc: mov             x2, x0
    // 0x77fa00: ldur            x0, [fp, #-8]
    // 0x77fa04: stur            x2, [fp, #-0x18]
    // 0x77fa08: LoadField: r1 = r0->field_b
    //     0x77fa08: ldur            w1, [x0, #0xb]
    // 0x77fa0c: DecompressPointer r1
    //     0x77fa0c: add             x1, x1, HEAP, lsl #32
    // 0x77fa10: r16 = Instance_Radius
    //     0x77fa10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x77fa14: ldr             x16, [x16, #0x890]
    // 0x77fa18: str             x16, [SP]
    // 0x77fa1c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x77fa1c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x77fa20: ldr             x4, [x4, #0x620]
    // 0x77fa24: r0 = clamp()
    //     0x77fa24: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x77fa28: mov             x2, x0
    // 0x77fa2c: ldur            x0, [fp, #-8]
    // 0x77fa30: stur            x2, [fp, #-0x20]
    // 0x77fa34: LoadField: r1 = r0->field_f
    //     0x77fa34: ldur            w1, [x0, #0xf]
    // 0x77fa38: DecompressPointer r1
    //     0x77fa38: add             x1, x1, HEAP, lsl #32
    // 0x77fa3c: r16 = Instance_Radius
    //     0x77fa3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x77fa40: ldr             x16, [x16, #0x890]
    // 0x77fa44: str             x16, [SP]
    // 0x77fa48: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x77fa48: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x77fa4c: ldr             x4, [x4, #0x620]
    // 0x77fa50: r0 = clamp()
    //     0x77fa50: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x77fa54: mov             x2, x0
    // 0x77fa58: ldur            x0, [fp, #-8]
    // 0x77fa5c: stur            x2, [fp, #-0x28]
    // 0x77fa60: LoadField: r1 = r0->field_13
    //     0x77fa60: ldur            w1, [x0, #0x13]
    // 0x77fa64: DecompressPointer r1
    //     0x77fa64: add             x1, x1, HEAP, lsl #32
    // 0x77fa68: r16 = Instance_Radius
    //     0x77fa68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] Obj!Radius@965d91
    //     0x77fa6c: ldr             x16, [x16, #0x890]
    // 0x77fa70: str             x16, [SP]
    // 0x77fa74: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x77fa74: add             x4, PP, #0x26, lsl #12  ; [pp+0x26620] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x77fa78: ldr             x4, [x4, #0x620]
    // 0x77fa7c: r0 = clamp()
    //     0x77fa7c: bl              #0x52bf50  ; [dart:ui] Radius::clamp
    // 0x77fa80: r1 = <RSuperellipse>
    //     0x77fa80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26680] TypeArguments: <RSuperellipse>
    //     0x77fa84: ldr             x1, [x1, #0x680]
    // 0x77fa88: stur            x0, [fp, #-8]
    // 0x77fa8c: r0 = RSuperellipse()
    //     0x77fa8c: bl              #0x4da240  ; AllocateRSuperellipseStub -> RSuperellipse (size=0x6c)
    // 0x77fa90: mov             x1, x0
    // 0x77fa94: ldur            x2, [fp, #-0x10]
    // 0x77fa98: ldur            x3, [fp, #-0x28]
    // 0x77fa9c: ldur            x5, [fp, #-8]
    // 0x77faa0: ldur            x6, [fp, #-0x18]
    // 0x77faa4: ldur            x7, [fp, #-0x20]
    // 0x77faa8: stur            x0, [fp, #-8]
    // 0x77faac: r0 = RSuperellipse.fromRectAndCorners()
    //     0x77faac: bl              #0x52bee8  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x77fab0: ldur            x0, [fp, #-8]
    // 0x77fab4: LeaveFrame
    //     0x77fab4: mov             SP, fp
    //     0x77fab8: ldp             fp, lr, [SP], #0x10
    // 0x77fabc: ret
    //     0x77fabc: ret             
    // 0x77fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fac4: b               #0x77f9dc
  }
  _ add(/* No info */) {
    // ** addr: 0x8a327c, size: 0x4c
    // 0x8a327c: EnterFrame
    //     0x8a327c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3280: mov             fp, SP
    // 0x8a3284: CheckStackOverflow
    //     0x8a3284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3288: cmp             SP, x16
    //     0x8a328c: b.ls            #0x8a32c0
    // 0x8a3290: r0 = LoadClassIdInstr(r2)
    //     0x8a3290: ldur            x0, [x2, #-1]
    //     0x8a3294: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3298: cmp             x0, #0x643
    // 0x8a329c: b.ne            #0x8a32b0
    // 0x8a32a0: r0 = +()
    //     0x8a32a0: bl              #0x52bc20  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x8a32a4: LeaveFrame
    //     0x8a32a4: mov             SP, fp
    //     0x8a32a8: ldp             fp, lr, [SP], #0x10
    // 0x8a32ac: ret
    //     0x8a32ac: ret             
    // 0x8a32b0: r0 = add()
    //     0x8a32b0: bl              #0x8a32c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x8a32b4: LeaveFrame
    //     0x8a32b4: mov             SP, fp
    //     0x8a32b8: ldp             fp, lr, [SP], #0x10
    // 0x8a32bc: ret
    //     0x8a32bc: ret             
    // 0x8a32c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a32c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a32c4: b               #0x8a3290
  }
  _ subtract(/* No info */) {
    // ** addr: 0x8a5a4c, size: 0x4c
    // 0x8a5a4c: EnterFrame
    //     0x8a5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5a50: mov             fp, SP
    // 0x8a5a54: CheckStackOverflow
    //     0x8a5a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5a58: cmp             SP, x16
    //     0x8a5a5c: b.ls            #0x8a5a90
    // 0x8a5a60: r0 = LoadClassIdInstr(r2)
    //     0x8a5a60: ldur            x0, [x2, #-1]
    //     0x8a5a64: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5a68: cmp             x0, #0x643
    // 0x8a5a6c: b.ne            #0x8a5a80
    // 0x8a5a70: r0 = -()
    //     0x8a5a70: bl              #0x52bd94  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x8a5a74: LeaveFrame
    //     0x8a5a74: mov             SP, fp
    //     0x8a5a78: ldp             fp, lr, [SP], #0x10
    // 0x8a5a7c: ret
    //     0x8a5a7c: ret             
    // 0x8a5a80: r0 = subtract()
    //     0x8a5a80: bl              #0x8a5a98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x8a5a84: LeaveFrame
    //     0x8a5a84: mov             SP, fp
    //     0x8a5a88: ldp             fp, lr, [SP], #0x10
    // 0x8a5a8c: ret
    //     0x8a5a8c: ret             
    // 0x8a5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5a94: b               #0x8a5a60
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x8a7590, size: 0xc8
    // 0x8a7590: EnterFrame
    //     0x8a7590: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7594: mov             fp, SP
    // 0x8a7598: AllocStack(0x28)
    //     0x8a7598: sub             SP, SP, #0x28
    // 0x8a759c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x8a759c: mov             x0, x1
    //     0x8a75a0: mov             v1.16b, v0.16b
    //     0x8a75a4: stur            x1, [fp, #-8]
    //     0x8a75a8: stur            d0, [fp, #-0x28]
    // 0x8a75ac: CheckStackOverflow
    //     0x8a75ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a75b0: cmp             SP, x16
    //     0x8a75b4: b.ls            #0x8a7650
    // 0x8a75b8: LoadField: r1 = r0->field_7
    //     0x8a75b8: ldur            w1, [x0, #7]
    // 0x8a75bc: DecompressPointer r1
    //     0x8a75bc: add             x1, x1, HEAP, lsl #32
    // 0x8a75c0: mov             v0.16b, v1.16b
    // 0x8a75c4: r0 = *()
    //     0x8a75c4: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a75c8: mov             x2, x0
    // 0x8a75cc: ldur            x0, [fp, #-8]
    // 0x8a75d0: stur            x2, [fp, #-0x10]
    // 0x8a75d4: LoadField: r1 = r0->field_b
    //     0x8a75d4: ldur            w1, [x0, #0xb]
    // 0x8a75d8: DecompressPointer r1
    //     0x8a75d8: add             x1, x1, HEAP, lsl #32
    // 0x8a75dc: ldur            d0, [fp, #-0x28]
    // 0x8a75e0: r0 = *()
    //     0x8a75e0: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a75e4: mov             x2, x0
    // 0x8a75e8: ldur            x0, [fp, #-8]
    // 0x8a75ec: stur            x2, [fp, #-0x18]
    // 0x8a75f0: LoadField: r1 = r0->field_f
    //     0x8a75f0: ldur            w1, [x0, #0xf]
    // 0x8a75f4: DecompressPointer r1
    //     0x8a75f4: add             x1, x1, HEAP, lsl #32
    // 0x8a75f8: ldur            d0, [fp, #-0x28]
    // 0x8a75fc: r0 = *()
    //     0x8a75fc: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a7600: mov             x2, x0
    // 0x8a7604: ldur            x0, [fp, #-8]
    // 0x8a7608: stur            x2, [fp, #-0x20]
    // 0x8a760c: LoadField: r1 = r0->field_13
    //     0x8a760c: ldur            w1, [x0, #0x13]
    // 0x8a7610: DecompressPointer r1
    //     0x8a7610: add             x1, x1, HEAP, lsl #32
    // 0x8a7614: ldur            d0, [fp, #-0x28]
    // 0x8a7618: r0 = *()
    //     0x8a7618: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x8a761c: stur            x0, [fp, #-8]
    // 0x8a7620: r0 = BorderRadius()
    //     0x8a7620: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a7624: ldur            x1, [fp, #-0x10]
    // 0x8a7628: StoreField: r0->field_7 = r1
    //     0x8a7628: stur            w1, [x0, #7]
    // 0x8a762c: ldur            x1, [fp, #-0x18]
    // 0x8a7630: StoreField: r0->field_b = r1
    //     0x8a7630: stur            w1, [x0, #0xb]
    // 0x8a7634: ldur            x1, [fp, #-0x20]
    // 0x8a7638: StoreField: r0->field_f = r1
    //     0x8a7638: stur            w1, [x0, #0xf]
    // 0x8a763c: ldur            x1, [fp, #-8]
    // 0x8a7640: StoreField: r0->field_13 = r1
    //     0x8a7640: stur            w1, [x0, #0x13]
    // 0x8a7644: LeaveFrame
    //     0x8a7644: mov             SP, fp
    //     0x8a7648: ldp             fp, lr, [SP], #0x10
    // 0x8a764c: ret
    //     0x8a764c: ret             
    // 0x8a7650: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a7650: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a7654: b               #0x8a75b8
  }
}
