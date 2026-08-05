// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1049716, size: 0x8
class :: {
}

// class id: 2226, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 2232, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _MixinApplication472&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x56eaa0, size: 0x80
    // 0x56eaa0: EnterFrame
    //     0x56eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x56eaa4: mov             fp, SP
    // 0x56eaa8: CheckStackOverflow
    //     0x56eaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56eaac: cmp             SP, x16
    //     0x56eab0: b.ls            #0x56eb00
    // 0x56eab4: LoadField: r0 = r1->field_b
    //     0x56eab4: ldur            w0, [x1, #0xb]
    // 0x56eab8: DecompressPointer r0
    //     0x56eab8: add             x0, x0, HEAP, lsl #32
    // 0x56eabc: LoadField: r2 = r1->field_f
    //     0x56eabc: ldur            w2, [x1, #0xf]
    // 0x56eac0: DecompressPointer r2
    //     0x56eac0: add             x2, x2, HEAP, lsl #32
    // 0x56eac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56eac8: cmp             w2, w16
    // 0x56eacc: b.eq            #0x56eb08
    // 0x56ead0: LoadField: r3 = r1->field_13
    //     0x56ead0: ldur            w3, [x1, #0x13]
    // 0x56ead4: DecompressPointer r3
    //     0x56ead4: add             x3, x3, HEAP, lsl #32
    // 0x56ead8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56eadc: cmp             w3, w16
    // 0x56eae0: b.eq            #0x56eb14
    // 0x56eae4: LoadField: d0 = r2->field_7
    //     0x56eae4: ldur            d0, [x2, #7]
    // 0x56eae8: LoadField: d1 = r3->field_7
    //     0x56eae8: ldur            d1, [x3, #7]
    // 0x56eaec: mov             x1, x0
    // 0x56eaf0: r0 = toInstructions()
    //     0x56eaf0: bl              #0x56eb20  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x56eaf4: LeaveFrame
    //     0x56eaf4: mov             SP, fp
    //     0x56eaf8: ldp             fp, lr, [SP], #0x10
    // 0x56eafc: ret
    //     0x56eafc: ret             
    // 0x56eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56eb00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56eb04: b               #0x56eab4
    // 0x56eb08: r9 = _width
    //     0x56eb08: add             x9, PP, #0x29, lsl #12  ; [pp+0x297a8] Field <CommandBuilderVisitor._width@282068491>: late (offset: 0x10)
    //     0x56eb0c: ldr             x9, [x9, #0x7a8]
    // 0x56eb10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56eb10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56eb14: r9 = _height
    //     0x56eb14: add             x9, PP, #0x29, lsl #12  ; [pp+0x297b0] Field <CommandBuilderVisitor._height@282068491>: late (offset: 0x14)
    //     0x56eb18: ldr             x9, [x9, #0x7b0]
    // 0x56eb1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56eb1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x884c0c, size: 0xf4
    // 0x884c0c: EnterFrame
    //     0x884c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x884c10: mov             fp, SP
    // 0x884c14: AllocStack(0x40)
    //     0x884c14: sub             SP, SP, #0x40
    // 0x884c18: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0x884c18: stur            x1, [fp, #-0x20]
    // 0x884c1c: CheckStackOverflow
    //     0x884c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884c20: cmp             SP, x16
    //     0x884c24: b.ls            #0x884cf0
    // 0x884c28: LoadField: r3 = r2->field_f
    //     0x884c28: ldur            w3, [x2, #0xf]
    // 0x884c2c: DecompressPointer r3
    //     0x884c2c: add             x3, x3, HEAP, lsl #32
    // 0x884c30: stur            x3, [fp, #-0x18]
    // 0x884c34: LoadField: r0 = r3->field_b
    //     0x884c34: ldur            w0, [x3, #0xb]
    // 0x884c38: r2 = LoadInt32Instr(r0)
    //     0x884c38: sbfx            x2, x0, #1, #0x1f
    // 0x884c3c: stur            x2, [fp, #-0x10]
    // 0x884c40: r0 = 0
    //     0x884c40: movz            x0, #0
    // 0x884c44: CheckStackOverflow
    //     0x884c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884c48: cmp             SP, x16
    //     0x884c4c: b.ls            #0x884cf8
    // 0x884c50: LoadField: r4 = r3->field_b
    //     0x884c50: ldur            w4, [x3, #0xb]
    // 0x884c54: r5 = LoadInt32Instr(r4)
    //     0x884c54: sbfx            x5, x4, #1, #0x1f
    // 0x884c58: cmp             x2, x5
    // 0x884c5c: b.ne            #0x884cd0
    // 0x884c60: cmp             x0, x5
    // 0x884c64: b.ge            #0x884cc0
    // 0x884c68: LoadField: r4 = r3->field_f
    //     0x884c68: ldur            w4, [x3, #0xf]
    // 0x884c6c: DecompressPointer r4
    //     0x884c6c: add             x4, x4, HEAP, lsl #32
    // 0x884c70: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x884c70: add             x16, x4, x0, lsl #2
    //     0x884c74: ldur            w5, [x16, #0xf]
    // 0x884c78: DecompressPointer r5
    //     0x884c78: add             x5, x5, HEAP, lsl #32
    // 0x884c7c: add             x4, x0, #1
    // 0x884c80: stur            x4, [fp, #-8]
    // 0x884c84: r0 = LoadClassIdInstr(r5)
    //     0x884c84: ldur            x0, [x5, #-1]
    //     0x884c88: ubfx            x0, x0, #0xc, #0x14
    // 0x884c8c: r16 = <void?, void?>
    //     0x884c8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x884c90: ldr             x16, [x16, #0x798]
    // 0x884c94: stp             x5, x16, [SP, #0x10]
    // 0x884c98: stp             NULL, x1, [SP]
    // 0x884c9c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884c9c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884ca0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884ca0: sub             lr, x0, #0xfe8
    //     0x884ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x884ca8: blr             lr
    // 0x884cac: ldur            x0, [fp, #-8]
    // 0x884cb0: ldur            x1, [fp, #-0x20]
    // 0x884cb4: ldur            x3, [fp, #-0x18]
    // 0x884cb8: ldur            x2, [fp, #-0x10]
    // 0x884cbc: b               #0x884c44
    // 0x884cc0: r0 = Null
    //     0x884cc0: mov             x0, NULL
    // 0x884cc4: LeaveFrame
    //     0x884cc4: mov             SP, fp
    //     0x884cc8: ldp             fp, lr, [SP], #0x10
    // 0x884ccc: ret
    //     0x884ccc: ret             
    // 0x884cd0: mov             x0, x3
    // 0x884cd4: r0 = ConcurrentModificationError()
    //     0x884cd4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884cd8: mov             x1, x0
    // 0x884cdc: ldur            x0, [fp, #-0x18]
    // 0x884ce0: StoreField: r1->field_b = r0
    //     0x884ce0: stur            w0, [x1, #0xb]
    // 0x884ce4: mov             x0, x1
    // 0x884ce8: r0 = Throw()
    //     0x884ce8: bl              #0x933dc8  ; ThrowStub
    // 0x884cec: brk             #0
    // 0x884cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884cf4: b               #0x884c28
    // 0x884cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884cfc: b               #0x884c50
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x884d00, size: 0x1bc
    // 0x884d00: EnterFrame
    //     0x884d00: stp             fp, lr, [SP, #-0x10]!
    //     0x884d04: mov             fp, SP
    // 0x884d08: AllocStack(0x40)
    //     0x884d08: sub             SP, SP, #0x40
    // 0x884d0c: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0x884d0c: stur            x1, [fp, #-0x20]
    // 0x884d10: CheckStackOverflow
    //     0x884d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884d14: cmp             SP, x16
    //     0x884d18: b.ls            #0x884e7c
    // 0x884d1c: LoadField: d0 = r2->field_13
    //     0x884d1c: ldur            d0, [x2, #0x13]
    // 0x884d20: r0 = inline_Allocate_Double()
    //     0x884d20: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x884d24: add             x0, x0, #0x10
    //     0x884d28: cmp             x3, x0
    //     0x884d2c: b.ls            #0x884e84
    //     0x884d30: str             x0, [THR, #0x60]  ; THR::top
    //     0x884d34: sub             x0, x0, #0xf
    //     0x884d38: movz            x3, #0xe15c
    //     0x884d3c: movk            x3, #0x3, lsl #16
    //     0x884d40: stur            x3, [x0, #-1]
    // 0x884d44: dmb             ishst
    // 0x884d48: StoreField: r0->field_7 = d0
    //     0x884d48: stur            d0, [x0, #7]
    // 0x884d4c: StoreField: r1->field_f = r0
    //     0x884d4c: stur            w0, [x1, #0xf]
    //     0x884d50: ldurb           w16, [x1, #-1]
    //     0x884d54: ldurb           w17, [x0, #-1]
    //     0x884d58: and             x16, x17, x16, lsr #2
    //     0x884d5c: tst             x16, HEAP, lsr #32
    //     0x884d60: b.eq            #0x884d68
    //     0x884d64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x884d68: LoadField: d0 = r2->field_1b
    //     0x884d68: ldur            d0, [x2, #0x1b]
    // 0x884d6c: r0 = inline_Allocate_Double()
    //     0x884d6c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x884d70: add             x0, x0, #0x10
    //     0x884d74: cmp             x3, x0
    //     0x884d78: b.ls            #0x884e9c
    //     0x884d7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x884d80: sub             x0, x0, #0xf
    //     0x884d84: movz            x3, #0xe15c
    //     0x884d88: movk            x3, #0x3, lsl #16
    //     0x884d8c: stur            x3, [x0, #-1]
    // 0x884d90: dmb             ishst
    // 0x884d94: StoreField: r0->field_7 = d0
    //     0x884d94: stur            d0, [x0, #7]
    // 0x884d98: StoreField: r1->field_13 = r0
    //     0x884d98: stur            w0, [x1, #0x13]
    //     0x884d9c: ldurb           w16, [x1, #-1]
    //     0x884da0: ldurb           w17, [x0, #-1]
    //     0x884da4: and             x16, x17, x16, lsr #2
    //     0x884da8: tst             x16, HEAP, lsr #32
    //     0x884dac: b.eq            #0x884db4
    //     0x884db0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x884db4: LoadField: r3 = r2->field_f
    //     0x884db4: ldur            w3, [x2, #0xf]
    // 0x884db8: DecompressPointer r3
    //     0x884db8: add             x3, x3, HEAP, lsl #32
    // 0x884dbc: stur            x3, [fp, #-0x18]
    // 0x884dc0: LoadField: r0 = r3->field_b
    //     0x884dc0: ldur            w0, [x3, #0xb]
    // 0x884dc4: r2 = LoadInt32Instr(r0)
    //     0x884dc4: sbfx            x2, x0, #1, #0x1f
    // 0x884dc8: stur            x2, [fp, #-0x10]
    // 0x884dcc: r0 = 0
    //     0x884dcc: movz            x0, #0
    // 0x884dd0: CheckStackOverflow
    //     0x884dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884dd4: cmp             SP, x16
    //     0x884dd8: b.ls            #0x884eb4
    // 0x884ddc: LoadField: r4 = r3->field_b
    //     0x884ddc: ldur            w4, [x3, #0xb]
    // 0x884de0: r5 = LoadInt32Instr(r4)
    //     0x884de0: sbfx            x5, x4, #1, #0x1f
    // 0x884de4: cmp             x2, x5
    // 0x884de8: b.ne            #0x884e5c
    // 0x884dec: cmp             x0, x5
    // 0x884df0: b.ge            #0x884e4c
    // 0x884df4: LoadField: r4 = r3->field_f
    //     0x884df4: ldur            w4, [x3, #0xf]
    // 0x884df8: DecompressPointer r4
    //     0x884df8: add             x4, x4, HEAP, lsl #32
    // 0x884dfc: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x884dfc: add             x16, x4, x0, lsl #2
    //     0x884e00: ldur            w5, [x16, #0xf]
    // 0x884e04: DecompressPointer r5
    //     0x884e04: add             x5, x5, HEAP, lsl #32
    // 0x884e08: add             x4, x0, #1
    // 0x884e0c: stur            x4, [fp, #-8]
    // 0x884e10: r0 = LoadClassIdInstr(r5)
    //     0x884e10: ldur            x0, [x5, #-1]
    //     0x884e14: ubfx            x0, x0, #0xc, #0x14
    // 0x884e18: r16 = <void?, void?>
    //     0x884e18: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x884e1c: ldr             x16, [x16, #0x798]
    // 0x884e20: stp             x5, x16, [SP, #0x10]
    // 0x884e24: stp             NULL, x1, [SP]
    // 0x884e28: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884e28: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884e2c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884e2c: sub             lr, x0, #0xfe8
    //     0x884e30: ldr             lr, [x21, lr, lsl #3]
    //     0x884e34: blr             lr
    // 0x884e38: ldur            x0, [fp, #-8]
    // 0x884e3c: ldur            x1, [fp, #-0x20]
    // 0x884e40: ldur            x3, [fp, #-0x18]
    // 0x884e44: ldur            x2, [fp, #-0x10]
    // 0x884e48: b               #0x884dd0
    // 0x884e4c: r0 = Null
    //     0x884e4c: mov             x0, NULL
    // 0x884e50: LeaveFrame
    //     0x884e50: mov             SP, fp
    //     0x884e54: ldp             fp, lr, [SP], #0x10
    // 0x884e58: ret
    //     0x884e58: ret             
    // 0x884e5c: mov             x0, x3
    // 0x884e60: r0 = ConcurrentModificationError()
    //     0x884e60: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884e64: mov             x1, x0
    // 0x884e68: ldur            x0, [fp, #-0x18]
    // 0x884e6c: StoreField: r1->field_b = r0
    //     0x884e6c: stur            w0, [x1, #0xb]
    // 0x884e70: mov             x0, x1
    // 0x884e74: r0 = Throw()
    //     0x884e74: bl              #0x933dc8  ; ThrowStub
    // 0x884e78: brk             #0
    // 0x884e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884e7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884e80: b               #0x884d1c
    // 0x884e84: SaveReg d0
    //     0x884e84: str             q0, [SP, #-0x10]!
    // 0x884e88: stp             x1, x2, [SP, #-0x10]!
    // 0x884e8c: r0 = AllocateDouble()
    //     0x884e8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x884e90: ldp             x1, x2, [SP], #0x10
    // 0x884e94: RestoreReg d0
    //     0x884e94: ldr             q0, [SP], #0x10
    // 0x884e98: b               #0x884d48
    // 0x884e9c: SaveReg d0
    //     0x884e9c: str             q0, [SP, #-0x10]!
    // 0x884ea0: stp             x1, x2, [SP, #-0x10]!
    // 0x884ea4: r0 = AllocateDouble()
    //     0x884ea4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x884ea8: ldp             x1, x2, [SP], #0x10
    // 0x884eac: RestoreReg d0
    //     0x884eac: ldr             q0, [SP], #0x10
    // 0x884eb0: b               #0x884d94
    // 0x884eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884eb8: b               #0x884ddc
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0x8892d4, size: 0x5c
    // 0x8892d4: EnterFrame
    //     0x8892d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8892d8: mov             fp, SP
    // 0x8892dc: CheckStackOverflow
    //     0x8892dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8892e0: cmp             SP, x16
    //     0x8892e4: b.ls            #0x889328
    // 0x8892e8: LoadField: r0 = r1->field_b
    //     0x8892e8: ldur            w0, [x1, #0xb]
    // 0x8892ec: DecompressPointer r0
    //     0x8892ec: add             x0, x0, HEAP, lsl #32
    // 0x8892f0: LoadField: r3 = r2->field_7
    //     0x8892f0: ldur            w3, [x2, #7]
    // 0x8892f4: DecompressPointer r3
    //     0x8892f4: add             x3, x3, HEAP, lsl #32
    // 0x8892f8: LoadField: r4 = r2->field_b
    //     0x8892f8: ldur            w4, [x2, #0xb]
    // 0x8892fc: DecompressPointer r4
    //     0x8892fc: add             x4, x4, HEAP, lsl #32
    // 0x889300: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x889300: ldur            w5, [x1, #0x17]
    // 0x889304: DecompressPointer r5
    //     0x889304: add             x5, x5, HEAP, lsl #32
    // 0x889308: mov             x1, x0
    // 0x88930c: mov             x2, x3
    // 0x889310: mov             x3, x4
    // 0x889314: r0 = addText()
    //     0x889314: bl              #0x889330  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0x889318: r0 = Null
    //     0x889318: mov             x0, NULL
    // 0x88931c: LeaveFrame
    //     0x88931c: mov             SP, fp
    //     0x889320: ldp             fp, lr, [SP], #0x10
    // 0x889324: ret
    //     0x889324: ret             
    // 0x889328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88932c: b               #0x8892e8
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0x889664, size: 0x130
    // 0x889664: EnterFrame
    //     0x889664: stp             fp, lr, [SP, #-0x10]!
    //     0x889668: mov             fp, SP
    // 0x88966c: AllocStack(0x40)
    //     0x88966c: sub             SP, SP, #0x40
    // 0x889670: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x889670: mov             x4, x1
    //     0x889674: mov             x0, x2
    //     0x889678: stur            x1, [fp, #-8]
    //     0x88967c: stur            x2, [fp, #-0x10]
    // 0x889680: CheckStackOverflow
    //     0x889680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889684: cmp             SP, x16
    //     0x889688: b.ls            #0x889780
    // 0x88968c: LoadField: r1 = r4->field_b
    //     0x88968c: ldur            w1, [x4, #0xb]
    // 0x889690: DecompressPointer r1
    //     0x889690: add             x1, x1, HEAP, lsl #32
    // 0x889694: LoadField: r2 = r0->field_7
    //     0x889694: ldur            w2, [x0, #7]
    // 0x889698: DecompressPointer r2
    //     0x889698: add             x2, x2, HEAP, lsl #32
    // 0x88969c: r0 = updateTextPosition()
    //     0x88969c: bl              #0x889794  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0x8896a0: ldur            x0, [fp, #-0x10]
    // 0x8896a4: LoadField: r2 = r0->field_b
    //     0x8896a4: ldur            w2, [x0, #0xb]
    // 0x8896a8: DecompressPointer r2
    //     0x8896a8: add             x2, x2, HEAP, lsl #32
    // 0x8896ac: stur            x2, [fp, #-0x20]
    // 0x8896b0: LoadField: r3 = r2->field_b
    //     0x8896b0: ldur            w3, [x2, #0xb]
    // 0x8896b4: stur            x3, [fp, #-0x10]
    // 0x8896b8: r0 = LoadInt32Instr(r3)
    //     0x8896b8: sbfx            x0, x3, #1, #0x1f
    // 0x8896bc: r4 = 0
    //     0x8896bc: movz            x4, #0
    // 0x8896c0: stur            x4, [fp, #-0x18]
    // 0x8896c4: CheckStackOverflow
    //     0x8896c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8896c8: cmp             SP, x16
    //     0x8896cc: b.ls            #0x889788
    // 0x8896d0: cmp             x4, x0
    // 0x8896d4: b.ge            #0x889754
    // 0x8896d8: mov             x1, x4
    // 0x8896dc: cmp             x1, x0
    // 0x8896e0: b.hs            #0x889790
    // 0x8896e4: LoadField: r0 = r2->field_f
    //     0x8896e4: ldur            w0, [x2, #0xf]
    // 0x8896e8: DecompressPointer r0
    //     0x8896e8: add             x0, x0, HEAP, lsl #32
    // 0x8896ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8896ec: add             x16, x0, x4, lsl #2
    //     0x8896f0: ldur            w1, [x16, #0xf]
    // 0x8896f4: DecompressPointer r1
    //     0x8896f4: add             x1, x1, HEAP, lsl #32
    // 0x8896f8: r0 = LoadClassIdInstr(r1)
    //     0x8896f8: ldur            x0, [x1, #-1]
    //     0x8896fc: ubfx            x0, x0, #0xc, #0x14
    // 0x889700: r16 = <void?, void?>
    //     0x889700: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x889704: ldr             x16, [x16, #0x798]
    // 0x889708: stp             x1, x16, [SP, #0x10]
    // 0x88970c: ldur            x16, [fp, #-8]
    // 0x889710: stp             NULL, x16, [SP]
    // 0x889714: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x889714: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x889718: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x889718: sub             lr, x0, #0xfe8
    //     0x88971c: ldr             lr, [x21, lr, lsl #3]
    //     0x889720: blr             lr
    // 0x889724: ldur            x1, [fp, #-0x20]
    // 0x889728: LoadField: r0 = r1->field_b
    //     0x889728: ldur            w0, [x1, #0xb]
    // 0x88972c: ldur            x2, [fp, #-0x10]
    // 0x889730: cmp             w0, w2
    // 0x889734: b.ne            #0x889764
    // 0x889738: ldur            x3, [fp, #-0x18]
    // 0x88973c: add             x4, x3, #1
    // 0x889740: r3 = LoadInt32Instr(r0)
    //     0x889740: sbfx            x3, x0, #1, #0x1f
    // 0x889744: mov             x0, x3
    // 0x889748: mov             x3, x2
    // 0x88974c: mov             x2, x1
    // 0x889750: b               #0x8896c0
    // 0x889754: r0 = Null
    //     0x889754: mov             x0, NULL
    // 0x889758: LeaveFrame
    //     0x889758: mov             SP, fp
    //     0x88975c: ldp             fp, lr, [SP], #0x10
    // 0x889760: ret
    //     0x889760: ret             
    // 0x889764: r0 = ConcurrentModificationError()
    //     0x889764: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x889768: mov             x1, x0
    // 0x88976c: ldur            x0, [fp, #-0x20]
    // 0x889770: StoreField: r1->field_b = r0
    //     0x889770: stur            w0, [x1, #0xb]
    // 0x889774: mov             x0, x1
    // 0x889778: r0 = Throw()
    //     0x889778: bl              #0x933dc8  ; ThrowStub
    // 0x88977c: brk             #0
    // 0x889780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889784: b               #0x88968c
    // 0x889788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88978c: b               #0x8896d0
    // 0x889790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889790: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0x8898ac, size: 0x5c
    // 0x8898ac: EnterFrame
    //     0x8898ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8898b0: mov             fp, SP
    // 0x8898b4: CheckStackOverflow
    //     0x8898b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8898b8: cmp             SP, x16
    //     0x8898bc: b.ls            #0x889900
    // 0x8898c0: LoadField: r0 = r1->field_b
    //     0x8898c0: ldur            w0, [x1, #0xb]
    // 0x8898c4: DecompressPointer r0
    //     0x8898c4: add             x0, x0, HEAP, lsl #32
    // 0x8898c8: LoadField: r3 = r2->field_b
    //     0x8898c8: ldur            w3, [x2, #0xb]
    // 0x8898cc: DecompressPointer r3
    //     0x8898cc: add             x3, x3, HEAP, lsl #32
    // 0x8898d0: LoadField: r4 = r2->field_7
    //     0x8898d0: ldur            w4, [x2, #7]
    // 0x8898d4: DecompressPointer r4
    //     0x8898d4: add             x4, x4, HEAP, lsl #32
    // 0x8898d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8898d8: ldur            w5, [x1, #0x17]
    // 0x8898dc: DecompressPointer r5
    //     0x8898dc: add             x5, x5, HEAP, lsl #32
    // 0x8898e0: mov             x1, x0
    // 0x8898e4: mov             x2, x3
    // 0x8898e8: mov             x3, x4
    // 0x8898ec: r0 = addPath()
    //     0x8898ec: bl              #0x889908  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0x8898f0: r0 = Null
    //     0x8898f0: mov             x0, NULL
    // 0x8898f4: LeaveFrame
    //     0x8898f4: mov             SP, fp
    //     0x8898f8: ldp             fp, lr, [SP], #0x10
    // 0x8898fc: ret
    //     0x8898fc: ret             
    // 0x889900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889904: b               #0x8898c0
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0x889c20, size: 0x25c
    // 0x889c20: EnterFrame
    //     0x889c20: stp             fp, lr, [SP, #-0x10]!
    //     0x889c24: mov             fp, SP
    // 0x889c28: AllocStack(0x70)
    //     0x889c28: sub             SP, SP, #0x70
    // 0x889c2c: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x40 */)
    //     0x889c2c: stur            x1, [fp, #-0x40]
    // 0x889c30: CheckStackOverflow
    //     0x889c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889c34: cmp             SP, x16
    //     0x889c38: b.ls            #0x889e6c
    // 0x889c3c: LoadField: r0 = r2->field_7
    //     0x889c3c: ldur            w0, [x2, #7]
    // 0x889c40: DecompressPointer r0
    //     0x889c40: add             x0, x0, HEAP, lsl #32
    // 0x889c44: stur            x0, [fp, #-0x38]
    // 0x889c48: LoadField: r3 = r0->field_b
    //     0x889c48: ldur            w3, [x0, #0xb]
    // 0x889c4c: r4 = LoadInt32Instr(r3)
    //     0x889c4c: sbfx            x4, x3, #1, #0x1f
    // 0x889c50: stur            x4, [fp, #-0x30]
    // 0x889c54: LoadField: r3 = r1->field_b
    //     0x889c54: ldur            w3, [x1, #0xb]
    // 0x889c58: DecompressPointer r3
    //     0x889c58: add             x3, x3, HEAP, lsl #32
    // 0x889c5c: stur            x3, [fp, #-0x28]
    // 0x889c60: LoadField: r5 = r3->field_b
    //     0x889c60: ldur            w5, [x3, #0xb]
    // 0x889c64: DecompressPointer r5
    //     0x889c64: add             x5, x5, HEAP, lsl #32
    // 0x889c68: stur            x5, [fp, #-0x20]
    // 0x889c6c: LoadField: r6 = r3->field_1f
    //     0x889c6c: ldur            w6, [x3, #0x1f]
    // 0x889c70: DecompressPointer r6
    //     0x889c70: add             x6, x6, HEAP, lsl #32
    // 0x889c74: stur            x6, [fp, #-0x18]
    // 0x889c78: LoadField: r7 = r2->field_b
    //     0x889c78: ldur            w7, [x2, #0xb]
    // 0x889c7c: DecompressPointer r7
    //     0x889c7c: add             x7, x7, HEAP, lsl #32
    // 0x889c80: stur            x7, [fp, #-0x10]
    // 0x889c84: r2 = 0
    //     0x889c84: movz            x2, #0
    // 0x889c88: CheckStackOverflow
    //     0x889c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889c8c: cmp             SP, x16
    //     0x889c90: b.ls            #0x889e74
    // 0x889c94: LoadField: r8 = r0->field_b
    //     0x889c94: ldur            w8, [x0, #0xb]
    // 0x889c98: r9 = LoadInt32Instr(r8)
    //     0x889c98: sbfx            x9, x8, #1, #0x1f
    // 0x889c9c: cmp             x4, x9
    // 0x889ca0: b.ne            #0x889e50
    // 0x889ca4: cmp             x2, x9
    // 0x889ca8: b.ge            #0x889e40
    // 0x889cac: LoadField: r8 = r0->field_f
    //     0x889cac: ldur            w8, [x0, #0xf]
    // 0x889cb0: DecompressPointer r8
    //     0x889cb0: add             x8, x8, HEAP, lsl #32
    // 0x889cb4: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x889cb4: add             x16, x8, x2, lsl #2
    //     0x889cb8: ldur            w9, [x16, #0xf]
    // 0x889cbc: DecompressPointer r9
    //     0x889cbc: add             x9, x9, HEAP, lsl #32
    // 0x889cc0: add             x8, x2, #1
    // 0x889cc4: stur            x8, [fp, #-8]
    // 0x889cc8: r16 = <Path>
    //     0x889cc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x889ccc: ldr             x16, [x16, #0x790]
    // 0x889cd0: stp             x3, x16, [SP, #0x10]
    // 0x889cd4: stp             x5, x9, [SP]
    // 0x889cd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x889cd8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x889cdc: r0 = _getOrGenerateId()
    //     0x889cdc: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x889ce0: stur            x0, [fp, #-0x48]
    // 0x889ce4: r0 = DrawCommand()
    //     0x889ce4: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x889ce8: mov             x3, x0
    // 0x889cec: r2 = Instance_DrawCommandType
    //     0x889cec: add             x2, PP, #0x35, lsl #12  ; [pp+0x35510] Obj!DrawCommandType@97c2f1
    //     0x889cf0: ldr             x2, [x2, #0x510]
    // 0x889cf4: stur            x3, [fp, #-0x50]
    // 0x889cf8: StoreField: r3->field_b = r2
    //     0x889cf8: stur            w2, [x3, #0xb]
    // 0x889cfc: ldur            x4, [fp, #-0x48]
    // 0x889d00: r0 = BoxInt64Instr(r4)
    //     0x889d00: sbfiz           x0, x4, #1, #0x1f
    //     0x889d04: cmp             x4, x0, asr #1
    //     0x889d08: b.eq            #0x889d14
    //     0x889d0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889d10: stur            x4, [x0, #7]
    // 0x889d14: StoreField: r3->field_f = r0
    //     0x889d14: stur            w0, [x3, #0xf]
    // 0x889d18: ldur            x0, [fp, #-0x18]
    // 0x889d1c: LoadField: r1 = r0->field_b
    //     0x889d1c: ldur            w1, [x0, #0xb]
    // 0x889d20: LoadField: r4 = r0->field_f
    //     0x889d20: ldur            w4, [x0, #0xf]
    // 0x889d24: DecompressPointer r4
    //     0x889d24: add             x4, x4, HEAP, lsl #32
    // 0x889d28: LoadField: r5 = r4->field_b
    //     0x889d28: ldur            w5, [x4, #0xb]
    // 0x889d2c: r4 = LoadInt32Instr(r1)
    //     0x889d2c: sbfx            x4, x1, #1, #0x1f
    // 0x889d30: stur            x4, [fp, #-0x48]
    // 0x889d34: r1 = LoadInt32Instr(r5)
    //     0x889d34: sbfx            x1, x5, #1, #0x1f
    // 0x889d38: cmp             x4, x1
    // 0x889d3c: b.ne            #0x889d48
    // 0x889d40: mov             x1, x0
    // 0x889d44: r0 = _growToNextCapacity()
    //     0x889d44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889d48: ldur            x4, [fp, #-0x10]
    // 0x889d4c: ldur            x2, [fp, #-0x18]
    // 0x889d50: ldur            x3, [fp, #-0x48]
    // 0x889d54: add             x0, x3, #1
    // 0x889d58: lsl             x1, x0, #1
    // 0x889d5c: StoreField: r2->field_b = r1
    //     0x889d5c: stur            w1, [x2, #0xb]
    // 0x889d60: LoadField: r1 = r2->field_f
    //     0x889d60: ldur            w1, [x2, #0xf]
    // 0x889d64: DecompressPointer r1
    //     0x889d64: add             x1, x1, HEAP, lsl #32
    // 0x889d68: ldur            x0, [fp, #-0x50]
    // 0x889d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889d6c: add             x25, x1, x3, lsl #2
    //     0x889d70: add             x25, x25, #0xf
    //     0x889d74: str             w0, [x25]
    //     0x889d78: tbz             w0, #0, #0x889d94
    //     0x889d7c: ldurb           w16, [x1, #-1]
    //     0x889d80: ldurb           w17, [x0, #-1]
    //     0x889d84: and             x16, x17, x16, lsr #2
    //     0x889d88: tst             x16, HEAP, lsr #32
    //     0x889d8c: b.eq            #0x889d94
    //     0x889d90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x889d94: r0 = LoadClassIdInstr(r4)
    //     0x889d94: ldur            x0, [x4, #-1]
    //     0x889d98: ubfx            x0, x0, #0xc, #0x14
    // 0x889d9c: r16 = <void?, void?>
    //     0x889d9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x889da0: ldr             x16, [x16, #0x798]
    // 0x889da4: stp             x4, x16, [SP, #0x10]
    // 0x889da8: ldur            x16, [fp, #-0x40]
    // 0x889dac: stp             NULL, x16, [SP]
    // 0x889db0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x889db0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x889db4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x889db4: sub             lr, x0, #0xfe8
    //     0x889db8: ldr             lr, [x21, lr, lsl #3]
    //     0x889dbc: blr             lr
    // 0x889dc0: ldur            x0, [fp, #-0x18]
    // 0x889dc4: LoadField: r1 = r0->field_b
    //     0x889dc4: ldur            w1, [x0, #0xb]
    // 0x889dc8: LoadField: r2 = r0->field_f
    //     0x889dc8: ldur            w2, [x0, #0xf]
    // 0x889dcc: DecompressPointer r2
    //     0x889dcc: add             x2, x2, HEAP, lsl #32
    // 0x889dd0: LoadField: r3 = r2->field_b
    //     0x889dd0: ldur            w3, [x2, #0xb]
    // 0x889dd4: r2 = LoadInt32Instr(r1)
    //     0x889dd4: sbfx            x2, x1, #1, #0x1f
    // 0x889dd8: stur            x2, [fp, #-0x48]
    // 0x889ddc: r1 = LoadInt32Instr(r3)
    //     0x889ddc: sbfx            x1, x3, #1, #0x1f
    // 0x889de0: cmp             x2, x1
    // 0x889de4: b.ne            #0x889df0
    // 0x889de8: mov             x1, x0
    // 0x889dec: r0 = _growToNextCapacity()
    //     0x889dec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889df0: ldur            x0, [fp, #-0x18]
    // 0x889df4: ldur            x1, [fp, #-0x48]
    // 0x889df8: add             x2, x1, #1
    // 0x889dfc: lsl             x3, x2, #1
    // 0x889e00: StoreField: r0->field_b = r3
    //     0x889e00: stur            w3, [x0, #0xb]
    // 0x889e04: LoadField: r2 = r0->field_f
    //     0x889e04: ldur            w2, [x0, #0xf]
    // 0x889e08: DecompressPointer r2
    //     0x889e08: add             x2, x2, HEAP, lsl #32
    // 0x889e0c: add             x3, x2, x1, lsl #2
    // 0x889e10: r16 = Instance_DrawCommand
    //     0x889e10: add             x16, PP, #0x35, lsl #12  ; [pp+0x354c0] Obj!DrawCommand@958331
    //     0x889e14: ldr             x16, [x16, #0x4c0]
    // 0x889e18: StoreField: r3->field_f = r16
    //     0x889e18: stur            w16, [x3, #0xf]
    // 0x889e1c: ldur            x2, [fp, #-8]
    // 0x889e20: ldur            x1, [fp, #-0x40]
    // 0x889e24: mov             x6, x0
    // 0x889e28: ldur            x0, [fp, #-0x38]
    // 0x889e2c: ldur            x3, [fp, #-0x28]
    // 0x889e30: ldur            x7, [fp, #-0x10]
    // 0x889e34: ldur            x5, [fp, #-0x20]
    // 0x889e38: ldur            x4, [fp, #-0x30]
    // 0x889e3c: b               #0x889c88
    // 0x889e40: r0 = Null
    //     0x889e40: mov             x0, NULL
    // 0x889e44: LeaveFrame
    //     0x889e44: mov             SP, fp
    //     0x889e48: ldp             fp, lr, [SP], #0x10
    // 0x889e4c: ret
    //     0x889e4c: ret             
    // 0x889e50: r0 = ConcurrentModificationError()
    //     0x889e50: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x889e54: mov             x1, x0
    // 0x889e58: ldur            x0, [fp, #-0x38]
    // 0x889e5c: StoreField: r1->field_b = r0
    //     0x889e5c: stur            w0, [x1, #0xb]
    // 0x889e60: mov             x0, x1
    // 0x889e64: r0 = Throw()
    //     0x889e64: bl              #0x933dc8  ; ThrowStub
    // 0x889e68: brk             #0
    // 0x889e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e70: b               #0x889c3c
    // 0x889e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e78: b               #0x889c94
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0x889e7c, size: 0x21c
    // 0x889e7c: EnterFrame
    //     0x889e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x889e80: mov             fp, SP
    // 0x889e84: AllocStack(0x50)
    //     0x889e84: sub             SP, SP, #0x50
    // 0x889e88: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x889e88: stur            x1, [fp, #-0x18]
    //     0x889e8c: stur            x2, [fp, #-0x20]
    // 0x889e90: CheckStackOverflow
    //     0x889e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889e94: cmp             SP, x16
    //     0x889e98: b.ls            #0x88a090
    // 0x889e9c: LoadField: r0 = r1->field_b
    //     0x889e9c: ldur            w0, [x1, #0xb]
    // 0x889ea0: DecompressPointer r0
    //     0x889ea0: add             x0, x0, HEAP, lsl #32
    // 0x889ea4: stur            x0, [fp, #-0x10]
    // 0x889ea8: LoadField: r3 = r2->field_f
    //     0x889ea8: ldur            w3, [x2, #0xf]
    // 0x889eac: DecompressPointer r3
    //     0x889eac: add             x3, x3, HEAP, lsl #32
    // 0x889eb0: stur            x3, [fp, #-8]
    // 0x889eb4: r0 = Paint()
    //     0x889eb4: bl              #0x8857c4  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x889eb8: mov             x1, x0
    // 0x889ebc: r0 = Instance_Fill
    //     0x889ebc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35500] Obj!Fill@958451
    //     0x889ec0: ldr             x0, [x0, #0x500]
    // 0x889ec4: StoreField: r1->field_f = r0
    //     0x889ec4: stur            w0, [x1, #0xf]
    // 0x889ec8: ldur            x0, [fp, #-8]
    // 0x889ecc: cmp             w0, NULL
    // 0x889ed0: b.ne            #0x889ee0
    // 0x889ed4: r2 = Instance_BlendMode
    //     0x889ed4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32500] Obj!BlendMode@97c8b1
    //     0x889ed8: ldr             x2, [x2, #0x500]
    // 0x889edc: b               #0x889ee4
    // 0x889ee0: mov             x2, x0
    // 0x889ee4: ldur            x0, [fp, #-0x20]
    // 0x889ee8: ldur            x3, [fp, #-0x10]
    // 0x889eec: StoreField: r1->field_7 = r2
    //     0x889eec: stur            w2, [x1, #7]
    // 0x889ef0: mov             x2, x1
    // 0x889ef4: mov             x1, x3
    // 0x889ef8: r0 = addSaveLayer()
    //     0x889ef8: bl              #0x88a098  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x889efc: ldur            x1, [fp, #-0x20]
    // 0x889f00: LoadField: r0 = r1->field_b
    //     0x889f00: ldur            w0, [x1, #0xb]
    // 0x889f04: DecompressPointer r0
    //     0x889f04: add             x0, x0, HEAP, lsl #32
    // 0x889f08: r2 = LoadClassIdInstr(r0)
    //     0x889f08: ldur            x2, [x0, #-1]
    //     0x889f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x889f10: r16 = <void?, void?>
    //     0x889f10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x889f14: ldr             x16, [x16, #0x798]
    // 0x889f18: stp             x0, x16, [SP, #0x10]
    // 0x889f1c: ldur            x16, [fp, #-0x18]
    // 0x889f20: stp             NULL, x16, [SP]
    // 0x889f24: mov             x0, x2
    // 0x889f28: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x889f28: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x889f2c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x889f2c: sub             lr, x0, #0xfe8
    //     0x889f30: ldr             lr, [x21, lr, lsl #3]
    //     0x889f34: blr             lr
    // 0x889f38: ldur            x0, [fp, #-0x10]
    // 0x889f3c: LoadField: r2 = r0->field_1f
    //     0x889f3c: ldur            w2, [x0, #0x1f]
    // 0x889f40: DecompressPointer r2
    //     0x889f40: add             x2, x2, HEAP, lsl #32
    // 0x889f44: stur            x2, [fp, #-8]
    // 0x889f48: LoadField: r0 = r2->field_b
    //     0x889f48: ldur            w0, [x2, #0xb]
    // 0x889f4c: LoadField: r1 = r2->field_f
    //     0x889f4c: ldur            w1, [x2, #0xf]
    // 0x889f50: DecompressPointer r1
    //     0x889f50: add             x1, x1, HEAP, lsl #32
    // 0x889f54: LoadField: r3 = r1->field_b
    //     0x889f54: ldur            w3, [x1, #0xb]
    // 0x889f58: r4 = LoadInt32Instr(r0)
    //     0x889f58: sbfx            x4, x0, #1, #0x1f
    // 0x889f5c: stur            x4, [fp, #-0x28]
    // 0x889f60: r0 = LoadInt32Instr(r3)
    //     0x889f60: sbfx            x0, x3, #1, #0x1f
    // 0x889f64: cmp             x4, x0
    // 0x889f68: b.ne            #0x889f74
    // 0x889f6c: mov             x1, x2
    // 0x889f70: r0 = _growToNextCapacity()
    //     0x889f70: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889f74: ldur            x2, [fp, #-0x20]
    // 0x889f78: ldur            x1, [fp, #-8]
    // 0x889f7c: ldur            x0, [fp, #-0x28]
    // 0x889f80: add             x3, x0, #1
    // 0x889f84: lsl             x4, x3, #1
    // 0x889f88: StoreField: r1->field_b = r4
    //     0x889f88: stur            w4, [x1, #0xb]
    // 0x889f8c: LoadField: r3 = r1->field_f
    //     0x889f8c: ldur            w3, [x1, #0xf]
    // 0x889f90: DecompressPointer r3
    //     0x889f90: add             x3, x3, HEAP, lsl #32
    // 0x889f94: add             x4, x3, x0, lsl #2
    // 0x889f98: r16 = Instance_DrawCommand
    //     0x889f98: add             x16, PP, #0x35, lsl #12  ; [pp+0x35508] Obj!DrawCommand@958351
    //     0x889f9c: ldr             x16, [x16, #0x508]
    // 0x889fa0: StoreField: r4->field_f = r16
    //     0x889fa0: stur            w16, [x4, #0xf]
    // 0x889fa4: LoadField: r0 = r2->field_7
    //     0x889fa4: ldur            w0, [x2, #7]
    // 0x889fa8: DecompressPointer r0
    //     0x889fa8: add             x0, x0, HEAP, lsl #32
    // 0x889fac: r2 = LoadClassIdInstr(r0)
    //     0x889fac: ldur            x2, [x0, #-1]
    //     0x889fb0: ubfx            x2, x2, #0xc, #0x14
    // 0x889fb4: r16 = <void?, void?>
    //     0x889fb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x889fb8: ldr             x16, [x16, #0x798]
    // 0x889fbc: stp             x0, x16, [SP, #0x10]
    // 0x889fc0: ldur            x16, [fp, #-0x18]
    // 0x889fc4: stp             NULL, x16, [SP]
    // 0x889fc8: mov             x0, x2
    // 0x889fcc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x889fcc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x889fd0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x889fd0: sub             lr, x0, #0xfe8
    //     0x889fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x889fd8: blr             lr
    // 0x889fdc: ldur            x0, [fp, #-8]
    // 0x889fe0: LoadField: r1 = r0->field_b
    //     0x889fe0: ldur            w1, [x0, #0xb]
    // 0x889fe4: LoadField: r2 = r0->field_f
    //     0x889fe4: ldur            w2, [x0, #0xf]
    // 0x889fe8: DecompressPointer r2
    //     0x889fe8: add             x2, x2, HEAP, lsl #32
    // 0x889fec: LoadField: r3 = r2->field_b
    //     0x889fec: ldur            w3, [x2, #0xb]
    // 0x889ff0: r2 = LoadInt32Instr(r1)
    //     0x889ff0: sbfx            x2, x1, #1, #0x1f
    // 0x889ff4: stur            x2, [fp, #-0x28]
    // 0x889ff8: r1 = LoadInt32Instr(r3)
    //     0x889ff8: sbfx            x1, x3, #1, #0x1f
    // 0x889ffc: cmp             x2, x1
    // 0x88a000: b.ne            #0x88a00c
    // 0x88a004: mov             x1, x0
    // 0x88a008: r0 = _growToNextCapacity()
    //     0x88a008: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a00c: ldur            x0, [fp, #-8]
    // 0x88a010: ldur            x1, [fp, #-0x28]
    // 0x88a014: add             x2, x1, #1
    // 0x88a018: stur            x2, [fp, #-0x30]
    // 0x88a01c: lsl             x3, x2, #1
    // 0x88a020: StoreField: r0->field_b = r3
    //     0x88a020: stur            w3, [x0, #0xb]
    // 0x88a024: LoadField: r3 = r0->field_f
    //     0x88a024: ldur            w3, [x0, #0xf]
    // 0x88a028: DecompressPointer r3
    //     0x88a028: add             x3, x3, HEAP, lsl #32
    // 0x88a02c: add             x4, x3, x1, lsl #2
    // 0x88a030: r16 = Instance_DrawCommand
    //     0x88a030: add             x16, PP, #0x35, lsl #12  ; [pp+0x354c0] Obj!DrawCommand@958331
    //     0x88a034: ldr             x16, [x16, #0x4c0]
    // 0x88a038: StoreField: r4->field_f = r16
    //     0x88a038: stur            w16, [x4, #0xf]
    // 0x88a03c: LoadField: r1 = r3->field_b
    //     0x88a03c: ldur            w1, [x3, #0xb]
    // 0x88a040: r3 = LoadInt32Instr(r1)
    //     0x88a040: sbfx            x3, x1, #1, #0x1f
    // 0x88a044: cmp             x2, x3
    // 0x88a048: b.ne            #0x88a054
    // 0x88a04c: mov             x1, x0
    // 0x88a050: r0 = _growToNextCapacity()
    //     0x88a050: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a054: ldur            x1, [fp, #-8]
    // 0x88a058: ldur            x2, [fp, #-0x30]
    // 0x88a05c: add             x3, x2, #1
    // 0x88a060: lsl             x4, x3, #1
    // 0x88a064: StoreField: r1->field_b = r4
    //     0x88a064: stur            w4, [x1, #0xb]
    // 0x88a068: LoadField: r3 = r1->field_f
    //     0x88a068: ldur            w3, [x1, #0xf]
    // 0x88a06c: DecompressPointer r3
    //     0x88a06c: add             x3, x3, HEAP, lsl #32
    // 0x88a070: add             x1, x3, x2, lsl #2
    // 0x88a074: r16 = Instance_DrawCommand
    //     0x88a074: add             x16, PP, #0x35, lsl #12  ; [pp+0x354c0] Obj!DrawCommand@958331
    //     0x88a078: ldr             x16, [x16, #0x4c0]
    // 0x88a07c: StoreField: r1->field_f = r16
    //     0x88a07c: stur            w16, [x1, #0xf]
    // 0x88a080: r0 = Null
    //     0x88a080: mov             x0, NULL
    // 0x88a084: LeaveFrame
    //     0x88a084: mov             SP, fp
    //     0x88a088: ldp             fp, lr, [SP], #0x10
    // 0x88a08c: ret
    //     0x88a08c: ret             
    // 0x88a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a094: b               #0x889e9c
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0x88a1b0, size: 0x188
    // 0x88a1b0: EnterFrame
    //     0x88a1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a1b4: mov             fp, SP
    // 0x88a1b8: AllocStack(0x50)
    //     0x88a1b8: sub             SP, SP, #0x50
    // 0x88a1bc: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x88a1bc: mov             x4, x1
    //     0x88a1c0: mov             x0, x2
    //     0x88a1c4: stur            x1, [fp, #-0x10]
    //     0x88a1c8: stur            x2, [fp, #-0x18]
    // 0x88a1cc: CheckStackOverflow
    //     0x88a1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a1d0: cmp             SP, x16
    //     0x88a1d4: b.ls            #0x88a328
    // 0x88a1d8: LoadField: r3 = r4->field_b
    //     0x88a1d8: ldur            w3, [x4, #0xb]
    // 0x88a1dc: DecompressPointer r3
    //     0x88a1dc: add             x3, x3, HEAP, lsl #32
    // 0x88a1e0: stur            x3, [fp, #-8]
    // 0x88a1e4: LoadField: r2 = r0->field_13
    //     0x88a1e4: ldur            w2, [x0, #0x13]
    // 0x88a1e8: DecompressPointer r2
    //     0x88a1e8: add             x2, x2, HEAP, lsl #32
    // 0x88a1ec: mov             x1, x3
    // 0x88a1f0: r0 = addSaveLayer()
    //     0x88a1f0: bl              #0x88a098  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x88a1f4: ldur            x0, [fp, #-0x18]
    // 0x88a1f8: LoadField: r1 = r0->field_f
    //     0x88a1f8: ldur            w1, [x0, #0xf]
    // 0x88a1fc: DecompressPointer r1
    //     0x88a1fc: add             x1, x1, HEAP, lsl #32
    // 0x88a200: stur            x1, [fp, #-0x30]
    // 0x88a204: LoadField: r0 = r1->field_b
    //     0x88a204: ldur            w0, [x1, #0xb]
    // 0x88a208: r2 = LoadInt32Instr(r0)
    //     0x88a208: sbfx            x2, x0, #1, #0x1f
    // 0x88a20c: stur            x2, [fp, #-0x28]
    // 0x88a210: r0 = 0
    //     0x88a210: movz            x0, #0
    // 0x88a214: CheckStackOverflow
    //     0x88a214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a218: cmp             SP, x16
    //     0x88a21c: b.ls            #0x88a330
    // 0x88a220: LoadField: r3 = r1->field_b
    //     0x88a220: ldur            w3, [x1, #0xb]
    // 0x88a224: r4 = LoadInt32Instr(r3)
    //     0x88a224: sbfx            x4, x3, #1, #0x1f
    // 0x88a228: cmp             x2, x4
    // 0x88a22c: b.ne            #0x88a308
    // 0x88a230: cmp             x0, x4
    // 0x88a234: b.ge            #0x88a290
    // 0x88a238: LoadField: r3 = r1->field_f
    //     0x88a238: ldur            w3, [x1, #0xf]
    // 0x88a23c: DecompressPointer r3
    //     0x88a23c: add             x3, x3, HEAP, lsl #32
    // 0x88a240: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x88a240: add             x16, x3, x0, lsl #2
    //     0x88a244: ldur            w4, [x16, #0xf]
    // 0x88a248: DecompressPointer r4
    //     0x88a248: add             x4, x4, HEAP, lsl #32
    // 0x88a24c: add             x3, x0, #1
    // 0x88a250: stur            x3, [fp, #-0x20]
    // 0x88a254: r0 = LoadClassIdInstr(r4)
    //     0x88a254: ldur            x0, [x4, #-1]
    //     0x88a258: ubfx            x0, x0, #0xc, #0x14
    // 0x88a25c: r16 = <void?, void?>
    //     0x88a25c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x88a260: ldr             x16, [x16, #0x798]
    // 0x88a264: stp             x4, x16, [SP, #0x10]
    // 0x88a268: ldur            x16, [fp, #-0x10]
    // 0x88a26c: stp             NULL, x16, [SP]
    // 0x88a270: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88a270: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88a274: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88a274: sub             lr, x0, #0xfe8
    //     0x88a278: ldr             lr, [x21, lr, lsl #3]
    //     0x88a27c: blr             lr
    // 0x88a280: ldur            x0, [fp, #-0x20]
    // 0x88a284: ldur            x1, [fp, #-0x30]
    // 0x88a288: ldur            x2, [fp, #-0x28]
    // 0x88a28c: b               #0x88a214
    // 0x88a290: ldur            x0, [fp, #-8]
    // 0x88a294: LoadField: r2 = r0->field_1f
    //     0x88a294: ldur            w2, [x0, #0x1f]
    // 0x88a298: DecompressPointer r2
    //     0x88a298: add             x2, x2, HEAP, lsl #32
    // 0x88a29c: stur            x2, [fp, #-0x10]
    // 0x88a2a0: LoadField: r0 = r2->field_b
    //     0x88a2a0: ldur            w0, [x2, #0xb]
    // 0x88a2a4: LoadField: r1 = r2->field_f
    //     0x88a2a4: ldur            w1, [x2, #0xf]
    // 0x88a2a8: DecompressPointer r1
    //     0x88a2a8: add             x1, x1, HEAP, lsl #32
    // 0x88a2ac: LoadField: r3 = r1->field_b
    //     0x88a2ac: ldur            w3, [x1, #0xb]
    // 0x88a2b0: r4 = LoadInt32Instr(r0)
    //     0x88a2b0: sbfx            x4, x0, #1, #0x1f
    // 0x88a2b4: stur            x4, [fp, #-0x20]
    // 0x88a2b8: r0 = LoadInt32Instr(r3)
    //     0x88a2b8: sbfx            x0, x3, #1, #0x1f
    // 0x88a2bc: cmp             x4, x0
    // 0x88a2c0: b.ne            #0x88a2cc
    // 0x88a2c4: mov             x1, x2
    // 0x88a2c8: r0 = _growToNextCapacity()
    //     0x88a2c8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a2cc: ldur            x0, [fp, #-0x10]
    // 0x88a2d0: ldur            x1, [fp, #-0x20]
    // 0x88a2d4: add             x2, x1, #1
    // 0x88a2d8: lsl             x3, x2, #1
    // 0x88a2dc: StoreField: r0->field_b = r3
    //     0x88a2dc: stur            w3, [x0, #0xb]
    // 0x88a2e0: LoadField: r2 = r0->field_f
    //     0x88a2e0: ldur            w2, [x0, #0xf]
    // 0x88a2e4: DecompressPointer r2
    //     0x88a2e4: add             x2, x2, HEAP, lsl #32
    // 0x88a2e8: add             x0, x2, x1, lsl #2
    // 0x88a2ec: r16 = Instance_DrawCommand
    //     0x88a2ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x354c0] Obj!DrawCommand@958331
    //     0x88a2f0: ldr             x16, [x16, #0x4c0]
    // 0x88a2f4: StoreField: r0->field_f = r16
    //     0x88a2f4: stur            w16, [x0, #0xf]
    // 0x88a2f8: r0 = Null
    //     0x88a2f8: mov             x0, NULL
    // 0x88a2fc: LeaveFrame
    //     0x88a2fc: mov             SP, fp
    //     0x88a300: ldp             fp, lr, [SP], #0x10
    // 0x88a304: ret
    //     0x88a304: ret             
    // 0x88a308: mov             x0, x1
    // 0x88a30c: r0 = ConcurrentModificationError()
    //     0x88a30c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x88a310: mov             x1, x0
    // 0x88a314: ldur            x0, [fp, #-0x30]
    // 0x88a318: StoreField: r1->field_b = r0
    //     0x88a318: stur            w0, [x1, #0xb]
    // 0x88a31c: mov             x0, x1
    // 0x88a320: r0 = Throw()
    //     0x88a320: bl              #0x933dc8  ; ThrowStub
    // 0x88a324: brk             #0
    // 0x88a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a32c: b               #0x88a1d8
    // 0x88a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a334: b               #0x88a220
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0x88a404, size: 0x3c
    // 0x88a404: EnterFrame
    //     0x88a404: stp             fp, lr, [SP, #-0x10]!
    //     0x88a408: mov             fp, SP
    // 0x88a40c: CheckStackOverflow
    //     0x88a40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a410: cmp             SP, x16
    //     0x88a414: b.ls            #0x88a438
    // 0x88a418: LoadField: r0 = r1->field_b
    //     0x88a418: ldur            w0, [x1, #0xb]
    // 0x88a41c: DecompressPointer r0
    //     0x88a41c: add             x0, x0, HEAP, lsl #32
    // 0x88a420: mov             x1, x0
    // 0x88a424: r0 = addImage()
    //     0x88a424: bl              #0x88a440  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0x88a428: r0 = Null
    //     0x88a428: mov             x0, NULL
    // 0x88a42c: LeaveFrame
    //     0x88a42c: mov             SP, fp
    //     0x88a430: ldp             fp, lr, [SP], #0x10
    // 0x88a434: ret
    //     0x88a434: ret             
    // 0x88a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a43c: b               #0x88a418
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0x88a658, size: 0x188
    // 0x88a658: EnterFrame
    //     0x88a658: stp             fp, lr, [SP, #-0x10]!
    //     0x88a65c: mov             fp, SP
    // 0x88a660: AllocStack(0x50)
    //     0x88a660: sub             SP, SP, #0x50
    // 0x88a664: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x88a664: mov             x4, x1
    //     0x88a668: mov             x0, x2
    //     0x88a66c: stur            x1, [fp, #-0x18]
    //     0x88a670: stur            x2, [fp, #-0x20]
    // 0x88a674: CheckStackOverflow
    //     0x88a674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a678: cmp             SP, x16
    //     0x88a67c: b.ls            #0x88a7d8
    // 0x88a680: LoadField: r5 = r4->field_b
    //     0x88a680: ldur            w5, [x4, #0xb]
    // 0x88a684: DecompressPointer r5
    //     0x88a684: add             x5, x5, HEAP, lsl #32
    // 0x88a688: stur            x5, [fp, #-0x10]
    // 0x88a68c: LoadField: r6 = r0->field_2f
    //     0x88a68c: ldur            w6, [x0, #0x2f]
    // 0x88a690: DecompressPointer r6
    //     0x88a690: add             x6, x6, HEAP, lsl #32
    // 0x88a694: stur            x6, [fp, #-8]
    // 0x88a698: LoadField: d2 = r0->field_f
    //     0x88a698: ldur            d2, [x0, #0xf]
    // 0x88a69c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x88a69c: ldur            d3, [x0, #0x17]
    // 0x88a6a0: LoadField: d1 = r0->field_1f
    //     0x88a6a0: ldur            d1, [x0, #0x1f]
    // 0x88a6a4: LoadField: d0 = r0->field_27
    //     0x88a6a4: ldur            d0, [x0, #0x27]
    // 0x88a6a8: LoadField: r3 = r0->field_33
    //     0x88a6a8: ldur            w3, [x0, #0x33]
    // 0x88a6ac: DecompressPointer r3
    //     0x88a6ac: add             x3, x3, HEAP, lsl #32
    // 0x88a6b0: mov             x1, x5
    // 0x88a6b4: mov             x2, x6
    // 0x88a6b8: r0 = addPattern()
    //     0x88a6b8: bl              #0x88a7e0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0x88a6bc: ldur            x1, [fp, #-0x20]
    // 0x88a6c0: LoadField: r0 = r1->field_b
    //     0x88a6c0: ldur            w0, [x1, #0xb]
    // 0x88a6c4: DecompressPointer r0
    //     0x88a6c4: add             x0, x0, HEAP, lsl #32
    // 0x88a6c8: r2 = LoadClassIdInstr(r0)
    //     0x88a6c8: ldur            x2, [x0, #-1]
    //     0x88a6cc: ubfx            x2, x2, #0xc, #0x14
    // 0x88a6d0: r16 = <void?, void?>
    //     0x88a6d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x88a6d4: ldr             x16, [x16, #0x798]
    // 0x88a6d8: stp             x0, x16, [SP, #0x10]
    // 0x88a6dc: ldur            x16, [fp, #-0x18]
    // 0x88a6e0: stp             NULL, x16, [SP]
    // 0x88a6e4: mov             x0, x2
    // 0x88a6e8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88a6e8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88a6ec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88a6ec: sub             lr, x0, #0xfe8
    //     0x88a6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x88a6f4: blr             lr
    // 0x88a6f8: ldur            x0, [fp, #-0x10]
    // 0x88a6fc: LoadField: r2 = r0->field_1f
    //     0x88a6fc: ldur            w2, [x0, #0x1f]
    // 0x88a700: DecompressPointer r2
    //     0x88a700: add             x2, x2, HEAP, lsl #32
    // 0x88a704: stur            x2, [fp, #-0x30]
    // 0x88a708: LoadField: r0 = r2->field_b
    //     0x88a708: ldur            w0, [x2, #0xb]
    // 0x88a70c: LoadField: r1 = r2->field_f
    //     0x88a70c: ldur            w1, [x2, #0xf]
    // 0x88a710: DecompressPointer r1
    //     0x88a710: add             x1, x1, HEAP, lsl #32
    // 0x88a714: LoadField: r3 = r1->field_b
    //     0x88a714: ldur            w3, [x1, #0xb]
    // 0x88a718: r4 = LoadInt32Instr(r0)
    //     0x88a718: sbfx            x4, x0, #1, #0x1f
    // 0x88a71c: stur            x4, [fp, #-0x28]
    // 0x88a720: r0 = LoadInt32Instr(r3)
    //     0x88a720: sbfx            x0, x3, #1, #0x1f
    // 0x88a724: cmp             x4, x0
    // 0x88a728: b.ne            #0x88a734
    // 0x88a72c: mov             x1, x2
    // 0x88a730: r0 = _growToNextCapacity()
    //     0x88a730: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a734: ldur            x3, [fp, #-0x18]
    // 0x88a738: ldur            x2, [fp, #-0x20]
    // 0x88a73c: ldur            x0, [fp, #-0x30]
    // 0x88a740: ldur            x1, [fp, #-0x28]
    // 0x88a744: add             x4, x1, #1
    // 0x88a748: lsl             x5, x4, #1
    // 0x88a74c: StoreField: r0->field_b = r5
    //     0x88a74c: stur            w5, [x0, #0xb]
    // 0x88a750: LoadField: r4 = r0->field_f
    //     0x88a750: ldur            w4, [x0, #0xf]
    // 0x88a754: DecompressPointer r4
    //     0x88a754: add             x4, x4, HEAP, lsl #32
    // 0x88a758: add             x0, x4, x1, lsl #2
    // 0x88a75c: r16 = Instance_DrawCommand
    //     0x88a75c: add             x16, PP, #0x35, lsl #12  ; [pp+0x354c0] Obj!DrawCommand@958331
    //     0x88a760: ldr             x16, [x16, #0x4c0]
    // 0x88a764: StoreField: r0->field_f = r16
    //     0x88a764: stur            w16, [x0, #0xf]
    // 0x88a768: ldur            x0, [fp, #-8]
    // 0x88a76c: ArrayStore: r3[0] = r0  ; List_4
    //     0x88a76c: stur            w0, [x3, #0x17]
    //     0x88a770: tbz             w0, #0, #0x88a78c
    //     0x88a774: ldurb           w16, [x3, #-1]
    //     0x88a778: ldurb           w17, [x0, #-1]
    //     0x88a77c: and             x16, x17, x16, lsr #2
    //     0x88a780: tst             x16, HEAP, lsr #32
    //     0x88a784: b.eq            #0x88a78c
    //     0x88a788: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x88a78c: LoadField: r0 = r2->field_7
    //     0x88a78c: ldur            w0, [x2, #7]
    // 0x88a790: DecompressPointer r0
    //     0x88a790: add             x0, x0, HEAP, lsl #32
    // 0x88a794: r1 = LoadClassIdInstr(r0)
    //     0x88a794: ldur            x1, [x0, #-1]
    //     0x88a798: ubfx            x1, x1, #0xc, #0x14
    // 0x88a79c: r16 = <void?, void?>
    //     0x88a79c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x88a7a0: ldr             x16, [x16, #0x798]
    // 0x88a7a4: stp             x0, x16, [SP, #0x10]
    // 0x88a7a8: stp             NULL, x3, [SP]
    // 0x88a7ac: mov             x0, x1
    // 0x88a7b0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88a7b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88a7b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88a7b4: sub             lr, x0, #0xfe8
    //     0x88a7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x88a7bc: blr             lr
    // 0x88a7c0: ldur            x1, [fp, #-0x18]
    // 0x88a7c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x88a7c4: stur            NULL, [x1, #0x17]
    // 0x88a7c8: r0 = Null
    //     0x88a7c8: mov             x0, NULL
    // 0x88a7cc: LeaveFrame
    //     0x88a7cc: mov             SP, fp
    //     0x88a7d0: ldp             fp, lr, [SP], #0x10
    // 0x88a7d4: ret
    //     0x88a7d4: ret             
    // 0x88a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a7d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a7dc: b               #0x88a680
  }
}

// class id: 2239, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
