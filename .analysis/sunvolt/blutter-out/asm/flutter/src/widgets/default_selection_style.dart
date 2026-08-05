// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 3516, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dd76c, size: 0x34
    // 0x6dd76c: EnterFrame
    //     0x6dd76c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd770: mov             fp, SP
    // 0x6dd774: CheckStackOverflow
    //     0x6dd774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd778: cmp             SP, x16
    //     0x6dd77c: b.ls            #0x6dd798
    // 0x6dd780: r1 = Null
    //     0x6dd780: mov             x1, NULL
    // 0x6dd784: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x6dd784: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afe0] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x6dd788: ldr             x2, [x2, #0xfe0]
    // 0x6dd78c: r0 = FlutterError()
    //     0x6dd78c: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6dd790: r0 = Throw()
    //     0x6dd790: bl              #0x933dc8  ; ThrowStub
    // 0x6dd794: brk             #0
    // 0x6dd798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd79c: b               #0x6dd780
  }
}

// class id: 3930, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x5fd19c, size: 0x5c
    // 0x5fd19c: EnterFrame
    //     0x5fd19c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1a0: mov             fp, SP
    // 0x5fd1a4: AllocStack(0x10)
    //     0x5fd1a4: sub             SP, SP, #0x10
    // 0x5fd1a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fd1a8: stur            x1, [fp, #-8]
    //     0x5fd1ac: stur            x2, [fp, #-0x10]
    // 0x5fd1b0: r1 = 2
    //     0x5fd1b0: movz            x1, #0x2
    // 0x5fd1b4: r0 = AllocateContext()
    //     0x5fd1b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5fd1b8: mov             x1, x0
    // 0x5fd1bc: ldur            x0, [fp, #-8]
    // 0x5fd1c0: StoreField: r1->field_f = r0
    //     0x5fd1c0: stur            w0, [x1, #0xf]
    // 0x5fd1c4: ldur            x0, [fp, #-0x10]
    // 0x5fd1c8: StoreField: r1->field_13 = r0
    //     0x5fd1c8: stur            w0, [x1, #0x13]
    // 0x5fd1cc: mov             x2, x1
    // 0x5fd1d0: r1 = Function '<anonymous closure>': static.
    //     0x5fd1d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ea8] AnonymousClosure: static (0x5fd1f8), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x5fd19c)
    //     0x5fd1d4: ldr             x1, [x1, #0xea8]
    // 0x5fd1d8: r0 = AllocateClosure()
    //     0x5fd1d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fd1dc: stur            x0, [fp, #-8]
    // 0x5fd1e0: r0 = Builder()
    //     0x5fd1e0: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5fd1e4: ldur            x1, [fp, #-8]
    // 0x5fd1e8: StoreField: r0->field_b = r1
    //     0x5fd1e8: stur            w1, [x0, #0xb]
    // 0x5fd1ec: LeaveFrame
    //     0x5fd1ec: mov             SP, fp
    //     0x5fd1f0: ldp             fp, lr, [SP], #0x10
    // 0x5fd1f4: ret
    //     0x5fd1f4: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5fd1f8, size: 0x9c
    // 0x5fd1f8: EnterFrame
    //     0x5fd1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1fc: mov             fp, SP
    // 0x5fd200: AllocStack(0x28)
    //     0x5fd200: sub             SP, SP, #0x28
    // 0x5fd204: SetupParameters([dynamic _ /* r0 */])
    //     0x5fd204: ldr             x0, [fp, #0x18]
    //     0x5fd208: ldur            w2, [x0, #0x17]
    //     0x5fd20c: add             x2, x2, HEAP, lsl #32
    //     0x5fd210: stur            x2, [fp, #-8]
    // 0x5fd214: CheckStackOverflow
    //     0x5fd214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd218: cmp             SP, x16
    //     0x5fd21c: b.ls            #0x5fd28c
    // 0x5fd220: ldr             x1, [fp, #0x10]
    // 0x5fd224: r0 = of()
    //     0x5fd224: bl              #0x5fd2a0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x5fd228: LoadField: r1 = r0->field_f
    //     0x5fd228: ldur            w1, [x0, #0xf]
    // 0x5fd22c: DecompressPointer r1
    //     0x5fd22c: add             x1, x1, HEAP, lsl #32
    // 0x5fd230: stur            x1, [fp, #-0x28]
    // 0x5fd234: LoadField: r2 = r0->field_13
    //     0x5fd234: ldur            w2, [x0, #0x13]
    // 0x5fd238: DecompressPointer r2
    //     0x5fd238: add             x2, x2, HEAP, lsl #32
    // 0x5fd23c: ldur            x0, [fp, #-8]
    // 0x5fd240: stur            x2, [fp, #-0x20]
    // 0x5fd244: LoadField: r3 = r0->field_13
    //     0x5fd244: ldur            w3, [x0, #0x13]
    // 0x5fd248: DecompressPointer r3
    //     0x5fd248: add             x3, x3, HEAP, lsl #32
    // 0x5fd24c: stur            x3, [fp, #-0x18]
    // 0x5fd250: LoadField: r4 = r0->field_f
    //     0x5fd250: ldur            w4, [x0, #0xf]
    // 0x5fd254: DecompressPointer r4
    //     0x5fd254: add             x4, x4, HEAP, lsl #32
    // 0x5fd258: stur            x4, [fp, #-0x10]
    // 0x5fd25c: r0 = DefaultSelectionStyle()
    //     0x5fd25c: bl              #0x5fd294  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x5fd260: ldur            x1, [fp, #-0x28]
    // 0x5fd264: StoreField: r0->field_f = r1
    //     0x5fd264: stur            w1, [x0, #0xf]
    // 0x5fd268: ldur            x1, [fp, #-0x20]
    // 0x5fd26c: StoreField: r0->field_13 = r1
    //     0x5fd26c: stur            w1, [x0, #0x13]
    // 0x5fd270: ldur            x1, [fp, #-0x18]
    // 0x5fd274: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fd274: stur            w1, [x0, #0x17]
    // 0x5fd278: ldur            x1, [fp, #-0x10]
    // 0x5fd27c: StoreField: r0->field_b = r1
    //     0x5fd27c: stur            w1, [x0, #0xb]
    // 0x5fd280: LeaveFrame
    //     0x5fd280: mov             SP, fp
    //     0x5fd284: ldp             fp, lr, [SP], #0x10
    // 0x5fd288: ret
    //     0x5fd288: ret             
    // 0x5fd28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd290: b               #0x5fd220
  }
  static _ of(/* No info */) {
    // ** addr: 0x5fd2a0, size: 0x50
    // 0x5fd2a0: EnterFrame
    //     0x5fd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd2a4: mov             fp, SP
    // 0x5fd2a8: AllocStack(0x10)
    //     0x5fd2a8: sub             SP, SP, #0x10
    // 0x5fd2ac: CheckStackOverflow
    //     0x5fd2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd2b0: cmp             SP, x16
    //     0x5fd2b4: b.ls            #0x5fd2e8
    // 0x5fd2b8: r16 = <DefaultSelectionStyle>
    //     0x5fd2b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] TypeArguments: <DefaultSelectionStyle>
    //     0x5fd2bc: ldr             x16, [x16, #0x770]
    // 0x5fd2c0: stp             x1, x16, [SP]
    // 0x5fd2c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd2c4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd2c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fd2c8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fd2cc: cmp             w0, NULL
    // 0x5fd2d0: b.ne            #0x5fd2dc
    // 0x5fd2d4: r0 = Instance_DefaultSelectionStyle
    //     0x5fd2d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15778] Obj!DefaultSelectionStyle@97bc11
    //     0x5fd2d8: ldr             x0, [x0, #0x778]
    // 0x5fd2dc: LeaveFrame
    //     0x5fd2dc: mov             SP, fp
    //     0x5fd2e0: ldp             fp, lr, [SP], #0x10
    // 0x5fd2e4: ret
    //     0x5fd2e4: ret             
    // 0x5fd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd2e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd2ec: b               #0x5fd2b8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a9fd8, size: 0x128
    // 0x7a9fd8: EnterFrame
    //     0x7a9fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9fdc: mov             fp, SP
    // 0x7a9fe0: AllocStack(0x20)
    //     0x7a9fe0: sub             SP, SP, #0x20
    // 0x7a9fe4: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a9fe4: mov             x4, x1
    //     0x7a9fe8: mov             x3, x2
    //     0x7a9fec: stur            x1, [fp, #-8]
    //     0x7a9ff0: stur            x2, [fp, #-0x10]
    // 0x7a9ff4: CheckStackOverflow
    //     0x7a9ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9ff8: cmp             SP, x16
    //     0x7a9ffc: b.ls            #0x7aa0f8
    // 0x7aa000: mov             x0, x3
    // 0x7aa004: r2 = Null
    //     0x7aa004: mov             x2, NULL
    // 0x7aa008: r1 = Null
    //     0x7aa008: mov             x1, NULL
    // 0x7aa00c: r4 = 60
    //     0x7aa00c: movz            x4, #0x3c
    // 0x7aa010: branchIfSmi(r0, 0x7aa01c)
    //     0x7aa010: tbz             w0, #0, #0x7aa01c
    // 0x7aa014: r4 = LoadClassIdInstr(r0)
    //     0x7aa014: ldur            x4, [x0, #-1]
    //     0x7aa018: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa01c: cmp             x4, #0xf5a
    // 0x7aa020: b.eq            #0x7aa038
    // 0x7aa024: r8 = DefaultSelectionStyle
    //     0x7aa024: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f40] Type: DefaultSelectionStyle
    //     0x7aa028: ldr             x8, [x8, #0xf40]
    // 0x7aa02c: r3 = Null
    //     0x7aa02c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f48] Null
    //     0x7aa030: ldr             x3, [x3, #0xf48]
    // 0x7aa034: r0 = DefaultTypeTest()
    //     0x7aa034: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aa038: ldur            x1, [fp, #-8]
    // 0x7aa03c: LoadField: r0 = r1->field_f
    //     0x7aa03c: ldur            w0, [x1, #0xf]
    // 0x7aa040: DecompressPointer r0
    //     0x7aa040: add             x0, x0, HEAP, lsl #32
    // 0x7aa044: ldur            x2, [fp, #-0x10]
    // 0x7aa048: LoadField: r3 = r2->field_f
    //     0x7aa048: ldur            w3, [x2, #0xf]
    // 0x7aa04c: DecompressPointer r3
    //     0x7aa04c: add             x3, x3, HEAP, lsl #32
    // 0x7aa050: r4 = LoadClassIdInstr(r0)
    //     0x7aa050: ldur            x4, [x0, #-1]
    //     0x7aa054: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa058: stp             x3, x0, [SP]
    // 0x7aa05c: mov             x0, x4
    // 0x7aa060: mov             lr, x0
    // 0x7aa064: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa068: blr             lr
    // 0x7aa06c: tbnz            w0, #4, #0x7aa0a8
    // 0x7aa070: ldur            x1, [fp, #-8]
    // 0x7aa074: ldur            x2, [fp, #-0x10]
    // 0x7aa078: LoadField: r0 = r1->field_13
    //     0x7aa078: ldur            w0, [x1, #0x13]
    // 0x7aa07c: DecompressPointer r0
    //     0x7aa07c: add             x0, x0, HEAP, lsl #32
    // 0x7aa080: LoadField: r3 = r2->field_13
    //     0x7aa080: ldur            w3, [x2, #0x13]
    // 0x7aa084: DecompressPointer r3
    //     0x7aa084: add             x3, x3, HEAP, lsl #32
    // 0x7aa088: r4 = LoadClassIdInstr(r0)
    //     0x7aa088: ldur            x4, [x0, #-1]
    //     0x7aa08c: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa090: stp             x3, x0, [SP]
    // 0x7aa094: mov             x0, x4
    // 0x7aa098: mov             lr, x0
    // 0x7aa09c: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa0a0: blr             lr
    // 0x7aa0a4: tbz             w0, #4, #0x7aa0b0
    // 0x7aa0a8: r0 = true
    //     0x7aa0a8: add             x0, NULL, #0x20  ; true
    // 0x7aa0ac: b               #0x7aa0ec
    // 0x7aa0b0: ldur            x0, [fp, #-8]
    // 0x7aa0b4: ldur            x1, [fp, #-0x10]
    // 0x7aa0b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa0b8: ldur            w2, [x0, #0x17]
    // 0x7aa0bc: DecompressPointer r2
    //     0x7aa0bc: add             x2, x2, HEAP, lsl #32
    // 0x7aa0c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7aa0c0: ldur            w0, [x1, #0x17]
    // 0x7aa0c4: DecompressPointer r0
    //     0x7aa0c4: add             x0, x0, HEAP, lsl #32
    // 0x7aa0c8: r1 = LoadClassIdInstr(r2)
    //     0x7aa0c8: ldur            x1, [x2, #-1]
    //     0x7aa0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa0d0: stp             x0, x2, [SP]
    // 0x7aa0d4: mov             x0, x1
    // 0x7aa0d8: mov             lr, x0
    // 0x7aa0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa0e0: blr             lr
    // 0x7aa0e4: eor             x1, x0, #0x10
    // 0x7aa0e8: mov             x0, x1
    // 0x7aa0ec: LeaveFrame
    //     0x7aa0ec: mov             SP, fp
    //     0x7aa0f0: ldp             fp, lr, [SP], #0x10
    // 0x7aa0f4: ret
    //     0x7aa0f4: ret             
    // 0x7aa0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa0fc: b               #0x7aa000
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7beeb0, size: 0x64
    // 0x7beeb0: EnterFrame
    //     0x7beeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7beeb4: mov             fp, SP
    // 0x7beeb8: AllocStack(0x20)
    //     0x7beeb8: sub             SP, SP, #0x20
    // 0x7beebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7beebc: stur            x2, [fp, #-0x20]
    // 0x7beec0: LoadField: r0 = r1->field_f
    //     0x7beec0: ldur            w0, [x1, #0xf]
    // 0x7beec4: DecompressPointer r0
    //     0x7beec4: add             x0, x0, HEAP, lsl #32
    // 0x7beec8: stur            x0, [fp, #-0x18]
    // 0x7beecc: LoadField: r3 = r1->field_13
    //     0x7beecc: ldur            w3, [x1, #0x13]
    // 0x7beed0: DecompressPointer r3
    //     0x7beed0: add             x3, x3, HEAP, lsl #32
    // 0x7beed4: stur            x3, [fp, #-0x10]
    // 0x7beed8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7beed8: ldur            w4, [x1, #0x17]
    // 0x7beedc: DecompressPointer r4
    //     0x7beedc: add             x4, x4, HEAP, lsl #32
    // 0x7beee0: stur            x4, [fp, #-8]
    // 0x7beee4: r0 = DefaultSelectionStyle()
    //     0x7beee4: bl              #0x5fd294  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x7beee8: ldur            x1, [fp, #-0x18]
    // 0x7beeec: StoreField: r0->field_f = r1
    //     0x7beeec: stur            w1, [x0, #0xf]
    // 0x7beef0: ldur            x1, [fp, #-0x10]
    // 0x7beef4: StoreField: r0->field_13 = r1
    //     0x7beef4: stur            w1, [x0, #0x13]
    // 0x7beef8: ldur            x1, [fp, #-8]
    // 0x7beefc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7beefc: stur            w1, [x0, #0x17]
    // 0x7bef00: ldur            x1, [fp, #-0x20]
    // 0x7bef04: StoreField: r0->field_b = r1
    //     0x7bef04: stur            w1, [x0, #0xb]
    // 0x7bef08: LeaveFrame
    //     0x7bef08: mov             SP, fp
    //     0x7bef0c: ldp             fp, lr, [SP], #0x10
    // 0x7bef10: ret
    //     0x7bef10: ret             
  }
}
