// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 3895, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x453e04, size: 0x5c
    // 0x453e04: EnterFrame
    //     0x453e04: stp             fp, lr, [SP, #-0x10]!
    //     0x453e08: mov             fp, SP
    // 0x453e0c: AllocStack(0x10)
    //     0x453e0c: sub             SP, SP, #0x10
    // 0x453e10: CheckStackOverflow
    //     0x453e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453e14: cmp             SP, x16
    //     0x453e18: b.ls            #0x453e58
    // 0x453e1c: r16 = <PrimaryScrollController>
    //     0x453e1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b0] TypeArguments: <PrimaryScrollController>
    //     0x453e20: ldr             x16, [x16, #0x7b0]
    // 0x453e24: stp             x1, x16, [SP]
    // 0x453e28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x453e28: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x453e2c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x453e2c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x453e30: cmp             w0, NULL
    // 0x453e34: b.ne            #0x453e40
    // 0x453e38: r0 = Null
    //     0x453e38: mov             x0, NULL
    // 0x453e3c: b               #0x453e4c
    // 0x453e40: LoadField: r1 = r0->field_f
    //     0x453e40: ldur            w1, [x0, #0xf]
    // 0x453e44: DecompressPointer r1
    //     0x453e44: add             x1, x1, HEAP, lsl #32
    // 0x453e48: mov             x0, x1
    // 0x453e4c: LeaveFrame
    //     0x453e4c: mov             SP, fp
    //     0x453e50: ldp             fp, lr, [SP], #0x10
    // 0x453e54: ret
    //     0x453e54: ret             
    // 0x453e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453e5c: b               #0x453e1c
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x6e1458, size: 0xdc
    // 0x6e1458: EnterFrame
    //     0x6e1458: stp             fp, lr, [SP, #-0x10]!
    //     0x6e145c: mov             fp, SP
    // 0x6e1460: AllocStack(0x28)
    //     0x6e1460: sub             SP, SP, #0x28
    // 0x6e1464: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e1464: stur            x1, [fp, #-8]
    //     0x6e1468: stur            x2, [fp, #-0x10]
    // 0x6e146c: CheckStackOverflow
    //     0x6e146c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1470: cmp             SP, x16
    //     0x6e1474: b.ls            #0x6e152c
    // 0x6e1478: r16 = <PrimaryScrollController>
    //     0x6e1478: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b0] TypeArguments: <PrimaryScrollController>
    //     0x6e147c: ldr             x16, [x16, #0x7b0]
    // 0x6e1480: stp             x1, x16, [SP]
    // 0x6e1484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e1484: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e1488: r0 = findAncestorWidgetOfExactType()
    //     0x6e1488: bl              #0x3f52e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x6e148c: stur            x0, [fp, #-0x18]
    // 0x6e1490: cmp             w0, NULL
    // 0x6e1494: b.ne            #0x6e14a8
    // 0x6e1498: r0 = false
    //     0x6e1498: add             x0, NULL, #0x30  ; false
    // 0x6e149c: LeaveFrame
    //     0x6e149c: mov             SP, fp
    //     0x6e14a0: ldp             fp, lr, [SP], #0x10
    // 0x6e14a4: ret
    //     0x6e14a4: ret             
    // 0x6e14a8: ldur            x1, [fp, #-8]
    // 0x6e14ac: r0 = of()
    //     0x6e14ac: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6e14b0: r1 = LoadClassIdInstr(r0)
    //     0x6e14b0: ldur            x1, [x0, #-1]
    //     0x6e14b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e14b8: mov             x16, x0
    // 0x6e14bc: mov             x0, x1
    // 0x6e14c0: mov             x1, x16
    // 0x6e14c4: ldur            x2, [fp, #-8]
    // 0x6e14c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e14c8: sub             lr, x0, #1, lsl #12
    //     0x6e14cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e14d0: blr             lr
    // 0x6e14d4: ldur            x0, [fp, #-0x18]
    // 0x6e14d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e14d8: ldur            w1, [x0, #0x17]
    // 0x6e14dc: DecompressPointer r1
    //     0x6e14dc: add             x1, x1, HEAP, lsl #32
    // 0x6e14e0: r2 = Instance_TargetPlatform
    //     0x6e14e0: add             x2, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x6e14e4: ldr             x2, [x2, #0x458]
    // 0x6e14e8: r0 = contains()
    //     0x6e14e8: bl              #0x6f5348  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x6e14ec: tbnz            w0, #4, #0x6e151c
    // 0x6e14f0: ldur            x2, [fp, #-0x10]
    // 0x6e14f4: ldur            x1, [fp, #-0x18]
    // 0x6e14f8: LoadField: r3 = r1->field_13
    //     0x6e14f8: ldur            w3, [x1, #0x13]
    // 0x6e14fc: DecompressPointer r3
    //     0x6e14fc: add             x3, x3, HEAP, lsl #32
    // 0x6e1500: cmp             w3, w2
    // 0x6e1504: r16 = true
    //     0x6e1504: add             x16, NULL, #0x20  ; true
    // 0x6e1508: r17 = false
    //     0x6e1508: add             x17, NULL, #0x30  ; false
    // 0x6e150c: csel            x0, x16, x17, eq
    // 0x6e1510: LeaveFrame
    //     0x6e1510: mov             SP, fp
    //     0x6e1514: ldp             fp, lr, [SP], #0x10
    // 0x6e1518: ret
    //     0x6e1518: ret             
    // 0x6e151c: r0 = false
    //     0x6e151c: add             x0, NULL, #0x30  ; false
    // 0x6e1520: LeaveFrame
    //     0x6e1520: mov             SP, fp
    //     0x6e1524: ldp             fp, lr, [SP], #0x10
    // 0x6e1528: ret
    //     0x6e1528: ret             
    // 0x6e152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e152c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1530: b               #0x6e1478
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab360, size: 0x88
    // 0x7ab360: EnterFrame
    //     0x7ab360: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab364: mov             fp, SP
    // 0x7ab368: AllocStack(0x10)
    //     0x7ab368: sub             SP, SP, #0x10
    // 0x7ab36c: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab36c: mov             x0, x2
    //     0x7ab370: mov             x4, x1
    //     0x7ab374: mov             x3, x2
    //     0x7ab378: stur            x1, [fp, #-8]
    //     0x7ab37c: stur            x2, [fp, #-0x10]
    // 0x7ab380: r2 = Null
    //     0x7ab380: mov             x2, NULL
    // 0x7ab384: r1 = Null
    //     0x7ab384: mov             x1, NULL
    // 0x7ab388: r4 = 60
    //     0x7ab388: movz            x4, #0x3c
    // 0x7ab38c: branchIfSmi(r0, 0x7ab398)
    //     0x7ab38c: tbz             w0, #0, #0x7ab398
    // 0x7ab390: r4 = LoadClassIdInstr(r0)
    //     0x7ab390: ldur            x4, [x0, #-1]
    //     0x7ab394: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab398: cmp             x4, #0xf37
    // 0x7ab39c: b.eq            #0x7ab3b4
    // 0x7ab3a0: r8 = PrimaryScrollController
    //     0x7ab3a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15828] Type: PrimaryScrollController
    //     0x7ab3a4: ldr             x8, [x8, #0x828]
    // 0x7ab3a8: r3 = Null
    //     0x7ab3a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15830] Null
    //     0x7ab3ac: ldr             x3, [x3, #0x830]
    // 0x7ab3b0: r0 = DefaultTypeTest()
    //     0x7ab3b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab3b4: ldur            x1, [fp, #-8]
    // 0x7ab3b8: LoadField: r2 = r1->field_f
    //     0x7ab3b8: ldur            w2, [x1, #0xf]
    // 0x7ab3bc: DecompressPointer r2
    //     0x7ab3bc: add             x2, x2, HEAP, lsl #32
    // 0x7ab3c0: ldur            x1, [fp, #-0x10]
    // 0x7ab3c4: LoadField: r3 = r1->field_f
    //     0x7ab3c4: ldur            w3, [x1, #0xf]
    // 0x7ab3c8: DecompressPointer r3
    //     0x7ab3c8: add             x3, x3, HEAP, lsl #32
    // 0x7ab3cc: cmp             w2, w3
    // 0x7ab3d0: r16 = true
    //     0x7ab3d0: add             x16, NULL, #0x20  ; true
    // 0x7ab3d4: r17 = false
    //     0x7ab3d4: add             x17, NULL, #0x30  ; false
    // 0x7ab3d8: csel            x0, x16, x17, ne
    // 0x7ab3dc: LeaveFrame
    //     0x7ab3dc: mov             SP, fp
    //     0x7ab3e0: ldp             fp, lr, [SP], #0x10
    // 0x7ab3e4: ret
    //     0x7ab3e4: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x7d1edc, size: 0x38
    // 0x7d1edc: EnterFrame
    //     0x7d1edc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1ee0: mov             fp, SP
    // 0x7d1ee4: CheckStackOverflow
    //     0x7d1ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1ee8: cmp             SP, x16
    //     0x7d1eec: b.ls            #0x7d1f08
    // 0x7d1ef0: r0 = maybeOf()
    //     0x7d1ef0: bl              #0x453e04  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7d1ef4: cmp             w0, NULL
    // 0x7d1ef8: b.eq            #0x7d1f10
    // 0x7d1efc: LeaveFrame
    //     0x7d1efc: mov             SP, fp
    //     0x7d1f00: ldp             fp, lr, [SP], #0x10
    // 0x7d1f04: ret
    //     0x7d1f04: ret             
    // 0x7d1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f0c: b               #0x7d1ef0
    // 0x7d1f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1f10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
