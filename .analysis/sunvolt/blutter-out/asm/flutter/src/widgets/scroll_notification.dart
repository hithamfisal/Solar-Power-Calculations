// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049033, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x566268, size: 0x30
    // 0x566268: EnterFrame
    //     0x566268: stp             fp, lr, [SP, #-0x10]!
    //     0x56626c: mov             fp, SP
    // 0x566270: CheckStackOverflow
    //     0x566270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566274: cmp             SP, x16
    //     0x566278: b.ls            #0x566290
    // 0x56627c: ldr             x1, [fp, #0x10]
    // 0x566280: r0 = defaultScrollNotificationPredicate()
    //     0x566280: bl              #0x566298  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x566284: LeaveFrame
    //     0x566284: mov             SP, fp
    //     0x566288: ldp             fp, lr, [SP], #0x10
    // 0x56628c: ret
    //     0x56628c: ret             
    // 0x566290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566294: b               #0x56627c
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x566298, size: 0x18
    // 0x566298: LoadField: r2 = r1->field_7
    //     0x566298: ldur            x2, [x1, #7]
    // 0x56629c: cbz             x2, #0x5662a8
    // 0x5662a0: r0 = false
    //     0x5662a0: add             x0, NULL, #0x30  ; false
    // 0x5662a4: b               #0x5662ac
    // 0x5662a8: r0 = true
    //     0x5662a8: add             x0, NULL, #0x20  ; true
    // 0x5662ac: ret
    //     0x5662ac: ret             
  }
}

// class id: 2574, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _MixinApplication216&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 2575, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 2576, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 2577, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 2578, size: 0x1c, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x3f5fd8, size: 0x130
    // 0x3f5fd8: EnterFrame
    //     0x3f5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5fdc: mov             fp, SP
    // 0x3f5fe0: mov             x16, x3
    // 0x3f5fe4: mov             x3, x1
    // 0x3f5fe8: mov             x1, x16
    // 0x3f5fec: LoadField: r5 = r4->field_13
    //     0x3f5fec: ldur            w5, [x4, #0x13]
    // 0x3f5ff0: LoadField: r6 = r4->field_1f
    //     0x3f5ff0: ldur            w6, [x4, #0x1f]
    // 0x3f5ff4: DecompressPointer r6
    //     0x3f5ff4: add             x6, x6, HEAP, lsl #32
    // 0x3f5ff8: r16 = "depth"
    //     0x3f5ff8: add             x16, PP, #9, lsl #12  ; [pp+0x92e8] "depth"
    //     0x3f5ffc: ldr             x16, [x16, #0x2e8]
    // 0x3f6000: cmp             w6, w16
    // 0x3f6004: b.ne            #0x3f6028
    // 0x3f6008: LoadField: r6 = r4->field_23
    //     0x3f6008: ldur            w6, [x4, #0x23]
    // 0x3f600c: DecompressPointer r6
    //     0x3f600c: add             x6, x6, HEAP, lsl #32
    // 0x3f6010: sub             w7, w5, w6
    // 0x3f6014: add             x6, fp, w7, sxtw #2
    // 0x3f6018: ldr             x6, [x6, #8]
    // 0x3f601c: mov             x7, x6
    // 0x3f6020: r6 = 1
    //     0x3f6020: movz            x6, #0x1
    // 0x3f6024: b               #0x3f6030
    // 0x3f6028: r7 = Null
    //     0x3f6028: mov             x7, NULL
    // 0x3f602c: r6 = 0
    //     0x3f602c: movz            x6, #0
    // 0x3f6030: lsl             x8, x6, #1
    // 0x3f6034: lsl             w6, w8, #1
    // 0x3f6038: add             w8, w6, #8
    // 0x3f603c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3f603c: add             x16, x4, w8, sxtw #1
    //     0x3f6040: ldur            w9, [x16, #0xf]
    // 0x3f6044: DecompressPointer r9
    //     0x3f6044: add             x9, x9, HEAP, lsl #32
    // 0x3f6048: r16 = "dragDetails"
    //     0x3f6048: add             x16, PP, #9, lsl #12  ; [pp+0x92f0] "dragDetails"
    //     0x3f604c: ldr             x16, [x16, #0x2f0]
    // 0x3f6050: cmp             w9, w16
    // 0x3f6054: b.ne            #0x3f607c
    // 0x3f6058: add             w8, w6, #0xa
    // 0x3f605c: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x3f605c: add             x16, x4, w8, sxtw #1
    //     0x3f6060: ldur            w6, [x16, #0xf]
    // 0x3f6064: DecompressPointer r6
    //     0x3f6064: add             x6, x6, HEAP, lsl #32
    // 0x3f6068: sub             w4, w5, w6
    // 0x3f606c: add             x5, fp, w4, sxtw #2
    // 0x3f6070: ldr             x5, [x5, #8]
    // 0x3f6074: mov             x0, x5
    // 0x3f6078: b               #0x3f6080
    // 0x3f607c: r0 = Null
    //     0x3f607c: mov             x0, NULL
    // 0x3f6080: ArrayStore: r3[0] = r0  ; List_4
    //     0x3f6080: stur            w0, [x3, #0x17]
    //     0x3f6084: ldurb           w16, [x3, #-1]
    //     0x3f6088: ldurb           w17, [x0, #-1]
    //     0x3f608c: and             x16, x17, x16, lsr #2
    //     0x3f6090: tst             x16, HEAP, lsr #32
    //     0x3f6094: b.eq            #0x3f609c
    //     0x3f6098: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x3f609c: mov             x0, x1
    // 0x3f60a0: StoreField: r3->field_f = r0
    //     0x3f60a0: stur            w0, [x3, #0xf]
    //     0x3f60a4: ldurb           w16, [x3, #-1]
    //     0x3f60a8: ldurb           w17, [x0, #-1]
    //     0x3f60ac: and             x16, x17, x16, lsr #2
    //     0x3f60b0: tst             x16, HEAP, lsr #32
    //     0x3f60b4: b.eq            #0x3f60bc
    //     0x3f60b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x3f60bc: mov             x0, x2
    // 0x3f60c0: StoreField: r3->field_13 = r0
    //     0x3f60c0: stur            w0, [x3, #0x13]
    //     0x3f60c4: ldurb           w16, [x3, #-1]
    //     0x3f60c8: ldurb           w17, [x0, #-1]
    //     0x3f60cc: and             x16, x17, x16, lsr #2
    //     0x3f60d0: tst             x16, HEAP, lsr #32
    //     0x3f60d4: b.eq            #0x3f60dc
    //     0x3f60d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x3f60dc: StoreField: r3->field_7 = rZR
    //     0x3f60dc: stur            xzr, [x3, #7]
    // 0x3f60e0: cmp             w7, NULL
    // 0x3f60e4: b.eq            #0x3f60f8
    // 0x3f60e8: r1 = LoadInt32Instr(r7)
    //     0x3f60e8: sbfx            x1, x7, #1, #0x1f
    //     0x3f60ec: tbz             w7, #0, #0x3f60f4
    //     0x3f60f0: ldur            x1, [x7, #7]
    // 0x3f60f4: StoreField: r3->field_7 = r1
    //     0x3f60f4: stur            x1, [x3, #7]
    // 0x3f60f8: r0 = Null
    //     0x3f60f8: mov             x0, NULL
    // 0x3f60fc: LeaveFrame
    //     0x3f60fc: mov             SP, fp
    //     0x3f6100: ldp             fp, lr, [SP], #0x10
    // 0x3f6104: ret
    //     0x3f6104: ret             
  }
}

// class id: 2579, size: 0x18, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 2584, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 3445, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
