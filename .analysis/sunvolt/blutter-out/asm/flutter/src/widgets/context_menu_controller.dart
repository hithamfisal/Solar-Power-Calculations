// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 1385, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x415d4c, size: 0x40
    // 0x415d4c: EnterFrame
    //     0x415d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x415d50: mov             fp, SP
    // 0x415d54: CheckStackOverflow
    //     0x415d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415d58: cmp             SP, x16
    //     0x415d5c: b.ls            #0x415d84
    // 0x415d60: r1 = LoadStaticField(0x908)
    //     0x415d60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x415d64: ldr             x1, [x1, #0x1210]
    // 0x415d68: cmp             w1, NULL
    // 0x415d6c: b.eq            #0x415d74
    // 0x415d70: r0 = markNeedsBuild()
    //     0x415d70: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x415d74: r0 = Null
    //     0x415d74: mov             x0, NULL
    // 0x415d78: LeaveFrame
    //     0x415d78: mov             SP, fp
    //     0x415d7c: ldp             fp, lr, [SP], #0x10
    // 0x415d80: ret
    //     0x415d80: ret             
    // 0x415d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415d88: b               #0x415d60
  }
  _ show(/* No info */) {
    // ** addr: 0x4c2ec8, size: 0x11c
    // 0x4c2ec8: EnterFrame
    //     0x4c2ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2ecc: mov             fp, SP
    // 0x4c2ed0: AllocStack(0x20)
    //     0x4c2ed0: sub             SP, SP, #0x20
    // 0x4c2ed4: SetupParameters(ContextMenuController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4c2ed4: stur            x1, [fp, #-8]
    //     0x4c2ed8: mov             x16, x2
    //     0x4c2edc: mov             x2, x1
    //     0x4c2ee0: mov             x1, x16
    //     0x4c2ee4: stur            x1, [fp, #-0x10]
    //     0x4c2ee8: stur            x3, [fp, #-0x18]
    // 0x4c2eec: CheckStackOverflow
    //     0x4c2eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2ef0: cmp             SP, x16
    //     0x4c2ef4: b.ls            #0x4c2fd8
    // 0x4c2ef8: r1 = 2
    //     0x4c2ef8: movz            x1, #0x2
    // 0x4c2efc: r0 = AllocateContext()
    //     0x4c2efc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c2f00: mov             x1, x0
    // 0x4c2f04: ldur            x0, [fp, #-0x18]
    // 0x4c2f08: stur            x1, [fp, #-0x20]
    // 0x4c2f0c: StoreField: r1->field_f = r0
    //     0x4c2f0c: stur            w0, [x1, #0xf]
    // 0x4c2f10: r0 = removeAny()
    //     0x4c2f10: bl              #0x4c3310  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x4c2f14: ldur            x1, [fp, #-0x10]
    // 0x4c2f18: r0 = of()
    //     0x4c2f18: bl              #0x4c3440  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4c2f1c: ldur            x1, [fp, #-0x10]
    // 0x4c2f20: stur            x0, [fp, #-0x18]
    // 0x4c2f24: r0 = maybeOf()
    //     0x4c2f24: bl              #0x4c32a0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x4c2f28: cmp             w0, NULL
    // 0x4c2f2c: b.ne            #0x4c2f38
    // 0x4c2f30: r2 = Null
    //     0x4c2f30: mov             x2, NULL
    // 0x4c2f34: b               #0x4c2f4c
    // 0x4c2f38: LoadField: r1 = r0->field_f
    //     0x4c2f38: ldur            w1, [x0, #0xf]
    // 0x4c2f3c: DecompressPointer r1
    //     0x4c2f3c: add             x1, x1, HEAP, lsl #32
    // 0x4c2f40: cmp             w1, NULL
    // 0x4c2f44: b.eq            #0x4c2fe0
    // 0x4c2f48: mov             x2, x1
    // 0x4c2f4c: ldur            x0, [fp, #-0x20]
    // 0x4c2f50: ldur            x1, [fp, #-0x10]
    // 0x4c2f54: r0 = capture()
    //     0x4c2f54: bl              #0x4c2fe4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4c2f58: ldur            x2, [fp, #-0x20]
    // 0x4c2f5c: StoreField: r2->field_13 = r0
    //     0x4c2f5c: stur            w0, [x2, #0x13]
    //     0x4c2f60: ldurb           w16, [x2, #-1]
    //     0x4c2f64: ldurb           w17, [x0, #-1]
    //     0x4c2f68: and             x16, x17, x16, lsr #2
    //     0x4c2f6c: tst             x16, HEAP, lsr #32
    //     0x4c2f70: b.eq            #0x4c2f78
    //     0x4c2f74: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c2f78: r1 = Function '<anonymous closure>':.
    //     0x4c2f78: add             x1, PP, #8, lsl #12  ; [pp+0x8ed8] AnonymousClosure: (0x4c338c), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x4c2ec8)
    //     0x4c2f7c: ldr             x1, [x1, #0xed8]
    // 0x4c2f80: r0 = AllocateClosure()
    //     0x4c2f80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c2f84: stur            x0, [fp, #-0x10]
    // 0x4c2f88: r0 = OverlayEntry()
    //     0x4c2f88: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4c2f8c: mov             x1, x0
    // 0x4c2f90: ldur            x2, [fp, #-0x10]
    // 0x4c2f94: stur            x0, [fp, #-0x10]
    // 0x4c2f98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c2f98: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c2f9c: r0 = OverlayEntry()
    //     0x4c2f9c: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4c2fa0: ldur            x2, [fp, #-0x10]
    // 0x4c2fa4: StoreStaticField(0x908, r2)
    //     0x4c2fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c2fa8: str             x2, [x0, #0x1210]
    // 0x4c2fac: ldur            x1, [fp, #-0x18]
    // 0x4c2fb0: ldur            x2, [fp, #-0x10]
    // 0x4c2fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c2fb4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c2fb8: r0 = insert()
    //     0x4c2fb8: bl              #0x431c20  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x4c2fbc: ldur            x2, [fp, #-8]
    // 0x4c2fc0: StoreStaticField(0x904, r2)
    //     0x4c2fc0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c2fc4: str             x2, [x1, #0x1208]
    // 0x4c2fc8: r0 = Null
    //     0x4c2fc8: mov             x0, NULL
    // 0x4c2fcc: LeaveFrame
    //     0x4c2fcc: mov             SP, fp
    //     0x4c2fd0: ldp             fp, lr, [SP], #0x10
    // 0x4c2fd4: ret
    //     0x4c2fd4: ret             
    // 0x4c2fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2fdc: b               #0x4c2ef8
    // 0x4c2fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2fe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x4c3310, size: 0x7c
    // 0x4c3310: EnterFrame
    //     0x4c3310: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3314: mov             fp, SP
    // 0x4c3318: CheckStackOverflow
    //     0x4c3318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c331c: cmp             SP, x16
    //     0x4c3320: b.ls            #0x4c3384
    // 0x4c3324: r1 = LoadStaticField(0x908)
    //     0x4c3324: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c3328: ldr             x1, [x1, #0x1210]
    // 0x4c332c: cmp             w1, NULL
    // 0x4c3330: b.eq            #0x4c3338
    // 0x4c3334: r0 = remove()
    //     0x4c3334: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4c3338: r1 = LoadStaticField(0x908)
    //     0x4c3338: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c333c: ldr             x1, [x1, #0x1210]
    // 0x4c3340: cmp             w1, NULL
    // 0x4c3344: b.eq            #0x4c334c
    // 0x4c3348: r0 = dispose()
    //     0x4c3348: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4c334c: r2 = Null
    //     0x4c334c: mov             x2, NULL
    // 0x4c3350: StoreStaticField(0x908, r2)
    //     0x4c3350: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c3354: str             x2, [x1, #0x1210]
    // 0x4c3358: r1 = LoadStaticField(0x904)
    //     0x4c3358: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c335c: ldr             x1, [x1, #0x1208]
    // 0x4c3360: cmp             w1, NULL
    // 0x4c3364: b.eq            #0x4c3374
    // 0x4c3368: r2 = Null
    //     0x4c3368: mov             x2, NULL
    // 0x4c336c: StoreStaticField(0x904, r2)
    //     0x4c336c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c3370: str             x2, [x1, #0x1208]
    // 0x4c3374: r0 = Null
    //     0x4c3374: mov             x0, NULL
    // 0x4c3378: LeaveFrame
    //     0x4c3378: mov             SP, fp
    //     0x4c337c: ldp             fp, lr, [SP], #0x10
    // 0x4c3380: ret
    //     0x4c3380: ret             
    // 0x4c3384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3388: b               #0x4c3324
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4c338c, size: 0x6c
    // 0x4c338c: EnterFrame
    //     0x4c338c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3390: mov             fp, SP
    // 0x4c3394: AllocStack(0x18)
    //     0x4c3394: sub             SP, SP, #0x18
    // 0x4c3398: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3398: ldr             x0, [fp, #0x18]
    //     0x4c339c: ldur            w1, [x0, #0x17]
    //     0x4c33a0: add             x1, x1, HEAP, lsl #32
    // 0x4c33a4: CheckStackOverflow
    //     0x4c33a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c33a8: cmp             SP, x16
    //     0x4c33ac: b.ls            #0x4c33f0
    // 0x4c33b0: LoadField: r2 = r1->field_13
    //     0x4c33b0: ldur            w2, [x1, #0x13]
    // 0x4c33b4: DecompressPointer r2
    //     0x4c33b4: add             x2, x2, HEAP, lsl #32
    // 0x4c33b8: stur            x2, [fp, #-8]
    // 0x4c33bc: LoadField: r0 = r1->field_f
    //     0x4c33bc: ldur            w0, [x1, #0xf]
    // 0x4c33c0: DecompressPointer r0
    //     0x4c33c0: add             x0, x0, HEAP, lsl #32
    // 0x4c33c4: ldr             x16, [fp, #0x10]
    // 0x4c33c8: stp             x16, x0, [SP]
    // 0x4c33cc: ClosureCall
    //     0x4c33cc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c33d0: ldur            x2, [x0, #0x1f]
    //     0x4c33d4: blr             x2
    // 0x4c33d8: ldur            x1, [fp, #-8]
    // 0x4c33dc: mov             x2, x0
    // 0x4c33e0: r0 = wrap()
    //     0x4c33e0: bl              #0x4c33f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x4c33e4: LeaveFrame
    //     0x4c33e4: mov             SP, fp
    //     0x4c33e8: ldp             fp, lr, [SP], #0x10
    // 0x4c33ec: ret
    //     0x4c33ec: ret             
    // 0x4c33f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c33f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c33f4: b               #0x4c33b0
  }
  _ remove(/* No info */) {
    // ** addr: 0x4c4354, size: 0x50
    // 0x4c4354: EnterFrame
    //     0x4c4354: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4358: mov             fp, SP
    // 0x4c435c: CheckStackOverflow
    //     0x4c435c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c4360: cmp             SP, x16
    //     0x4c4364: b.ls            #0x4c439c
    // 0x4c4368: r0 = LoadStaticField(0x904)
    //     0x4c4368: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c436c: ldr             x0, [x0, #0x1208]
    // 0x4c4370: cmp             w0, w1
    // 0x4c4374: b.eq            #0x4c4388
    // 0x4c4378: r0 = Null
    //     0x4c4378: mov             x0, NULL
    // 0x4c437c: LeaveFrame
    //     0x4c437c: mov             SP, fp
    //     0x4c4380: ldp             fp, lr, [SP], #0x10
    // 0x4c4384: ret
    //     0x4c4384: ret             
    // 0x4c4388: r0 = removeAny()
    //     0x4c4388: bl              #0x4c3310  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x4c438c: r0 = Null
    //     0x4c438c: mov             x0, NULL
    // 0x4c4390: LeaveFrame
    //     0x4c4390: mov             SP, fp
    //     0x4c4394: ldp             fp, lr, [SP], #0x10
    // 0x4c4398: ret
    //     0x4c4398: ret             
    // 0x4c439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c439c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c43a0: b               #0x4c4368
  }
}
