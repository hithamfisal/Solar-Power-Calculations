// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 1261, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x550e78, size: 0x40
    // 0x550e78: EnterFrame
    //     0x550e78: stp             fp, lr, [SP, #-0x10]!
    //     0x550e7c: mov             fp, SP
    // 0x550e80: AllocStack(0x10)
    //     0x550e80: sub             SP, SP, #0x10
    // 0x550e84: CheckStackOverflow
    //     0x550e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550e88: cmp             SP, x16
    //     0x550e8c: b.ls            #0x550eb0
    // 0x550e90: r16 = <RenderTapRegionSurface>
    //     0x550e90: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c8] TypeArguments: <RenderTapRegionSurface>
    //     0x550e94: ldr             x16, [x16, #0x7c8]
    // 0x550e98: stp             x1, x16, [SP]
    // 0x550e9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550e9c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550ea0: r0 = findAncestorRenderObjectOfType()
    //     0x550ea0: bl              #0x42c0c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x550ea4: LeaveFrame
    //     0x550ea4: mov             SP, fp
    //     0x550ea8: ldp             fp, lr, [SP], #0x10
    // 0x550eac: ret
    //     0x550eac: ret             
    // 0x550eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550eb4: b               #0x550e90
  }
}

// class id: 2483, size: 0x8, field offset: 0x8
class _DummyTapRecognizer extends GestureArenaMember {
}

// class id: 2830, size: 0x7c, field offset: 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x51c33c, size: 0x68
    // 0x51c33c: EnterFrame
    //     0x51c33c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c340: mov             fp, SP
    // 0x51c344: AllocStack(0x8)
    //     0x51c344: sub             SP, SP, #8
    // 0x51c348: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x51c348: mov             x0, x1
    //     0x51c34c: stur            x1, [fp, #-8]
    // 0x51c350: CheckStackOverflow
    //     0x51c350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c354: cmp             SP, x16
    //     0x51c358: b.ls            #0x51c398
    // 0x51c35c: LoadField: r1 = r0->field_57
    //     0x51c35c: ldur            w1, [x0, #0x57]
    // 0x51c360: DecompressPointer r1
    //     0x51c360: add             x1, x1, HEAP, lsl #32
    // 0x51c364: tbnz            w1, #4, #0x51c380
    // 0x51c368: LoadField: r1 = r0->field_77
    //     0x51c368: ldur            w1, [x0, #0x77]
    // 0x51c36c: DecompressPointer r1
    //     0x51c36c: add             x1, x1, HEAP, lsl #32
    // 0x51c370: cmp             w1, NULL
    // 0x51c374: b.eq            #0x51c3a0
    // 0x51c378: mov             x2, x0
    // 0x51c37c: r0 = unregisterTapRegion()
    //     0x51c37c: bl              #0x51c3c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x51c380: ldur            x1, [fp, #-8]
    // 0x51c384: r0 = dispose()
    //     0x51c384: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c388: r0 = Null
    //     0x51c388: mov             x0, NULL
    // 0x51c38c: LeaveFrame
    //     0x51c38c: mov             SP, fp
    //     0x51c390: ldp             fp, lr, [SP], #0x10
    // 0x51c394: ret
    //     0x51c394: ret             
    // 0x51c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c39c: b               #0x51c35c
    // 0x51c3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c3a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x550cb0, size: 0xdc
    // 0x550cb0: EnterFrame
    //     0x550cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x550cb4: mov             fp, SP
    // 0x550cb8: AllocStack(0x20)
    //     0x550cb8: sub             SP, SP, #0x20
    // 0x550cbc: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x550cbc: stur            x1, [fp, #-8]
    //     0x550cc0: mov             x16, x2
    //     0x550cc4: mov             x2, x1
    //     0x550cc8: mov             x1, x16
    //     0x550ccc: stur            x1, [fp, #-0x10]
    // 0x550cd0: CheckStackOverflow
    //     0x550cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550cd4: cmp             SP, x16
    //     0x550cd8: b.ls            #0x550d80
    // 0x550cdc: LoadField: r0 = r2->field_73
    //     0x550cdc: ldur            w0, [x2, #0x73]
    // 0x550ce0: DecompressPointer r0
    //     0x550ce0: add             x0, x0, HEAP, lsl #32
    // 0x550ce4: r3 = 60
    //     0x550ce4: movz            x3, #0x3c
    // 0x550ce8: branchIfSmi(r0, 0x550cf4)
    //     0x550ce8: tbz             w0, #0, #0x550cf4
    // 0x550cec: r3 = LoadClassIdInstr(r0)
    //     0x550cec: ldur            x3, [x0, #-1]
    //     0x550cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x550cf4: stp             x1, x0, [SP]
    // 0x550cf8: mov             x0, x3
    // 0x550cfc: mov             lr, x0
    // 0x550d00: ldr             lr, [x21, lr, lsl #3]
    // 0x550d04: blr             lr
    // 0x550d08: tbz             w0, #4, #0x550d70
    // 0x550d0c: ldur            x0, [fp, #-8]
    // 0x550d10: LoadField: r1 = r0->field_57
    //     0x550d10: ldur            w1, [x0, #0x57]
    // 0x550d14: DecompressPointer r1
    //     0x550d14: add             x1, x1, HEAP, lsl #32
    // 0x550d18: tbnz            w1, #4, #0x550d44
    // 0x550d1c: LoadField: r1 = r0->field_77
    //     0x550d1c: ldur            w1, [x0, #0x77]
    // 0x550d20: DecompressPointer r1
    //     0x550d20: add             x1, x1, HEAP, lsl #32
    // 0x550d24: cmp             w1, NULL
    // 0x550d28: b.eq            #0x550d88
    // 0x550d2c: mov             x2, x0
    // 0x550d30: r0 = unregisterTapRegion()
    //     0x550d30: bl              #0x51c3c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x550d34: ldur            x1, [fp, #-8]
    // 0x550d38: r0 = false
    //     0x550d38: add             x0, NULL, #0x30  ; false
    // 0x550d3c: StoreField: r1->field_57 = r0
    //     0x550d3c: stur            w0, [x1, #0x57]
    // 0x550d40: b               #0x550d48
    // 0x550d44: mov             x1, x0
    // 0x550d48: ldur            x0, [fp, #-0x10]
    // 0x550d4c: StoreField: r1->field_73 = r0
    //     0x550d4c: stur            w0, [x1, #0x73]
    //     0x550d50: tbz             w0, #0, #0x550d6c
    //     0x550d54: ldurb           w16, [x1, #-1]
    //     0x550d58: ldurb           w17, [x0, #-1]
    //     0x550d5c: and             x16, x17, x16, lsr #2
    //     0x550d60: tst             x16, HEAP, lsr #32
    //     0x550d64: b.eq            #0x550d6c
    //     0x550d68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x550d6c: r0 = markNeedsLayout()
    //     0x550d6c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x550d70: r0 = Null
    //     0x550d70: mov             x0, NULL
    // 0x550d74: LeaveFrame
    //     0x550d74: mov             SP, fp
    //     0x550d78: ldp             fp, lr, [SP], #0x10
    // 0x550d7c: ret
    //     0x550d7c: ret             
    // 0x550d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550d84: b               #0x550cdc
    // 0x550d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550d88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ consumeOutsideTaps=(/* No info */) {
    // ** addr: 0x550d8c, size: 0x44
    // 0x550d8c: EnterFrame
    //     0x550d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x550d90: mov             fp, SP
    // 0x550d94: CheckStackOverflow
    //     0x550d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550d98: cmp             SP, x16
    //     0x550d9c: b.ls            #0x550dc8
    // 0x550da0: LoadField: r0 = r1->field_6f
    //     0x550da0: ldur            w0, [x1, #0x6f]
    // 0x550da4: DecompressPointer r0
    //     0x550da4: add             x0, x0, HEAP, lsl #32
    // 0x550da8: cmp             w0, w2
    // 0x550dac: b.eq            #0x550db8
    // 0x550db0: StoreField: r1->field_6f = r2
    //     0x550db0: stur            w2, [x1, #0x6f]
    // 0x550db4: r0 = markNeedsLayout()
    //     0x550db4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x550db8: r0 = Null
    //     0x550db8: mov             x0, NULL
    // 0x550dbc: LeaveFrame
    //     0x550dbc: mov             SP, fp
    //     0x550dc0: ldp             fp, lr, [SP], #0x10
    // 0x550dc4: ret
    //     0x550dc4: ret             
    // 0x550dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550dcc: b               #0x550da0
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x550dd0, size: 0xa8
    // 0x550dd0: EnterFrame
    //     0x550dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x550dd4: mov             fp, SP
    // 0x550dd8: AllocStack(0x10)
    //     0x550dd8: sub             SP, SP, #0x10
    // 0x550ddc: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x550ddc: mov             x3, x1
    //     0x550de0: mov             x0, x2
    //     0x550de4: stur            x1, [fp, #-8]
    //     0x550de8: stur            x2, [fp, #-0x10]
    // 0x550dec: CheckStackOverflow
    //     0x550dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550df0: cmp             SP, x16
    //     0x550df4: b.ls            #0x550e6c
    // 0x550df8: LoadField: r1 = r3->field_77
    //     0x550df8: ldur            w1, [x3, #0x77]
    // 0x550dfc: DecompressPointer r1
    //     0x550dfc: add             x1, x1, HEAP, lsl #32
    // 0x550e00: cmp             w1, w0
    // 0x550e04: b.eq            #0x550e5c
    // 0x550e08: LoadField: r2 = r3->field_57
    //     0x550e08: ldur            w2, [x3, #0x57]
    // 0x550e0c: DecompressPointer r2
    //     0x550e0c: add             x2, x2, HEAP, lsl #32
    // 0x550e10: tbnz            w2, #4, #0x550e34
    // 0x550e14: cmp             w1, NULL
    // 0x550e18: b.eq            #0x550e74
    // 0x550e1c: mov             x2, x3
    // 0x550e20: r0 = unregisterTapRegion()
    //     0x550e20: bl              #0x51c3c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x550e24: ldur            x1, [fp, #-8]
    // 0x550e28: r0 = false
    //     0x550e28: add             x0, NULL, #0x30  ; false
    // 0x550e2c: StoreField: r1->field_57 = r0
    //     0x550e2c: stur            w0, [x1, #0x57]
    // 0x550e30: b               #0x550e38
    // 0x550e34: mov             x1, x3
    // 0x550e38: ldur            x0, [fp, #-0x10]
    // 0x550e3c: StoreField: r1->field_77 = r0
    //     0x550e3c: stur            w0, [x1, #0x77]
    //     0x550e40: ldurb           w16, [x1, #-1]
    //     0x550e44: ldurb           w17, [x0, #-1]
    //     0x550e48: and             x16, x17, x16, lsr #2
    //     0x550e4c: tst             x16, HEAP, lsr #32
    //     0x550e50: b.eq            #0x550e58
    //     0x550e54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x550e58: r0 = markNeedsLayout()
    //     0x550e58: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x550e5c: r0 = Null
    //     0x550e5c: mov             x0, NULL
    // 0x550e60: LeaveFrame
    //     0x550e60: mov             SP, fp
    //     0x550e64: ldp             fp, lr, [SP], #0x10
    // 0x550e68: ret
    //     0x550e68: ret             
    // 0x550e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550e6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550e70: b               #0x550df8
    // 0x550e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550e74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x6d1e88, size: 0x108
    // 0x6d1e88: EnterFrame
    //     0x6d1e88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1e8c: mov             fp, SP
    // 0x6d1e90: AllocStack(0x8)
    //     0x6d1e90: sub             SP, SP, #8
    // 0x6d1e94: r0 = false
    //     0x6d1e94: add             x0, NULL, #0x30  ; false
    // 0x6d1e98: r4 = true
    //     0x6d1e98: add             x4, NULL, #0x20  ; true
    // 0x6d1e9c: mov             x16, x7
    // 0x6d1ea0: mov             x7, x1
    // 0x6d1ea4: mov             x1, x16
    // 0x6d1ea8: mov             x16, x6
    // 0x6d1eac: mov             x6, x2
    // 0x6d1eb0: mov             x2, x16
    // 0x6d1eb4: mov             x16, x5
    // 0x6d1eb8: mov             x5, x3
    // 0x6d1ebc: mov             x3, x16
    // 0x6d1ec0: CheckStackOverflow
    //     0x6d1ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1ec4: cmp             SP, x16
    //     0x6d1ec8: b.ls            #0x6d1f88
    // 0x6d1ecc: StoreField: r7->field_57 = r0
    //     0x6d1ecc: stur            w0, [x7, #0x57]
    // 0x6d1ed0: mov             x0, x3
    // 0x6d1ed4: StoreField: r7->field_5b = r0
    //     0x6d1ed4: stur            w0, [x7, #0x5b]
    //     0x6d1ed8: ldurb           w16, [x7, #-1]
    //     0x6d1edc: ldurb           w17, [x0, #-1]
    //     0x6d1ee0: and             x16, x17, x16, lsr #2
    //     0x6d1ee4: tst             x16, HEAP, lsr #32
    //     0x6d1ee8: b.eq            #0x6d1ef0
    //     0x6d1eec: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6d1ef0: mov             x0, x2
    // 0x6d1ef4: StoreField: r7->field_63 = r0
    //     0x6d1ef4: stur            w0, [x7, #0x63]
    //     0x6d1ef8: ldurb           w16, [x7, #-1]
    //     0x6d1efc: ldurb           w17, [x0, #-1]
    //     0x6d1f00: and             x16, x17, x16, lsr #2
    //     0x6d1f04: tst             x16, HEAP, lsr #32
    //     0x6d1f08: b.eq            #0x6d1f10
    //     0x6d1f0c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6d1f10: mov             x0, x1
    // 0x6d1f14: StoreField: r7->field_77 = r0
    //     0x6d1f14: stur            w0, [x7, #0x77]
    //     0x6d1f18: ldurb           w16, [x7, #-1]
    //     0x6d1f1c: ldurb           w17, [x0, #-1]
    //     0x6d1f20: and             x16, x17, x16, lsr #2
    //     0x6d1f24: tst             x16, HEAP, lsr #32
    //     0x6d1f28: b.eq            #0x6d1f30
    //     0x6d1f2c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6d1f30: StoreField: r7->field_6b = r4
    //     0x6d1f30: stur            w4, [x7, #0x6b]
    // 0x6d1f34: StoreField: r7->field_6f = r6
    //     0x6d1f34: stur            w6, [x7, #0x6f]
    // 0x6d1f38: mov             x0, x5
    // 0x6d1f3c: StoreField: r7->field_73 = r0
    //     0x6d1f3c: stur            w0, [x7, #0x73]
    //     0x6d1f40: tbz             w0, #0, #0x6d1f5c
    //     0x6d1f44: ldurb           w16, [x7, #-1]
    //     0x6d1f48: ldurb           w17, [x0, #-1]
    //     0x6d1f4c: and             x16, x17, x16, lsr #2
    //     0x6d1f50: tst             x16, HEAP, lsr #32
    //     0x6d1f54: b.eq            #0x6d1f5c
    //     0x6d1f58: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6d1f5c: r16 = Instance_HitTestBehavior
    //     0x6d1f5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x6d1f60: ldr             x16, [x16, #0x600]
    // 0x6d1f64: str             x16, [SP]
    // 0x6d1f68: mov             x1, x7
    // 0x6d1f6c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x6d1f6c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x6d1f70: ldr             x4, [x4, #0x828]
    // 0x6d1f74: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6d1f74: bl              #0x6d06b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6d1f78: r0 = Null
    //     0x6d1f78: mov             x0, NULL
    // 0x6d1f7c: LeaveFrame
    //     0x6d1f7c: mov             SP, fp
    //     0x6d1f80: ldp             fp, lr, [SP], #0x10
    // 0x6d1f84: ret
    //     0x6d1f84: ret             
    // 0x6d1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f8c: b               #0x6d1ecc
  }
  _ layout(/* No info */) {
    // ** addr: 0x7da0f4, size: 0x100
    // 0x7da0f4: EnterFrame
    //     0x7da0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7da0f8: mov             fp, SP
    // 0x7da0fc: AllocStack(0x18)
    //     0x7da0fc: sub             SP, SP, #0x18
    // 0x7da100: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x7da100: mov             x0, x1
    //     0x7da104: stur            x1, [fp, #-8]
    //     0x7da108: ldur            w1, [x4, #0x13]
    //     0x7da10c: ldur            w3, [x4, #0x1f]
    //     0x7da110: add             x3, x3, HEAP, lsl #32
    //     0x7da114: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] "parentUsesSize"
    //     0x7da118: ldr             x16, [x16, #0x528]
    //     0x7da11c: cmp             w3, w16
    //     0x7da120: b.ne            #0x7da13c
    //     0x7da124: ldur            w3, [x4, #0x23]
    //     0x7da128: add             x3, x3, HEAP, lsl #32
    //     0x7da12c: sub             w4, w1, w3
    //     0x7da130: add             x1, fp, w4, sxtw #2
    //     0x7da134: ldr             x1, [x1, #8]
    //     0x7da138: b               #0x7da140
    //     0x7da13c: add             x1, NULL, #0x30  ; false
    // 0x7da140: CheckStackOverflow
    //     0x7da140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da144: cmp             SP, x16
    //     0x7da148: b.ls            #0x7da1e8
    // 0x7da14c: str             x1, [SP]
    // 0x7da150: mov             x1, x0
    // 0x7da154: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7da154: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7da158: ldr             x4, [x4, #0x968]
    // 0x7da15c: r0 = layout()
    //     0x7da15c: bl              #0x7dace0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x7da160: ldur            x0, [fp, #-8]
    // 0x7da164: LoadField: r1 = r0->field_77
    //     0x7da164: ldur            w1, [x0, #0x77]
    // 0x7da168: DecompressPointer r1
    //     0x7da168: add             x1, x1, HEAP, lsl #32
    // 0x7da16c: cmp             w1, NULL
    // 0x7da170: b.ne            #0x7da184
    // 0x7da174: r0 = Null
    //     0x7da174: mov             x0, NULL
    // 0x7da178: LeaveFrame
    //     0x7da178: mov             SP, fp
    //     0x7da17c: ldp             fp, lr, [SP], #0x10
    // 0x7da180: ret
    //     0x7da180: ret             
    // 0x7da184: LoadField: r2 = r0->field_57
    //     0x7da184: ldur            w2, [x0, #0x57]
    // 0x7da188: DecompressPointer r2
    //     0x7da188: add             x2, x2, HEAP, lsl #32
    // 0x7da18c: tbnz            w2, #4, #0x7da198
    // 0x7da190: mov             x2, x0
    // 0x7da194: r0 = unregisterTapRegion()
    //     0x7da194: bl              #0x51c3c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7da198: ldur            x0, [fp, #-8]
    // 0x7da19c: LoadField: r1 = r0->field_77
    //     0x7da19c: ldur            w1, [x0, #0x77]
    // 0x7da1a0: DecompressPointer r1
    //     0x7da1a0: add             x1, x1, HEAP, lsl #32
    // 0x7da1a4: cmp             w1, NULL
    // 0x7da1a8: r16 = true
    //     0x7da1a8: add             x16, NULL, #0x20  ; true
    // 0x7da1ac: r17 = false
    //     0x7da1ac: add             x17, NULL, #0x30  ; false
    // 0x7da1b0: csel            x3, x16, x17, ne
    // 0x7da1b4: stur            x3, [fp, #-0x10]
    // 0x7da1b8: tbnz            w3, #4, #0x7da1cc
    // 0x7da1bc: cmp             w1, NULL
    // 0x7da1c0: b.eq            #0x7da1f0
    // 0x7da1c4: mov             x2, x0
    // 0x7da1c8: r0 = registerTapRegion()
    //     0x7da1c8: bl              #0x7da1f4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x7da1cc: ldur            x1, [fp, #-8]
    // 0x7da1d0: ldur            x2, [fp, #-0x10]
    // 0x7da1d4: StoreField: r1->field_57 = r2
    //     0x7da1d4: stur            w2, [x1, #0x57]
    // 0x7da1d8: r0 = Null
    //     0x7da1d8: mov             x0, NULL
    // 0x7da1dc: LeaveFrame
    //     0x7da1dc: mov             SP, fp
    //     0x7da1e0: ldp             fp, lr, [SP], #0x10
    // 0x7da1e4: ret
    //     0x7da1e4: ret             
    // 0x7da1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da1e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da1ec: b               #0x7da14c
    // 0x7da1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da1f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2831, size: 0x64, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b75c0, size: 0xf8
    // 0x4b75c0: EnterFrame
    //     0x4b75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b75c4: mov             fp, SP
    // 0x4b75c8: AllocStack(0x20)
    //     0x4b75c8: sub             SP, SP, #0x20
    // 0x4b75cc: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b75cc: mov             x0, x2
    //     0x4b75d0: stur            x2, [fp, #-0x10]
    //     0x4b75d4: mov             x2, x3
    //     0x4b75d8: stur            x3, [fp, #-0x18]
    //     0x4b75dc: mov             x3, x1
    //     0x4b75e0: stur            x1, [fp, #-8]
    // 0x4b75e4: CheckStackOverflow
    //     0x4b75e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b75e8: cmp             SP, x16
    //     0x4b75ec: b.ls            #0x4b76b0
    // 0x4b75f0: mov             x1, x3
    // 0x4b75f4: r0 = size()
    //     0x4b75f4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b75f8: mov             x1, x0
    // 0x4b75fc: ldur            x2, [fp, #-0x18]
    // 0x4b7600: r0 = contains()
    //     0x4b7600: bl              #0x4b7538  ; [dart:ui] Size::contains
    // 0x4b7604: tbz             w0, #4, #0x4b7618
    // 0x4b7608: r0 = false
    //     0x4b7608: add             x0, NULL, #0x30  ; false
    // 0x4b760c: LeaveFrame
    //     0x4b760c: mov             SP, fp
    //     0x4b7610: ldp             fp, lr, [SP], #0x10
    // 0x4b7614: ret
    //     0x4b7614: ret             
    // 0x4b7618: ldur            x1, [fp, #-8]
    // 0x4b761c: ldur            x2, [fp, #-0x10]
    // 0x4b7620: ldur            x3, [fp, #-0x18]
    // 0x4b7624: r0 = hitTestChildren()
    //     0x4b7624: bl              #0x4a88ac  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4b7628: tbnz            w0, #4, #0x4b7638
    // 0x4b762c: ldur            x0, [fp, #-8]
    // 0x4b7630: r2 = true
    //     0x4b7630: add             x2, NULL, #0x20  ; true
    // 0x4b7634: b               #0x4b765c
    // 0x4b7638: ldur            x0, [fp, #-8]
    // 0x4b763c: LoadField: r1 = r0->field_53
    //     0x4b763c: ldur            w1, [x0, #0x53]
    // 0x4b7640: DecompressPointer r1
    //     0x4b7640: add             x1, x1, HEAP, lsl #32
    // 0x4b7644: r16 = Instance_HitTestBehavior
    //     0x4b7644: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x4b7648: ldr             x16, [x16, #0xe48]
    // 0x4b764c: cmp             w1, w16
    // 0x4b7650: r16 = true
    //     0x4b7650: add             x16, NULL, #0x20  ; true
    // 0x4b7654: r17 = false
    //     0x4b7654: add             x17, NULL, #0x30  ; false
    // 0x4b7658: csel            x2, x16, x17, eq
    // 0x4b765c: stur            x2, [fp, #-0x18]
    // 0x4b7660: tbnz            w2, #4, #0x4b76a0
    // 0x4b7664: r1 = <RenderBox>
    //     0x4b7664: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4b7668: ldr             x1, [x1, #0xe50]
    // 0x4b766c: r0 = BoxHitTestEntry()
    //     0x4b766c: bl              #0x4b752c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4b7670: mov             x4, x0
    // 0x4b7674: ldur            x0, [fp, #-8]
    // 0x4b7678: stur            x4, [fp, #-0x20]
    // 0x4b767c: StoreField: r4->field_b = r0
    //     0x4b767c: stur            w0, [x4, #0xb]
    // 0x4b7680: LoadField: r1 = r0->field_57
    //     0x4b7680: ldur            w1, [x0, #0x57]
    // 0x4b7684: DecompressPointer r1
    //     0x4b7684: add             x1, x1, HEAP, lsl #32
    // 0x4b7688: mov             x2, x4
    // 0x4b768c: ldur            x3, [fp, #-0x10]
    // 0x4b7690: r0 = []=()
    //     0x4b7690: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x4b7694: ldur            x1, [fp, #-0x10]
    // 0x4b7698: ldur            x2, [fp, #-0x20]
    // 0x4b769c: r0 = add()
    //     0x4b769c: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4b76a0: ldur            x0, [fp, #-0x18]
    // 0x4b76a4: LeaveFrame
    //     0x4b76a4: mov             SP, fp
    //     0x4b76a8: ldp             fp, lr, [SP], #0x10
    // 0x4b76ac: ret
    //     0x4b76ac: ret             
    // 0x4b76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b76b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b76b4: b               #0x4b75f0
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x51c3c4, size: 0x12c
    // 0x51c3c4: EnterFrame
    //     0x51c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c3c8: mov             fp, SP
    // 0x51c3cc: AllocStack(0x18)
    //     0x51c3cc: sub             SP, SP, #0x18
    // 0x51c3d0: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51c3d0: mov             x3, x1
    //     0x51c3d4: mov             x0, x2
    //     0x51c3d8: stur            x1, [fp, #-8]
    //     0x51c3dc: stur            x2, [fp, #-0x10]
    // 0x51c3e0: CheckStackOverflow
    //     0x51c3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c3e4: cmp             SP, x16
    //     0x51c3e8: b.ls            #0x51c4e0
    // 0x51c3ec: LoadField: r1 = r3->field_5b
    //     0x51c3ec: ldur            w1, [x3, #0x5b]
    // 0x51c3f0: DecompressPointer r1
    //     0x51c3f0: add             x1, x1, HEAP, lsl #32
    // 0x51c3f4: mov             x2, x0
    // 0x51c3f8: r0 = remove()
    //     0x51c3f8: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x51c3fc: ldur            x0, [fp, #-8]
    // 0x51c400: LoadField: r3 = r0->field_5f
    //     0x51c400: ldur            w3, [x0, #0x5f]
    // 0x51c404: DecompressPointer r3
    //     0x51c404: add             x3, x3, HEAP, lsl #32
    // 0x51c408: ldur            x0, [fp, #-0x10]
    // 0x51c40c: stur            x3, [fp, #-0x18]
    // 0x51c410: LoadField: r2 = r0->field_73
    //     0x51c410: ldur            w2, [x0, #0x73]
    // 0x51c414: DecompressPointer r2
    //     0x51c414: add             x2, x2, HEAP, lsl #32
    // 0x51c418: mov             x1, x3
    // 0x51c41c: r0 = _getValueOrData()
    //     0x51c41c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51c420: ldur            x3, [fp, #-0x18]
    // 0x51c424: LoadField: r1 = r3->field_f
    //     0x51c424: ldur            w1, [x3, #0xf]
    // 0x51c428: DecompressPointer r1
    //     0x51c428: add             x1, x1, HEAP, lsl #32
    // 0x51c42c: cmp             w1, w0
    // 0x51c430: b.ne            #0x51c43c
    // 0x51c434: r1 = Null
    //     0x51c434: mov             x1, NULL
    // 0x51c438: b               #0x51c440
    // 0x51c43c: mov             x1, x0
    // 0x51c440: ldur            x4, [fp, #-0x10]
    // 0x51c444: cmp             w1, NULL
    // 0x51c448: b.eq            #0x51c4e8
    // 0x51c44c: r0 = LoadClassIdInstr(r1)
    //     0x51c44c: ldur            x0, [x1, #-1]
    //     0x51c450: ubfx            x0, x0, #0xc, #0x14
    // 0x51c454: mov             x2, x4
    // 0x51c458: r0 = GDT[cid_x0 + -0x815]()
    //     0x51c458: sub             lr, x0, #0x815
    //     0x51c45c: ldr             lr, [x21, lr, lsl #3]
    //     0x51c460: blr             lr
    // 0x51c464: ldur            x0, [fp, #-0x10]
    // 0x51c468: LoadField: r2 = r0->field_73
    //     0x51c468: ldur            w2, [x0, #0x73]
    // 0x51c46c: DecompressPointer r2
    //     0x51c46c: add             x2, x2, HEAP, lsl #32
    // 0x51c470: ldur            x1, [fp, #-0x18]
    // 0x51c474: r0 = _getValueOrData()
    //     0x51c474: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51c478: ldur            x2, [fp, #-0x18]
    // 0x51c47c: LoadField: r1 = r2->field_f
    //     0x51c47c: ldur            w1, [x2, #0xf]
    // 0x51c480: DecompressPointer r1
    //     0x51c480: add             x1, x1, HEAP, lsl #32
    // 0x51c484: cmp             w1, w0
    // 0x51c488: b.ne            #0x51c494
    // 0x51c48c: r1 = Null
    //     0x51c48c: mov             x1, NULL
    // 0x51c490: b               #0x51c498
    // 0x51c494: mov             x1, x0
    // 0x51c498: cmp             w1, NULL
    // 0x51c49c: b.eq            #0x51c4ec
    // 0x51c4a0: r0 = LoadClassIdInstr(r1)
    //     0x51c4a0: ldur            x0, [x1, #-1]
    //     0x51c4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x51c4a8: r0 = GDT[cid_x0 + 0x922d]()
    //     0x51c4a8: movz            x17, #0x922d
    //     0x51c4ac: add             lr, x0, x17
    //     0x51c4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x51c4b4: blr             lr
    // 0x51c4b8: tbnz            w0, #4, #0x51c4d0
    // 0x51c4bc: ldur            x0, [fp, #-0x10]
    // 0x51c4c0: LoadField: r2 = r0->field_73
    //     0x51c4c0: ldur            w2, [x0, #0x73]
    // 0x51c4c4: DecompressPointer r2
    //     0x51c4c4: add             x2, x2, HEAP, lsl #32
    // 0x51c4c8: ldur            x1, [fp, #-0x18]
    // 0x51c4cc: r0 = remove()
    //     0x51c4cc: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51c4d0: r0 = Null
    //     0x51c4d0: mov             x0, NULL
    // 0x51c4d4: LeaveFrame
    //     0x51c4d4: mov             SP, fp
    //     0x51c4d8: ldp             fp, lr, [SP], #0x10
    // 0x51c4dc: ret
    //     0x51c4dc: ret             
    // 0x51c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c4e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c4e4: b               #0x51c3ec
    // 0x51c4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c4e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c4ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5283dc, size: 0x634
    // 0x5283dc: EnterFrame
    //     0x5283dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5283e0: mov             fp, SP
    // 0x5283e4: AllocStack(0x48)
    //     0x5283e4: sub             SP, SP, #0x48
    // 0x5283e8: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5283e8: mov             x5, x1
    //     0x5283ec: mov             x4, x2
    //     0x5283f0: stur            x1, [fp, #-8]
    //     0x5283f4: stur            x2, [fp, #-0x10]
    //     0x5283f8: stur            x3, [fp, #-0x18]
    // 0x5283fc: CheckStackOverflow
    //     0x5283fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528400: cmp             SP, x16
    //     0x528404: b.ls            #0x5289e8
    // 0x528408: mov             x0, x3
    // 0x52840c: r2 = Null
    //     0x52840c: mov             x2, NULL
    // 0x528410: r1 = Null
    //     0x528410: mov             x1, NULL
    // 0x528414: r4 = 60
    //     0x528414: movz            x4, #0x3c
    // 0x528418: branchIfSmi(r0, 0x528424)
    //     0x528418: tbz             w0, #0, #0x528424
    // 0x52841c: r4 = LoadClassIdInstr(r0)
    //     0x52841c: ldur            x4, [x0, #-1]
    //     0x528420: ubfx            x4, x4, #0xc, #0x14
    // 0x528424: sub             x4, x4, #0x70b
    // 0x528428: cmp             x4, #2
    // 0x52842c: b.ls            #0x528444
    // 0x528430: r8 = HitTestEntry<HitTestTarget>
    //     0x528430: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] Type: HitTestEntry<HitTestTarget>
    //     0x528434: ldr             x8, [x8, #0xe40]
    // 0x528438: r3 = Null
    //     0x528438: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Null
    //     0x52843c: ldr             x3, [x3, #0xe60]
    // 0x528440: r0 = HitTestEntry<HitTestTarget>()
    //     0x528440: bl              #0x429770  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x528444: ldur            x0, [fp, #-0x10]
    // 0x528448: r2 = Null
    //     0x528448: mov             x2, NULL
    // 0x52844c: r1 = Null
    //     0x52844c: mov             x1, NULL
    // 0x528450: cmp             w0, NULL
    // 0x528454: b.eq            #0x528474
    // 0x528458: branchIfSmi(r0, 0x528474)
    //     0x528458: tbz             w0, #0, #0x528474
    // 0x52845c: r3 = LoadClassIdInstr(r0)
    //     0x52845c: ldur            x3, [x0, #-1]
    //     0x528460: ubfx            x3, x3, #0xc, #0x14
    // 0x528464: cmp             x3, #0x952
    // 0x528468: b.eq            #0x52847c
    // 0x52846c: cmp             x3, #0xc34
    // 0x528470: b.eq            #0x52847c
    // 0x528474: r0 = false
    //     0x528474: add             x0, NULL, #0x30  ; false
    // 0x528478: b               #0x528480
    // 0x52847c: r0 = true
    //     0x52847c: add             x0, NULL, #0x20  ; true
    // 0x528480: tbz             w0, #4, #0x5284d4
    // 0x528484: ldur            x0, [fp, #-0x10]
    // 0x528488: r2 = Null
    //     0x528488: mov             x2, NULL
    // 0x52848c: r1 = Null
    //     0x52848c: mov             x1, NULL
    // 0x528490: cmp             w0, NULL
    // 0x528494: b.eq            #0x5284b4
    // 0x528498: branchIfSmi(r0, 0x5284b4)
    //     0x528498: tbz             w0, #0, #0x5284b4
    // 0x52849c: r3 = LoadClassIdInstr(r0)
    //     0x52849c: ldur            x3, [x0, #-1]
    //     0x5284a0: ubfx            x3, x3, #0xc, #0x14
    // 0x5284a4: cmp             x3, #0x94e
    // 0x5284a8: b.eq            #0x5284bc
    // 0x5284ac: cmp             x3, #0xc30
    // 0x5284b0: b.eq            #0x5284bc
    // 0x5284b4: r0 = false
    //     0x5284b4: add             x0, NULL, #0x30  ; false
    // 0x5284b8: b               #0x5284c0
    // 0x5284bc: r0 = true
    //     0x5284bc: add             x0, NULL, #0x20  ; true
    // 0x5284c0: tbz             w0, #4, #0x5284d4
    // 0x5284c4: r0 = Null
    //     0x5284c4: mov             x0, NULL
    // 0x5284c8: LeaveFrame
    //     0x5284c8: mov             SP, fp
    //     0x5284cc: ldp             fp, lr, [SP], #0x10
    // 0x5284d0: ret
    //     0x5284d0: ret             
    // 0x5284d4: ldur            x0, [fp, #-8]
    // 0x5284d8: LoadField: r3 = r0->field_5b
    //     0x5284d8: ldur            w3, [x0, #0x5b]
    // 0x5284dc: DecompressPointer r3
    //     0x5284dc: add             x3, x3, HEAP, lsl #32
    // 0x5284e0: stur            x3, [fp, #-0x20]
    // 0x5284e4: LoadField: r1 = r3->field_13
    //     0x5284e4: ldur            w1, [x3, #0x13]
    // 0x5284e8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5284e8: ldur            w2, [x3, #0x17]
    // 0x5284ec: r4 = LoadInt32Instr(r1)
    //     0x5284ec: sbfx            x4, x1, #1, #0x1f
    // 0x5284f0: r1 = LoadInt32Instr(r2)
    //     0x5284f0: sbfx            x1, x2, #1, #0x1f
    // 0x5284f4: sub             x2, x4, x1
    // 0x5284f8: cbnz            x2, #0x52850c
    // 0x5284fc: r0 = Null
    //     0x5284fc: mov             x0, NULL
    // 0x528500: LeaveFrame
    //     0x528500: mov             SP, fp
    //     0x528504: ldp             fp, lr, [SP], #0x10
    // 0x528508: ret
    //     0x528508: ret             
    // 0x52850c: LoadField: r1 = r0->field_57
    //     0x52850c: ldur            w1, [x0, #0x57]
    // 0x528510: DecompressPointer r1
    //     0x528510: add             x1, x1, HEAP, lsl #32
    // 0x528514: ldur            x2, [fp, #-0x18]
    // 0x528518: r0 = []()
    //     0x528518: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x52851c: cmp             w0, NULL
    // 0x528520: b.ne            #0x528534
    // 0x528524: r0 = Null
    //     0x528524: mov             x0, NULL
    // 0x528528: LeaveFrame
    //     0x528528: mov             SP, fp
    //     0x52852c: ldp             fp, lr, [SP], #0x10
    // 0x528530: ret
    //     0x528530: ret             
    // 0x528534: ldur            x3, [fp, #-8]
    // 0x528538: LoadField: r2 = r0->field_7
    //     0x528538: ldur            w2, [x0, #7]
    // 0x52853c: DecompressPointer r2
    //     0x52853c: add             x2, x2, HEAP, lsl #32
    // 0x528540: mov             x1, x3
    // 0x528544: r0 = _getRegionsHit()
    //     0x528544: bl              #0x529268  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x528548: r16 = <RenderTapRegion>
    //     0x528548: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <RenderTapRegion>
    //     0x52854c: ldr             x16, [x16, #0xd80]
    // 0x528550: stp             x0, x16, [SP]
    // 0x528554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x528554: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x528558: r0 = cast()
    //     0x528558: bl              #0x6f84b8  ; [dart:_compact_hash] _Set::cast
    // 0x52855c: mov             x1, x0
    // 0x528560: r0 = _clone()
    //     0x528560: bl              #0x4ba9b0  ; [dart:_internal] CastSet::_clone
    // 0x528564: r1 = <RenderTapRegion>
    //     0x528564: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <RenderTapRegion>
    //     0x528568: ldr             x1, [x1, #0xd80]
    // 0x52856c: stur            x0, [fp, #-0x18]
    // 0x528570: r0 = _Set()
    //     0x528570: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x528574: mov             x2, x0
    // 0x528578: r0 = _Uint32List
    //     0x528578: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x52857c: stur            x2, [fp, #-0x28]
    // 0x528580: StoreField: r2->field_1b = r0
    //     0x528580: stur            w0, [x2, #0x1b]
    // 0x528584: StoreField: r2->field_b = rZR
    //     0x528584: stur            wzr, [x2, #0xb]
    // 0x528588: r0 = const []
    //     0x528588: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x52858c: StoreField: r2->field_f = r0
    //     0x52858c: stur            w0, [x2, #0xf]
    // 0x528590: StoreField: r2->field_13 = rZR
    //     0x528590: stur            wzr, [x2, #0x13]
    // 0x528594: ArrayStore: r2[0] = rZR  ; List_4
    //     0x528594: stur            wzr, [x2, #0x17]
    // 0x528598: ldur            x1, [fp, #-0x18]
    // 0x52859c: r0 = LoadClassIdInstr(r1)
    //     0x52859c: ldur            x0, [x1, #-1]
    //     0x5285a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5285a4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5285a4: movz            x17, #0x8bb0
    //     0x5285a8: add             lr, x0, x17
    //     0x5285ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5285b0: blr             lr
    // 0x5285b4: mov             x2, x0
    // 0x5285b8: ldur            x0, [fp, #-8]
    // 0x5285bc: stur            x2, [fp, #-0x30]
    // 0x5285c0: LoadField: r3 = r0->field_5f
    //     0x5285c0: ldur            w3, [x0, #0x5f]
    // 0x5285c4: DecompressPointer r3
    //     0x5285c4: add             x3, x3, HEAP, lsl #32
    // 0x5285c8: stur            x3, [fp, #-0x18]
    // 0x5285cc: ldur            x4, [fp, #-0x28]
    // 0x5285d0: CheckStackOverflow
    //     0x5285d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5285d4: cmp             SP, x16
    //     0x5285d8: b.ls            #0x5289f0
    // 0x5285dc: r0 = LoadClassIdInstr(r2)
    //     0x5285dc: ldur            x0, [x2, #-1]
    //     0x5285e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5285e4: mov             x1, x2
    // 0x5285e8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5285e8: add             lr, x0, #0xdfc
    //     0x5285ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5285f0: blr             lr
    // 0x5285f4: tbnz            w0, #4, #0x5286b4
    // 0x5285f8: ldur            x2, [fp, #-0x30]
    // 0x5285fc: ldur            x3, [fp, #-0x18]
    // 0x528600: r0 = LoadClassIdInstr(r2)
    //     0x528600: ldur            x0, [x2, #-1]
    //     0x528604: ubfx            x0, x0, #0xc, #0x14
    // 0x528608: mov             x1, x2
    // 0x52860c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x52860c: add             lr, x0, #0xe6f
    //     0x528610: ldr             lr, [x21, lr, lsl #3]
    //     0x528614: blr             lr
    // 0x528618: LoadField: r2 = r0->field_73
    //     0x528618: ldur            w2, [x0, #0x73]
    // 0x52861c: DecompressPointer r2
    //     0x52861c: add             x2, x2, HEAP, lsl #32
    // 0x528620: ldur            x1, [fp, #-0x18]
    // 0x528624: r0 = _getValueOrData()
    //     0x528624: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x528628: mov             x1, x0
    // 0x52862c: ldur            x0, [fp, #-0x18]
    // 0x528630: LoadField: r2 = r0->field_f
    //     0x528630: ldur            w2, [x0, #0xf]
    // 0x528634: DecompressPointer r2
    //     0x528634: add             x2, x2, HEAP, lsl #32
    // 0x528638: cmp             w2, w1
    // 0x52863c: b.ne            #0x528648
    // 0x528640: r3 = Null
    //     0x528640: mov             x3, NULL
    // 0x528644: b               #0x52864c
    // 0x528648: mov             x3, x1
    // 0x52864c: stur            x3, [fp, #-8]
    // 0x528650: cmp             w3, NULL
    // 0x528654: b.eq            #0x5289f8
    // 0x528658: r1 = 60
    //     0x528658: movz            x1, #0x3c
    // 0x52865c: branchIfSmi(r3, 0x528668)
    //     0x52865c: tbz             w3, #0, #0x528668
    // 0x528660: r1 = LoadClassIdInstr(r3)
    //     0x528660: ldur            x1, [x3, #-1]
    //     0x528664: ubfx            x1, x1, #0xc, #0x14
    // 0x528668: cmp             x1, #0x58
    // 0x52866c: b.ne            #0x52869c
    // 0x528670: ldur            x4, [fp, #-0x28]
    // 0x528674: LoadField: r1 = r4->field_13
    //     0x528674: ldur            w1, [x4, #0x13]
    // 0x528678: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x528678: ldur            w2, [x4, #0x17]
    // 0x52867c: r5 = LoadInt32Instr(r1)
    //     0x52867c: sbfx            x5, x1, #1, #0x1f
    // 0x528680: r1 = LoadInt32Instr(r2)
    //     0x528680: sbfx            x1, x2, #1, #0x1f
    // 0x528684: sub             x2, x5, x1
    // 0x528688: cbnz            x2, #0x52869c
    // 0x52868c: mov             x1, x4
    // 0x528690: mov             x2, x3
    // 0x528694: r0 = _quickCopy()
    //     0x528694: bl              #0x528cf4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x528698: tbz             w0, #4, #0x5286a8
    // 0x52869c: ldur            x1, [fp, #-0x28]
    // 0x5286a0: ldur            x2, [fp, #-8]
    // 0x5286a4: r0 = addAll()
    //     0x5286a4: bl              #0x528c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x5286a8: ldur            x2, [fp, #-0x30]
    // 0x5286ac: ldur            x3, [fp, #-0x18]
    // 0x5286b0: b               #0x5285cc
    // 0x5286b4: ldur            x1, [fp, #-0x20]
    // 0x5286b8: ldur            x2, [fp, #-0x28]
    // 0x5286bc: r0 = difference()
    //     0x5286bc: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5286c0: mov             x1, x0
    // 0x5286c4: r0 = iterator()
    //     0x5286c4: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5286c8: stur            x0, [fp, #-0x20]
    // 0x5286cc: LoadField: r2 = r0->field_7
    //     0x5286cc: ldur            w2, [x0, #7]
    // 0x5286d0: DecompressPointer r2
    //     0x5286d0: add             x2, x2, HEAP, lsl #32
    // 0x5286d4: stur            x2, [fp, #-0x18]
    // 0x5286d8: r3 = false
    //     0x5286d8: add             x3, NULL, #0x30  ; false
    // 0x5286dc: stur            x3, [fp, #-8]
    // 0x5286e0: CheckStackOverflow
    //     0x5286e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5286e4: cmp             SP, x16
    //     0x5286e8: b.ls            #0x5289fc
    // 0x5286ec: mov             x1, x0
    // 0x5286f0: r0 = moveNext()
    //     0x5286f0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5286f4: tbnz            w0, #4, #0x52883c
    // 0x5286f8: ldur            x3, [fp, #-0x20]
    // 0x5286fc: LoadField: r4 = r3->field_33
    //     0x5286fc: ldur            w4, [x3, #0x33]
    // 0x528700: DecompressPointer r4
    //     0x528700: add             x4, x4, HEAP, lsl #32
    // 0x528704: stur            x4, [fp, #-0x30]
    // 0x528708: cmp             w4, NULL
    // 0x52870c: b.ne            #0x528740
    // 0x528710: mov             x0, x4
    // 0x528714: ldur            x2, [fp, #-0x18]
    // 0x528718: r1 = Null
    //     0x528718: mov             x1, NULL
    // 0x52871c: cmp             w2, NULL
    // 0x528720: b.eq            #0x528740
    // 0x528724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528724: ldur            w4, [x2, #0x17]
    // 0x528728: DecompressPointer r4
    //     0x528728: add             x4, x4, HEAP, lsl #32
    // 0x52872c: r8 = X0
    //     0x52872c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x528730: LoadField: r9 = r4->field_7
    //     0x528730: ldur            x9, [x4, #7]
    // 0x528734: r3 = Null
    //     0x528734: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Null
    //     0x528738: ldr             x3, [x3, #0xe70]
    // 0x52873c: blr             x9
    // 0x528740: ldur            x0, [fp, #-0x10]
    // 0x528744: r2 = Null
    //     0x528744: mov             x2, NULL
    // 0x528748: r1 = Null
    //     0x528748: mov             x1, NULL
    // 0x52874c: cmp             w0, NULL
    // 0x528750: b.eq            #0x528770
    // 0x528754: branchIfSmi(r0, 0x528770)
    //     0x528754: tbz             w0, #0, #0x528770
    // 0x528758: r3 = LoadClassIdInstr(r0)
    //     0x528758: ldur            x3, [x0, #-1]
    //     0x52875c: ubfx            x3, x3, #0xc, #0x14
    // 0x528760: cmp             x3, #0x952
    // 0x528764: b.eq            #0x528778
    // 0x528768: cmp             x3, #0xc34
    // 0x52876c: b.eq            #0x528778
    // 0x528770: r0 = false
    //     0x528770: add             x0, NULL, #0x30  ; false
    // 0x528774: b               #0x52877c
    // 0x528778: r0 = true
    //     0x528778: add             x0, NULL, #0x20  ; true
    // 0x52877c: tbnz            w0, #4, #0x5287ac
    // 0x528780: ldur            x1, [fp, #-0x30]
    // 0x528784: LoadField: r0 = r1->field_5b
    //     0x528784: ldur            w0, [x1, #0x5b]
    // 0x528788: DecompressPointer r0
    //     0x528788: add             x0, x0, HEAP, lsl #32
    // 0x52878c: cmp             w0, NULL
    // 0x528790: b.eq            #0x528814
    // 0x528794: ldur            x16, [fp, #-0x10]
    // 0x528798: stp             x16, x0, [SP]
    // 0x52879c: ClosureCall
    //     0x52879c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5287a0: ldur            x2, [x0, #0x1f]
    //     0x5287a4: blr             x2
    // 0x5287a8: b               #0x528814
    // 0x5287ac: ldur            x0, [fp, #-0x10]
    // 0x5287b0: r2 = Null
    //     0x5287b0: mov             x2, NULL
    // 0x5287b4: r1 = Null
    //     0x5287b4: mov             x1, NULL
    // 0x5287b8: cmp             w0, NULL
    // 0x5287bc: b.eq            #0x5287dc
    // 0x5287c0: branchIfSmi(r0, 0x5287dc)
    //     0x5287c0: tbz             w0, #0, #0x5287dc
    // 0x5287c4: r3 = LoadClassIdInstr(r0)
    //     0x5287c4: ldur            x3, [x0, #-1]
    //     0x5287c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5287cc: cmp             x3, #0x94e
    // 0x5287d0: b.eq            #0x5287e4
    // 0x5287d4: cmp             x3, #0xc30
    // 0x5287d8: b.eq            #0x5287e4
    // 0x5287dc: r0 = false
    //     0x5287dc: add             x0, NULL, #0x30  ; false
    // 0x5287e0: b               #0x5287e8
    // 0x5287e4: r0 = true
    //     0x5287e4: add             x0, NULL, #0x20  ; true
    // 0x5287e8: tbnz            w0, #4, #0x528814
    // 0x5287ec: ldur            x1, [fp, #-0x30]
    // 0x5287f0: LoadField: r0 = r1->field_63
    //     0x5287f0: ldur            w0, [x1, #0x63]
    // 0x5287f4: DecompressPointer r0
    //     0x5287f4: add             x0, x0, HEAP, lsl #32
    // 0x5287f8: cmp             w0, NULL
    // 0x5287fc: b.eq            #0x528814
    // 0x528800: ldur            x16, [fp, #-0x10]
    // 0x528804: stp             x16, x0, [SP]
    // 0x528808: ClosureCall
    //     0x528808: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52880c: ldur            x2, [x0, #0x1f]
    //     0x528810: blr             x2
    // 0x528814: ldur            x0, [fp, #-0x30]
    // 0x528818: LoadField: r1 = r0->field_6f
    //     0x528818: ldur            w1, [x0, #0x6f]
    // 0x52881c: DecompressPointer r1
    //     0x52881c: add             x1, x1, HEAP, lsl #32
    // 0x528820: tbnz            w1, #4, #0x52882c
    // 0x528824: r3 = true
    //     0x528824: add             x3, NULL, #0x20  ; true
    // 0x528828: b               #0x528830
    // 0x52882c: ldur            x3, [fp, #-8]
    // 0x528830: ldur            x0, [fp, #-0x20]
    // 0x528834: ldur            x2, [fp, #-0x18]
    // 0x528838: b               #0x5286dc
    // 0x52883c: ldur            x1, [fp, #-0x28]
    // 0x528840: r0 = iterator()
    //     0x528840: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x528844: stur            x0, [fp, #-0x20]
    // 0x528848: LoadField: r2 = r0->field_7
    //     0x528848: ldur            w2, [x0, #7]
    // 0x52884c: DecompressPointer r2
    //     0x52884c: add             x2, x2, HEAP, lsl #32
    // 0x528850: stur            x2, [fp, #-0x18]
    // 0x528854: CheckStackOverflow
    //     0x528854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528858: cmp             SP, x16
    //     0x52885c: b.ls            #0x528a04
    // 0x528860: mov             x1, x0
    // 0x528864: r0 = moveNext()
    //     0x528864: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x528868: tbnz            w0, #4, #0x528934
    // 0x52886c: ldur            x3, [fp, #-0x20]
    // 0x528870: LoadField: r0 = r3->field_33
    //     0x528870: ldur            w0, [x3, #0x33]
    // 0x528874: DecompressPointer r0
    //     0x528874: add             x0, x0, HEAP, lsl #32
    // 0x528878: cmp             w0, NULL
    // 0x52887c: b.ne            #0x5288ac
    // 0x528880: ldur            x2, [fp, #-0x18]
    // 0x528884: r1 = Null
    //     0x528884: mov             x1, NULL
    // 0x528888: cmp             w2, NULL
    // 0x52888c: b.eq            #0x5288ac
    // 0x528890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528890: ldur            w4, [x2, #0x17]
    // 0x528894: DecompressPointer r4
    //     0x528894: add             x4, x4, HEAP, lsl #32
    // 0x528898: r8 = X0
    //     0x528898: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x52889c: LoadField: r9 = r4->field_7
    //     0x52889c: ldur            x9, [x4, #7]
    // 0x5288a0: r3 = Null
    //     0x5288a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Null
    //     0x5288a4: ldr             x3, [x3, #0xe80]
    // 0x5288a8: blr             x9
    // 0x5288ac: ldur            x0, [fp, #-0x10]
    // 0x5288b0: r2 = Null
    //     0x5288b0: mov             x2, NULL
    // 0x5288b4: r1 = Null
    //     0x5288b4: mov             x1, NULL
    // 0x5288b8: cmp             w0, NULL
    // 0x5288bc: b.eq            #0x5288dc
    // 0x5288c0: branchIfSmi(r0, 0x5288dc)
    //     0x5288c0: tbz             w0, #0, #0x5288dc
    // 0x5288c4: r3 = LoadClassIdInstr(r0)
    //     0x5288c4: ldur            x3, [x0, #-1]
    //     0x5288c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5288cc: cmp             x3, #0x952
    // 0x5288d0: b.eq            #0x5288e4
    // 0x5288d4: cmp             x3, #0xc34
    // 0x5288d8: b.eq            #0x5288e4
    // 0x5288dc: r0 = false
    //     0x5288dc: add             x0, NULL, #0x30  ; false
    // 0x5288e0: b               #0x5288e8
    // 0x5288e4: r0 = true
    //     0x5288e4: add             x0, NULL, #0x20  ; true
    // 0x5288e8: tbz             w0, #4, #0x528928
    // 0x5288ec: ldur            x0, [fp, #-0x10]
    // 0x5288f0: r2 = Null
    //     0x5288f0: mov             x2, NULL
    // 0x5288f4: r1 = Null
    //     0x5288f4: mov             x1, NULL
    // 0x5288f8: cmp             w0, NULL
    // 0x5288fc: b.eq            #0x52891c
    // 0x528900: branchIfSmi(r0, 0x52891c)
    //     0x528900: tbz             w0, #0, #0x52891c
    // 0x528904: r3 = LoadClassIdInstr(r0)
    //     0x528904: ldur            x3, [x0, #-1]
    //     0x528908: ubfx            x3, x3, #0xc, #0x14
    // 0x52890c: cmp             x3, #0x94e
    // 0x528910: b.eq            #0x528924
    // 0x528914: cmp             x3, #0xc30
    // 0x528918: b.eq            #0x528924
    // 0x52891c: r0 = false
    //     0x52891c: add             x0, NULL, #0x30  ; false
    // 0x528920: b               #0x528928
    // 0x528924: r0 = true
    //     0x528924: add             x0, NULL, #0x20  ; true
    // 0x528928: ldur            x0, [fp, #-0x20]
    // 0x52892c: ldur            x2, [fp, #-0x18]
    // 0x528930: b               #0x528854
    // 0x528934: ldur            x0, [fp, #-8]
    // 0x528938: tbnz            w0, #4, #0x5289d8
    // 0x52893c: ldur            x0, [fp, #-0x10]
    // 0x528940: r2 = Null
    //     0x528940: mov             x2, NULL
    // 0x528944: r1 = Null
    //     0x528944: mov             x1, NULL
    // 0x528948: cmp             w0, NULL
    // 0x52894c: b.eq            #0x52896c
    // 0x528950: branchIfSmi(r0, 0x52896c)
    //     0x528950: tbz             w0, #0, #0x52896c
    // 0x528954: r3 = LoadClassIdInstr(r0)
    //     0x528954: ldur            x3, [x0, #-1]
    //     0x528958: ubfx            x3, x3, #0xc, #0x14
    // 0x52895c: cmp             x3, #0x952
    // 0x528960: b.eq            #0x528974
    // 0x528964: cmp             x3, #0xc34
    // 0x528968: b.eq            #0x528974
    // 0x52896c: r0 = false
    //     0x52896c: add             x0, NULL, #0x30  ; false
    // 0x528970: b               #0x528978
    // 0x528974: r0 = true
    //     0x528974: add             x0, NULL, #0x20  ; true
    // 0x528978: tbnz            w0, #4, #0x5289d8
    // 0x52897c: ldur            x1, [fp, #-0x10]
    // 0x528980: r0 = LoadStaticField(0x748)
    //     0x528980: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x528984: ldr             x0, [x0, #0xe90]
    // 0x528988: cmp             w0, NULL
    // 0x52898c: b.eq            #0x528a0c
    // 0x528990: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x528990: ldur            w2, [x0, #0x17]
    // 0x528994: DecompressPointer r2
    //     0x528994: add             x2, x2, HEAP, lsl #32
    // 0x528998: stur            x2, [fp, #-8]
    // 0x52899c: r0 = LoadClassIdInstr(r1)
    //     0x52899c: ldur            x0, [x1, #-1]
    //     0x5289a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5289a4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x5289a4: sub             lr, x0, #0xf86
    //     0x5289a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5289ac: blr             lr
    // 0x5289b0: stur            x0, [fp, #-0x38]
    // 0x5289b4: r0 = _DummyTapRecognizer()
    //     0x5289b4: bl              #0x528c14  ; Allocate_DummyTapRecognizerStub -> _DummyTapRecognizer (size=0x8)
    // 0x5289b8: ldur            x1, [fp, #-8]
    // 0x5289bc: ldur            x2, [fp, #-0x38]
    // 0x5289c0: mov             x3, x0
    // 0x5289c4: r0 = add()
    //     0x5289c4: bl              #0x528a30  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x5289c8: mov             x1, x0
    // 0x5289cc: r2 = Instance_GestureDisposition
    //     0x5289cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x5289d0: ldr             x2, [x2, #0xf80]
    // 0x5289d4: r0 = resolve()
    //     0x5289d4: bl              #0x8a2d38  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x5289d8: r0 = Null
    //     0x5289d8: mov             x0, NULL
    // 0x5289dc: LeaveFrame
    //     0x5289dc: mov             SP, fp
    //     0x5289e0: ldp             fp, lr, [SP], #0x10
    // 0x5289e4: ret
    //     0x5289e4: ret             
    // 0x5289e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5289e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5289ec: b               #0x528408
    // 0x5289f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5289f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5289f4: b               #0x5285dc
    // 0x5289f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5289f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5289fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5289fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528a00: b               #0x5286ec
    // 0x528a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528a04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528a08: b               #0x528860
    // 0x528a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528a0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x529268, size: 0x158
    // 0x529268: EnterFrame
    //     0x529268: stp             fp, lr, [SP, #-0x10]!
    //     0x52926c: mov             fp, SP
    // 0x529270: AllocStack(0x38)
    //     0x529270: sub             SP, SP, #0x38
    // 0x529274: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x529274: mov             x0, x1
    //     0x529278: stur            x1, [fp, #-8]
    //     0x52927c: stur            x2, [fp, #-0x10]
    // 0x529280: CheckStackOverflow
    //     0x529280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x529284: cmp             SP, x16
    //     0x529288: b.ls            #0x5293b0
    // 0x52928c: r1 = <HitTestTarget>
    //     0x52928c: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] TypeArguments: <HitTestTarget>
    // 0x529290: r0 = _Set()
    //     0x529290: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x529294: mov             x3, x0
    // 0x529298: r0 = _Uint32List
    //     0x529298: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x52929c: stur            x3, [fp, #-0x38]
    // 0x5292a0: StoreField: r3->field_1b = r0
    //     0x5292a0: stur            w0, [x3, #0x1b]
    // 0x5292a4: StoreField: r3->field_b = rZR
    //     0x5292a4: stur            wzr, [x3, #0xb]
    // 0x5292a8: r0 = const []
    //     0x5292a8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5292ac: StoreField: r3->field_f = r0
    //     0x5292ac: stur            w0, [x3, #0xf]
    // 0x5292b0: StoreField: r3->field_13 = rZR
    //     0x5292b0: stur            wzr, [x3, #0x13]
    // 0x5292b4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5292b4: stur            wzr, [x3, #0x17]
    // 0x5292b8: ldur            x0, [fp, #-0x10]
    // 0x5292bc: LoadField: r1 = r0->field_b
    //     0x5292bc: ldur            w1, [x0, #0xb]
    // 0x5292c0: r4 = LoadInt32Instr(r1)
    //     0x5292c0: sbfx            x4, x1, #1, #0x1f
    // 0x5292c4: ldur            x1, [fp, #-8]
    // 0x5292c8: stur            x4, [fp, #-0x30]
    // 0x5292cc: LoadField: r5 = r1->field_5b
    //     0x5292cc: ldur            w5, [x1, #0x5b]
    // 0x5292d0: DecompressPointer r5
    //     0x5292d0: add             x5, x5, HEAP, lsl #32
    // 0x5292d4: stur            x5, [fp, #-0x28]
    // 0x5292d8: r1 = 0
    //     0x5292d8: movz            x1, #0
    // 0x5292dc: CheckStackOverflow
    //     0x5292dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5292e0: cmp             SP, x16
    //     0x5292e4: b.ls            #0x5293b8
    // 0x5292e8: LoadField: r2 = r0->field_b
    //     0x5292e8: ldur            w2, [x0, #0xb]
    // 0x5292ec: r6 = LoadInt32Instr(r2)
    //     0x5292ec: sbfx            x6, x2, #1, #0x1f
    // 0x5292f0: cmp             x4, x6
    // 0x5292f4: b.ne            #0x529394
    // 0x5292f8: cmp             x1, x6
    // 0x5292fc: b.ge            #0x529384
    // 0x529300: LoadField: r2 = r0->field_f
    //     0x529300: ldur            w2, [x0, #0xf]
    // 0x529304: DecompressPointer r2
    //     0x529304: add             x2, x2, HEAP, lsl #32
    // 0x529308: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x529308: add             x16, x2, x1, lsl #2
    //     0x52930c: ldur            w6, [x16, #0xf]
    // 0x529310: DecompressPointer r6
    //     0x529310: add             x6, x6, HEAP, lsl #32
    // 0x529314: add             x7, x1, #1
    // 0x529318: stur            x7, [fp, #-0x20]
    // 0x52931c: LoadField: r8 = r6->field_b
    //     0x52931c: ldur            w8, [x6, #0xb]
    // 0x529320: DecompressPointer r8
    //     0x529320: add             x8, x8, HEAP, lsl #32
    // 0x529324: stur            x8, [fp, #-0x18]
    // 0x529328: LoadField: r6 = r5->field_f
    //     0x529328: ldur            w6, [x5, #0xf]
    // 0x52932c: DecompressPointer r6
    //     0x52932c: add             x6, x6, HEAP, lsl #32
    // 0x529330: mov             x1, x5
    // 0x529334: mov             x2, x8
    // 0x529338: stur            x6, [fp, #-8]
    // 0x52933c: r0 = _getKeyOrData()
    //     0x52933c: bl              #0x5293fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x529340: mov             x1, x0
    // 0x529344: ldur            x0, [fp, #-8]
    // 0x529348: cmp             w0, w1
    // 0x52934c: b.eq            #0x52936c
    // 0x529350: ldur            x1, [fp, #-0x38]
    // 0x529354: ldur            x2, [fp, #-0x18]
    // 0x529358: r0 = _hashCode()
    //     0x529358: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x52935c: ldur            x1, [fp, #-0x38]
    // 0x529360: ldur            x2, [fp, #-0x18]
    // 0x529364: mov             x3, x0
    // 0x529368: r0 = _add()
    //     0x529368: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x52936c: ldur            x1, [fp, #-0x20]
    // 0x529370: ldur            x0, [fp, #-0x10]
    // 0x529374: ldur            x3, [fp, #-0x38]
    // 0x529378: ldur            x5, [fp, #-0x28]
    // 0x52937c: ldur            x4, [fp, #-0x30]
    // 0x529380: b               #0x5292dc
    // 0x529384: ldur            x0, [fp, #-0x38]
    // 0x529388: LeaveFrame
    //     0x529388: mov             SP, fp
    //     0x52938c: ldp             fp, lr, [SP], #0x10
    // 0x529390: ret
    //     0x529390: ret             
    // 0x529394: r0 = ConcurrentModificationError()
    //     0x529394: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x529398: mov             x1, x0
    // 0x52939c: ldur            x0, [fp, #-0x10]
    // 0x5293a0: StoreField: r1->field_b = r0
    //     0x5293a0: stur            w0, [x1, #0xb]
    // 0x5293a4: mov             x0, x1
    // 0x5293a8: r0 = Throw()
    //     0x5293a8: bl              #0x933dc8  ; ThrowStub
    // 0x5293ac: brk             #0
    // 0x5293b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5293b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5293b4: b               #0x52928c
    // 0x5293b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5293b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5293bc: b               #0x5292e8
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x6d1c04, size: 0x110
    // 0x6d1c04: EnterFrame
    //     0x6d1c04: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1c08: mov             fp, SP
    // 0x6d1c0c: AllocStack(0x20)
    //     0x6d1c0c: sub             SP, SP, #0x20
    // 0x6d1c10: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x6d1c10: mov             x0, x1
    //     0x6d1c14: stur            x1, [fp, #-8]
    // 0x6d1c18: CheckStackOverflow
    //     0x6d1c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1c1c: cmp             SP, x16
    //     0x6d1c20: b.ls            #0x6d1d0c
    // 0x6d1c24: r1 = <BoxHitTestResult>
    //     0x6d1c24: add             x1, PP, #0x15, lsl #12  ; [pp+0x157e0] TypeArguments: <BoxHitTestResult>
    //     0x6d1c28: ldr             x1, [x1, #0x7e0]
    // 0x6d1c2c: r0 = Expando()
    //     0x6d1c2c: bl              #0x418c94  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6d1c30: r1 = <_WeakProperty?>
    //     0x6d1c30: ldr             x1, [PP, #0xf8]  ; [pp+0xf8] TypeArguments: <_WeakProperty?>
    // 0x6d1c34: r2 = 16
    //     0x6d1c34: movz            x2, #0x10
    // 0x6d1c38: stur            x0, [fp, #-0x10]
    // 0x6d1c3c: r0 = AllocateArray()
    //     0x6d1c3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6d1c40: mov             x1, x0
    // 0x6d1c44: ldur            x0, [fp, #-0x10]
    // 0x6d1c48: StoreField: r0->field_f = r1
    //     0x6d1c48: stur            w1, [x0, #0xf]
    // 0x6d1c4c: StoreField: r0->field_13 = rZR
    //     0x6d1c4c: stur            xzr, [x0, #0x13]
    // 0x6d1c50: ldur            x2, [fp, #-8]
    // 0x6d1c54: StoreField: r2->field_57 = r0
    //     0x6d1c54: stur            w0, [x2, #0x57]
    //     0x6d1c58: ldurb           w16, [x2, #-1]
    //     0x6d1c5c: ldurb           w17, [x0, #-1]
    //     0x6d1c60: and             x16, x17, x16, lsr #2
    //     0x6d1c64: tst             x16, HEAP, lsr #32
    //     0x6d1c68: b.eq            #0x6d1c70
    //     0x6d1c6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1c70: r1 = <RenderTapRegion>
    //     0x6d1c70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <RenderTapRegion>
    //     0x6d1c74: ldr             x1, [x1, #0xd80]
    // 0x6d1c78: r0 = _Set()
    //     0x6d1c78: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d1c7c: mov             x1, x0
    // 0x6d1c80: r0 = _Uint32List
    //     0x6d1c80: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6d1c84: StoreField: r1->field_1b = r0
    //     0x6d1c84: stur            w0, [x1, #0x1b]
    // 0x6d1c88: StoreField: r1->field_b = rZR
    //     0x6d1c88: stur            wzr, [x1, #0xb]
    // 0x6d1c8c: r0 = const []
    //     0x6d1c8c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x6d1c90: StoreField: r1->field_f = r0
    //     0x6d1c90: stur            w0, [x1, #0xf]
    // 0x6d1c94: StoreField: r1->field_13 = rZR
    //     0x6d1c94: stur            wzr, [x1, #0x13]
    // 0x6d1c98: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6d1c98: stur            wzr, [x1, #0x17]
    // 0x6d1c9c: mov             x0, x1
    // 0x6d1ca0: ldur            x1, [fp, #-8]
    // 0x6d1ca4: StoreField: r1->field_5b = r0
    //     0x6d1ca4: stur            w0, [x1, #0x5b]
    //     0x6d1ca8: ldurb           w16, [x1, #-1]
    //     0x6d1cac: ldurb           w17, [x0, #-1]
    //     0x6d1cb0: and             x16, x17, x16, lsr #2
    //     0x6d1cb4: tst             x16, HEAP, lsr #32
    //     0x6d1cb8: b.eq            #0x6d1cc0
    //     0x6d1cbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d1cc0: r16 = <Object?, Set<RenderTapRegion>>
    //     0x6d1cc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x6d1cc4: ldr             x16, [x16, #0x7e8]
    // 0x6d1cc8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d1ccc: stp             lr, x16, [SP]
    // 0x6d1cd0: r0 = Map._fromLiteral()
    //     0x6d1cd0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1cd4: ldur            x1, [fp, #-8]
    // 0x6d1cd8: StoreField: r1->field_5f = r0
    //     0x6d1cd8: stur            w0, [x1, #0x5f]
    //     0x6d1cdc: ldurb           w16, [x1, #-1]
    //     0x6d1ce0: ldurb           w17, [x0, #-1]
    //     0x6d1ce4: and             x16, x17, x16, lsr #2
    //     0x6d1ce8: tst             x16, HEAP, lsr #32
    //     0x6d1cec: b.eq            #0x6d1cf4
    //     0x6d1cf0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d1cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1cf4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1cf8: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6d1cf8: bl              #0x6d06b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6d1cfc: r0 = Null
    //     0x6d1cfc: mov             x0, NULL
    // 0x6d1d00: LeaveFrame
    //     0x6d1d00: mov             SP, fp
    //     0x6d1d04: ldp             fp, lr, [SP], #0x10
    // 0x6d1d08: ret
    //     0x6d1d08: ret             
    // 0x6d1d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1d10: b               #0x6d1c24
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x7da1f4, size: 0x130
    // 0x7da1f4: EnterFrame
    //     0x7da1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7da1f8: mov             fp, SP
    // 0x7da1fc: AllocStack(0x18)
    //     0x7da1fc: sub             SP, SP, #0x18
    // 0x7da200: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7da200: mov             x3, x1
    //     0x7da204: mov             x0, x2
    //     0x7da208: stur            x1, [fp, #-8]
    //     0x7da20c: stur            x2, [fp, #-0x10]
    // 0x7da210: CheckStackOverflow
    //     0x7da210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da214: cmp             SP, x16
    //     0x7da218: b.ls            #0x7da318
    // 0x7da21c: LoadField: r1 = r3->field_5b
    //     0x7da21c: ldur            w1, [x3, #0x5b]
    // 0x7da220: DecompressPointer r1
    //     0x7da220: add             x1, x1, HEAP, lsl #32
    // 0x7da224: mov             x2, x0
    // 0x7da228: r0 = add()
    //     0x7da228: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7da22c: ldur            x0, [fp, #-8]
    // 0x7da230: LoadField: r3 = r0->field_5f
    //     0x7da230: ldur            w3, [x0, #0x5f]
    // 0x7da234: DecompressPointer r3
    //     0x7da234: add             x3, x3, HEAP, lsl #32
    // 0x7da238: ldur            x0, [fp, #-0x10]
    // 0x7da23c: stur            x3, [fp, #-0x18]
    // 0x7da240: LoadField: r4 = r0->field_73
    //     0x7da240: ldur            w4, [x0, #0x73]
    // 0x7da244: DecompressPointer r4
    //     0x7da244: add             x4, x4, HEAP, lsl #32
    // 0x7da248: mov             x1, x3
    // 0x7da24c: mov             x2, x4
    // 0x7da250: stur            x4, [fp, #-8]
    // 0x7da254: r0 = _getValueOrData()
    //     0x7da254: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7da258: mov             x1, x0
    // 0x7da25c: ldur            x0, [fp, #-0x18]
    // 0x7da260: LoadField: r2 = r0->field_f
    //     0x7da260: ldur            w2, [x0, #0xf]
    // 0x7da264: DecompressPointer r2
    //     0x7da264: add             x2, x2, HEAP, lsl #32
    // 0x7da268: cmp             w2, w1
    // 0x7da26c: b.eq            #0x7da278
    // 0x7da270: cmp             w1, NULL
    // 0x7da274: b.ne            #0x7da2b4
    // 0x7da278: r1 = <RenderTapRegion>
    //     0x7da278: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d80] TypeArguments: <RenderTapRegion>
    //     0x7da27c: ldr             x1, [x1, #0xd80]
    // 0x7da280: r0 = _Set()
    //     0x7da280: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7da284: mov             x1, x0
    // 0x7da288: r0 = _Uint32List
    //     0x7da288: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x7da28c: StoreField: r1->field_1b = r0
    //     0x7da28c: stur            w0, [x1, #0x1b]
    // 0x7da290: StoreField: r1->field_b = rZR
    //     0x7da290: stur            wzr, [x1, #0xb]
    // 0x7da294: r0 = const []
    //     0x7da294: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7da298: StoreField: r1->field_f = r0
    //     0x7da298: stur            w0, [x1, #0xf]
    // 0x7da29c: StoreField: r1->field_13 = rZR
    //     0x7da29c: stur            wzr, [x1, #0x13]
    // 0x7da2a0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7da2a0: stur            wzr, [x1, #0x17]
    // 0x7da2a4: mov             x3, x1
    // 0x7da2a8: ldur            x1, [fp, #-0x18]
    // 0x7da2ac: ldur            x2, [fp, #-8]
    // 0x7da2b0: r0 = []=()
    //     0x7da2b0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7da2b4: ldur            x3, [fp, #-0x10]
    // 0x7da2b8: ldur            x0, [fp, #-0x18]
    // 0x7da2bc: LoadField: r2 = r3->field_73
    //     0x7da2bc: ldur            w2, [x3, #0x73]
    // 0x7da2c0: DecompressPointer r2
    //     0x7da2c0: add             x2, x2, HEAP, lsl #32
    // 0x7da2c4: mov             x1, x0
    // 0x7da2c8: r0 = _getValueOrData()
    //     0x7da2c8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7da2cc: mov             x1, x0
    // 0x7da2d0: ldur            x0, [fp, #-0x18]
    // 0x7da2d4: LoadField: r2 = r0->field_f
    //     0x7da2d4: ldur            w2, [x0, #0xf]
    // 0x7da2d8: DecompressPointer r2
    //     0x7da2d8: add             x2, x2, HEAP, lsl #32
    // 0x7da2dc: cmp             w2, w1
    // 0x7da2e0: b.ne            #0x7da2e8
    // 0x7da2e4: r1 = Null
    //     0x7da2e4: mov             x1, NULL
    // 0x7da2e8: cmp             w1, NULL
    // 0x7da2ec: b.eq            #0x7da320
    // 0x7da2f0: r0 = LoadClassIdInstr(r1)
    //     0x7da2f0: ldur            x0, [x1, #-1]
    //     0x7da2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7da2f8: ldur            x2, [fp, #-0x10]
    // 0x7da2fc: r0 = GDT[cid_x0 + 0x4ff]()
    //     0x7da2fc: add             lr, x0, #0x4ff
    //     0x7da300: ldr             lr, [x21, lr, lsl #3]
    //     0x7da304: blr             lr
    // 0x7da308: r0 = Null
    //     0x7da308: mov             x0, NULL
    // 0x7da30c: LeaveFrame
    //     0x7da30c: mov             SP, fp
    //     0x7da310: ldp             fp, lr, [SP], #0x10
    // 0x7da314: ret
    //     0x7da314: ret             
    // 0x7da318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da31c: b               #0x7da21c
    // 0x7da320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da320: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3794, size: 0x34, field offset: 0x10
//   const constructor, 
class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x550b3c, size: 0x174
    // 0x550b3c: EnterFrame
    //     0x550b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x550b40: mov             fp, SP
    // 0x550b44: AllocStack(0x20)
    //     0x550b44: sub             SP, SP, #0x20
    // 0x550b48: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x550b48: mov             x5, x1
    //     0x550b4c: mov             x4, x2
    //     0x550b50: stur            x1, [fp, #-8]
    //     0x550b54: stur            x2, [fp, #-0x10]
    //     0x550b58: stur            x3, [fp, #-0x18]
    // 0x550b5c: CheckStackOverflow
    //     0x550b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550b60: cmp             SP, x16
    //     0x550b64: b.ls            #0x550ca8
    // 0x550b68: mov             x0, x3
    // 0x550b6c: r2 = Null
    //     0x550b6c: mov             x2, NULL
    // 0x550b70: r1 = Null
    //     0x550b70: mov             x1, NULL
    // 0x550b74: r4 = 60
    //     0x550b74: movz            x4, #0x3c
    // 0x550b78: branchIfSmi(r0, 0x550b84)
    //     0x550b78: tbz             w0, #0, #0x550b84
    // 0x550b7c: r4 = LoadClassIdInstr(r0)
    //     0x550b7c: ldur            x4, [x0, #-1]
    //     0x550b80: ubfx            x4, x4, #0xc, #0x14
    // 0x550b84: cmp             x4, #0xb0e
    // 0x550b88: b.eq            #0x550ba0
    // 0x550b8c: r8 = RenderTapRegion
    //     0x550b8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x117b0] Type: RenderTapRegion
    //     0x550b90: ldr             x8, [x8, #0x7b0]
    // 0x550b94: r3 = Null
    //     0x550b94: add             x3, PP, #0x11, lsl #12  ; [pp+0x117b8] Null
    //     0x550b98: ldr             x3, [x3, #0x7b8]
    // 0x550b9c: r0 = RenderTapRegion()
    //     0x550b9c: bl              #0x51c3a4  ; IsType_RenderTapRegion_Stub
    // 0x550ba0: ldur            x1, [fp, #-0x10]
    // 0x550ba4: r0 = isCurrentOf()
    //     0x550ba4: bl              #0x550eb8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x550ba8: cmp             w0, NULL
    // 0x550bac: b.ne            #0x550bb8
    // 0x550bb0: r3 = true
    //     0x550bb0: add             x3, NULL, #0x20  ; true
    // 0x550bb4: b               #0x550bbc
    // 0x550bb8: mov             x3, x0
    // 0x550bbc: ldur            x2, [fp, #-8]
    // 0x550bc0: ldur            x0, [fp, #-0x18]
    // 0x550bc4: ldur            x1, [fp, #-0x10]
    // 0x550bc8: stur            x3, [fp, #-0x20]
    // 0x550bcc: r0 = maybeOf()
    //     0x550bcc: bl              #0x550e78  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x550bd0: ldur            x1, [fp, #-0x18]
    // 0x550bd4: mov             x2, x0
    // 0x550bd8: r0 = registry=()
    //     0x550bd8: bl              #0x550dd0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x550bdc: ldur            x1, [fp, #-0x18]
    // 0x550be0: r2 = true
    //     0x550be0: add             x2, NULL, #0x20  ; true
    // 0x550be4: r0 = Shader._()
    //     0x550be4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x550be8: ldur            x1, [fp, #-0x18]
    // 0x550bec: r2 = false
    //     0x550bec: add             x2, NULL, #0x30  ; false
    // 0x550bf0: r0 = consumeOutsideTaps=()
    //     0x550bf0: bl              #0x550d8c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::consumeOutsideTaps=
    // 0x550bf4: ldur            x0, [fp, #-0x18]
    // 0x550bf8: r1 = Instance_HitTestBehavior
    //     0x550bf8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x550bfc: ldr             x1, [x1, #0x600]
    // 0x550c00: StoreField: r0->field_53 = r1
    //     0x550c00: stur            w1, [x0, #0x53]
    // 0x550c04: ldur            x3, [fp, #-8]
    // 0x550c08: LoadField: r2 = r3->field_27
    //     0x550c08: ldur            w2, [x3, #0x27]
    // 0x550c0c: DecompressPointer r2
    //     0x550c0c: add             x2, x2, HEAP, lsl #32
    // 0x550c10: mov             x1, x0
    // 0x550c14: r0 = groupId=()
    //     0x550c14: bl              #0x550cb0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x550c18: ldur            x1, [fp, #-0x20]
    // 0x550c1c: tbnz            w1, #4, #0x550c34
    // 0x550c20: ldur            x2, [fp, #-8]
    // 0x550c24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x550c24: ldur            w3, [x2, #0x17]
    // 0x550c28: DecompressPointer r3
    //     0x550c28: add             x3, x3, HEAP, lsl #32
    // 0x550c2c: mov             x0, x3
    // 0x550c30: b               #0x550c3c
    // 0x550c34: ldur            x2, [fp, #-8]
    // 0x550c38: r0 = Null
    //     0x550c38: mov             x0, NULL
    // 0x550c3c: ldur            x3, [fp, #-0x18]
    // 0x550c40: StoreField: r3->field_5b = r0
    //     0x550c40: stur            w0, [x3, #0x5b]
    //     0x550c44: ldurb           w16, [x3, #-1]
    //     0x550c48: ldurb           w17, [x0, #-1]
    //     0x550c4c: and             x16, x17, x16, lsr #2
    //     0x550c50: tst             x16, HEAP, lsr #32
    //     0x550c54: b.eq            #0x550c5c
    //     0x550c58: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x550c5c: StoreField: r3->field_5f = rNULL
    //     0x550c5c: stur            NULL, [x3, #0x5f]
    // 0x550c60: tbnz            w1, #4, #0x550c74
    // 0x550c64: LoadField: r1 = r2->field_1f
    //     0x550c64: ldur            w1, [x2, #0x1f]
    // 0x550c68: DecompressPointer r1
    //     0x550c68: add             x1, x1, HEAP, lsl #32
    // 0x550c6c: mov             x0, x1
    // 0x550c70: b               #0x550c78
    // 0x550c74: r0 = Null
    //     0x550c74: mov             x0, NULL
    // 0x550c78: StoreField: r3->field_63 = r0
    //     0x550c78: stur            w0, [x3, #0x63]
    //     0x550c7c: ldurb           w16, [x3, #-1]
    //     0x550c80: ldurb           w17, [x0, #-1]
    //     0x550c84: and             x16, x17, x16, lsr #2
    //     0x550c88: tst             x16, HEAP, lsr #32
    //     0x550c8c: b.eq            #0x550c94
    //     0x550c90: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x550c94: StoreField: r3->field_67 = rNULL
    //     0x550c94: stur            NULL, [x3, #0x67]
    // 0x550c98: r0 = Null
    //     0x550c98: mov             x0, NULL
    // 0x550c9c: LeaveFrame
    //     0x550c9c: mov             SP, fp
    //     0x550ca0: ldp             fp, lr, [SP], #0x10
    // 0x550ca4: ret
    //     0x550ca4: ret             
    // 0x550ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550ca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550cac: b               #0x550b68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1dac, size: 0xdc
    // 0x6d1dac: EnterFrame
    //     0x6d1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1db0: mov             fp, SP
    // 0x6d1db4: AllocStack(0x28)
    //     0x6d1db4: sub             SP, SP, #0x28
    // 0x6d1db8: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d1db8: mov             x0, x2
    //     0x6d1dbc: stur            x2, [fp, #-0x10]
    //     0x6d1dc0: mov             x2, x1
    //     0x6d1dc4: stur            x1, [fp, #-8]
    // 0x6d1dc8: CheckStackOverflow
    //     0x6d1dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1dcc: cmp             SP, x16
    //     0x6d1dd0: b.ls            #0x6d1e80
    // 0x6d1dd4: mov             x1, x0
    // 0x6d1dd8: r0 = isCurrentOf()
    //     0x6d1dd8: bl              #0x550eb8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x6d1ddc: cmp             w0, NULL
    // 0x6d1de0: b.ne            #0x6d1de8
    // 0x6d1de4: r0 = true
    //     0x6d1de4: add             x0, NULL, #0x20  ; true
    // 0x6d1de8: ldur            x1, [fp, #-0x10]
    // 0x6d1dec: stur            x0, [fp, #-0x18]
    // 0x6d1df0: r0 = maybeOf()
    //     0x6d1df0: bl              #0x550e78  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x6d1df4: mov             x1, x0
    // 0x6d1df8: ldur            x0, [fp, #-0x18]
    // 0x6d1dfc: stur            x1, [fp, #-0x28]
    // 0x6d1e00: tbnz            w0, #4, #0x6d1e18
    // 0x6d1e04: ldur            x2, [fp, #-8]
    // 0x6d1e08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d1e08: ldur            w3, [x2, #0x17]
    // 0x6d1e0c: DecompressPointer r3
    //     0x6d1e0c: add             x3, x3, HEAP, lsl #32
    // 0x6d1e10: mov             x5, x3
    // 0x6d1e14: b               #0x6d1e20
    // 0x6d1e18: ldur            x2, [fp, #-8]
    // 0x6d1e1c: r5 = Null
    //     0x6d1e1c: mov             x5, NULL
    // 0x6d1e20: stur            x5, [fp, #-0x20]
    // 0x6d1e24: tbnz            w0, #4, #0x6d1e38
    // 0x6d1e28: LoadField: r0 = r2->field_1f
    //     0x6d1e28: ldur            w0, [x2, #0x1f]
    // 0x6d1e2c: DecompressPointer r0
    //     0x6d1e2c: add             x0, x0, HEAP, lsl #32
    // 0x6d1e30: mov             x6, x0
    // 0x6d1e34: b               #0x6d1e3c
    // 0x6d1e38: r6 = Null
    //     0x6d1e38: mov             x6, NULL
    // 0x6d1e3c: stur            x6, [fp, #-0x18]
    // 0x6d1e40: LoadField: r3 = r2->field_27
    //     0x6d1e40: ldur            w3, [x2, #0x27]
    // 0x6d1e44: DecompressPointer r3
    //     0x6d1e44: add             x3, x3, HEAP, lsl #32
    // 0x6d1e48: stur            x3, [fp, #-0x10]
    // 0x6d1e4c: r0 = RenderTapRegion()
    //     0x6d1e4c: bl              #0x6d1f90  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0x6d1e50: mov             x1, x0
    // 0x6d1e54: ldur            x3, [fp, #-0x10]
    // 0x6d1e58: ldur            x5, [fp, #-0x20]
    // 0x6d1e5c: ldur            x6, [fp, #-0x18]
    // 0x6d1e60: ldur            x7, [fp, #-0x28]
    // 0x6d1e64: r2 = false
    //     0x6d1e64: add             x2, NULL, #0x30  ; false
    // 0x6d1e68: stur            x0, [fp, #-8]
    // 0x6d1e6c: r0 = RenderTapRegion()
    //     0x6d1e6c: bl              #0x6d1e88  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x6d1e70: ldur            x0, [fp, #-8]
    // 0x6d1e74: LeaveFrame
    //     0x6d1e74: mov             SP, fp
    //     0x6d1e78: ldp             fp, lr, [SP], #0x10
    // 0x6d1e7c: ret
    //     0x6d1e7c: ret             
    // 0x6d1e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1e84: b               #0x6d1dd4
  }
}

// class id: 3795, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3796, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x550ae0, size: 0x5c
    // 0x550ae0: EnterFrame
    //     0x550ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x550ae4: mov             fp, SP
    // 0x550ae8: mov             x0, x3
    // 0x550aec: mov             x5, x1
    // 0x550af0: mov             x4, x2
    // 0x550af4: r2 = Null
    //     0x550af4: mov             x2, NULL
    // 0x550af8: r1 = Null
    //     0x550af8: mov             x1, NULL
    // 0x550afc: r4 = 60
    //     0x550afc: movz            x4, #0x3c
    // 0x550b00: branchIfSmi(r0, 0x550b0c)
    //     0x550b00: tbz             w0, #0, #0x550b0c
    // 0x550b04: r4 = LoadClassIdInstr(r0)
    //     0x550b04: ldur            x4, [x0, #-1]
    //     0x550b08: ubfx            x4, x4, #0xc, #0x14
    // 0x550b0c: sub             x4, x4, #0xb0e
    // 0x550b10: cmp             x4, #7
    // 0x550b14: b.ls            #0x550b2c
    // 0x550b18: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x550b18: add             x8, PP, #0x15, lsl #12  ; [pp+0x157c8] Type: RenderProxyBoxWithHitTestBehavior
    //     0x550b1c: ldr             x8, [x8, #0x7c8]
    // 0x550b20: r3 = Null
    //     0x550b20: add             x3, PP, #0x15, lsl #12  ; [pp+0x157d0] Null
    //     0x550b24: ldr             x3, [x3, #0x7d0]
    // 0x550b28: r0 = DefaultTypeTest()
    //     0x550b28: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x550b2c: r0 = Null
    //     0x550b2c: mov             x0, NULL
    // 0x550b30: LeaveFrame
    //     0x550b30: mov             SP, fp
    //     0x550b34: ldp             fp, lr, [SP], #0x10
    // 0x550b38: ret
    //     0x550b38: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1bc4, size: 0x40
    // 0x6d1bc4: EnterFrame
    //     0x6d1bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1bc8: mov             fp, SP
    // 0x6d1bcc: AllocStack(0x8)
    //     0x6d1bcc: sub             SP, SP, #8
    // 0x6d1bd0: CheckStackOverflow
    //     0x6d1bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1bd4: cmp             SP, x16
    //     0x6d1bd8: b.ls            #0x6d1bfc
    // 0x6d1bdc: r0 = RenderTapRegionSurface()
    //     0x6d1bdc: bl              #0x6d1da0  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x64)
    // 0x6d1be0: mov             x1, x0
    // 0x6d1be4: stur            x0, [fp, #-8]
    // 0x6d1be8: r0 = RenderTapRegionSurface()
    //     0x6d1be8: bl              #0x6d1c04  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x6d1bec: ldur            x0, [fp, #-8]
    // 0x6d1bf0: LeaveFrame
    //     0x6d1bf0: mov             SP, fp
    //     0x6d1bf4: ldp             fp, lr, [SP], #0x10
    // 0x6d1bf8: ret
    //     0x6d1bf8: ret             
    // 0x6d1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1c00: b               #0x6d1bdc
  }
}
