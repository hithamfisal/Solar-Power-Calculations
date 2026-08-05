// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 1337, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x773a30, size: 0xa0
    // 0x773a30: EnterFrame
    //     0x773a30: stp             fp, lr, [SP, #-0x10]!
    //     0x773a34: mov             fp, SP
    // 0x773a38: AllocStack(0x10)
    //     0x773a38: sub             SP, SP, #0x10
    // 0x773a3c: CheckStackOverflow
    //     0x773a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773a40: cmp             SP, x16
    //     0x773a44: b.ls            #0x773ac8
    // 0x773a48: ldr             x0, [fp, #0x10]
    // 0x773a4c: LoadField: r2 = r0->field_13
    //     0x773a4c: ldur            w2, [x0, #0x13]
    // 0x773a50: DecompressPointer r2
    //     0x773a50: add             x2, x2, HEAP, lsl #32
    // 0x773a54: stur            x2, [fp, #-8]
    // 0x773a58: LoadField: r1 = r0->field_f
    //     0x773a58: ldur            w1, [x0, #0xf]
    // 0x773a5c: DecompressPointer r1
    //     0x773a5c: add             x1, x1, HEAP, lsl #32
    // 0x773a60: cmp             w1, NULL
    // 0x773a64: b.ne            #0x773a70
    // 0x773a68: r0 = Null
    //     0x773a68: mov             x0, NULL
    // 0x773a6c: b               #0x773a8c
    // 0x773a70: r0 = hashAll()
    //     0x773a70: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x773a74: mov             x2, x0
    // 0x773a78: r0 = BoxInt64Instr(r2)
    //     0x773a78: sbfiz           x0, x2, #1, #0x1f
    //     0x773a7c: cmp             x2, x0, asr #1
    //     0x773a80: b.eq            #0x773a8c
    //     0x773a84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773a88: stur            x2, [x0, #7]
    // 0x773a8c: str             x0, [SP]
    // 0x773a90: ldur            x2, [fp, #-8]
    // 0x773a94: r1 = 1.000000
    //     0x773a94: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x773a98: ldr             x1, [x1, #0xb58]
    // 0x773a9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x773a9c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x773aa0: r0 = hash()
    //     0x773aa0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773aa4: mov             x2, x0
    // 0x773aa8: r0 = BoxInt64Instr(r2)
    //     0x773aa8: sbfiz           x0, x2, #1, #0x1f
    //     0x773aac: cmp             x2, x0, asr #1
    //     0x773ab0: b.eq            #0x773abc
    //     0x773ab4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773ab8: stur            x2, [x0, #7]
    // 0x773abc: LeaveFrame
    //     0x773abc: mov             SP, fp
    //     0x773ac0: ldp             fp, lr, [SP], #0x10
    // 0x773ac4: ret
    //     0x773ac4: ret             
    // 0x773ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773ac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773acc: b               #0x773a48
  }
  _ ==(/* No info */) {
    // ** addr: 0x8362a8, size: 0x108
    // 0x8362a8: EnterFrame
    //     0x8362a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8362ac: mov             fp, SP
    // 0x8362b0: AllocStack(0x18)
    //     0x8362b0: sub             SP, SP, #0x18
    // 0x8362b4: CheckStackOverflow
    //     0x8362b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8362b8: cmp             SP, x16
    //     0x8362bc: b.ls            #0x8363a8
    // 0x8362c0: ldr             x0, [fp, #0x10]
    // 0x8362c4: cmp             w0, NULL
    // 0x8362c8: b.ne            #0x8362dc
    // 0x8362cc: r0 = false
    //     0x8362cc: add             x0, NULL, #0x30  ; false
    // 0x8362d0: LeaveFrame
    //     0x8362d0: mov             SP, fp
    //     0x8362d4: ldp             fp, lr, [SP], #0x10
    // 0x8362d8: ret
    //     0x8362d8: ret             
    // 0x8362dc: str             x0, [SP]
    // 0x8362e0: r0 = runtimeType()
    //     0x8362e0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8362e4: r1 = LoadClassIdInstr(r0)
    //     0x8362e4: ldur            x1, [x0, #-1]
    //     0x8362e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8362ec: r16 = MagnifierDecoration
    //     0x8362ec: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b90] Type: MagnifierDecoration
    //     0x8362f0: ldr             x16, [x16, #0xb90]
    // 0x8362f4: stp             x16, x0, [SP]
    // 0x8362f8: mov             x0, x1
    // 0x8362fc: mov             lr, x0
    // 0x836300: ldr             lr, [x21, lr, lsl #3]
    // 0x836304: blr             lr
    // 0x836308: tbz             w0, #4, #0x83631c
    // 0x83630c: r0 = false
    //     0x83630c: add             x0, NULL, #0x30  ; false
    // 0x836310: LeaveFrame
    //     0x836310: mov             SP, fp
    //     0x836314: ldp             fp, lr, [SP], #0x10
    // 0x836318: ret
    //     0x836318: ret             
    // 0x83631c: ldr             x0, [fp, #0x10]
    // 0x836320: r1 = 60
    //     0x836320: movz            x1, #0x3c
    // 0x836324: branchIfSmi(r0, 0x836330)
    //     0x836324: tbz             w0, #0, #0x836330
    // 0x836328: r1 = LoadClassIdInstr(r0)
    //     0x836328: ldur            x1, [x0, #-1]
    //     0x83632c: ubfx            x1, x1, #0xc, #0x14
    // 0x836330: cmp             x1, #0x539
    // 0x836334: b.ne            #0x836398
    // 0x836338: d0 = 1.000000
    //     0x836338: fmov            d0, #1.00000000
    // 0x83633c: fcmp            d0, d0
    // 0x836340: b.ne            #0x836398
    // 0x836344: ldr             x1, [fp, #0x18]
    // 0x836348: LoadField: r2 = r0->field_f
    //     0x836348: ldur            w2, [x0, #0xf]
    // 0x83634c: DecompressPointer r2
    //     0x83634c: add             x2, x2, HEAP, lsl #32
    // 0x836350: LoadField: r3 = r1->field_f
    //     0x836350: ldur            w3, [x1, #0xf]
    // 0x836354: DecompressPointer r3
    //     0x836354: add             x3, x3, HEAP, lsl #32
    // 0x836358: r16 = <BoxShadow>
    //     0x836358: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x83635c: ldr             x16, [x16, #0x848]
    // 0x836360: stp             x2, x16, [SP, #8]
    // 0x836364: str             x3, [SP]
    // 0x836368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x836368: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83636c: r0 = listEquals()
    //     0x83636c: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x836370: tbnz            w0, #4, #0x836398
    // 0x836374: ldr             x1, [fp, #0x18]
    // 0x836378: ldr             x0, [fp, #0x10]
    // 0x83637c: LoadField: r2 = r0->field_13
    //     0x83637c: ldur            w2, [x0, #0x13]
    // 0x836380: DecompressPointer r2
    //     0x836380: add             x2, x2, HEAP, lsl #32
    // 0x836384: LoadField: r0 = r1->field_13
    //     0x836384: ldur            w0, [x1, #0x13]
    // 0x836388: DecompressPointer r0
    //     0x836388: add             x0, x0, HEAP, lsl #32
    // 0x83638c: stp             x0, x2, [SP]
    // 0x836390: r0 = ==()
    //     0x836390: bl              #0x82fda0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x836394: b               #0x83639c
    // 0x836398: r0 = false
    //     0x836398: add             x0, NULL, #0x30  ; false
    // 0x83639c: LeaveFrame
    //     0x83639c: mov             SP, fp
    //     0x8363a0: ldp             fp, lr, [SP], #0x10
    // 0x8363a4: ret
    //     0x8363a4: ret             
    // 0x8363a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8363a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8363ac: b               #0x8362c0
  }
}

// class id: 1338, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x4cbee0, size: 0x58
    // 0x4cbee0: EnterFrame
    //     0x4cbee0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbee4: mov             fp, SP
    // 0x4cbee8: AllocStack(0x10)
    //     0x4cbee8: sub             SP, SP, #0x10
    // 0x4cbeec: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x4cbeec: stur            NULL, [fp, #-8]
    //     0x4cbef0: stur            x1, [fp, #-0x10]
    // 0x4cbef4: CheckStackOverflow
    //     0x4cbef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cbef8: cmp             SP, x16
    //     0x4cbefc: b.ls            #0x4cbf30
    // 0x4cbf00: InitAsync() -> Future<void?>
    //     0x4cbf00: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4cbf04: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4cbf08: ldur            x1, [fp, #-0x10]
    // 0x4cbf0c: LoadField: r0 = r1->field_b
    //     0x4cbf0c: ldur            w0, [x1, #0xb]
    // 0x4cbf10: DecompressPointer r0
    //     0x4cbf10: add             x0, x0, HEAP, lsl #32
    // 0x4cbf14: cmp             w0, NULL
    // 0x4cbf18: b.ne            #0x4cbf24
    // 0x4cbf1c: r0 = Null
    //     0x4cbf1c: mov             x0, NULL
    // 0x4cbf20: r0 = ReturnAsyncNotFuture()
    //     0x4cbf20: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4cbf24: r0 = removeFromOverlay()
    //     0x4cbf24: bl              #0x4cbf38  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x4cbf28: r0 = Null
    //     0x4cbf28: mov             x0, NULL
    // 0x4cbf2c: r0 = ReturnAsyncNotFuture()
    //     0x4cbf2c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4cbf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbf30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbf34: b               #0x4cbf00
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x4cbf38, size: 0x74
    // 0x4cbf38: EnterFrame
    //     0x4cbf38: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbf3c: mov             fp, SP
    // 0x4cbf40: AllocStack(0x8)
    //     0x4cbf40: sub             SP, SP, #8
    // 0x4cbf44: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x4cbf44: mov             x0, x1
    //     0x4cbf48: stur            x1, [fp, #-8]
    // 0x4cbf4c: CheckStackOverflow
    //     0x4cbf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cbf50: cmp             SP, x16
    //     0x4cbf54: b.ls            #0x4cbfa4
    // 0x4cbf58: LoadField: r1 = r0->field_b
    //     0x4cbf58: ldur            w1, [x0, #0xb]
    // 0x4cbf5c: DecompressPointer r1
    //     0x4cbf5c: add             x1, x1, HEAP, lsl #32
    // 0x4cbf60: cmp             w1, NULL
    // 0x4cbf64: b.eq            #0x4cbf70
    // 0x4cbf68: r0 = remove()
    //     0x4cbf68: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4cbf6c: ldur            x0, [fp, #-8]
    // 0x4cbf70: LoadField: r1 = r0->field_b
    //     0x4cbf70: ldur            w1, [x0, #0xb]
    // 0x4cbf74: DecompressPointer r1
    //     0x4cbf74: add             x1, x1, HEAP, lsl #32
    // 0x4cbf78: cmp             w1, NULL
    // 0x4cbf7c: b.ne            #0x4cbf88
    // 0x4cbf80: mov             x1, x0
    // 0x4cbf84: b               #0x4cbf90
    // 0x4cbf88: r0 = dispose()
    //     0x4cbf88: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4cbf8c: ldur            x1, [fp, #-8]
    // 0x4cbf90: StoreField: r1->field_b = rNULL
    //     0x4cbf90: stur            NULL, [x1, #0xb]
    // 0x4cbf94: r0 = Null
    //     0x4cbf94: mov             x0, NULL
    // 0x4cbf98: LeaveFrame
    //     0x4cbf98: mov             SP, fp
    //     0x4cbf9c: ldp             fp, lr, [SP], #0x10
    // 0x4cbfa0: ret
    //     0x4cbfa0: ret             
    // 0x4cbfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbfa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbfa8: b               #0x4cbf58
  }
  _ show(/* No info */) async {
    // ** addr: 0x4d0748, size: 0x168
    // 0x4d0748: EnterFrame
    //     0x4d0748: stp             fp, lr, [SP, #-0x10]!
    //     0x4d074c: mov             fp, SP
    // 0x4d0750: AllocStack(0x38)
    //     0x4d0750: sub             SP, SP, #0x38
    // 0x4d0754: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x4d0754: stur            NULL, [fp, #-8]
    //     0x4d0758: mov             x0, x1
    //     0x4d075c: stur            x1, [fp, #-0x10]
    //     0x4d0760: mov             x1, x5
    //     0x4d0764: stur            x2, [fp, #-0x18]
    //     0x4d0768: stur            x3, [fp, #-0x20]
    //     0x4d076c: stur            x5, [fp, #-0x28]
    // 0x4d0770: CheckStackOverflow
    //     0x4d0770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0774: cmp             SP, x16
    //     0x4d0778: b.ls            #0x4d08a4
    // 0x4d077c: r1 = 2
    //     0x4d077c: movz            x1, #0x2
    // 0x4d0780: r0 = AllocateContext()
    //     0x4d0780: bl              #0x934ad4  ; AllocateContextStub
    // 0x4d0784: mov             x1, x0
    // 0x4d0788: ldur            x0, [fp, #-0x20]
    // 0x4d078c: stur            x1, [fp, #-0x30]
    // 0x4d0790: StoreField: r1->field_f = r0
    //     0x4d0790: stur            w0, [x1, #0xf]
    // 0x4d0794: InitAsync() -> Future<void?>
    //     0x4d0794: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4d0798: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4d079c: ldur            x0, [fp, #-0x10]
    // 0x4d07a0: LoadField: r1 = r0->field_b
    //     0x4d07a0: ldur            w1, [x0, #0xb]
    // 0x4d07a4: DecompressPointer r1
    //     0x4d07a4: add             x1, x1, HEAP, lsl #32
    // 0x4d07a8: cmp             w1, NULL
    // 0x4d07ac: b.eq            #0x4d07b8
    // 0x4d07b0: r0 = remove()
    //     0x4d07b0: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4d07b4: ldur            x0, [fp, #-0x10]
    // 0x4d07b8: LoadField: r1 = r0->field_b
    //     0x4d07b8: ldur            w1, [x0, #0xb]
    // 0x4d07bc: DecompressPointer r1
    //     0x4d07bc: add             x1, x1, HEAP, lsl #32
    // 0x4d07c0: cmp             w1, NULL
    // 0x4d07c4: b.eq            #0x4d07cc
    // 0x4d07c8: r0 = dispose()
    //     0x4d07c8: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4d07cc: ldur            x1, [fp, #-0x28]
    // 0x4d07d0: r0 = of()
    //     0x4d07d0: bl              #0x4c3440  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4d07d4: ldur            x1, [fp, #-0x28]
    // 0x4d07d8: stur            x0, [fp, #-0x20]
    // 0x4d07dc: r0 = maybeOf()
    //     0x4d07dc: bl              #0x4c32a0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x4d07e0: cmp             w0, NULL
    // 0x4d07e4: b.ne            #0x4d07f0
    // 0x4d07e8: r2 = Null
    //     0x4d07e8: mov             x2, NULL
    // 0x4d07ec: b               #0x4d0804
    // 0x4d07f0: LoadField: r1 = r0->field_f
    //     0x4d07f0: ldur            w1, [x0, #0xf]
    // 0x4d07f4: DecompressPointer r1
    //     0x4d07f4: add             x1, x1, HEAP, lsl #32
    // 0x4d07f8: cmp             w1, NULL
    // 0x4d07fc: b.eq            #0x4d08ac
    // 0x4d0800: mov             x2, x1
    // 0x4d0804: ldur            x0, [fp, #-0x10]
    // 0x4d0808: ldur            x3, [fp, #-0x30]
    // 0x4d080c: ldur            x1, [fp, #-0x28]
    // 0x4d0810: r0 = capture()
    //     0x4d0810: bl              #0x4c2fe4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4d0814: ldur            x2, [fp, #-0x30]
    // 0x4d0818: StoreField: r2->field_13 = r0
    //     0x4d0818: stur            w0, [x2, #0x13]
    //     0x4d081c: ldurb           w16, [x2, #-1]
    //     0x4d0820: ldurb           w17, [x0, #-1]
    //     0x4d0824: and             x16, x17, x16, lsr #2
    //     0x4d0828: tst             x16, HEAP, lsr #32
    //     0x4d082c: b.eq            #0x4d0834
    //     0x4d0830: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4d0834: r1 = Function '<anonymous closure>':.
    //     0x4d0834: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f8] AnonymousClosure: (0x4c338c), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x4c2ec8)
    //     0x4d0838: ldr             x1, [x1, #0x7f8]
    // 0x4d083c: r0 = AllocateClosure()
    //     0x4d083c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d0840: stur            x0, [fp, #-0x28]
    // 0x4d0844: r0 = OverlayEntry()
    //     0x4d0844: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4d0848: mov             x1, x0
    // 0x4d084c: ldur            x2, [fp, #-0x28]
    // 0x4d0850: stur            x0, [fp, #-0x28]
    // 0x4d0854: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d0854: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d0858: r0 = OverlayEntry()
    //     0x4d0858: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4d085c: ldur            x0, [fp, #-0x28]
    // 0x4d0860: ldur            x1, [fp, #-0x10]
    // 0x4d0864: StoreField: r1->field_b = r0
    //     0x4d0864: stur            w0, [x1, #0xb]
    //     0x4d0868: ldurb           w16, [x1, #-1]
    //     0x4d086c: ldurb           w17, [x0, #-1]
    //     0x4d0870: and             x16, x17, x16, lsr #2
    //     0x4d0874: tst             x16, HEAP, lsr #32
    //     0x4d0878: b.eq            #0x4d0880
    //     0x4d087c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d0880: ldur            x16, [fp, #-0x18]
    // 0x4d0884: str             x16, [SP]
    // 0x4d0888: ldur            x1, [fp, #-0x20]
    // 0x4d088c: ldur            x2, [fp, #-0x28]
    // 0x4d0890: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x4d0890: add             x4, PP, #0xa, lsl #12  ; [pp+0xa800] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    //     0x4d0894: ldr             x4, [x4, #0x800]
    // 0x4d0898: r0 = insert()
    //     0x4d0898: bl              #0x431c20  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x4d089c: r0 = Null
    //     0x4d089c: mov             x0, NULL
    // 0x4d08a0: r0 = ReturnAsyncNotFuture()
    //     0x4d08a0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4d08a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d08a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d08a8: b               #0x4d077c
    // 0x4d08ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d08ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x5666b4, size: 0x148
    // 0x5666b4: EnterFrame
    //     0x5666b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5666b8: mov             fp, SP
    // 0x5666bc: AllocStack(0x20)
    //     0x5666bc: sub             SP, SP, #0x20
    // 0x5666c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5666c0: mov             x0, x1
    //     0x5666c4: stur            x1, [fp, #-8]
    //     0x5666c8: mov             x1, x2
    //     0x5666cc: stur            x2, [fp, #-0x10]
    // 0x5666d0: CheckStackOverflow
    //     0x5666d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5666d4: cmp             SP, x16
    //     0x5666d8: b.ls            #0x5667f4
    // 0x5666dc: LoadField: d0 = r1->field_7
    //     0x5666dc: ldur            d0, [x1, #7]
    // 0x5666e0: LoadField: d1 = r0->field_7
    //     0x5666e0: ldur            d1, [x0, #7]
    // 0x5666e4: fcmp            d1, d0
    // 0x5666e8: b.le            #0x566718
    // 0x5666ec: fsub            d2, d1, d0
    // 0x5666f0: stur            d2, [fp, #-0x20]
    // 0x5666f4: r0 = Offset()
    //     0x5666f4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5666f8: ldur            d0, [fp, #-0x20]
    // 0x5666fc: StoreField: r0->field_7 = d0
    //     0x5666fc: stur            d0, [x0, #7]
    // 0x566700: StoreField: r0->field_f = rZR
    //     0x566700: stur            xzr, [x0, #0xf]
    // 0x566704: mov             x2, x0
    // 0x566708: r1 = Instance_Offset
    //     0x566708: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x56670c: r0 = +()
    //     0x56670c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x566710: mov             x2, x0
    // 0x566714: b               #0x566758
    // 0x566718: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x566718: ldur            d0, [x1, #0x17]
    // 0x56671c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x56671c: ldur            d1, [x0, #0x17]
    // 0x566720: fcmp            d0, d1
    // 0x566724: b.le            #0x566750
    // 0x566728: fsub            d2, d1, d0
    // 0x56672c: stur            d2, [fp, #-0x20]
    // 0x566730: r0 = Offset()
    //     0x566730: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x566734: ldur            d0, [fp, #-0x20]
    // 0x566738: StoreField: r0->field_7 = d0
    //     0x566738: stur            d0, [x0, #7]
    // 0x56673c: StoreField: r0->field_f = rZR
    //     0x56673c: stur            xzr, [x0, #0xf]
    // 0x566740: mov             x2, x0
    // 0x566744: r1 = Instance_Offset
    //     0x566744: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x566748: r0 = +()
    //     0x566748: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x56674c: b               #0x566754
    // 0x566750: r0 = Instance_Offset
    //     0x566750: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x566754: mov             x2, x0
    // 0x566758: ldur            x0, [fp, #-8]
    // 0x56675c: ldur            x1, [fp, #-0x10]
    // 0x566760: stur            x2, [fp, #-0x18]
    // 0x566764: LoadField: d0 = r1->field_f
    //     0x566764: ldur            d0, [x1, #0xf]
    // 0x566768: LoadField: d1 = r0->field_f
    //     0x566768: ldur            d1, [x0, #0xf]
    // 0x56676c: fcmp            d1, d0
    // 0x566770: b.le            #0x5667a0
    // 0x566774: fsub            d2, d1, d0
    // 0x566778: stur            d2, [fp, #-0x20]
    // 0x56677c: r0 = Offset()
    //     0x56677c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x566780: StoreField: r0->field_7 = rZR
    //     0x566780: stur            xzr, [x0, #7]
    // 0x566784: ldur            d0, [fp, #-0x20]
    // 0x566788: StoreField: r0->field_f = d0
    //     0x566788: stur            d0, [x0, #0xf]
    // 0x56678c: ldur            x1, [fp, #-0x18]
    // 0x566790: mov             x2, x0
    // 0x566794: r0 = +()
    //     0x566794: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x566798: mov             x2, x0
    // 0x56679c: b               #0x5667e0
    // 0x5667a0: LoadField: d0 = r1->field_1f
    //     0x5667a0: ldur            d0, [x1, #0x1f]
    // 0x5667a4: LoadField: d1 = r0->field_1f
    //     0x5667a4: ldur            d1, [x0, #0x1f]
    // 0x5667a8: fcmp            d0, d1
    // 0x5667ac: b.le            #0x5667d8
    // 0x5667b0: fsub            d2, d1, d0
    // 0x5667b4: stur            d2, [fp, #-0x20]
    // 0x5667b8: r0 = Offset()
    //     0x5667b8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5667bc: StoreField: r0->field_7 = rZR
    //     0x5667bc: stur            xzr, [x0, #7]
    // 0x5667c0: ldur            d0, [fp, #-0x20]
    // 0x5667c4: StoreField: r0->field_f = d0
    //     0x5667c4: stur            d0, [x0, #0xf]
    // 0x5667c8: ldur            x1, [fp, #-0x18]
    // 0x5667cc: mov             x2, x0
    // 0x5667d0: r0 = +()
    //     0x5667d0: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x5667d4: b               #0x5667dc
    // 0x5667d8: ldur            x0, [fp, #-0x18]
    // 0x5667dc: mov             x2, x0
    // 0x5667e0: ldur            x1, [fp, #-0x10]
    // 0x5667e4: r0 = shift()
    //     0x5667e4: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x5667e8: LeaveFrame
    //     0x5667e8: mov             SP, fp
    //     0x5667ec: ldp             fp, lr, [SP], #0x10
    // 0x5667f0: ret
    //     0x5667f0: ret             
    // 0x5667f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5667f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5667f8: b               #0x5666dc
  }
}

// class id: 1339, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1340, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7739bc, size: 0x74
    // 0x7739bc: EnterFrame
    //     0x7739bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7739c0: mov             fp, SP
    // 0x7739c4: AllocStack(0x10)
    //     0x7739c4: sub             SP, SP, #0x10
    // 0x7739c8: CheckStackOverflow
    //     0x7739c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7739cc: cmp             SP, x16
    //     0x7739d0: b.ls            #0x773a28
    // 0x7739d4: ldr             x0, [fp, #0x10]
    // 0x7739d8: LoadField: r1 = r0->field_7
    //     0x7739d8: ldur            w1, [x0, #7]
    // 0x7739dc: DecompressPointer r1
    //     0x7739dc: add             x1, x1, HEAP, lsl #32
    // 0x7739e0: LoadField: r2 = r0->field_f
    //     0x7739e0: ldur            w2, [x0, #0xf]
    // 0x7739e4: DecompressPointer r2
    //     0x7739e4: add             x2, x2, HEAP, lsl #32
    // 0x7739e8: LoadField: r3 = r0->field_13
    //     0x7739e8: ldur            w3, [x0, #0x13]
    // 0x7739ec: DecompressPointer r3
    //     0x7739ec: add             x3, x3, HEAP, lsl #32
    // 0x7739f0: LoadField: r4 = r0->field_b
    //     0x7739f0: ldur            w4, [x0, #0xb]
    // 0x7739f4: DecompressPointer r4
    //     0x7739f4: add             x4, x4, HEAP, lsl #32
    // 0x7739f8: stp             x4, x3, [SP]
    // 0x7739fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7739fc: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x773a00: r0 = hash()
    //     0x773a00: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773a04: mov             x2, x0
    // 0x773a08: r0 = BoxInt64Instr(r2)
    //     0x773a08: sbfiz           x0, x2, #1, #0x1f
    //     0x773a0c: cmp             x2, x0, asr #1
    //     0x773a10: b.eq            #0x773a1c
    //     0x773a14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773a18: stur            x2, [x0, #7]
    // 0x773a1c: LeaveFrame
    //     0x773a1c: mov             SP, fp
    //     0x773a20: ldp             fp, lr, [SP], #0x10
    // 0x773a24: ret
    //     0x773a24: ret             
    // 0x773a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773a2c: b               #0x7739d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x83602c, size: 0x27c
    // 0x83602c: EnterFrame
    //     0x83602c: stp             fp, lr, [SP, #-0x10]!
    //     0x836030: mov             fp, SP
    // 0x836034: AllocStack(0x20)
    //     0x836034: sub             SP, SP, #0x20
    // 0x836038: CheckStackOverflow
    //     0x836038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83603c: cmp             SP, x16
    //     0x836040: b.ls            #0x8362a0
    // 0x836044: ldr             x0, [fp, #0x10]
    // 0x836048: cmp             w0, NULL
    // 0x83604c: b.ne            #0x836060
    // 0x836050: r0 = false
    //     0x836050: add             x0, NULL, #0x30  ; false
    // 0x836054: LeaveFrame
    //     0x836054: mov             SP, fp
    //     0x836058: ldp             fp, lr, [SP], #0x10
    // 0x83605c: ret
    //     0x83605c: ret             
    // 0x836060: str             x0, [SP]
    // 0x836064: r0 = runtimeType()
    //     0x836064: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x836068: r1 = LoadClassIdInstr(r0)
    //     0x836068: ldur            x1, [x0, #-1]
    //     0x83606c: ubfx            x1, x1, #0xc, #0x14
    // 0x836070: r16 = MagnifierInfo
    //     0x836070: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Type: MagnifierInfo
    //     0x836074: ldr             x16, [x16, #0x850]
    // 0x836078: stp             x16, x0, [SP]
    // 0x83607c: mov             x0, x1
    // 0x836080: mov             lr, x0
    // 0x836084: ldr             lr, [x21, lr, lsl #3]
    // 0x836088: blr             lr
    // 0x83608c: tbz             w0, #4, #0x8360a0
    // 0x836090: r0 = false
    //     0x836090: add             x0, NULL, #0x30  ; false
    // 0x836094: LeaveFrame
    //     0x836094: mov             SP, fp
    //     0x836098: ldp             fp, lr, [SP], #0x10
    // 0x83609c: ret
    //     0x83609c: ret             
    // 0x8360a0: ldr             x0, [fp, #0x10]
    // 0x8360a4: r1 = 60
    //     0x8360a4: movz            x1, #0x3c
    // 0x8360a8: branchIfSmi(r0, 0x8360b4)
    //     0x8360a8: tbz             w0, #0, #0x8360b4
    // 0x8360ac: r1 = LoadClassIdInstr(r0)
    //     0x8360ac: ldur            x1, [x0, #-1]
    //     0x8360b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8360b4: cmp             x1, #0x53c
    // 0x8360b8: b.ne            #0x836290
    // 0x8360bc: ldr             x1, [fp, #0x18]
    // 0x8360c0: LoadField: r2 = r0->field_7
    //     0x8360c0: ldur            w2, [x0, #7]
    // 0x8360c4: DecompressPointer r2
    //     0x8360c4: add             x2, x2, HEAP, lsl #32
    // 0x8360c8: LoadField: r3 = r1->field_7
    //     0x8360c8: ldur            w3, [x1, #7]
    // 0x8360cc: DecompressPointer r3
    //     0x8360cc: add             x3, x3, HEAP, lsl #32
    // 0x8360d0: stp             x3, x2, [SP]
    // 0x8360d4: r0 = ==()
    //     0x8360d4: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x8360d8: tbnz            w0, #4, #0x836290
    // 0x8360dc: ldr             x1, [fp, #0x18]
    // 0x8360e0: ldr             x0, [fp, #0x10]
    // 0x8360e4: LoadField: r2 = r0->field_f
    //     0x8360e4: ldur            w2, [x0, #0xf]
    // 0x8360e8: DecompressPointer r2
    //     0x8360e8: add             x2, x2, HEAP, lsl #32
    // 0x8360ec: stur            x2, [fp, #-0x10]
    // 0x8360f0: LoadField: r3 = r1->field_f
    //     0x8360f0: ldur            w3, [x1, #0xf]
    // 0x8360f4: DecompressPointer r3
    //     0x8360f4: add             x3, x3, HEAP, lsl #32
    // 0x8360f8: stur            x3, [fp, #-8]
    // 0x8360fc: cmp             w2, w3
    // 0x836100: b.eq            #0x836168
    // 0x836104: r16 = Rect
    //     0x836104: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x836108: r30 = Rect
    //     0x836108: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x83610c: stp             lr, x16, [SP]
    // 0x836110: r0 = ==()
    //     0x836110: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x836114: tbnz            w0, #4, #0x836290
    // 0x836118: ldur            x0, [fp, #-0x10]
    // 0x83611c: ldur            x1, [fp, #-8]
    // 0x836120: LoadField: d0 = r1->field_7
    //     0x836120: ldur            d0, [x1, #7]
    // 0x836124: LoadField: d1 = r0->field_7
    //     0x836124: ldur            d1, [x0, #7]
    // 0x836128: fcmp            d0, d1
    // 0x83612c: b.ne            #0x836290
    // 0x836130: LoadField: d0 = r1->field_f
    //     0x836130: ldur            d0, [x1, #0xf]
    // 0x836134: LoadField: d1 = r0->field_f
    //     0x836134: ldur            d1, [x0, #0xf]
    // 0x836138: fcmp            d0, d1
    // 0x83613c: b.ne            #0x836290
    // 0x836140: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x836140: ldur            d0, [x1, #0x17]
    // 0x836144: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x836144: ldur            d1, [x0, #0x17]
    // 0x836148: fcmp            d0, d1
    // 0x83614c: b.ne            #0x836290
    // 0x836150: LoadField: d0 = r1->field_1f
    //     0x836150: ldur            d0, [x1, #0x1f]
    // 0x836154: LoadField: d1 = r0->field_1f
    //     0x836154: ldur            d1, [x0, #0x1f]
    // 0x836158: fcmp            d0, d1
    // 0x83615c: b.ne            #0x836290
    // 0x836160: ldr             x1, [fp, #0x18]
    // 0x836164: ldr             x0, [fp, #0x10]
    // 0x836168: LoadField: r2 = r0->field_b
    //     0x836168: ldur            w2, [x0, #0xb]
    // 0x83616c: DecompressPointer r2
    //     0x83616c: add             x2, x2, HEAP, lsl #32
    // 0x836170: stur            x2, [fp, #-0x10]
    // 0x836174: LoadField: r3 = r1->field_b
    //     0x836174: ldur            w3, [x1, #0xb]
    // 0x836178: DecompressPointer r3
    //     0x836178: add             x3, x3, HEAP, lsl #32
    // 0x83617c: stur            x3, [fp, #-8]
    // 0x836180: cmp             w2, w3
    // 0x836184: b.eq            #0x8361ec
    // 0x836188: r16 = Rect
    //     0x836188: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x83618c: r30 = Rect
    //     0x83618c: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x836190: stp             lr, x16, [SP]
    // 0x836194: r0 = ==()
    //     0x836194: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x836198: tbnz            w0, #4, #0x836290
    // 0x83619c: ldur            x0, [fp, #-0x10]
    // 0x8361a0: ldur            x1, [fp, #-8]
    // 0x8361a4: LoadField: d0 = r1->field_7
    //     0x8361a4: ldur            d0, [x1, #7]
    // 0x8361a8: LoadField: d1 = r0->field_7
    //     0x8361a8: ldur            d1, [x0, #7]
    // 0x8361ac: fcmp            d0, d1
    // 0x8361b0: b.ne            #0x836290
    // 0x8361b4: LoadField: d0 = r1->field_f
    //     0x8361b4: ldur            d0, [x1, #0xf]
    // 0x8361b8: LoadField: d1 = r0->field_f
    //     0x8361b8: ldur            d1, [x0, #0xf]
    // 0x8361bc: fcmp            d0, d1
    // 0x8361c0: b.ne            #0x836290
    // 0x8361c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8361c4: ldur            d0, [x1, #0x17]
    // 0x8361c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8361c8: ldur            d1, [x0, #0x17]
    // 0x8361cc: fcmp            d0, d1
    // 0x8361d0: b.ne            #0x836290
    // 0x8361d4: LoadField: d0 = r1->field_1f
    //     0x8361d4: ldur            d0, [x1, #0x1f]
    // 0x8361d8: LoadField: d1 = r0->field_1f
    //     0x8361d8: ldur            d1, [x0, #0x1f]
    // 0x8361dc: fcmp            d0, d1
    // 0x8361e0: b.ne            #0x836290
    // 0x8361e4: ldr             x1, [fp, #0x18]
    // 0x8361e8: ldr             x0, [fp, #0x10]
    // 0x8361ec: LoadField: r2 = r0->field_13
    //     0x8361ec: ldur            w2, [x0, #0x13]
    // 0x8361f0: DecompressPointer r2
    //     0x8361f0: add             x2, x2, HEAP, lsl #32
    // 0x8361f4: stur            x2, [fp, #-0x10]
    // 0x8361f8: LoadField: r0 = r1->field_13
    //     0x8361f8: ldur            w0, [x1, #0x13]
    // 0x8361fc: DecompressPointer r0
    //     0x8361fc: add             x0, x0, HEAP, lsl #32
    // 0x836200: stur            x0, [fp, #-8]
    // 0x836204: cmp             w2, w0
    // 0x836208: b.ne            #0x836214
    // 0x83620c: r1 = true
    //     0x83620c: add             x1, NULL, #0x20  ; true
    // 0x836210: b               #0x836288
    // 0x836214: r16 = Rect
    //     0x836214: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x836218: r30 = Rect
    //     0x836218: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x83621c: stp             lr, x16, [SP]
    // 0x836220: r0 = ==()
    //     0x836220: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x836224: tbz             w0, #4, #0x836230
    // 0x836228: r1 = false
    //     0x836228: add             x1, NULL, #0x30  ; false
    // 0x83622c: b               #0x836288
    // 0x836230: ldur            x1, [fp, #-0x10]
    // 0x836234: ldur            x2, [fp, #-8]
    // 0x836238: LoadField: d0 = r2->field_7
    //     0x836238: ldur            d0, [x2, #7]
    // 0x83623c: LoadField: d1 = r1->field_7
    //     0x83623c: ldur            d1, [x1, #7]
    // 0x836240: fcmp            d0, d1
    // 0x836244: b.ne            #0x836284
    // 0x836248: LoadField: d0 = r2->field_f
    //     0x836248: ldur            d0, [x2, #0xf]
    // 0x83624c: LoadField: d1 = r1->field_f
    //     0x83624c: ldur            d1, [x1, #0xf]
    // 0x836250: fcmp            d0, d1
    // 0x836254: b.ne            #0x836284
    // 0x836258: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x836258: ldur            d0, [x2, #0x17]
    // 0x83625c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x83625c: ldur            d1, [x1, #0x17]
    // 0x836260: fcmp            d0, d1
    // 0x836264: b.ne            #0x836284
    // 0x836268: LoadField: d0 = r2->field_1f
    //     0x836268: ldur            d0, [x2, #0x1f]
    // 0x83626c: LoadField: d1 = r1->field_1f
    //     0x83626c: ldur            d1, [x1, #0x1f]
    // 0x836270: fcmp            d0, d1
    // 0x836274: r16 = true
    //     0x836274: add             x16, NULL, #0x20  ; true
    // 0x836278: r17 = false
    //     0x836278: add             x17, NULL, #0x30  ; false
    // 0x83627c: csel            x1, x16, x17, eq
    // 0x836280: b               #0x836288
    // 0x836284: r1 = false
    //     0x836284: add             x1, NULL, #0x30  ; false
    // 0x836288: mov             x0, x1
    // 0x83628c: b               #0x836294
    // 0x836290: r0 = false
    //     0x836290: add             x0, NULL, #0x30  ; false
    // 0x836294: LeaveFrame
    //     0x836294: mov             SP, fp
    //     0x836298: ldp             fp, lr, [SP], #0x10
    // 0x83629c: ret
    //     0x83629c: ret             
    // 0x8362a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8362a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8362a4: b               #0x836044
  }
}

// class id: 1959, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x897994, size: 0x9c
    // 0x897994: EnterFrame
    //     0x897994: stp             fp, lr, [SP, #-0x10]!
    //     0x897998: mov             fp, SP
    // 0x89799c: AllocStack(0x20)
    //     0x89799c: sub             SP, SP, #0x20
    // 0x8979a0: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8979a0: mov             x4, x1
    //     0x8979a4: mov             x3, x2
    //     0x8979a8: stur            x1, [fp, #-8]
    //     0x8979ac: stur            x2, [fp, #-0x10]
    // 0x8979b0: CheckStackOverflow
    //     0x8979b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8979b4: cmp             SP, x16
    //     0x8979b8: b.ls            #0x897a28
    // 0x8979bc: mov             x0, x3
    // 0x8979c0: r2 = Null
    //     0x8979c0: mov             x2, NULL
    // 0x8979c4: r1 = Null
    //     0x8979c4: mov             x1, NULL
    // 0x8979c8: r4 = 60
    //     0x8979c8: movz            x4, #0x3c
    // 0x8979cc: branchIfSmi(r0, 0x8979d8)
    //     0x8979cc: tbz             w0, #0, #0x8979d8
    // 0x8979d0: r4 = LoadClassIdInstr(r0)
    //     0x8979d0: ldur            x4, [x0, #-1]
    //     0x8979d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8979d8: cmp             x4, #0x7a7
    // 0x8979dc: b.eq            #0x8979f4
    // 0x8979e0: r8 = _NegativeClip
    //     0x8979e0: add             x8, PP, #0x35, lsl #12  ; [pp+0x354a8] Type: _NegativeClip
    //     0x8979e4: ldr             x8, [x8, #0x4a8]
    // 0x8979e8: r3 = Null
    //     0x8979e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b0] Null
    //     0x8979ec: ldr             x3, [x3, #0x4b0]
    // 0x8979f0: r0 = DefaultTypeTest()
    //     0x8979f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8979f4: ldur            x0, [fp, #-0x10]
    // 0x8979f8: LoadField: r1 = r0->field_f
    //     0x8979f8: ldur            w1, [x0, #0xf]
    // 0x8979fc: DecompressPointer r1
    //     0x8979fc: add             x1, x1, HEAP, lsl #32
    // 0x897a00: ldur            x0, [fp, #-8]
    // 0x897a04: LoadField: r2 = r0->field_f
    //     0x897a04: ldur            w2, [x0, #0xf]
    // 0x897a08: DecompressPointer r2
    //     0x897a08: add             x2, x2, HEAP, lsl #32
    // 0x897a0c: stp             x2, x1, [SP]
    // 0x897a10: r0 = ==()
    //     0x897a10: bl              #0x82fda0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x897a14: eor             x1, x0, #0x10
    // 0x897a18: mov             x0, x1
    // 0x897a1c: LeaveFrame
    //     0x897a1c: mov             SP, fp
    //     0x897a20: ldp             fp, lr, [SP], #0x10
    // 0x897a24: ret
    //     0x897a24: ret             
    // 0x897a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897a2c: b               #0x8979bc
  }
  _ getClip(/* No info */) {
    // ** addr: 0x897bb0, size: 0x16c
    // 0x897bb0: EnterFrame
    //     0x897bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x897bb4: mov             fp, SP
    // 0x897bb8: AllocStack(0x50)
    //     0x897bb8: sub             SP, SP, #0x50
    // 0x897bbc: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x897bbc: stur            x1, [fp, #-8]
    //     0x897bc0: stur            x2, [fp, #-0x10]
    // 0x897bc4: CheckStackOverflow
    //     0x897bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897bc8: cmp             SP, x16
    //     0x897bcc: b.ls            #0x897d0c
    // 0x897bd0: r0 = _NativePath()
    //     0x897bd0: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x897bd4: mov             x1, x0
    // 0x897bd8: stur            x0, [fp, #-0x18]
    // 0x897bdc: r0 = __constructor$Method$FfiNative()
    //     0x897bdc: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x897be0: ldur            x0, [fp, #-0x18]
    // 0x897be4: LoadField: r1 = r0->field_7
    //     0x897be4: ldur            w1, [x0, #7]
    // 0x897be8: DecompressPointer r1
    //     0x897be8: add             x1, x1, HEAP, lsl #32
    // 0x897bec: cmp             w1, NULL
    // 0x897bf0: b.eq            #0x897d14
    // 0x897bf4: LoadField: r2 = r1->field_7
    //     0x897bf4: ldur            x2, [x1, #7]
    // 0x897bf8: ldr             x1, [x2]
    // 0x897bfc: cbz             x1, #0x897cec
    // 0x897c00: mov             x2, x1
    // 0x897c04: stur            x2, [fp, #-0x20]
    // 0x897c08: r1 = <Never>
    //     0x897c08: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x897c0c: r0 = Pointer()
    //     0x897c0c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x897c10: mov             x1, x0
    // 0x897c14: ldur            x0, [fp, #-0x20]
    // 0x897c18: StoreField: r1->field_7 = r0
    //     0x897c18: stur            x0, [x1, #7]
    // 0x897c1c: r2 = 1
    //     0x897c1c: movz            x2, #0x1
    // 0x897c20: r0 = __setFillType$Method$FfiNative()
    //     0x897c20: bl              #0x58eaa0  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x897c24: r0 = Instance_Rect
    //     0x897c24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d50] Obj!Rect@965f81
    //     0x897c28: ldr             x0, [x0, #0xd50]
    // 0x897c2c: LoadField: d0 = r0->field_7
    //     0x897c2c: ldur            d0, [x0, #7]
    // 0x897c30: stur            d0, [fp, #-0x48]
    // 0x897c34: LoadField: d1 = r0->field_f
    //     0x897c34: ldur            d1, [x0, #0xf]
    // 0x897c38: stur            d1, [fp, #-0x40]
    // 0x897c3c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x897c3c: ldur            d2, [x0, #0x17]
    // 0x897c40: stur            d2, [fp, #-0x38]
    // 0x897c44: LoadField: d3 = r0->field_1f
    //     0x897c44: ldur            d3, [x0, #0x1f]
    // 0x897c48: ldur            x0, [fp, #-0x18]
    // 0x897c4c: stur            d3, [fp, #-0x30]
    // 0x897c50: LoadField: r1 = r0->field_7
    //     0x897c50: ldur            w1, [x0, #7]
    // 0x897c54: DecompressPointer r1
    //     0x897c54: add             x1, x1, HEAP, lsl #32
    // 0x897c58: cmp             w1, NULL
    // 0x897c5c: b.eq            #0x897d18
    // 0x897c60: LoadField: r2 = r1->field_7
    //     0x897c60: ldur            x2, [x1, #7]
    // 0x897c64: ldr             x1, [x2]
    // 0x897c68: cbz             x1, #0x897cfc
    // 0x897c6c: ldur            x2, [fp, #-8]
    // 0x897c70: mov             x3, x1
    // 0x897c74: stur            x3, [fp, #-0x20]
    // 0x897c78: r1 = <Never>
    //     0x897c78: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x897c7c: r0 = Pointer()
    //     0x897c7c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x897c80: mov             x1, x0
    // 0x897c84: ldur            x0, [fp, #-0x20]
    // 0x897c88: StoreField: r1->field_7 = r0
    //     0x897c88: stur            x0, [x1, #7]
    // 0x897c8c: ldur            d0, [fp, #-0x48]
    // 0x897c90: ldur            d1, [fp, #-0x40]
    // 0x897c94: ldur            d2, [fp, #-0x38]
    // 0x897c98: ldur            d3, [fp, #-0x30]
    // 0x897c9c: r0 = __addRect$Method$FfiNative()
    //     0x897c9c: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x897ca0: ldur            x0, [fp, #-8]
    // 0x897ca4: LoadField: r3 = r0->field_f
    //     0x897ca4: ldur            w3, [x0, #0xf]
    // 0x897ca8: DecompressPointer r3
    //     0x897ca8: add             x3, x3, HEAP, lsl #32
    // 0x897cac: ldur            x2, [fp, #-0x10]
    // 0x897cb0: stur            x3, [fp, #-0x28]
    // 0x897cb4: r1 = Instance_Offset
    //     0x897cb4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x897cb8: r0 = &()
    //     0x897cb8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x897cbc: ldur            x1, [fp, #-0x28]
    // 0x897cc0: mov             x2, x0
    // 0x897cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x897cc4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x897cc8: r0 = getInnerPath()
    //     0x897cc8: bl              #0x780a84  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0x897ccc: ldur            x1, [fp, #-0x18]
    // 0x897cd0: mov             x2, x0
    // 0x897cd4: r3 = Instance_Offset
    //     0x897cd4: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x897cd8: r0 = addPath()
    //     0x897cd8: bl              #0x52de20  ; [dart:ui] _NativePath::addPath
    // 0x897cdc: ldur            x0, [fp, #-0x18]
    // 0x897ce0: LeaveFrame
    //     0x897ce0: mov             SP, fp
    //     0x897ce4: ldp             fp, lr, [SP], #0x10
    // 0x897ce8: ret
    //     0x897ce8: ret             
    // 0x897cec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897cec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897cf0: str             x16, [SP]
    // 0x897cf4: r0 = _throwNew()
    //     0x897cf4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x897cf8: brk             #0
    // 0x897cfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897cfc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897d00: str             x16, [SP]
    // 0x897d04: r0 = _throwNew()
    //     0x897d04: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x897d08: brk             #0
    // 0x897d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897d10: b               #0x897bd0
    // 0x897d14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x897d14: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x897d18: r0 = NullErrorSharedWithFPURegs()
    //     0x897d18: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2797, size: 0x60, field offset: 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e2348, size: 0x200
    // 0x4e2348: EnterFrame
    //     0x4e2348: stp             fp, lr, [SP, #-0x10]!
    //     0x4e234c: mov             fp, SP
    // 0x4e2350: AllocStack(0x40)
    //     0x4e2350: sub             SP, SP, #0x40
    // 0x4e2354: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e2354: mov             x0, x2
    //     0x4e2358: stur            x2, [fp, #-0x10]
    //     0x4e235c: mov             x2, x3
    //     0x4e2360: stur            x3, [fp, #-0x18]
    //     0x4e2364: mov             x3, x1
    //     0x4e2368: stur            x1, [fp, #-8]
    // 0x4e236c: CheckStackOverflow
    //     0x4e236c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2370: cmp             SP, x16
    //     0x4e2374: b.ls            #0x4e253c
    // 0x4e2378: mov             x1, x3
    // 0x4e237c: r0 = size()
    //     0x4e237c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e2380: mov             x2, x0
    // 0x4e2384: r1 = Instance_Alignment
    //     0x4e2384: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4e2388: ldr             x1, [x1, #0x198]
    // 0x4e238c: r0 = alongOffset()
    //     0x4e238c: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e2390: mov             x1, x0
    // 0x4e2394: ldur            x2, [fp, #-0x18]
    // 0x4e2398: r0 = +()
    //     0x4e2398: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e239c: stur            x0, [fp, #-0x20]
    // 0x4e23a0: r0 = Matrix4()
    //     0x4e23a0: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e23a4: r4 = 32
    //     0x4e23a4: movz            x4, #0x20
    // 0x4e23a8: stur            x0, [fp, #-0x28]
    // 0x4e23ac: r0 = AllocateFloat64Array()
    //     0x4e23ac: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4e23b0: mov             x2, x0
    // 0x4e23b4: ldur            x0, [fp, #-0x28]
    // 0x4e23b8: stur            x2, [fp, #-0x30]
    // 0x4e23bc: StoreField: r0->field_7 = r2
    //     0x4e23bc: stur            w2, [x0, #7]
    // 0x4e23c0: mov             x1, x0
    // 0x4e23c4: r0 = setIdentity()
    //     0x4e23c4: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e23c8: ldur            x0, [fp, #-8]
    // 0x4e23cc: LoadField: r1 = r0->field_53
    //     0x4e23cc: ldur            w1, [x0, #0x53]
    // 0x4e23d0: DecompressPointer r1
    //     0x4e23d0: add             x1, x1, HEAP, lsl #32
    // 0x4e23d4: LoadField: d0 = r1->field_7
    //     0x4e23d4: ldur            d0, [x1, #7]
    // 0x4e23d8: d1 = -1.000000
    //     0x4e23d8: fmov            d1, #-1.00000000
    // 0x4e23dc: fmul            d2, d0, d1
    // 0x4e23e0: ldur            x2, [fp, #-0x20]
    // 0x4e23e4: LoadField: d0 = r2->field_7
    //     0x4e23e4: ldur            d0, [x2, #7]
    // 0x4e23e8: fsub            d3, d2, d0
    // 0x4e23ec: d2 = 1.250000
    //     0x4e23ec: fmov            d2, #1.25000000
    // 0x4e23f0: fmul            d4, d3, d2
    // 0x4e23f4: fadd            d3, d4, d0
    // 0x4e23f8: LoadField: d0 = r1->field_f
    //     0x4e23f8: ldur            d0, [x1, #0xf]
    // 0x4e23fc: fmul            d4, d0, d1
    // 0x4e2400: LoadField: d0 = r2->field_f
    //     0x4e2400: ldur            d0, [x2, #0xf]
    // 0x4e2404: fsub            d1, d4, d0
    // 0x4e2408: fmul            d4, d1, d2
    // 0x4e240c: fadd            d1, d4, d0
    // 0x4e2410: ldur            x1, [fp, #-0x28]
    // 0x4e2414: mov             v0.16b, v3.16b
    // 0x4e2418: r0 = translateByDouble()
    //     0x4e2418: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4e241c: ldur            x1, [fp, #-0x28]
    // 0x4e2420: d0 = 1.250000
    //     0x4e2420: fmov            d0, #1.25000000
    // 0x4e2424: d1 = 1.250000
    //     0x4e2424: fmov            d1, #1.25000000
    // 0x4e2428: d2 = 1.250000
    //     0x4e2428: fmov            d2, #1.25000000
    // 0x4e242c: r0 = scaleByDouble()
    //     0x4e242c: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x4e2430: r16 = Instance_FilterQuality
    //     0x4e2430: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a70] Obj!FilterQuality@a06981
    //     0x4e2434: ldr             x16, [x16, #0xa70]
    // 0x4e2438: str             x16, [SP]
    // 0x4e243c: ldur            x2, [fp, #-0x30]
    // 0x4e2440: r1 = Null
    //     0x4e2440: mov             x1, NULL
    // 0x4e2444: r4 = const [0, 0x3, 0x1, 0x2, filterQuality, 0x2, null]
    //     0x4e2444: add             x4, PP, #0x21, lsl #12  ; [pp+0x21398] List(7) [0, 0x3, 0x1, 0x2, "filterQuality", 0x2, Null]
    //     0x4e2448: ldr             x4, [x4, #0x398]
    // 0x4e244c: r0 = ImageFilter.matrix()
    //     0x4e244c: bl              #0x4e0204  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4e2450: mov             x4, x0
    // 0x4e2454: ldur            x3, [fp, #-8]
    // 0x4e2458: stur            x4, [fp, #-0x30]
    // 0x4e245c: LoadField: r5 = r3->field_2f
    //     0x4e245c: ldur            w5, [x3, #0x2f]
    // 0x4e2460: DecompressPointer r5
    //     0x4e2460: add             x5, x5, HEAP, lsl #32
    // 0x4e2464: stur            x5, [fp, #-0x28]
    // 0x4e2468: LoadField: r6 = r5->field_b
    //     0x4e2468: ldur            w6, [x5, #0xb]
    // 0x4e246c: DecompressPointer r6
    //     0x4e246c: add             x6, x6, HEAP, lsl #32
    // 0x4e2470: mov             x0, x6
    // 0x4e2474: stur            x6, [fp, #-0x20]
    // 0x4e2478: r2 = Null
    //     0x4e2478: mov             x2, NULL
    // 0x4e247c: r1 = Null
    //     0x4e247c: mov             x1, NULL
    // 0x4e2480: r4 = LoadClassIdInstr(r0)
    //     0x4e2480: ldur            x4, [x0, #-1]
    //     0x4e2484: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2488: cmp             x4, #0xa70
    // 0x4e248c: b.eq            #0x4e24a4
    // 0x4e2490: r8 = BackdropFilterLayer?
    //     0x4e2490: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4e2494: ldr             x8, [x8, #0x578]
    // 0x4e2498: r3 = Null
    //     0x4e2498: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a78] Null
    //     0x4e249c: ldr             x3, [x3, #0xa78]
    // 0x4e24a0: r0 = DefaultNullableTypeTest()
    //     0x4e24a0: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4e24a4: ldur            x1, [fp, #-0x20]
    // 0x4e24a8: cmp             w1, NULL
    // 0x4e24ac: b.ne            #0x4e24e8
    // 0x4e24b0: ldur            x2, [fp, #-0x30]
    // 0x4e24b4: r0 = BackdropFilterLayer()
    //     0x4e24b4: bl              #0x4dca3c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x4e24b8: ldur            x2, [fp, #-0x30]
    // 0x4e24bc: stur            x0, [fp, #-0x38]
    // 0x4e24c0: StoreField: r0->field_47 = r2
    //     0x4e24c0: stur            w2, [x0, #0x47]
    // 0x4e24c4: r1 = Instance_BlendMode
    //     0x4e24c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x4e24c8: ldr             x1, [x1, #0xd00]
    // 0x4e24cc: StoreField: r0->field_4b = r1
    //     0x4e24cc: stur            w1, [x0, #0x4b]
    // 0x4e24d0: mov             x1, x0
    // 0x4e24d4: r0 = Layer()
    //     0x4e24d4: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e24d8: ldur            x1, [fp, #-0x28]
    // 0x4e24dc: ldur            x2, [fp, #-0x38]
    // 0x4e24e0: r0 = layer=()
    //     0x4e24e0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e24e4: b               #0x4e24f0
    // 0x4e24e8: ldur            x2, [fp, #-0x30]
    // 0x4e24ec: r0 = filter=()
    //     0x4e24ec: bl              #0x4dc948  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4e24f0: ldur            x1, [fp, #-8]
    // 0x4e24f4: r0 = layer()
    //     0x4e24f4: bl              #0x4e2548  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x4e24f8: stur            x0, [fp, #-0x20]
    // 0x4e24fc: cmp             w0, NULL
    // 0x4e2500: b.eq            #0x4e2544
    // 0x4e2504: ldur            x2, [fp, #-8]
    // 0x4e2508: r1 = Function 'paint':.
    //     0x4e2508: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e250c: ldr             x1, [x1, #0xfc0]
    // 0x4e2510: r0 = AllocateClosure()
    //     0x4e2510: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e2514: ldur            x1, [fp, #-0x10]
    // 0x4e2518: ldur            x2, [fp, #-0x20]
    // 0x4e251c: mov             x3, x0
    // 0x4e2520: ldur            x5, [fp, #-0x18]
    // 0x4e2524: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e2524: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e2528: r0 = pushLayer()
    //     0x4e2528: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e252c: r0 = Null
    //     0x4e252c: mov             x0, NULL
    // 0x4e2530: LeaveFrame
    //     0x4e2530: mov             SP, fp
    //     0x4e2534: ldp             fp, lr, [SP], #0x10
    // 0x4e2538: ret
    //     0x4e2538: ret             
    // 0x4e253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e253c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2540: b               #0x4e2378
    // 0x4e2544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2544: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4e2548, size: 0x60
    // 0x4e2548: EnterFrame
    //     0x4e2548: stp             fp, lr, [SP, #-0x10]!
    //     0x4e254c: mov             fp, SP
    // 0x4e2550: AllocStack(0x8)
    //     0x4e2550: sub             SP, SP, #8
    // 0x4e2554: LoadField: r0 = r1->field_2f
    //     0x4e2554: ldur            w0, [x1, #0x2f]
    // 0x4e2558: DecompressPointer r0
    //     0x4e2558: add             x0, x0, HEAP, lsl #32
    // 0x4e255c: LoadField: r3 = r0->field_b
    //     0x4e255c: ldur            w3, [x0, #0xb]
    // 0x4e2560: DecompressPointer r3
    //     0x4e2560: add             x3, x3, HEAP, lsl #32
    // 0x4e2564: mov             x0, x3
    // 0x4e2568: stur            x3, [fp, #-8]
    // 0x4e256c: r2 = Null
    //     0x4e256c: mov             x2, NULL
    // 0x4e2570: r1 = Null
    //     0x4e2570: mov             x1, NULL
    // 0x4e2574: r4 = LoadClassIdInstr(r0)
    //     0x4e2574: ldur            x4, [x0, #-1]
    //     0x4e2578: ubfx            x4, x4, #0xc, #0x14
    // 0x4e257c: cmp             x4, #0xa70
    // 0x4e2580: b.eq            #0x4e2598
    // 0x4e2584: r8 = BackdropFilterLayer?
    //     0x4e2584: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4e2588: ldr             x8, [x8, #0x578]
    // 0x4e258c: r3 = Null
    //     0x4e258c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a88] Null
    //     0x4e2590: ldr             x3, [x3, #0xa88]
    // 0x4e2594: r0 = DefaultNullableTypeTest()
    //     0x4e2594: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4e2598: ldur            x0, [fp, #-8]
    // 0x4e259c: LeaveFrame
    //     0x4e259c: mov             SP, fp
    //     0x4e25a0: ldp             fp, lr, [SP], #0x10
    // 0x4e25a4: ret
    //     0x4e25a4: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x54fe74, size: 0x50
    // 0x54fe74: EnterFrame
    //     0x54fe74: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe78: mov             fp, SP
    // 0x54fe7c: d1 = 1.250000
    //     0x54fe7c: fmov            d1, #1.25000000
    // 0x54fe80: CheckStackOverflow
    //     0x54fe80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fe84: cmp             SP, x16
    //     0x54fe88: b.ls            #0x54febc
    // 0x54fe8c: fcmp            d1, d1
    // 0x54fe90: b.ne            #0x54fea4
    // 0x54fe94: r0 = Null
    //     0x54fe94: mov             x0, NULL
    // 0x54fe98: LeaveFrame
    //     0x54fe98: mov             SP, fp
    //     0x54fe9c: ldp             fp, lr, [SP], #0x10
    // 0x54fea0: ret
    //     0x54fea0: ret             
    // 0x54fea4: StoreField: r1->field_57 = d1
    //     0x54fea4: stur            d1, [x1, #0x57]
    // 0x54fea8: r0 = markNeedsPaint()
    //     0x54fea8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54feac: r0 = Null
    //     0x54feac: mov             x0, NULL
    // 0x54feb0: LeaveFrame
    //     0x54feb0: mov             SP, fp
    //     0x54feb4: ldp             fp, lr, [SP], #0x10
    // 0x54feb8: ret
    //     0x54feb8: ret             
    // 0x54febc: r0 = StackOverflowSharedWithFPURegs()
    //     0x54febc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54fec0: b               #0x54fe8c
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x54fec4, size: 0x88
    // 0x54fec4: EnterFrame
    //     0x54fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x54fec8: mov             fp, SP
    // 0x54fecc: AllocStack(0x20)
    //     0x54fecc: sub             SP, SP, #0x20
    // 0x54fed0: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54fed0: mov             x0, x2
    //     0x54fed4: stur            x1, [fp, #-8]
    //     0x54fed8: stur            x2, [fp, #-0x10]
    // 0x54fedc: CheckStackOverflow
    //     0x54fedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fee0: cmp             SP, x16
    //     0x54fee4: b.ls            #0x54ff44
    // 0x54fee8: LoadField: r2 = r1->field_53
    //     0x54fee8: ldur            w2, [x1, #0x53]
    // 0x54feec: DecompressPointer r2
    //     0x54feec: add             x2, x2, HEAP, lsl #32
    // 0x54fef0: stp             x0, x2, [SP]
    // 0x54fef4: r0 = ==()
    //     0x54fef4: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x54fef8: tbnz            w0, #4, #0x54ff0c
    // 0x54fefc: r0 = Null
    //     0x54fefc: mov             x0, NULL
    // 0x54ff00: LeaveFrame
    //     0x54ff00: mov             SP, fp
    //     0x54ff04: ldp             fp, lr, [SP], #0x10
    // 0x54ff08: ret
    //     0x54ff08: ret             
    // 0x54ff0c: ldur            x1, [fp, #-8]
    // 0x54ff10: ldur            x0, [fp, #-0x10]
    // 0x54ff14: StoreField: r1->field_53 = r0
    //     0x54ff14: stur            w0, [x1, #0x53]
    //     0x54ff18: ldurb           w16, [x1, #-1]
    //     0x54ff1c: ldurb           w17, [x0, #-1]
    //     0x54ff20: and             x16, x17, x16, lsr #2
    //     0x54ff24: tst             x16, HEAP, lsr #32
    //     0x54ff28: b.eq            #0x54ff30
    //     0x54ff2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54ff30: r0 = markNeedsPaint()
    //     0x54ff30: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54ff34: r0 = Null
    //     0x54ff34: mov             x0, NULL
    // 0x54ff38: LeaveFrame
    //     0x54ff38: mov             SP, fp
    //     0x54ff3c: ldp             fp, lr, [SP], #0x10
    // 0x54ff40: ret
    //     0x54ff40: ret             
    // 0x54ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ff44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ff48: b               #0x54fee8
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x6d138c, size: 0x94
    // 0x6d138c: EnterFrame
    //     0x6d138c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1390: mov             fp, SP
    // 0x6d1394: AllocStack(0x8)
    //     0x6d1394: sub             SP, SP, #8
    // 0x6d1398: d0 = 1.250000
    //     0x6d1398: fmov            d0, #1.25000000
    // 0x6d139c: mov             x0, x2
    // 0x6d13a0: stur            x1, [fp, #-8]
    // 0x6d13a4: CheckStackOverflow
    //     0x6d13a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d13a8: cmp             SP, x16
    //     0x6d13ac: b.ls            #0x6d1418
    // 0x6d13b0: StoreField: r1->field_53 = r0
    //     0x6d13b0: stur            w0, [x1, #0x53]
    //     0x6d13b4: ldurb           w16, [x1, #-1]
    //     0x6d13b8: ldurb           w17, [x0, #-1]
    //     0x6d13bc: and             x16, x17, x16, lsr #2
    //     0x6d13c0: tst             x16, HEAP, lsr #32
    //     0x6d13c4: b.eq            #0x6d13cc
    //     0x6d13c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d13cc: StoreField: r1->field_57 = d0
    //     0x6d13cc: stur            d0, [x1, #0x57]
    // 0x6d13d0: r0 = _LayoutCacheStorage()
    //     0x6d13d0: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d13d4: ldur            x2, [fp, #-8]
    // 0x6d13d8: StoreField: r2->field_47 = r0
    //     0x6d13d8: stur            w0, [x2, #0x47]
    //     0x6d13dc: ldurb           w16, [x2, #-1]
    //     0x6d13e0: ldurb           w17, [x0, #-1]
    //     0x6d13e4: and             x16, x17, x16, lsr #2
    //     0x6d13e8: tst             x16, HEAP, lsr #32
    //     0x6d13ec: b.eq            #0x6d13f4
    //     0x6d13f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d13f4: mov             x1, x2
    // 0x6d13f8: r0 = RenderObject()
    //     0x6d13f8: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d13fc: ldur            x1, [fp, #-8]
    // 0x6d1400: r2 = Null
    //     0x6d1400: mov             x2, NULL
    // 0x6d1404: r0 = child=()
    //     0x6d1404: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d1408: r0 = Null
    //     0x6d1408: mov             x0, NULL
    // 0x6d140c: LeaveFrame
    //     0x6d140c: mov             SP, fp
    //     0x6d1410: ldp             fp, lr, [SP], #0x10
    // 0x6d1414: ret
    //     0x6d1414: ret             
    // 0x6d1418: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d1418: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d141c: b               #0x6d13b0
  }
}

// class id: 3508, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e0548, size: 0x2f0
    // 0x6e0548: EnterFrame
    //     0x6e0548: stp             fp, lr, [SP, #-0x10]!
    //     0x6e054c: mov             fp, SP
    // 0x6e0550: AllocStack(0x38)
    //     0x6e0550: sub             SP, SP, #0x38
    // 0x6e0554: r0 = Instance_Size
    //     0x6e0554: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!Size@9660a1
    //     0x6e0558: ldr             x0, [x0, #0x360]
    // 0x6e055c: CheckStackOverflow
    //     0x6e055c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0560: cmp             SP, x16
    //     0x6e0564: b.ls            #0x6e07e8
    // 0x6e0568: LoadField: r2 = r1->field_f
    //     0x6e0568: ldur            w2, [x1, #0xf]
    // 0x6e056c: DecompressPointer r2
    //     0x6e056c: add             x2, x2, HEAP, lsl #32
    // 0x6e0570: stur            x2, [fp, #-0x28]
    // 0x6e0574: LoadField: r3 = r2->field_13
    //     0x6e0574: ldur            w3, [x2, #0x13]
    // 0x6e0578: DecompressPointer r3
    //     0x6e0578: add             x3, x3, HEAP, lsl #32
    // 0x6e057c: stur            x3, [fp, #-0x20]
    // 0x6e0580: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6e0580: ldur            w4, [x1, #0x17]
    // 0x6e0584: DecompressPointer r4
    //     0x6e0584: add             x4, x4, HEAP, lsl #32
    // 0x6e0588: stur            x4, [fp, #-0x18]
    // 0x6e058c: LoadField: r5 = r1->field_b
    //     0x6e058c: ldur            w5, [x1, #0xb]
    // 0x6e0590: DecompressPointer r5
    //     0x6e0590: add             x5, x5, HEAP, lsl #32
    // 0x6e0594: stur            x5, [fp, #-0x10]
    // 0x6e0598: LoadField: d0 = r0->field_7
    //     0x6e0598: ldur            d0, [x0, #7]
    // 0x6e059c: r1 = inline_Allocate_Double()
    //     0x6e059c: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x6e05a0: add             x1, x1, #0x10
    //     0x6e05a4: cmp             x6, x1
    //     0x6e05a8: b.ls            #0x6e07f0
    //     0x6e05ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e05b0: sub             x1, x1, #0xf
    //     0x6e05b4: movz            x6, #0xe15c
    //     0x6e05b8: movk            x6, #0x3, lsl #16
    //     0x6e05bc: stur            x6, [x1, #-1]
    // 0x6e05c0: dmb             ishst
    // 0x6e05c4: StoreField: r1->field_7 = d0
    //     0x6e05c4: stur            d0, [x1, #7]
    // 0x6e05c8: stur            x1, [fp, #-8]
    // 0x6e05cc: r0 = SizedBox()
    //     0x6e05cc: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e05d0: mov             x1, x0
    // 0x6e05d4: ldur            x0, [fp, #-8]
    // 0x6e05d8: stur            x1, [fp, #-0x38]
    // 0x6e05dc: StoreField: r1->field_f = r0
    //     0x6e05dc: stur            w0, [x1, #0xf]
    // 0x6e05e0: r2 = Instance_Size
    //     0x6e05e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!Size@9660a1
    //     0x6e05e4: ldr             x2, [x2, #0x360]
    // 0x6e05e8: LoadField: d0 = r2->field_f
    //     0x6e05e8: ldur            d0, [x2, #0xf]
    // 0x6e05ec: r2 = inline_Allocate_Double()
    //     0x6e05ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6e05f0: add             x2, x2, #0x10
    //     0x6e05f4: cmp             x3, x2
    //     0x6e05f8: b.ls            #0x6e081c
    //     0x6e05fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e0600: sub             x2, x2, #0xf
    //     0x6e0604: movz            x3, #0xe15c
    //     0x6e0608: movk            x3, #0x3, lsl #16
    //     0x6e060c: stur            x3, [x2, #-1]
    // 0x6e0610: dmb             ishst
    // 0x6e0614: StoreField: r2->field_7 = d0
    //     0x6e0614: stur            d0, [x2, #7]
    // 0x6e0618: stur            x2, [fp, #-0x30]
    // 0x6e061c: StoreField: r1->field_13 = r2
    //     0x6e061c: stur            w2, [x1, #0x13]
    // 0x6e0620: ldur            x3, [fp, #-0x10]
    // 0x6e0624: StoreField: r1->field_b = r3
    //     0x6e0624: stur            w3, [x1, #0xb]
    // 0x6e0628: r0 = _Magnifier()
    //     0x6e0628: bl              #0x6e0948  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x6e062c: d0 = 1.250000
    //     0x6e062c: fmov            d0, #1.25000000
    // 0x6e0630: stur            x0, [fp, #-0x10]
    // 0x6e0634: StoreField: r0->field_13 = d0
    //     0x6e0634: stur            d0, [x0, #0x13]
    // 0x6e0638: ldur            x1, [fp, #-0x18]
    // 0x6e063c: StoreField: r0->field_f = r1
    //     0x6e063c: stur            w1, [x0, #0xf]
    // 0x6e0640: ldur            x1, [fp, #-0x38]
    // 0x6e0644: StoreField: r0->field_b = r1
    //     0x6e0644: stur            w1, [x0, #0xb]
    // 0x6e0648: r0 = Opacity()
    //     0x6e0648: bl              #0x5bffbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6e064c: d0 = 1.000000
    //     0x6e064c: fmov            d0, #1.00000000
    // 0x6e0650: StoreField: r0->field_f = d0
    //     0x6e0650: stur            d0, [x0, #0xf]
    // 0x6e0654: r3 = false
    //     0x6e0654: add             x3, NULL, #0x30  ; false
    // 0x6e0658: ArrayStore: r0[0] = r3  ; List_4
    //     0x6e0658: stur            w3, [x0, #0x17]
    // 0x6e065c: ldur            x1, [fp, #-0x10]
    // 0x6e0660: StoreField: r0->field_b = r1
    //     0x6e0660: stur            w1, [x0, #0xb]
    // 0x6e0664: mov             x1, x0
    // 0x6e0668: ldur            x2, [fp, #-0x20]
    // 0x6e066c: r0 = shape()
    //     0x6e066c: bl              #0x6e0844  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x6e0670: r1 = <Path>
    //     0x6e0670: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x6e0674: ldr             x1, [x1, #0xd28]
    // 0x6e0678: stur            x0, [fp, #-0x10]
    // 0x6e067c: r0 = _NegativeClip()
    //     0x6e067c: bl              #0x6e0838  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x6e0680: mov             x1, x0
    // 0x6e0684: ldur            x0, [fp, #-0x20]
    // 0x6e0688: stur            x1, [fp, #-0x38]
    // 0x6e068c: StoreField: r1->field_f = r0
    //     0x6e068c: stur            w0, [x1, #0xf]
    // 0x6e0690: ldur            x2, [fp, #-0x28]
    // 0x6e0694: LoadField: r3 = r2->field_f
    //     0x6e0694: ldur            w3, [x2, #0xf]
    // 0x6e0698: DecompressPointer r3
    //     0x6e0698: add             x3, x3, HEAP, lsl #32
    // 0x6e069c: stur            x3, [fp, #-0x18]
    // 0x6e06a0: r0 = ShapeDecoration()
    //     0x6e06a0: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x6e06a4: mov             x1, x0
    // 0x6e06a8: ldur            x0, [fp, #-0x18]
    // 0x6e06ac: stur            x1, [fp, #-0x28]
    // 0x6e06b0: StoreField: r1->field_13 = r0
    //     0x6e06b0: stur            w0, [x1, #0x13]
    // 0x6e06b4: ldur            x0, [fp, #-0x20]
    // 0x6e06b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e06b8: stur            w0, [x1, #0x17]
    // 0x6e06bc: r0 = SizedBox()
    //     0x6e06bc: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e06c0: mov             x1, x0
    // 0x6e06c4: ldur            x0, [fp, #-8]
    // 0x6e06c8: stur            x1, [fp, #-0x18]
    // 0x6e06cc: StoreField: r1->field_f = r0
    //     0x6e06cc: stur            w0, [x1, #0xf]
    // 0x6e06d0: ldur            x0, [fp, #-0x30]
    // 0x6e06d4: StoreField: r1->field_13 = r0
    //     0x6e06d4: stur            w0, [x1, #0x13]
    // 0x6e06d8: r0 = DecoratedBox()
    //     0x6e06d8: bl              #0x689990  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6e06dc: mov             x1, x0
    // 0x6e06e0: ldur            x0, [fp, #-0x28]
    // 0x6e06e4: stur            x1, [fp, #-8]
    // 0x6e06e8: StoreField: r1->field_f = r0
    //     0x6e06e8: stur            w0, [x1, #0xf]
    // 0x6e06ec: r0 = Instance_DecorationPosition
    //     0x6e06ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x6e06f0: ldr             x0, [x0, #0xd30]
    // 0x6e06f4: StoreField: r1->field_13 = r0
    //     0x6e06f4: stur            w0, [x1, #0x13]
    // 0x6e06f8: ldur            x0, [fp, #-0x18]
    // 0x6e06fc: StoreField: r1->field_b = r0
    //     0x6e06fc: stur            w0, [x1, #0xb]
    // 0x6e0700: r0 = ClipPath()
    //     0x6e0700: bl              #0x60731c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6e0704: mov             x1, x0
    // 0x6e0708: ldur            x0, [fp, #-0x38]
    // 0x6e070c: stur            x1, [fp, #-0x18]
    // 0x6e0710: StoreField: r1->field_f = r0
    //     0x6e0710: stur            w0, [x1, #0xf]
    // 0x6e0714: r0 = Instance_Clip
    //     0x6e0714: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e0718: ldr             x0, [x0, #0x778]
    // 0x6e071c: StoreField: r1->field_13 = r0
    //     0x6e071c: stur            w0, [x1, #0x13]
    // 0x6e0720: ldur            x0, [fp, #-8]
    // 0x6e0724: StoreField: r1->field_b = r0
    //     0x6e0724: stur            w0, [x1, #0xb]
    // 0x6e0728: r0 = Opacity()
    //     0x6e0728: bl              #0x5bffbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6e072c: d0 = 1.000000
    //     0x6e072c: fmov            d0, #1.00000000
    // 0x6e0730: stur            x0, [fp, #-8]
    // 0x6e0734: StoreField: r0->field_f = d0
    //     0x6e0734: stur            d0, [x0, #0xf]
    // 0x6e0738: r1 = false
    //     0x6e0738: add             x1, NULL, #0x30  ; false
    // 0x6e073c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e073c: stur            w1, [x0, #0x17]
    // 0x6e0740: ldur            x1, [fp, #-0x18]
    // 0x6e0744: StoreField: r0->field_b = r1
    //     0x6e0744: stur            w1, [x0, #0xb]
    // 0x6e0748: r0 = IgnorePointer()
    //     0x6e0748: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6e074c: mov             x3, x0
    // 0x6e0750: r0 = true
    //     0x6e0750: add             x0, NULL, #0x20  ; true
    // 0x6e0754: stur            x3, [fp, #-0x18]
    // 0x6e0758: StoreField: r3->field_f = r0
    //     0x6e0758: stur            w0, [x3, #0xf]
    // 0x6e075c: ldur            x0, [fp, #-8]
    // 0x6e0760: StoreField: r3->field_b = r0
    //     0x6e0760: stur            w0, [x3, #0xb]
    // 0x6e0764: r1 = Null
    //     0x6e0764: mov             x1, NULL
    // 0x6e0768: r2 = 4
    //     0x6e0768: movz            x2, #0x4
    // 0x6e076c: r0 = AllocateArray()
    //     0x6e076c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e0770: mov             x2, x0
    // 0x6e0774: ldur            x0, [fp, #-0x10]
    // 0x6e0778: stur            x2, [fp, #-8]
    // 0x6e077c: StoreField: r2->field_f = r0
    //     0x6e077c: stur            w0, [x2, #0xf]
    // 0x6e0780: ldur            x0, [fp, #-0x18]
    // 0x6e0784: StoreField: r2->field_13 = r0
    //     0x6e0784: stur            w0, [x2, #0x13]
    // 0x6e0788: r1 = <Widget>
    //     0x6e0788: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e078c: ldr             x1, [x1, #0x280]
    // 0x6e0790: r0 = AllocateGrowableArray()
    //     0x6e0790: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e0794: mov             x1, x0
    // 0x6e0798: ldur            x0, [fp, #-8]
    // 0x6e079c: stur            x1, [fp, #-0x10]
    // 0x6e07a0: StoreField: r1->field_f = r0
    //     0x6e07a0: stur            w0, [x1, #0xf]
    // 0x6e07a4: r0 = 4
    //     0x6e07a4: movz            x0, #0x4
    // 0x6e07a8: StoreField: r1->field_b = r0
    //     0x6e07a8: stur            w0, [x1, #0xb]
    // 0x6e07ac: r0 = Stack()
    //     0x6e07ac: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e07b0: r1 = Instance_Alignment
    //     0x6e07b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e07b4: ldr             x1, [x1, #0x198]
    // 0x6e07b8: StoreField: r0->field_f = r1
    //     0x6e07b8: stur            w1, [x0, #0xf]
    // 0x6e07bc: r1 = Instance_StackFit
    //     0x6e07bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6e07c0: ldr             x1, [x1, #0x780]
    // 0x6e07c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e07c4: stur            w1, [x0, #0x17]
    // 0x6e07c8: r1 = Instance_Clip
    //     0x6e07c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e07cc: ldr             x1, [x1, #0x190]
    // 0x6e07d0: StoreField: r0->field_1b = r1
    //     0x6e07d0: stur            w1, [x0, #0x1b]
    // 0x6e07d4: ldur            x1, [fp, #-0x10]
    // 0x6e07d8: StoreField: r0->field_b = r1
    //     0x6e07d8: stur            w1, [x0, #0xb]
    // 0x6e07dc: LeaveFrame
    //     0x6e07dc: mov             SP, fp
    //     0x6e07e0: ldp             fp, lr, [SP], #0x10
    // 0x6e07e4: ret
    //     0x6e07e4: ret             
    // 0x6e07e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e07e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e07ec: b               #0x6e0568
    // 0x6e07f0: SaveReg d0
    //     0x6e07f0: str             q0, [SP, #-0x10]!
    // 0x6e07f4: stp             x4, x5, [SP, #-0x10]!
    // 0x6e07f8: stp             x2, x3, [SP, #-0x10]!
    // 0x6e07fc: SaveReg r0
    //     0x6e07fc: str             x0, [SP, #-8]!
    // 0x6e0800: r0 = AllocateDouble()
    //     0x6e0800: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e0804: mov             x1, x0
    // 0x6e0808: RestoreReg r0
    //     0x6e0808: ldr             x0, [SP], #8
    // 0x6e080c: ldp             x2, x3, [SP], #0x10
    // 0x6e0810: ldp             x4, x5, [SP], #0x10
    // 0x6e0814: RestoreReg d0
    //     0x6e0814: ldr             q0, [SP], #0x10
    // 0x6e0818: b               #0x6e05c4
    // 0x6e081c: SaveReg d0
    //     0x6e081c: str             q0, [SP, #-0x10]!
    // 0x6e0820: stp             x0, x1, [SP, #-0x10]!
    // 0x6e0824: r0 = AllocateDouble()
    //     0x6e0824: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e0828: mov             x2, x0
    // 0x6e082c: ldp             x0, x1, [SP], #0x10
    // 0x6e0830: RestoreReg d0
    //     0x6e0830: ldr             q0, [SP], #0x10
    // 0x6e0834: b               #0x6e0614
  }
}

// class id: 3805, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54fde0, size: 0x94
    // 0x54fde0: EnterFrame
    //     0x54fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x54fde4: mov             fp, SP
    // 0x54fde8: AllocStack(0x10)
    //     0x54fde8: sub             SP, SP, #0x10
    // 0x54fdec: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54fdec: mov             x4, x1
    //     0x54fdf0: stur            x1, [fp, #-8]
    //     0x54fdf4: stur            x3, [fp, #-0x10]
    // 0x54fdf8: CheckStackOverflow
    //     0x54fdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fdfc: cmp             SP, x16
    //     0x54fe00: b.ls            #0x54fe6c
    // 0x54fe04: mov             x0, x3
    // 0x54fe08: r2 = Null
    //     0x54fe08: mov             x2, NULL
    // 0x54fe0c: r1 = Null
    //     0x54fe0c: mov             x1, NULL
    // 0x54fe10: r4 = 60
    //     0x54fe10: movz            x4, #0x3c
    // 0x54fe14: branchIfSmi(r0, 0x54fe20)
    //     0x54fe14: tbz             w0, #0, #0x54fe20
    // 0x54fe18: r4 = LoadClassIdInstr(r0)
    //     0x54fe18: ldur            x4, [x0, #-1]
    //     0x54fe1c: ubfx            x4, x4, #0xc, #0x14
    // 0x54fe20: cmp             x4, #0xaed
    // 0x54fe24: b.eq            #0x54fe3c
    // 0x54fe28: r8 = _RenderMagnification
    //     0x54fe28: add             x8, PP, #0x35, lsl #12  ; [pp+0x35490] Type: _RenderMagnification
    //     0x54fe2c: ldr             x8, [x8, #0x490]
    // 0x54fe30: r3 = Null
    //     0x54fe30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35498] Null
    //     0x54fe34: ldr             x3, [x3, #0x498]
    // 0x54fe38: r0 = DefaultTypeTest()
    //     0x54fe38: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54fe3c: ldur            x0, [fp, #-8]
    // 0x54fe40: LoadField: r2 = r0->field_f
    //     0x54fe40: ldur            w2, [x0, #0xf]
    // 0x54fe44: DecompressPointer r2
    //     0x54fe44: add             x2, x2, HEAP, lsl #32
    // 0x54fe48: ldur            x1, [fp, #-0x10]
    // 0x54fe4c: r0 = focalPointOffset=()
    //     0x54fe4c: bl              #0x54fec4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x54fe50: ldur            x1, [fp, #-0x10]
    // 0x54fe54: d0 = 1.250000
    //     0x54fe54: fmov            d0, #1.25000000
    // 0x54fe58: r0 = magnificationScale=()
    //     0x54fe58: bl              #0x54fe74  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x54fe5c: r0 = Null
    //     0x54fe5c: mov             x0, NULL
    // 0x54fe60: LeaveFrame
    //     0x54fe60: mov             SP, fp
    //     0x54fe64: ldp             fp, lr, [SP], #0x10
    // 0x54fe68: ret
    //     0x54fe68: ret             
    // 0x54fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe70: b               #0x54fe04
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d133c, size: 0x50
    // 0x6d133c: EnterFrame
    //     0x6d133c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1340: mov             fp, SP
    // 0x6d1344: AllocStack(0x8)
    //     0x6d1344: sub             SP, SP, #8
    // 0x6d1348: CheckStackOverflow
    //     0x6d1348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d134c: cmp             SP, x16
    //     0x6d1350: b.ls            #0x6d1384
    // 0x6d1354: LoadField: r2 = r1->field_f
    //     0x6d1354: ldur            w2, [x1, #0xf]
    // 0x6d1358: DecompressPointer r2
    //     0x6d1358: add             x2, x2, HEAP, lsl #32
    // 0x6d135c: stur            x2, [fp, #-8]
    // 0x6d1360: r0 = _RenderMagnification()
    //     0x6d1360: bl              #0x6d1420  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x60)
    // 0x6d1364: mov             x1, x0
    // 0x6d1368: ldur            x2, [fp, #-8]
    // 0x6d136c: stur            x0, [fp, #-8]
    // 0x6d1370: r0 = _RenderMagnification()
    //     0x6d1370: bl              #0x6d138c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x6d1374: ldur            x0, [fp, #-8]
    // 0x6d1378: LeaveFrame
    //     0x6d1378: mov             SP, fp
    //     0x6d137c: ldp             fp, lr, [SP], #0x10
    // 0x6d1380: ret
    //     0x6d1380: ret             
    // 0x6d1384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1388: b               #0x6d1354
  }
}
