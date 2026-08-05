// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 2562, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _MixinApplication21&ViewportOffset&ScrollMetrics {

  _ didEndScroll(/* No info */) {
    // ** addr: 0x3f4bb8, size: 0x29c
    // 0x3f4bb8: EnterFrame
    //     0x3f4bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4bbc: mov             fp, SP
    // 0x3f4bc0: AllocStack(0x30)
    //     0x3f4bc0: sub             SP, SP, #0x30
    // 0x3f4bc4: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x3f4bc4: mov             x2, x1
    //     0x3f4bc8: stur            x1, [fp, #-0x10]
    // 0x3f4bcc: CheckStackOverflow
    //     0x3f4bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4bd0: cmp             SP, x16
    //     0x3f4bd4: b.ls            #0x3f4e28
    // 0x3f4bd8: LoadField: r3 = r2->field_67
    //     0x3f4bd8: ldur            w3, [x2, #0x67]
    // 0x3f4bdc: DecompressPointer r3
    //     0x3f4bdc: add             x3, x3, HEAP, lsl #32
    // 0x3f4be0: stur            x3, [fp, #-8]
    // 0x3f4be4: cmp             w3, NULL
    // 0x3f4be8: b.eq            #0x3f4e30
    // 0x3f4bec: r0 = LoadClassIdInstr(r2)
    //     0x3f4bec: ldur            x0, [x2, #-1]
    //     0x3f4bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4bf4: mov             x1, x2
    // 0x3f4bf8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3f4bf8: sub             lr, x0, #0xffd
    //     0x3f4bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4c00: blr             lr
    // 0x3f4c04: mov             x2, x0
    // 0x3f4c08: ldur            x0, [fp, #-0x10]
    // 0x3f4c0c: stur            x2, [fp, #-0x20]
    // 0x3f4c10: LoadField: r3 = r0->field_27
    //     0x3f4c10: ldur            w3, [x0, #0x27]
    // 0x3f4c14: DecompressPointer r3
    //     0x3f4c14: add             x3, x3, HEAP, lsl #32
    // 0x3f4c18: mov             x1, x3
    // 0x3f4c1c: stur            x3, [fp, #-0x18]
    // 0x3f4c20: r0 = notificationContext()
    //     0x3f4c20: bl              #0x3f5e28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x3f4c24: stur            x0, [fp, #-0x28]
    // 0x3f4c28: cmp             w0, NULL
    // 0x3f4c2c: b.eq            #0x3f4e34
    // 0x3f4c30: ldur            x1, [fp, #-8]
    // 0x3f4c34: r2 = LoadClassIdInstr(r1)
    //     0x3f4c34: ldur            x2, [x1, #-1]
    //     0x3f4c38: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4c3c: sub             x16, x2, #0x4ff
    // 0x3f4c40: cmp             x16, #1
    // 0x3f4c44: b.ls            #0x3f4c54
    // 0x3f4c48: sub             x16, x2, #0x502
    // 0x3f4c4c: cmp             x16, #1
    // 0x3f4c50: b.hi            #0x3f4c88
    // 0x3f4c54: ldur            x1, [fp, #-0x20]
    // 0x3f4c58: r0 = ScrollEndNotification()
    //     0x3f4c58: bl              #0x3f5e1c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x3f4c5c: mov             x1, x0
    // 0x3f4c60: ldur            x0, [fp, #-0x20]
    // 0x3f4c64: StoreField: r1->field_f = r0
    //     0x3f4c64: stur            w0, [x1, #0xf]
    // 0x3f4c68: ldur            x2, [fp, #-0x28]
    // 0x3f4c6c: StoreField: r1->field_13 = r2
    //     0x3f4c6c: stur            w2, [x1, #0x13]
    // 0x3f4c70: StoreField: r1->field_7 = rZR
    //     0x3f4c70: stur            xzr, [x1, #7]
    // 0x3f4c74: mov             x16, x1
    // 0x3f4c78: mov             x1, x2
    // 0x3f4c7c: mov             x2, x16
    // 0x3f4c80: r0 = dispatchNotification()
    //     0x3f4c80: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3f4c84: b               #0x3f4cf8
    // 0x3f4c88: mov             x2, x0
    // 0x3f4c8c: ldur            x0, [fp, #-0x20]
    // 0x3f4c90: LoadField: r3 = r1->field_f
    //     0x3f4c90: ldur            w3, [x1, #0xf]
    // 0x3f4c94: DecompressPointer r3
    //     0x3f4c94: add             x3, x3, HEAP, lsl #32
    // 0x3f4c98: cmp             w3, NULL
    // 0x3f4c9c: b.eq            #0x3f4e38
    // 0x3f4ca0: LoadField: r1 = r3->field_2b
    //     0x3f4ca0: ldur            w1, [x3, #0x2b]
    // 0x3f4ca4: DecompressPointer r1
    //     0x3f4ca4: add             x1, x1, HEAP, lsl #32
    // 0x3f4ca8: r3 = 60
    //     0x3f4ca8: movz            x3, #0x3c
    // 0x3f4cac: branchIfSmi(r1, 0x3f4cb8)
    //     0x3f4cac: tbz             w1, #0, #0x3f4cb8
    // 0x3f4cb0: r3 = LoadClassIdInstr(r1)
    //     0x3f4cb0: ldur            x3, [x1, #-1]
    //     0x3f4cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x3f4cb8: cmp             x3, #0xbfd
    // 0x3f4cbc: b.eq            #0x3f4cc4
    // 0x3f4cc0: r1 = Null
    //     0x3f4cc0: mov             x1, NULL
    // 0x3f4cc4: stur            x1, [fp, #-8]
    // 0x3f4cc8: r0 = ScrollEndNotification()
    //     0x3f4cc8: bl              #0x3f5e1c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x3f4ccc: mov             x1, x0
    // 0x3f4cd0: ldur            x0, [fp, #-8]
    // 0x3f4cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f4cd4: stur            w0, [x1, #0x17]
    // 0x3f4cd8: ldur            x0, [fp, #-0x20]
    // 0x3f4cdc: StoreField: r1->field_f = r0
    //     0x3f4cdc: stur            w0, [x1, #0xf]
    // 0x3f4ce0: ldur            x0, [fp, #-0x28]
    // 0x3f4ce4: StoreField: r1->field_13 = r0
    //     0x3f4ce4: stur            w0, [x1, #0x13]
    // 0x3f4ce8: StoreField: r1->field_7 = rZR
    //     0x3f4ce8: stur            xzr, [x1, #7]
    // 0x3f4cec: mov             x2, x1
    // 0x3f4cf0: mov             x1, x0
    // 0x3f4cf4: r0 = dispatchNotification()
    //     0x3f4cf4: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3f4cf8: ldur            x0, [fp, #-0x10]
    // 0x3f4cfc: r2 = LoadClassIdInstr(r0)
    //     0x3f4cfc: ldur            x2, [x0, #-1]
    //     0x3f4d00: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4d04: stur            x2, [fp, #-0x30]
    // 0x3f4d08: cmp             x2, #0xa03
    // 0x3f4d0c: b.eq            #0x3f4d70
    // 0x3f4d10: cmp             x2, #0xa04
    // 0x3f4d14: b.ne            #0x3f4d6c
    // 0x3f4d18: LoadField: r1 = r0->field_83
    //     0x3f4d18: ldur            w1, [x0, #0x83]
    // 0x3f4d1c: DecompressPointer r1
    //     0x3f4d1c: add             x1, x1, HEAP, lsl #32
    // 0x3f4d20: cmp             w1, NULL
    // 0x3f4d24: b.ne            #0x3f4d5c
    // 0x3f4d28: LoadField: r1 = r0->field_3f
    //     0x3f4d28: ldur            w1, [x0, #0x3f]
    // 0x3f4d2c: DecompressPointer r1
    //     0x3f4d2c: add             x1, x1, HEAP, lsl #32
    // 0x3f4d30: cmp             w1, NULL
    // 0x3f4d34: b.eq            #0x3f4e3c
    // 0x3f4d38: LoadField: r3 = r0->field_43
    //     0x3f4d38: ldur            w3, [x0, #0x43]
    // 0x3f4d3c: DecompressPointer r3
    //     0x3f4d3c: add             x3, x3, HEAP, lsl #32
    // 0x3f4d40: cmp             w3, NULL
    // 0x3f4d44: b.eq            #0x3f4e40
    // 0x3f4d48: LoadField: d0 = r1->field_7
    //     0x3f4d48: ldur            d0, [x1, #7]
    // 0x3f4d4c: LoadField: d1 = r3->field_7
    //     0x3f4d4c: ldur            d1, [x3, #7]
    // 0x3f4d50: mov             x1, x0
    // 0x3f4d54: r0 = getPageFromPixels()
    //     0x3f4d54: bl              #0x3f5c1c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x3f4d58: b               #0x3f4d60
    // 0x3f4d5c: LoadField: d0 = r1->field_7
    //     0x3f4d5c: ldur            d0, [x1, #7]
    // 0x3f4d60: ldur            x1, [fp, #-0x18]
    // 0x3f4d64: r0 = saveOffset()
    //     0x3f4d64: bl              #0x3f546c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x3f4d68: b               #0x3f4d8c
    // 0x3f4d6c: ldur            x0, [fp, #-0x10]
    // 0x3f4d70: LoadField: r1 = r0->field_3f
    //     0x3f4d70: ldur            w1, [x0, #0x3f]
    // 0x3f4d74: DecompressPointer r1
    //     0x3f4d74: add             x1, x1, HEAP, lsl #32
    // 0x3f4d78: cmp             w1, NULL
    // 0x3f4d7c: b.eq            #0x3f4e44
    // 0x3f4d80: LoadField: d0 = r1->field_7
    //     0x3f4d80: ldur            d0, [x1, #7]
    // 0x3f4d84: ldur            x1, [fp, #-0x18]
    // 0x3f4d88: r0 = saveOffset()
    //     0x3f4d88: bl              #0x3f546c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x3f4d8c: ldur            x0, [fp, #-0x30]
    // 0x3f4d90: cmp             x0, #0xa03
    // 0x3f4d94: b.eq            #0x3f4da0
    // 0x3f4d98: cmp             x0, #0xa05
    // 0x3f4d9c: b.ne            #0x3f4dfc
    // 0x3f4da0: ldur            x0, [fp, #-0x18]
    // 0x3f4da4: LoadField: r1 = r0->field_f
    //     0x3f4da4: ldur            w1, [x0, #0xf]
    // 0x3f4da8: DecompressPointer r1
    //     0x3f4da8: add             x1, x1, HEAP, lsl #32
    // 0x3f4dac: cmp             w1, NULL
    // 0x3f4db0: b.eq            #0x3f4e48
    // 0x3f4db4: r0 = maybeOf()
    //     0x3f4db4: bl              #0x3f5288  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3f4db8: cmp             w0, NULL
    // 0x3f4dbc: b.eq            #0x3f4e18
    // 0x3f4dc0: ldur            x2, [fp, #-0x10]
    // 0x3f4dc4: ldur            x1, [fp, #-0x18]
    // 0x3f4dc8: LoadField: r3 = r1->field_f
    //     0x3f4dc8: ldur            w3, [x1, #0xf]
    // 0x3f4dcc: DecompressPointer r3
    //     0x3f4dcc: add             x3, x3, HEAP, lsl #32
    // 0x3f4dd0: cmp             w3, NULL
    // 0x3f4dd4: b.eq            #0x3f4e4c
    // 0x3f4dd8: LoadField: r1 = r2->field_3f
    //     0x3f4dd8: ldur            w1, [x2, #0x3f]
    // 0x3f4ddc: DecompressPointer r1
    //     0x3f4ddc: add             x1, x1, HEAP, lsl #32
    // 0x3f4de0: cmp             w1, NULL
    // 0x3f4de4: b.eq            #0x3f4e50
    // 0x3f4de8: LoadField: d0 = r1->field_7
    //     0x3f4de8: ldur            d0, [x1, #7]
    // 0x3f4dec: mov             x1, x0
    // 0x3f4df0: mov             x2, x3
    // 0x3f4df4: r0 = writeState()
    //     0x3f4df4: bl              #0x3f4eb8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x3f4df8: b               #0x3f4e18
    // 0x3f4dfc: ldur            x2, [fp, #-0x10]
    // 0x3f4e00: r0 = LoadClassIdInstr(r2)
    //     0x3f4e00: ldur            x0, [x2, #-1]
    //     0x3f4e04: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4e08: mov             x1, x2
    // 0x3f4e0c: r0 = GDT[cid_x0 + -0xebb]()
    //     0x3f4e0c: sub             lr, x0, #0xebb
    //     0x3f4e10: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4e14: blr             lr
    // 0x3f4e18: r0 = Null
    //     0x3f4e18: mov             x0, NULL
    // 0x3f4e1c: LeaveFrame
    //     0x3f4e1c: mov             SP, fp
    //     0x3f4e20: ldp             fp, lr, [SP], #0x10
    // 0x3f4e24: ret
    //     0x3f4e24: ret             
    // 0x3f4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4e28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4e2c: b               #0x3f4bd8
    // 0x3f4e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4e50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x3f5e60, size: 0x178
    // 0x3f5e60: EnterFrame
    //     0x3f5e60: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5e64: mov             fp, SP
    // 0x3f5e68: AllocStack(0x28)
    //     0x3f5e68: sub             SP, SP, #0x28
    // 0x3f5e6c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x3f5e6c: mov             x2, x1
    //     0x3f5e70: stur            x1, [fp, #-0x10]
    // 0x3f5e74: CheckStackOverflow
    //     0x3f5e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5e78: cmp             SP, x16
    //     0x3f5e7c: b.ls            #0x3f5fc4
    // 0x3f5e80: LoadField: r3 = r2->field_67
    //     0x3f5e80: ldur            w3, [x2, #0x67]
    // 0x3f5e84: DecompressPointer r3
    //     0x3f5e84: add             x3, x3, HEAP, lsl #32
    // 0x3f5e88: stur            x3, [fp, #-8]
    // 0x3f5e8c: cmp             w3, NULL
    // 0x3f5e90: b.eq            #0x3f5fcc
    // 0x3f5e94: r0 = LoadClassIdInstr(r2)
    //     0x3f5e94: ldur            x0, [x2, #-1]
    //     0x3f5e98: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5e9c: mov             x1, x2
    // 0x3f5ea0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3f5ea0: sub             lr, x0, #0xffd
    //     0x3f5ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5ea8: blr             lr
    // 0x3f5eac: mov             x2, x0
    // 0x3f5eb0: ldur            x0, [fp, #-0x10]
    // 0x3f5eb4: stur            x2, [fp, #-0x18]
    // 0x3f5eb8: LoadField: r1 = r0->field_27
    //     0x3f5eb8: ldur            w1, [x0, #0x27]
    // 0x3f5ebc: DecompressPointer r1
    //     0x3f5ebc: add             x1, x1, HEAP, lsl #32
    // 0x3f5ec0: LoadField: r0 = r1->field_4b
    //     0x3f5ec0: ldur            w0, [x1, #0x4b]
    // 0x3f5ec4: DecompressPointer r0
    //     0x3f5ec4: add             x0, x0, HEAP, lsl #32
    // 0x3f5ec8: mov             x1, x0
    // 0x3f5ecc: r0 = _currentElement()
    //     0x3f5ecc: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3f5ed0: stur            x0, [fp, #-0x10]
    // 0x3f5ed4: cmp             w0, NULL
    // 0x3f5ed8: b.eq            #0x3f5fd0
    // 0x3f5edc: ldur            x1, [fp, #-8]
    // 0x3f5ee0: r2 = LoadClassIdInstr(r1)
    //     0x3f5ee0: ldur            x2, [x1, #-1]
    //     0x3f5ee4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f5ee8: sub             x16, x2, #0x4ff
    // 0x3f5eec: cmp             x16, #1
    // 0x3f5ef0: b.ls            #0x3f5f00
    // 0x3f5ef4: sub             x16, x2, #0x502
    // 0x3f5ef8: cmp             x16, #1
    // 0x3f5efc: b.hi            #0x3f5f2c
    // 0x3f5f00: r0 = ScrollUpdateNotification()
    //     0x3f5f00: bl              #0x3f6108  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x3f5f04: mov             x1, x0
    // 0x3f5f08: ldur            x2, [fp, #-0x10]
    // 0x3f5f0c: ldur            x3, [fp, #-0x18]
    // 0x3f5f10: stur            x0, [fp, #-0x20]
    // 0x3f5f14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f5f14: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f5f18: r0 = ScrollUpdateNotification()
    //     0x3f5f18: bl              #0x3f5fd8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3f5f1c: ldur            x1, [fp, #-0x10]
    // 0x3f5f20: ldur            x2, [fp, #-0x20]
    // 0x3f5f24: r0 = dispatchNotification()
    //     0x3f5f24: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3f5f28: b               #0x3f5fb4
    // 0x3f5f2c: LoadField: r0 = r1->field_f
    //     0x3f5f2c: ldur            w0, [x1, #0xf]
    // 0x3f5f30: DecompressPointer r0
    //     0x3f5f30: add             x0, x0, HEAP, lsl #32
    // 0x3f5f34: cmp             w0, NULL
    // 0x3f5f38: b.eq            #0x3f5fd4
    // 0x3f5f3c: LoadField: r3 = r0->field_2b
    //     0x3f5f3c: ldur            w3, [x0, #0x2b]
    // 0x3f5f40: DecompressPointer r3
    //     0x3f5f40: add             x3, x3, HEAP, lsl #32
    // 0x3f5f44: mov             x0, x3
    // 0x3f5f48: stur            x3, [fp, #-8]
    // 0x3f5f4c: r2 = Null
    //     0x3f5f4c: mov             x2, NULL
    // 0x3f5f50: r1 = Null
    //     0x3f5f50: mov             x1, NULL
    // 0x3f5f54: r4 = 60
    //     0x3f5f54: movz            x4, #0x3c
    // 0x3f5f58: branchIfSmi(r0, 0x3f5f64)
    //     0x3f5f58: tbz             w0, #0, #0x3f5f64
    // 0x3f5f5c: r4 = LoadClassIdInstr(r0)
    //     0x3f5f5c: ldur            x4, [x0, #-1]
    //     0x3f5f60: ubfx            x4, x4, #0xc, #0x14
    // 0x3f5f64: cmp             x4, #0xbfe
    // 0x3f5f68: b.eq            #0x3f5f80
    // 0x3f5f6c: r8 = DragUpdateDetails
    //     0x3f5f6c: add             x8, PP, #9, lsl #12  ; [pp+0x92c8] Type: DragUpdateDetails
    //     0x3f5f70: ldr             x8, [x8, #0x2c8]
    // 0x3f5f74: r3 = Null
    //     0x3f5f74: add             x3, PP, #9, lsl #12  ; [pp+0x92d0] Null
    //     0x3f5f78: ldr             x3, [x3, #0x2d0]
    // 0x3f5f7c: r0 = DefaultTypeTest()
    //     0x3f5f7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x3f5f80: r0 = ScrollUpdateNotification()
    //     0x3f5f80: bl              #0x3f6108  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x3f5f84: stur            x0, [fp, #-0x20]
    // 0x3f5f88: ldur            x16, [fp, #-8]
    // 0x3f5f8c: str             x16, [SP]
    // 0x3f5f90: mov             x1, x0
    // 0x3f5f94: ldur            x2, [fp, #-0x10]
    // 0x3f5f98: ldur            x3, [fp, #-0x18]
    // 0x3f5f9c: r4 = const [0, 0x4, 0x1, 0x3, dragDetails, 0x3, null]
    //     0x3f5f9c: add             x4, PP, #9, lsl #12  ; [pp+0x92e0] List(7) [0, 0x4, 0x1, 0x3, "dragDetails", 0x3, Null]
    //     0x3f5fa0: ldr             x4, [x4, #0x2e0]
    // 0x3f5fa4: r0 = ScrollUpdateNotification()
    //     0x3f5fa4: bl              #0x3f5fd8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3f5fa8: ldur            x1, [fp, #-0x10]
    // 0x3f5fac: ldur            x2, [fp, #-0x20]
    // 0x3f5fb0: r0 = dispatchNotification()
    //     0x3f5fb0: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3f5fb4: r0 = Null
    //     0x3f5fb4: mov             x0, NULL
    // 0x3f5fb8: LeaveFrame
    //     0x3f5fb8: mov             SP, fp
    //     0x3f5fbc: ldp             fp, lr, [SP], #0x10
    // 0x3f5fc0: ret
    //     0x3f5fc0: ret             
    // 0x3f5fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5fc8: b               #0x3f5e80
    // 0x3f5fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5fcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f5fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5fd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f5fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5fd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x3f6114, size: 0x15c
    // 0x3f6114: EnterFrame
    //     0x3f6114: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6118: mov             fp, SP
    // 0x3f611c: AllocStack(0x18)
    //     0x3f611c: sub             SP, SP, #0x18
    // 0x3f6120: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x3f6120: mov             x2, x1
    //     0x3f6124: stur            x1, [fp, #-0x10]
    // 0x3f6128: CheckStackOverflow
    //     0x3f6128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f612c: cmp             SP, x16
    //     0x3f6130: b.ls            #0x3f6260
    // 0x3f6134: LoadField: r3 = r2->field_67
    //     0x3f6134: ldur            w3, [x2, #0x67]
    // 0x3f6138: DecompressPointer r3
    //     0x3f6138: add             x3, x3, HEAP, lsl #32
    // 0x3f613c: stur            x3, [fp, #-8]
    // 0x3f6140: cmp             w3, NULL
    // 0x3f6144: b.eq            #0x3f6268
    // 0x3f6148: r0 = LoadClassIdInstr(r2)
    //     0x3f6148: ldur            x0, [x2, #-1]
    //     0x3f614c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6150: mov             x1, x2
    // 0x3f6154: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3f6154: sub             lr, x0, #0xffd
    //     0x3f6158: ldr             lr, [x21, lr, lsl #3]
    //     0x3f615c: blr             lr
    // 0x3f6160: mov             x2, x0
    // 0x3f6164: ldur            x0, [fp, #-0x10]
    // 0x3f6168: stur            x2, [fp, #-0x18]
    // 0x3f616c: LoadField: r1 = r0->field_27
    //     0x3f616c: ldur            w1, [x0, #0x27]
    // 0x3f6170: DecompressPointer r1
    //     0x3f6170: add             x1, x1, HEAP, lsl #32
    // 0x3f6174: LoadField: r0 = r1->field_4b
    //     0x3f6174: ldur            w0, [x1, #0x4b]
    // 0x3f6178: DecompressPointer r0
    //     0x3f6178: add             x0, x0, HEAP, lsl #32
    // 0x3f617c: mov             x1, x0
    // 0x3f6180: r0 = _currentElement()
    //     0x3f6180: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3f6184: mov             x1, x0
    // 0x3f6188: ldur            x0, [fp, #-8]
    // 0x3f618c: stur            x1, [fp, #-0x10]
    // 0x3f6190: r2 = LoadClassIdInstr(r0)
    //     0x3f6190: ldur            x2, [x0, #-1]
    //     0x3f6194: ubfx            x2, x2, #0xc, #0x14
    // 0x3f6198: sub             x16, x2, #0x4ff
    // 0x3f619c: cmp             x16, #1
    // 0x3f61a0: b.ls            #0x3f61b0
    // 0x3f61a4: sub             x16, x2, #0x502
    // 0x3f61a8: cmp             x16, #1
    // 0x3f61ac: b.hi            #0x3f61dc
    // 0x3f61b0: ldur            x0, [fp, #-0x18]
    // 0x3f61b4: r0 = ScrollStartNotification()
    //     0x3f61b4: bl              #0x3f6270  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x3f61b8: ldur            x3, [fp, #-0x18]
    // 0x3f61bc: StoreField: r0->field_f = r3
    //     0x3f61bc: stur            w3, [x0, #0xf]
    // 0x3f61c0: ldur            x4, [fp, #-0x10]
    // 0x3f61c4: StoreField: r0->field_13 = r4
    //     0x3f61c4: stur            w4, [x0, #0x13]
    // 0x3f61c8: StoreField: r0->field_7 = rZR
    //     0x3f61c8: stur            xzr, [x0, #7]
    // 0x3f61cc: mov             x1, x0
    // 0x3f61d0: mov             x2, x4
    // 0x3f61d4: r0 = dispatch()
    //     0x3f61d4: bl              #0x3f4e74  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3f61d8: b               #0x3f6250
    // 0x3f61dc: ldur            x3, [fp, #-0x18]
    // 0x3f61e0: mov             x4, x1
    // 0x3f61e4: LoadField: r1 = r0->field_f
    //     0x3f61e4: ldur            w1, [x0, #0xf]
    // 0x3f61e8: DecompressPointer r1
    //     0x3f61e8: add             x1, x1, HEAP, lsl #32
    // 0x3f61ec: cmp             w1, NULL
    // 0x3f61f0: b.eq            #0x3f626c
    // 0x3f61f4: LoadField: r0 = r1->field_2b
    //     0x3f61f4: ldur            w0, [x1, #0x2b]
    // 0x3f61f8: DecompressPointer r0
    //     0x3f61f8: add             x0, x0, HEAP, lsl #32
    // 0x3f61fc: r2 = Null
    //     0x3f61fc: mov             x2, NULL
    // 0x3f6200: r1 = Null
    //     0x3f6200: mov             x1, NULL
    // 0x3f6204: r4 = 60
    //     0x3f6204: movz            x4, #0x3c
    // 0x3f6208: branchIfSmi(r0, 0x3f6214)
    //     0x3f6208: tbz             w0, #0, #0x3f6214
    // 0x3f620c: r4 = LoadClassIdInstr(r0)
    //     0x3f620c: ldur            x4, [x0, #-1]
    //     0x3f6210: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6214: cmp             x4, #0xbff
    // 0x3f6218: b.eq            #0x3f6230
    // 0x3f621c: r8 = DragStartDetails
    //     0x3f621c: add             x8, PP, #9, lsl #12  ; [pp+0x92f8] Type: DragStartDetails
    //     0x3f6220: ldr             x8, [x8, #0x2f8]
    // 0x3f6224: r3 = Null
    //     0x3f6224: add             x3, PP, #9, lsl #12  ; [pp+0x9300] Null
    //     0x3f6228: ldr             x3, [x3, #0x300]
    // 0x3f622c: r0 = DefaultTypeTest()
    //     0x3f622c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x3f6230: r0 = ScrollStartNotification()
    //     0x3f6230: bl              #0x3f6270  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x3f6234: mov             x1, x0
    // 0x3f6238: ldur            x0, [fp, #-0x18]
    // 0x3f623c: StoreField: r1->field_f = r0
    //     0x3f623c: stur            w0, [x1, #0xf]
    // 0x3f6240: ldur            x2, [fp, #-0x10]
    // 0x3f6244: StoreField: r1->field_13 = r2
    //     0x3f6244: stur            w2, [x1, #0x13]
    // 0x3f6248: StoreField: r1->field_7 = rZR
    //     0x3f6248: stur            xzr, [x1, #7]
    // 0x3f624c: r0 = dispatch()
    //     0x3f624c: bl              #0x3f4e74  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3f6250: r0 = Null
    //     0x3f6250: mov             x0, NULL
    // 0x3f6254: LeaveFrame
    //     0x3f6254: mov             SP, fp
    //     0x3f6258: ldp             fp, lr, [SP], #0x10
    // 0x3f625c: ret
    //     0x3f625c: ret             
    // 0x3f6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6264: b               #0x3f6134
    // 0x3f6268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f6268: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f626c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x3f627c, size: 0x1c0
    // 0x3f627c: EnterFrame
    //     0x3f627c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6280: mov             fp, SP
    // 0x3f6284: AllocStack(0x28)
    //     0x3f6284: sub             SP, SP, #0x28
    // 0x3f6288: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x3f6288: stur            x1, [fp, #-8]
    //     0x3f628c: stur            d0, [fp, #-0x28]
    // 0x3f6290: CheckStackOverflow
    //     0x3f6290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6294: cmp             SP, x16
    //     0x3f6298: b.ls            #0x3f6414
    // 0x3f629c: r1 = 1
    //     0x3f629c: movz            x1, #0x1
    // 0x3f62a0: r0 = AllocateContext()
    //     0x3f62a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x3f62a4: mov             x2, x0
    // 0x3f62a8: ldur            x1, [fp, #-8]
    // 0x3f62ac: stur            x2, [fp, #-0x10]
    // 0x3f62b0: StoreField: r2->field_f = r1
    //     0x3f62b0: stur            w1, [x2, #0xf]
    // 0x3f62b4: LoadField: r0 = r1->field_3f
    //     0x3f62b4: ldur            w0, [x1, #0x3f]
    // 0x3f62b8: DecompressPointer r0
    //     0x3f62b8: add             x0, x0, HEAP, lsl #32
    // 0x3f62bc: cmp             w0, NULL
    // 0x3f62c0: b.eq            #0x3f641c
    // 0x3f62c4: LoadField: d0 = r0->field_7
    //     0x3f62c4: ldur            d0, [x0, #7]
    // 0x3f62c8: ldur            d1, [fp, #-0x28]
    // 0x3f62cc: fsub            d2, d1, d0
    // 0x3f62d0: StoreField: r1->field_37 = d2
    //     0x3f62d0: stur            d2, [x1, #0x37]
    // 0x3f62d4: r0 = inline_Allocate_Double()
    //     0x3f62d4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x3f62d8: add             x0, x0, #0x10
    //     0x3f62dc: cmp             x3, x0
    //     0x3f62e0: b.ls            #0x3f6420
    //     0x3f62e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x3f62e8: sub             x0, x0, #0xf
    //     0x3f62ec: movz            x3, #0xe15c
    //     0x3f62f0: movk            x3, #0x3, lsl #16
    //     0x3f62f4: stur            x3, [x0, #-1]
    // 0x3f62f8: dmb             ishst
    // 0x3f62fc: StoreField: r0->field_7 = d1
    //     0x3f62fc: stur            d1, [x0, #7]
    // 0x3f6300: StoreField: r1->field_3f = r0
    //     0x3f6300: stur            w0, [x1, #0x3f]
    //     0x3f6304: ldurb           w16, [x1, #-1]
    //     0x3f6308: ldurb           w17, [x0, #-1]
    //     0x3f630c: and             x16, x17, x16, lsr #2
    //     0x3f6310: tst             x16, HEAP, lsr #32
    //     0x3f6314: b.eq            #0x3f631c
    //     0x3f6318: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3f631c: r0 = notifyListeners()
    //     0x3f631c: bl              #0x3f643c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x3f6320: r0 = LoadStaticField(0x5b0)
    //     0x3f6320: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6324: ldr             x0, [x0, #0xb60]
    // 0x3f6328: cmp             w0, NULL
    // 0x3f632c: b.eq            #0x3f6438
    // 0x3f6330: LoadField: r3 = r0->field_53
    //     0x3f6330: ldur            w3, [x0, #0x53]
    // 0x3f6334: DecompressPointer r3
    //     0x3f6334: add             x3, x3, HEAP, lsl #32
    // 0x3f6338: stur            x3, [fp, #-0x18]
    // 0x3f633c: LoadField: r0 = r3->field_7
    //     0x3f633c: ldur            w0, [x3, #7]
    // 0x3f6340: DecompressPointer r0
    //     0x3f6340: add             x0, x0, HEAP, lsl #32
    // 0x3f6344: ldur            x2, [fp, #-0x10]
    // 0x3f6348: stur            x0, [fp, #-8]
    // 0x3f634c: r1 = Function '<anonymous closure>':.
    //     0x3f634c: add             x1, PP, #9, lsl #12  ; [pp+0x9310] AnonymousClosure: (0x4073ac), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x3f627c)
    //     0x3f6350: ldr             x1, [x1, #0x310]
    // 0x3f6354: r0 = AllocateClosure()
    //     0x3f6354: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3f6358: ldur            x2, [fp, #-8]
    // 0x3f635c: mov             x3, x0
    // 0x3f6360: r1 = Null
    //     0x3f6360: mov             x1, NULL
    // 0x3f6364: stur            x3, [fp, #-8]
    // 0x3f6368: cmp             w2, NULL
    // 0x3f636c: b.eq            #0x3f638c
    // 0x3f6370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f6370: ldur            w4, [x2, #0x17]
    // 0x3f6374: DecompressPointer r4
    //     0x3f6374: add             x4, x4, HEAP, lsl #32
    // 0x3f6378: r8 = X0
    //     0x3f6378: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f637c: LoadField: r9 = r4->field_7
    //     0x3f637c: ldur            x9, [x4, #7]
    // 0x3f6380: r3 = Null
    //     0x3f6380: add             x3, PP, #9, lsl #12  ; [pp+0x9318] Null
    //     0x3f6384: ldr             x3, [x3, #0x318]
    // 0x3f6388: blr             x9
    // 0x3f638c: ldur            x0, [fp, #-0x18]
    // 0x3f6390: LoadField: r1 = r0->field_b
    //     0x3f6390: ldur            w1, [x0, #0xb]
    // 0x3f6394: LoadField: r2 = r0->field_f
    //     0x3f6394: ldur            w2, [x0, #0xf]
    // 0x3f6398: DecompressPointer r2
    //     0x3f6398: add             x2, x2, HEAP, lsl #32
    // 0x3f639c: LoadField: r3 = r2->field_b
    //     0x3f639c: ldur            w3, [x2, #0xb]
    // 0x3f63a0: r2 = LoadInt32Instr(r1)
    //     0x3f63a0: sbfx            x2, x1, #1, #0x1f
    // 0x3f63a4: stur            x2, [fp, #-0x20]
    // 0x3f63a8: r1 = LoadInt32Instr(r3)
    //     0x3f63a8: sbfx            x1, x3, #1, #0x1f
    // 0x3f63ac: cmp             x2, x1
    // 0x3f63b0: b.ne            #0x3f63bc
    // 0x3f63b4: mov             x1, x0
    // 0x3f63b8: r0 = _growToNextCapacity()
    //     0x3f63b8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f63bc: ldur            x2, [fp, #-0x18]
    // 0x3f63c0: ldur            x3, [fp, #-0x20]
    // 0x3f63c4: add             x4, x3, #1
    // 0x3f63c8: lsl             x5, x4, #1
    // 0x3f63cc: StoreField: r2->field_b = r5
    //     0x3f63cc: stur            w5, [x2, #0xb]
    // 0x3f63d0: LoadField: r1 = r2->field_f
    //     0x3f63d0: ldur            w1, [x2, #0xf]
    // 0x3f63d4: DecompressPointer r1
    //     0x3f63d4: add             x1, x1, HEAP, lsl #32
    // 0x3f63d8: ldur            x0, [fp, #-8]
    // 0x3f63dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f63dc: add             x25, x1, x3, lsl #2
    //     0x3f63e0: add             x25, x25, #0xf
    //     0x3f63e4: str             w0, [x25]
    //     0x3f63e8: tbz             w0, #0, #0x3f6404
    //     0x3f63ec: ldurb           w16, [x1, #-1]
    //     0x3f63f0: ldurb           w17, [x0, #-1]
    //     0x3f63f4: and             x16, x17, x16, lsr #2
    //     0x3f63f8: tst             x16, HEAP, lsr #32
    //     0x3f63fc: b.eq            #0x3f6404
    //     0x3f6400: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f6404: r0 = Null
    //     0x3f6404: mov             x0, NULL
    // 0x3f6408: LeaveFrame
    //     0x3f6408: mov             SP, fp
    //     0x3f640c: ldp             fp, lr, [SP], #0x10
    // 0x3f6410: ret
    //     0x3f6410: ret             
    // 0x3f6414: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f6414: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f6418: b               #0x3f629c
    // 0x3f641c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f641c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f6420: SaveReg d1
    //     0x3f6420: str             q1, [SP, #-0x10]!
    // 0x3f6424: stp             x1, x2, [SP, #-0x10]!
    // 0x3f6428: r0 = AllocateDouble()
    //     0x3f6428: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3f642c: ldp             x1, x2, [SP], #0x10
    // 0x3f6430: RestoreReg d1
    //     0x3f6430: ldr             q1, [SP], #0x10
    // 0x3f6434: b               #0x3f62fc
    // 0x3f6438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f6438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3f643c, size: 0x48
    // 0x3f643c: EnterFrame
    //     0x3f643c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6440: mov             fp, SP
    // 0x3f6444: AllocStack(0x8)
    //     0x3f6444: sub             SP, SP, #8
    // 0x3f6448: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x3f6448: mov             x0, x1
    //     0x3f644c: stur            x1, [fp, #-8]
    // 0x3f6450: CheckStackOverflow
    //     0x3f6450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6454: cmp             SP, x16
    //     0x3f6458: b.ls            #0x3f647c
    // 0x3f645c: mov             x1, x0
    // 0x3f6460: r0 = _updateSemanticActions()
    //     0x3f6460: bl              #0x3fbe30  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x3f6464: ldur            x1, [fp, #-8]
    // 0x3f6468: r0 = notifyListeners()
    //     0x3f6468: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3f646c: r0 = Null
    //     0x3f646c: mov             x0, NULL
    // 0x3f6470: LeaveFrame
    //     0x3f6470: mov             SP, fp
    //     0x3f6474: ldp             fp, lr, [SP], #0x10
    // 0x3f6478: ret
    //     0x3f6478: ret             
    // 0x3f647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f647c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6480: b               #0x3f645c
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x3fbe30, size: 0x1d8
    // 0x3fbe30: EnterFrame
    //     0x3fbe30: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbe34: mov             fp, SP
    // 0x3fbe38: AllocStack(0x38)
    //     0x3fbe38: sub             SP, SP, #0x38
    // 0x3fbe3c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x3fbe3c: mov             x0, x1
    //     0x3fbe40: stur            x1, [fp, #-8]
    // 0x3fbe44: CheckStackOverflow
    //     0x3fbe44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fbe48: cmp             SP, x16
    //     0x3fbe4c: b.ls            #0x3fbff0
    // 0x3fbe50: mov             x1, x0
    // 0x3fbe54: r0 = axisDirection()
    //     0x3fbe54: bl              #0x407374  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x3fbe58: LoadField: r1 = r0->field_7
    //     0x3fbe58: ldur            x1, [x0, #7]
    // 0x3fbe5c: cmp             x1, #1
    // 0x3fbe60: b.gt            #0x3fbe84
    // 0x3fbe64: cmp             x1, #0
    // 0x3fbe68: b.gt            #0x3fbe78
    // 0x3fbe6c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3fbe6c: add             x1, PP, #9, lsl #12  ; [pp+0x9328] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@9625c1, Obj!SemanticsAction@9625e1)
    //     0x3fbe70: ldr             x1, [x1, #0x328]
    // 0x3fbe74: b               #0x3fbea0
    // 0x3fbe78: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3fbe78: add             x1, PP, #9, lsl #12  ; [pp+0x9330] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@962621, Obj!SemanticsAction@962601)
    //     0x3fbe7c: ldr             x1, [x1, #0x330]
    // 0x3fbe80: b               #0x3fbea0
    // 0x3fbe84: cmp             x1, #2
    // 0x3fbe88: b.gt            #0x3fbe98
    // 0x3fbe8c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3fbe8c: add             x1, PP, #9, lsl #12  ; [pp+0x9338] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@9625e1, Obj!SemanticsAction@9625c1)
    //     0x3fbe90: ldr             x1, [x1, #0x338]
    // 0x3fbe94: b               #0x3fbea0
    // 0x3fbe98: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3fbe98: add             x1, PP, #9, lsl #12  ; [pp+0x9340] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@962601, Obj!SemanticsAction@962621)
    //     0x3fbe9c: ldr             x1, [x1, #0x340]
    // 0x3fbea0: ldur            x0, [fp, #-8]
    // 0x3fbea4: LoadField: r2 = r1->field_f
    //     0x3fbea4: ldur            w2, [x1, #0xf]
    // 0x3fbea8: DecompressPointer r2
    //     0x3fbea8: add             x2, x2, HEAP, lsl #32
    // 0x3fbeac: stur            x2, [fp, #-0x18]
    // 0x3fbeb0: LoadField: r3 = r1->field_13
    //     0x3fbeb0: ldur            w3, [x1, #0x13]
    // 0x3fbeb4: DecompressPointer r3
    //     0x3fbeb4: add             x3, x3, HEAP, lsl #32
    // 0x3fbeb8: stur            x3, [fp, #-0x10]
    // 0x3fbebc: r1 = <SemanticsAction>
    //     0x3fbebc: add             x1, PP, #9, lsl #12  ; [pp+0x9348] TypeArguments: <SemanticsAction>
    //     0x3fbec0: ldr             x1, [x1, #0x348]
    // 0x3fbec4: r0 = _Set()
    //     0x3fbec4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3fbec8: mov             x3, x0
    // 0x3fbecc: r0 = _Uint32List
    //     0x3fbecc: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x3fbed0: stur            x3, [fp, #-0x20]
    // 0x3fbed4: StoreField: r3->field_1b = r0
    //     0x3fbed4: stur            w0, [x3, #0x1b]
    // 0x3fbed8: StoreField: r3->field_b = rZR
    //     0x3fbed8: stur            wzr, [x3, #0xb]
    // 0x3fbedc: r0 = const []
    //     0x3fbedc: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x3fbee0: StoreField: r3->field_f = r0
    //     0x3fbee0: stur            w0, [x3, #0xf]
    // 0x3fbee4: StoreField: r3->field_13 = rZR
    //     0x3fbee4: stur            wzr, [x3, #0x13]
    // 0x3fbee8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3fbee8: stur            wzr, [x3, #0x17]
    // 0x3fbeec: ldur            x0, [fp, #-8]
    // 0x3fbef0: LoadField: r1 = r0->field_3f
    //     0x3fbef0: ldur            w1, [x0, #0x3f]
    // 0x3fbef4: DecompressPointer r1
    //     0x3fbef4: add             x1, x1, HEAP, lsl #32
    // 0x3fbef8: cmp             w1, NULL
    // 0x3fbefc: b.eq            #0x3fbff8
    // 0x3fbf00: LoadField: r2 = r0->field_2f
    //     0x3fbf00: ldur            w2, [x0, #0x2f]
    // 0x3fbf04: DecompressPointer r2
    //     0x3fbf04: add             x2, x2, HEAP, lsl #32
    // 0x3fbf08: cmp             w2, NULL
    // 0x3fbf0c: b.eq            #0x3fbffc
    // 0x3fbf10: LoadField: d0 = r1->field_7
    //     0x3fbf10: ldur            d0, [x1, #7]
    // 0x3fbf14: LoadField: d1 = r2->field_7
    //     0x3fbf14: ldur            d1, [x2, #7]
    // 0x3fbf18: fcmp            d0, d1
    // 0x3fbf1c: b.le            #0x3fbf2c
    // 0x3fbf20: mov             x1, x3
    // 0x3fbf24: ldur            x2, [fp, #-0x10]
    // 0x3fbf28: r0 = add()
    //     0x3fbf28: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3fbf2c: ldur            x0, [fp, #-8]
    // 0x3fbf30: LoadField: r1 = r0->field_3f
    //     0x3fbf30: ldur            w1, [x0, #0x3f]
    // 0x3fbf34: DecompressPointer r1
    //     0x3fbf34: add             x1, x1, HEAP, lsl #32
    // 0x3fbf38: cmp             w1, NULL
    // 0x3fbf3c: b.eq            #0x3fc000
    // 0x3fbf40: LoadField: r2 = r0->field_33
    //     0x3fbf40: ldur            w2, [x0, #0x33]
    // 0x3fbf44: DecompressPointer r2
    //     0x3fbf44: add             x2, x2, HEAP, lsl #32
    // 0x3fbf48: cmp             w2, NULL
    // 0x3fbf4c: b.eq            #0x3fc004
    // 0x3fbf50: LoadField: d0 = r1->field_7
    //     0x3fbf50: ldur            d0, [x1, #7]
    // 0x3fbf54: LoadField: d1 = r2->field_7
    //     0x3fbf54: ldur            d1, [x2, #7]
    // 0x3fbf58: fcmp            d1, d0
    // 0x3fbf5c: b.le            #0x3fbf6c
    // 0x3fbf60: ldur            x1, [fp, #-0x20]
    // 0x3fbf64: ldur            x2, [fp, #-0x18]
    // 0x3fbf68: r0 = add()
    //     0x3fbf68: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3fbf6c: ldur            x0, [fp, #-8]
    // 0x3fbf70: LoadField: r1 = r0->field_5f
    //     0x3fbf70: ldur            w1, [x0, #0x5f]
    // 0x3fbf74: DecompressPointer r1
    //     0x3fbf74: add             x1, x1, HEAP, lsl #32
    // 0x3fbf78: r16 = <SemanticsAction>
    //     0x3fbf78: add             x16, PP, #9, lsl #12  ; [pp+0x9348] TypeArguments: <SemanticsAction>
    //     0x3fbf7c: ldr             x16, [x16, #0x348]
    // 0x3fbf80: ldur            lr, [fp, #-0x20]
    // 0x3fbf84: stp             lr, x16, [SP, #8]
    // 0x3fbf88: str             x1, [SP]
    // 0x3fbf8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fbf8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fbf90: r0 = setEquals()
    //     0x3fbf90: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3fbf94: tbnz            w0, #4, #0x3fbfa8
    // 0x3fbf98: r0 = Null
    //     0x3fbf98: mov             x0, NULL
    // 0x3fbf9c: LeaveFrame
    //     0x3fbf9c: mov             SP, fp
    //     0x3fbfa0: ldp             fp, lr, [SP], #0x10
    // 0x3fbfa4: ret
    //     0x3fbfa4: ret             
    // 0x3fbfa8: ldur            x1, [fp, #-8]
    // 0x3fbfac: ldur            x0, [fp, #-0x20]
    // 0x3fbfb0: StoreField: r1->field_5f = r0
    //     0x3fbfb0: stur            w0, [x1, #0x5f]
    //     0x3fbfb4: ldurb           w16, [x1, #-1]
    //     0x3fbfb8: ldurb           w17, [x0, #-1]
    //     0x3fbfbc: and             x16, x17, x16, lsr #2
    //     0x3fbfc0: tst             x16, HEAP, lsr #32
    //     0x3fbfc4: b.eq            #0x3fbfcc
    //     0x3fbfc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3fbfcc: LoadField: r0 = r1->field_27
    //     0x3fbfcc: ldur            w0, [x1, #0x27]
    // 0x3fbfd0: DecompressPointer r0
    //     0x3fbfd0: add             x0, x0, HEAP, lsl #32
    // 0x3fbfd4: mov             x1, x0
    // 0x3fbfd8: ldur            x2, [fp, #-0x20]
    // 0x3fbfdc: r0 = setSemanticsActions()
    //     0x3fbfdc: bl              #0x3fc008  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x3fbfe0: r0 = Null
    //     0x3fbfe0: mov             x0, NULL
    // 0x3fbfe4: LeaveFrame
    //     0x3fbfe4: mov             SP, fp
    //     0x3fbfe8: ldp             fp, lr, [SP], #0x10
    // 0x3fbfec: ret
    //     0x3fbfec: ret             
    // 0x3fbff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbff0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbff4: b               #0x3fbe50
    // 0x3fbff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fbff8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fbffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fbffc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc004: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4073ac, size: 0x20
    // 0x4073ac: ldr             x1, [SP, #8]
    // 0x4073b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4073b0: ldur            w2, [x1, #0x17]
    // 0x4073b4: DecompressPointer r2
    //     0x4073b4: add             x2, x2, HEAP, lsl #32
    // 0x4073b8: LoadField: r1 = r2->field_f
    //     0x4073b8: ldur            w1, [x2, #0xf]
    // 0x4073bc: DecompressPointer r1
    //     0x4073bc: add             x1, x1, HEAP, lsl #32
    // 0x4073c0: StoreField: r1->field_37 = rZR
    //     0x4073c0: stur            xzr, [x1, #0x37]
    // 0x4073c4: r0 = Null
    //     0x4073c4: mov             x0, NULL
    // 0x4073c8: ret
    //     0x4073c8: ret             
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x409edc, size: 0x1b8
    // 0x409edc: EnterFrame
    //     0x409edc: stp             fp, lr, [SP, #-0x10]!
    //     0x409ee0: mov             fp, SP
    // 0x409ee4: AllocStack(0x28)
    //     0x409ee4: sub             SP, SP, #0x28
    // 0x409ee8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x409ee8: mov             x0, x1
    //     0x409eec: mov             v1.16b, v0.16b
    //     0x409ef0: stur            x1, [fp, #-8]
    //     0x409ef4: stur            d0, [fp, #-0x10]
    // 0x409ef8: CheckStackOverflow
    //     0x409ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409efc: cmp             SP, x16
    //     0x409f00: b.ls            #0x40a064
    // 0x409f04: LoadField: r1 = r0->field_3f
    //     0x409f04: ldur            w1, [x0, #0x3f]
    // 0x409f08: DecompressPointer r1
    //     0x409f08: add             x1, x1, HEAP, lsl #32
    // 0x409f0c: cmp             w1, NULL
    // 0x409f10: b.eq            #0x40a06c
    // 0x409f14: LoadField: d0 = r1->field_7
    //     0x409f14: ldur            d0, [x1, #7]
    // 0x409f18: fcmp            d1, d0
    // 0x409f1c: b.eq            #0x40a054
    // 0x409f20: mov             x1, x0
    // 0x409f24: mov             v0.16b, v1.16b
    // 0x409f28: r0 = applyBoundaryConditions()
    //     0x409f28: bl              #0x40a5c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x409f2c: ldur            x1, [fp, #-8]
    // 0x409f30: stur            d0, [fp, #-0x18]
    // 0x409f34: LoadField: r2 = r1->field_3f
    //     0x409f34: ldur            w2, [x1, #0x3f]
    // 0x409f38: DecompressPointer r2
    //     0x409f38: add             x2, x2, HEAP, lsl #32
    // 0x409f3c: cmp             w2, NULL
    // 0x409f40: b.eq            #0x40a070
    // 0x409f44: ldur            d1, [fp, #-0x10]
    // 0x409f48: fsub            d2, d1, d0
    // 0x409f4c: r3 = inline_Allocate_Double()
    //     0x409f4c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x409f50: add             x3, x3, #0x10
    //     0x409f54: cmp             x0, x3
    //     0x409f58: b.ls            #0x40a074
    //     0x409f5c: str             x3, [THR, #0x60]  ; THR::top
    //     0x409f60: sub             x3, x3, #0xf
    //     0x409f64: movz            x0, #0xe15c
    //     0x409f68: movk            x0, #0x3, lsl #16
    //     0x409f6c: stur            x0, [x3, #-1]
    // 0x409f70: dmb             ishst
    // 0x409f74: StoreField: r3->field_7 = d2
    //     0x409f74: stur            d2, [x3, #7]
    // 0x409f78: mov             x0, x3
    // 0x409f7c: StoreField: r1->field_3f = r0
    //     0x409f7c: stur            w0, [x1, #0x3f]
    //     0x409f80: ldurb           w16, [x1, #-1]
    //     0x409f84: ldurb           w17, [x0, #-1]
    //     0x409f88: and             x16, x17, x16, lsr #2
    //     0x409f8c: tst             x16, HEAP, lsr #32
    //     0x409f90: b.eq            #0x409f98
    //     0x409f94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x409f98: stp             x2, x3, [SP]
    // 0x409f9c: r0 = ==()
    //     0x409f9c: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x409fa0: tbz             w0, #4, #0x409fec
    // 0x409fa4: ldur            x1, [fp, #-8]
    // 0x409fa8: r0 = outOfRange()
    //     0x409fa8: bl              #0x40a540  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::outOfRange
    // 0x409fac: tbnz            w0, #4, #0x409fc4
    // 0x409fb0: ldur            x0, [fp, #-8]
    // 0x409fb4: LoadField: r1 = r0->field_27
    //     0x409fb4: ldur            w1, [x0, #0x27]
    // 0x409fb8: DecompressPointer r1
    //     0x409fb8: add             x1, x1, HEAP, lsl #32
    // 0x409fbc: r2 = false
    //     0x409fbc: add             x2, NULL, #0x30  ; false
    // 0x409fc0: r0 = setIgnorePointer()
    //     0x409fc0: bl              #0x40a3fc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x409fc4: ldur            x0, [fp, #-8]
    // 0x409fc8: mov             x1, x0
    // 0x409fcc: r0 = notifyListeners()
    //     0x409fcc: bl              #0x3f643c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x409fd0: ldur            x0, [fp, #-8]
    // 0x409fd4: LoadField: r1 = r0->field_3f
    //     0x409fd4: ldur            w1, [x0, #0x3f]
    // 0x409fd8: DecompressPointer r1
    //     0x409fd8: add             x1, x1, HEAP, lsl #32
    // 0x409fdc: cmp             w1, NULL
    // 0x409fe0: b.eq            #0x40a090
    // 0x409fe4: mov             x1, x0
    // 0x409fe8: r0 = didUpdateScrollPositionBy()
    //     0x409fe8: bl              #0x3f5e60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x409fec: ldur            d1, [fp, #-0x18]
    // 0x409ff0: d0 = 0.000000
    //     0x409ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x409ff4: fcmp            d1, d0
    // 0x409ff8: b.ne            #0x40a010
    // 0x409ffc: d2 = 0.000000
    //     0x409ffc: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x40a000: ldr             d2, [x17, #0x2c0]
    // 0x40a004: fcmp            d0, d2
    // 0x40a008: b.le            #0x40a058
    // 0x40a00c: b               #0x40a038
    // 0x40a010: d2 = 0.000000
    //     0x40a010: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x40a014: ldr             d2, [x17, #0x2c0]
    // 0x40a018: fcmp            d0, d1
    // 0x40a01c: b.le            #0x40a030
    // 0x40a020: fneg            d3, d1
    // 0x40a024: fcmp            d3, d2
    // 0x40a028: b.le            #0x40a058
    // 0x40a02c: b               #0x40a038
    // 0x40a030: fcmp            d1, d2
    // 0x40a034: b.le            #0x40a058
    // 0x40a038: ldur            x1, [fp, #-8]
    // 0x40a03c: mov             v0.16b, v1.16b
    // 0x40a040: r0 = didOverscrollBy()
    //     0x40a040: bl              #0x40a094  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x40a044: ldur            d0, [fp, #-0x18]
    // 0x40a048: LeaveFrame
    //     0x40a048: mov             SP, fp
    //     0x40a04c: ldp             fp, lr, [SP], #0x10
    // 0x40a050: ret
    //     0x40a050: ret             
    // 0x40a054: d0 = 0.000000
    //     0x40a054: eor             v0.16b, v0.16b, v0.16b
    // 0x40a058: LeaveFrame
    //     0x40a058: mov             SP, fp
    //     0x40a05c: ldp             fp, lr, [SP], #0x10
    // 0x40a060: ret
    //     0x40a060: ret             
    // 0x40a064: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a064: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40a068: b               #0x409f04
    // 0x40a06c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40a06c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x40a070: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40a070: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x40a074: stp             q0, q2, [SP, #-0x20]!
    // 0x40a078: stp             x1, x2, [SP, #-0x10]!
    // 0x40a07c: r0 = AllocateDouble()
    //     0x40a07c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40a080: mov             x3, x0
    // 0x40a084: ldp             x1, x2, [SP], #0x10
    // 0x40a088: ldp             q0, q2, [SP], #0x20
    // 0x40a08c: b               #0x409f74
    // 0x40a090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a090: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x40a094, size: 0x248
    // 0x40a094: EnterFrame
    //     0x40a094: stp             fp, lr, [SP, #-0x10]!
    //     0x40a098: mov             fp, SP
    // 0x40a09c: AllocStack(0x28)
    //     0x40a09c: sub             SP, SP, #0x28
    // 0x40a0a0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x40a0a0: mov             x2, x1
    //     0x40a0a4: stur            x1, [fp, #-0x10]
    //     0x40a0a8: stur            d0, [fp, #-0x20]
    // 0x40a0ac: CheckStackOverflow
    //     0x40a0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a0b0: cmp             SP, x16
    //     0x40a0b4: b.ls            #0x40a2bc
    // 0x40a0b8: LoadField: r3 = r2->field_67
    //     0x40a0b8: ldur            w3, [x2, #0x67]
    // 0x40a0bc: DecompressPointer r3
    //     0x40a0bc: add             x3, x3, HEAP, lsl #32
    // 0x40a0c0: stur            x3, [fp, #-8]
    // 0x40a0c4: cmp             w3, NULL
    // 0x40a0c8: b.eq            #0x40a2c4
    // 0x40a0cc: r0 = LoadClassIdInstr(r2)
    //     0x40a0cc: ldur            x0, [x2, #-1]
    //     0x40a0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x40a0d4: mov             x1, x2
    // 0x40a0d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x40a0d8: sub             lr, x0, #0xffd
    //     0x40a0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x40a0e0: blr             lr
    // 0x40a0e4: mov             x2, x0
    // 0x40a0e8: ldur            x0, [fp, #-0x10]
    // 0x40a0ec: stur            x2, [fp, #-0x18]
    // 0x40a0f0: LoadField: r1 = r0->field_27
    //     0x40a0f0: ldur            w1, [x0, #0x27]
    // 0x40a0f4: DecompressPointer r1
    //     0x40a0f4: add             x1, x1, HEAP, lsl #32
    // 0x40a0f8: LoadField: r0 = r1->field_4b
    //     0x40a0f8: ldur            w0, [x1, #0x4b]
    // 0x40a0fc: DecompressPointer r0
    //     0x40a0fc: add             x0, x0, HEAP, lsl #32
    // 0x40a100: mov             x1, x0
    // 0x40a104: r0 = _currentElement()
    //     0x40a104: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40a108: stur            x0, [fp, #-0x10]
    // 0x40a10c: cmp             w0, NULL
    // 0x40a110: b.eq            #0x40a2c8
    // 0x40a114: ldur            x1, [fp, #-8]
    // 0x40a118: r2 = LoadClassIdInstr(r1)
    //     0x40a118: ldur            x2, [x1, #-1]
    //     0x40a11c: ubfx            x2, x2, #0xc, #0x14
    // 0x40a120: sub             x16, x2, #0x502
    // 0x40a124: cmp             x16, #1
    // 0x40a128: b.hi            #0x40a168
    // 0x40a12c: ldur            d0, [fp, #-0x20]
    // 0x40a130: ldur            x1, [fp, #-0x18]
    // 0x40a134: r0 = OverscrollNotification()
    //     0x40a134: bl              #0x40a3f0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x40a138: ldur            d0, [fp, #-0x20]
    // 0x40a13c: StoreField: r0->field_1b = d0
    //     0x40a13c: stur            d0, [x0, #0x1b]
    // 0x40a140: StoreField: r0->field_23 = rZR
    //     0x40a140: stur            xzr, [x0, #0x23]
    // 0x40a144: ldur            x3, [fp, #-0x18]
    // 0x40a148: StoreField: r0->field_f = r3
    //     0x40a148: stur            w3, [x0, #0xf]
    // 0x40a14c: ldur            x4, [fp, #-0x10]
    // 0x40a150: StoreField: r0->field_13 = r4
    //     0x40a150: stur            w4, [x0, #0x13]
    // 0x40a154: StoreField: r0->field_7 = rZR
    //     0x40a154: stur            xzr, [x0, #7]
    // 0x40a158: mov             x1, x4
    // 0x40a15c: mov             x2, x0
    // 0x40a160: r0 = dispatchNotification()
    //     0x40a160: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x40a164: b               #0x40a2ac
    // 0x40a168: ldur            d0, [fp, #-0x20]
    // 0x40a16c: ldur            x3, [fp, #-0x18]
    // 0x40a170: mov             x4, x0
    // 0x40a174: cmp             x2, #0x4ff
    // 0x40a178: b.ne            #0x40a1d4
    // 0x40a17c: LoadField: r0 = r1->field_13
    //     0x40a17c: ldur            w0, [x1, #0x13]
    // 0x40a180: DecompressPointer r0
    //     0x40a180: add             x0, x0, HEAP, lsl #32
    // 0x40a184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x40a188: cmp             w0, w16
    // 0x40a18c: b.eq            #0x40a2cc
    // 0x40a190: mov             x1, x0
    // 0x40a194: r0 = velocity()
    //     0x40a194: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x40a198: stur            d0, [fp, #-0x28]
    // 0x40a19c: r0 = OverscrollNotification()
    //     0x40a19c: bl              #0x40a3f0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x40a1a0: ldur            d0, [fp, #-0x20]
    // 0x40a1a4: StoreField: r0->field_1b = d0
    //     0x40a1a4: stur            d0, [x0, #0x1b]
    // 0x40a1a8: ldur            d0, [fp, #-0x28]
    // 0x40a1ac: StoreField: r0->field_23 = d0
    //     0x40a1ac: stur            d0, [x0, #0x23]
    // 0x40a1b0: ldur            x3, [fp, #-0x18]
    // 0x40a1b4: StoreField: r0->field_f = r3
    //     0x40a1b4: stur            w3, [x0, #0xf]
    // 0x40a1b8: ldur            x4, [fp, #-0x10]
    // 0x40a1bc: StoreField: r0->field_13 = r4
    //     0x40a1bc: stur            w4, [x0, #0x13]
    // 0x40a1c0: StoreField: r0->field_7 = rZR
    //     0x40a1c0: stur            xzr, [x0, #7]
    // 0x40a1c4: mov             x1, x4
    // 0x40a1c8: mov             x2, x0
    // 0x40a1cc: r0 = dispatchNotification()
    //     0x40a1cc: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x40a1d0: b               #0x40a2ac
    // 0x40a1d4: cmp             x2, #0x500
    // 0x40a1d8: b.ne            #0x40a21c
    // 0x40a1dc: r0 = velocity()
    //     0x40a1dc: bl              #0x8b0e10  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x40a1e0: stur            d0, [fp, #-0x28]
    // 0x40a1e4: r0 = OverscrollNotification()
    //     0x40a1e4: bl              #0x40a3f0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x40a1e8: ldur            d0, [fp, #-0x20]
    // 0x40a1ec: StoreField: r0->field_1b = d0
    //     0x40a1ec: stur            d0, [x0, #0x1b]
    // 0x40a1f0: ldur            d0, [fp, #-0x28]
    // 0x40a1f4: StoreField: r0->field_23 = d0
    //     0x40a1f4: stur            d0, [x0, #0x23]
    // 0x40a1f8: ldur            x3, [fp, #-0x18]
    // 0x40a1fc: StoreField: r0->field_f = r3
    //     0x40a1fc: stur            w3, [x0, #0xf]
    // 0x40a200: ldur            x4, [fp, #-0x10]
    // 0x40a204: StoreField: r0->field_13 = r4
    //     0x40a204: stur            w4, [x0, #0x13]
    // 0x40a208: StoreField: r0->field_7 = rZR
    //     0x40a208: stur            xzr, [x0, #7]
    // 0x40a20c: mov             x1, x4
    // 0x40a210: mov             x2, x0
    // 0x40a214: r0 = dispatchNotification()
    //     0x40a214: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x40a218: b               #0x40a2ac
    // 0x40a21c: LoadField: r0 = r1->field_f
    //     0x40a21c: ldur            w0, [x1, #0xf]
    // 0x40a220: DecompressPointer r0
    //     0x40a220: add             x0, x0, HEAP, lsl #32
    // 0x40a224: cmp             w0, NULL
    // 0x40a228: b.eq            #0x40a2d8
    // 0x40a22c: LoadField: r5 = r0->field_2b
    //     0x40a22c: ldur            w5, [x0, #0x2b]
    // 0x40a230: DecompressPointer r5
    //     0x40a230: add             x5, x5, HEAP, lsl #32
    // 0x40a234: mov             x0, x5
    // 0x40a238: stur            x5, [fp, #-8]
    // 0x40a23c: r2 = Null
    //     0x40a23c: mov             x2, NULL
    // 0x40a240: r1 = Null
    //     0x40a240: mov             x1, NULL
    // 0x40a244: r4 = 60
    //     0x40a244: movz            x4, #0x3c
    // 0x40a248: branchIfSmi(r0, 0x40a254)
    //     0x40a248: tbz             w0, #0, #0x40a254
    // 0x40a24c: r4 = LoadClassIdInstr(r0)
    //     0x40a24c: ldur            x4, [x0, #-1]
    //     0x40a250: ubfx            x4, x4, #0xc, #0x14
    // 0x40a254: cmp             x4, #0xbfe
    // 0x40a258: b.eq            #0x40a270
    // 0x40a25c: r8 = DragUpdateDetails
    //     0x40a25c: add             x8, PP, #9, lsl #12  ; [pp+0x92c8] Type: DragUpdateDetails
    //     0x40a260: ldr             x8, [x8, #0x2c8]
    // 0x40a264: r3 = Null
    //     0x40a264: add             x3, PP, #0xa, lsl #12  ; [pp+0xa758] Null
    //     0x40a268: ldr             x3, [x3, #0x758]
    // 0x40a26c: r0 = DefaultTypeTest()
    //     0x40a26c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x40a270: r0 = OverscrollNotification()
    //     0x40a270: bl              #0x40a3f0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x40a274: mov             x1, x0
    // 0x40a278: ldur            x0, [fp, #-8]
    // 0x40a27c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40a27c: stur            w0, [x1, #0x17]
    // 0x40a280: ldur            d0, [fp, #-0x20]
    // 0x40a284: StoreField: r1->field_1b = d0
    //     0x40a284: stur            d0, [x1, #0x1b]
    // 0x40a288: StoreField: r1->field_23 = rZR
    //     0x40a288: stur            xzr, [x1, #0x23]
    // 0x40a28c: ldur            x0, [fp, #-0x18]
    // 0x40a290: StoreField: r1->field_f = r0
    //     0x40a290: stur            w0, [x1, #0xf]
    // 0x40a294: ldur            x0, [fp, #-0x10]
    // 0x40a298: StoreField: r1->field_13 = r0
    //     0x40a298: stur            w0, [x1, #0x13]
    // 0x40a29c: StoreField: r1->field_7 = rZR
    //     0x40a29c: stur            xzr, [x1, #7]
    // 0x40a2a0: mov             x2, x1
    // 0x40a2a4: mov             x1, x0
    // 0x40a2a8: r0 = dispatchNotification()
    //     0x40a2a8: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x40a2ac: r0 = Null
    //     0x40a2ac: mov             x0, NULL
    // 0x40a2b0: LeaveFrame
    //     0x40a2b0: mov             SP, fp
    //     0x40a2b4: ldp             fp, lr, [SP], #0x10
    // 0x40a2b8: ret
    //     0x40a2b8: ret             
    // 0x40a2bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a2bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40a2c0: b               #0x40a0b8
    // 0x40a2c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40a2c4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x40a2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a2c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40a2cc: r9 = _controller
    //     0x40a2cc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa750] Field <DrivenScrollActivity._controller@325498029>: late final (offset: 0x14)
    //     0x40a2d0: ldr             x9, [x9, #0x750]
    // 0x40a2d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x40a2d4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x40a2d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40a2d8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x40a5c0, size: 0x48
    // 0x40a5c0: EnterFrame
    //     0x40a5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x40a5c4: mov             fp, SP
    // 0x40a5c8: mov             x2, x1
    // 0x40a5cc: CheckStackOverflow
    //     0x40a5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a5d0: cmp             SP, x16
    //     0x40a5d4: b.ls            #0x40a600
    // 0x40a5d8: LoadField: r1 = r2->field_23
    //     0x40a5d8: ldur            w1, [x2, #0x23]
    // 0x40a5dc: DecompressPointer r1
    //     0x40a5dc: add             x1, x1, HEAP, lsl #32
    // 0x40a5e0: r0 = LoadClassIdInstr(r1)
    //     0x40a5e0: ldur            x0, [x1, #-1]
    //     0x40a5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x40a5e8: r0 = GDT[cid_x0 + -0xf64]()
    //     0x40a5e8: sub             lr, x0, #0xf64
    //     0x40a5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x40a5f0: blr             lr
    // 0x40a5f4: LeaveFrame
    //     0x40a5f4: mov             SP, fp
    //     0x40a5f8: ldp             fp, lr, [SP], #0x10
    // 0x40a5fc: ret
    //     0x40a5fc: ret             
    // 0x40a600: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a600: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x40a604: b               #0x40a5d8
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x40a700, size: 0x38
    // 0x40a700: LoadField: r0 = r1->field_27
    //     0x40a700: ldur            w0, [x1, #0x27]
    // 0x40a704: DecompressPointer r0
    //     0x40a704: add             x0, x0, HEAP, lsl #32
    // 0x40a708: LoadField: r1 = r0->field_33
    //     0x40a708: ldur            w1, [x0, #0x33]
    // 0x40a70c: DecompressPointer r1
    //     0x40a70c: add             x1, x1, HEAP, lsl #32
    // 0x40a710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x40a714: cmp             w1, w16
    // 0x40a718: b.eq            #0x40a724
    // 0x40a71c: LoadField: d0 = r1->field_7
    //     0x40a71c: ldur            d0, [x1, #7]
    // 0x40a720: ret
    //     0x40a720: ret             
    // 0x40a724: EnterFrame
    //     0x40a724: stp             fp, lr, [SP, #-0x10]!
    //     0x40a728: mov             fp, SP
    // 0x40a72c: r9 = _devicePixelRatio
    //     0x40a72c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa790] Field <ScrollableState._devicePixelRatio@171019050>: late (offset: 0x34)
    //     0x40a730: ldr             x9, [x9, #0x790]
    // 0x40a734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40a734: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x40eb84, size: 0x50
    // 0x40eb84: EnterFrame
    //     0x40eb84: stp             fp, lr, [SP, #-0x10]!
    //     0x40eb88: mov             fp, SP
    // 0x40eb8c: CheckStackOverflow
    //     0x40eb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40eb90: cmp             SP, x16
    //     0x40eb94: b.ls            #0x40ebcc
    // 0x40eb98: LoadField: r0 = r1->field_23
    //     0x40eb98: ldur            w0, [x1, #0x23]
    // 0x40eb9c: DecompressPointer r0
    //     0x40eb9c: add             x0, x0, HEAP, lsl #32
    // 0x40eba0: r1 = LoadClassIdInstr(r0)
    //     0x40eba0: ldur            x1, [x0, #-1]
    //     0x40eba4: ubfx            x1, x1, #0xc, #0x14
    // 0x40eba8: mov             x16, x0
    // 0x40ebac: mov             x0, x1
    // 0x40ebb0: mov             x1, x16
    // 0x40ebb4: r0 = GDT[cid_x0 + -0xda2]()
    //     0x40ebb4: sub             lr, x0, #0xda2
    //     0x40ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x40ebbc: blr             lr
    // 0x40ebc0: LeaveFrame
    //     0x40ebc0: mov             SP, fp
    //     0x40ebc4: ldp             fp, lr, [SP], #0x10
    // 0x40ebc8: ret
    //     0x40ebc8: ret             
    // 0x40ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ebcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ebd0: b               #0x40eb98
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x4f756c, size: 0x88
    // 0x4f756c: EnterFrame
    //     0x4f756c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7570: mov             fp, SP
    // 0x4f7574: CheckStackOverflow
    //     0x4f7574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7578: cmp             SP, x16
    //     0x4f757c: b.ls            #0x4f75e4
    // 0x4f7580: LoadField: r0 = r1->field_2f
    //     0x4f7580: ldur            w0, [x1, #0x2f]
    // 0x4f7584: DecompressPointer r0
    //     0x4f7584: add             x0, x0, HEAP, lsl #32
    // 0x4f7588: cmp             w0, NULL
    // 0x4f758c: b.eq            #0x4f75ec
    // 0x4f7590: LoadField: r4 = r1->field_33
    //     0x4f7590: ldur            w4, [x1, #0x33]
    // 0x4f7594: DecompressPointer r4
    //     0x4f7594: add             x4, x4, HEAP, lsl #32
    // 0x4f7598: cmp             w4, NULL
    // 0x4f759c: b.eq            #0x4f75f0
    // 0x4f75a0: LoadField: d1 = r0->field_7
    //     0x4f75a0: ldur            d1, [x0, #7]
    // 0x4f75a4: fcmp            d1, d0
    // 0x4f75a8: b.le            #0x4f75b4
    // 0x4f75ac: mov             v0.16b, v1.16b
    // 0x4f75b0: b               #0x4f75d4
    // 0x4f75b4: LoadField: d1 = r4->field_7
    //     0x4f75b4: ldur            d1, [x4, #7]
    // 0x4f75b8: fcmp            d0, d1
    // 0x4f75bc: b.le            #0x4f75c8
    // 0x4f75c0: mov             v0.16b, v1.16b
    // 0x4f75c4: b               #0x4f75d4
    // 0x4f75c8: fcmp            d0, d0
    // 0x4f75cc: b.vc            #0x4f75d4
    // 0x4f75d0: mov             v0.16b, v1.16b
    // 0x4f75d4: r0 = moveTo()
    //     0x4f75d4: bl              #0x4f75f4  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x4f75d8: LeaveFrame
    //     0x4f75d8: mov             SP, fp
    //     0x4f75dc: ldp             fp, lr, [SP], #0x10
    // 0x4f75e0: ret
    //     0x4f75e0: ret             
    // 0x4f75e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f75e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4f75e8: b               #0x4f7580
    // 0x4f75ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f75ec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f75f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f75f0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x5048c0, size: 0x9c
    // 0x5048c0: EnterFrame
    //     0x5048c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5048c4: mov             fp, SP
    // 0x5048c8: r2 = true
    //     0x5048c8: add             x2, NULL, #0x20  ; true
    // 0x5048cc: LoadField: r3 = r1->field_3f
    //     0x5048cc: ldur            w3, [x1, #0x3f]
    // 0x5048d0: DecompressPointer r3
    //     0x5048d0: add             x3, x3, HEAP, lsl #32
    // 0x5048d4: cmp             w3, NULL
    // 0x5048d8: b.eq            #0x504940
    // 0x5048dc: LoadField: d1 = r3->field_7
    //     0x5048dc: ldur            d1, [x3, #7]
    // 0x5048e0: fadd            d2, d1, d0
    // 0x5048e4: r0 = inline_Allocate_Double()
    //     0x5048e4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x5048e8: add             x0, x0, #0x10
    //     0x5048ec: cmp             x3, x0
    //     0x5048f0: b.ls            #0x504944
    //     0x5048f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5048f8: sub             x0, x0, #0xf
    //     0x5048fc: movz            x3, #0xe15c
    //     0x504900: movk            x3, #0x3, lsl #16
    //     0x504904: stur            x3, [x0, #-1]
    // 0x504908: dmb             ishst
    // 0x50490c: StoreField: r0->field_7 = d2
    //     0x50490c: stur            d2, [x0, #7]
    // 0x504910: StoreField: r1->field_3f = r0
    //     0x504910: stur            w0, [x1, #0x3f]
    //     0x504914: ldurb           w16, [x1, #-1]
    //     0x504918: ldurb           w17, [x0, #-1]
    //     0x50491c: and             x16, x17, x16, lsr #2
    //     0x504920: tst             x16, HEAP, lsr #32
    //     0x504924: b.eq            #0x50492c
    //     0x504928: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50492c: StoreField: r1->field_4b = r2
    //     0x50492c: stur            w2, [x1, #0x4b]
    // 0x504930: r0 = Null
    //     0x504930: mov             x0, NULL
    // 0x504934: LeaveFrame
    //     0x504934: mov             SP, fp
    //     0x504938: ldp             fp, lr, [SP], #0x10
    // 0x50493c: ret
    //     0x50493c: ret             
    // 0x504940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504940: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x504944: SaveReg d2
    //     0x504944: str             q2, [SP, #-0x10]!
    // 0x504948: stp             x1, x2, [SP, #-0x10]!
    // 0x50494c: r0 = AllocateDouble()
    //     0x50494c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x504950: ldp             x1, x2, [SP], #0x10
    // 0x504954: RestoreReg d2
    //     0x504954: ldr             q2, [SP], #0x10
    // 0x504958: b               #0x50490c
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x55dab8, size: 0xa0
    // 0x55dab8: EnterFrame
    //     0x55dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x55dabc: mov             fp, SP
    // 0x55dac0: AllocStack(0x20)
    //     0x55dac0: sub             SP, SP, #0x20
    // 0x55dac4: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55dac4: mov             x3, x1
    //     0x55dac8: stur            x1, [fp, #-0x10]
    //     0x55dacc: stur            x2, [fp, #-0x18]
    // 0x55dad0: CheckStackOverflow
    //     0x55dad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dad4: cmp             SP, x16
    //     0x55dad8: b.ls            #0x55db4c
    // 0x55dadc: LoadField: r4 = r3->field_23
    //     0x55dadc: ldur            w4, [x3, #0x23]
    // 0x55dae0: DecompressPointer r4
    //     0x55dae0: add             x4, x4, HEAP, lsl #32
    // 0x55dae4: stur            x4, [fp, #-8]
    // 0x55dae8: LoadField: r1 = r3->field_67
    //     0x55dae8: ldur            w1, [x3, #0x67]
    // 0x55daec: DecompressPointer r1
    //     0x55daec: add             x1, x1, HEAP, lsl #32
    // 0x55daf0: cmp             w1, NULL
    // 0x55daf4: b.eq            #0x55db54
    // 0x55daf8: r0 = LoadClassIdInstr(r1)
    //     0x55daf8: ldur            x0, [x1, #-1]
    //     0x55dafc: ubfx            x0, x0, #0xc, #0x14
    // 0x55db00: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x55db00: sub             lr, x0, #0xfe7
    //     0x55db04: ldr             lr, [x21, lr, lsl #3]
    //     0x55db08: blr             lr
    // 0x55db0c: ldur            x1, [fp, #-0x10]
    // 0x55db10: LoadField: d1 = r1->field_37
    //     0x55db10: ldur            d1, [x1, #0x37]
    // 0x55db14: fadd            d2, d0, d1
    // 0x55db18: stur            d2, [fp, #-0x20]
    // 0x55db1c: r0 = LoadClassIdInstr(r1)
    //     0x55db1c: ldur            x0, [x1, #-1]
    //     0x55db20: ubfx            x0, x0, #0xc, #0x14
    // 0x55db24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x55db24: sub             lr, x0, #0xffd
    //     0x55db28: ldr             lr, [x21, lr, lsl #3]
    //     0x55db2c: blr             lr
    // 0x55db30: ldur            x1, [fp, #-8]
    // 0x55db34: ldur            d0, [fp, #-0x20]
    // 0x55db38: ldur            x2, [fp, #-0x18]
    // 0x55db3c: r0 = recommendDeferredLoading()
    //     0x55db3c: bl              #0x55db58  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x55db40: LeaveFrame
    //     0x55db40: mov             SP, fp
    //     0x55db44: ldp             fp, lr, [SP], #0x10
    // 0x55db48: ret
    //     0x55db48: ret             
    // 0x55db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55db4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55db50: b               #0x55dadc
    // 0x55db54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55db54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x562dd4, size: 0x264
    // 0x562dd4: EnterFrame
    //     0x562dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x562dd8: mov             fp, SP
    // 0x562ddc: AllocStack(0x28)
    //     0x562ddc: sub             SP, SP, #0x28
    // 0x562de0: r4 = false
    //     0x562de0: add             x4, NULL, #0x30  ; false
    // 0x562de4: r0 = true
    //     0x562de4: add             x0, NULL, #0x20  ; true
    // 0x562de8: mov             x6, x1
    // 0x562dec: stur            x2, [fp, #-0x10]
    // 0x562df0: mov             x16, x5
    // 0x562df4: mov             x5, x2
    // 0x562df8: mov             x2, x16
    // 0x562dfc: stur            x1, [fp, #-8]
    // 0x562e00: stur            x3, [fp, #-0x18]
    // 0x562e04: stur            x2, [fp, #-0x20]
    // 0x562e08: CheckStackOverflow
    //     0x562e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562e0c: cmp             SP, x16
    //     0x562e10: b.ls            #0x563030
    // 0x562e14: StoreField: r6->field_37 = rZR
    //     0x562e14: stur            xzr, [x6, #0x37]
    // 0x562e18: StoreField: r6->field_47 = r4
    //     0x562e18: stur            w4, [x6, #0x47]
    // 0x562e1c: StoreField: r6->field_4b = r0
    //     0x562e1c: stur            w0, [x6, #0x4b]
    // 0x562e20: StoreField: r6->field_4f = r4
    //     0x562e20: stur            w4, [x6, #0x4f]
    // 0x562e24: StoreField: r6->field_57 = r4
    //     0x562e24: stur            w4, [x6, #0x57]
    // 0x562e28: r1 = <bool>
    //     0x562e28: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x562e2c: r0 = ValueNotifier()
    //     0x562e2c: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x562e30: mov             x1, x0
    // 0x562e34: r0 = false
    //     0x562e34: add             x0, NULL, #0x30  ; false
    // 0x562e38: stur            x1, [fp, #-0x28]
    // 0x562e3c: StoreField: r1->field_27 = r0
    //     0x562e3c: stur            w0, [x1, #0x27]
    // 0x562e40: StoreField: r1->field_7 = rZR
    //     0x562e40: stur            xzr, [x1, #7]
    // 0x562e44: StoreField: r1->field_13 = rZR
    //     0x562e44: stur            xzr, [x1, #0x13]
    // 0x562e48: StoreField: r1->field_1b = rZR
    //     0x562e48: stur            xzr, [x1, #0x1b]
    // 0x562e4c: r0 = LoadStaticField(0x454)
    //     0x562e4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x562e50: ldr             x0, [x0, #0x8a8]
    // 0x562e54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562e58: cmp             w0, w16
    // 0x562e5c: b.ne            #0x562e68
    // 0x562e60: r2 = _emptyListeners
    //     0x562e60: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x562e64: r0 = InitLateFinalStaticField()
    //     0x562e64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x562e68: mov             x1, x0
    // 0x562e6c: ldur            x0, [fp, #-0x28]
    // 0x562e70: StoreField: r0->field_f = r1
    //     0x562e70: stur            w1, [x0, #0xf]
    // 0x562e74: ldur            x3, [fp, #-8]
    // 0x562e78: StoreField: r3->field_63 = r0
    //     0x562e78: stur            w0, [x3, #0x63]
    //     0x562e7c: ldurb           w16, [x3, #-1]
    //     0x562e80: ldurb           w17, [x0, #-1]
    //     0x562e84: and             x16, x17, x16, lsr #2
    //     0x562e88: tst             x16, HEAP, lsr #32
    //     0x562e8c: b.eq            #0x562e94
    //     0x562e90: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562e94: ldur            x0, [fp, #-0x20]
    // 0x562e98: StoreField: r3->field_23 = r0
    //     0x562e98: stur            w0, [x3, #0x23]
    //     0x562e9c: ldurb           w16, [x3, #-1]
    //     0x562ea0: ldurb           w17, [x0, #-1]
    //     0x562ea4: and             x16, x17, x16, lsr #2
    //     0x562ea8: tst             x16, HEAP, lsr #32
    //     0x562eac: b.eq            #0x562eb4
    //     0x562eb0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562eb4: ldur            x0, [fp, #-0x10]
    // 0x562eb8: StoreField: r3->field_27 = r0
    //     0x562eb8: stur            w0, [x3, #0x27]
    //     0x562ebc: ldurb           w16, [x3, #-1]
    //     0x562ec0: ldurb           w17, [x0, #-1]
    //     0x562ec4: and             x16, x17, x16, lsr #2
    //     0x562ec8: tst             x16, HEAP, lsr #32
    //     0x562ecc: b.eq            #0x562ed4
    //     0x562ed0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562ed4: r0 = true
    //     0x562ed4: add             x0, NULL, #0x20  ; true
    // 0x562ed8: StoreField: r3->field_2b = r0
    //     0x562ed8: stur            w0, [x3, #0x2b]
    // 0x562edc: StoreField: r3->field_7 = rZR
    //     0x562edc: stur            xzr, [x3, #7]
    // 0x562ee0: StoreField: r3->field_13 = rZR
    //     0x562ee0: stur            xzr, [x3, #0x13]
    // 0x562ee4: StoreField: r3->field_1b = rZR
    //     0x562ee4: stur            xzr, [x3, #0x1b]
    // 0x562ee8: mov             x0, x1
    // 0x562eec: StoreField: r3->field_f = r0
    //     0x562eec: stur            w0, [x3, #0xf]
    //     0x562ef0: ldurb           w16, [x3, #-1]
    //     0x562ef4: ldurb           w17, [x0, #-1]
    //     0x562ef8: and             x16, x17, x16, lsr #2
    //     0x562efc: tst             x16, HEAP, lsr #32
    //     0x562f00: b.eq            #0x562f08
    //     0x562f04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562f08: ldur            x0, [fp, #-0x18]
    // 0x562f0c: cmp             w0, NULL
    // 0x562f10: b.eq            #0x563008
    // 0x562f14: r1 = LoadClassIdInstr(r3)
    //     0x562f14: ldur            x1, [x3, #-1]
    //     0x562f18: ubfx            x1, x1, #0xc, #0x14
    // 0x562f1c: cmp             x1, #0xa04
    // 0x562f20: b.ne            #0x562f84
    // 0x562f24: mov             x1, x3
    // 0x562f28: mov             x2, x0
    // 0x562f2c: r0 = absorb()
    //     0x562f2c: bl              #0x80dfd4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x562f30: ldur            x0, [fp, #-0x18]
    // 0x562f34: r1 = LoadClassIdInstr(r0)
    //     0x562f34: ldur            x1, [x0, #-1]
    //     0x562f38: ubfx            x1, x1, #0xc, #0x14
    // 0x562f3c: cmp             x1, #0xa04
    // 0x562f40: b.ne            #0x563008
    // 0x562f44: LoadField: r1 = r0->field_83
    //     0x562f44: ldur            w1, [x0, #0x83]
    // 0x562f48: DecompressPointer r1
    //     0x562f48: add             x1, x1, HEAP, lsl #32
    // 0x562f4c: cmp             w1, NULL
    // 0x562f50: b.eq            #0x562f7c
    // 0x562f54: ldur            x3, [fp, #-8]
    // 0x562f58: mov             x0, x1
    // 0x562f5c: StoreField: r3->field_83 = r0
    //     0x562f5c: stur            w0, [x3, #0x83]
    //     0x562f60: ldurb           w16, [x3, #-1]
    //     0x562f64: ldurb           w17, [x0, #-1]
    //     0x562f68: and             x16, x17, x16, lsr #2
    //     0x562f6c: tst             x16, HEAP, lsr #32
    //     0x562f70: b.eq            #0x562f78
    //     0x562f74: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562f78: b               #0x563008
    // 0x562f7c: ldur            x3, [fp, #-8]
    // 0x562f80: b               #0x563008
    // 0x562f84: cmp             x1, #0xa05
    // 0x562f88: b.ne            #0x562fec
    // 0x562f8c: mov             x1, x3
    // 0x562f90: mov             x2, x0
    // 0x562f94: r0 = absorb()
    //     0x562f94: bl              #0x80dfd4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x562f98: ldur            x2, [fp, #-0x18]
    // 0x562f9c: r0 = LoadClassIdInstr(r2)
    //     0x562f9c: ldur            x0, [x2, #-1]
    //     0x562fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x562fa4: cmp             x0, #0xa05
    // 0x562fa8: b.ne            #0x563008
    // 0x562fac: LoadField: r0 = r2->field_7b
    //     0x562fac: ldur            w0, [x2, #0x7b]
    // 0x562fb0: DecompressPointer r0
    //     0x562fb0: add             x0, x0, HEAP, lsl #32
    // 0x562fb4: cmp             w0, NULL
    // 0x562fb8: b.eq            #0x562fe4
    // 0x562fbc: ldur            x3, [fp, #-8]
    // 0x562fc0: StoreField: r3->field_7b = r0
    //     0x562fc0: stur            w0, [x3, #0x7b]
    //     0x562fc4: ldurb           w16, [x3, #-1]
    //     0x562fc8: ldurb           w17, [x0, #-1]
    //     0x562fcc: and             x16, x17, x16, lsr #2
    //     0x562fd0: tst             x16, HEAP, lsr #32
    //     0x562fd4: b.eq            #0x562fdc
    //     0x562fd8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562fdc: StoreField: r2->field_7b = rNULL
    //     0x562fdc: stur            NULL, [x2, #0x7b]
    // 0x562fe0: b               #0x563008
    // 0x562fe4: ldur            x3, [fp, #-8]
    // 0x562fe8: b               #0x563008
    // 0x562fec: mov             x2, x0
    // 0x562ff0: r0 = LoadClassIdInstr(r3)
    //     0x562ff0: ldur            x0, [x3, #-1]
    //     0x562ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x562ff8: mov             x1, x3
    // 0x562ffc: r0 = GDT[cid_x0 + 0x2e4]()
    //     0x562ffc: add             lr, x0, #0x2e4
    //     0x563000: ldr             lr, [x21, lr, lsl #3]
    //     0x563004: blr             lr
    // 0x563008: ldur            x1, [fp, #-8]
    // 0x56300c: r0 = LoadClassIdInstr(r1)
    //     0x56300c: ldur            x0, [x1, #-1]
    //     0x563010: ubfx            x0, x0, #0xc, #0x14
    // 0x563014: r0 = GDT[cid_x0 + -0xeb8]()
    //     0x563014: sub             lr, x0, #0xeb8
    //     0x563018: ldr             lr, [x21, lr, lsl #3]
    //     0x56301c: blr             lr
    // 0x563020: r0 = Null
    //     0x563020: mov             x0, NULL
    // 0x563024: LeaveFrame
    //     0x563024: mov             SP, fp
    //     0x563028: ldp             fp, lr, [SP], #0x10
    // 0x56302c: ret
    //     0x56302c: ret             
    // 0x563030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563034: b               #0x562e14
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x61068c, size: 0xbc
    // 0x61068c: EnterFrame
    //     0x61068c: stp             fp, lr, [SP, #-0x10]!
    //     0x610690: mov             fp, SP
    // 0x610694: AllocStack(0x20)
    //     0x610694: sub             SP, SP, #0x20
    // 0x610698: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x610698: mov             x2, x1
    //     0x61069c: stur            x1, [fp, #-8]
    // 0x6106a0: CheckStackOverflow
    //     0x6106a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6106a4: cmp             SP, x16
    //     0x6106a8: b.ls            #0x61073c
    // 0x6106ac: r0 = LoadClassIdInstr(r2)
    //     0x6106ac: ldur            x0, [x2, #-1]
    //     0x6106b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6106b4: mov             x1, x2
    // 0x6106b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6106b8: sub             lr, x0, #0xffd
    //     0x6106bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6106c0: blr             lr
    // 0x6106c4: mov             x2, x0
    // 0x6106c8: ldur            x0, [fp, #-8]
    // 0x6106cc: stur            x2, [fp, #-0x10]
    // 0x6106d0: LoadField: r1 = r0->field_27
    //     0x6106d0: ldur            w1, [x0, #0x27]
    // 0x6106d4: DecompressPointer r1
    //     0x6106d4: add             x1, x1, HEAP, lsl #32
    // 0x6106d8: LoadField: r0 = r1->field_4b
    //     0x6106d8: ldur            w0, [x1, #0x4b]
    // 0x6106dc: DecompressPointer r0
    //     0x6106dc: add             x0, x0, HEAP, lsl #32
    // 0x6106e0: mov             x1, x0
    // 0x6106e4: stur            x0, [fp, #-8]
    // 0x6106e8: r0 = _currentElement()
    //     0x6106e8: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6106ec: stur            x0, [fp, #-0x18]
    // 0x6106f0: cmp             w0, NULL
    // 0x6106f4: b.eq            #0x610744
    // 0x6106f8: r0 = UserScrollNotification()
    //     0x6106f8: bl              #0x610748  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x6106fc: mov             x2, x0
    // 0x610700: ldur            x0, [fp, #-0x10]
    // 0x610704: stur            x2, [fp, #-0x20]
    // 0x610708: StoreField: r2->field_f = r0
    //     0x610708: stur            w0, [x2, #0xf]
    // 0x61070c: ldur            x0, [fp, #-0x18]
    // 0x610710: StoreField: r2->field_13 = r0
    //     0x610710: stur            w0, [x2, #0x13]
    // 0x610714: StoreField: r2->field_7 = rZR
    //     0x610714: stur            xzr, [x2, #7]
    // 0x610718: ldur            x1, [fp, #-8]
    // 0x61071c: r0 = _currentElement()
    //     0x61071c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x610720: ldur            x1, [fp, #-0x20]
    // 0x610724: mov             x2, x0
    // 0x610728: r0 = dispatch()
    //     0x610728: bl              #0x3f4e74  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x61072c: r0 = Null
    //     0x61072c: mov             x0, NULL
    // 0x610730: LeaveFrame
    //     0x610730: mov             SP, fp
    //     0x610734: ldp             fp, lr, [SP], #0x10
    // 0x610738: ret
    //     0x610738: ret             
    // 0x61073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61073c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610740: b               #0x6106ac
    // 0x610744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610744: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700308, size: 0x80
    // 0x700308: EnterFrame
    //     0x700308: stp             fp, lr, [SP, #-0x10]!
    //     0x70030c: mov             fp, SP
    // 0x700310: AllocStack(0x8)
    //     0x700310: sub             SP, SP, #8
    // 0x700314: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x700314: mov             x2, x1
    //     0x700318: stur            x1, [fp, #-8]
    // 0x70031c: CheckStackOverflow
    //     0x70031c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700320: cmp             SP, x16
    //     0x700324: b.ls            #0x700380
    // 0x700328: LoadField: r1 = r2->field_67
    //     0x700328: ldur            w1, [x2, #0x67]
    // 0x70032c: DecompressPointer r1
    //     0x70032c: add             x1, x1, HEAP, lsl #32
    // 0x700330: cmp             w1, NULL
    // 0x700334: b.ne            #0x700340
    // 0x700338: mov             x0, x2
    // 0x70033c: b               #0x700358
    // 0x700340: r0 = LoadClassIdInstr(r1)
    //     0x700340: ldur            x0, [x1, #-1]
    //     0x700344: ubfx            x0, x0, #0xc, #0x14
    // 0x700348: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x700348: sub             lr, x0, #0xf7e
    //     0x70034c: ldr             lr, [x21, lr, lsl #3]
    //     0x700350: blr             lr
    // 0x700354: ldur            x0, [fp, #-8]
    // 0x700358: StoreField: r0->field_67 = rNULL
    //     0x700358: stur            NULL, [x0, #0x67]
    // 0x70035c: LoadField: r1 = r0->field_63
    //     0x70035c: ldur            w1, [x0, #0x63]
    // 0x700360: DecompressPointer r1
    //     0x700360: add             x1, x1, HEAP, lsl #32
    // 0x700364: r0 = dispose()
    //     0x700364: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x700368: ldur            x1, [fp, #-8]
    // 0x70036c: r0 = dispose()
    //     0x70036c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x700370: r0 = Null
    //     0x700370: mov             x0, NULL
    // 0x700374: LeaveFrame
    //     0x700374: mov             SP, fp
    //     0x700378: ldp             fp, lr, [SP], #0x10
    // 0x70037c: ret
    //     0x70037c: ret             
    // 0x700380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700384: b               #0x700328
  }
  _ absorb(/* No info */) {
    // ** addr: 0x80e0d4, size: 0x224
    // 0x80e0d4: EnterFrame
    //     0x80e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e0d8: mov             fp, SP
    // 0x80e0dc: AllocStack(0x20)
    //     0x80e0dc: sub             SP, SP, #0x20
    // 0x80e0e0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x80e0e0: stur            x1, [fp, #-8]
    // 0x80e0e4: CheckStackOverflow
    //     0x80e0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80e0e8: cmp             SP, x16
    //     0x80e0ec: b.ls            #0x80e2d8
    // 0x80e0f0: LoadField: r0 = r2->field_2f
    //     0x80e0f0: ldur            w0, [x2, #0x2f]
    // 0x80e0f4: DecompressPointer r0
    //     0x80e0f4: add             x0, x0, HEAP, lsl #32
    // 0x80e0f8: cmp             w0, NULL
    // 0x80e0fc: b.eq            #0x80e14c
    // 0x80e100: LoadField: r3 = r2->field_33
    //     0x80e100: ldur            w3, [x2, #0x33]
    // 0x80e104: DecompressPointer r3
    //     0x80e104: add             x3, x3, HEAP, lsl #32
    // 0x80e108: cmp             w3, NULL
    // 0x80e10c: b.eq            #0x80e14c
    // 0x80e110: StoreField: r1->field_2f = r0
    //     0x80e110: stur            w0, [x1, #0x2f]
    //     0x80e114: ldurb           w16, [x1, #-1]
    //     0x80e118: ldurb           w17, [x0, #-1]
    //     0x80e11c: and             x16, x17, x16, lsr #2
    //     0x80e120: tst             x16, HEAP, lsr #32
    //     0x80e124: b.eq            #0x80e12c
    //     0x80e128: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e12c: mov             x0, x3
    // 0x80e130: StoreField: r1->field_33 = r0
    //     0x80e130: stur            w0, [x1, #0x33]
    //     0x80e134: ldurb           w16, [x1, #-1]
    //     0x80e138: ldurb           w17, [x0, #-1]
    //     0x80e13c: and             x16, x17, x16, lsr #2
    //     0x80e140: tst             x16, HEAP, lsr #32
    //     0x80e144: b.eq            #0x80e14c
    //     0x80e148: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e14c: LoadField: r0 = r2->field_3f
    //     0x80e14c: ldur            w0, [x2, #0x3f]
    // 0x80e150: DecompressPointer r0
    //     0x80e150: add             x0, x0, HEAP, lsl #32
    // 0x80e154: cmp             w0, NULL
    // 0x80e158: b.eq            #0x80e178
    // 0x80e15c: StoreField: r1->field_3f = r0
    //     0x80e15c: stur            w0, [x1, #0x3f]
    //     0x80e160: ldurb           w16, [x1, #-1]
    //     0x80e164: ldurb           w17, [x0, #-1]
    //     0x80e168: and             x16, x17, x16, lsr #2
    //     0x80e16c: tst             x16, HEAP, lsr #32
    //     0x80e170: b.eq            #0x80e178
    //     0x80e174: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e178: LoadField: r0 = r2->field_43
    //     0x80e178: ldur            w0, [x2, #0x43]
    // 0x80e17c: DecompressPointer r0
    //     0x80e17c: add             x0, x0, HEAP, lsl #32
    // 0x80e180: cmp             w0, NULL
    // 0x80e184: b.eq            #0x80e1a4
    // 0x80e188: StoreField: r1->field_43 = r0
    //     0x80e188: stur            w0, [x1, #0x43]
    //     0x80e18c: ldurb           w16, [x1, #-1]
    //     0x80e190: ldurb           w17, [x0, #-1]
    //     0x80e194: and             x16, x17, x16, lsr #2
    //     0x80e198: tst             x16, HEAP, lsr #32
    //     0x80e19c: b.eq            #0x80e1a4
    //     0x80e1a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e1a4: LoadField: r0 = r2->field_67
    //     0x80e1a4: ldur            w0, [x2, #0x67]
    // 0x80e1a8: DecompressPointer r0
    //     0x80e1a8: add             x0, x0, HEAP, lsl #32
    // 0x80e1ac: StoreField: r1->field_67 = r0
    //     0x80e1ac: stur            w0, [x1, #0x67]
    //     0x80e1b0: ldurb           w16, [x1, #-1]
    //     0x80e1b4: ldurb           w17, [x0, #-1]
    //     0x80e1b8: and             x16, x17, x16, lsr #2
    //     0x80e1bc: tst             x16, HEAP, lsr #32
    //     0x80e1c0: b.eq            #0x80e1c8
    //     0x80e1c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80e1c8: StoreField: r2->field_67 = rNULL
    //     0x80e1c8: stur            NULL, [x2, #0x67]
    // 0x80e1cc: stp             x1, x2, [SP]
    // 0x80e1d0: r0 = _haveSameRuntimeType()
    //     0x80e1d0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80e1d4: tbz             w0, #4, #0x80e248
    // 0x80e1d8: ldur            x0, [fp, #-8]
    // 0x80e1dc: LoadField: r1 = r0->field_67
    //     0x80e1dc: ldur            w1, [x0, #0x67]
    // 0x80e1e0: DecompressPointer r1
    //     0x80e1e0: add             x1, x1, HEAP, lsl #32
    // 0x80e1e4: cmp             w1, NULL
    // 0x80e1e8: b.eq            #0x80e2e0
    // 0x80e1ec: r2 = LoadClassIdInstr(r1)
    //     0x80e1ec: ldur            x2, [x1, #-1]
    //     0x80e1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x80e1f4: sub             x16, x2, #0x501
    // 0x80e1f8: cmp             x16, #2
    // 0x80e1fc: b.ls            #0x80e248
    // 0x80e200: cmp             x2, #0x4ff
    // 0x80e204: b.eq            #0x80e248
    // 0x80e208: LoadField: r2 = r1->field_7
    //     0x80e208: ldur            w2, [x1, #7]
    // 0x80e20c: DecompressPointer r2
    //     0x80e20c: add             x2, x2, HEAP, lsl #32
    // 0x80e210: stur            x2, [fp, #-0x10]
    // 0x80e214: LoadField: r3 = r1->field_f
    //     0x80e214: ldur            w3, [x1, #0xf]
    // 0x80e218: DecompressPointer r3
    //     0x80e218: add             x3, x3, HEAP, lsl #32
    // 0x80e21c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e220: cmp             w3, w16
    // 0x80e224: b.eq            #0x80e2e4
    // 0x80e228: mov             x1, x3
    // 0x80e22c: r0 = velocity()
    //     0x80e22c: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x80e230: ldur            x1, [fp, #-0x10]
    // 0x80e234: r0 = LoadClassIdInstr(r1)
    //     0x80e234: ldur            x0, [x1, #-1]
    //     0x80e238: ubfx            x0, x0, #0xc, #0x14
    // 0x80e23c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e23c: sub             lr, x0, #1, lsl #12
    //     0x80e240: ldr             lr, [x21, lr, lsl #3]
    //     0x80e244: blr             lr
    // 0x80e248: ldur            x2, [fp, #-8]
    // 0x80e24c: LoadField: r3 = r2->field_27
    //     0x80e24c: ldur            w3, [x2, #0x27]
    // 0x80e250: DecompressPointer r3
    //     0x80e250: add             x3, x3, HEAP, lsl #32
    // 0x80e254: stur            x3, [fp, #-0x10]
    // 0x80e258: LoadField: r1 = r2->field_67
    //     0x80e258: ldur            w1, [x2, #0x67]
    // 0x80e25c: DecompressPointer r1
    //     0x80e25c: add             x1, x1, HEAP, lsl #32
    // 0x80e260: cmp             w1, NULL
    // 0x80e264: b.eq            #0x80e2f0
    // 0x80e268: r0 = LoadClassIdInstr(r1)
    //     0x80e268: ldur            x0, [x1, #-1]
    //     0x80e26c: ubfx            x0, x0, #0xc, #0x14
    // 0x80e270: r0 = GDT[cid_x0 + -0xffa]()
    //     0x80e270: sub             lr, x0, #0xffa
    //     0x80e274: ldr             lr, [x21, lr, lsl #3]
    //     0x80e278: blr             lr
    // 0x80e27c: ldur            x1, [fp, #-0x10]
    // 0x80e280: mov             x2, x0
    // 0x80e284: r0 = setIgnorePointer()
    //     0x80e284: bl              #0x40a3fc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x80e288: ldur            x0, [fp, #-8]
    // 0x80e28c: LoadField: r2 = r0->field_63
    //     0x80e28c: ldur            w2, [x0, #0x63]
    // 0x80e290: DecompressPointer r2
    //     0x80e290: add             x2, x2, HEAP, lsl #32
    // 0x80e294: stur            x2, [fp, #-0x10]
    // 0x80e298: LoadField: r1 = r0->field_67
    //     0x80e298: ldur            w1, [x0, #0x67]
    // 0x80e29c: DecompressPointer r1
    //     0x80e29c: add             x1, x1, HEAP, lsl #32
    // 0x80e2a0: cmp             w1, NULL
    // 0x80e2a4: b.eq            #0x80e2f4
    // 0x80e2a8: r0 = LoadClassIdInstr(r1)
    //     0x80e2a8: ldur            x0, [x1, #-1]
    //     0x80e2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x80e2b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e2b0: sub             lr, x0, #1, lsl #12
    //     0x80e2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x80e2b8: blr             lr
    // 0x80e2bc: ldur            x1, [fp, #-0x10]
    // 0x80e2c0: mov             x2, x0
    // 0x80e2c4: r0 = value=()
    //     0x80e2c4: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x80e2c8: r0 = Null
    //     0x80e2c8: mov             x0, NULL
    // 0x80e2cc: LeaveFrame
    //     0x80e2cc: mov             SP, fp
    //     0x80e2d0: ldp             fp, lr, [SP], #0x10
    // 0x80e2d4: ret
    //     0x80e2d4: ret             
    // 0x80e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e2d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e2dc: b               #0x80e0f0
    // 0x80e2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e2e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e2e4: r9 = _controller
    //     0x80e2e4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa768] Field <BallisticScrollActivity._controller@325498029>: late (offset: 0x10)
    //     0x80e2e8: ldr             x9, [x9, #0x768]
    // 0x80e2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e2ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80e2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e2f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e2f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8632a8, size: 0x104
    // 0x8632a8: EnterFrame
    //     0x8632a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8632ac: mov             fp, SP
    // 0x8632b0: AllocStack(0x10)
    //     0x8632b0: sub             SP, SP, #0x10
    // 0x8632b4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x8632b4: mov             x0, x1
    //     0x8632b8: stur            x1, [fp, #-0x10]
    // 0x8632bc: CheckStackOverflow
    //     0x8632bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8632c0: cmp             SP, x16
    //     0x8632c4: b.ls            #0x86339c
    // 0x8632c8: LoadField: r1 = r0->field_3f
    //     0x8632c8: ldur            w1, [x0, #0x3f]
    // 0x8632cc: DecompressPointer r1
    //     0x8632cc: add             x1, x1, HEAP, lsl #32
    // 0x8632d0: cmp             w1, NULL
    // 0x8632d4: b.ne            #0x86338c
    // 0x8632d8: LoadField: r2 = r0->field_27
    //     0x8632d8: ldur            w2, [x0, #0x27]
    // 0x8632dc: DecompressPointer r2
    //     0x8632dc: add             x2, x2, HEAP, lsl #32
    // 0x8632e0: stur            x2, [fp, #-8]
    // 0x8632e4: LoadField: r1 = r2->field_f
    //     0x8632e4: ldur            w1, [x2, #0xf]
    // 0x8632e8: DecompressPointer r1
    //     0x8632e8: add             x1, x1, HEAP, lsl #32
    // 0x8632ec: cmp             w1, NULL
    // 0x8632f0: b.eq            #0x8633a4
    // 0x8632f4: r0 = maybeOf()
    //     0x8632f4: bl              #0x3f5288  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8632f8: cmp             w0, NULL
    // 0x8632fc: b.ne            #0x863308
    // 0x863300: r3 = Null
    //     0x863300: mov             x3, NULL
    // 0x863304: b               #0x863328
    // 0x863308: ldur            x1, [fp, #-8]
    // 0x86330c: LoadField: r2 = r1->field_f
    //     0x86330c: ldur            w2, [x1, #0xf]
    // 0x863310: DecompressPointer r2
    //     0x863310: add             x2, x2, HEAP, lsl #32
    // 0x863314: cmp             w2, NULL
    // 0x863318: b.eq            #0x8633a8
    // 0x86331c: mov             x1, x0
    // 0x863320: r0 = readState()
    //     0x863320: bl              #0x8631e8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x863324: mov             x3, x0
    // 0x863328: mov             x0, x3
    // 0x86332c: stur            x3, [fp, #-8]
    // 0x863330: r2 = Null
    //     0x863330: mov             x2, NULL
    // 0x863334: r1 = Null
    //     0x863334: mov             x1, NULL
    // 0x863338: r4 = 60
    //     0x863338: movz            x4, #0x3c
    // 0x86333c: branchIfSmi(r0, 0x863348)
    //     0x86333c: tbz             w0, #0, #0x863348
    // 0x863340: r4 = LoadClassIdInstr(r0)
    //     0x863340: ldur            x4, [x0, #-1]
    //     0x863344: ubfx            x4, x4, #0xc, #0x14
    // 0x863348: cmp             x4, #0x3e
    // 0x86334c: b.eq            #0x863360
    // 0x863350: r8 = double?
    //     0x863350: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x863354: r3 = Null
    //     0x863354: add             x3, PP, #0x31, lsl #12  ; [pp+0x31418] Null
    //     0x863358: ldr             x3, [x3, #0x418]
    // 0x86335c: r0 = double?()
    //     0x86335c: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x863360: ldur            x0, [fp, #-8]
    // 0x863364: cmp             w0, NULL
    // 0x863368: b.eq            #0x86338c
    // 0x86336c: ldur            x1, [fp, #-0x10]
    // 0x863370: StoreField: r1->field_3f = r0
    //     0x863370: stur            w0, [x1, #0x3f]
    //     0x863374: ldurb           w16, [x1, #-1]
    //     0x863378: ldurb           w17, [x0, #-1]
    //     0x86337c: and             x16, x17, x16, lsr #2
    //     0x863380: tst             x16, HEAP, lsr #32
    //     0x863384: b.eq            #0x86338c
    //     0x863388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86338c: r0 = Null
    //     0x86338c: mov             x0, NULL
    // 0x863390: LeaveFrame
    //     0x863390: mov             SP, fp
    //     0x863394: ldp             fp, lr, [SP], #0x10
    // 0x863398: ret
    //     0x863398: ret             
    // 0x86339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86339c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633a0: b               #0x8632c8
    // 0x8633a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8633a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x86348c, size: 0xa4
    // 0x86348c: EnterFrame
    //     0x86348c: stp             fp, lr, [SP, #-0x10]!
    //     0x863490: mov             fp, SP
    // 0x863494: AllocStack(0x10)
    //     0x863494: sub             SP, SP, #0x10
    // 0x863498: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x863498: mov             x0, x1
    //     0x86349c: stur            x1, [fp, #-0x10]
    // 0x8634a0: CheckStackOverflow
    //     0x8634a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8634a4: cmp             SP, x16
    //     0x8634a8: b.ls            #0x86351c
    // 0x8634ac: LoadField: r2 = r0->field_27
    //     0x8634ac: ldur            w2, [x0, #0x27]
    // 0x8634b0: DecompressPointer r2
    //     0x8634b0: add             x2, x2, HEAP, lsl #32
    // 0x8634b4: stur            x2, [fp, #-8]
    // 0x8634b8: LoadField: r1 = r2->field_f
    //     0x8634b8: ldur            w1, [x2, #0xf]
    // 0x8634bc: DecompressPointer r1
    //     0x8634bc: add             x1, x1, HEAP, lsl #32
    // 0x8634c0: cmp             w1, NULL
    // 0x8634c4: b.eq            #0x863524
    // 0x8634c8: r0 = maybeOf()
    //     0x8634c8: bl              #0x3f5288  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8634cc: cmp             w0, NULL
    // 0x8634d0: b.eq            #0x86350c
    // 0x8634d4: ldur            x1, [fp, #-0x10]
    // 0x8634d8: ldur            x2, [fp, #-8]
    // 0x8634dc: LoadField: r3 = r2->field_f
    //     0x8634dc: ldur            w3, [x2, #0xf]
    // 0x8634e0: DecompressPointer r3
    //     0x8634e0: add             x3, x3, HEAP, lsl #32
    // 0x8634e4: cmp             w3, NULL
    // 0x8634e8: b.eq            #0x863528
    // 0x8634ec: LoadField: r2 = r1->field_3f
    //     0x8634ec: ldur            w2, [x1, #0x3f]
    // 0x8634f0: DecompressPointer r2
    //     0x8634f0: add             x2, x2, HEAP, lsl #32
    // 0x8634f4: cmp             w2, NULL
    // 0x8634f8: b.eq            #0x86352c
    // 0x8634fc: LoadField: d0 = r2->field_7
    //     0x8634fc: ldur            d0, [x2, #7]
    // 0x863500: mov             x1, x0
    // 0x863504: mov             x2, x3
    // 0x863508: r0 = writeState()
    //     0x863508: bl              #0x3f4eb8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x86350c: r0 = Null
    //     0x86350c: mov             x0, NULL
    // 0x863510: LeaveFrame
    //     0x863510: mov             SP, fp
    //     0x863514: ldp             fp, lr, [SP], #0x10
    // 0x863518: ret
    //     0x863518: ret             
    // 0x86351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86351c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863520: b               #0x8634ac
    // 0x863524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863524: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86352c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86352c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x86720c, size: 0x528
    // 0x86720c: EnterFrame
    //     0x86720c: stp             fp, lr, [SP, #-0x10]!
    //     0x867210: mov             fp, SP
    // 0x867214: AllocStack(0x68)
    //     0x867214: sub             SP, SP, #0x68
    // 0x867218: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x58 */])
    //     0x867218: stur            NULL, [fp, #-8]
    //     0x86721c: stur            x1, [fp, #-0x18]
    //     0x867220: mov             x16, x3
    //     0x867224: mov             x3, x1
    //     0x867228: mov             x1, x16
    //     0x86722c: mov             x16, x6
    //     0x867230: mov             x6, x3
    //     0x867234: mov             x3, x16
    //     0x867238: stur            x2, [fp, #-0x20]
    //     0x86723c: mov             x16, x5
    //     0x867240: mov             x5, x2
    //     0x867244: mov             x2, x16
    //     0x867248: stur            x1, [fp, #-0x28]
    //     0x86724c: stur            x2, [fp, #-0x30]
    //     0x867250: stur            x3, [fp, #-0x38]
    //     0x867254: stur            d0, [fp, #-0x58]
    // 0x867258: LoadField: r0 = r4->field_13
    //     0x867258: ldur            w0, [x4, #0x13]
    // 0x86725c: LoadField: r7 = r4->field_1f
    //     0x86725c: ldur            w7, [x4, #0x1f]
    // 0x867260: DecompressPointer r7
    //     0x867260: add             x7, x7, HEAP, lsl #32
    // 0x867264: r16 = "targetRenderObject"
    //     0x867264: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "targetRenderObject"
    //     0x867268: ldr             x16, [x16, #0xcd0]
    // 0x86726c: cmp             w7, w16
    // 0x867270: b.ne            #0x867290
    // 0x867274: LoadField: r7 = r4->field_23
    //     0x867274: ldur            w7, [x4, #0x23]
    // 0x867278: DecompressPointer r7
    //     0x867278: add             x7, x7, HEAP, lsl #32
    // 0x86727c: sub             w4, w0, w7
    // 0x867280: add             x0, fp, w4, sxtw #2
    // 0x867284: ldr             x0, [x0, #8]
    // 0x867288: mov             x4, x0
    // 0x86728c: b               #0x867294
    // 0x867290: r4 = Null
    //     0x867290: mov             x4, NULL
    // 0x867294: stur            x4, [fp, #-0x10]
    // 0x867298: CheckStackOverflow
    //     0x867298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86729c: cmp             SP, x16
    //     0x8672a0: b.ls            #0x867700
    // 0x8672a4: InitAsync() -> Future<void?>
    //     0x8672a4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x8672a8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8672ac: ldur            x1, [fp, #-0x20]
    // 0x8672b0: r0 = maybeOf()
    //     0x8672b0: bl              #0x4c495c  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x8672b4: stur            x0, [fp, #-0x40]
    // 0x8672b8: cmp             w0, NULL
    // 0x8672bc: b.ne            #0x8672c8
    // 0x8672c0: r0 = Null
    //     0x8672c0: mov             x0, NULL
    // 0x8672c4: r0 = ReturnAsyncNotFuture()
    //     0x8672c4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8672c8: ldur            x3, [fp, #-0x10]
    // 0x8672cc: cmp             w3, NULL
    // 0x8672d0: b.eq            #0x867358
    // 0x8672d4: ldur            x4, [fp, #-0x20]
    // 0x8672d8: cmp             w3, w4
    // 0x8672dc: b.eq            #0x867358
    // 0x8672e0: mov             x1, x3
    // 0x8672e4: mov             x2, x4
    // 0x8672e8: r0 = getTransformTo()
    //     0x8672e8: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8672ec: mov             x3, x0
    // 0x8672f0: ldur            x2, [fp, #-0x20]
    // 0x8672f4: stur            x3, [fp, #-0x48]
    // 0x8672f8: r0 = LoadClassIdInstr(r2)
    //     0x8672f8: ldur            x0, [x2, #-1]
    //     0x8672fc: ubfx            x0, x0, #0xc, #0x14
    // 0x867300: mov             x1, x2
    // 0x867304: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x867304: movz            x17, #0xba6a
    //     0x867308: add             lr, x0, x17
    //     0x86730c: ldr             lr, [x21, lr, lsl #3]
    //     0x867310: blr             lr
    // 0x867314: mov             x2, x0
    // 0x867318: ldur            x1, [fp, #-0x10]
    // 0x86731c: stur            x2, [fp, #-0x50]
    // 0x867320: r0 = LoadClassIdInstr(r1)
    //     0x867320: ldur            x0, [x1, #-1]
    //     0x867324: ubfx            x0, x0, #0xc, #0x14
    // 0x867328: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x867328: movz            x17, #0xba6a
    //     0x86732c: add             lr, x0, x17
    //     0x867330: ldr             lr, [x21, lr, lsl #3]
    //     0x867334: blr             lr
    // 0x867338: ldur            x1, [fp, #-0x50]
    // 0x86733c: mov             x2, x0
    // 0x867340: r0 = intersect()
    //     0x867340: bl              #0x457084  ; [dart:ui] Rect::intersect
    // 0x867344: ldur            x1, [fp, #-0x48]
    // 0x867348: mov             x2, x0
    // 0x86734c: r0 = transformRect()
    //     0x86734c: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x867350: mov             x3, x0
    // 0x867354: b               #0x86735c
    // 0x867358: r3 = Null
    //     0x867358: mov             x3, NULL
    // 0x86735c: ldur            x1, [fp, #-0x18]
    // 0x867360: ldur            x2, [fp, #-0x28]
    // 0x867364: stur            x3, [fp, #-0x10]
    // 0x867368: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x867368: bl              #0x867734  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x86736c: LoadField: r1 = r0->field_7
    //     0x86736c: ldur            x1, [x0, #7]
    // 0x867370: cmp             x1, #1
    // 0x867374: b.gt            #0x8675d8
    // 0x867378: cmp             x1, #0
    // 0x86737c: b.gt            #0x86749c
    // 0x867380: ldur            x4, [fp, #-0x18]
    // 0x867384: LoadField: r0 = r4->field_27
    //     0x867384: ldur            w0, [x4, #0x27]
    // 0x867388: DecompressPointer r0
    //     0x867388: add             x0, x0, HEAP, lsl #32
    // 0x86738c: LoadField: r1 = r0->field_b
    //     0x86738c: ldur            w1, [x0, #0xb]
    // 0x867390: DecompressPointer r1
    //     0x867390: add             x1, x1, HEAP, lsl #32
    // 0x867394: cmp             w1, NULL
    // 0x867398: b.eq            #0x867708
    // 0x86739c: LoadField: r0 = r1->field_b
    //     0x86739c: ldur            w0, [x1, #0xb]
    // 0x8673a0: DecompressPointer r0
    //     0x8673a0: add             x0, x0, HEAP, lsl #32
    // 0x8673a4: r16 = Instance_AxisDirection
    //     0x8673a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x8673a8: ldr             x16, [x16, #0xcd8]
    // 0x8673ac: cmp             w0, w16
    // 0x8673b0: b.eq            #0x8673c4
    // 0x8673b4: r16 = Instance_AxisDirection
    //     0x8673b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x8673b8: ldr             x16, [x16, #0xce0]
    // 0x8673bc: cmp             w0, w16
    // 0x8673c0: b.ne            #0x8673d0
    // 0x8673c4: r1 = Instance_Axis
    //     0x8673c4: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x8673c8: ldr             x1, [x1, #0x900]
    // 0x8673cc: b               #0x867400
    // 0x8673d0: r16 = Instance_AxisDirection
    //     0x8673d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x8673d4: ldr             x16, [x16, #0xce8]
    // 0x8673d8: cmp             w0, w16
    // 0x8673dc: b.eq            #0x8673f0
    // 0x8673e0: r16 = Instance_AxisDirection
    //     0x8673e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x8673e4: ldr             x16, [x16, #0xcf0]
    // 0x8673e8: cmp             w0, w16
    // 0x8673ec: b.ne            #0x8673fc
    // 0x8673f0: r1 = Instance_Axis
    //     0x8673f0: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x8673f4: ldr             x1, [x1, #0x908]
    // 0x8673f8: b               #0x867400
    // 0x8673fc: r1 = Null
    //     0x8673fc: mov             x1, NULL
    // 0x867400: ldur            x0, [fp, #-0x40]
    // 0x867404: r2 = LoadClassIdInstr(r0)
    //     0x867404: ldur            x2, [x0, #-1]
    //     0x867408: ubfx            x2, x2, #0xc, #0x14
    // 0x86740c: str             x1, [SP]
    // 0x867410: mov             x1, x0
    // 0x867414: mov             x0, x2
    // 0x867418: ldur            x2, [fp, #-0x20]
    // 0x86741c: ldur            d0, [fp, #-0x58]
    // 0x867420: ldur            x3, [fp, #-0x10]
    // 0x867424: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x867424: add             x4, PP, #0xa, lsl #12  ; [pp+0xacf8] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x867428: ldr             x4, [x4, #0xcf8]
    // 0x86742c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86742c: sub             lr, x0, #0xfff
    //     0x867430: ldr             lr, [x21, lr, lsl #3]
    //     0x867434: blr             lr
    // 0x867438: LoadField: d0 = r0->field_7
    //     0x867438: ldur            d0, [x0, #7]
    // 0x86743c: ldur            x4, [fp, #-0x18]
    // 0x867440: LoadField: r0 = r4->field_2f
    //     0x867440: ldur            w0, [x4, #0x2f]
    // 0x867444: DecompressPointer r0
    //     0x867444: add             x0, x0, HEAP, lsl #32
    // 0x867448: cmp             w0, NULL
    // 0x86744c: b.eq            #0x86770c
    // 0x867450: LoadField: r1 = r4->field_33
    //     0x867450: ldur            w1, [x4, #0x33]
    // 0x867454: DecompressPointer r1
    //     0x867454: add             x1, x1, HEAP, lsl #32
    // 0x867458: cmp             w1, NULL
    // 0x86745c: b.eq            #0x867710
    // 0x867460: LoadField: d1 = r0->field_7
    //     0x867460: ldur            d1, [x0, #7]
    // 0x867464: fcmp            d1, d0
    // 0x867468: b.le            #0x867474
    // 0x86746c: mov             v0.16b, v1.16b
    // 0x867470: b               #0x867494
    // 0x867474: LoadField: d1 = r1->field_7
    //     0x867474: ldur            d1, [x1, #7]
    // 0x867478: fcmp            d0, d1
    // 0x86747c: b.le            #0x867488
    // 0x867480: mov             v0.16b, v1.16b
    // 0x867484: b               #0x867494
    // 0x867488: fcmp            d0, d0
    // 0x86748c: b.vc            #0x867494
    // 0x867490: mov             v0.16b, v1.16b
    // 0x867494: mov             x1, x4
    // 0x867498: b               #0x867698
    // 0x86749c: ldur            x4, [fp, #-0x18]
    // 0x8674a0: ldur            x0, [fp, #-0x40]
    // 0x8674a4: LoadField: r1 = r4->field_27
    //     0x8674a4: ldur            w1, [x4, #0x27]
    // 0x8674a8: DecompressPointer r1
    //     0x8674a8: add             x1, x1, HEAP, lsl #32
    // 0x8674ac: LoadField: r2 = r1->field_b
    //     0x8674ac: ldur            w2, [x1, #0xb]
    // 0x8674b0: DecompressPointer r2
    //     0x8674b0: add             x2, x2, HEAP, lsl #32
    // 0x8674b4: cmp             w2, NULL
    // 0x8674b8: b.eq            #0x867714
    // 0x8674bc: LoadField: r1 = r2->field_b
    //     0x8674bc: ldur            w1, [x2, #0xb]
    // 0x8674c0: DecompressPointer r1
    //     0x8674c0: add             x1, x1, HEAP, lsl #32
    // 0x8674c4: r16 = Instance_AxisDirection
    //     0x8674c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x8674c8: ldr             x16, [x16, #0xcd8]
    // 0x8674cc: cmp             w1, w16
    // 0x8674d0: b.eq            #0x8674e4
    // 0x8674d4: r16 = Instance_AxisDirection
    //     0x8674d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x8674d8: ldr             x16, [x16, #0xce0]
    // 0x8674dc: cmp             w1, w16
    // 0x8674e0: b.ne            #0x8674f0
    // 0x8674e4: r1 = Instance_Axis
    //     0x8674e4: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x8674e8: ldr             x1, [x1, #0x900]
    // 0x8674ec: b               #0x867520
    // 0x8674f0: r16 = Instance_AxisDirection
    //     0x8674f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x8674f4: ldr             x16, [x16, #0xce8]
    // 0x8674f8: cmp             w1, w16
    // 0x8674fc: b.eq            #0x867510
    // 0x867500: r16 = Instance_AxisDirection
    //     0x867500: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x867504: ldr             x16, [x16, #0xcf0]
    // 0x867508: cmp             w1, w16
    // 0x86750c: b.ne            #0x86751c
    // 0x867510: r1 = Instance_Axis
    //     0x867510: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x867514: ldr             x1, [x1, #0x908]
    // 0x867518: b               #0x867520
    // 0x86751c: r1 = Null
    //     0x86751c: mov             x1, NULL
    // 0x867520: r2 = LoadClassIdInstr(r0)
    //     0x867520: ldur            x2, [x0, #-1]
    //     0x867524: ubfx            x2, x2, #0xc, #0x14
    // 0x867528: str             x1, [SP]
    // 0x86752c: mov             x1, x0
    // 0x867530: mov             x0, x2
    // 0x867534: ldur            x2, [fp, #-0x20]
    // 0x867538: ldur            x3, [fp, #-0x10]
    // 0x86753c: d0 = 1.000000
    //     0x86753c: fmov            d0, #1.00000000
    // 0x867540: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x867540: add             x4, PP, #0xa, lsl #12  ; [pp+0xacf8] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x867544: ldr             x4, [x4, #0xcf8]
    // 0x867548: r0 = GDT[cid_x0 + -0xfff]()
    //     0x867548: sub             lr, x0, #0xfff
    //     0x86754c: ldr             lr, [x21, lr, lsl #3]
    //     0x867550: blr             lr
    // 0x867554: LoadField: d0 = r0->field_7
    //     0x867554: ldur            d0, [x0, #7]
    // 0x867558: ldur            x2, [fp, #-0x18]
    // 0x86755c: LoadField: r0 = r2->field_2f
    //     0x86755c: ldur            w0, [x2, #0x2f]
    // 0x867560: DecompressPointer r0
    //     0x867560: add             x0, x0, HEAP, lsl #32
    // 0x867564: cmp             w0, NULL
    // 0x867568: b.eq            #0x867718
    // 0x86756c: LoadField: r1 = r2->field_33
    //     0x86756c: ldur            w1, [x2, #0x33]
    // 0x867570: DecompressPointer r1
    //     0x867570: add             x1, x1, HEAP, lsl #32
    // 0x867574: cmp             w1, NULL
    // 0x867578: b.eq            #0x86771c
    // 0x86757c: LoadField: d1 = r0->field_7
    //     0x86757c: ldur            d1, [x0, #7]
    // 0x867580: fcmp            d1, d0
    // 0x867584: b.le            #0x867590
    // 0x867588: mov             v0.16b, v1.16b
    // 0x86758c: b               #0x8675b0
    // 0x867590: LoadField: d1 = r1->field_7
    //     0x867590: ldur            d1, [x1, #7]
    // 0x867594: fcmp            d0, d1
    // 0x867598: b.le            #0x8675a4
    // 0x86759c: mov             v0.16b, v1.16b
    // 0x8675a0: b               #0x8675b0
    // 0x8675a4: fcmp            d0, d0
    // 0x8675a8: b.vc            #0x8675b0
    // 0x8675ac: mov             v0.16b, v1.16b
    // 0x8675b0: LoadField: r0 = r2->field_3f
    //     0x8675b0: ldur            w0, [x2, #0x3f]
    // 0x8675b4: DecompressPointer r0
    //     0x8675b4: add             x0, x0, HEAP, lsl #32
    // 0x8675b8: cmp             w0, NULL
    // 0x8675bc: b.eq            #0x867720
    // 0x8675c0: LoadField: d1 = r0->field_7
    //     0x8675c0: ldur            d1, [x0, #7]
    // 0x8675c4: fcmp            d1, d0
    // 0x8675c8: b.le            #0x8675d0
    // 0x8675cc: mov             v0.16b, v1.16b
    // 0x8675d0: mov             x1, x2
    // 0x8675d4: b               #0x867698
    // 0x8675d8: ldur            x2, [fp, #-0x18]
    // 0x8675dc: ldur            x0, [fp, #-0x40]
    // 0x8675e0: mov             x1, x2
    // 0x8675e4: r0 = axis()
    //     0x8675e4: bl              #0x60cb48  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::axis
    // 0x8675e8: ldur            x1, [fp, #-0x40]
    // 0x8675ec: r2 = LoadClassIdInstr(r1)
    //     0x8675ec: ldur            x2, [x1, #-1]
    //     0x8675f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8675f4: str             x0, [SP]
    // 0x8675f8: mov             x0, x2
    // 0x8675fc: ldur            x2, [fp, #-0x20]
    // 0x867600: ldur            x3, [fp, #-0x10]
    // 0x867604: d0 = 0.000000
    //     0x867604: eor             v0.16b, v0.16b, v0.16b
    // 0x867608: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x867608: add             x4, PP, #0xa, lsl #12  ; [pp+0xacf8] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x86760c: ldr             x4, [x4, #0xcf8]
    // 0x867610: r0 = GDT[cid_x0 + -0xfff]()
    //     0x867610: sub             lr, x0, #0xfff
    //     0x867614: ldr             lr, [x21, lr, lsl #3]
    //     0x867618: blr             lr
    // 0x86761c: LoadField: d0 = r0->field_7
    //     0x86761c: ldur            d0, [x0, #7]
    // 0x867620: ldur            x1, [fp, #-0x18]
    // 0x867624: LoadField: r0 = r1->field_2f
    //     0x867624: ldur            w0, [x1, #0x2f]
    // 0x867628: DecompressPointer r0
    //     0x867628: add             x0, x0, HEAP, lsl #32
    // 0x86762c: cmp             w0, NULL
    // 0x867630: b.eq            #0x867724
    // 0x867634: LoadField: r2 = r1->field_33
    //     0x867634: ldur            w2, [x1, #0x33]
    // 0x867638: DecompressPointer r2
    //     0x867638: add             x2, x2, HEAP, lsl #32
    // 0x86763c: cmp             w2, NULL
    // 0x867640: b.eq            #0x867728
    // 0x867644: LoadField: d1 = r0->field_7
    //     0x867644: ldur            d1, [x0, #7]
    // 0x867648: fcmp            d1, d0
    // 0x86764c: b.le            #0x867658
    // 0x867650: mov             v0.16b, v1.16b
    // 0x867654: b               #0x867678
    // 0x867658: LoadField: d1 = r2->field_7
    //     0x867658: ldur            d1, [x2, #7]
    // 0x86765c: fcmp            d0, d1
    // 0x867660: b.le            #0x86766c
    // 0x867664: mov             v0.16b, v1.16b
    // 0x867668: b               #0x867678
    // 0x86766c: fcmp            d0, d0
    // 0x867670: b.vc            #0x867678
    // 0x867674: mov             v0.16b, v1.16b
    // 0x867678: LoadField: r0 = r1->field_3f
    //     0x867678: ldur            w0, [x1, #0x3f]
    // 0x86767c: DecompressPointer r0
    //     0x86767c: add             x0, x0, HEAP, lsl #32
    // 0x867680: cmp             w0, NULL
    // 0x867684: b.eq            #0x86772c
    // 0x867688: LoadField: d1 = r0->field_7
    //     0x867688: ldur            d1, [x0, #7]
    // 0x86768c: fcmp            d0, d1
    // 0x867690: b.le            #0x867698
    // 0x867694: mov             v0.16b, v1.16b
    // 0x867698: stur            d0, [fp, #-0x58]
    // 0x86769c: LoadField: r0 = r1->field_3f
    //     0x86769c: ldur            w0, [x1, #0x3f]
    // 0x8676a0: DecompressPointer r0
    //     0x8676a0: add             x0, x0, HEAP, lsl #32
    // 0x8676a4: cmp             w0, NULL
    // 0x8676a8: b.eq            #0x867730
    // 0x8676ac: LoadField: d1 = r0->field_7
    //     0x8676ac: ldur            d1, [x0, #7]
    // 0x8676b0: fcmp            d0, d1
    // 0x8676b4: b.ne            #0x8676c0
    // 0x8676b8: r0 = Null
    //     0x8676b8: mov             x0, NULL
    // 0x8676bc: r0 = ReturnAsyncNotFuture()
    //     0x8676bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8676c0: ldur            x16, [fp, #-0x38]
    // 0x8676c4: r30 = Instance_Duration
    //     0x8676c4: ldr             lr, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x8676c8: stp             lr, x16, [SP]
    // 0x8676cc: r0 = ==()
    //     0x8676cc: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x8676d0: tbnz            w0, #4, #0x8676e8
    // 0x8676d4: ldur            x1, [fp, #-0x18]
    // 0x8676d8: ldur            d0, [fp, #-0x58]
    // 0x8676dc: r0 = jumpTo()
    //     0x8676dc: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8676e0: r0 = Null
    //     0x8676e0: mov             x0, NULL
    // 0x8676e4: r0 = ReturnAsyncNotFuture()
    //     0x8676e4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8676e8: ldur            x1, [fp, #-0x18]
    // 0x8676ec: ldur            d0, [fp, #-0x58]
    // 0x8676f0: ldur            x2, [fp, #-0x30]
    // 0x8676f4: ldur            x3, [fp, #-0x38]
    // 0x8676f8: r0 = animateTo()
    //     0x8676f8: bl              #0x407d98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x8676fc: r0 = ReturnAsync()
    //     0x8676fc: b               #0x44ea08  ; ReturnAsyncStub
    // 0x867700: r0 = StackOverflowSharedWithFPURegs()
    //     0x867700: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x867704: b               #0x8672a4
    // 0x867708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867708: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86770c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86770c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x867710: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867710: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x867714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867714: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867718: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86771c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86771c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x867720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867720: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x867724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867724: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x867728: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867728: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86772c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86772c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x867730: r0 = NullCastErrorSharedWithFPURegs()
    //     0x867730: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x867734, size: 0xb4
    // 0x867734: LoadField: r3 = r1->field_27
    //     0x867734: ldur            w3, [x1, #0x27]
    // 0x867738: DecompressPointer r3
    //     0x867738: add             x3, x3, HEAP, lsl #32
    // 0x86773c: LoadField: r1 = r3->field_b
    //     0x86773c: ldur            w1, [x3, #0xb]
    // 0x867740: DecompressPointer r1
    //     0x867740: add             x1, x1, HEAP, lsl #32
    // 0x867744: cmp             w1, NULL
    // 0x867748: b.eq            #0x8677dc
    // 0x86774c: LoadField: r3 = r1->field_b
    //     0x86774c: ldur            w3, [x1, #0xb]
    // 0x867750: DecompressPointer r3
    //     0x867750: add             x3, x3, HEAP, lsl #32
    // 0x867754: r16 = Instance_AxisDirection
    //     0x867754: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x867758: ldr             x16, [x16, #0xcd8]
    // 0x86775c: cmp             w3, w16
    // 0x867760: b.eq            #0x867774
    // 0x867764: r16 = Instance_AxisDirection
    //     0x867764: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x867768: ldr             x16, [x16, #0xce8]
    // 0x86776c: cmp             w3, w16
    // 0x867770: b.ne            #0x8677ac
    // 0x867774: LoadField: r1 = r2->field_7
    //     0x867774: ldur            x1, [x2, #7]
    // 0x867778: cmp             x1, #1
    // 0x86777c: b.gt            #0x86779c
    // 0x867780: cmp             x1, #0
    // 0x867784: b.gt            #0x867790
    // 0x867788: mov             x1, x2
    // 0x86778c: b               #0x8677a4
    // 0x867790: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x867790: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!ScrollPositionAlignmentPolicy@a02001
    //     0x867794: ldr             x1, [x1, #0xb68]
    // 0x867798: b               #0x8677a4
    // 0x86779c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x86779c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ScrollPositionAlignmentPolicy@a02021
    //     0x8677a0: ldr             x1, [x1, #0xb60]
    // 0x8677a4: mov             x0, x1
    // 0x8677a8: b               #0x8677d8
    // 0x8677ac: r16 = Instance_AxisDirection
    //     0x8677ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x8677b0: ldr             x16, [x16, #0xce0]
    // 0x8677b4: cmp             w3, w16
    // 0x8677b8: b.eq            #0x8677cc
    // 0x8677bc: r16 = Instance_AxisDirection
    //     0x8677bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x8677c0: ldr             x16, [x16, #0xcf0]
    // 0x8677c4: cmp             w3, w16
    // 0x8677c8: b.ne            #0x8677d4
    // 0x8677cc: mov             x0, x2
    // 0x8677d0: b               #0x8677d8
    // 0x8677d4: r0 = Null
    //     0x8677d4: mov             x0, NULL
    // 0x8677d8: ret
    //     0x8677d8: ret             
    // 0x8677dc: EnterFrame
    //     0x8677dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8677e0: mov             fp, SP
    // 0x8677e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8677e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x86854c, size: 0x228
    // 0x86854c: EnterFrame
    //     0x86854c: stp             fp, lr, [SP, #-0x10]!
    //     0x868550: mov             fp, SP
    // 0x868554: AllocStack(0x20)
    //     0x868554: sub             SP, SP, #0x20
    // 0x868558: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x868558: mov             x3, x1
    //     0x86855c: stur            x1, [fp, #-8]
    //     0x868560: stur            x2, [fp, #-0x10]
    // 0x868564: CheckStackOverflow
    //     0x868564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868568: cmp             SP, x16
    //     0x86856c: b.ls            #0x868758
    // 0x868570: LoadField: r1 = r3->field_67
    //     0x868570: ldur            w1, [x3, #0x67]
    // 0x868574: DecompressPointer r1
    //     0x868574: add             x1, x1, HEAP, lsl #32
    // 0x868578: cmp             w1, NULL
    // 0x86857c: b.eq            #0x86862c
    // 0x868580: r0 = LoadClassIdInstr(r1)
    //     0x868580: ldur            x0, [x1, #-1]
    //     0x868584: ubfx            x0, x0, #0xc, #0x14
    // 0x868588: r0 = GDT[cid_x0 + -0xffa]()
    //     0x868588: sub             lr, x0, #0xffa
    //     0x86858c: ldr             lr, [x21, lr, lsl #3]
    //     0x868590: blr             lr
    // 0x868594: mov             x3, x0
    // 0x868598: ldur            x2, [fp, #-8]
    // 0x86859c: stur            x3, [fp, #-0x18]
    // 0x8685a0: LoadField: r1 = r2->field_67
    //     0x8685a0: ldur            w1, [x2, #0x67]
    // 0x8685a4: DecompressPointer r1
    //     0x8685a4: add             x1, x1, HEAP, lsl #32
    // 0x8685a8: cmp             w1, NULL
    // 0x8685ac: b.eq            #0x868760
    // 0x8685b0: r0 = LoadClassIdInstr(r1)
    //     0x8685b0: ldur            x0, [x1, #-1]
    //     0x8685b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8685b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8685b8: sub             lr, x0, #1, lsl #12
    //     0x8685bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8685c0: blr             lr
    // 0x8685c4: mov             x2, x0
    // 0x8685c8: stur            x2, [fp, #-0x20]
    // 0x8685cc: tbnz            w2, #4, #0x8685f8
    // 0x8685d0: ldur            x3, [fp, #-0x10]
    // 0x8685d4: r0 = LoadClassIdInstr(r3)
    //     0x8685d4: ldur            x0, [x3, #-1]
    //     0x8685d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8685dc: mov             x1, x3
    // 0x8685e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8685e0: sub             lr, x0, #1, lsl #12
    //     0x8685e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8685e8: blr             lr
    // 0x8685ec: tbz             w0, #4, #0x8685f8
    // 0x8685f0: ldur            x1, [fp, #-8]
    // 0x8685f4: r0 = didEndScroll()
    //     0x8685f4: bl              #0x3f4bb8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x8685f8: ldur            x2, [fp, #-8]
    // 0x8685fc: LoadField: r1 = r2->field_67
    //     0x8685fc: ldur            w1, [x2, #0x67]
    // 0x868600: DecompressPointer r1
    //     0x868600: add             x1, x1, HEAP, lsl #32
    // 0x868604: cmp             w1, NULL
    // 0x868608: b.eq            #0x868764
    // 0x86860c: r0 = LoadClassIdInstr(r1)
    //     0x86860c: ldur            x0, [x1, #-1]
    //     0x868610: ubfx            x0, x0, #0xc, #0x14
    // 0x868614: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x868614: sub             lr, x0, #0xf7e
    //     0x868618: ldr             lr, [x21, lr, lsl #3]
    //     0x86861c: blr             lr
    // 0x868620: ldur            x4, [fp, #-0x20]
    // 0x868624: ldur            x3, [fp, #-0x18]
    // 0x868628: b               #0x868634
    // 0x86862c: r4 = false
    //     0x86862c: add             x4, NULL, #0x30  ; false
    // 0x868630: r3 = false
    //     0x868630: add             x3, NULL, #0x30  ; false
    // 0x868634: ldur            x2, [fp, #-8]
    // 0x868638: ldur            x1, [fp, #-0x10]
    // 0x86863c: mov             x0, x1
    // 0x868640: stur            x4, [fp, #-0x18]
    // 0x868644: stur            x3, [fp, #-0x20]
    // 0x868648: StoreField: r2->field_67 = r0
    //     0x868648: stur            w0, [x2, #0x67]
    //     0x86864c: ldurb           w16, [x2, #-1]
    //     0x868650: ldurb           w17, [x0, #-1]
    //     0x868654: and             x16, x17, x16, lsr #2
    //     0x868658: tst             x16, HEAP, lsr #32
    //     0x86865c: b.eq            #0x868664
    //     0x868660: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x868664: r0 = LoadClassIdInstr(r1)
    //     0x868664: ldur            x0, [x1, #-1]
    //     0x868668: ubfx            x0, x0, #0xc, #0x14
    // 0x86866c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86866c: sub             lr, x0, #0xffa
    //     0x868670: ldr             lr, [x21, lr, lsl #3]
    //     0x868674: blr             lr
    // 0x868678: mov             x1, x0
    // 0x86867c: ldur            x0, [fp, #-0x20]
    // 0x868680: cmp             w0, w1
    // 0x868684: b.eq            #0x8686c8
    // 0x868688: ldur            x2, [fp, #-8]
    // 0x86868c: LoadField: r3 = r2->field_27
    //     0x86868c: ldur            w3, [x2, #0x27]
    // 0x868690: DecompressPointer r3
    //     0x868690: add             x3, x3, HEAP, lsl #32
    // 0x868694: stur            x3, [fp, #-0x10]
    // 0x868698: LoadField: r1 = r2->field_67
    //     0x868698: ldur            w1, [x2, #0x67]
    // 0x86869c: DecompressPointer r1
    //     0x86869c: add             x1, x1, HEAP, lsl #32
    // 0x8686a0: cmp             w1, NULL
    // 0x8686a4: b.eq            #0x868768
    // 0x8686a8: r0 = LoadClassIdInstr(r1)
    //     0x8686a8: ldur            x0, [x1, #-1]
    //     0x8686ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8686b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8686b0: sub             lr, x0, #0xffa
    //     0x8686b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8686b8: blr             lr
    // 0x8686bc: ldur            x1, [fp, #-0x10]
    // 0x8686c0: mov             x2, x0
    // 0x8686c4: r0 = setIgnorePointer()
    //     0x8686c4: bl              #0x40a3fc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x8686c8: ldur            x2, [fp, #-8]
    // 0x8686cc: ldur            x3, [fp, #-0x18]
    // 0x8686d0: LoadField: r4 = r2->field_63
    //     0x8686d0: ldur            w4, [x2, #0x63]
    // 0x8686d4: DecompressPointer r4
    //     0x8686d4: add             x4, x4, HEAP, lsl #32
    // 0x8686d8: stur            x4, [fp, #-0x10]
    // 0x8686dc: LoadField: r1 = r2->field_67
    //     0x8686dc: ldur            w1, [x2, #0x67]
    // 0x8686e0: DecompressPointer r1
    //     0x8686e0: add             x1, x1, HEAP, lsl #32
    // 0x8686e4: cmp             w1, NULL
    // 0x8686e8: b.eq            #0x86876c
    // 0x8686ec: r0 = LoadClassIdInstr(r1)
    //     0x8686ec: ldur            x0, [x1, #-1]
    //     0x8686f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8686f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8686f4: sub             lr, x0, #1, lsl #12
    //     0x8686f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8686fc: blr             lr
    // 0x868700: ldur            x1, [fp, #-0x10]
    // 0x868704: mov             x2, x0
    // 0x868708: r0 = value=()
    //     0x868708: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x86870c: ldur            x0, [fp, #-0x18]
    // 0x868710: tbz             w0, #4, #0x868748
    // 0x868714: ldur            x2, [fp, #-8]
    // 0x868718: LoadField: r1 = r2->field_67
    //     0x868718: ldur            w1, [x2, #0x67]
    // 0x86871c: DecompressPointer r1
    //     0x86871c: add             x1, x1, HEAP, lsl #32
    // 0x868720: cmp             w1, NULL
    // 0x868724: b.eq            #0x868770
    // 0x868728: r0 = LoadClassIdInstr(r1)
    //     0x868728: ldur            x0, [x1, #-1]
    //     0x86872c: ubfx            x0, x0, #0xc, #0x14
    // 0x868730: r0 = GDT[cid_x0 + -0x1000]()
    //     0x868730: sub             lr, x0, #1, lsl #12
    //     0x868734: ldr             lr, [x21, lr, lsl #3]
    //     0x868738: blr             lr
    // 0x86873c: tbnz            w0, #4, #0x868748
    // 0x868740: ldur            x1, [fp, #-8]
    // 0x868744: r0 = didStartScroll()
    //     0x868744: bl              #0x3f6114  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x868748: r0 = Null
    //     0x868748: mov             x0, NULL
    // 0x86874c: LeaveFrame
    //     0x86874c: mov             SP, fp
    //     0x868750: ldp             fp, lr, [SP], #0x10
    // 0x868754: ret
    //     0x868754: ret             
    // 0x868758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86875c: b               #0x868570
    // 0x868760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868760: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868764: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86876c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86876c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868770: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x868a00, size: 0xdc
    // 0x868a00: EnterFrame
    //     0x868a00: stp             fp, lr, [SP, #-0x10]!
    //     0x868a04: mov             fp, SP
    // 0x868a08: AllocStack(0x20)
    //     0x868a08: sub             SP, SP, #0x20
    // 0x868a0c: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x868a0c: stur            x1, [fp, #-0x10]
    // 0x868a10: CheckStackOverflow
    //     0x868a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868a14: cmp             SP, x16
    //     0x868a18: b.ls            #0x868ab8
    // 0x868a1c: LoadField: r0 = r1->field_43
    //     0x868a1c: ldur            w0, [x1, #0x43]
    // 0x868a20: DecompressPointer r0
    //     0x868a20: add             x0, x0, HEAP, lsl #32
    // 0x868a24: r2 = inline_Allocate_Double()
    //     0x868a24: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x868a28: add             x2, x2, #0x10
    //     0x868a2c: cmp             x3, x2
    //     0x868a30: b.ls            #0x868ac0
    //     0x868a34: str             x2, [THR, #0x60]  ; THR::top
    //     0x868a38: sub             x2, x2, #0xf
    //     0x868a3c: movz            x3, #0xe15c
    //     0x868a40: movk            x3, #0x3, lsl #16
    //     0x868a44: stur            x3, [x2, #-1]
    // 0x868a48: dmb             ishst
    // 0x868a4c: StoreField: r2->field_7 = d0
    //     0x868a4c: stur            d0, [x2, #7]
    // 0x868a50: stur            x2, [fp, #-8]
    // 0x868a54: r3 = LoadClassIdInstr(r0)
    //     0x868a54: ldur            x3, [x0, #-1]
    //     0x868a58: ubfx            x3, x3, #0xc, #0x14
    // 0x868a5c: stp             x2, x0, [SP]
    // 0x868a60: mov             x0, x3
    // 0x868a64: mov             lr, x0
    // 0x868a68: ldr             lr, [x21, lr, lsl #3]
    // 0x868a6c: blr             lr
    // 0x868a70: tbz             w0, #4, #0x868aa4
    // 0x868a74: ldur            x1, [fp, #-0x10]
    // 0x868a78: r2 = true
    //     0x868a78: add             x2, NULL, #0x20  ; true
    // 0x868a7c: ldur            x0, [fp, #-8]
    // 0x868a80: StoreField: r1->field_43 = r0
    //     0x868a80: stur            w0, [x1, #0x43]
    //     0x868a84: ldurb           w16, [x1, #-1]
    //     0x868a88: ldurb           w17, [x0, #-1]
    //     0x868a8c: and             x16, x17, x16, lsr #2
    //     0x868a90: tst             x16, HEAP, lsr #32
    //     0x868a94: b.eq            #0x868a9c
    //     0x868a98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x868a9c: StoreField: r1->field_4b = r2
    //     0x868a9c: stur            w2, [x1, #0x4b]
    // 0x868aa0: b               #0x868aa8
    // 0x868aa4: r2 = true
    //     0x868aa4: add             x2, NULL, #0x20  ; true
    // 0x868aa8: mov             x0, x2
    // 0x868aac: LeaveFrame
    //     0x868aac: mov             SP, fp
    //     0x868ab0: ldp             fp, lr, [SP], #0x10
    // 0x868ab4: ret
    //     0x868ab4: ret             
    // 0x868ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x868ab8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x868abc: b               #0x868a1c
    // 0x868ac0: SaveReg d0
    //     0x868ac0: str             q0, [SP, #-0x10]!
    // 0x868ac4: stp             x0, x1, [SP, #-0x10]!
    // 0x868ac8: r0 = AllocateDouble()
    //     0x868ac8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x868acc: mov             x2, x0
    // 0x868ad0: ldp             x0, x1, [SP], #0x10
    // 0x868ad4: RestoreReg d0
    //     0x868ad4: ldr             q0, [SP], #0x10
    // 0x868ad8: b               #0x868a4c
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x868b44, size: 0x314
    // 0x868b44: EnterFrame
    //     0x868b44: stp             fp, lr, [SP, #-0x10]!
    //     0x868b48: mov             fp, SP
    // 0x868b4c: AllocStack(0x30)
    //     0x868b4c: sub             SP, SP, #0x30
    // 0x868b50: r0 = Instance_Tolerance
    //     0x868b50: add             x0, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x868b54: ldr             x0, [x0, #0xe0]
    // 0x868b58: mov             x2, x1
    // 0x868b5c: mov             v3.16b, v0.16b
    // 0x868b60: mov             v2.16b, v1.16b
    // 0x868b64: stur            x1, [fp, #-8]
    // 0x868b68: stur            d0, [fp, #-0x20]
    // 0x868b6c: stur            d1, [fp, #-0x28]
    // 0x868b70: CheckStackOverflow
    //     0x868b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868b74: cmp             SP, x16
    //     0x868b78: b.ls            #0x868e18
    // 0x868b7c: LoadField: r1 = r2->field_2f
    //     0x868b7c: ldur            w1, [x2, #0x2f]
    // 0x868b80: DecompressPointer r1
    //     0x868b80: add             x1, x1, HEAP, lsl #32
    // 0x868b84: LoadField: d4 = r0->field_7
    //     0x868b84: ldur            d4, [x0, #7]
    // 0x868b88: mov             v0.16b, v3.16b
    // 0x868b8c: mov             v1.16b, v4.16b
    // 0x868b90: stur            d4, [fp, #-0x18]
    // 0x868b94: r0 = nearEqual()
    //     0x868b94: bl              #0x86a19c  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x868b98: tbz             w0, #4, #0x868ba4
    // 0x868b9c: ldur            x2, [fp, #-8]
    // 0x868ba0: b               #0x868c08
    // 0x868ba4: ldur            x0, [fp, #-8]
    // 0x868ba8: LoadField: r1 = r0->field_33
    //     0x868ba8: ldur            w1, [x0, #0x33]
    // 0x868bac: DecompressPointer r1
    //     0x868bac: add             x1, x1, HEAP, lsl #32
    // 0x868bb0: ldur            d0, [fp, #-0x28]
    // 0x868bb4: ldur            d1, [fp, #-0x18]
    // 0x868bb8: r0 = nearEqual()
    //     0x868bb8: bl              #0x86a19c  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x868bbc: tbz             w0, #4, #0x868bc8
    // 0x868bc0: ldur            x2, [fp, #-8]
    // 0x868bc4: b               #0x868c08
    // 0x868bc8: ldur            x0, [fp, #-8]
    // 0x868bcc: LoadField: r1 = r0->field_4b
    //     0x868bcc: ldur            w1, [x0, #0x4b]
    // 0x868bd0: DecompressPointer r1
    //     0x868bd0: add             x1, x1, HEAP, lsl #32
    // 0x868bd4: tbnz            w1, #4, #0x868be0
    // 0x868bd8: mov             x2, x0
    // 0x868bdc: b               #0x868c08
    // 0x868be0: LoadField: r2 = r0->field_5b
    //     0x868be0: ldur            w2, [x0, #0x5b]
    // 0x868be4: DecompressPointer r2
    //     0x868be4: add             x2, x2, HEAP, lsl #32
    // 0x868be8: mov             x1, x0
    // 0x868bec: stur            x2, [fp, #-0x10]
    // 0x868bf0: r0 = axis()
    //     0x868bf0: bl              #0x60cb48  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::axis
    // 0x868bf4: mov             x1, x0
    // 0x868bf8: ldur            x0, [fp, #-0x10]
    // 0x868bfc: cmp             w0, w1
    // 0x868c00: b.eq            #0x868d5c
    // 0x868c04: ldur            x2, [fp, #-8]
    // 0x868c08: ldur            d1, [fp, #-0x20]
    // 0x868c0c: ldur            d0, [fp, #-0x28]
    // 0x868c10: r0 = inline_Allocate_Double()
    //     0x868c10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x868c14: add             x0, x0, #0x10
    //     0x868c18: cmp             x1, x0
    //     0x868c1c: b.ls            #0x868e20
    //     0x868c20: str             x0, [THR, #0x60]  ; THR::top
    //     0x868c24: sub             x0, x0, #0xf
    //     0x868c28: movz            x1, #0xe15c
    //     0x868c2c: movk            x1, #0x3, lsl #16
    //     0x868c30: stur            x1, [x0, #-1]
    // 0x868c34: dmb             ishst
    // 0x868c38: StoreField: r0->field_7 = d1
    //     0x868c38: stur            d1, [x0, #7]
    // 0x868c3c: StoreField: r2->field_2f = r0
    //     0x868c3c: stur            w0, [x2, #0x2f]
    //     0x868c40: ldurb           w16, [x2, #-1]
    //     0x868c44: ldurb           w17, [x0, #-1]
    //     0x868c48: and             x16, x17, x16, lsr #2
    //     0x868c4c: tst             x16, HEAP, lsr #32
    //     0x868c50: b.eq            #0x868c58
    //     0x868c54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x868c58: r0 = inline_Allocate_Double()
    //     0x868c58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x868c5c: add             x0, x0, #0x10
    //     0x868c60: cmp             x1, x0
    //     0x868c64: b.ls            #0x868e38
    //     0x868c68: str             x0, [THR, #0x60]  ; THR::top
    //     0x868c6c: sub             x0, x0, #0xf
    //     0x868c70: movz            x1, #0xe15c
    //     0x868c74: movk            x1, #0x3, lsl #16
    //     0x868c78: stur            x1, [x0, #-1]
    // 0x868c7c: dmb             ishst
    // 0x868c80: StoreField: r0->field_7 = d0
    //     0x868c80: stur            d0, [x0, #7]
    // 0x868c84: StoreField: r2->field_33 = r0
    //     0x868c84: stur            w0, [x2, #0x33]
    //     0x868c88: ldurb           w16, [x2, #-1]
    //     0x868c8c: ldurb           w17, [x0, #-1]
    //     0x868c90: and             x16, x17, x16, lsr #2
    //     0x868c94: tst             x16, HEAP, lsr #32
    //     0x868c98: b.eq            #0x868ca0
    //     0x868c9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x868ca0: mov             x1, x2
    // 0x868ca4: r0 = axis()
    //     0x868ca4: bl              #0x60cb48  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::axis
    // 0x868ca8: ldur            x2, [fp, #-8]
    // 0x868cac: StoreField: r2->field_5b = r0
    //     0x868cac: stur            w0, [x2, #0x5b]
    //     0x868cb0: ldurb           w16, [x2, #-1]
    //     0x868cb4: ldurb           w17, [x0, #-1]
    //     0x868cb8: and             x16, x17, x16, lsr #2
    //     0x868cbc: tst             x16, HEAP, lsr #32
    //     0x868cc0: b.eq            #0x868cc8
    //     0x868cc4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x868cc8: LoadField: r0 = r2->field_47
    //     0x868cc8: ldur            w0, [x2, #0x47]
    // 0x868ccc: DecompressPointer r0
    //     0x868ccc: add             x0, x0, HEAP, lsl #32
    // 0x868cd0: tbnz            w0, #4, #0x868cf4
    // 0x868cd4: r0 = LoadClassIdInstr(r2)
    //     0x868cd4: ldur            x0, [x2, #-1]
    //     0x868cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x868cdc: mov             x1, x2
    // 0x868ce0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x868ce0: sub             lr, x0, #0xffd
    //     0x868ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x868ce8: blr             lr
    // 0x868cec: mov             x3, x0
    // 0x868cf0: b               #0x868cf8
    // 0x868cf4: r3 = Null
    //     0x868cf4: mov             x3, NULL
    // 0x868cf8: ldur            x0, [fp, #-8]
    // 0x868cfc: r5 = true
    //     0x868cfc: add             x5, NULL, #0x20  ; true
    // 0x868d00: r4 = false
    //     0x868d00: add             x4, NULL, #0x30  ; false
    // 0x868d04: StoreField: r0->field_4b = r4
    //     0x868d04: stur            w4, [x0, #0x4b]
    // 0x868d08: StoreField: r0->field_4f = r5
    //     0x868d08: stur            w5, [x0, #0x4f]
    // 0x868d0c: LoadField: r1 = r0->field_47
    //     0x868d0c: ldur            w1, [x0, #0x47]
    // 0x868d10: DecompressPointer r1
    //     0x868d10: add             x1, x1, HEAP, lsl #32
    // 0x868d14: tbnz            w1, #4, #0x868d4c
    // 0x868d18: LoadField: r2 = r0->field_53
    //     0x868d18: ldur            w2, [x0, #0x53]
    // 0x868d1c: DecompressPointer r2
    //     0x868d1c: add             x2, x2, HEAP, lsl #32
    // 0x868d20: cmp             w2, NULL
    // 0x868d24: b.eq            #0x868e50
    // 0x868d28: cmp             w3, NULL
    // 0x868d2c: b.eq            #0x868e54
    // 0x868d30: mov             x1, x0
    // 0x868d34: r0 = correctForNewDimensions()
    //     0x868d34: bl              #0x86a04c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x868d38: tbz             w0, #4, #0x868d4c
    // 0x868d3c: r0 = false
    //     0x868d3c: add             x0, NULL, #0x30  ; false
    // 0x868d40: LeaveFrame
    //     0x868d40: mov             SP, fp
    //     0x868d44: ldp             fp, lr, [SP], #0x10
    // 0x868d48: ret
    //     0x868d48: ret             
    // 0x868d4c: ldur            x0, [fp, #-8]
    // 0x868d50: r2 = true
    //     0x868d50: add             x2, NULL, #0x20  ; true
    // 0x868d54: StoreField: r0->field_47 = r2
    //     0x868d54: stur            w2, [x0, #0x47]
    // 0x868d58: b               #0x868d64
    // 0x868d5c: ldur            x0, [fp, #-8]
    // 0x868d60: r2 = true
    //     0x868d60: add             x2, NULL, #0x20  ; true
    // 0x868d64: LoadField: r1 = r0->field_4f
    //     0x868d64: ldur            w1, [x0, #0x4f]
    // 0x868d68: DecompressPointer r1
    //     0x868d68: add             x1, x1, HEAP, lsl #32
    // 0x868d6c: tbnz            w1, #4, #0x868d84
    // 0x868d70: mov             x1, x0
    // 0x868d74: r0 = applyNewDimensions()
    //     0x868d74: bl              #0x869028  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x868d78: ldur            x0, [fp, #-8]
    // 0x868d7c: r1 = false
    //     0x868d7c: add             x1, NULL, #0x30  ; false
    // 0x868d80: StoreField: r0->field_4f = r1
    //     0x868d80: stur            w1, [x0, #0x4f]
    // 0x868d84: mov             x1, x0
    // 0x868d88: r0 = _isMetricsChanged()
    //     0x868d88: bl              #0x868e58  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x868d8c: tbnz            w0, #4, #0x868e08
    // 0x868d90: ldur            x0, [fp, #-8]
    // 0x868d94: LoadField: r1 = r0->field_57
    //     0x868d94: ldur            w1, [x0, #0x57]
    // 0x868d98: DecompressPointer r1
    //     0x868d98: add             x1, x1, HEAP, lsl #32
    // 0x868d9c: tbz             w1, #4, #0x868dc8
    // 0x868da0: mov             x2, x0
    // 0x868da4: r1 = Function 'didUpdateScrollMetrics':.
    //     0x868da4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c928] AnonymousClosure: (0x86a274), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x86a2ac)
    //     0x868da8: ldr             x1, [x1, #0x928]
    // 0x868dac: r0 = AllocateClosure()
    //     0x868dac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x868db0: str             x0, [SP]
    // 0x868db4: r0 = scheduleMicrotask()
    //     0x868db4: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x868db8: ldur            x2, [fp, #-8]
    // 0x868dbc: r3 = true
    //     0x868dbc: add             x3, NULL, #0x20  ; true
    // 0x868dc0: StoreField: r2->field_57 = r3
    //     0x868dc0: stur            w3, [x2, #0x57]
    // 0x868dc4: b               #0x868dd0
    // 0x868dc8: mov             x2, x0
    // 0x868dcc: r3 = true
    //     0x868dcc: add             x3, NULL, #0x20  ; true
    // 0x868dd0: r0 = LoadClassIdInstr(r2)
    //     0x868dd0: ldur            x0, [x2, #-1]
    //     0x868dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x868dd8: mov             x1, x2
    // 0x868ddc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x868ddc: sub             lr, x0, #0xffd
    //     0x868de0: ldr             lr, [x21, lr, lsl #3]
    //     0x868de4: blr             lr
    // 0x868de8: ldur            x1, [fp, #-8]
    // 0x868dec: StoreField: r1->field_53 = r0
    //     0x868dec: stur            w0, [x1, #0x53]
    //     0x868df0: ldurb           w16, [x1, #-1]
    //     0x868df4: ldurb           w17, [x0, #-1]
    //     0x868df8: and             x16, x17, x16, lsr #2
    //     0x868dfc: tst             x16, HEAP, lsr #32
    //     0x868e00: b.eq            #0x868e08
    //     0x868e04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x868e08: r0 = true
    //     0x868e08: add             x0, NULL, #0x20  ; true
    // 0x868e0c: LeaveFrame
    //     0x868e0c: mov             SP, fp
    //     0x868e10: ldp             fp, lr, [SP], #0x10
    // 0x868e14: ret
    //     0x868e14: ret             
    // 0x868e18: r0 = StackOverflowSharedWithFPURegs()
    //     0x868e18: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x868e1c: b               #0x868b7c
    // 0x868e20: stp             q0, q1, [SP, #-0x20]!
    // 0x868e24: SaveReg r2
    //     0x868e24: str             x2, [SP, #-8]!
    // 0x868e28: r0 = AllocateDouble()
    //     0x868e28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x868e2c: RestoreReg r2
    //     0x868e2c: ldr             x2, [SP], #8
    // 0x868e30: ldp             q0, q1, [SP], #0x20
    // 0x868e34: b               #0x868c38
    // 0x868e38: SaveReg d0
    //     0x868e38: str             q0, [SP, #-0x10]!
    // 0x868e3c: SaveReg r2
    //     0x868e3c: str             x2, [SP, #-8]!
    // 0x868e40: r0 = AllocateDouble()
    //     0x868e40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x868e44: RestoreReg r2
    //     0x868e44: ldr             x2, [SP], #8
    // 0x868e48: RestoreReg d0
    //     0x868e48: ldr             q0, [SP], #0x10
    // 0x868e4c: b               #0x868c80
    // 0x868e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868e50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868e54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x868e58, size: 0x1d0
    // 0x868e58: EnterFrame
    //     0x868e58: stp             fp, lr, [SP, #-0x10]!
    //     0x868e5c: mov             fp, SP
    // 0x868e60: AllocStack(0x20)
    //     0x868e60: sub             SP, SP, #0x20
    // 0x868e64: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x868e64: mov             x2, x1
    //     0x868e68: stur            x1, [fp, #-8]
    // 0x868e6c: CheckStackOverflow
    //     0x868e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868e70: cmp             SP, x16
    //     0x868e74: b.ls            #0x868ffc
    // 0x868e78: r0 = LoadClassIdInstr(r2)
    //     0x868e78: ldur            x0, [x2, #-1]
    //     0x868e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x868e80: mov             x1, x2
    // 0x868e84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x868e84: sub             lr, x0, #0xffd
    //     0x868e88: ldr             lr, [x21, lr, lsl #3]
    //     0x868e8c: blr             lr
    // 0x868e90: mov             x2, x0
    // 0x868e94: ldur            x0, [fp, #-8]
    // 0x868e98: stur            x2, [fp, #-0x10]
    // 0x868e9c: LoadField: r1 = r0->field_53
    //     0x868e9c: ldur            w1, [x0, #0x53]
    // 0x868ea0: DecompressPointer r1
    //     0x868ea0: add             x1, x1, HEAP, lsl #32
    // 0x868ea4: cmp             w1, NULL
    // 0x868ea8: b.eq            #0x868fec
    // 0x868eac: d0 = 0.000000
    //     0x868eac: eor             v0.16b, v0.16b, v0.16b
    // 0x868eb0: LoadField: r3 = r2->field_f
    //     0x868eb0: ldur            w3, [x2, #0xf]
    // 0x868eb4: DecompressPointer r3
    //     0x868eb4: add             x3, x3, HEAP, lsl #32
    // 0x868eb8: cmp             w3, NULL
    // 0x868ebc: b.eq            #0x869004
    // 0x868ec0: LoadField: r4 = r2->field_7
    //     0x868ec0: ldur            w4, [x2, #7]
    // 0x868ec4: DecompressPointer r4
    //     0x868ec4: add             x4, x4, HEAP, lsl #32
    // 0x868ec8: cmp             w4, NULL
    // 0x868ecc: b.eq            #0x869008
    // 0x868ed0: LoadField: d1 = r3->field_7
    //     0x868ed0: ldur            d1, [x3, #7]
    // 0x868ed4: stur            d1, [fp, #-0x18]
    // 0x868ed8: LoadField: d2 = r4->field_7
    //     0x868ed8: ldur            d2, [x4, #7]
    // 0x868edc: fsub            d3, d1, d2
    // 0x868ee0: fmax            v2.2d, v3.2d, v0.2d
    // 0x868ee4: LoadField: r3 = r1->field_f
    //     0x868ee4: ldur            w3, [x1, #0xf]
    // 0x868ee8: DecompressPointer r3
    //     0x868ee8: add             x3, x3, HEAP, lsl #32
    // 0x868eec: cmp             w3, NULL
    // 0x868ef0: b.eq            #0x86900c
    // 0x868ef4: LoadField: r4 = r1->field_7
    //     0x868ef4: ldur            w4, [x1, #7]
    // 0x868ef8: DecompressPointer r4
    //     0x868ef8: add             x4, x4, HEAP, lsl #32
    // 0x868efc: cmp             w4, NULL
    // 0x868f00: b.eq            #0x869010
    // 0x868f04: LoadField: d3 = r3->field_7
    //     0x868f04: ldur            d3, [x3, #7]
    // 0x868f08: LoadField: d4 = r4->field_7
    //     0x868f08: ldur            d4, [x4, #7]
    // 0x868f0c: fsub            d5, d3, d4
    // 0x868f10: fmax            v3.2d, v5.2d, v0.2d
    // 0x868f14: fcmp            d2, d3
    // 0x868f18: b.ne            #0x868fec
    // 0x868f1c: mov             x1, x2
    // 0x868f20: r0 = extentInside()
    //     0x868f20: bl              #0x527890  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentInside
    // 0x868f24: ldur            x0, [fp, #-8]
    // 0x868f28: stur            d0, [fp, #-0x20]
    // 0x868f2c: LoadField: r1 = r0->field_53
    //     0x868f2c: ldur            w1, [x0, #0x53]
    // 0x868f30: DecompressPointer r1
    //     0x868f30: add             x1, x1, HEAP, lsl #32
    // 0x868f34: cmp             w1, NULL
    // 0x868f38: b.eq            #0x869014
    // 0x868f3c: r0 = extentInside()
    //     0x868f3c: bl              #0x527890  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentInside
    // 0x868f40: mov             v1.16b, v0.16b
    // 0x868f44: ldur            d0, [fp, #-0x20]
    // 0x868f48: fcmp            d0, d1
    // 0x868f4c: b.ne            #0x868fec
    // 0x868f50: ldur            x1, [fp, #-8]
    // 0x868f54: ldur            x2, [fp, #-0x10]
    // 0x868f58: ldur            d1, [fp, #-0x18]
    // 0x868f5c: d0 = 0.000000
    //     0x868f5c: eor             v0.16b, v0.16b, v0.16b
    // 0x868f60: LoadField: r3 = r2->field_b
    //     0x868f60: ldur            w3, [x2, #0xb]
    // 0x868f64: DecompressPointer r3
    //     0x868f64: add             x3, x3, HEAP, lsl #32
    // 0x868f68: cmp             w3, NULL
    // 0x868f6c: b.eq            #0x869018
    // 0x868f70: LoadField: d2 = r3->field_7
    //     0x868f70: ldur            d2, [x3, #7]
    // 0x868f74: fsub            d3, d2, d1
    // 0x868f78: fmax            v1.2d, v3.2d, v0.2d
    // 0x868f7c: LoadField: r3 = r1->field_53
    //     0x868f7c: ldur            w3, [x1, #0x53]
    // 0x868f80: DecompressPointer r3
    //     0x868f80: add             x3, x3, HEAP, lsl #32
    // 0x868f84: cmp             w3, NULL
    // 0x868f88: b.eq            #0x86901c
    // 0x868f8c: LoadField: r1 = r3->field_b
    //     0x868f8c: ldur            w1, [x3, #0xb]
    // 0x868f90: DecompressPointer r1
    //     0x868f90: add             x1, x1, HEAP, lsl #32
    // 0x868f94: cmp             w1, NULL
    // 0x868f98: b.eq            #0x869020
    // 0x868f9c: LoadField: r4 = r3->field_f
    //     0x868f9c: ldur            w4, [x3, #0xf]
    // 0x868fa0: DecompressPointer r4
    //     0x868fa0: add             x4, x4, HEAP, lsl #32
    // 0x868fa4: cmp             w4, NULL
    // 0x868fa8: b.eq            #0x869024
    // 0x868fac: LoadField: d2 = r1->field_7
    //     0x868fac: ldur            d2, [x1, #7]
    // 0x868fb0: LoadField: d3 = r4->field_7
    //     0x868fb0: ldur            d3, [x4, #7]
    // 0x868fb4: fsub            d4, d2, d3
    // 0x868fb8: fmax            v2.2d, v4.2d, v0.2d
    // 0x868fbc: fcmp            d1, d2
    // 0x868fc0: b.ne            #0x868fec
    // 0x868fc4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x868fc4: ldur            w1, [x2, #0x17]
    // 0x868fc8: DecompressPointer r1
    //     0x868fc8: add             x1, x1, HEAP, lsl #32
    // 0x868fcc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x868fcc: ldur            w2, [x3, #0x17]
    // 0x868fd0: DecompressPointer r2
    //     0x868fd0: add             x2, x2, HEAP, lsl #32
    // 0x868fd4: cmp             w1, w2
    // 0x868fd8: r16 = true
    //     0x868fd8: add             x16, NULL, #0x20  ; true
    // 0x868fdc: r17 = false
    //     0x868fdc: add             x17, NULL, #0x30  ; false
    // 0x868fe0: csel            x3, x16, x17, ne
    // 0x868fe4: mov             x0, x3
    // 0x868fe8: b               #0x868ff0
    // 0x868fec: r0 = true
    //     0x868fec: add             x0, NULL, #0x20  ; true
    // 0x868ff0: LeaveFrame
    //     0x868ff0: mov             SP, fp
    //     0x868ff4: ldp             fp, lr, [SP], #0x10
    // 0x868ff8: ret
    //     0x868ff8: ret             
    // 0x868ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869000: b               #0x868e78
    // 0x869004: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869004: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x869008: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869008: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86900c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86900c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x869010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869010: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x869014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869014: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x869018: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869018: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86901c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86901c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x869020: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869020: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x869024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x869024: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x869f58, size: 0xf4
    // 0x869f58: EnterFrame
    //     0x869f58: stp             fp, lr, [SP, #-0x10]!
    //     0x869f5c: mov             fp, SP
    // 0x869f60: AllocStack(0x10)
    //     0x869f60: sub             SP, SP, #0x10
    // 0x869f64: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x869f64: mov             x0, x1
    //     0x869f68: stur            x1, [fp, #-0x10]
    // 0x869f6c: CheckStackOverflow
    //     0x869f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869f70: cmp             SP, x16
    //     0x869f74: b.ls            #0x86a034
    // 0x869f78: LoadField: r1 = r0->field_67
    //     0x869f78: ldur            w1, [x0, #0x67]
    // 0x869f7c: DecompressPointer r1
    //     0x869f7c: add             x1, x1, HEAP, lsl #32
    // 0x869f80: cmp             w1, NULL
    // 0x869f84: b.eq            #0x86a03c
    // 0x869f88: r2 = LoadClassIdInstr(r1)
    //     0x869f88: ldur            x2, [x1, #-1]
    //     0x869f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x869f90: sub             x16, x2, #0x501
    // 0x869f94: cmp             x16, #1
    // 0x869f98: b.ls            #0x86a01c
    // 0x869f9c: cmp             x2, #0x4ff
    // 0x869fa0: b.eq            #0x86a01c
    // 0x869fa4: cmp             x2, #0x500
    // 0x869fa8: b.ne            #0x869ff0
    // 0x869fac: LoadField: r2 = r1->field_7
    //     0x869fac: ldur            w2, [x1, #7]
    // 0x869fb0: DecompressPointer r2
    //     0x869fb0: add             x2, x2, HEAP, lsl #32
    // 0x869fb4: stur            x2, [fp, #-8]
    // 0x869fb8: LoadField: r3 = r1->field_f
    //     0x869fb8: ldur            w3, [x1, #0xf]
    // 0x869fbc: DecompressPointer r3
    //     0x869fbc: add             x3, x3, HEAP, lsl #32
    // 0x869fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869fc4: cmp             w3, w16
    // 0x869fc8: b.eq            #0x86a040
    // 0x869fcc: mov             x1, x3
    // 0x869fd0: r0 = velocity()
    //     0x869fd0: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x869fd4: ldur            x1, [fp, #-8]
    // 0x869fd8: r0 = LoadClassIdInstr(r1)
    //     0x869fd8: ldur            x0, [x1, #-1]
    //     0x869fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x869fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x869fe0: sub             lr, x0, #1, lsl #12
    //     0x869fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x869fe8: blr             lr
    // 0x869fec: b               #0x86a01c
    // 0x869ff0: LoadField: r0 = r1->field_7
    //     0x869ff0: ldur            w0, [x1, #7]
    // 0x869ff4: DecompressPointer r0
    //     0x869ff4: add             x0, x0, HEAP, lsl #32
    // 0x869ff8: r1 = LoadClassIdInstr(r0)
    //     0x869ff8: ldur            x1, [x0, #-1]
    //     0x869ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x86a000: mov             x16, x0
    // 0x86a004: mov             x0, x1
    // 0x86a008: mov             x1, x16
    // 0x86a00c: d0 = 0.000000
    //     0x86a00c: eor             v0.16b, v0.16b, v0.16b
    // 0x86a010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86a010: sub             lr, x0, #1, lsl #12
    //     0x86a014: ldr             lr, [x21, lr, lsl #3]
    //     0x86a018: blr             lr
    // 0x86a01c: ldur            x1, [fp, #-0x10]
    // 0x86a020: r0 = _updateSemanticActions()
    //     0x86a020: bl              #0x3fbe30  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x86a024: r0 = Null
    //     0x86a024: mov             x0, NULL
    // 0x86a028: LeaveFrame
    //     0x86a028: mov             SP, fp
    //     0x86a02c: ldp             fp, lr, [SP], #0x10
    // 0x86a030: ret
    //     0x86a030: ret             
    // 0x86a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a038: b               #0x869f78
    // 0x86a03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a03c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a040: r9 = _controller
    //     0x86a040: add             x9, PP, #0xa, lsl #12  ; [pp+0xa768] Field <BallisticScrollActivity._controller@325498029>: late (offset: 0x10)
    //     0x86a044: ldr             x9, [x9, #0x768]
    // 0x86a048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a048: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x86a04c, size: 0x150
    // 0x86a04c: EnterFrame
    //     0x86a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a050: mov             fp, SP
    // 0x86a054: AllocStack(0x20)
    //     0x86a054: sub             SP, SP, #0x20
    // 0x86a058: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x86a058: mov             x4, x1
    //     0x86a05c: stur            x2, [fp, #-0x18]
    //     0x86a060: mov             x16, x3
    //     0x86a064: mov             x3, x2
    //     0x86a068: mov             x2, x16
    //     0x86a06c: stur            x1, [fp, #-0x10]
    //     0x86a070: stur            x2, [fp, #-0x20]
    // 0x86a074: CheckStackOverflow
    //     0x86a074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a078: cmp             SP, x16
    //     0x86a07c: b.ls            #0x86a170
    // 0x86a080: LoadField: r5 = r4->field_23
    //     0x86a080: ldur            w5, [x4, #0x23]
    // 0x86a084: DecompressPointer r5
    //     0x86a084: add             x5, x5, HEAP, lsl #32
    // 0x86a088: stur            x5, [fp, #-8]
    // 0x86a08c: LoadField: r1 = r4->field_67
    //     0x86a08c: ldur            w1, [x4, #0x67]
    // 0x86a090: DecompressPointer r1
    //     0x86a090: add             x1, x1, HEAP, lsl #32
    // 0x86a094: cmp             w1, NULL
    // 0x86a098: b.eq            #0x86a178
    // 0x86a09c: r0 = LoadClassIdInstr(r1)
    //     0x86a09c: ldur            x0, [x1, #-1]
    //     0x86a0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x86a0a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86a0a4: sub             lr, x0, #1, lsl #12
    //     0x86a0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x86a0ac: blr             lr
    // 0x86a0b0: ldur            x2, [fp, #-0x10]
    // 0x86a0b4: LoadField: r1 = r2->field_67
    //     0x86a0b4: ldur            w1, [x2, #0x67]
    // 0x86a0b8: DecompressPointer r1
    //     0x86a0b8: add             x1, x1, HEAP, lsl #32
    // 0x86a0bc: cmp             w1, NULL
    // 0x86a0c0: b.eq            #0x86a17c
    // 0x86a0c4: r0 = LoadClassIdInstr(r1)
    //     0x86a0c4: ldur            x0, [x1, #-1]
    //     0x86a0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86a0cc: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x86a0cc: sub             lr, x0, #0xfe7
    //     0x86a0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86a0d4: blr             lr
    // 0x86a0d8: ldur            x1, [fp, #-8]
    // 0x86a0dc: ldur            x2, [fp, #-0x20]
    // 0x86a0e0: ldur            x3, [fp, #-0x18]
    // 0x86a0e4: r0 = adjustPositionForNewDimensions()
    //     0x86a0e4: bl              #0x77bb4c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x86a0e8: ldur            x1, [fp, #-0x10]
    // 0x86a0ec: LoadField: r2 = r1->field_3f
    //     0x86a0ec: ldur            w2, [x1, #0x3f]
    // 0x86a0f0: DecompressPointer r2
    //     0x86a0f0: add             x2, x2, HEAP, lsl #32
    // 0x86a0f4: cmp             w2, NULL
    // 0x86a0f8: b.eq            #0x86a180
    // 0x86a0fc: LoadField: d1 = r2->field_7
    //     0x86a0fc: ldur            d1, [x2, #7]
    // 0x86a100: fcmp            d0, d1
    // 0x86a104: b.eq            #0x86a160
    // 0x86a108: r0 = inline_Allocate_Double()
    //     0x86a108: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86a10c: add             x0, x0, #0x10
    //     0x86a110: cmp             x2, x0
    //     0x86a114: b.ls            #0x86a184
    //     0x86a118: str             x0, [THR, #0x60]  ; THR::top
    //     0x86a11c: sub             x0, x0, #0xf
    //     0x86a120: movz            x2, #0xe15c
    //     0x86a124: movk            x2, #0x3, lsl #16
    //     0x86a128: stur            x2, [x0, #-1]
    // 0x86a12c: dmb             ishst
    // 0x86a130: StoreField: r0->field_7 = d0
    //     0x86a130: stur            d0, [x0, #7]
    // 0x86a134: StoreField: r1->field_3f = r0
    //     0x86a134: stur            w0, [x1, #0x3f]
    //     0x86a138: ldurb           w16, [x1, #-1]
    //     0x86a13c: ldurb           w17, [x0, #-1]
    //     0x86a140: and             x16, x17, x16, lsr #2
    //     0x86a144: tst             x16, HEAP, lsr #32
    //     0x86a148: b.eq            #0x86a150
    //     0x86a14c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86a150: r0 = false
    //     0x86a150: add             x0, NULL, #0x30  ; false
    // 0x86a154: LeaveFrame
    //     0x86a154: mov             SP, fp
    //     0x86a158: ldp             fp, lr, [SP], #0x10
    // 0x86a15c: ret
    //     0x86a15c: ret             
    // 0x86a160: r0 = true
    //     0x86a160: add             x0, NULL, #0x20  ; true
    // 0x86a164: LeaveFrame
    //     0x86a164: mov             SP, fp
    //     0x86a168: ldp             fp, lr, [SP], #0x10
    // 0x86a16c: ret
    //     0x86a16c: ret             
    // 0x86a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a174: b               #0x86a080
    // 0x86a178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a17c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a180: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a184: SaveReg d0
    //     0x86a184: str             q0, [SP, #-0x10]!
    // 0x86a188: SaveReg r1
    //     0x86a188: str             x1, [SP, #-8]!
    // 0x86a18c: r0 = AllocateDouble()
    //     0x86a18c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86a190: RestoreReg r1
    //     0x86a190: ldr             x1, [SP], #8
    // 0x86a194: RestoreReg d0
    //     0x86a194: ldr             q0, [SP], #0x10
    // 0x86a198: b               #0x86a130
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x86a274, size: 0x38
    // 0x86a274: EnterFrame
    //     0x86a274: stp             fp, lr, [SP, #-0x10]!
    //     0x86a278: mov             fp, SP
    // 0x86a27c: ldr             x0, [fp, #0x10]
    // 0x86a280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86a280: ldur            w1, [x0, #0x17]
    // 0x86a284: DecompressPointer r1
    //     0x86a284: add             x1, x1, HEAP, lsl #32
    // 0x86a288: CheckStackOverflow
    //     0x86a288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a28c: cmp             SP, x16
    //     0x86a290: b.ls            #0x86a2a4
    // 0x86a294: r0 = didUpdateScrollMetrics()
    //     0x86a294: bl              #0x86a2ac  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x86a298: LeaveFrame
    //     0x86a298: mov             SP, fp
    //     0x86a29c: ldp             fp, lr, [SP], #0x10
    // 0x86a2a0: ret
    //     0x86a2a0: ret             
    // 0x86a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a2a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a2a8: b               #0x86a294
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x86a2ac, size: 0xcc
    // 0x86a2ac: EnterFrame
    //     0x86a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86a2b0: mov             fp, SP
    // 0x86a2b4: AllocStack(0x20)
    //     0x86a2b4: sub             SP, SP, #0x20
    // 0x86a2b8: r0 = false
    //     0x86a2b8: add             x0, NULL, #0x30  ; false
    // 0x86a2bc: mov             x2, x1
    // 0x86a2c0: stur            x1, [fp, #-0x10]
    // 0x86a2c4: CheckStackOverflow
    //     0x86a2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a2c8: cmp             SP, x16
    //     0x86a2cc: b.ls            #0x86a36c
    // 0x86a2d0: StoreField: r2->field_57 = r0
    //     0x86a2d0: stur            w0, [x2, #0x57]
    // 0x86a2d4: LoadField: r0 = r2->field_27
    //     0x86a2d4: ldur            w0, [x2, #0x27]
    // 0x86a2d8: DecompressPointer r0
    //     0x86a2d8: add             x0, x0, HEAP, lsl #32
    // 0x86a2dc: LoadField: r3 = r0->field_4b
    //     0x86a2dc: ldur            w3, [x0, #0x4b]
    // 0x86a2e0: DecompressPointer r3
    //     0x86a2e0: add             x3, x3, HEAP, lsl #32
    // 0x86a2e4: mov             x1, x3
    // 0x86a2e8: stur            x3, [fp, #-8]
    // 0x86a2ec: r0 = _currentElement()
    //     0x86a2ec: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86a2f0: cmp             w0, NULL
    // 0x86a2f4: b.eq            #0x86a35c
    // 0x86a2f8: ldur            x1, [fp, #-0x10]
    // 0x86a2fc: r0 = LoadClassIdInstr(r1)
    //     0x86a2fc: ldur            x0, [x1, #-1]
    //     0x86a300: ubfx            x0, x0, #0xc, #0x14
    // 0x86a304: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86a304: sub             lr, x0, #0xffd
    //     0x86a308: ldr             lr, [x21, lr, lsl #3]
    //     0x86a30c: blr             lr
    // 0x86a310: ldur            x1, [fp, #-8]
    // 0x86a314: stur            x0, [fp, #-0x10]
    // 0x86a318: r0 = _currentElement()
    //     0x86a318: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86a31c: stur            x0, [fp, #-0x18]
    // 0x86a320: cmp             w0, NULL
    // 0x86a324: b.eq            #0x86a374
    // 0x86a328: r0 = ScrollMetricsNotification()
    //     0x86a328: bl              #0x86a378  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x86a32c: mov             x2, x0
    // 0x86a330: ldur            x0, [fp, #-0x10]
    // 0x86a334: stur            x2, [fp, #-0x20]
    // 0x86a338: StoreField: r2->field_f = r0
    //     0x86a338: stur            w0, [x2, #0xf]
    // 0x86a33c: ldur            x0, [fp, #-0x18]
    // 0x86a340: StoreField: r2->field_13 = r0
    //     0x86a340: stur            w0, [x2, #0x13]
    // 0x86a344: StoreField: r2->field_7 = rZR
    //     0x86a344: stur            xzr, [x2, #7]
    // 0x86a348: ldur            x1, [fp, #-8]
    // 0x86a34c: r0 = _currentElement()
    //     0x86a34c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86a350: ldur            x1, [fp, #-0x20]
    // 0x86a354: mov             x2, x0
    // 0x86a358: r0 = dispatch()
    //     0x86a358: bl              #0x3f4e74  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x86a35c: r0 = Null
    //     0x86a35c: mov             x0, NULL
    // 0x86a360: LeaveFrame
    //     0x86a360: mov             SP, fp
    //     0x86a364: ldp             fp, lr, [SP], #0x10
    // 0x86a368: ret
    //     0x86a368: ret             
    // 0x86a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a36c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a370: b               #0x86a2d0
    // 0x86a374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a374: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x86b3b0, size: 0x8c
    // 0x86b3b0: EnterFrame
    //     0x86b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86b3b4: mov             fp, SP
    // 0x86b3b8: AllocStack(0x8)
    //     0x86b3b8: sub             SP, SP, #8
    // 0x86b3bc: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x86b3bc: mov             x0, x1
    //     0x86b3c0: stur            x1, [fp, #-8]
    // 0x86b3c4: CheckStackOverflow
    //     0x86b3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b3c8: cmp             SP, x16
    //     0x86b3cc: b.ls            #0x86b434
    // 0x86b3d0: mov             x1, x0
    // 0x86b3d4: r0 = outOfRange()
    //     0x86b3d4: bl              #0x40a540  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::outOfRange
    // 0x86b3d8: tbz             w0, #4, #0x86b424
    // 0x86b3dc: ldur            x0, [fp, #-8]
    // 0x86b3e0: LoadField: r1 = r0->field_67
    //     0x86b3e0: ldur            w1, [x0, #0x67]
    // 0x86b3e4: DecompressPointer r1
    //     0x86b3e4: add             x1, x1, HEAP, lsl #32
    // 0x86b3e8: cmp             w1, NULL
    // 0x86b3ec: b.ne            #0x86b3f8
    // 0x86b3f0: r1 = Null
    //     0x86b3f0: mov             x1, NULL
    // 0x86b3f4: b               #0x86b410
    // 0x86b3f8: r0 = LoadClassIdInstr(r1)
    //     0x86b3f8: ldur            x0, [x1, #-1]
    //     0x86b3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x86b400: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86b400: sub             lr, x0, #0xffa
    //     0x86b404: ldr             lr, [x21, lr, lsl #3]
    //     0x86b408: blr             lr
    // 0x86b40c: mov             x1, x0
    // 0x86b410: cmp             w1, NULL
    // 0x86b414: b.ne            #0x86b41c
    // 0x86b418: r1 = true
    //     0x86b418: add             x1, NULL, #0x20  ; true
    // 0x86b41c: mov             x0, x1
    // 0x86b420: b               #0x86b428
    // 0x86b424: r0 = false
    //     0x86b424: add             x0, NULL, #0x30  ; false
    // 0x86b428: LeaveFrame
    //     0x86b428: mov             SP, fp
    //     0x86b42c: ldp             fp, lr, [SP], #0x10
    // 0x86b430: ret
    //     0x86b430: ret             
    // 0x86b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b438: b               #0x86b3d0
  }
}

// class id: 2581, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _MixinApplication159&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x60f478, size: 0x8c
    // 0x60f478: EnterFrame
    //     0x60f478: stp             fp, lr, [SP, #-0x10]!
    //     0x60f47c: mov             fp, SP
    // 0x60f480: AllocStack(0x28)
    //     0x60f480: sub             SP, SP, #0x28
    // 0x60f484: CheckStackOverflow
    //     0x60f484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f488: cmp             SP, x16
    //     0x60f48c: b.ls            #0x60f4fc
    // 0x60f490: LoadField: r3 = r1->field_f
    //     0x60f490: ldur            w3, [x1, #0xf]
    // 0x60f494: DecompressPointer r3
    //     0x60f494: add             x3, x3, HEAP, lsl #32
    // 0x60f498: stur            x3, [fp, #-0x18]
    // 0x60f49c: LoadField: r2 = r1->field_13
    //     0x60f49c: ldur            w2, [x1, #0x13]
    // 0x60f4a0: DecompressPointer r2
    //     0x60f4a0: add             x2, x2, HEAP, lsl #32
    // 0x60f4a4: stur            x2, [fp, #-0x10]
    // 0x60f4a8: LoadField: r4 = r1->field_7
    //     0x60f4a8: ldur            x4, [x1, #7]
    // 0x60f4ac: r0 = BoxInt64Instr(r4)
    //     0x60f4ac: sbfiz           x0, x4, #1, #0x1f
    //     0x60f4b0: cmp             x4, x0, asr #1
    //     0x60f4b4: b.eq            #0x60f4c0
    //     0x60f4b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60f4bc: stur            x4, [x0, #7]
    // 0x60f4c0: stur            x0, [fp, #-8]
    // 0x60f4c4: r0 = ScrollUpdateNotification()
    //     0x60f4c4: bl              #0x3f6108  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x60f4c8: stur            x0, [fp, #-0x20]
    // 0x60f4cc: ldur            x16, [fp, #-8]
    // 0x60f4d0: str             x16, [SP]
    // 0x60f4d4: mov             x1, x0
    // 0x60f4d8: ldur            x2, [fp, #-0x10]
    // 0x60f4dc: ldur            x3, [fp, #-0x18]
    // 0x60f4e0: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x60f4e0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aed8] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x60f4e4: ldr             x4, [x4, #0xed8]
    // 0x60f4e8: r0 = ScrollUpdateNotification()
    //     0x60f4e8: bl              #0x3f5fd8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x60f4ec: ldur            x0, [fp, #-0x20]
    // 0x60f4f0: LeaveFrame
    //     0x60f4f0: mov             SP, fp
    //     0x60f4f4: ldp             fp, lr, [SP], #0x10
    // 0x60f4f8: ret
    //     0x60f4f8: ret             
    // 0x60f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f4fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f500: b               #0x60f490
  }
}

// class id: 4808, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799ff8, size: 0x64
    // 0x799ff8: EnterFrame
    //     0x799ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x799ffc: mov             fp, SP
    // 0x79a000: AllocStack(0x10)
    //     0x79a000: sub             SP, SP, #0x10
    // 0x79a004: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x79a004: mov             x0, x1
    //     0x79a008: stur            x1, [fp, #-8]
    // 0x79a00c: CheckStackOverflow
    //     0x79a00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a010: cmp             SP, x16
    //     0x79a014: b.ls            #0x79a054
    // 0x79a018: r1 = Null
    //     0x79a018: mov             x1, NULL
    // 0x79a01c: r2 = 4
    //     0x79a01c: movz            x2, #0x4
    // 0x79a020: r0 = AllocateArray()
    //     0x79a020: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a024: r16 = "ScrollPositionAlignmentPolicy."
    //     0x79a024: add             x16, PP, #0x10, lsl #12  ; [pp+0x10310] "ScrollPositionAlignmentPolicy."
    //     0x79a028: ldr             x16, [x16, #0x310]
    // 0x79a02c: StoreField: r0->field_f = r16
    //     0x79a02c: stur            w16, [x0, #0xf]
    // 0x79a030: ldur            x1, [fp, #-8]
    // 0x79a034: LoadField: r2 = r1->field_f
    //     0x79a034: ldur            w2, [x1, #0xf]
    // 0x79a038: DecompressPointer r2
    //     0x79a038: add             x2, x2, HEAP, lsl #32
    // 0x79a03c: StoreField: r0->field_13 = r2
    //     0x79a03c: stur            w2, [x0, #0x13]
    // 0x79a040: str             x0, [SP]
    // 0x79a044: r0 = _interpolate()
    //     0x79a044: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a048: LeaveFrame
    //     0x79a048: mov             SP, fp
    //     0x79a04c: ldp             fp, lr, [SP], #0x10
    // 0x79a050: ret
    //     0x79a050: ret             
    // 0x79a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a058: b               #0x79a018
  }
}
