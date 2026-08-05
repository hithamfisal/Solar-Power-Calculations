// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 2202, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa528, size: 0x18
    // 0x7fa528: EnterFrame
    //     0x7fa528: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa52c: mov             fp, SP
    // 0x7fa530: mov             x0, x1
    // 0x7fa534: LeaveFrame
    //     0x7fa534: mov             SP, fp
    //     0x7fa538: ldp             fp, lr, [SP], #0x10
    // 0x7fa53c: ret
    //     0x7fa53c: ret             
  }
}

// class id: 2211, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0x8849b8, size: 0xcc
    // 0x8849b8: EnterFrame
    //     0x8849b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8849bc: mov             fp, SP
    // 0x8849c0: r0 = Instance_AffineMatrix
    //     0x8849c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x8849c4: ldr             x0, [x0, #0x760]
    // 0x8849c8: mov             x16, x2
    // 0x8849cc: mov             x2, x1
    // 0x8849d0: mov             x1, x16
    // 0x8849d4: CheckStackOverflow
    //     0x8849d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8849d8: cmp             SP, x16
    //     0x8849dc: b.ls            #0x884a7c
    // 0x8849e0: LoadField: r3 = r2->field_7
    //     0x8849e0: ldur            w3, [x2, #7]
    // 0x8849e4: DecompressPointer r3
    //     0x8849e4: add             x3, x3, HEAP, lsl #32
    // 0x8849e8: LoadField: d0 = r0->field_7
    //     0x8849e8: ldur            d0, [x0, #7]
    // 0x8849ec: LoadField: d1 = r3->field_7
    //     0x8849ec: ldur            d1, [x3, #7]
    // 0x8849f0: fcmp            d0, d1
    // 0x8849f4: b.ne            #0x884a68
    // 0x8849f8: LoadField: d0 = r0->field_f
    //     0x8849f8: ldur            d0, [x0, #0xf]
    // 0x8849fc: LoadField: d1 = r3->field_f
    //     0x8849fc: ldur            d1, [x3, #0xf]
    // 0x884a00: fcmp            d0, d1
    // 0x884a04: b.ne            #0x884a68
    // 0x884a08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x884a08: ldur            d0, [x0, #0x17]
    // 0x884a0c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x884a0c: ldur            d1, [x3, #0x17]
    // 0x884a10: fcmp            d0, d1
    // 0x884a14: b.ne            #0x884a68
    // 0x884a18: LoadField: d0 = r0->field_1f
    //     0x884a18: ldur            d0, [x0, #0x1f]
    // 0x884a1c: LoadField: d1 = r3->field_1f
    //     0x884a1c: ldur            d1, [x3, #0x1f]
    // 0x884a20: fcmp            d0, d1
    // 0x884a24: b.ne            #0x884a68
    // 0x884a28: LoadField: d0 = r0->field_27
    //     0x884a28: ldur            d0, [x0, #0x27]
    // 0x884a2c: LoadField: d1 = r3->field_27
    //     0x884a2c: ldur            d1, [x3, #0x27]
    // 0x884a30: fcmp            d0, d1
    // 0x884a34: b.ne            #0x884a68
    // 0x884a38: LoadField: d0 = r0->field_2f
    //     0x884a38: ldur            d0, [x0, #0x2f]
    // 0x884a3c: LoadField: d1 = r3->field_2f
    //     0x884a3c: ldur            d1, [x3, #0x2f]
    // 0x884a40: fcmp            d0, d1
    // 0x884a44: b.ne            #0x884a68
    // 0x884a48: LoadField: d0 = r0->field_37
    //     0x884a48: ldur            d0, [x0, #0x37]
    // 0x884a4c: LoadField: d1 = r3->field_37
    //     0x884a4c: ldur            d1, [x3, #0x37]
    // 0x884a50: fcmp            d0, d1
    // 0x884a54: b.ne            #0x884a68
    // 0x884a58: mov             x0, x1
    // 0x884a5c: LeaveFrame
    //     0x884a5c: mov             SP, fp
    //     0x884a60: ldp             fp, lr, [SP], #0x10
    // 0x884a64: ret
    //     0x884a64: ret             
    // 0x884a68: mov             x2, x3
    // 0x884a6c: r0 = multiplied()
    //     0x884a6c: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x884a70: LeaveFrame
    //     0x884a70: mov             SP, fp
    //     0x884a74: ldp             fp, lr, [SP], #0x10
    // 0x884a78: ret
    //     0x884a78: ret             
    // 0x884a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884a80: b               #0x8849e0
  }
}

// class id: 2212, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa478, size: 0xb0
    // 0x7fa478: EnterFrame
    //     0x7fa478: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa47c: mov             fp, SP
    // 0x7fa480: AllocStack(0x28)
    //     0x7fa480: sub             SP, SP, #0x28
    // 0x7fa484: CheckStackOverflow
    //     0x7fa484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa488: cmp             SP, x16
    //     0x7fa48c: b.ls            #0x7fa520
    // 0x7fa490: LoadField: r3 = r1->field_13
    //     0x7fa490: ldur            w3, [x1, #0x13]
    // 0x7fa494: DecompressPointer r3
    //     0x7fa494: add             x3, x3, HEAP, lsl #32
    // 0x7fa498: stur            x3, [fp, #-0x18]
    // 0x7fa49c: LoadField: r4 = r1->field_b
    //     0x7fa49c: ldur            w4, [x1, #0xb]
    // 0x7fa4a0: DecompressPointer r4
    //     0x7fa4a0: add             x4, x4, HEAP, lsl #32
    // 0x7fa4a4: stur            x4, [fp, #-0x10]
    // 0x7fa4a8: LoadField: r5 = r1->field_7
    //     0x7fa4a8: ldur            w5, [x1, #7]
    // 0x7fa4ac: DecompressPointer r5
    //     0x7fa4ac: add             x5, x5, HEAP, lsl #32
    // 0x7fa4b0: stur            x5, [fp, #-8]
    // 0x7fa4b4: LoadField: r0 = r1->field_f
    //     0x7fa4b4: ldur            w0, [x1, #0xf]
    // 0x7fa4b8: DecompressPointer r0
    //     0x7fa4b8: add             x0, x0, HEAP, lsl #32
    // 0x7fa4bc: r1 = LoadClassIdInstr(r0)
    //     0x7fa4bc: ldur            x1, [x0, #-1]
    //     0x7fa4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa4c4: r16 = false
    //     0x7fa4c4: add             x16, NULL, #0x30  ; false
    // 0x7fa4c8: str             x16, [SP]
    // 0x7fa4cc: mov             x16, x0
    // 0x7fa4d0: mov             x0, x1
    // 0x7fa4d4: mov             x1, x16
    // 0x7fa4d8: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x7fa4d8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c68] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x7fa4dc: ldr             x4, [x4, #0xc68]
    // 0x7fa4e0: r0 = GDT[cid_x0 + 0xce5]()
    //     0x7fa4e0: add             lr, x0, #0xce5
    //     0x7fa4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa4e8: blr             lr
    // 0x7fa4ec: stur            x0, [fp, #-0x20]
    // 0x7fa4f0: r0 = PatternNode()
    //     0x7fa4f0: bl              #0x56fb30  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x7fa4f4: ldur            x1, [fp, #-0x20]
    // 0x7fa4f8: StoreField: r0->field_f = r1
    //     0x7fa4f8: stur            w1, [x0, #0xf]
    // 0x7fa4fc: ldur            x1, [fp, #-0x10]
    // 0x7fa500: StoreField: r0->field_b = r1
    //     0x7fa500: stur            w1, [x0, #0xb]
    // 0x7fa504: ldur            x1, [fp, #-0x18]
    // 0x7fa508: StoreField: r0->field_13 = r1
    //     0x7fa508: stur            w1, [x0, #0x13]
    // 0x7fa50c: ldur            x1, [fp, #-8]
    // 0x7fa510: StoreField: r0->field_7 = r1
    //     0x7fa510: stur            w1, [x0, #7]
    // 0x7fa514: LeaveFrame
    //     0x7fa514: mov             SP, fp
    //     0x7fa518: ldp             fp, lr, [SP], #0x10
    // 0x7fa51c: ret
    //     0x7fa51c: ret             
    // 0x7fa520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa524: b               #0x7fa490
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c388, size: 0x48
    // 0x88c388: EnterFrame
    //     0x88c388: stp             fp, lr, [SP, #-0x10]!
    //     0x88c38c: mov             fp, SP
    // 0x88c390: CheckStackOverflow
    //     0x88c390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c394: cmp             SP, x16
    //     0x88c398: b.ls            #0x88c3c8
    // 0x88c39c: ldr             x1, [fp, #0x18]
    // 0x88c3a0: r0 = LoadClassIdInstr(r1)
    //     0x88c3a0: ldur            x0, [x1, #-1]
    //     0x88c3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88c3a8: ldr             x2, [fp, #0x20]
    // 0x88c3ac: ldr             x3, [fp, #0x10]
    // 0x88c3b0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x88c3b0: sub             lr, x0, #0xfe5
    //     0x88c3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88c3b8: blr             lr
    // 0x88c3bc: LeaveFrame
    //     0x88c3bc: mov             SP, fp
    //     0x88c3c0: ldp             fp, lr, [SP], #0x10
    // 0x88c3c4: ret
    //     0x88c3c4: ret             
    // 0x88c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c3c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c3cc: b               #0x88c39c
  }
}

// class id: 2213, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa3b4, size: 0xc4
    // 0x7fa3b4: EnterFrame
    //     0x7fa3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa3b8: mov             fp, SP
    // 0x7fa3bc: AllocStack(0x30)
    //     0x7fa3bc: sub             SP, SP, #0x30
    // 0x7fa3c0: CheckStackOverflow
    //     0x7fa3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa3c4: cmp             SP, x16
    //     0x7fa3c8: b.ls            #0x7fa470
    // 0x7fa3cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7fa3cc: ldur            w3, [x1, #0x17]
    // 0x7fa3d0: DecompressPointer r3
    //     0x7fa3d0: add             x3, x3, HEAP, lsl #32
    // 0x7fa3d4: stur            x3, [fp, #-0x20]
    // 0x7fa3d8: LoadField: r4 = r1->field_b
    //     0x7fa3d8: ldur            w4, [x1, #0xb]
    // 0x7fa3dc: DecompressPointer r4
    //     0x7fa3dc: add             x4, x4, HEAP, lsl #32
    // 0x7fa3e0: stur            x4, [fp, #-0x18]
    // 0x7fa3e4: LoadField: r5 = r1->field_13
    //     0x7fa3e4: ldur            w5, [x1, #0x13]
    // 0x7fa3e8: DecompressPointer r5
    //     0x7fa3e8: add             x5, x5, HEAP, lsl #32
    // 0x7fa3ec: stur            x5, [fp, #-0x10]
    // 0x7fa3f0: LoadField: r6 = r1->field_7
    //     0x7fa3f0: ldur            w6, [x1, #7]
    // 0x7fa3f4: DecompressPointer r6
    //     0x7fa3f4: add             x6, x6, HEAP, lsl #32
    // 0x7fa3f8: stur            x6, [fp, #-8]
    // 0x7fa3fc: LoadField: r0 = r1->field_f
    //     0x7fa3fc: ldur            w0, [x1, #0xf]
    // 0x7fa400: DecompressPointer r0
    //     0x7fa400: add             x0, x0, HEAP, lsl #32
    // 0x7fa404: r1 = LoadClassIdInstr(r0)
    //     0x7fa404: ldur            x1, [x0, #-1]
    //     0x7fa408: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa40c: r16 = false
    //     0x7fa40c: add             x16, NULL, #0x30  ; false
    // 0x7fa410: str             x16, [SP]
    // 0x7fa414: mov             x16, x0
    // 0x7fa418: mov             x0, x1
    // 0x7fa41c: mov             x1, x16
    // 0x7fa420: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x7fa420: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c68] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x7fa424: ldr             x4, [x4, #0xc68]
    // 0x7fa428: r0 = GDT[cid_x0 + 0xce5]()
    //     0x7fa428: add             lr, x0, #0xce5
    //     0x7fa42c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa430: blr             lr
    // 0x7fa434: stur            x0, [fp, #-0x28]
    // 0x7fa438: r0 = MaskNode()
    //     0x7fa438: bl              #0x56fb3c  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x7fa43c: ldur            x1, [fp, #-0x28]
    // 0x7fa440: StoreField: r0->field_f = r1
    //     0x7fa440: stur            w1, [x0, #0xf]
    // 0x7fa444: ldur            x1, [fp, #-0x18]
    // 0x7fa448: StoreField: r0->field_b = r1
    //     0x7fa448: stur            w1, [x0, #0xb]
    // 0x7fa44c: ldur            x1, [fp, #-0x10]
    // 0x7fa450: StoreField: r0->field_13 = r1
    //     0x7fa450: stur            w1, [x0, #0x13]
    // 0x7fa454: ldur            x1, [fp, #-0x20]
    // 0x7fa458: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fa458: stur            w1, [x0, #0x17]
    // 0x7fa45c: ldur            x1, [fp, #-8]
    // 0x7fa460: StoreField: r0->field_7 = r1
    //     0x7fa460: stur            w1, [x0, #7]
    // 0x7fa464: LeaveFrame
    //     0x7fa464: mov             SP, fp
    //     0x7fa468: ldp             fp, lr, [SP], #0x10
    // 0x7fa46c: ret
    //     0x7fa46c: ret             
    // 0x7fa470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa474: b               #0x7fa3cc
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c340, size: 0x48
    // 0x88c340: EnterFrame
    //     0x88c340: stp             fp, lr, [SP, #-0x10]!
    //     0x88c344: mov             fp, SP
    // 0x88c348: CheckStackOverflow
    //     0x88c348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c34c: cmp             SP, x16
    //     0x88c350: b.ls            #0x88c380
    // 0x88c354: ldr             x1, [fp, #0x18]
    // 0x88c358: r0 = LoadClassIdInstr(r1)
    //     0x88c358: ldur            x0, [x1, #-1]
    //     0x88c35c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c360: ldr             x2, [fp, #0x20]
    // 0x88c364: ldr             x3, [fp, #0x10]
    // 0x88c368: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x88c368: sub             lr, x0, #0xfbc
    //     0x88c36c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c370: blr             lr
    // 0x88c374: LeaveFrame
    //     0x88c374: mov             SP, fp
    //     0x88c378: ldp             fp, lr, [SP], #0x10
    // 0x88c37c: ret
    //     0x88c37c: ret             
    // 0x88c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c384: b               #0x88c354
  }
}

// class id: 2214, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa304, size: 0xb0
    // 0x7fa304: EnterFrame
    //     0x7fa304: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa308: mov             fp, SP
    // 0x7fa30c: AllocStack(0x28)
    //     0x7fa30c: sub             SP, SP, #0x28
    // 0x7fa310: CheckStackOverflow
    //     0x7fa310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa314: cmp             SP, x16
    //     0x7fa318: b.ls            #0x7fa3ac
    // 0x7fa31c: LoadField: r3 = r1->field_b
    //     0x7fa31c: ldur            w3, [x1, #0xb]
    // 0x7fa320: DecompressPointer r3
    //     0x7fa320: add             x3, x3, HEAP, lsl #32
    // 0x7fa324: stur            x3, [fp, #-0x18]
    // 0x7fa328: LoadField: r4 = r1->field_f
    //     0x7fa328: ldur            w4, [x1, #0xf]
    // 0x7fa32c: DecompressPointer r4
    //     0x7fa32c: add             x4, x4, HEAP, lsl #32
    // 0x7fa330: stur            x4, [fp, #-0x10]
    // 0x7fa334: LoadField: r5 = r1->field_7
    //     0x7fa334: ldur            w5, [x1, #7]
    // 0x7fa338: DecompressPointer r5
    //     0x7fa338: add             x5, x5, HEAP, lsl #32
    // 0x7fa33c: stur            x5, [fp, #-8]
    // 0x7fa340: LoadField: r0 = r1->field_13
    //     0x7fa340: ldur            w0, [x1, #0x13]
    // 0x7fa344: DecompressPointer r0
    //     0x7fa344: add             x0, x0, HEAP, lsl #32
    // 0x7fa348: r1 = LoadClassIdInstr(r0)
    //     0x7fa348: ldur            x1, [x0, #-1]
    //     0x7fa34c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa350: r16 = false
    //     0x7fa350: add             x16, NULL, #0x30  ; false
    // 0x7fa354: str             x16, [SP]
    // 0x7fa358: mov             x16, x0
    // 0x7fa35c: mov             x0, x1
    // 0x7fa360: mov             x1, x16
    // 0x7fa364: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x7fa364: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c68] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x7fa368: ldr             x4, [x4, #0xc68]
    // 0x7fa36c: r0 = GDT[cid_x0 + 0xce5]()
    //     0x7fa36c: add             lr, x0, #0xce5
    //     0x7fa370: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa374: blr             lr
    // 0x7fa378: stur            x0, [fp, #-0x20]
    // 0x7fa37c: r0 = ClipNode()
    //     0x7fa37c: bl              #0x56fb48  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x7fa380: ldur            x1, [fp, #-0x18]
    // 0x7fa384: StoreField: r0->field_b = r1
    //     0x7fa384: stur            w1, [x0, #0xb]
    // 0x7fa388: ldur            x1, [fp, #-0x20]
    // 0x7fa38c: StoreField: r0->field_13 = r1
    //     0x7fa38c: stur            w1, [x0, #0x13]
    // 0x7fa390: ldur            x1, [fp, #-0x10]
    // 0x7fa394: StoreField: r0->field_f = r1
    //     0x7fa394: stur            w1, [x0, #0xf]
    // 0x7fa398: ldur            x1, [fp, #-8]
    // 0x7fa39c: StoreField: r0->field_7 = r1
    //     0x7fa39c: stur            w1, [x0, #7]
    // 0x7fa3a0: LeaveFrame
    //     0x7fa3a0: mov             SP, fp
    //     0x7fa3a4: ldp             fp, lr, [SP], #0x10
    // 0x7fa3a8: ret
    //     0x7fa3a8: ret             
    // 0x7fa3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa3b0: b               #0x7fa31c
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c2f8, size: 0x48
    // 0x88c2f8: EnterFrame
    //     0x88c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c2fc: mov             fp, SP
    // 0x88c300: CheckStackOverflow
    //     0x88c300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c304: cmp             SP, x16
    //     0x88c308: b.ls            #0x88c338
    // 0x88c30c: ldr             x1, [fp, #0x18]
    // 0x88c310: r0 = LoadClassIdInstr(r1)
    //     0x88c310: ldur            x0, [x1, #-1]
    //     0x88c314: ubfx            x0, x0, #0xc, #0x14
    // 0x88c318: ldr             x2, [fp, #0x20]
    // 0x88c31c: ldr             x3, [fp, #0x10]
    // 0x88c320: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x88c320: sub             lr, x0, #0xfbb
    //     0x88c324: ldr             lr, [x21, lr, lsl #3]
    //     0x88c328: blr             lr
    // 0x88c32c: LeaveFrame
    //     0x88c32c: mov             SP, fp
    //     0x88c330: ldp             fp, lr, [SP], #0x10
    // 0x88c334: ret
    //     0x88c334: ret             
    // 0x88c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c33c: b               #0x88c30c
  }
}

// class id: 2215, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 2216, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa200, size: 0x104
    // 0x7fa200: EnterFrame
    //     0x7fa200: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa204: mov             fp, SP
    // 0x7fa208: AllocStack(0x20)
    //     0x7fa208: sub             SP, SP, #0x20
    // 0x7fa20c: SetupParameters(ImageNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x7fa20c: mov             x0, x1
    //     0x7fa210: mov             x1, x2
    //     0x7fa214: ldur            w2, [x4, #0x13]
    //     0x7fa218: ldur            w3, [x4, #0x1f]
    //     0x7fa21c: add             x3, x3, HEAP, lsl #32
    //     0x7fa220: add             x16, PP, #0x12, lsl #12  ; [pp+0x12330] "replace"
    //     0x7fa224: ldr             x16, [x16, #0x330]
    //     0x7fa228: cmp             w3, w16
    //     0x7fa22c: b.ne            #0x7fa248
    //     0x7fa230: ldur            w3, [x4, #0x23]
    //     0x7fa234: add             x3, x3, HEAP, lsl #32
    //     0x7fa238: sub             w4, w2, w3
    //     0x7fa23c: add             x2, fp, w4, sxtw #2
    //     0x7fa240: ldr             x2, [x2, #8]
    //     0x7fa244: b               #0x7fa24c
    //     0x7fa248: add             x2, NULL, #0x30  ; false
    // 0x7fa24c: CheckStackOverflow
    //     0x7fa24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa250: cmp             SP, x16
    //     0x7fa254: b.ls            #0x7fa2fc
    // 0x7fa258: LoadField: r3 = r0->field_f
    //     0x7fa258: ldur            w3, [x0, #0xf]
    // 0x7fa25c: DecompressPointer r3
    //     0x7fa25c: add             x3, x3, HEAP, lsl #32
    // 0x7fa260: stur            x3, [fp, #-0x10]
    // 0x7fa264: LoadField: r4 = r0->field_13
    //     0x7fa264: ldur            w4, [x0, #0x13]
    // 0x7fa268: DecompressPointer r4
    //     0x7fa268: add             x4, x4, HEAP, lsl #32
    // 0x7fa26c: stur            x4, [fp, #-8]
    // 0x7fa270: tbnz            w2, #4, #0x7fa29c
    // 0x7fa274: LoadField: r2 = r0->field_b
    //     0x7fa274: ldur            w2, [x0, #0xb]
    // 0x7fa278: DecompressPointer r2
    //     0x7fa278: add             x2, x2, HEAP, lsl #32
    // 0x7fa27c: LoadField: r5 = r0->field_7
    //     0x7fa27c: ldur            w5, [x0, #7]
    // 0x7fa280: DecompressPointer r5
    //     0x7fa280: add             x5, x5, HEAP, lsl #32
    // 0x7fa284: str             x5, [SP]
    // 0x7fa288: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x7fa288: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c48] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x7fa28c: ldr             x4, [x4, #0xc48]
    // 0x7fa290: r0 = applyParent()
    //     0x7fa290: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7fa294: mov             x2, x0
    // 0x7fa298: b               #0x7fa2bc
    // 0x7fa29c: LoadField: r2 = r0->field_b
    //     0x7fa29c: ldur            w2, [x0, #0xb]
    // 0x7fa2a0: DecompressPointer r2
    //     0x7fa2a0: add             x2, x2, HEAP, lsl #32
    // 0x7fa2a4: mov             x16, x1
    // 0x7fa2a8: mov             x1, x2
    // 0x7fa2ac: mov             x2, x16
    // 0x7fa2b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa2b0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa2b4: r0 = applyParent()
    //     0x7fa2b4: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7fa2b8: mov             x2, x0
    // 0x7fa2bc: ldur            x0, [fp, #-0x10]
    // 0x7fa2c0: ldur            x1, [fp, #-8]
    // 0x7fa2c4: stur            x2, [fp, #-0x18]
    // 0x7fa2c8: r0 = ImageNode()
    //     0x7fa2c8: bl              #0x57d648  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x7fa2cc: ldur            x1, [fp, #-0x10]
    // 0x7fa2d0: StoreField: r0->field_f = r1
    //     0x7fa2d0: stur            w1, [x0, #0xf]
    // 0x7fa2d4: ldur            x1, [fp, #-8]
    // 0x7fa2d8: StoreField: r0->field_13 = r1
    //     0x7fa2d8: stur            w1, [x0, #0x13]
    // 0x7fa2dc: ldur            x1, [fp, #-0x18]
    // 0x7fa2e0: StoreField: r0->field_b = r1
    //     0x7fa2e0: stur            w1, [x0, #0xb]
    // 0x7fa2e4: LoadField: r2 = r1->field_1f
    //     0x7fa2e4: ldur            w2, [x1, #0x1f]
    // 0x7fa2e8: DecompressPointer r2
    //     0x7fa2e8: add             x2, x2, HEAP, lsl #32
    // 0x7fa2ec: StoreField: r0->field_7 = r2
    //     0x7fa2ec: stur            w2, [x0, #7]
    // 0x7fa2f0: LeaveFrame
    //     0x7fa2f0: mov             SP, fp
    //     0x7fa2f4: ldp             fp, lr, [SP], #0x10
    // 0x7fa2f8: ret
    //     0x7fa2f8: ret             
    // 0x7fa2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa2fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa300: b               #0x7fa258
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c2b0, size: 0x48
    // 0x88c2b0: EnterFrame
    //     0x88c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88c2b4: mov             fp, SP
    // 0x88c2b8: CheckStackOverflow
    //     0x88c2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c2bc: cmp             SP, x16
    //     0x88c2c0: b.ls            #0x88c2f0
    // 0x88c2c4: ldr             x1, [fp, #0x18]
    // 0x88c2c8: r0 = LoadClassIdInstr(r1)
    //     0x88c2c8: ldur            x0, [x1, #-1]
    //     0x88c2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x88c2d0: ldr             x2, [fp, #0x20]
    // 0x88c2d4: ldr             x3, [fp, #0x10]
    // 0x88c2d8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x88c2d8: sub             lr, x0, #0xfe3
    //     0x88c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x88c2e0: blr             lr
    // 0x88c2e4: LeaveFrame
    //     0x88c2e4: mov             SP, fp
    //     0x88c2e8: ldp             fp, lr, [SP], #0x10
    // 0x88c2ec: ret
    //     0x88c2ec: ret             
    // 0x88c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c2f4: b               #0x88c2c4
  }
}

// class id: 2217, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa110, size: 0xf0
    // 0x7fa110: EnterFrame
    //     0x7fa110: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa114: mov             fp, SP
    // 0x7fa118: AllocStack(0x20)
    //     0x7fa118: sub             SP, SP, #0x20
    // 0x7fa11c: SetupParameters(TextNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x7fa11c: mov             x0, x1
    //     0x7fa120: stur            x1, [fp, #-8]
    //     0x7fa124: mov             x1, x2
    //     0x7fa128: ldur            w2, [x4, #0x13]
    //     0x7fa12c: ldur            w3, [x4, #0x1f]
    //     0x7fa130: add             x3, x3, HEAP, lsl #32
    //     0x7fa134: add             x16, PP, #0x12, lsl #12  ; [pp+0x12330] "replace"
    //     0x7fa138: ldr             x16, [x16, #0x330]
    //     0x7fa13c: cmp             w3, w16
    //     0x7fa140: b.ne            #0x7fa15c
    //     0x7fa144: ldur            w3, [x4, #0x23]
    //     0x7fa148: add             x3, x3, HEAP, lsl #32
    //     0x7fa14c: sub             w4, w2, w3
    //     0x7fa150: add             x2, fp, w4, sxtw #2
    //     0x7fa154: ldr             x2, [x2, #8]
    //     0x7fa158: b               #0x7fa160
    //     0x7fa15c: add             x2, NULL, #0x30  ; false
    // 0x7fa160: CheckStackOverflow
    //     0x7fa160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa164: cmp             SP, x16
    //     0x7fa168: b.ls            #0x7fa1f8
    // 0x7fa16c: tbnz            w2, #4, #0x7fa198
    // 0x7fa170: LoadField: r2 = r0->field_b
    //     0x7fa170: ldur            w2, [x0, #0xb]
    // 0x7fa174: DecompressPointer r2
    //     0x7fa174: add             x2, x2, HEAP, lsl #32
    // 0x7fa178: LoadField: r3 = r0->field_7
    //     0x7fa178: ldur            w3, [x0, #7]
    // 0x7fa17c: DecompressPointer r3
    //     0x7fa17c: add             x3, x3, HEAP, lsl #32
    // 0x7fa180: str             x3, [SP]
    // 0x7fa184: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x7fa184: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c48] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x7fa188: ldr             x4, [x4, #0xc48]
    // 0x7fa18c: r0 = applyParent()
    //     0x7fa18c: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7fa190: mov             x1, x0
    // 0x7fa194: b               #0x7fa1b8
    // 0x7fa198: LoadField: r2 = r0->field_b
    //     0x7fa198: ldur            w2, [x0, #0xb]
    // 0x7fa19c: DecompressPointer r2
    //     0x7fa19c: add             x2, x2, HEAP, lsl #32
    // 0x7fa1a0: mov             x16, x1
    // 0x7fa1a4: mov             x1, x2
    // 0x7fa1a8: mov             x2, x16
    // 0x7fa1ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa1ac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa1b0: r0 = applyParent()
    //     0x7fa1b0: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7fa1b4: mov             x1, x0
    // 0x7fa1b8: ldur            x0, [fp, #-8]
    // 0x7fa1bc: stur            x1, [fp, #-0x18]
    // 0x7fa1c0: LoadField: r2 = r0->field_f
    //     0x7fa1c0: ldur            w2, [x0, #0xf]
    // 0x7fa1c4: DecompressPointer r2
    //     0x7fa1c4: add             x2, x2, HEAP, lsl #32
    // 0x7fa1c8: stur            x2, [fp, #-0x10]
    // 0x7fa1cc: r0 = TextNode()
    //     0x7fa1cc: bl              #0x56fb54  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x7fa1d0: ldur            x1, [fp, #-0x10]
    // 0x7fa1d4: StoreField: r0->field_f = r1
    //     0x7fa1d4: stur            w1, [x0, #0xf]
    // 0x7fa1d8: ldur            x1, [fp, #-0x18]
    // 0x7fa1dc: StoreField: r0->field_b = r1
    //     0x7fa1dc: stur            w1, [x0, #0xb]
    // 0x7fa1e0: LoadField: r2 = r1->field_1f
    //     0x7fa1e0: ldur            w2, [x1, #0x1f]
    // 0x7fa1e4: DecompressPointer r2
    //     0x7fa1e4: add             x2, x2, HEAP, lsl #32
    // 0x7fa1e8: StoreField: r0->field_7 = r2
    //     0x7fa1e8: stur            w2, [x0, #7]
    // 0x7fa1ec: LeaveFrame
    //     0x7fa1ec: mov             SP, fp
    //     0x7fa1f0: ldp             fp, lr, [SP], #0x10
    // 0x7fa1f4: ret
    //     0x7fa1f4: ret             
    // 0x7fa1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa1f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa1fc: b               #0x7fa16c
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0x888de8, size: 0x134
    // 0x888de8: EnterFrame
    //     0x888de8: stp             fp, lr, [SP, #-0x10]!
    //     0x888dec: mov             fp, SP
    // 0x888df0: AllocStack(0x40)
    //     0x888df0: sub             SP, SP, #0x40
    // 0x888df4: LoadField: r0 = r1->field_f
    //     0x888df4: ldur            w0, [x1, #0xf]
    // 0x888df8: DecompressPointer r0
    //     0x888df8: add             x0, x0, HEAP, lsl #32
    // 0x888dfc: stur            x0, [fp, #-0x30]
    // 0x888e00: LoadField: r2 = r1->field_b
    //     0x888e00: ldur            w2, [x1, #0xb]
    // 0x888e04: DecompressPointer r2
    //     0x888e04: add             x2, x2, HEAP, lsl #32
    // 0x888e08: LoadField: r1 = r2->field_57
    //     0x888e08: ldur            w1, [x2, #0x57]
    // 0x888e0c: DecompressPointer r1
    //     0x888e0c: add             x1, x1, HEAP, lsl #32
    // 0x888e10: cmp             w1, NULL
    // 0x888e14: b.ne            #0x888e20
    // 0x888e18: d0 = 0.000000
    //     0x888e18: eor             v0.16b, v0.16b, v0.16b
    // 0x888e1c: b               #0x888e24
    // 0x888e20: LoadField: d0 = r1->field_7
    //     0x888e20: ldur            d0, [x1, #7]
    // 0x888e24: stur            d0, [fp, #-0x40]
    // 0x888e28: LoadField: r1 = r2->field_33
    //     0x888e28: ldur            w1, [x2, #0x33]
    // 0x888e2c: DecompressPointer r1
    //     0x888e2c: add             x1, x1, HEAP, lsl #32
    // 0x888e30: stur            x1, [fp, #-0x28]
    // 0x888e34: LoadField: r3 = r2->field_37
    //     0x888e34: ldur            w3, [x2, #0x37]
    // 0x888e38: DecompressPointer r3
    //     0x888e38: add             x3, x3, HEAP, lsl #32
    // 0x888e3c: cmp             w3, NULL
    // 0x888e40: b.ne            #0x888e4c
    // 0x888e44: r3 = Instance_FontWeight
    //     0x888e44: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a040] Obj!FontWeight@97c551
    //     0x888e48: ldr             x3, [x3, #0x40]
    // 0x888e4c: stur            x3, [fp, #-0x20]
    // 0x888e50: LoadField: r4 = r2->field_3b
    //     0x888e50: ldur            w4, [x2, #0x3b]
    // 0x888e54: DecompressPointer r4
    //     0x888e54: add             x4, x4, HEAP, lsl #32
    // 0x888e58: cmp             w4, NULL
    // 0x888e5c: b.ne            #0x888e68
    // 0x888e60: d1 = 16.000000
    //     0x888e60: fmov            d1, #16.00000000
    // 0x888e64: b               #0x888e6c
    // 0x888e68: LoadField: d1 = r4->field_7
    //     0x888e68: ldur            d1, [x4, #7]
    // 0x888e6c: stur            d1, [fp, #-0x38]
    // 0x888e70: LoadField: r4 = r2->field_3f
    //     0x888e70: ldur            w4, [x2, #0x3f]
    // 0x888e74: DecompressPointer r4
    //     0x888e74: add             x4, x4, HEAP, lsl #32
    // 0x888e78: cmp             w4, NULL
    // 0x888e7c: b.ne            #0x888e88
    // 0x888e80: r4 = Instance_TextDecoration
    //     0x888e80: add             x4, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!TextDecoration@958441
    //     0x888e84: ldr             x4, [x4, #0xfc8]
    // 0x888e88: stur            x4, [fp, #-0x18]
    // 0x888e8c: LoadField: r5 = r2->field_43
    //     0x888e8c: ldur            w5, [x2, #0x43]
    // 0x888e90: DecompressPointer r5
    //     0x888e90: add             x5, x5, HEAP, lsl #32
    // 0x888e94: cmp             w5, NULL
    // 0x888e98: b.ne            #0x888ea4
    // 0x888e9c: r5 = Instance_TextDecorationStyle
    //     0x888e9c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29f70] Obj!TextDecorationStyle@97c431
    //     0x888ea0: ldr             x5, [x5, #0xf70]
    // 0x888ea4: stur            x5, [fp, #-0x10]
    // 0x888ea8: LoadField: r6 = r2->field_47
    //     0x888ea8: ldur            w6, [x2, #0x47]
    // 0x888eac: DecompressPointer r6
    //     0x888eac: add             x6, x6, HEAP, lsl #32
    // 0x888eb0: cmp             w6, NULL
    // 0x888eb4: b.ne            #0x888ec4
    // 0x888eb8: r2 = Instance_Color
    //     0x888eb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x888ebc: ldr             x2, [x2, #0xc30]
    // 0x888ec0: b               #0x888ec8
    // 0x888ec4: mov             x2, x6
    // 0x888ec8: stur            x2, [fp, #-8]
    // 0x888ecc: r0 = TextConfig()
    //     0x888ecc: bl              #0x888f1c  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0x888ed0: ldur            x1, [fp, #-0x30]
    // 0x888ed4: StoreField: r0->field_7 = r1
    //     0x888ed4: stur            w1, [x0, #7]
    // 0x888ed8: ldur            d0, [fp, #-0x40]
    // 0x888edc: StoreField: r0->field_b = d0
    //     0x888edc: stur            d0, [x0, #0xb]
    // 0x888ee0: ldur            x1, [fp, #-0x28]
    // 0x888ee4: StoreField: r0->field_1b = r1
    //     0x888ee4: stur            w1, [x0, #0x1b]
    // 0x888ee8: ldur            x1, [fp, #-0x20]
    // 0x888eec: StoreField: r0->field_1f = r1
    //     0x888eec: stur            w1, [x0, #0x1f]
    // 0x888ef0: ldur            d0, [fp, #-0x38]
    // 0x888ef4: StoreField: r0->field_13 = d0
    //     0x888ef4: stur            d0, [x0, #0x13]
    // 0x888ef8: ldur            x1, [fp, #-0x18]
    // 0x888efc: StoreField: r0->field_23 = r1
    //     0x888efc: stur            w1, [x0, #0x23]
    // 0x888f00: ldur            x1, [fp, #-0x10]
    // 0x888f04: StoreField: r0->field_27 = r1
    //     0x888f04: stur            w1, [x0, #0x27]
    // 0x888f08: ldur            x1, [fp, #-8]
    // 0x888f0c: StoreField: r0->field_2b = r1
    //     0x888f0c: stur            w1, [x0, #0x2b]
    // 0x888f10: LeaveFrame
    //     0x888f10: mov             SP, fp
    //     0x888f14: ldp             fp, lr, [SP], #0x10
    // 0x888f18: ret
    //     0x888f18: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x888f28, size: 0x120
    // 0x888f28: EnterFrame
    //     0x888f28: stp             fp, lr, [SP, #-0x10]!
    //     0x888f2c: mov             fp, SP
    // 0x888f30: AllocStack(0x28)
    //     0x888f30: sub             SP, SP, #0x28
    // 0x888f34: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x888f34: mov             x4, x2
    //     0x888f38: mov             x0, x3
    //     0x888f3c: stur            x2, [fp, #-0x10]
    //     0x888f40: stur            x3, [fp, #-0x18]
    // 0x888f44: CheckStackOverflow
    //     0x888f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888f48: cmp             SP, x16
    //     0x888f4c: b.ls            #0x889040
    // 0x888f50: LoadField: r5 = r1->field_b
    //     0x888f50: ldur            w5, [x1, #0xb]
    // 0x888f54: DecompressPointer r5
    //     0x888f54: add             x5, x5, HEAP, lsl #32
    // 0x888f58: stur            x5, [fp, #-8]
    // 0x888f5c: LoadField: r1 = r5->field_1b
    //     0x888f5c: ldur            w1, [x5, #0x1b]
    // 0x888f60: DecompressPointer r1
    //     0x888f60: add             x1, x1, HEAP, lsl #32
    // 0x888f64: cmp             w1, NULL
    // 0x888f68: b.ne            #0x888f78
    // 0x888f6c: mov             x0, x5
    // 0x888f70: r4 = Null
    //     0x888f70: mov             x4, NULL
    // 0x888f74: b               #0x888fa0
    // 0x888f78: r16 = Instance_Color
    //     0x888f78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x888f7c: ldr             x16, [x16, #0xc30]
    // 0x888f80: str             x16, [SP]
    // 0x888f84: mov             x2, x4
    // 0x888f88: mov             x3, x0
    // 0x888f8c: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x888f8c: add             x4, PP, #0x32, lsl #12  ; [pp+0x324f8] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x888f90: ldr             x4, [x4, #0x4f8]
    // 0x888f94: r0 = toFill()
    //     0x888f94: bl              #0x8857dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x888f98: mov             x4, x0
    // 0x888f9c: ldur            x0, [fp, #-8]
    // 0x888fa0: stur            x4, [fp, #-0x20]
    // 0x888fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888fa4: ldur            w1, [x0, #0x17]
    // 0x888fa8: DecompressPointer r1
    //     0x888fa8: add             x1, x1, HEAP, lsl #32
    // 0x888fac: cmp             w1, NULL
    // 0x888fb0: b.ne            #0x888fc0
    // 0x888fb4: mov             x0, x4
    // 0x888fb8: r1 = Null
    //     0x888fb8: mov             x1, NULL
    // 0x888fbc: b               #0x888fd4
    // 0x888fc0: ldur            x2, [fp, #-0x10]
    // 0x888fc4: ldur            x3, [fp, #-0x18]
    // 0x888fc8: r0 = toStroke()
    //     0x888fc8: bl              #0x8878c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x888fcc: mov             x1, x0
    // 0x888fd0: ldur            x0, [fp, #-0x20]
    // 0x888fd4: stur            x1, [fp, #-0x18]
    // 0x888fd8: cmp             w0, NULL
    // 0x888fdc: b.ne            #0x888ff8
    // 0x888fe0: cmp             w1, NULL
    // 0x888fe4: b.ne            #0x888ff8
    // 0x888fe8: r0 = Null
    //     0x888fe8: mov             x0, NULL
    // 0x888fec: LeaveFrame
    //     0x888fec: mov             SP, fp
    //     0x888ff0: ldp             fp, lr, [SP], #0x10
    // 0x888ff4: ret
    //     0x888ff4: ret             
    // 0x888ff8: ldur            x2, [fp, #-8]
    // 0x888ffc: LoadField: r3 = r2->field_2f
    //     0x888ffc: ldur            w3, [x2, #0x2f]
    // 0x889000: DecompressPointer r3
    //     0x889000: add             x3, x3, HEAP, lsl #32
    // 0x889004: stur            x3, [fp, #-0x10]
    // 0x889008: r0 = Paint()
    //     0x889008: bl              #0x8857c4  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x88900c: ldur            x1, [fp, #-0x18]
    // 0x889010: StoreField: r0->field_b = r1
    //     0x889010: stur            w1, [x0, #0xb]
    // 0x889014: ldur            x1, [fp, #-0x20]
    // 0x889018: StoreField: r0->field_f = r1
    //     0x889018: stur            w1, [x0, #0xf]
    // 0x88901c: ldur            x1, [fp, #-0x10]
    // 0x889020: cmp             w1, NULL
    // 0x889024: b.ne            #0x889030
    // 0x889028: r1 = Instance_BlendMode
    //     0x889028: add             x1, PP, #0x32, lsl #12  ; [pp+0x32500] Obj!BlendMode@97c8b1
    //     0x88902c: ldr             x1, [x1, #0x500]
    // 0x889030: StoreField: r0->field_7 = r1
    //     0x889030: stur            w1, [x0, #7]
    // 0x889034: LeaveFrame
    //     0x889034: mov             SP, fp
    //     0x889038: ldp             fp, lr, [SP], #0x10
    // 0x88903c: ret
    //     0x88903c: ret             
    // 0x889040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889044: b               #0x888f50
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c268, size: 0x48
    // 0x88c268: EnterFrame
    //     0x88c268: stp             fp, lr, [SP, #-0x10]!
    //     0x88c26c: mov             fp, SP
    // 0x88c270: CheckStackOverflow
    //     0x88c270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c274: cmp             SP, x16
    //     0x88c278: b.ls            #0x88c2a8
    // 0x88c27c: ldr             x1, [fp, #0x18]
    // 0x88c280: r0 = LoadClassIdInstr(r1)
    //     0x88c280: ldur            x0, [x1, #-1]
    //     0x88c284: ubfx            x0, x0, #0xc, #0x14
    // 0x88c288: ldr             x2, [fp, #0x20]
    // 0x88c28c: ldr             x3, [fp, #0x10]
    // 0x88c290: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x88c290: sub             lr, x0, #0xfc5
    //     0x88c294: ldr             lr, [x21, lr, lsl #3]
    //     0x88c298: blr             lr
    // 0x88c29c: LeaveFrame
    //     0x88c29c: mov             SP, fp
    //     0x88c2a0: ldp             fp, lr, [SP], #0x10
    // 0x88c2a4: ret
    //     0x88c2a4: ret             
    // 0x88c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c2a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c2ac: b               #0x88c27c
  }
}

// class id: 2218, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7fa00c, size: 0x104
    // 0x7fa00c: EnterFrame
    //     0x7fa00c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa010: mov             fp, SP
    // 0x7fa014: AllocStack(0x28)
    //     0x7fa014: sub             SP, SP, #0x28
    // 0x7fa018: SetupParameters(DeferredNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x7fa018: mov             x0, x1
    //     0x7fa01c: stur            x1, [fp, #-8]
    //     0x7fa020: mov             x1, x2
    //     0x7fa024: ldur            w2, [x4, #0x13]
    //     0x7fa028: ldur            w3, [x4, #0x1f]
    //     0x7fa02c: add             x3, x3, HEAP, lsl #32
    //     0x7fa030: add             x16, PP, #0x12, lsl #12  ; [pp+0x12330] "replace"
    //     0x7fa034: ldr             x16, [x16, #0x330]
    //     0x7fa038: cmp             w3, w16
    //     0x7fa03c: b.ne            #0x7fa058
    //     0x7fa040: ldur            w3, [x4, #0x23]
    //     0x7fa044: add             x3, x3, HEAP, lsl #32
    //     0x7fa048: sub             w4, w2, w3
    //     0x7fa04c: add             x2, fp, w4, sxtw #2
    //     0x7fa050: ldr             x2, [x2, #8]
    //     0x7fa054: b               #0x7fa05c
    //     0x7fa058: add             x2, NULL, #0x30  ; false
    // 0x7fa05c: CheckStackOverflow
    //     0x7fa05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa060: cmp             SP, x16
    //     0x7fa064: b.ls            #0x7fa108
    // 0x7fa068: tbnz            w2, #4, #0x7fa094
    // 0x7fa06c: LoadField: r2 = r0->field_b
    //     0x7fa06c: ldur            w2, [x0, #0xb]
    // 0x7fa070: DecompressPointer r2
    //     0x7fa070: add             x2, x2, HEAP, lsl #32
    // 0x7fa074: LoadField: r3 = r0->field_7
    //     0x7fa074: ldur            w3, [x0, #7]
    // 0x7fa078: DecompressPointer r3
    //     0x7fa078: add             x3, x3, HEAP, lsl #32
    // 0x7fa07c: str             x3, [SP]
    // 0x7fa080: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x7fa080: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c48] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x7fa084: ldr             x4, [x4, #0xc48]
    // 0x7fa088: r0 = applyParent()
    //     0x7fa088: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7fa08c: mov             x1, x0
    // 0x7fa090: b               #0x7fa0b4
    // 0x7fa094: LoadField: r2 = r0->field_b
    //     0x7fa094: ldur            w2, [x0, #0xb]
    // 0x7fa098: DecompressPointer r2
    //     0x7fa098: add             x2, x2, HEAP, lsl #32
    // 0x7fa09c: mov             x16, x1
    // 0x7fa0a0: mov             x1, x2
    // 0x7fa0a4: mov             x2, x16
    // 0x7fa0a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa0a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa0ac: r0 = applyParent()
    //     0x7fa0ac: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7fa0b0: mov             x1, x0
    // 0x7fa0b4: ldur            x0, [fp, #-8]
    // 0x7fa0b8: stur            x1, [fp, #-0x20]
    // 0x7fa0bc: LoadField: r2 = r0->field_f
    //     0x7fa0bc: ldur            w2, [x0, #0xf]
    // 0x7fa0c0: DecompressPointer r2
    //     0x7fa0c0: add             x2, x2, HEAP, lsl #32
    // 0x7fa0c4: stur            x2, [fp, #-0x18]
    // 0x7fa0c8: LoadField: r3 = r0->field_13
    //     0x7fa0c8: ldur            w3, [x0, #0x13]
    // 0x7fa0cc: DecompressPointer r3
    //     0x7fa0cc: add             x3, x3, HEAP, lsl #32
    // 0x7fa0d0: stur            x3, [fp, #-0x10]
    // 0x7fa0d4: r0 = DeferredNode()
    //     0x7fa0d4: bl              #0x57dcc4  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x7fa0d8: ldur            x1, [fp, #-0x18]
    // 0x7fa0dc: StoreField: r0->field_f = r1
    //     0x7fa0dc: stur            w1, [x0, #0xf]
    // 0x7fa0e0: ldur            x1, [fp, #-0x10]
    // 0x7fa0e4: StoreField: r0->field_13 = r1
    //     0x7fa0e4: stur            w1, [x0, #0x13]
    // 0x7fa0e8: ldur            x1, [fp, #-0x20]
    // 0x7fa0ec: StoreField: r0->field_b = r1
    //     0x7fa0ec: stur            w1, [x0, #0xb]
    // 0x7fa0f0: LoadField: r2 = r1->field_1f
    //     0x7fa0f0: ldur            w2, [x1, #0x1f]
    // 0x7fa0f4: DecompressPointer r2
    //     0x7fa0f4: add             x2, x2, HEAP, lsl #32
    // 0x7fa0f8: StoreField: r0->field_7 = r2
    //     0x7fa0f8: stur            w2, [x0, #7]
    // 0x7fa0fc: LeaveFrame
    //     0x7fa0fc: mov             SP, fp
    //     0x7fa100: ldp             fp, lr, [SP], #0x10
    // 0x7fa104: ret
    //     0x7fa104: ret             
    // 0x7fa108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa10c: b               #0x7fa068
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c220, size: 0x48
    // 0x88c220: EnterFrame
    //     0x88c220: stp             fp, lr, [SP, #-0x10]!
    //     0x88c224: mov             fp, SP
    // 0x88c228: CheckStackOverflow
    //     0x88c228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c22c: cmp             SP, x16
    //     0x88c230: b.ls            #0x88c260
    // 0x88c234: ldr             x1, [fp, #0x18]
    // 0x88c238: r0 = LoadClassIdInstr(r1)
    //     0x88c238: ldur            x0, [x1, #-1]
    //     0x88c23c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c240: ldr             x2, [fp, #0x20]
    // 0x88c244: ldr             x3, [fp, #0x10]
    // 0x88c248: r0 = GDT[cid_x0 + -0xfce]()
    //     0x88c248: sub             lr, x0, #0xfce
    //     0x88c24c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c250: blr             lr
    // 0x88c254: LeaveFrame
    //     0x88c254: mov             SP, fp
    //     0x88c258: ldp             fp, lr, [SP], #0x10
    // 0x88c25c: ret
    //     0x88c25c: ret             
    // 0x88c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c264: b               #0x88c234
  }
}

// class id: 2219, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7f9f20, size: 0xec
    // 0x7f9f20: EnterFrame
    //     0x7f9f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f24: mov             fp, SP
    // 0x7f9f28: AllocStack(0x18)
    //     0x7f9f28: sub             SP, SP, #0x18
    // 0x7f9f2c: SetupParameters(PathNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x7f9f2c: mov             x0, x1
    //     0x7f9f30: mov             x1, x2
    //     0x7f9f34: ldur            w2, [x4, #0x13]
    //     0x7f9f38: ldur            w3, [x4, #0x1f]
    //     0x7f9f3c: add             x3, x3, HEAP, lsl #32
    //     0x7f9f40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12330] "replace"
    //     0x7f9f44: ldr             x16, [x16, #0x330]
    //     0x7f9f48: cmp             w3, w16
    //     0x7f9f4c: b.ne            #0x7f9f68
    //     0x7f9f50: ldur            w3, [x4, #0x23]
    //     0x7f9f54: add             x3, x3, HEAP, lsl #32
    //     0x7f9f58: sub             w4, w2, w3
    //     0x7f9f5c: add             x2, fp, w4, sxtw #2
    //     0x7f9f60: ldr             x2, [x2, #8]
    //     0x7f9f64: b               #0x7f9f6c
    //     0x7f9f68: add             x2, NULL, #0x30  ; false
    // 0x7f9f6c: CheckStackOverflow
    //     0x7f9f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9f70: cmp             SP, x16
    //     0x7f9f74: b.ls            #0x7fa004
    // 0x7f9f78: LoadField: r3 = r0->field_f
    //     0x7f9f78: ldur            w3, [x0, #0xf]
    // 0x7f9f7c: DecompressPointer r3
    //     0x7f9f7c: add             x3, x3, HEAP, lsl #32
    // 0x7f9f80: stur            x3, [fp, #-8]
    // 0x7f9f84: tbnz            w2, #4, #0x7f9fb0
    // 0x7f9f88: LoadField: r2 = r0->field_b
    //     0x7f9f88: ldur            w2, [x0, #0xb]
    // 0x7f9f8c: DecompressPointer r2
    //     0x7f9f8c: add             x2, x2, HEAP, lsl #32
    // 0x7f9f90: LoadField: r4 = r0->field_7
    //     0x7f9f90: ldur            w4, [x0, #7]
    // 0x7f9f94: DecompressPointer r4
    //     0x7f9f94: add             x4, x4, HEAP, lsl #32
    // 0x7f9f98: str             x4, [SP]
    // 0x7f9f9c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x7f9f9c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c48] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x7f9fa0: ldr             x4, [x4, #0xc48]
    // 0x7f9fa4: r0 = applyParent()
    //     0x7f9fa4: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7f9fa8: mov             x1, x0
    // 0x7f9fac: b               #0x7f9fd0
    // 0x7f9fb0: LoadField: r2 = r0->field_b
    //     0x7f9fb0: ldur            w2, [x0, #0xb]
    // 0x7f9fb4: DecompressPointer r2
    //     0x7f9fb4: add             x2, x2, HEAP, lsl #32
    // 0x7f9fb8: mov             x16, x1
    // 0x7f9fbc: mov             x1, x2
    // 0x7f9fc0: mov             x2, x16
    // 0x7f9fc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9fc4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9fc8: r0 = applyParent()
    //     0x7f9fc8: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7f9fcc: mov             x1, x0
    // 0x7f9fd0: ldur            x0, [fp, #-8]
    // 0x7f9fd4: stur            x1, [fp, #-0x10]
    // 0x7f9fd8: r0 = PathNode()
    //     0x7f9fd8: bl              #0x571848  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x7f9fdc: ldur            x1, [fp, #-8]
    // 0x7f9fe0: StoreField: r0->field_f = r1
    //     0x7f9fe0: stur            w1, [x0, #0xf]
    // 0x7f9fe4: ldur            x1, [fp, #-0x10]
    // 0x7f9fe8: StoreField: r0->field_b = r1
    //     0x7f9fe8: stur            w1, [x0, #0xb]
    // 0x7f9fec: LoadField: r2 = r1->field_1f
    //     0x7f9fec: ldur            w2, [x1, #0x1f]
    // 0x7f9ff0: DecompressPointer r2
    //     0x7f9ff0: add             x2, x2, HEAP, lsl #32
    // 0x7f9ff4: StoreField: r0->field_7 = r2
    //     0x7f9ff4: stur            w2, [x0, #7]
    // 0x7f9ff8: LeaveFrame
    //     0x7f9ff8: mov             SP, fp
    //     0x7f9ffc: ldp             fp, lr, [SP], #0x10
    // 0x7fa000: ret
    //     0x7fa000: ret             
    // 0x7fa004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa008: b               #0x7f9f78
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x8877ac, size: 0x11c
    // 0x8877ac: EnterFrame
    //     0x8877ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8877b0: mov             fp, SP
    // 0x8877b4: AllocStack(0x28)
    //     0x8877b4: sub             SP, SP, #0x28
    // 0x8877b8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8877b8: mov             x4, x2
    //     0x8877bc: mov             x0, x3
    //     0x8877c0: stur            x2, [fp, #-0x10]
    //     0x8877c4: stur            x3, [fp, #-0x18]
    // 0x8877c8: CheckStackOverflow
    //     0x8877c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8877cc: cmp             SP, x16
    //     0x8877d0: b.ls            #0x8878c0
    // 0x8877d4: LoadField: r5 = r1->field_b
    //     0x8877d4: ldur            w5, [x1, #0xb]
    // 0x8877d8: DecompressPointer r5
    //     0x8877d8: add             x5, x5, HEAP, lsl #32
    // 0x8877dc: stur            x5, [fp, #-8]
    // 0x8877e0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x8877e0: ldur            w1, [x5, #0x17]
    // 0x8877e4: DecompressPointer r1
    //     0x8877e4: add             x1, x1, HEAP, lsl #32
    // 0x8877e8: cmp             w1, NULL
    // 0x8877ec: b.ne            #0x8877fc
    // 0x8877f0: mov             x0, x5
    // 0x8877f4: r4 = Null
    //     0x8877f4: mov             x4, NULL
    // 0x8877f8: b               #0x887810
    // 0x8877fc: mov             x2, x4
    // 0x887800: mov             x3, x0
    // 0x887804: r0 = toStroke()
    //     0x887804: bl              #0x8878c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x887808: mov             x4, x0
    // 0x88780c: ldur            x0, [fp, #-8]
    // 0x887810: stur            x4, [fp, #-0x20]
    // 0x887814: LoadField: r1 = r0->field_1b
    //     0x887814: ldur            w1, [x0, #0x1b]
    // 0x887818: DecompressPointer r1
    //     0x887818: add             x1, x1, HEAP, lsl #32
    // 0x88781c: cmp             w1, NULL
    // 0x887820: b.ne            #0x88782c
    // 0x887824: r0 = Null
    //     0x887824: mov             x0, NULL
    // 0x887828: b               #0x88784c
    // 0x88782c: r16 = Instance_Color
    //     0x88782c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x887830: ldr             x16, [x16, #0xc30]
    // 0x887834: str             x16, [SP]
    // 0x887838: ldur            x2, [fp, #-0x10]
    // 0x88783c: ldur            x3, [fp, #-0x18]
    // 0x887840: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x887840: add             x4, PP, #0x32, lsl #12  ; [pp+0x324f8] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x887844: ldr             x4, [x4, #0x4f8]
    // 0x887848: r0 = toFill()
    //     0x887848: bl              #0x8857dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x88784c: stur            x0, [fp, #-0x18]
    // 0x887850: cmp             w0, NULL
    // 0x887854: b.ne            #0x887874
    // 0x887858: ldur            x1, [fp, #-0x20]
    // 0x88785c: cmp             w1, NULL
    // 0x887860: b.ne            #0x887878
    // 0x887864: r0 = Null
    //     0x887864: mov             x0, NULL
    // 0x887868: LeaveFrame
    //     0x887868: mov             SP, fp
    //     0x88786c: ldp             fp, lr, [SP], #0x10
    // 0x887870: ret
    //     0x887870: ret             
    // 0x887874: ldur            x1, [fp, #-0x20]
    // 0x887878: ldur            x2, [fp, #-8]
    // 0x88787c: LoadField: r3 = r2->field_2f
    //     0x88787c: ldur            w3, [x2, #0x2f]
    // 0x887880: DecompressPointer r3
    //     0x887880: add             x3, x3, HEAP, lsl #32
    // 0x887884: stur            x3, [fp, #-0x10]
    // 0x887888: r0 = Paint()
    //     0x887888: bl              #0x8857c4  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x88788c: ldur            x1, [fp, #-0x20]
    // 0x887890: StoreField: r0->field_b = r1
    //     0x887890: stur            w1, [x0, #0xb]
    // 0x887894: ldur            x1, [fp, #-0x18]
    // 0x887898: StoreField: r0->field_f = r1
    //     0x887898: stur            w1, [x0, #0xf]
    // 0x88789c: ldur            x1, [fp, #-0x10]
    // 0x8878a0: cmp             w1, NULL
    // 0x8878a4: b.ne            #0x8878b0
    // 0x8878a8: r1 = Instance_BlendMode
    //     0x8878a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32500] Obj!BlendMode@97c8b1
    //     0x8878ac: ldr             x1, [x1, #0x500]
    // 0x8878b0: StoreField: r0->field_7 = r1
    //     0x8878b0: stur            w1, [x0, #7]
    // 0x8878b4: LeaveFrame
    //     0x8878b4: mov             SP, fp
    //     0x8878b8: ldp             fp, lr, [SP], #0x10
    // 0x8878bc: ret
    //     0x8878bc: ret             
    // 0x8878c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8878c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8878c4: b               #0x8877d4
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c1d8, size: 0x48
    // 0x88c1d8: EnterFrame
    //     0x88c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c1dc: mov             fp, SP
    // 0x88c1e0: CheckStackOverflow
    //     0x88c1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c1e4: cmp             SP, x16
    //     0x88c1e8: b.ls            #0x88c218
    // 0x88c1ec: ldr             x1, [fp, #0x18]
    // 0x88c1f0: r0 = LoadClassIdInstr(r1)
    //     0x88c1f0: ldur            x0, [x1, #-1]
    //     0x88c1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x88c1f8: ldr             x2, [fp, #0x20]
    // 0x88c1fc: ldr             x3, [fp, #0x10]
    // 0x88c200: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x88c200: sub             lr, x0, #0xfc3
    //     0x88c204: ldr             lr, [x21, lr, lsl #3]
    //     0x88c208: blr             lr
    // 0x88c20c: LeaveFrame
    //     0x88c20c: mov             SP, fp
    //     0x88c210: ldp             fp, lr, [SP], #0x10
    // 0x88c214: ret
    //     0x88c214: ret             
    // 0x88c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c21c: b               #0x88c1ec
  }
}

// class id: 2220, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x56f844, size: 0x2ec
    // 0x56f844: EnterFrame
    //     0x56f844: stp             fp, lr, [SP, #-0x10]!
    //     0x56f848: mov             fp, SP
    // 0x56f84c: AllocStack(0x50)
    //     0x56f84c: sub             SP, SP, #0x50
    // 0x56f850: SetupParameters(ParentNode this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x56f850: stur            x1, [fp, #-0x28]
    //     0x56f854: stur            x2, [fp, #-0x30]
    //     0x56f858: stur            x3, [fp, #-0x38]
    //     0x56f85c: stur            x5, [fp, #-0x40]
    //     0x56f860: stur            x6, [fp, #-0x48]
    //     0x56f864: ldur            w0, [x4, #0x13]
    //     0x56f868: ldur            w7, [x4, #0x1f]
    //     0x56f86c: add             x7, x7, HEAP, lsl #32
    //     0x56f870: add             x16, PP, #0x29, lsl #12  ; [pp+0x298f0] "clipId"
    //     0x56f874: ldr             x16, [x16, #0x8f0]
    //     0x56f878: cmp             w7, w16
    //     0x56f87c: b.ne            #0x56f8a0
    //     0x56f880: ldur            w7, [x4, #0x23]
    //     0x56f884: add             x7, x7, HEAP, lsl #32
    //     0x56f888: sub             w8, w0, w7
    //     0x56f88c: add             x7, fp, w8, sxtw #2
    //     0x56f890: ldr             x7, [x7, #8]
    //     0x56f894: mov             x8, x7
    //     0x56f898: movz            x7, #0x1
    //     0x56f89c: b               #0x56f8a8
    //     0x56f8a0: mov             x8, NULL
    //     0x56f8a4: movz            x7, #0
    //     0x56f8a8: stur            x8, [fp, #-0x20]
    //     0x56f8ac: lsl             x9, x7, #1
    //     0x56f8b0: lsl             w10, w9, #1
    //     0x56f8b4: add             w11, w10, #8
    //     0x56f8b8: add             x16, x4, w11, sxtw #1
    //     0x56f8bc: ldur            w12, [x16, #0xf]
    //     0x56f8c0: add             x12, x12, HEAP, lsl #32
    //     0x56f8c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x298f8] "maskId"
    //     0x56f8c8: ldr             x16, [x16, #0x8f8]
    //     0x56f8cc: cmp             w12, w16
    //     0x56f8d0: b.ne            #0x56f904
    //     0x56f8d4: add             w7, w10, #0xa
    //     0x56f8d8: add             x16, x4, w7, sxtw #1
    //     0x56f8dc: ldur            w10, [x16, #0xf]
    //     0x56f8e0: add             x10, x10, HEAP, lsl #32
    //     0x56f8e4: sub             w7, w0, w10
    //     0x56f8e8: add             x10, fp, w7, sxtw #2
    //     0x56f8ec: ldr             x10, [x10, #8]
    //     0x56f8f0: add             w7, w9, #2
    //     0x56f8f4: sbfx            x9, x7, #1, #0x1f
    //     0x56f8f8: mov             x7, x9
    //     0x56f8fc: mov             x9, x10
    //     0x56f900: b               #0x56f908
    //     0x56f904: mov             x9, NULL
    //     0x56f908: stur            x9, [fp, #-0x18]
    //     0x56f90c: lsl             x10, x7, #1
    //     0x56f910: lsl             w7, w10, #1
    //     0x56f914: add             w10, w7, #8
    //     0x56f918: add             x16, x4, w10, sxtw #1
    //     0x56f91c: ldur            w11, [x16, #0xf]
    //     0x56f920: add             x11, x11, HEAP, lsl #32
    //     0x56f924: add             x16, PP, #0x29, lsl #12  ; [pp+0x29900] "patternId"
    //     0x56f928: ldr             x16, [x16, #0x900]
    //     0x56f92c: cmp             w11, w16
    //     0x56f930: b.ne            #0x56f954
    //     0x56f934: add             w10, w7, #0xa
    //     0x56f938: add             x16, x4, w10, sxtw #1
    //     0x56f93c: ldur            w7, [x16, #0xf]
    //     0x56f940: add             x7, x7, HEAP, lsl #32
    //     0x56f944: sub             w4, w0, w7
    //     0x56f948: add             x0, fp, w4, sxtw #2
    //     0x56f94c: ldr             x0, [x0, #8]
    //     0x56f950: b               #0x56f958
    //     0x56f954: mov             x0, NULL
    //     0x56f958: stur            x0, [fp, #-0x10]
    // 0x56f95c: CheckStackOverflow
    //     0x56f95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f960: cmp             SP, x16
    //     0x56f964: b.ls            #0x56fb28
    // 0x56f968: cmp             w8, NULL
    // 0x56f96c: b.eq            #0x56f9b4
    // 0x56f970: LoadField: r4 = r2->field_b
    //     0x56f970: ldur            w4, [x2, #0xb]
    // 0x56f974: DecompressPointer r4
    //     0x56f974: add             x4, x4, HEAP, lsl #32
    // 0x56f978: LoadField: r7 = r4->field_1f
    //     0x56f978: ldur            w7, [x4, #0x1f]
    // 0x56f97c: DecompressPointer r7
    //     0x56f97c: add             x7, x7, HEAP, lsl #32
    // 0x56f980: stur            x7, [fp, #-8]
    // 0x56f984: r0 = ClipNode()
    //     0x56f984: bl              #0x56fb48  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x56f988: mov             x1, x0
    // 0x56f98c: ldur            x0, [fp, #-0x38]
    // 0x56f990: StoreField: r1->field_b = r0
    //     0x56f990: stur            w0, [x1, #0xb]
    // 0x56f994: ldur            x0, [fp, #-0x30]
    // 0x56f998: StoreField: r1->field_13 = r0
    //     0x56f998: stur            w0, [x1, #0x13]
    // 0x56f99c: ldur            x2, [fp, #-0x20]
    // 0x56f9a0: StoreField: r1->field_f = r2
    //     0x56f9a0: stur            w2, [x1, #0xf]
    // 0x56f9a4: ldur            x2, [fp, #-8]
    // 0x56f9a8: StoreField: r1->field_7 = r2
    //     0x56f9a8: stur            w2, [x1, #7]
    // 0x56f9ac: mov             x2, x1
    // 0x56f9b0: b               #0x56f9bc
    // 0x56f9b4: mov             x0, x2
    // 0x56f9b8: mov             x2, x0
    // 0x56f9bc: ldur            x1, [fp, #-0x18]
    // 0x56f9c0: stur            x2, [fp, #-0x38]
    // 0x56f9c4: cmp             w1, NULL
    // 0x56f9c8: b.eq            #0x56fa24
    // 0x56f9cc: ldur            x3, [fp, #-0x40]
    // 0x56f9d0: LoadField: r4 = r0->field_b
    //     0x56f9d0: ldur            w4, [x0, #0xb]
    // 0x56f9d4: DecompressPointer r4
    //     0x56f9d4: add             x4, x4, HEAP, lsl #32
    // 0x56f9d8: LoadField: r5 = r4->field_2f
    //     0x56f9d8: ldur            w5, [x4, #0x2f]
    // 0x56f9dc: DecompressPointer r5
    //     0x56f9dc: add             x5, x5, HEAP, lsl #32
    // 0x56f9e0: stur            x5, [fp, #-0x20]
    // 0x56f9e4: LoadField: r6 = r4->field_1f
    //     0x56f9e4: ldur            w6, [x4, #0x1f]
    // 0x56f9e8: DecompressPointer r6
    //     0x56f9e8: add             x6, x6, HEAP, lsl #32
    // 0x56f9ec: stur            x6, [fp, #-8]
    // 0x56f9f0: r0 = MaskNode()
    //     0x56f9f0: bl              #0x56fb3c  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x56f9f4: mov             x1, x0
    // 0x56f9f8: ldur            x0, [fp, #-0x38]
    // 0x56f9fc: StoreField: r1->field_f = r0
    //     0x56f9fc: stur            w0, [x1, #0xf]
    // 0x56fa00: ldur            x0, [fp, #-0x18]
    // 0x56fa04: StoreField: r1->field_b = r0
    //     0x56fa04: stur            w0, [x1, #0xb]
    // 0x56fa08: ldur            x0, [fp, #-0x20]
    // 0x56fa0c: StoreField: r1->field_13 = r0
    //     0x56fa0c: stur            w0, [x1, #0x13]
    // 0x56fa10: ldur            x0, [fp, #-0x40]
    // 0x56fa14: ArrayStore: r1[0] = r0  ; List_4
    //     0x56fa14: stur            w0, [x1, #0x17]
    // 0x56fa18: ldur            x0, [fp, #-8]
    // 0x56fa1c: StoreField: r1->field_7 = r0
    //     0x56fa1c: stur            w0, [x1, #7]
    // 0x56fa20: b               #0x56fa2c
    // 0x56fa24: mov             x0, x2
    // 0x56fa28: mov             x1, x0
    // 0x56fa2c: ldur            x0, [fp, #-0x10]
    // 0x56fa30: stur            x1, [fp, #-0x18]
    // 0x56fa34: cmp             w0, NULL
    // 0x56fa38: b.eq            #0x56fa88
    // 0x56fa3c: ldur            x2, [fp, #-0x30]
    // 0x56fa40: ldur            x3, [fp, #-0x48]
    // 0x56fa44: LoadField: r4 = r2->field_b
    //     0x56fa44: ldur            w4, [x2, #0xb]
    // 0x56fa48: DecompressPointer r4
    //     0x56fa48: add             x4, x4, HEAP, lsl #32
    // 0x56fa4c: LoadField: r2 = r4->field_1f
    //     0x56fa4c: ldur            w2, [x4, #0x1f]
    // 0x56fa50: DecompressPointer r2
    //     0x56fa50: add             x2, x2, HEAP, lsl #32
    // 0x56fa54: stur            x2, [fp, #-8]
    // 0x56fa58: r0 = PatternNode()
    //     0x56fa58: bl              #0x56fb30  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x56fa5c: mov             x1, x0
    // 0x56fa60: ldur            x0, [fp, #-0x18]
    // 0x56fa64: StoreField: r1->field_f = r0
    //     0x56fa64: stur            w0, [x1, #0xf]
    // 0x56fa68: ldur            x0, [fp, #-0x10]
    // 0x56fa6c: StoreField: r1->field_b = r0
    //     0x56fa6c: stur            w0, [x1, #0xb]
    // 0x56fa70: ldur            x0, [fp, #-0x48]
    // 0x56fa74: StoreField: r1->field_13 = r0
    //     0x56fa74: stur            w0, [x1, #0x13]
    // 0x56fa78: ldur            x0, [fp, #-8]
    // 0x56fa7c: StoreField: r1->field_7 = r0
    //     0x56fa7c: stur            w0, [x1, #7]
    // 0x56fa80: mov             x2, x1
    // 0x56fa84: b               #0x56fa90
    // 0x56fa88: mov             x0, x1
    // 0x56fa8c: mov             x2, x0
    // 0x56fa90: ldur            x0, [fp, #-0x28]
    // 0x56fa94: stur            x2, [fp, #-0x10]
    // 0x56fa98: LoadField: r3 = r0->field_f
    //     0x56fa98: ldur            w3, [x0, #0xf]
    // 0x56fa9c: DecompressPointer r3
    //     0x56fa9c: add             x3, x3, HEAP, lsl #32
    // 0x56faa0: stur            x3, [fp, #-8]
    // 0x56faa4: LoadField: r0 = r3->field_b
    //     0x56faa4: ldur            w0, [x3, #0xb]
    // 0x56faa8: LoadField: r1 = r3->field_f
    //     0x56faa8: ldur            w1, [x3, #0xf]
    // 0x56faac: DecompressPointer r1
    //     0x56faac: add             x1, x1, HEAP, lsl #32
    // 0x56fab0: LoadField: r4 = r1->field_b
    //     0x56fab0: ldur            w4, [x1, #0xb]
    // 0x56fab4: r5 = LoadInt32Instr(r0)
    //     0x56fab4: sbfx            x5, x0, #1, #0x1f
    // 0x56fab8: stur            x5, [fp, #-0x50]
    // 0x56fabc: r0 = LoadInt32Instr(r4)
    //     0x56fabc: sbfx            x0, x4, #1, #0x1f
    // 0x56fac0: cmp             x5, x0
    // 0x56fac4: b.ne            #0x56fad0
    // 0x56fac8: mov             x1, x3
    // 0x56facc: r0 = _growToNextCapacity()
    //     0x56facc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56fad0: ldur            x2, [fp, #-8]
    // 0x56fad4: ldur            x3, [fp, #-0x50]
    // 0x56fad8: add             x4, x3, #1
    // 0x56fadc: lsl             x5, x4, #1
    // 0x56fae0: StoreField: r2->field_b = r5
    //     0x56fae0: stur            w5, [x2, #0xb]
    // 0x56fae4: LoadField: r1 = r2->field_f
    //     0x56fae4: ldur            w1, [x2, #0xf]
    // 0x56fae8: DecompressPointer r1
    //     0x56fae8: add             x1, x1, HEAP, lsl #32
    // 0x56faec: ldur            x0, [fp, #-0x10]
    // 0x56faf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56faf0: add             x25, x1, x3, lsl #2
    //     0x56faf4: add             x25, x25, #0xf
    //     0x56faf8: str             w0, [x25]
    //     0x56fafc: tbz             w0, #0, #0x56fb18
    //     0x56fb00: ldurb           w16, [x1, #-1]
    //     0x56fb04: ldurb           w17, [x0, #-1]
    //     0x56fb08: and             x16, x17, x16, lsr #2
    //     0x56fb0c: tst             x16, HEAP, lsr #32
    //     0x56fb10: b.eq            #0x56fb18
    //     0x56fb14: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56fb18: r0 = Null
    //     0x56fb18: mov             x0, NULL
    // 0x56fb1c: LeaveFrame
    //     0x56fb1c: mov             SP, fp
    //     0x56fb20: ldp             fp, lr, [SP], #0x10
    // 0x56fb24: ret
    //     0x56fb24: ret             
    // 0x56fb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fb28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fb2c: b               #0x56f968
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x5778fc, size: 0x178
    // 0x5778fc: EnterFrame
    //     0x5778fc: stp             fp, lr, [SP, #-0x10]!
    //     0x577900: mov             fp, SP
    // 0x577904: AllocStack(0x18)
    //     0x577904: sub             SP, SP, #0x18
    // 0x577908: SetupParameters(ParentNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r4, fp-0x8 */})
    //     0x577908: mov             x3, x1
    //     0x57790c: mov             x0, x2
    //     0x577910: stur            x1, [fp, #-0x10]
    //     0x577914: stur            x2, [fp, #-0x18]
    //     0x577918: ldur            w1, [x4, #0x13]
    //     0x57791c: ldur            w2, [x4, #0x1f]
    //     0x577920: add             x2, x2, HEAP, lsl #32
    //     0x577924: add             x16, PP, #0x29, lsl #12  ; [pp+0x29eb0] "children"
    //     0x577928: ldr             x16, [x16, #0xeb0]
    //     0x57792c: cmp             w2, w16
    //     0x577930: b.ne            #0x577954
    //     0x577934: ldur            w2, [x4, #0x23]
    //     0x577938: add             x2, x2, HEAP, lsl #32
    //     0x57793c: sub             w5, w1, w2
    //     0x577940: add             x2, fp, w5, sxtw #2
    //     0x577944: ldr             x2, [x2, #8]
    //     0x577948: mov             x5, x2
    //     0x57794c: movz            x2, #0x1
    //     0x577950: b               #0x57795c
    //     0x577954: mov             x5, NULL
    //     0x577958: movz            x2, #0
    //     0x57795c: lsl             x6, x2, #1
    //     0x577960: lsl             w2, w6, #1
    //     0x577964: add             w6, w2, #8
    //     0x577968: add             x16, x4, w6, sxtw #1
    //     0x57796c: ldur            w7, [x16, #0xf]
    //     0x577970: add             x7, x7, HEAP, lsl #32
    //     0x577974: add             x16, PP, #0x29, lsl #12  ; [pp+0x29eb8] "precalculatedTransform"
    //     0x577978: ldr             x16, [x16, #0xeb8]
    //     0x57797c: cmp             w7, w16
    //     0x577980: b.ne            #0x5779a8
    //     0x577984: add             w6, w2, #0xa
    //     0x577988: add             x16, x4, w6, sxtw #1
    //     0x57798c: ldur            w2, [x16, #0xf]
    //     0x577990: add             x2, x2, HEAP, lsl #32
    //     0x577994: sub             w4, w1, w2
    //     0x577998: add             x1, fp, w4, sxtw #2
    //     0x57799c: ldr             x1, [x1, #8]
    //     0x5779a0: mov             x4, x1
    //     0x5779a4: b               #0x5779ac
    //     0x5779a8: mov             x4, NULL
    //     0x5779ac: stur            x4, [fp, #-8]
    // 0x5779b0: CheckStackOverflow
    //     0x5779b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5779b4: cmp             SP, x16
    //     0x5779b8: b.ls            #0x577a6c
    // 0x5779bc: cmp             w5, NULL
    // 0x5779c0: b.ne            #0x5779d8
    // 0x5779c4: r1 = <Node>
    //     0x5779c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x5779c8: ldr             x1, [x1, #0x808]
    // 0x5779cc: r2 = 0
    //     0x5779cc: movz            x2, #0
    // 0x5779d0: r0 = _GrowableList()
    //     0x5779d0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5779d4: b               #0x5779dc
    // 0x5779d8: mov             x0, x5
    // 0x5779dc: ldur            x1, [fp, #-0x10]
    // 0x5779e0: ldur            x2, [fp, #-8]
    // 0x5779e4: StoreField: r1->field_f = r0
    //     0x5779e4: stur            w0, [x1, #0xf]
    //     0x5779e8: ldurb           w16, [x1, #-1]
    //     0x5779ec: ldurb           w17, [x0, #-1]
    //     0x5779f0: and             x16, x17, x16, lsr #2
    //     0x5779f4: tst             x16, HEAP, lsr #32
    //     0x5779f8: b.eq            #0x577a00
    //     0x5779fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x577a00: ldur            x0, [fp, #-0x18]
    // 0x577a04: StoreField: r1->field_b = r0
    //     0x577a04: stur            w0, [x1, #0xb]
    //     0x577a08: ldurb           w16, [x1, #-1]
    //     0x577a0c: ldurb           w17, [x0, #-1]
    //     0x577a10: and             x16, x17, x16, lsr #2
    //     0x577a14: tst             x16, HEAP, lsr #32
    //     0x577a18: b.eq            #0x577a20
    //     0x577a1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x577a20: cmp             w2, NULL
    // 0x577a24: b.ne            #0x577a3c
    // 0x577a28: ldur            x3, [fp, #-0x18]
    // 0x577a2c: LoadField: r4 = r3->field_1f
    //     0x577a2c: ldur            w4, [x3, #0x1f]
    // 0x577a30: DecompressPointer r4
    //     0x577a30: add             x4, x4, HEAP, lsl #32
    // 0x577a34: mov             x0, x4
    // 0x577a38: b               #0x577a40
    // 0x577a3c: mov             x0, x2
    // 0x577a40: StoreField: r1->field_7 = r0
    //     0x577a40: stur            w0, [x1, #7]
    //     0x577a44: ldurb           w16, [x1, #-1]
    //     0x577a48: ldurb           w17, [x0, #-1]
    //     0x577a4c: and             x16, x17, x16, lsr #2
    //     0x577a50: tst             x16, HEAP, lsr #32
    //     0x577a54: b.eq            #0x577a5c
    //     0x577a58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x577a5c: r0 = Null
    //     0x577a5c: mov             x0, NULL
    // 0x577a60: LeaveFrame
    //     0x577a60: mov             SP, fp
    //     0x577a64: ldp             fp, lr, [SP], #0x10
    // 0x577a68: ret
    //     0x577a68: ret             
    // 0x577a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577a6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577a70: b               #0x5779bc
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0x7f9e7c, size: 0xa4
    // 0x7f9e7c: EnterFrame
    //     0x7f9e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9e80: mov             fp, SP
    // 0x7f9e84: AllocStack(0x28)
    //     0x7f9e84: sub             SP, SP, #0x28
    // 0x7f9e88: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0x7f9e88: mov             x0, x1
    //     0x7f9e8c: stur            x1, [fp, #-8]
    // 0x7f9e90: CheckStackOverflow
    //     0x7f9e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9e94: cmp             SP, x16
    //     0x7f9e98: b.ls            #0x7f9f18
    // 0x7f9e9c: LoadField: r1 = r0->field_b
    //     0x7f9e9c: ldur            w1, [x0, #0xb]
    // 0x7f9ea0: DecompressPointer r1
    //     0x7f9ea0: add             x1, x1, HEAP, lsl #32
    // 0x7f9ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9ea4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9ea8: r0 = applyParent()
    //     0x7f9ea8: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7f9eac: mov             x1, x0
    // 0x7f9eb0: ldur            x0, [fp, #-8]
    // 0x7f9eb4: stur            x1, [fp, #-0x18]
    // 0x7f9eb8: LoadField: r2 = r0->field_7
    //     0x7f9eb8: ldur            w2, [x0, #7]
    // 0x7f9ebc: DecompressPointer r2
    //     0x7f9ebc: add             x2, x2, HEAP, lsl #32
    // 0x7f9ec0: stur            x2, [fp, #-0x10]
    // 0x7f9ec4: r0 = ParentNode()
    //     0x7f9ec4: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7f9ec8: stur            x0, [fp, #-0x20]
    // 0x7f9ecc: ldur            x16, [fp, #-0x10]
    // 0x7f9ed0: str             x16, [SP]
    // 0x7f9ed4: mov             x1, x0
    // 0x7f9ed8: ldur            x2, [fp, #-0x18]
    // 0x7f9edc: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x7f9edc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e50] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x7f9ee0: ldr             x4, [x4, #0xe50]
    // 0x7f9ee4: r0 = ParentNode()
    //     0x7f9ee4: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7f9ee8: ldur            x0, [fp, #-0x20]
    // 0x7f9eec: LoadField: r1 = r0->field_f
    //     0x7f9eec: ldur            w1, [x0, #0xf]
    // 0x7f9ef0: DecompressPointer r1
    //     0x7f9ef0: add             x1, x1, HEAP, lsl #32
    // 0x7f9ef4: ldur            x2, [fp, #-8]
    // 0x7f9ef8: LoadField: r3 = r2->field_f
    //     0x7f9ef8: ldur            w3, [x2, #0xf]
    // 0x7f9efc: DecompressPointer r3
    //     0x7f9efc: add             x3, x3, HEAP, lsl #32
    // 0x7f9f00: mov             x2, x3
    // 0x7f9f04: r0 = addAll()
    //     0x7f9f04: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x7f9f08: ldur            x0, [fp, #-0x20]
    // 0x7f9f0c: LeaveFrame
    //     0x7f9f0c: mov             SP, fp
    //     0x7f9f10: ldp             fp, lr, [SP], #0x10
    // 0x7f9f14: ret
    //     0x7f9f14: ret             
    // 0x7f9f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f1c: b               #0x7f9e9c
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0x885680, size: 0x144
    // 0x885680: EnterFrame
    //     0x885680: stp             fp, lr, [SP, #-0x10]!
    //     0x885684: mov             fp, SP
    // 0x885688: AllocStack(0x10)
    //     0x885688: sub             SP, SP, #0x10
    // 0x88568c: CheckStackOverflow
    //     0x88568c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885690: cmp             SP, x16
    //     0x885694: b.ls            #0x8857bc
    // 0x885698: LoadField: r0 = r1->field_b
    //     0x885698: ldur            w0, [x1, #0xb]
    // 0x88569c: DecompressPointer r0
    //     0x88569c: add             x0, x0, HEAP, lsl #32
    // 0x8856a0: LoadField: r2 = r0->field_1b
    //     0x8856a0: ldur            w2, [x0, #0x1b]
    // 0x8856a4: DecompressPointer r2
    //     0x8856a4: add             x2, x2, HEAP, lsl #32
    // 0x8856a8: cmp             w2, NULL
    // 0x8856ac: b.ne            #0x8856b8
    // 0x8856b0: r4 = Null
    //     0x8856b0: mov             x4, NULL
    // 0x8856b4: b               #0x8856c4
    // 0x8856b8: LoadField: r3 = r2->field_f
    //     0x8856b8: ldur            w3, [x2, #0xf]
    // 0x8856bc: DecompressPointer r3
    //     0x8856bc: add             x3, x3, HEAP, lsl #32
    // 0x8856c0: mov             x4, x3
    // 0x8856c4: stur            x4, [fp, #-0x10]
    // 0x8856c8: LoadField: r5 = r0->field_2f
    //     0x8856c8: ldur            w5, [x0, #0x2f]
    // 0x8856cc: DecompressPointer r5
    //     0x8856cc: add             x5, x5, HEAP, lsl #32
    // 0x8856d0: stur            x5, [fp, #-8]
    // 0x8856d4: cmp             w5, NULL
    // 0x8856d8: b.ne            #0x885700
    // 0x8856dc: cmp             w4, NULL
    // 0x8856e0: b.eq            #0x8857ac
    // 0x8856e4: d0 = 1.000000
    //     0x8856e4: fmov            d0, #1.00000000
    // 0x8856e8: LoadField: d1 = r4->field_7
    //     0x8856e8: ldur            d1, [x4, #7]
    // 0x8856ec: fcmp            d1, d0
    // 0x8856f0: b.eq            #0x8857ac
    // 0x8856f4: d0 = 0.000000
    //     0x8856f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8856f8: fcmp            d1, d0
    // 0x8856fc: b.eq            #0x8857ac
    // 0x885700: cmp             w2, NULL
    // 0x885704: b.ne            #0x885710
    // 0x885708: r0 = Null
    //     0x885708: mov             x0, NULL
    // 0x88570c: b               #0x88572c
    // 0x885710: LoadField: r3 = r1->field_7
    //     0x885710: ldur            w3, [x1, #7]
    // 0x885714: DecompressPointer r3
    //     0x885714: add             x3, x3, HEAP, lsl #32
    // 0x885718: mov             x1, x2
    // 0x88571c: r2 = Instance_Rect
    //     0x88571c: add             x2, PP, #0x32, lsl #12  ; [pp+0x325d0] Obj!Rect@958d61
    //     0x885720: ldr             x2, [x2, #0x5d0]
    // 0x885724: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x885724: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x885728: r0 = toFill()
    //     0x885728: bl              #0x8857dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x88572c: cmp             w0, NULL
    // 0x885730: b.ne            #0x885770
    // 0x885734: ldur            x0, [fp, #-0x10]
    // 0x885738: cmp             w0, NULL
    // 0x88573c: b.ne            #0x885748
    // 0x885740: d0 = 1.000000
    //     0x885740: fmov            d0, #1.00000000
    // 0x885744: b               #0x88574c
    // 0x885748: LoadField: d0 = r0->field_7
    //     0x885748: ldur            d0, [x0, #7]
    // 0x88574c: r1 = Instance_Color
    //     0x88574c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x885750: ldr             x1, [x1, #0xc30]
    // 0x885754: r0 = withOpacity()
    //     0x885754: bl              #0x57a5f8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x885758: stur            x0, [fp, #-0x10]
    // 0x88575c: r0 = Fill()
    //     0x88575c: bl              #0x8857d0  ; AllocateFillStub -> Fill (size=0x10)
    // 0x885760: mov             x1, x0
    // 0x885764: ldur            x0, [fp, #-0x10]
    // 0x885768: StoreField: r1->field_7 = r0
    //     0x885768: stur            w0, [x1, #7]
    // 0x88576c: b               #0x885774
    // 0x885770: mov             x1, x0
    // 0x885774: ldur            x0, [fp, #-8]
    // 0x885778: stur            x1, [fp, #-0x10]
    // 0x88577c: r0 = Paint()
    //     0x88577c: bl              #0x8857c4  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x885780: ldur            x1, [fp, #-0x10]
    // 0x885784: StoreField: r0->field_f = r1
    //     0x885784: stur            w1, [x0, #0xf]
    // 0x885788: ldur            x1, [fp, #-8]
    // 0x88578c: cmp             w1, NULL
    // 0x885790: b.ne            #0x88579c
    // 0x885794: r1 = Instance_BlendMode
    //     0x885794: add             x1, PP, #0x32, lsl #12  ; [pp+0x32500] Obj!BlendMode@97c8b1
    //     0x885798: ldr             x1, [x1, #0x500]
    // 0x88579c: StoreField: r0->field_7 = r1
    //     0x88579c: stur            w1, [x0, #7]
    // 0x8857a0: LeaveFrame
    //     0x8857a0: mov             SP, fp
    //     0x8857a4: ldp             fp, lr, [SP], #0x10
    // 0x8857a8: ret
    //     0x8857a8: ret             
    // 0x8857ac: r0 = Null
    //     0x8857ac: mov             x0, NULL
    // 0x8857b0: LeaveFrame
    //     0x8857b0: mov             SP, fp
    //     0x8857b4: ldp             fp, lr, [SP], #0x10
    // 0x8857b8: ret
    //     0x8857b8: ret             
    // 0x8857bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8857bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8857c0: b               #0x885698
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c190, size: 0x48
    // 0x88c190: EnterFrame
    //     0x88c190: stp             fp, lr, [SP, #-0x10]!
    //     0x88c194: mov             fp, SP
    // 0x88c198: CheckStackOverflow
    //     0x88c198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c19c: cmp             SP, x16
    //     0x88c1a0: b.ls            #0x88c1d0
    // 0x88c1a4: ldr             x1, [fp, #0x18]
    // 0x88c1a8: r0 = LoadClassIdInstr(r1)
    //     0x88c1a8: ldur            x0, [x1, #-1]
    //     0x88c1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x88c1b0: ldr             x2, [fp, #0x20]
    // 0x88c1b4: ldr             x3, [fp, #0x10]
    // 0x88c1b8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x88c1b8: sub             lr, x0, #0xfc2
    //     0x88c1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x88c1c0: blr             lr
    // 0x88c1c4: LeaveFrame
    //     0x88c1c4: mov             SP, fp
    //     0x88c1c8: ldp             fp, lr, [SP], #0x10
    // 0x88c1cc: ret
    //     0x88c1cc: ret             
    // 0x88c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c1d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c1d4: b               #0x88c1a4
  }
}

// class id: 2221, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x88c148, size: 0x48
    // 0x88c148: EnterFrame
    //     0x88c148: stp             fp, lr, [SP, #-0x10]!
    //     0x88c14c: mov             fp, SP
    // 0x88c150: CheckStackOverflow
    //     0x88c150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c154: cmp             SP, x16
    //     0x88c158: b.ls            #0x88c188
    // 0x88c15c: ldr             x1, [fp, #0x18]
    // 0x88c160: r0 = LoadClassIdInstr(r1)
    //     0x88c160: ldur            x0, [x1, #-1]
    //     0x88c164: ubfx            x0, x0, #0xc, #0x14
    // 0x88c168: ldr             x2, [fp, #0x20]
    // 0x88c16c: ldr             x3, [fp, #0x10]
    // 0x88c170: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x88c170: sub             lr, x0, #0xfdc
    //     0x88c174: ldr             lr, [x21, lr, lsl #3]
    //     0x88c178: blr             lr
    // 0x88c17c: LeaveFrame
    //     0x88c17c: mov             SP, fp
    //     0x88c180: ldp             fp, lr, [SP], #0x10
    // 0x88c184: ret
    //     0x88c184: ret             
    // 0x88c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c18c: b               #0x88c15c
  }
}

// class id: 2222, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x7f93d8, size: 0xa4
    // 0x7f93d8: EnterFrame
    //     0x7f93d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f93dc: mov             fp, SP
    // 0x7f93e0: AllocStack(0x20)
    //     0x7f93e0: sub             SP, SP, #0x20
    // 0x7f93e4: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0x7f93e4: mov             x0, x1
    //     0x7f93e8: stur            x1, [fp, #-8]
    // 0x7f93ec: CheckStackOverflow
    //     0x7f93ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f93f0: cmp             SP, x16
    //     0x7f93f4: b.ls            #0x7f9474
    // 0x7f93f8: LoadField: r1 = r0->field_b
    //     0x7f93f8: ldur            w1, [x0, #0xb]
    // 0x7f93fc: DecompressPointer r1
    //     0x7f93fc: add             x1, x1, HEAP, lsl #32
    // 0x7f9400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9400: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9404: r0 = applyParent()
    //     0x7f9404: bl              #0x7f947c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x7f9408: mov             x1, x0
    // 0x7f940c: ldur            x0, [fp, #-8]
    // 0x7f9410: stur            x1, [fp, #-0x18]
    // 0x7f9414: LoadField: r2 = r0->field_13
    //     0x7f9414: ldur            w2, [x0, #0x13]
    // 0x7f9418: DecompressPointer r2
    //     0x7f9418: add             x2, x2, HEAP, lsl #32
    // 0x7f941c: stur            x2, [fp, #-0x10]
    // 0x7f9420: r0 = TextPositionNode()
    //     0x7f9420: bl              #0x57d264  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x7f9424: mov             x3, x0
    // 0x7f9428: ldur            x0, [fp, #-0x10]
    // 0x7f942c: stur            x3, [fp, #-0x20]
    // 0x7f9430: StoreField: r3->field_13 = r0
    //     0x7f9430: stur            w0, [x3, #0x13]
    // 0x7f9434: mov             x1, x3
    // 0x7f9438: ldur            x2, [fp, #-0x18]
    // 0x7f943c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f943c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9440: r0 = ParentNode()
    //     0x7f9440: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7f9444: ldur            x0, [fp, #-0x20]
    // 0x7f9448: LoadField: r1 = r0->field_f
    //     0x7f9448: ldur            w1, [x0, #0xf]
    // 0x7f944c: DecompressPointer r1
    //     0x7f944c: add             x1, x1, HEAP, lsl #32
    // 0x7f9450: ldur            x2, [fp, #-8]
    // 0x7f9454: LoadField: r3 = r2->field_f
    //     0x7f9454: ldur            w3, [x2, #0xf]
    // 0x7f9458: DecompressPointer r3
    //     0x7f9458: add             x3, x3, HEAP, lsl #32
    // 0x7f945c: mov             x2, x3
    // 0x7f9460: r0 = addAll()
    //     0x7f9460: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x7f9464: ldur            x0, [fp, #-0x20]
    // 0x7f9468: LeaveFrame
    //     0x7f9468: mov             SP, fp
    //     0x7f946c: ldp             fp, lr, [SP], #0x10
    // 0x7f9470: ret
    //     0x7f9470: ret             
    // 0x7f9474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9478: b               #0x7f93f8
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0x88862c, size: 0x670
    // 0x88862c: EnterFrame
    //     0x88862c: stp             fp, lr, [SP, #-0x10]!
    //     0x888630: mov             fp, SP
    // 0x888634: AllocStack(0x48)
    //     0x888634: sub             SP, SP, #0x48
    // 0x888638: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x888638: mov             x0, x2
    //     0x88863c: stur            x2, [fp, #-0x10]
    //     0x888640: mov             x2, x3
    //     0x888644: mov             x3, x1
    //     0x888648: stur            x1, [fp, #-8]
    // 0x88864c: CheckStackOverflow
    //     0x88864c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888650: cmp             SP, x16
    //     0x888654: b.ls            #0x888b94
    // 0x888658: mov             x1, x3
    // 0x88865c: r0 = concatTransform()
    //     0x88865c: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x888660: mov             x1, x0
    // 0x888664: ldur            x0, [fp, #-8]
    // 0x888668: stur            x1, [fp, #-0x38]
    // 0x88866c: LoadField: r2 = r0->field_b
    //     0x88866c: ldur            w2, [x0, #0xb]
    // 0x888670: DecompressPointer r2
    //     0x888670: add             x2, x2, HEAP, lsl #32
    // 0x888674: LoadField: r3 = r2->field_53
    //     0x888674: ldur            w3, [x2, #0x53]
    // 0x888678: DecompressPointer r3
    //     0x888678: add             x3, x3, HEAP, lsl #32
    // 0x88867c: cmp             w3, NULL
    // 0x888680: b.ne            #0x888690
    // 0x888684: ldur            x4, [fp, #-0x10]
    // 0x888688: r3 = Null
    //     0x888688: mov             x3, NULL
    // 0x88868c: b               #0x8886ec
    // 0x888690: ldur            x4, [fp, #-0x10]
    // 0x888694: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x888694: ldur            d0, [x4, #0x17]
    // 0x888698: LoadField: d1 = r4->field_7
    //     0x888698: ldur            d1, [x4, #7]
    // 0x88869c: fsub            d2, d0, d1
    // 0x8886a0: LoadField: r5 = r3->field_f
    //     0x8886a0: ldur            w5, [x3, #0xf]
    // 0x8886a4: DecompressPointer r5
    //     0x8886a4: add             x5, x5, HEAP, lsl #32
    // 0x8886a8: tbnz            w5, #4, #0x8886bc
    // 0x8886ac: LoadField: d0 = r3->field_7
    //     0x8886ac: ldur            d0, [x3, #7]
    // 0x8886b0: fmul            d1, d0, d2
    // 0x8886b4: mov             v0.16b, v1.16b
    // 0x8886b8: b               #0x8886c0
    // 0x8886bc: LoadField: d0 = r3->field_7
    //     0x8886bc: ldur            d0, [x3, #7]
    // 0x8886c0: r3 = inline_Allocate_Double()
    //     0x8886c0: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x8886c4: add             x3, x3, #0x10
    //     0x8886c8: cmp             x5, x3
    //     0x8886cc: b.ls            #0x888b9c
    //     0x8886d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x8886d4: sub             x3, x3, #0xf
    //     0x8886d8: movz            x5, #0xe15c
    //     0x8886dc: movk            x5, #0x3, lsl #16
    //     0x8886e0: stur            x5, [x3, #-1]
    // 0x8886e4: dmb             ishst
    // 0x8886e8: StoreField: r3->field_7 = d0
    //     0x8886e8: stur            d0, [x3, #7]
    // 0x8886ec: LoadField: r5 = r2->field_5b
    //     0x8886ec: ldur            w5, [x2, #0x5b]
    // 0x8886f0: DecompressPointer r5
    //     0x8886f0: add             x5, x5, HEAP, lsl #32
    // 0x8886f4: cmp             w5, NULL
    // 0x8886f8: b.ne            #0x888704
    // 0x8886fc: r5 = Null
    //     0x8886fc: mov             x5, NULL
    // 0x888700: b               #0x88875c
    // 0x888704: LoadField: d0 = r4->field_1f
    //     0x888704: ldur            d0, [x4, #0x1f]
    // 0x888708: LoadField: d1 = r4->field_f
    //     0x888708: ldur            d1, [x4, #0xf]
    // 0x88870c: fsub            d2, d0, d1
    // 0x888710: LoadField: r6 = r5->field_f
    //     0x888710: ldur            w6, [x5, #0xf]
    // 0x888714: DecompressPointer r6
    //     0x888714: add             x6, x6, HEAP, lsl #32
    // 0x888718: tbnz            w6, #4, #0x88872c
    // 0x88871c: LoadField: d0 = r5->field_7
    //     0x88871c: ldur            d0, [x5, #7]
    // 0x888720: fmul            d1, d0, d2
    // 0x888724: mov             v0.16b, v1.16b
    // 0x888728: b               #0x888730
    // 0x88872c: LoadField: d0 = r5->field_7
    //     0x88872c: ldur            d0, [x5, #7]
    // 0x888730: r5 = inline_Allocate_Double()
    //     0x888730: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x888734: add             x5, x5, #0x10
    //     0x888738: cmp             x6, x5
    //     0x88873c: b.ls            #0x888bc0
    //     0x888740: str             x5, [THR, #0x60]  ; THR::top
    //     0x888744: sub             x5, x5, #0xf
    //     0x888748: movz            x6, #0xe15c
    //     0x88874c: movk            x6, #0x3, lsl #16
    //     0x888750: stur            x6, [x5, #-1]
    // 0x888754: dmb             ishst
    // 0x888758: StoreField: r5->field_7 = d0
    //     0x888758: stur            d0, [x5, #7]
    // 0x88875c: stur            x5, [fp, #-0x30]
    // 0x888760: LoadField: r6 = r2->field_5f
    //     0x888760: ldur            w6, [x2, #0x5f]
    // 0x888764: DecompressPointer r6
    //     0x888764: add             x6, x6, HEAP, lsl #32
    // 0x888768: cmp             w6, NULL
    // 0x88876c: b.ne            #0x888778
    // 0x888770: r6 = Null
    //     0x888770: mov             x6, NULL
    // 0x888774: b               #0x8887d0
    // 0x888778: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x888778: ldur            d0, [x4, #0x17]
    // 0x88877c: LoadField: d1 = r4->field_7
    //     0x88877c: ldur            d1, [x4, #7]
    // 0x888780: fsub            d2, d0, d1
    // 0x888784: LoadField: r7 = r6->field_f
    //     0x888784: ldur            w7, [x6, #0xf]
    // 0x888788: DecompressPointer r7
    //     0x888788: add             x7, x7, HEAP, lsl #32
    // 0x88878c: tbnz            w7, #4, #0x8887a0
    // 0x888790: LoadField: d0 = r6->field_7
    //     0x888790: ldur            d0, [x6, #7]
    // 0x888794: fmul            d1, d0, d2
    // 0x888798: mov             v0.16b, v1.16b
    // 0x88879c: b               #0x8887a4
    // 0x8887a0: LoadField: d0 = r6->field_7
    //     0x8887a0: ldur            d0, [x6, #7]
    // 0x8887a4: r6 = inline_Allocate_Double()
    //     0x8887a4: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x8887a8: add             x6, x6, #0x10
    //     0x8887ac: cmp             x7, x6
    //     0x8887b0: b.ls            #0x888bec
    //     0x8887b4: str             x6, [THR, #0x60]  ; THR::top
    //     0x8887b8: sub             x6, x6, #0xf
    //     0x8887bc: movz            x7, #0xe15c
    //     0x8887c0: movk            x7, #0x3, lsl #16
    //     0x8887c4: stur            x7, [x6, #-1]
    // 0x8887c8: dmb             ishst
    // 0x8887cc: StoreField: r6->field_7 = d0
    //     0x8887cc: stur            d0, [x6, #7]
    // 0x8887d0: stur            x6, [fp, #-0x28]
    // 0x8887d4: LoadField: r7 = r2->field_63
    //     0x8887d4: ldur            w7, [x2, #0x63]
    // 0x8887d8: DecompressPointer r7
    //     0x8887d8: add             x7, x7, HEAP, lsl #32
    // 0x8887dc: cmp             w7, NULL
    // 0x8887e0: b.ne            #0x8887ec
    // 0x8887e4: r2 = Null
    //     0x8887e4: mov             x2, NULL
    // 0x8887e8: b               #0x888844
    // 0x8887ec: LoadField: d0 = r4->field_1f
    //     0x8887ec: ldur            d0, [x4, #0x1f]
    // 0x8887f0: LoadField: d1 = r4->field_f
    //     0x8887f0: ldur            d1, [x4, #0xf]
    // 0x8887f4: fsub            d2, d0, d1
    // 0x8887f8: LoadField: r2 = r7->field_f
    //     0x8887f8: ldur            w2, [x7, #0xf]
    // 0x8887fc: DecompressPointer r2
    //     0x8887fc: add             x2, x2, HEAP, lsl #32
    // 0x888800: tbnz            w2, #4, #0x888814
    // 0x888804: LoadField: d0 = r7->field_7
    //     0x888804: ldur            d0, [x7, #7]
    // 0x888808: fmul            d1, d0, d2
    // 0x88880c: mov             v0.16b, v1.16b
    // 0x888810: b               #0x888818
    // 0x888814: LoadField: d0 = r7->field_7
    //     0x888814: ldur            d0, [x7, #7]
    // 0x888818: r2 = inline_Allocate_Double()
    //     0x888818: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x88881c: add             x2, x2, #0x10
    //     0x888820: cmp             x4, x2
    //     0x888824: b.ls            #0x888c18
    //     0x888828: str             x2, [THR, #0x60]  ; THR::top
    //     0x88882c: sub             x2, x2, #0xf
    //     0x888830: movz            x4, #0xe15c
    //     0x888834: movk            x4, #0x3, lsl #16
    //     0x888838: stur            x4, [x2, #-1]
    // 0x88883c: dmb             ishst
    // 0x888840: StoreField: r2->field_7 = d0
    //     0x888840: stur            d0, [x2, #7]
    // 0x888844: stur            x2, [fp, #-0x20]
    // 0x888848: cmp             w3, NULL
    // 0x88884c: b.eq            #0x888864
    // 0x888850: cmp             w5, NULL
    // 0x888854: r16 = true
    //     0x888854: add             x16, NULL, #0x20  ; true
    // 0x888858: r17 = false
    //     0x888858: add             x17, NULL, #0x30  ; false
    // 0x88885c: csel            x4, x16, x17, ne
    // 0x888860: b               #0x888868
    // 0x888864: r4 = false
    //     0x888864: add             x4, NULL, #0x30  ; false
    // 0x888868: cmp             w6, NULL
    // 0x88886c: b.eq            #0x888888
    // 0x888870: cmp             w2, NULL
    // 0x888874: r16 = true
    //     0x888874: add             x16, NULL, #0x20  ; true
    // 0x888878: r17 = false
    //     0x888878: add             x17, NULL, #0x30  ; false
    // 0x88887c: csel            x7, x16, x17, ne
    // 0x888880: mov             x8, x7
    // 0x888884: b               #0x88888c
    // 0x888888: r8 = false
    //     0x888888: add             x8, NULL, #0x30  ; false
    // 0x88888c: r7 = Instance_AffineMatrix
    //     0x88888c: add             x7, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x888890: ldr             x7, [x7, #0x760]
    // 0x888894: stur            x8, [fp, #-0x18]
    // 0x888898: LoadField: d0 = r7->field_7
    //     0x888898: ldur            d0, [x7, #7]
    // 0x88889c: LoadField: d1 = r1->field_7
    //     0x88889c: ldur            d1, [x1, #7]
    // 0x8888a0: fcmp            d0, d1
    // 0x8888a4: b.ne            #0x888908
    // 0x8888a8: LoadField: d0 = r7->field_f
    //     0x8888a8: ldur            d0, [x7, #0xf]
    // 0x8888ac: LoadField: d2 = r1->field_f
    //     0x8888ac: ldur            d2, [x1, #0xf]
    // 0x8888b0: fcmp            d0, d2
    // 0x8888b4: b.ne            #0x888908
    // 0x8888b8: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x8888b8: ldur            d0, [x7, #0x17]
    // 0x8888bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8888bc: ldur            d2, [x1, #0x17]
    // 0x8888c0: fcmp            d0, d2
    // 0x8888c4: b.ne            #0x888908
    // 0x8888c8: LoadField: d0 = r7->field_1f
    //     0x8888c8: ldur            d0, [x7, #0x1f]
    // 0x8888cc: LoadField: d2 = r1->field_1f
    //     0x8888cc: ldur            d2, [x1, #0x1f]
    // 0x8888d0: fcmp            d0, d2
    // 0x8888d4: b.ne            #0x888908
    // 0x8888d8: LoadField: d0 = r7->field_27
    //     0x8888d8: ldur            d0, [x7, #0x27]
    // 0x8888dc: LoadField: d2 = r1->field_27
    //     0x8888dc: ldur            d2, [x1, #0x27]
    // 0x8888e0: fcmp            d0, d2
    // 0x8888e4: b.ne            #0x888908
    // 0x8888e8: LoadField: d0 = r7->field_2f
    //     0x8888e8: ldur            d0, [x7, #0x2f]
    // 0x8888ec: LoadField: d2 = r1->field_2f
    //     0x8888ec: ldur            d2, [x1, #0x2f]
    // 0x8888f0: fcmp            d0, d2
    // 0x8888f4: b.ne            #0x888908
    // 0x8888f8: LoadField: d0 = r7->field_37
    //     0x8888f8: ldur            d0, [x7, #0x37]
    // 0x8888fc: LoadField: d2 = r1->field_37
    //     0x8888fc: ldur            d2, [x1, #0x37]
    // 0x888900: fcmp            d0, d2
    // 0x888904: b.eq            #0x888948
    // 0x888908: d0 = 0.000000
    //     0x888908: eor             v0.16b, v0.16b, v0.16b
    // 0x88890c: fcmp            d1, d0
    // 0x888910: b.le            #0x888958
    // 0x888914: LoadField: d2 = r1->field_f
    //     0x888914: ldur            d2, [x1, #0xf]
    // 0x888918: fcmp            d2, d0
    // 0x88891c: b.ne            #0x888958
    // 0x888920: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x888920: ldur            d2, [x1, #0x17]
    // 0x888924: fcmp            d2, d0
    // 0x888928: b.ne            #0x888958
    // 0x88892c: LoadField: d2 = r1->field_1f
    //     0x88892c: ldur            d2, [x1, #0x1f]
    // 0x888930: fcmp            d2, d0
    // 0x888934: b.le            #0x888958
    // 0x888938: LoadField: d0 = r1->field_37
    //     0x888938: ldur            d0, [x1, #0x37]
    // 0x88893c: fcmp            d0, d1
    // 0x888940: b.ne            #0x888958
    // 0x888944: tbnz            w4, #4, #0x888950
    // 0x888948: r7 = true
    //     0x888948: add             x7, NULL, #0x20  ; true
    // 0x88894c: b               #0x88895c
    // 0x888950: mov             x7, x8
    // 0x888954: b               #0x88895c
    // 0x888958: r7 = false
    //     0x888958: add             x7, NULL, #0x30  ; false
    // 0x88895c: stur            x7, [fp, #-0x10]
    // 0x888960: tbnz            w4, #4, #0x888a24
    // 0x888964: tbnz            w7, #4, #0x888998
    // 0x888968: LoadField: d0 = r3->field_7
    //     0x888968: ldur            d0, [x3, #7]
    // 0x88896c: stur            d0, [fp, #-0x48]
    // 0x888970: r0 = Point()
    //     0x888970: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x888974: ldur            d0, [fp, #-0x48]
    // 0x888978: StoreField: r0->field_7 = d0
    //     0x888978: stur            d0, [x0, #7]
    // 0x88897c: ldur            x1, [fp, #-0x30]
    // 0x888980: LoadField: d0 = r1->field_7
    //     0x888980: ldur            d0, [x1, #7]
    // 0x888984: StoreField: r0->field_f = d0
    //     0x888984: stur            d0, [x0, #0xf]
    // 0x888988: ldur            x1, [fp, #-0x38]
    // 0x88898c: mov             x2, x0
    // 0x888990: r0 = transformPoint()
    //     0x888990: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x888994: b               #0x8889bc
    // 0x888998: mov             x1, x5
    // 0x88899c: LoadField: d0 = r3->field_7
    //     0x88899c: ldur            d0, [x3, #7]
    // 0x8889a0: stur            d0, [fp, #-0x48]
    // 0x8889a4: r0 = Point()
    //     0x8889a4: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x8889a8: ldur            d0, [fp, #-0x48]
    // 0x8889ac: StoreField: r0->field_7 = d0
    //     0x8889ac: stur            d0, [x0, #7]
    // 0x8889b0: ldur            x1, [fp, #-0x30]
    // 0x8889b4: LoadField: d0 = r1->field_7
    //     0x8889b4: ldur            d0, [x1, #7]
    // 0x8889b8: StoreField: r0->field_f = d0
    //     0x8889b8: stur            d0, [x0, #0xf]
    // 0x8889bc: LoadField: d0 = r0->field_7
    //     0x8889bc: ldur            d0, [x0, #7]
    // 0x8889c0: LoadField: d1 = r0->field_f
    //     0x8889c0: ldur            d1, [x0, #0xf]
    // 0x8889c4: r0 = inline_Allocate_Double()
    //     0x8889c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8889c8: add             x0, x0, #0x10
    //     0x8889cc: cmp             x1, x0
    //     0x8889d0: b.ls            #0x888c44
    //     0x8889d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8889d8: sub             x0, x0, #0xf
    //     0x8889dc: movz            x1, #0xe15c
    //     0x8889e0: movk            x1, #0x3, lsl #16
    //     0x8889e4: stur            x1, [x0, #-1]
    // 0x8889e8: dmb             ishst
    // 0x8889ec: StoreField: r0->field_7 = d0
    //     0x8889ec: stur            d0, [x0, #7]
    // 0x8889f0: r1 = inline_Allocate_Double()
    //     0x8889f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8889f4: add             x1, x1, #0x10
    //     0x8889f8: cmp             x2, x1
    //     0x8889fc: b.ls            #0x888c54
    //     0x888a00: str             x1, [THR, #0x60]  ; THR::top
    //     0x888a04: sub             x1, x1, #0xf
    //     0x888a08: movz            x2, #0xe15c
    //     0x888a0c: movk            x2, #0x3, lsl #16
    //     0x888a10: stur            x2, [x1, #-1]
    // 0x888a14: dmb             ishst
    // 0x888a18: StoreField: r1->field_7 = d1
    //     0x888a18: stur            d1, [x1, #7]
    // 0x888a1c: mov             x2, x0
    // 0x888a20: b               #0x888a2c
    // 0x888a24: mov             x1, x5
    // 0x888a28: mov             x2, x3
    // 0x888a2c: ldur            x0, [fp, #-0x18]
    // 0x888a30: stur            x2, [fp, #-0x30]
    // 0x888a34: stur            x1, [fp, #-0x40]
    // 0x888a38: tbnz            w0, #4, #0x888b10
    // 0x888a3c: ldur            x0, [fp, #-0x10]
    // 0x888a40: tbnz            w0, #4, #0x888a7c
    // 0x888a44: ldur            x3, [fp, #-0x28]
    // 0x888a48: ldur            x4, [fp, #-0x20]
    // 0x888a4c: LoadField: d0 = r3->field_7
    //     0x888a4c: ldur            d0, [x3, #7]
    // 0x888a50: stur            d0, [fp, #-0x48]
    // 0x888a54: r0 = Point()
    //     0x888a54: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x888a58: ldur            d0, [fp, #-0x48]
    // 0x888a5c: StoreField: r0->field_7 = d0
    //     0x888a5c: stur            d0, [x0, #7]
    // 0x888a60: ldur            x1, [fp, #-0x20]
    // 0x888a64: LoadField: d0 = r1->field_7
    //     0x888a64: ldur            d0, [x1, #7]
    // 0x888a68: StoreField: r0->field_f = d0
    //     0x888a68: stur            d0, [x0, #0xf]
    // 0x888a6c: ldur            x1, [fp, #-0x38]
    // 0x888a70: mov             x2, x0
    // 0x888a74: r0 = transformPoint()
    //     0x888a74: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x888a78: b               #0x888aa4
    // 0x888a7c: ldur            x3, [fp, #-0x28]
    // 0x888a80: ldur            x1, [fp, #-0x20]
    // 0x888a84: LoadField: d0 = r3->field_7
    //     0x888a84: ldur            d0, [x3, #7]
    // 0x888a88: stur            d0, [fp, #-0x48]
    // 0x888a8c: r0 = Point()
    //     0x888a8c: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x888a90: ldur            d0, [fp, #-0x48]
    // 0x888a94: StoreField: r0->field_7 = d0
    //     0x888a94: stur            d0, [x0, #7]
    // 0x888a98: ldur            x1, [fp, #-0x20]
    // 0x888a9c: LoadField: d0 = r1->field_7
    //     0x888a9c: ldur            d0, [x1, #7]
    // 0x888aa0: StoreField: r0->field_f = d0
    //     0x888aa0: stur            d0, [x0, #0xf]
    // 0x888aa4: LoadField: d0 = r0->field_7
    //     0x888aa4: ldur            d0, [x0, #7]
    // 0x888aa8: LoadField: d1 = r0->field_f
    //     0x888aa8: ldur            d1, [x0, #0xf]
    // 0x888aac: r0 = inline_Allocate_Double()
    //     0x888aac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x888ab0: add             x0, x0, #0x10
    //     0x888ab4: cmp             x1, x0
    //     0x888ab8: b.ls            #0x888c70
    //     0x888abc: str             x0, [THR, #0x60]  ; THR::top
    //     0x888ac0: sub             x0, x0, #0xf
    //     0x888ac4: movz            x1, #0xe15c
    //     0x888ac8: movk            x1, #0x3, lsl #16
    //     0x888acc: stur            x1, [x0, #-1]
    // 0x888ad0: dmb             ishst
    // 0x888ad4: StoreField: r0->field_7 = d0
    //     0x888ad4: stur            d0, [x0, #7]
    // 0x888ad8: r1 = inline_Allocate_Double()
    //     0x888ad8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x888adc: add             x1, x1, #0x10
    //     0x888ae0: cmp             x2, x1
    //     0x888ae4: b.ls            #0x888c80
    //     0x888ae8: str             x1, [THR, #0x60]  ; THR::top
    //     0x888aec: sub             x1, x1, #0xf
    //     0x888af0: movz            x2, #0xe15c
    //     0x888af4: movk            x2, #0x3, lsl #16
    //     0x888af8: stur            x2, [x1, #-1]
    // 0x888afc: dmb             ishst
    // 0x888b00: StoreField: r1->field_7 = d1
    //     0x888b00: stur            d1, [x1, #7]
    // 0x888b04: mov             x3, x0
    // 0x888b08: mov             x2, x1
    // 0x888b0c: b               #0x888b1c
    // 0x888b10: ldur            x3, [fp, #-0x28]
    // 0x888b14: ldur            x1, [fp, #-0x20]
    // 0x888b18: mov             x2, x1
    // 0x888b1c: ldur            x1, [fp, #-8]
    // 0x888b20: ldur            x0, [fp, #-0x10]
    // 0x888b24: stur            x3, [fp, #-0x20]
    // 0x888b28: stur            x2, [fp, #-0x28]
    // 0x888b2c: LoadField: r4 = r1->field_13
    //     0x888b2c: ldur            w4, [x1, #0x13]
    // 0x888b30: DecompressPointer r4
    //     0x888b30: add             x4, x4, HEAP, lsl #32
    // 0x888b34: stur            x4, [fp, #-0x18]
    // 0x888b38: tbnz            w0, #4, #0x888b44
    // 0x888b3c: r5 = Null
    //     0x888b3c: mov             x5, NULL
    // 0x888b40: b               #0x888b48
    // 0x888b44: ldur            x5, [fp, #-0x38]
    // 0x888b48: ldur            x1, [fp, #-0x30]
    // 0x888b4c: ldur            x0, [fp, #-0x40]
    // 0x888b50: stur            x5, [fp, #-8]
    // 0x888b54: r0 = TextPosition()
    //     0x888b54: bl              #0x888c9c  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0x888b58: ldur            x1, [fp, #-0x30]
    // 0x888b5c: StoreField: r0->field_7 = r1
    //     0x888b5c: stur            w1, [x0, #7]
    // 0x888b60: ldur            x1, [fp, #-0x40]
    // 0x888b64: StoreField: r0->field_f = r1
    //     0x888b64: stur            w1, [x0, #0xf]
    // 0x888b68: ldur            x1, [fp, #-0x20]
    // 0x888b6c: StoreField: r0->field_b = r1
    //     0x888b6c: stur            w1, [x0, #0xb]
    // 0x888b70: ldur            x1, [fp, #-0x28]
    // 0x888b74: StoreField: r0->field_13 = r1
    //     0x888b74: stur            w1, [x0, #0x13]
    // 0x888b78: ldur            x1, [fp, #-0x18]
    // 0x888b7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x888b7c: stur            w1, [x0, #0x17]
    // 0x888b80: ldur            x1, [fp, #-8]
    // 0x888b84: StoreField: r0->field_1b = r1
    //     0x888b84: stur            w1, [x0, #0x1b]
    // 0x888b88: LeaveFrame
    //     0x888b88: mov             SP, fp
    //     0x888b8c: ldp             fp, lr, [SP], #0x10
    // 0x888b90: ret
    //     0x888b90: ret             
    // 0x888b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888b98: b               #0x888658
    // 0x888b9c: SaveReg d0
    //     0x888b9c: str             q0, [SP, #-0x10]!
    // 0x888ba0: stp             x2, x4, [SP, #-0x10]!
    // 0x888ba4: stp             x0, x1, [SP, #-0x10]!
    // 0x888ba8: r0 = AllocateDouble()
    //     0x888ba8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888bac: mov             x3, x0
    // 0x888bb0: ldp             x0, x1, [SP], #0x10
    // 0x888bb4: ldp             x2, x4, [SP], #0x10
    // 0x888bb8: RestoreReg d0
    //     0x888bb8: ldr             q0, [SP], #0x10
    // 0x888bbc: b               #0x8886e8
    // 0x888bc0: SaveReg d0
    //     0x888bc0: str             q0, [SP, #-0x10]!
    // 0x888bc4: stp             x3, x4, [SP, #-0x10]!
    // 0x888bc8: stp             x1, x2, [SP, #-0x10]!
    // 0x888bcc: SaveReg r0
    //     0x888bcc: str             x0, [SP, #-8]!
    // 0x888bd0: r0 = AllocateDouble()
    //     0x888bd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888bd4: mov             x5, x0
    // 0x888bd8: RestoreReg r0
    //     0x888bd8: ldr             x0, [SP], #8
    // 0x888bdc: ldp             x1, x2, [SP], #0x10
    // 0x888be0: ldp             x3, x4, [SP], #0x10
    // 0x888be4: RestoreReg d0
    //     0x888be4: ldr             q0, [SP], #0x10
    // 0x888be8: b               #0x888758
    // 0x888bec: SaveReg d0
    //     0x888bec: str             q0, [SP, #-0x10]!
    // 0x888bf0: stp             x4, x5, [SP, #-0x10]!
    // 0x888bf4: stp             x2, x3, [SP, #-0x10]!
    // 0x888bf8: stp             x0, x1, [SP, #-0x10]!
    // 0x888bfc: r0 = AllocateDouble()
    //     0x888bfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888c00: mov             x6, x0
    // 0x888c04: ldp             x0, x1, [SP], #0x10
    // 0x888c08: ldp             x2, x3, [SP], #0x10
    // 0x888c0c: ldp             x4, x5, [SP], #0x10
    // 0x888c10: RestoreReg d0
    //     0x888c10: ldr             q0, [SP], #0x10
    // 0x888c14: b               #0x8887cc
    // 0x888c18: SaveReg d0
    //     0x888c18: str             q0, [SP, #-0x10]!
    // 0x888c1c: stp             x5, x6, [SP, #-0x10]!
    // 0x888c20: stp             x1, x3, [SP, #-0x10]!
    // 0x888c24: SaveReg r0
    //     0x888c24: str             x0, [SP, #-8]!
    // 0x888c28: r0 = AllocateDouble()
    //     0x888c28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888c2c: mov             x2, x0
    // 0x888c30: RestoreReg r0
    //     0x888c30: ldr             x0, [SP], #8
    // 0x888c34: ldp             x1, x3, [SP], #0x10
    // 0x888c38: ldp             x5, x6, [SP], #0x10
    // 0x888c3c: RestoreReg d0
    //     0x888c3c: ldr             q0, [SP], #0x10
    // 0x888c40: b               #0x888840
    // 0x888c44: stp             q0, q1, [SP, #-0x20]!
    // 0x888c48: r0 = AllocateDouble()
    //     0x888c48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888c4c: ldp             q0, q1, [SP], #0x20
    // 0x888c50: b               #0x8889ec
    // 0x888c54: SaveReg d1
    //     0x888c54: str             q1, [SP, #-0x10]!
    // 0x888c58: SaveReg r0
    //     0x888c58: str             x0, [SP, #-8]!
    // 0x888c5c: r0 = AllocateDouble()
    //     0x888c5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888c60: mov             x1, x0
    // 0x888c64: RestoreReg r0
    //     0x888c64: ldr             x0, [SP], #8
    // 0x888c68: RestoreReg d1
    //     0x888c68: ldr             q1, [SP], #0x10
    // 0x888c6c: b               #0x888a18
    // 0x888c70: stp             q0, q1, [SP, #-0x20]!
    // 0x888c74: r0 = AllocateDouble()
    //     0x888c74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888c78: ldp             q0, q1, [SP], #0x20
    // 0x888c7c: b               #0x888ad4
    // 0x888c80: SaveReg d1
    //     0x888c80: str             q1, [SP, #-0x10]!
    // 0x888c84: SaveReg r0
    //     0x888c84: str             x0, [SP, #-8]!
    // 0x888c88: r0 = AllocateDouble()
    //     0x888c88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888c8c: mov             x1, x0
    // 0x888c90: RestoreReg r0
    //     0x888c90: ldr             x0, [SP], #8
    // 0x888c94: RestoreReg d1
    //     0x888c94: ldr             q1, [SP], #0x10
    // 0x888c98: b               #0x888b00
  }
  _ accept(/* No info */) {
    // ** addr: 0x88c100, size: 0x48
    // 0x88c100: EnterFrame
    //     0x88c100: stp             fp, lr, [SP, #-0x10]!
    //     0x88c104: mov             fp, SP
    // 0x88c108: CheckStackOverflow
    //     0x88c108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c10c: cmp             SP, x16
    //     0x88c110: b.ls            #0x88c140
    // 0x88c114: ldr             x1, [fp, #0x18]
    // 0x88c118: r0 = LoadClassIdInstr(r1)
    //     0x88c118: ldur            x0, [x1, #-1]
    //     0x88c11c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c120: ldr             x2, [fp, #0x20]
    // 0x88c124: ldr             x3, [fp, #0x10]
    // 0x88c128: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x88c128: sub             lr, x0, #0xfc4
    //     0x88c12c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c130: blr             lr
    // 0x88c134: LeaveFrame
    //     0x88c134: mov             SP, fp
    //     0x88c138: ldp             fp, lr, [SP], #0x10
    // 0x88c13c: ret
    //     0x88c13c: ret             
    // 0x88c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c144: b               #0x88c114
  }
}

// class id: 2223, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x88c0b8, size: 0x48
    // 0x88c0b8: EnterFrame
    //     0x88c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c0bc: mov             fp, SP
    // 0x88c0c0: CheckStackOverflow
    //     0x88c0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c0c4: cmp             SP, x16
    //     0x88c0c8: b.ls            #0x88c0f8
    // 0x88c0cc: ldr             x1, [fp, #0x18]
    // 0x88c0d0: r0 = LoadClassIdInstr(r1)
    //     0x88c0d0: ldur            x0, [x1, #-1]
    //     0x88c0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x88c0d8: ldr             x2, [fp, #0x20]
    // 0x88c0dc: ldr             x3, [fp, #0x10]
    // 0x88c0e0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x88c0e0: sub             lr, x0, #0xfc6
    //     0x88c0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x88c0e8: blr             lr
    // 0x88c0ec: LeaveFrame
    //     0x88c0ec: mov             SP, fp
    //     0x88c0f0: ldp             fp, lr, [SP], #0x10
    // 0x88c0f4: ret
    //     0x88c0f4: ret             
    // 0x88c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c0fc: b               #0x88c0cc
  }
}

// class id: 2224, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c070, size: 0x48
    // 0x88c070: EnterFrame
    //     0x88c070: stp             fp, lr, [SP, #-0x10]!
    //     0x88c074: mov             fp, SP
    // 0x88c078: CheckStackOverflow
    //     0x88c078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c07c: cmp             SP, x16
    //     0x88c080: b.ls            #0x88c0b0
    // 0x88c084: ldr             x1, [fp, #0x18]
    // 0x88c088: r0 = LoadClassIdInstr(r1)
    //     0x88c088: ldur            x0, [x1, #-1]
    //     0x88c08c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c090: ldr             x2, [fp, #0x20]
    // 0x88c094: ldr             x3, [fp, #0x10]
    // 0x88c098: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x88c098: sub             lr, x0, #0xfcf
    //     0x88c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c0a0: blr             lr
    // 0x88c0a4: LeaveFrame
    //     0x88c0a4: mov             SP, fp
    //     0x88c0a8: ldp             fp, lr, [SP], #0x10
    // 0x88c0ac: ret
    //     0x88c0ac: ret             
    // 0x88c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c0b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c0b4: b               #0x88c084
  }
}
