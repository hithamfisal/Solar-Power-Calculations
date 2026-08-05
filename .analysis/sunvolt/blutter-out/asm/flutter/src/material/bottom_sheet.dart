// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048723, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x5c4d7c, size: 0x2ac
    // 0x5c4d7c: EnterFrame
    //     0x5c4d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4d80: mov             fp, SP
    // 0x5c4d84: AllocStack(0x70)
    //     0x5c4d84: sub             SP, SP, #0x70
    // 0x5c4d88: SetupParameters(dynamic _ /* r2, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, {dynamic barrierColor = Null /* r5, fp-0x20 */, dynamic isScrollControlled = false /* r7, fp-0x18 */, dynamic shape = Null /* r0, fp-0x10 */})
    //     0x5c4d88: ldur            w0, [x4, #0x13]
    //     0x5c4d8c: sub             x1, x0, #6
    //     0x5c4d90: add             x2, fp, w1, sxtw #2
    //     0x5c4d94: ldr             x2, [x2, #0x20]
    //     0x5c4d98: stur            x2, [fp, #-0x38]
    //     0x5c4d9c: add             x6, fp, w1, sxtw #2
    //     0x5c4da0: ldr             x6, [x6, #0x18]
    //     0x5c4da4: stur            x6, [fp, #-0x30]
    //     0x5c4da8: add             x3, fp, w1, sxtw #2
    //     0x5c4dac: ldr             x3, [x3, #0x10]
    //     0x5c4db0: stur            x3, [fp, #-0x28]
    //     0x5c4db4: ldur            w1, [x4, #0x1f]
    //     0x5c4db8: add             x1, x1, HEAP, lsl #32
    //     0x5c4dbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] "barrierColor"
    //     0x5c4dc0: ldr             x16, [x16, #0xbf8]
    //     0x5c4dc4: cmp             w1, w16
    //     0x5c4dc8: b.ne            #0x5c4dec
    //     0x5c4dcc: ldur            w1, [x4, #0x23]
    //     0x5c4dd0: add             x1, x1, HEAP, lsl #32
    //     0x5c4dd4: sub             w5, w0, w1
    //     0x5c4dd8: add             x1, fp, w5, sxtw #2
    //     0x5c4ddc: ldr             x1, [x1, #8]
    //     0x5c4de0: mov             x5, x1
    //     0x5c4de4: movz            x1, #0x1
    //     0x5c4de8: b               #0x5c4df4
    //     0x5c4dec: mov             x5, NULL
    //     0x5c4df0: movz            x1, #0
    //     0x5c4df4: stur            x5, [fp, #-0x20]
    //     0x5c4df8: lsl             x7, x1, #1
    //     0x5c4dfc: lsl             w8, w7, #1
    //     0x5c4e00: add             w9, w8, #8
    //     0x5c4e04: add             x16, x4, w9, sxtw #1
    //     0x5c4e08: ldur            w10, [x16, #0xf]
    //     0x5c4e0c: add             x10, x10, HEAP, lsl #32
    //     0x5c4e10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] "isScrollControlled"
    //     0x5c4e14: ldr             x16, [x16, #0xc00]
    //     0x5c4e18: cmp             w10, w16
    //     0x5c4e1c: b.ne            #0x5c4e50
    //     0x5c4e20: add             w1, w8, #0xa
    //     0x5c4e24: add             x16, x4, w1, sxtw #1
    //     0x5c4e28: ldur            w8, [x16, #0xf]
    //     0x5c4e2c: add             x8, x8, HEAP, lsl #32
    //     0x5c4e30: sub             w1, w0, w8
    //     0x5c4e34: add             x8, fp, w1, sxtw #2
    //     0x5c4e38: ldr             x8, [x8, #8]
    //     0x5c4e3c: add             w1, w7, #2
    //     0x5c4e40: sbfx            x7, x1, #1, #0x1f
    //     0x5c4e44: mov             x1, x7
    //     0x5c4e48: mov             x7, x8
    //     0x5c4e4c: b               #0x5c4e54
    //     0x5c4e50: add             x7, NULL, #0x30  ; false
    //     0x5c4e54: stur            x7, [fp, #-0x18]
    //     0x5c4e58: lsl             x8, x1, #1
    //     0x5c4e5c: lsl             w1, w8, #1
    //     0x5c4e60: add             w8, w1, #8
    //     0x5c4e64: add             x16, x4, w8, sxtw #1
    //     0x5c4e68: ldur            w9, [x16, #0xf]
    //     0x5c4e6c: add             x9, x9, HEAP, lsl #32
    //     0x5c4e70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] "shape"
    //     0x5c4e74: ldr             x16, [x16, #0xc08]
    //     0x5c4e78: cmp             w9, w16
    //     0x5c4e7c: b.ne            #0x5c4ea0
    //     0x5c4e80: add             w8, w1, #0xa
    //     0x5c4e84: add             x16, x4, w8, sxtw #1
    //     0x5c4e88: ldur            w1, [x16, #0xf]
    //     0x5c4e8c: add             x1, x1, HEAP, lsl #32
    //     0x5c4e90: sub             w8, w0, w1
    //     0x5c4e94: add             x0, fp, w8, sxtw #2
    //     0x5c4e98: ldr             x0, [x0, #8]
    //     0x5c4e9c: b               #0x5c4ea4
    //     0x5c4ea0: mov             x0, NULL
    //     0x5c4ea4: stur            x0, [fp, #-0x10]
    //     0x5c4ea8: ldur            w1, [x4, #0xf]
    //     0x5c4eac: cbnz            w1, #0x5c4eb8
    //     0x5c4eb0: mov             x4, NULL
    //     0x5c4eb4: b               #0x5c4ec4
    //     0x5c4eb8: ldur            w1, [x4, #0x17]
    //     0x5c4ebc: add             x4, fp, w1, sxtw #2
    //     0x5c4ec0: ldr             x4, [x4, #0x10]
    //     0x5c4ec4: stur            x4, [fp, #-8]
    // 0x5c4ec8: CheckStackOverflow
    //     0x5c4ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4ecc: cmp             SP, x16
    //     0x5c4ed0: b.ls            #0x5c501c
    // 0x5c4ed4: r16 = false
    //     0x5c4ed4: add             x16, NULL, #0x30  ; false
    // 0x5c4ed8: str             x16, [SP]
    // 0x5c4edc: mov             x1, x3
    // 0x5c4ee0: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5c4ee0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5c4ee4: ldr             x4, [x4, #0xc10]
    // 0x5c4ee8: r0 = of()
    //     0x5c4ee8: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c4eec: ldur            x1, [fp, #-0x28]
    // 0x5c4ef0: stur            x0, [fp, #-0x40]
    // 0x5c4ef4: r0 = of()
    //     0x5c4ef4: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5c4ef8: mov             x3, x0
    // 0x5c4efc: ldur            x0, [fp, #-0x40]
    // 0x5c4f00: stur            x3, [fp, #-0x48]
    // 0x5c4f04: LoadField: r2 = r0->field_f
    //     0x5c4f04: ldur            w2, [x0, #0xf]
    // 0x5c4f08: DecompressPointer r2
    //     0x5c4f08: add             x2, x2, HEAP, lsl #32
    // 0x5c4f0c: cmp             w2, NULL
    // 0x5c4f10: b.eq            #0x5c5024
    // 0x5c4f14: ldur            x1, [fp, #-0x28]
    // 0x5c4f18: r0 = capture()
    //     0x5c4f18: bl              #0x4c2fe4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5c4f1c: mov             x3, x0
    // 0x5c4f20: ldur            x2, [fp, #-0x48]
    // 0x5c4f24: stur            x3, [fp, #-0x50]
    // 0x5c4f28: r0 = LoadClassIdInstr(r2)
    //     0x5c4f28: ldur            x0, [x2, #-1]
    //     0x5c4f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4f30: mov             x1, x2
    // 0x5c4f34: r0 = GDT[cid_x0 + 0xa6b2]()
    //     0x5c4f34: movz            x17, #0xa6b2
    //     0x5c4f38: add             lr, x0, x17
    //     0x5c4f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4f40: blr             lr
    // 0x5c4f44: mov             x3, x0
    // 0x5c4f48: ldur            x2, [fp, #-0x48]
    // 0x5c4f4c: stur            x3, [fp, #-0x58]
    // 0x5c4f50: r0 = LoadClassIdInstr(r2)
    //     0x5c4f50: ldur            x0, [x2, #-1]
    //     0x5c4f54: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4f58: mov             x1, x2
    // 0x5c4f5c: r0 = GDT[cid_x0 + 0xaa2d]()
    //     0x5c4f5c: movz            x17, #0xaa2d
    //     0x5c4f60: add             lr, x0, x17
    //     0x5c4f64: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4f68: blr             lr
    // 0x5c4f6c: ldur            x1, [fp, #-0x48]
    // 0x5c4f70: r2 = LoadClassIdInstr(r1)
    //     0x5c4f70: ldur            x2, [x1, #-1]
    //     0x5c4f74: ubfx            x2, x2, #0xc, #0x14
    // 0x5c4f78: mov             x16, x0
    // 0x5c4f7c: mov             x0, x2
    // 0x5c4f80: mov             x2, x16
    // 0x5c4f84: r0 = GDT[cid_x0 + 0xb439]()
    //     0x5c4f84: movz            x17, #0xb439
    //     0x5c4f88: add             lr, x0, x17
    //     0x5c4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4f90: blr             lr
    // 0x5c4f94: mov             x2, x0
    // 0x5c4f98: ldur            x0, [fp, #-0x20]
    // 0x5c4f9c: stur            x2, [fp, #-0x48]
    // 0x5c4fa0: cmp             w0, NULL
    // 0x5c4fa4: b.ne            #0x5c4fb4
    // 0x5c4fa8: ldur            x1, [fp, #-0x28]
    // 0x5c4fac: r0 = of()
    //     0x5c4fac: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c4fb0: r0 = Null
    //     0x5c4fb0: mov             x0, NULL
    // 0x5c4fb4: ldur            x1, [fp, #-8]
    // 0x5c4fb8: stur            x0, [fp, #-0x20]
    // 0x5c4fbc: r0 = ModalBottomSheetRoute()
    //     0x5c4fbc: bl              #0x5c520c  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xf0)
    // 0x5c4fc0: stur            x0, [fp, #-0x28]
    // 0x5c4fc4: ldur            x16, [fp, #-0x18]
    // 0x5c4fc8: ldur            lr, [fp, #-0x20]
    // 0x5c4fcc: stp             lr, x16, [SP, #8]
    // 0x5c4fd0: ldur            x16, [fp, #-0x10]
    // 0x5c4fd4: str             x16, [SP]
    // 0x5c4fd8: mov             x1, x0
    // 0x5c4fdc: ldur            x2, [fp, #-0x38]
    // 0x5c4fe0: ldur            x3, [fp, #-0x58]
    // 0x5c4fe4: ldur            x5, [fp, #-0x48]
    // 0x5c4fe8: ldur            x6, [fp, #-0x30]
    // 0x5c4fec: ldur            x7, [fp, #-0x50]
    // 0x5c4ff0: r0 = ModalBottomSheetRoute()
    //     0x5c4ff0: bl              #0x5c5028  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x5c4ff4: ldur            x16, [fp, #-8]
    // 0x5c4ff8: ldur            lr, [fp, #-0x40]
    // 0x5c4ffc: stp             lr, x16, [SP, #8]
    // 0x5c5000: ldur            x16, [fp, #-0x28]
    // 0x5c5004: str             x16, [SP]
    // 0x5c5008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5008: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c500c: r0 = push()
    //     0x5c500c: bl              #0x4524f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5c5010: LeaveFrame
    //     0x5c5010: mov             SP, fp
    //     0x5c5014: ldp             fp, lr, [SP], #0x10
    // 0x5c5018: ret
    //     0x5c5018: ret             
    // 0x5c501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c501c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5020: b               #0x5c4ed4
    // 0x5c5024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5024: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1329, size: 0xf0, field offset: 0x98
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x5c5028, size: 0x1e4
    // 0x5c5028: EnterFrame
    //     0x5c5028: stp             fp, lr, [SP, #-0x10]!
    //     0x5c502c: mov             fp, SP
    // 0x5c5030: AllocStack(0x38)
    //     0x5c5030: sub             SP, SP, #0x38
    // 0x5c5034: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x5c5034: mov             x4, x3
    //     0x5c5038: stur            x3, [fp, #-0x18]
    //     0x5c503c: mov             x3, x5
    //     0x5c5040: stur            x5, [fp, #-0x20]
    //     0x5c5044: mov             x5, x2
    //     0x5c5048: stur            x2, [fp, #-0x10]
    //     0x5c504c: mov             x2, x6
    //     0x5c5050: stur            x6, [fp, #-0x28]
    //     0x5c5054: mov             x6, x1
    //     0x5c5058: mov             x0, x7
    //     0x5c505c: stur            x1, [fp, #-8]
    //     0x5c5060: stur            x7, [fp, #-0x30]
    // 0x5c5064: CheckStackOverflow
    //     0x5c5064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5068: cmp             SP, x16
    //     0x5c506c: b.ls            #0x5c5204
    // 0x5c5070: r1 = <EdgeInsets>
    //     0x5c5070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12500] TypeArguments: <EdgeInsets>
    //     0x5c5074: ldr             x1, [x1, #0x500]
    // 0x5c5078: r0 = ValueNotifier()
    //     0x5c5078: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5c507c: mov             x1, x0
    // 0x5c5080: r0 = Instance_EdgeInsets
    //     0x5c5080: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x5c5084: ldr             x0, [x0, #0x1a0]
    // 0x5c5088: stur            x1, [fp, #-0x38]
    // 0x5c508c: StoreField: r1->field_27 = r0
    //     0x5c508c: stur            w0, [x1, #0x27]
    // 0x5c5090: StoreField: r1->field_7 = rZR
    //     0x5c5090: stur            xzr, [x1, #7]
    // 0x5c5094: StoreField: r1->field_13 = rZR
    //     0x5c5094: stur            xzr, [x1, #0x13]
    // 0x5c5098: StoreField: r1->field_1b = rZR
    //     0x5c5098: stur            xzr, [x1, #0x1b]
    // 0x5c509c: r0 = LoadStaticField(0x454)
    //     0x5c509c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c50a0: ldr             x0, [x0, #0x8a8]
    // 0x5c50a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c50a8: cmp             w0, w16
    // 0x5c50ac: b.ne            #0x5c50b8
    // 0x5c50b0: r2 = _emptyListeners
    //     0x5c50b0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5c50b4: r0 = InitLateFinalStaticField()
    //     0x5c50b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c50b8: mov             x1, x0
    // 0x5c50bc: ldur            x0, [fp, #-0x38]
    // 0x5c50c0: StoreField: r0->field_f = r1
    //     0x5c50c0: stur            w1, [x0, #0xf]
    // 0x5c50c4: ldur            x1, [fp, #-8]
    // 0x5c50c8: StoreField: r1->field_e3 = r0
    //     0x5c50c8: stur            w0, [x1, #0xe3]
    //     0x5c50cc: ldurb           w16, [x1, #-1]
    //     0x5c50d0: ldurb           w17, [x0, #-1]
    //     0x5c50d4: and             x16, x17, x16, lsr #2
    //     0x5c50d8: tst             x16, HEAP, lsr #32
    //     0x5c50dc: b.eq            #0x5c50e4
    //     0x5c50e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c50e4: ldur            x0, [fp, #-0x28]
    // 0x5c50e8: StoreField: r1->field_97 = r0
    //     0x5c50e8: stur            w0, [x1, #0x97]
    //     0x5c50ec: ldurb           w16, [x1, #-1]
    //     0x5c50f0: ldurb           w17, [x0, #-1]
    //     0x5c50f4: and             x16, x17, x16, lsr #2
    //     0x5c50f8: tst             x16, HEAP, lsr #32
    //     0x5c50fc: b.eq            #0x5c5104
    //     0x5c5100: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5104: ldur            x0, [fp, #-0x30]
    // 0x5c5108: StoreField: r1->field_9b = r0
    //     0x5c5108: stur            w0, [x1, #0x9b]
    //     0x5c510c: ldurb           w16, [x1, #-1]
    //     0x5c5110: ldurb           w17, [x0, #-1]
    //     0x5c5114: and             x16, x17, x16, lsr #2
    //     0x5c5118: tst             x16, HEAP, lsr #32
    //     0x5c511c: b.eq            #0x5c5124
    //     0x5c5120: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5124: ldur            x0, [fp, #-0x18]
    // 0x5c5128: StoreField: r1->field_e7 = r0
    //     0x5c5128: stur            w0, [x1, #0xe7]
    //     0x5c512c: ldurb           w16, [x1, #-1]
    //     0x5c5130: ldurb           w17, [x0, #-1]
    //     0x5c5134: and             x16, x17, x16, lsr #2
    //     0x5c5138: tst             x16, HEAP, lsr #32
    //     0x5c513c: b.eq            #0x5c5144
    //     0x5c5140: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5144: ldur            x0, [fp, #-0x20]
    // 0x5c5148: StoreField: r1->field_df = r0
    //     0x5c5148: stur            w0, [x1, #0xdf]
    //     0x5c514c: ldurb           w16, [x1, #-1]
    //     0x5c5150: ldurb           w17, [x0, #-1]
    //     0x5c5154: and             x16, x17, x16, lsr #2
    //     0x5c5158: tst             x16, HEAP, lsr #32
    //     0x5c515c: b.eq            #0x5c5164
    //     0x5c5160: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5164: ldur            x0, [fp, #-0x10]
    // 0x5c5168: StoreField: r1->field_ab = r0
    //     0x5c5168: stur            w0, [x1, #0xab]
    //     0x5c516c: ldurb           w16, [x1, #-1]
    //     0x5c5170: ldurb           w17, [x0, #-1]
    //     0x5c5174: and             x16, x17, x16, lsr #2
    //     0x5c5178: tst             x16, HEAP, lsr #32
    //     0x5c517c: b.eq            #0x5c5184
    //     0x5c5180: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5184: ldr             x0, [fp, #0x10]
    // 0x5c5188: StoreField: r1->field_b3 = r0
    //     0x5c5188: stur            w0, [x1, #0xb3]
    //     0x5c518c: ldurb           w16, [x1, #-1]
    //     0x5c5190: ldurb           w17, [x0, #-1]
    //     0x5c5194: and             x16, x17, x16, lsr #2
    //     0x5c5198: tst             x16, HEAP, lsr #32
    //     0x5c519c: b.eq            #0x5c51a4
    //     0x5c51a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c51a4: ldr             x0, [fp, #0x18]
    // 0x5c51a8: StoreField: r1->field_bf = r0
    //     0x5c51a8: stur            w0, [x1, #0xbf]
    //     0x5c51ac: ldurb           w16, [x1, #-1]
    //     0x5c51b0: ldurb           w17, [x0, #-1]
    //     0x5c51b4: and             x16, x17, x16, lsr #2
    //     0x5c51b8: tst             x16, HEAP, lsr #32
    //     0x5c51bc: b.eq            #0x5c51c4
    //     0x5c51c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c51c4: r0 = true
    //     0x5c51c4: add             x0, NULL, #0x20  ; true
    // 0x5c51c8: StoreField: r1->field_c3 = r0
    //     0x5c51c8: stur            w0, [x1, #0xc3]
    // 0x5c51cc: StoreField: r1->field_c7 = r0
    //     0x5c51cc: stur            w0, [x1, #0xc7]
    // 0x5c51d0: ldr             x0, [fp, #0x20]
    // 0x5c51d4: StoreField: r1->field_9f = r0
    //     0x5c51d4: stur            w0, [x1, #0x9f]
    // 0x5c51d8: d0 = 0.562500
    //     0x5c51d8: fmov            d0, #0.56250000
    // 0x5c51dc: StoreField: r1->field_a3 = d0
    //     0x5c51dc: stur            d0, [x1, #0xa3]
    // 0x5c51e0: r0 = false
    //     0x5c51e0: add             x0, NULL, #0x30  ; false
    // 0x5c51e4: StoreField: r1->field_d7 = r0
    //     0x5c51e4: stur            w0, [x1, #0xd7]
    // 0x5c51e8: r2 = Null
    //     0x5c51e8: mov             x2, NULL
    // 0x5c51ec: r3 = Null
    //     0x5c51ec: mov             x3, NULL
    // 0x5c51f0: r0 = ModalRoute()
    //     0x5c51f0: bl              #0x590be8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5c51f4: r0 = Null
    //     0x5c51f4: mov             x0, NULL
    // 0x5c51f8: LeaveFrame
    //     0x5c51f8: mov             SP, fp
    //     0x5c51fc: ldp             fp, lr, [SP], #0x10
    // 0x5c5200: ret
    //     0x5c5200: ret             
    // 0x5c5204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5204: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5208: b               #0x5c5070
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x690c58, size: 0x70
    // 0x690c58: EnterFrame
    //     0x690c58: stp             fp, lr, [SP, #-0x10]!
    //     0x690c5c: mov             fp, SP
    // 0x690c60: AllocStack(0x20)
    //     0x690c60: sub             SP, SP, #0x20
    // 0x690c64: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x690c64: stur            x2, [fp, #-0x10]
    // 0x690c68: CheckStackOverflow
    //     0x690c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690c6c: cmp             SP, x16
    //     0x690c70: b.ls            #0x690cc0
    // 0x690c74: LoadField: r0 = r1->field_e3
    //     0x690c74: ldur            w0, [x1, #0xe3]
    // 0x690c78: DecompressPointer r0
    //     0x690c78: add             x0, x0, HEAP, lsl #32
    // 0x690c7c: stur            x0, [fp, #-8]
    // 0x690c80: LoadField: r1 = r0->field_27
    //     0x690c80: ldur            w1, [x0, #0x27]
    // 0x690c84: DecompressPointer r1
    //     0x690c84: add             x1, x1, HEAP, lsl #32
    // 0x690c88: stp             x2, x1, [SP]
    // 0x690c8c: r0 = ==()
    //     0x690c8c: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x690c90: tbnz            w0, #4, #0x690ca4
    // 0x690c94: r0 = false
    //     0x690c94: add             x0, NULL, #0x30  ; false
    // 0x690c98: LeaveFrame
    //     0x690c98: mov             SP, fp
    //     0x690c9c: ldp             fp, lr, [SP], #0x10
    // 0x690ca0: ret
    //     0x690ca0: ret             
    // 0x690ca4: ldur            x1, [fp, #-8]
    // 0x690ca8: ldur            x2, [fp, #-0x10]
    // 0x690cac: r0 = value=()
    //     0x690cac: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x690cb0: r0 = true
    //     0x690cb0: add             x0, NULL, #0x20  ; true
    // 0x690cb4: LeaveFrame
    //     0x690cb4: mov             SP, fp
    //     0x690cb8: ldp             fp, lr, [SP], #0x10
    // 0x690cbc: ret
    //     0x690cbc: ret             
    // 0x690cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690cc4: b               #0x690c74
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x795a14, size: 0xf4
    // 0x795a14: EnterFrame
    //     0x795a14: stp             fp, lr, [SP, #-0x10]!
    //     0x795a18: mov             fp, SP
    // 0x795a1c: AllocStack(0x28)
    //     0x795a1c: sub             SP, SP, #0x28
    // 0x795a20: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x795a20: mov             x0, x2
    //     0x795a24: stur            x1, [fp, #-8]
    //     0x795a28: stur            x2, [fp, #-0x10]
    // 0x795a2c: CheckStackOverflow
    //     0x795a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795a30: cmp             SP, x16
    //     0x795a34: b.ls            #0x795b00
    // 0x795a38: r1 = 1
    //     0x795a38: movz            x1, #0x1
    // 0x795a3c: r0 = AllocateContext()
    //     0x795a3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x795a40: mov             x1, x0
    // 0x795a44: ldur            x0, [fp, #-8]
    // 0x795a48: StoreField: r1->field_f = r0
    //     0x795a48: stur            w0, [x1, #0xf]
    // 0x795a4c: LoadField: r3 = r0->field_7
    //     0x795a4c: ldur            w3, [x0, #7]
    // 0x795a50: DecompressPointer r3
    //     0x795a50: add             x3, x3, HEAP, lsl #32
    // 0x795a54: mov             x2, x1
    // 0x795a58: r1 = Function '<anonymous closure>':.
    //     0x795a58: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a0] AnonymousClosure: (0x795b14), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x795a14)
    //     0x795a5c: ldr             x1, [x1, #0x5a0]
    // 0x795a60: r0 = AllocateClosureTA()
    //     0x795a60: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x795a64: stur            x0, [fp, #-0x18]
    // 0x795a68: r0 = Builder()
    //     0x795a68: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x795a6c: mov             x1, x0
    // 0x795a70: ldur            x0, [fp, #-0x18]
    // 0x795a74: stur            x1, [fp, #-0x20]
    // 0x795a78: StoreField: r1->field_b = r0
    //     0x795a78: stur            w0, [x1, #0xb]
    // 0x795a7c: r0 = DisplayFeatureSubScreen()
    //     0x795a7c: bl              #0x795b08  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x795a80: mov             x2, x0
    // 0x795a84: ldur            x0, [fp, #-0x20]
    // 0x795a88: stur            x2, [fp, #-0x18]
    // 0x795a8c: StoreField: r2->field_f = r0
    //     0x795a8c: stur            w0, [x2, #0xf]
    // 0x795a90: r1 = <_MediaQueryAspect>
    //     0x795a90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x795a94: ldr             x1, [x1, #0x510]
    // 0x795a98: r0 = MediaQuery()
    //     0x795a98: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x795a9c: mov             x1, x0
    // 0x795aa0: ldur            x2, [fp, #-0x18]
    // 0x795aa4: ldur            x3, [fp, #-0x10]
    // 0x795aa8: r5 = true
    //     0x795aa8: add             x5, NULL, #0x20  ; true
    // 0x795aac: stur            x0, [fp, #-0x10]
    // 0x795ab0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x795ab0: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x795ab4: r0 = MediaQuery.removePadding()
    //     0x795ab4: bl              #0x691ee4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x795ab8: r0 = Semantics()
    //     0x795ab8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x795abc: stur            x0, [fp, #-0x18]
    // 0x795ac0: r16 = Instance_SemanticsHitTestBehavior
    //     0x795ac0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e80] Obj!SemanticsHitTestBehavior@a05e81
    //     0x795ac4: ldr             x16, [x16, #0xe80]
    // 0x795ac8: str             x16, [SP]
    // 0x795acc: mov             x1, x0
    // 0x795ad0: ldur            x2, [fp, #-0x10]
    // 0x795ad4: r4 = const [0, 0x3, 0x1, 0x2, hitTestBehavior, 0x2, null]
    //     0x795ad4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a8] List(7) [0, 0x3, 0x1, 0x2, "hitTestBehavior", 0x2, Null]
    //     0x795ad8: ldr             x4, [x4, #0x5a8]
    // 0x795adc: r0 = Semantics()
    //     0x795adc: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x795ae0: ldur            x0, [fp, #-8]
    // 0x795ae4: LoadField: r1 = r0->field_9b
    //     0x795ae4: ldur            w1, [x0, #0x9b]
    // 0x795ae8: DecompressPointer r1
    //     0x795ae8: add             x1, x1, HEAP, lsl #32
    // 0x795aec: ldur            x2, [fp, #-0x18]
    // 0x795af0: r0 = wrap()
    //     0x795af0: bl              #0x4c33f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x795af4: LeaveFrame
    //     0x795af4: mov             SP, fp
    //     0x795af8: ldp             fp, lr, [SP], #0x10
    // 0x795afc: ret
    //     0x795afc: ret             
    // 0x795b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795b04: b               #0x795a38
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x795b14, size: 0x174
    // 0x795b14: EnterFrame
    //     0x795b14: stp             fp, lr, [SP, #-0x10]!
    //     0x795b18: mov             fp, SP
    // 0x795b1c: AllocStack(0x28)
    //     0x795b1c: sub             SP, SP, #0x28
    // 0x795b20: SetupParameters([dynamic _ /* r0 */])
    //     0x795b20: ldr             x0, [fp, #0x18]
    //     0x795b24: ldur            w2, [x0, #0x17]
    //     0x795b28: add             x2, x2, HEAP, lsl #32
    //     0x795b2c: stur            x2, [fp, #-8]
    // 0x795b30: CheckStackOverflow
    //     0x795b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795b34: cmp             SP, x16
    //     0x795b38: b.ls            #0x795c80
    // 0x795b3c: ldr             x1, [fp, #0x10]
    // 0x795b40: r0 = of()
    //     0x795b40: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x795b44: LoadField: r2 = r0->field_a7
    //     0x795b44: ldur            w2, [x0, #0xa7]
    // 0x795b48: DecompressPointer r2
    //     0x795b48: add             x2, x2, HEAP, lsl #32
    // 0x795b4c: ldr             x1, [fp, #0x10]
    // 0x795b50: stur            x2, [fp, #-0x10]
    // 0x795b54: r0 = of()
    //     0x795b54: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x795b58: LoadField: r1 = r0->field_2f
    //     0x795b58: ldur            w1, [x0, #0x2f]
    // 0x795b5c: DecompressPointer r1
    //     0x795b5c: add             x1, x1, HEAP, lsl #32
    // 0x795b60: tbnz            w1, #4, #0x795bb0
    // 0x795b64: ldr             x0, [fp, #0x10]
    // 0x795b68: r0 = _BottomSheetDefaultsM3()
    //     0x795b68: bl              #0x68ff80  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x795b6c: mov             x1, x0
    // 0x795b70: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x795b74: StoreField: r1->field_3f = r0
    //     0x795b74: stur            w0, [x1, #0x3f]
    // 0x795b78: ldr             x0, [fp, #0x10]
    // 0x795b7c: StoreField: r1->field_3b = r0
    //     0x795b7c: stur            w0, [x1, #0x3b]
    // 0x795b80: r0 = 1.000000
    //     0x795b80: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x795b84: ldr             x0, [x0, #0xb58]
    // 0x795b88: StoreField: r1->field_f = r0
    //     0x795b88: stur            w0, [x1, #0xf]
    // 0x795b8c: StoreField: r1->field_1f = r0
    //     0x795b8c: stur            w0, [x1, #0x1f]
    // 0x795b90: r0 = Instance_RoundedRectangleBorder
    //     0x795b90: add             x0, PP, #0x15, lsl #12  ; [pp+0x155b0] Obj!RoundedRectangleBorder@961151
    //     0x795b94: ldr             x0, [x0, #0x5b0]
    // 0x795b98: StoreField: r1->field_23 = r0
    //     0x795b98: stur            w0, [x1, #0x23]
    // 0x795b9c: r0 = Instance_BoxConstraints
    //     0x795b9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf50] Obj!BoxConstraints@95f5c1
    //     0x795ba0: ldr             x0, [x0, #0xf50]
    // 0x795ba4: StoreField: r1->field_37 = r0
    //     0x795ba4: stur            w0, [x1, #0x37]
    // 0x795ba8: mov             x2, x1
    // 0x795bac: b               #0x795bb8
    // 0x795bb0: r2 = Instance_BottomSheetThemeData
    //     0x795bb0: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Obj!BottomSheetThemeData@973191
    //     0x795bb4: ldr             x2, [x2, #0x848]
    // 0x795bb8: ldur            x1, [fp, #-8]
    // 0x795bbc: ldur            x0, [fp, #-0x10]
    // 0x795bc0: LoadField: r3 = r1->field_f
    //     0x795bc0: ldur            w3, [x1, #0xf]
    // 0x795bc4: DecompressPointer r3
    //     0x795bc4: add             x3, x3, HEAP, lsl #32
    // 0x795bc8: stur            x3, [fp, #-0x28]
    // 0x795bcc: LoadField: r4 = r3->field_ab
    //     0x795bcc: ldur            w4, [x3, #0xab]
    // 0x795bd0: DecompressPointer r4
    //     0x795bd0: add             x4, x4, HEAP, lsl #32
    // 0x795bd4: stur            x4, [fp, #-0x20]
    // 0x795bd8: LoadField: r1 = r0->field_1f
    //     0x795bd8: ldur            w1, [x0, #0x1f]
    // 0x795bdc: DecompressPointer r1
    //     0x795bdc: add             x1, x1, HEAP, lsl #32
    // 0x795be0: cmp             w1, NULL
    // 0x795be4: b.ne            #0x795bf8
    // 0x795be8: LoadField: r1 = r0->field_f
    //     0x795be8: ldur            w1, [x0, #0xf]
    // 0x795bec: DecompressPointer r1
    //     0x795bec: add             x1, x1, HEAP, lsl #32
    // 0x795bf0: mov             x0, x1
    // 0x795bf4: b               #0x795bfc
    // 0x795bf8: mov             x0, x1
    // 0x795bfc: cmp             w0, NULL
    // 0x795c00: b.ne            #0x795c0c
    // 0x795c04: LoadField: r0 = r2->field_1f
    //     0x795c04: ldur            w0, [x2, #0x1f]
    // 0x795c08: DecompressPointer r0
    //     0x795c08: add             x0, x0, HEAP, lsl #32
    // 0x795c0c: stur            x0, [fp, #-0x18]
    // 0x795c10: LoadField: r2 = r3->field_b3
    //     0x795c10: ldur            w2, [x3, #0xb3]
    // 0x795c14: DecompressPointer r2
    //     0x795c14: add             x2, x2, HEAP, lsl #32
    // 0x795c18: stur            x2, [fp, #-0x10]
    // 0x795c1c: LoadField: r5 = r3->field_9f
    //     0x795c1c: ldur            w5, [x3, #0x9f]
    // 0x795c20: DecompressPointer r5
    //     0x795c20: add             x5, x5, HEAP, lsl #32
    // 0x795c24: stur            x5, [fp, #-8]
    // 0x795c28: LoadField: r1 = r3->field_7
    //     0x795c28: ldur            w1, [x3, #7]
    // 0x795c2c: DecompressPointer r1
    //     0x795c2c: add             x1, x1, HEAP, lsl #32
    // 0x795c30: r0 = _ModalBottomSheet()
    //     0x795c30: bl              #0x795c88  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0x795c34: ldur            x1, [fp, #-0x28]
    // 0x795c38: StoreField: r0->field_f = r1
    //     0x795c38: stur            w1, [x0, #0xf]
    // 0x795c3c: ldur            x1, [fp, #-0x20]
    // 0x795c40: StoreField: r0->field_1f = r1
    //     0x795c40: stur            w1, [x0, #0x1f]
    // 0x795c44: ldur            x1, [fp, #-0x18]
    // 0x795c48: StoreField: r0->field_23 = r1
    //     0x795c48: stur            w1, [x0, #0x23]
    // 0x795c4c: ldur            x1, [fp, #-0x10]
    // 0x795c50: StoreField: r0->field_27 = r1
    //     0x795c50: stur            w1, [x0, #0x27]
    // 0x795c54: ldur            x1, [fp, #-8]
    // 0x795c58: StoreField: r0->field_13 = r1
    //     0x795c58: stur            w1, [x0, #0x13]
    // 0x795c5c: d0 = 0.562500
    //     0x795c5c: fmov            d0, #0.56250000
    // 0x795c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x795c60: stur            d0, [x0, #0x17]
    // 0x795c64: r1 = true
    //     0x795c64: add             x1, NULL, #0x20  ; true
    // 0x795c68: StoreField: r0->field_33 = r1
    //     0x795c68: stur            w1, [x0, #0x33]
    // 0x795c6c: r1 = false
    //     0x795c6c: add             x1, NULL, #0x30  ; false
    // 0x795c70: StoreField: r0->field_37 = r1
    //     0x795c70: stur            w1, [x0, #0x37]
    // 0x795c74: LeaveFrame
    //     0x795c74: mov             SP, fp
    //     0x795c78: ldp             fp, lr, [SP], #0x10
    // 0x795c7c: ret
    //     0x795c7c: ret             
    // 0x795c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795c80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795c84: b               #0x795b3c
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7de2b4, size: 0x22c
    // 0x7de2b4: EnterFrame
    //     0x7de2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2b8: mov             fp, SP
    // 0x7de2bc: AllocStack(0x30)
    //     0x7de2bc: sub             SP, SP, #0x30
    // 0x7de2c0: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x18 */)
    //     0x7de2c0: mov             x0, x1
    //     0x7de2c4: stur            x1, [fp, #-0x18]
    // 0x7de2c8: CheckStackOverflow
    //     0x7de2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de2cc: cmp             SP, x16
    //     0x7de2d0: b.ls            #0x7de4d4
    // 0x7de2d4: LoadField: r2 = r0->field_bf
    //     0x7de2d4: ldur            w2, [x0, #0xbf]
    // 0x7de2d8: DecompressPointer r2
    //     0x7de2d8: add             x2, x2, HEAP, lsl #32
    // 0x7de2dc: stur            x2, [fp, #-0x10]
    // 0x7de2e0: cmp             w2, NULL
    // 0x7de2e4: b.ne            #0x7de2f4
    // 0x7de2e8: r1 = Instance_Color
    //     0x7de2e8: add             x1, PP, #9, lsl #12  ; [pp+0x9790] Obj!Color@962fb1
    //     0x7de2ec: ldr             x1, [x1, #0x790]
    // 0x7de2f0: b               #0x7de2f8
    // 0x7de2f4: mov             x1, x2
    // 0x7de2f8: d0 = 0.000000
    //     0x7de2f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7de2fc: LoadField: d1 = r1->field_7
    //     0x7de2fc: ldur            d1, [x1, #7]
    // 0x7de300: fcmp            d1, d0
    // 0x7de304: b.eq            #0x7de478
    // 0x7de308: LoadField: r1 = r0->field_6b
    //     0x7de308: ldur            w1, [x0, #0x6b]
    // 0x7de30c: DecompressPointer r1
    //     0x7de30c: add             x1, x1, HEAP, lsl #32
    // 0x7de310: tbz             w1, #4, #0x7de470
    // 0x7de314: LoadField: r3 = r0->field_6f
    //     0x7de314: ldur            w3, [x0, #0x6f]
    // 0x7de318: DecompressPointer r3
    //     0x7de318: add             x3, x3, HEAP, lsl #32
    // 0x7de31c: stur            x3, [fp, #-8]
    // 0x7de320: cmp             w3, NULL
    // 0x7de324: b.eq            #0x7de4dc
    // 0x7de328: cmp             w2, NULL
    // 0x7de32c: b.ne            #0x7de33c
    // 0x7de330: r1 = Instance_Color
    //     0x7de330: add             x1, PP, #9, lsl #12  ; [pp+0x9790] Obj!Color@962fb1
    //     0x7de334: ldr             x1, [x1, #0x790]
    // 0x7de338: b               #0x7de340
    // 0x7de33c: mov             x1, x2
    // 0x7de340: r16 = 0.000000
    //     0x7de340: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x7de344: ldr             x16, [x16, #0xb20]
    // 0x7de348: str             x16, [SP]
    // 0x7de34c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7de34c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7de350: ldr             x4, [x4, #0xd88]
    // 0x7de354: r0 = withValues()
    //     0x7de354: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x7de358: mov             x2, x0
    // 0x7de35c: ldur            x0, [fp, #-0x10]
    // 0x7de360: stur            x2, [fp, #-0x20]
    // 0x7de364: cmp             w0, NULL
    // 0x7de368: b.ne            #0x7de378
    // 0x7de36c: r3 = Instance_Color
    //     0x7de36c: add             x3, PP, #9, lsl #12  ; [pp+0x9790] Obj!Color@962fb1
    //     0x7de370: ldr             x3, [x3, #0x790]
    // 0x7de374: b               #0x7de37c
    // 0x7de378: mov             x3, x0
    // 0x7de37c: ldur            x0, [fp, #-0x18]
    // 0x7de380: stur            x3, [fp, #-0x10]
    // 0x7de384: r1 = <Color?>
    //     0x7de384: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x7de388: ldr             x1, [x1, #0xc70]
    // 0x7de38c: r0 = ColorTween()
    //     0x7de38c: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7de390: mov             x2, x0
    // 0x7de394: ldur            x0, [fp, #-0x20]
    // 0x7de398: stur            x2, [fp, #-0x28]
    // 0x7de39c: StoreField: r2->field_b = r0
    //     0x7de39c: stur            w0, [x2, #0xb]
    // 0x7de3a0: ldur            x0, [fp, #-0x10]
    // 0x7de3a4: StoreField: r2->field_f = r0
    //     0x7de3a4: stur            w0, [x2, #0xf]
    // 0x7de3a8: r1 = <double>
    //     0x7de3a8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7de3ac: ldr             x1, [x1, #0x458]
    // 0x7de3b0: r0 = CurveTween()
    //     0x7de3b0: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7de3b4: mov             x1, x0
    // 0x7de3b8: r0 = Instance_Cubic
    //     0x7de3b8: add             x0, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x7de3bc: ldr             x0, [x0, #0x228]
    // 0x7de3c0: StoreField: r1->field_b = r0
    //     0x7de3c0: stur            w0, [x1, #0xb]
    // 0x7de3c4: mov             x2, x1
    // 0x7de3c8: ldur            x1, [fp, #-0x28]
    // 0x7de3cc: r0 = chain()
    //     0x7de3cc: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7de3d0: mov             x3, x0
    // 0x7de3d4: ldur            x0, [fp, #-8]
    // 0x7de3d8: r2 = Null
    //     0x7de3d8: mov             x2, NULL
    // 0x7de3dc: r1 = Null
    //     0x7de3dc: mov             x1, NULL
    // 0x7de3e0: stur            x3, [fp, #-0x10]
    // 0x7de3e4: r8 = Animation<double>
    //     0x7de3e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13630] Type: Animation<double>
    //     0x7de3e8: ldr             x8, [x8, #0x630]
    // 0x7de3ec: r3 = Null
    //     0x7de3ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15590] Null
    //     0x7de3f0: ldr             x3, [x3, #0x590]
    // 0x7de3f4: r0 = Animation<double>()
    //     0x7de3f4: bl              #0x4075d4  ; IsType_Animation<double>_Stub
    // 0x7de3f8: ldur            x1, [fp, #-0x10]
    // 0x7de3fc: ldur            x2, [fp, #-8]
    // 0x7de400: r0 = animate()
    //     0x7de400: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7de404: mov             x1, x0
    // 0x7de408: ldur            x0, [fp, #-0x18]
    // 0x7de40c: stur            x1, [fp, #-0x28]
    // 0x7de410: LoadField: r2 = r0->field_e7
    //     0x7de410: ldur            w2, [x0, #0xe7]
    // 0x7de414: DecompressPointer r2
    //     0x7de414: add             x2, x2, HEAP, lsl #32
    // 0x7de418: stur            x2, [fp, #-0x20]
    // 0x7de41c: LoadField: r3 = r0->field_e3
    //     0x7de41c: ldur            w3, [x0, #0xe3]
    // 0x7de420: DecompressPointer r3
    //     0x7de420: add             x3, x3, HEAP, lsl #32
    // 0x7de424: stur            x3, [fp, #-0x10]
    // 0x7de428: LoadField: r4 = r0->field_df
    //     0x7de428: ldur            w4, [x0, #0xdf]
    // 0x7de42c: DecompressPointer r4
    //     0x7de42c: add             x4, x4, HEAP, lsl #32
    // 0x7de430: stur            x4, [fp, #-8]
    // 0x7de434: r0 = AnimatedModalBarrier()
    //     0x7de434: bl              #0x7de4e0  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7de438: r1 = true
    //     0x7de438: add             x1, NULL, #0x20  ; true
    // 0x7de43c: StoreField: r0->field_f = r1
    //     0x7de43c: stur            w1, [x0, #0xf]
    // 0x7de440: ldur            x2, [fp, #-0x20]
    // 0x7de444: StoreField: r0->field_13 = r2
    //     0x7de444: stur            w2, [x0, #0x13]
    // 0x7de448: ArrayStore: r0[0] = r1  ; List_4
    //     0x7de448: stur            w1, [x0, #0x17]
    // 0x7de44c: ldur            x1, [fp, #-0x10]
    // 0x7de450: StoreField: r0->field_1f = r1
    //     0x7de450: stur            w1, [x0, #0x1f]
    // 0x7de454: ldur            x1, [fp, #-8]
    // 0x7de458: StoreField: r0->field_23 = r1
    //     0x7de458: stur            w1, [x0, #0x23]
    // 0x7de45c: ldur            x1, [fp, #-0x28]
    // 0x7de460: StoreField: r0->field_b = r1
    //     0x7de460: stur            w1, [x0, #0xb]
    // 0x7de464: LeaveFrame
    //     0x7de464: mov             SP, fp
    //     0x7de468: ldp             fp, lr, [SP], #0x10
    // 0x7de46c: ret
    //     0x7de46c: ret             
    // 0x7de470: r1 = true
    //     0x7de470: add             x1, NULL, #0x20  ; true
    // 0x7de474: b               #0x7de47c
    // 0x7de478: r1 = true
    //     0x7de478: add             x1, NULL, #0x20  ; true
    // 0x7de47c: LoadField: r2 = r0->field_e7
    //     0x7de47c: ldur            w2, [x0, #0xe7]
    // 0x7de480: DecompressPointer r2
    //     0x7de480: add             x2, x2, HEAP, lsl #32
    // 0x7de484: stur            x2, [fp, #-0x20]
    // 0x7de488: LoadField: r3 = r0->field_e3
    //     0x7de488: ldur            w3, [x0, #0xe3]
    // 0x7de48c: DecompressPointer r3
    //     0x7de48c: add             x3, x3, HEAP, lsl #32
    // 0x7de490: stur            x3, [fp, #-0x10]
    // 0x7de494: LoadField: r4 = r0->field_df
    //     0x7de494: ldur            w4, [x0, #0xdf]
    // 0x7de498: DecompressPointer r4
    //     0x7de498: add             x4, x4, HEAP, lsl #32
    // 0x7de49c: stur            x4, [fp, #-8]
    // 0x7de4a0: r0 = ModalBarrier()
    //     0x7de4a0: bl              #0x60b968  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7de4a4: r1 = true
    //     0x7de4a4: add             x1, NULL, #0x20  ; true
    // 0x7de4a8: StoreField: r0->field_f = r1
    //     0x7de4a8: stur            w1, [x0, #0xf]
    // 0x7de4ac: ldur            x2, [fp, #-0x20]
    // 0x7de4b0: StoreField: r0->field_1b = r2
    //     0x7de4b0: stur            w2, [x0, #0x1b]
    // 0x7de4b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7de4b4: stur            w1, [x0, #0x17]
    // 0x7de4b8: ldur            x1, [fp, #-0x10]
    // 0x7de4bc: StoreField: r0->field_1f = r1
    //     0x7de4bc: stur            w1, [x0, #0x1f]
    // 0x7de4c0: ldur            x1, [fp, #-8]
    // 0x7de4c4: StoreField: r0->field_23 = r1
    //     0x7de4c4: stur            w1, [x0, #0x23]
    // 0x7de4c8: LeaveFrame
    //     0x7de4c8: mov             SP, fp
    //     0x7de4cc: ldp             fp, lr, [SP], #0x10
    // 0x7de4d0: ret
    //     0x7de4d0: ret             
    // 0x7de4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de4d8: b               #0x7de2d4
    // 0x7de4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de4dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x80d2c4, size: 0x74
    // 0x80d2c4: EnterFrame
    //     0x80d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d2c8: mov             fp, SP
    // 0x80d2cc: AllocStack(0x8)
    //     0x80d2cc: sub             SP, SP, #8
    // 0x80d2d0: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x80d2d0: mov             x0, x1
    //     0x80d2d4: stur            x1, [fp, #-8]
    // 0x80d2d8: CheckStackOverflow
    //     0x80d2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d2dc: cmp             SP, x16
    //     0x80d2e0: b.ls            #0x80d32c
    // 0x80d2e4: LoadField: r1 = r0->field_f
    //     0x80d2e4: ldur            w1, [x0, #0xf]
    // 0x80d2e8: DecompressPointer r1
    //     0x80d2e8: add             x1, x1, HEAP, lsl #32
    // 0x80d2ec: cmp             w1, NULL
    // 0x80d2f0: b.eq            #0x80d334
    // 0x80d2f4: r0 = createAnimationController()
    //     0x80d2f4: bl              #0x80d338  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x80d2f8: mov             x2, x0
    // 0x80d2fc: ldur            x1, [fp, #-8]
    // 0x80d300: StoreField: r1->field_eb = r0
    //     0x80d300: stur            w0, [x1, #0xeb]
    //     0x80d304: ldurb           w16, [x1, #-1]
    //     0x80d308: ldurb           w17, [x0, #-1]
    //     0x80d30c: and             x16, x17, x16, lsr #2
    //     0x80d310: tst             x16, HEAP, lsr #32
    //     0x80d314: b.eq            #0x80d31c
    //     0x80d318: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80d31c: mov             x0, x2
    // 0x80d320: LeaveFrame
    //     0x80d320: mov             SP, fp
    //     0x80d324: ldp             fp, lr, [SP], #0x10
    // 0x80d328: ret
    //     0x80d328: ret             
    // 0x80d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d32c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d330: b               #0x80d2e4
    // 0x80d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8a9bd0, size: 0xc
    // 0x8a9bd0: LoadField: r0 = r1->field_e7
    //     0x8a9bd0: ldur            w0, [x1, #0xe7]
    // 0x8a9bd4: DecompressPointer r0
    //     0x8a9bd4: add             x0, x0, HEAP, lsl #32
    // 0x8a9bd8: ret
    //     0x8a9bd8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a9d70, size: 0x4c
    // 0x8a9d70: EnterFrame
    //     0x8a9d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9d74: mov             fp, SP
    // 0x8a9d78: AllocStack(0x8)
    //     0x8a9d78: sub             SP, SP, #8
    // 0x8a9d7c: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8a9d7c: mov             x0, x1
    //     0x8a9d80: stur            x1, [fp, #-8]
    // 0x8a9d84: CheckStackOverflow
    //     0x8a9d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9d88: cmp             SP, x16
    //     0x8a9d8c: b.ls            #0x8a9db4
    // 0x8a9d90: LoadField: r1 = r0->field_e3
    //     0x8a9d90: ldur            w1, [x0, #0xe3]
    // 0x8a9d94: DecompressPointer r1
    //     0x8a9d94: add             x1, x1, HEAP, lsl #32
    // 0x8a9d98: r0 = dispose()
    //     0x8a9d98: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8a9d9c: ldur            x1, [fp, #-8]
    // 0x8a9da0: r0 = dispose()
    //     0x8a9da0: bl              #0x8a9e10  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x8a9da4: r0 = Null
    //     0x8a9da4: mov             x0, NULL
    // 0x8a9da8: LeaveFrame
    //     0x8a9da8: mov             SP, fp
    //     0x8a9dac: ldp             fp, lr, [SP], #0x10
    // 0x8a9db0: ret
    //     0x8a9db0: ret             
    // 0x8a9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9db8: b               #0x8a9d90
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x8b0800, size: 0x24
    // 0x8b0800: LoadField: r2 = r1->field_bf
    //     0x8b0800: ldur            w2, [x1, #0xbf]
    // 0x8b0804: DecompressPointer r2
    //     0x8b0804: add             x2, x2, HEAP, lsl #32
    // 0x8b0808: cmp             w2, NULL
    // 0x8b080c: b.ne            #0x8b081c
    // 0x8b0810: r0 = Instance_Color
    //     0x8b0810: add             x0, PP, #9, lsl #12  ; [pp+0x9790] Obj!Color@962fb1
    //     0x8b0814: ldr             x0, [x0, #0x790]
    // 0x8b0818: b               #0x8b0820
    // 0x8b081c: mov             x0, x2
    // 0x8b0820: ret
    //     0x8b0820: ret             
  }
}

// class id: 2777, size: 0x70, field offset: 0x54
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4acf7c, size: 0x24
    // 0x4acf7c: EnterFrame
    //     0x4acf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4acf80: mov             fp, SP
    // 0x4acf84: ldr             x2, [fp, #0x10]
    // 0x4acf88: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4acf88: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a10] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4acf8c: ldr             x1, [x1, #0xa10]
    // 0x4acf90: r0 = AllocateClosure()
    //     0x4acf90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4acf94: LeaveFrame
    //     0x4acf94: mov             SP, fp
    //     0x4acf98: ldp             fp, lr, [SP], #0x10
    // 0x4acf9c: ret
    //     0x4acf9c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b09b0, size: 0x24
    // 0x4b09b0: EnterFrame
    //     0x4b09b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b09b4: mov             fp, SP
    // 0x4b09b8: ldr             x2, [fp, #0x10]
    // 0x4b09bc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b09bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35428] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b09c0: ldr             x1, [x1, #0x428]
    // 0x4b09c4: r0 = AllocateClosure()
    //     0x4b09c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b09c8: LeaveFrame
    //     0x4b09c8: mov             SP, fp
    //     0x4b09cc: ldp             fp, lr, [SP], #0x10
    // 0x4b09d0: ret
    //     0x4b09d0: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b3074, size: 0x24
    // 0x4b3074: EnterFrame
    //     0x4b3074: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3078: mov             fp, SP
    // 0x4b307c: ldr             x2, [fp, #0x10]
    // 0x4b3080: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b3080: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a08] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b3084: ldr             x1, [x1, #0xa08]
    // 0x4b3088: r0 = AllocateClosure()
    //     0x4b3088: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b308c: LeaveFrame
    //     0x4b308c: mov             SP, fp
    //     0x4b3090: ldp             fp, lr, [SP], #0x10
    // 0x4b3094: ret
    //     0x4b3094: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50393c, size: 0x33c
    // 0x50393c: EnterFrame
    //     0x50393c: stp             fp, lr, [SP, #-0x10]!
    //     0x503940: mov             fp, SP
    // 0x503944: AllocStack(0x40)
    //     0x503944: sub             SP, SP, #0x40
    // 0x503948: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x503948: mov             x3, x1
    //     0x50394c: stur            x1, [fp, #-0x10]
    // 0x503950: CheckStackOverflow
    //     0x503950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503954: cmp             SP, x16
    //     0x503958: b.ls            #0x503c6c
    // 0x50395c: LoadField: r4 = r3->field_27
    //     0x50395c: ldur            w4, [x3, #0x27]
    // 0x503960: DecompressPointer r4
    //     0x503960: add             x4, x4, HEAP, lsl #32
    // 0x503964: stur            x4, [fp, #-8]
    // 0x503968: cmp             w4, NULL
    // 0x50396c: b.eq            #0x503c24
    // 0x503970: mov             x0, x4
    // 0x503974: r2 = Null
    //     0x503974: mov             x2, NULL
    // 0x503978: r1 = Null
    //     0x503978: mov             x1, NULL
    // 0x50397c: r4 = LoadClassIdInstr(r0)
    //     0x50397c: ldur            x4, [x0, #-1]
    //     0x503980: ubfx            x4, x4, #0xc, #0x14
    // 0x503984: sub             x4, x4, #0x603
    // 0x503988: cmp             x4, #1
    // 0x50398c: b.ls            #0x5039a4
    // 0x503990: r8 = BoxConstraints
    //     0x503990: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x503994: ldr             x8, [x8, #0xb88]
    // 0x503998: r3 = Null
    //     0x503998: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c288] Null
    //     0x50399c: ldr             x3, [x3, #0x288]
    // 0x5039a0: r0 = BoxConstraints()
    //     0x5039a0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5039a4: ldur            x1, [fp, #-8]
    // 0x5039a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5039a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5039ac: r0 = constrainWidth()
    //     0x5039ac: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5039b0: ldur            x1, [fp, #-8]
    // 0x5039b4: stur            d0, [fp, #-0x28]
    // 0x5039b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5039b8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5039bc: r0 = constrainHeight()
    //     0x5039bc: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5039c0: stur            d0, [fp, #-0x30]
    // 0x5039c4: r0 = Size()
    //     0x5039c4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5039c8: ldur            d0, [fp, #-0x28]
    // 0x5039cc: StoreField: r0->field_7 = d0
    //     0x5039cc: stur            d0, [x0, #7]
    // 0x5039d0: ldur            d0, [fp, #-0x30]
    // 0x5039d4: StoreField: r0->field_f = d0
    //     0x5039d4: stur            d0, [x0, #0xf]
    // 0x5039d8: ldur            x3, [fp, #-0x10]
    // 0x5039dc: StoreField: r3->field_4b = r0
    //     0x5039dc: stur            w0, [x3, #0x4b]
    //     0x5039e0: ldurb           w16, [x3, #-1]
    //     0x5039e4: ldurb           w17, [x0, #-1]
    //     0x5039e8: and             x16, x17, x16, lsr #2
    //     0x5039ec: tst             x16, HEAP, lsr #32
    //     0x5039f0: b.eq            #0x5039f8
    //     0x5039f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5039f8: LoadField: r4 = r3->field_4f
    //     0x5039f8: ldur            w4, [x3, #0x4f]
    // 0x5039fc: DecompressPointer r4
    //     0x5039fc: add             x4, x4, HEAP, lsl #32
    // 0x503a00: stur            x4, [fp, #-0x18]
    // 0x503a04: cmp             w4, NULL
    // 0x503a08: b.ne            #0x503a1c
    // 0x503a0c: r0 = Null
    //     0x503a0c: mov             x0, NULL
    // 0x503a10: LeaveFrame
    //     0x503a10: mov             SP, fp
    //     0x503a14: ldp             fp, lr, [SP], #0x10
    // 0x503a18: ret
    //     0x503a18: ret             
    // 0x503a1c: LoadField: r5 = r3->field_27
    //     0x503a1c: ldur            w5, [x3, #0x27]
    // 0x503a20: DecompressPointer r5
    //     0x503a20: add             x5, x5, HEAP, lsl #32
    // 0x503a24: stur            x5, [fp, #-8]
    // 0x503a28: cmp             w5, NULL
    // 0x503a2c: b.eq            #0x503c44
    // 0x503a30: mov             x0, x5
    // 0x503a34: r2 = Null
    //     0x503a34: mov             x2, NULL
    // 0x503a38: r1 = Null
    //     0x503a38: mov             x1, NULL
    // 0x503a3c: r4 = LoadClassIdInstr(r0)
    //     0x503a3c: ldur            x4, [x0, #-1]
    //     0x503a40: ubfx            x4, x4, #0xc, #0x14
    // 0x503a44: sub             x4, x4, #0x603
    // 0x503a48: cmp             x4, #1
    // 0x503a4c: b.ls            #0x503a64
    // 0x503a50: r8 = BoxConstraints
    //     0x503a50: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x503a54: ldr             x8, [x8, #0xb88]
    // 0x503a58: r3 = Null
    //     0x503a58: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c298] Null
    //     0x503a5c: ldr             x3, [x3, #0x298]
    // 0x503a60: r0 = BoxConstraints()
    //     0x503a60: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x503a64: ldur            x1, [fp, #-0x10]
    // 0x503a68: ldur            x2, [fp, #-8]
    // 0x503a6c: r0 = _getConstraintsForChild()
    //     0x503a6c: bl              #0x503cb8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x503a70: mov             x3, x0
    // 0x503a74: stur            x3, [fp, #-8]
    // 0x503a78: LoadField: d0 = r3->field_7
    //     0x503a78: ldur            d0, [x3, #7]
    // 0x503a7c: stur            d0, [fp, #-0x30]
    // 0x503a80: LoadField: d1 = r3->field_f
    //     0x503a80: ldur            d1, [x3, #0xf]
    // 0x503a84: stur            d1, [fp, #-0x28]
    // 0x503a88: fcmp            d0, d1
    // 0x503a8c: b.lt            #0x503aac
    // 0x503a90: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x503a90: ldur            d2, [x3, #0x17]
    // 0x503a94: LoadField: d3 = r3->field_1f
    //     0x503a94: ldur            d3, [x3, #0x1f]
    // 0x503a98: fcmp            d2, d3
    // 0x503a9c: r16 = true
    //     0x503a9c: add             x16, NULL, #0x20  ; true
    // 0x503aa0: r17 = false
    //     0x503aa0: add             x17, NULL, #0x30  ; false
    // 0x503aa4: csel            x0, x16, x17, ge
    // 0x503aa8: b               #0x503ab0
    // 0x503aac: r0 = false
    //     0x503aac: add             x0, NULL, #0x30  ; false
    // 0x503ab0: ldur            x4, [fp, #-0x18]
    // 0x503ab4: eor             x1, x0, #0x10
    // 0x503ab8: r0 = LoadClassIdInstr(r4)
    //     0x503ab8: ldur            x0, [x4, #-1]
    //     0x503abc: ubfx            x0, x0, #0xc, #0x14
    // 0x503ac0: str             x1, [SP]
    // 0x503ac4: mov             x1, x4
    // 0x503ac8: mov             x2, x3
    // 0x503acc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x503acc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x503ad0: ldr             x4, [x4, #0x968]
    // 0x503ad4: r0 = GDT[cid_x0 + 0xee1]()
    //     0x503ad4: add             lr, x0, #0xee1
    //     0x503ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x503adc: blr             lr
    // 0x503ae0: ldur            x3, [fp, #-0x18]
    // 0x503ae4: LoadField: r4 = r3->field_7
    //     0x503ae4: ldur            w4, [x3, #7]
    // 0x503ae8: DecompressPointer r4
    //     0x503ae8: add             x4, x4, HEAP, lsl #32
    // 0x503aec: stur            x4, [fp, #-0x20]
    // 0x503af0: cmp             w4, NULL
    // 0x503af4: b.eq            #0x503c74
    // 0x503af8: mov             x0, x4
    // 0x503afc: r2 = Null
    //     0x503afc: mov             x2, NULL
    // 0x503b00: r1 = Null
    //     0x503b00: mov             x1, NULL
    // 0x503b04: r4 = LoadClassIdInstr(r0)
    //     0x503b04: ldur            x4, [x0, #-1]
    //     0x503b08: ubfx            x4, x4, #0xc, #0x14
    // 0x503b0c: sub             x4, x4, #0x971
    // 0x503b10: cmp             x4, #0xa
    // 0x503b14: b.ls            #0x503b2c
    // 0x503b18: r8 = BoxParentData
    //     0x503b18: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x503b1c: ldr             x8, [x8, #0xe70]
    // 0x503b20: r3 = Null
    //     0x503b20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] Null
    //     0x503b24: ldr             x3, [x3, #0x2a8]
    // 0x503b28: r0 = DefaultTypeTest()
    //     0x503b28: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x503b2c: ldur            d0, [fp, #-0x30]
    // 0x503b30: ldur            d1, [fp, #-0x28]
    // 0x503b34: fcmp            d0, d1
    // 0x503b38: b.lt            #0x503b5c
    // 0x503b3c: ldur            x1, [fp, #-8]
    // 0x503b40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x503b40: ldur            d0, [x1, #0x17]
    // 0x503b44: LoadField: d1 = r1->field_1f
    //     0x503b44: ldur            d1, [x1, #0x1f]
    // 0x503b48: fcmp            d0, d1
    // 0x503b4c: b.lt            #0x503b5c
    // 0x503b50: r0 = smallest()
    //     0x503b50: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x503b54: mov             x3, x0
    // 0x503b58: b               #0x503b68
    // 0x503b5c: ldur            x1, [fp, #-0x18]
    // 0x503b60: r0 = size()
    //     0x503b60: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503b64: mov             x3, x0
    // 0x503b68: ldur            x2, [fp, #-0x10]
    // 0x503b6c: ldur            x0, [fp, #-0x20]
    // 0x503b70: mov             x1, x2
    // 0x503b74: stur            x3, [fp, #-8]
    // 0x503b78: r0 = size()
    //     0x503b78: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503b7c: ldur            x1, [fp, #-0x10]
    // 0x503b80: mov             x2, x0
    // 0x503b84: ldur            x3, [fp, #-8]
    // 0x503b88: r0 = _getPositionForChild()
    //     0x503b88: bl              #0x503c78  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x503b8c: ldur            x1, [fp, #-0x20]
    // 0x503b90: StoreField: r1->field_7 = r0
    //     0x503b90: stur            w0, [x1, #7]
    //     0x503b94: ldurb           w16, [x1, #-1]
    //     0x503b98: ldurb           w17, [x0, #-1]
    //     0x503b9c: and             x16, x17, x16, lsr #2
    //     0x503ba0: tst             x16, HEAP, lsr #32
    //     0x503ba4: b.eq            #0x503bac
    //     0x503ba8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x503bac: ldur            x1, [fp, #-0x10]
    // 0x503bb0: LoadField: r0 = r1->field_53
    //     0x503bb0: ldur            w0, [x1, #0x53]
    // 0x503bb4: DecompressPointer r0
    //     0x503bb4: add             x0, x0, HEAP, lsl #32
    // 0x503bb8: ldur            x2, [fp, #-8]
    // 0x503bbc: LoadField: d0 = r2->field_7
    //     0x503bbc: ldur            d0, [x2, #7]
    // 0x503bc0: LoadField: d1 = r0->field_7
    //     0x503bc0: ldur            d1, [x0, #7]
    // 0x503bc4: fcmp            d0, d1
    // 0x503bc8: b.ne            #0x503bdc
    // 0x503bcc: LoadField: d0 = r2->field_f
    //     0x503bcc: ldur            d0, [x2, #0xf]
    // 0x503bd0: LoadField: d1 = r0->field_f
    //     0x503bd0: ldur            d1, [x0, #0xf]
    // 0x503bd4: fcmp            d0, d1
    // 0x503bd8: b.eq            #0x503c14
    // 0x503bdc: mov             x0, x2
    // 0x503be0: StoreField: r1->field_53 = r0
    //     0x503be0: stur            w0, [x1, #0x53]
    //     0x503be4: ldurb           w16, [x1, #-1]
    //     0x503be8: ldurb           w17, [x0, #-1]
    //     0x503bec: and             x16, x17, x16, lsr #2
    //     0x503bf0: tst             x16, HEAP, lsr #32
    //     0x503bf4: b.eq            #0x503bfc
    //     0x503bf8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x503bfc: LoadField: r0 = r1->field_57
    //     0x503bfc: ldur            w0, [x1, #0x57]
    // 0x503c00: DecompressPointer r0
    //     0x503c00: add             x0, x0, HEAP, lsl #32
    // 0x503c04: stp             x2, x0, [SP]
    // 0x503c08: ClosureCall
    //     0x503c08: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x503c0c: ldur            x2, [x0, #0x1f]
    //     0x503c10: blr             x2
    // 0x503c14: r0 = Null
    //     0x503c14: mov             x0, NULL
    // 0x503c18: LeaveFrame
    //     0x503c18: mov             SP, fp
    //     0x503c1c: ldp             fp, lr, [SP], #0x10
    // 0x503c20: ret
    //     0x503c20: ret             
    // 0x503c24: r0 = StateError()
    //     0x503c24: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x503c28: mov             x1, x0
    // 0x503c2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x503c2c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x503c30: ldr             x0, [x0, #0xc10]
    // 0x503c34: StoreField: r1->field_b = r0
    //     0x503c34: stur            w0, [x1, #0xb]
    // 0x503c38: mov             x0, x1
    // 0x503c3c: r0 = Throw()
    //     0x503c3c: bl              #0x933dc8  ; ThrowStub
    // 0x503c40: brk             #0
    // 0x503c44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x503c44: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x503c48: ldr             x0, [x0, #0xc10]
    // 0x503c4c: r0 = StateError()
    //     0x503c4c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x503c50: mov             x1, x0
    // 0x503c54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x503c54: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x503c58: ldr             x0, [x0, #0xc10]
    // 0x503c5c: StoreField: r1->field_b = r0
    //     0x503c5c: stur            w0, [x1, #0xb]
    // 0x503c60: mov             x0, x1
    // 0x503c64: r0 = Throw()
    //     0x503c64: bl              #0x933dc8  ; ThrowStub
    // 0x503c68: brk             #0
    // 0x503c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503c70: b               #0x50395c
    // 0x503c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503c74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x503c78, size: 0x40
    // 0x503c78: EnterFrame
    //     0x503c78: stp             fp, lr, [SP, #-0x10]!
    //     0x503c7c: mov             fp, SP
    // 0x503c80: AllocStack(0x8)
    //     0x503c80: sub             SP, SP, #8
    // 0x503c84: LoadField: d0 = r2->field_f
    //     0x503c84: ldur            d0, [x2, #0xf]
    // 0x503c88: LoadField: d1 = r3->field_f
    //     0x503c88: ldur            d1, [x3, #0xf]
    // 0x503c8c: LoadField: d2 = r1->field_5b
    //     0x503c8c: ldur            d2, [x1, #0x5b]
    // 0x503c90: fmul            d3, d1, d2
    // 0x503c94: fsub            d1, d0, d3
    // 0x503c98: stur            d1, [fp, #-8]
    // 0x503c9c: r0 = Offset()
    //     0x503c9c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x503ca0: StoreField: r0->field_7 = rZR
    //     0x503ca0: stur            xzr, [x0, #7]
    // 0x503ca4: ldur            d0, [fp, #-8]
    // 0x503ca8: StoreField: r0->field_f = d0
    //     0x503ca8: stur            d0, [x0, #0xf]
    // 0x503cac: LeaveFrame
    //     0x503cac: mov             SP, fp
    //     0x503cb0: ldp             fp, lr, [SP], #0x10
    // 0x503cb4: ret
    //     0x503cb4: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x503cb8, size: 0x64
    // 0x503cb8: EnterFrame
    //     0x503cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x503cbc: mov             fp, SP
    // 0x503cc0: AllocStack(0x10)
    //     0x503cc0: sub             SP, SP, #0x10
    // 0x503cc4: LoadField: d0 = r2->field_f
    //     0x503cc4: ldur            d0, [x2, #0xf]
    // 0x503cc8: stur            d0, [fp, #-0x10]
    // 0x503ccc: LoadField: r0 = r1->field_63
    //     0x503ccc: ldur            w0, [x1, #0x63]
    // 0x503cd0: DecompressPointer r0
    //     0x503cd0: add             x0, x0, HEAP, lsl #32
    // 0x503cd4: tbnz            w0, #4, #0x503ce0
    // 0x503cd8: LoadField: d1 = r2->field_1f
    //     0x503cd8: ldur            d1, [x2, #0x1f]
    // 0x503cdc: b               #0x503cf0
    // 0x503ce0: d1 = 0.562500
    //     0x503ce0: fmov            d1, #0.56250000
    // 0x503ce4: LoadField: d2 = r2->field_1f
    //     0x503ce4: ldur            d2, [x2, #0x1f]
    // 0x503ce8: fmul            d3, d2, d1
    // 0x503cec: mov             v1.16b, v3.16b
    // 0x503cf0: stur            d1, [fp, #-8]
    // 0x503cf4: r0 = BoxConstraints()
    //     0x503cf4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x503cf8: ldur            d0, [fp, #-0x10]
    // 0x503cfc: StoreField: r0->field_7 = d0
    //     0x503cfc: stur            d0, [x0, #7]
    // 0x503d00: StoreField: r0->field_f = d0
    //     0x503d00: stur            d0, [x0, #0xf]
    // 0x503d04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x503d04: stur            xzr, [x0, #0x17]
    // 0x503d08: ldur            d0, [fp, #-8]
    // 0x503d0c: StoreField: r0->field_1f = d0
    //     0x503d0c: stur            d0, [x0, #0x1f]
    // 0x503d10: LeaveFrame
    //     0x503d10: mov             SP, fp
    //     0x503d14: ldp             fp, lr, [SP], #0x10
    // 0x503d18: ret
    //     0x503d18: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534c40, size: 0x1b8
    // 0x534c40: EnterFrame
    //     0x534c40: stp             fp, lr, [SP, #-0x10]!
    //     0x534c44: mov             fp, SP
    // 0x534c48: AllocStack(0x38)
    //     0x534c48: sub             SP, SP, #0x38
    // 0x534c4c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534c4c: mov             x5, x1
    //     0x534c50: mov             x4, x2
    //     0x534c54: stur            x1, [fp, #-8]
    //     0x534c58: stur            x2, [fp, #-0x10]
    //     0x534c5c: stur            x3, [fp, #-0x18]
    // 0x534c60: CheckStackOverflow
    //     0x534c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534c64: cmp             SP, x16
    //     0x534c68: b.ls            #0x534de0
    // 0x534c6c: mov             x0, x4
    // 0x534c70: r2 = Null
    //     0x534c70: mov             x2, NULL
    // 0x534c74: r1 = Null
    //     0x534c74: mov             x1, NULL
    // 0x534c78: r4 = 60
    //     0x534c78: movz            x4, #0x3c
    // 0x534c7c: branchIfSmi(r0, 0x534c88)
    //     0x534c7c: tbz             w0, #0, #0x534c88
    // 0x534c80: r4 = LoadClassIdInstr(r0)
    //     0x534c80: ldur            x4, [x0, #-1]
    //     0x534c84: ubfx            x4, x4, #0xc, #0x14
    // 0x534c88: sub             x4, x4, #0x603
    // 0x534c8c: cmp             x4, #1
    // 0x534c90: b.ls            #0x534ca8
    // 0x534c94: r8 = BoxConstraints
    //     0x534c94: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534c98: ldr             x8, [x8, #0xb88]
    // 0x534c9c: r3 = Null
    //     0x534c9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] Null
    //     0x534ca0: ldr             x3, [x3, #0x2b8]
    // 0x534ca4: r0 = BoxConstraints()
    //     0x534ca4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534ca8: ldur            x0, [fp, #-8]
    // 0x534cac: LoadField: r3 = r0->field_4f
    //     0x534cac: ldur            w3, [x0, #0x4f]
    // 0x534cb0: DecompressPointer r3
    //     0x534cb0: add             x3, x3, HEAP, lsl #32
    // 0x534cb4: stur            x3, [fp, #-0x20]
    // 0x534cb8: cmp             w3, NULL
    // 0x534cbc: b.ne            #0x534cd0
    // 0x534cc0: r0 = Null
    //     0x534cc0: mov             x0, NULL
    // 0x534cc4: LeaveFrame
    //     0x534cc4: mov             SP, fp
    //     0x534cc8: ldp             fp, lr, [SP], #0x10
    // 0x534ccc: ret
    //     0x534ccc: ret             
    // 0x534cd0: mov             x1, x0
    // 0x534cd4: ldur            x2, [fp, #-0x10]
    // 0x534cd8: r0 = _getConstraintsForChild()
    //     0x534cd8: bl              #0x503cb8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x534cdc: ldur            x1, [fp, #-0x20]
    // 0x534ce0: mov             x2, x0
    // 0x534ce4: ldur            x3, [fp, #-0x18]
    // 0x534ce8: stur            x0, [fp, #-0x18]
    // 0x534cec: r0 = getDryBaseline()
    //     0x534cec: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534cf0: stur            x0, [fp, #-0x28]
    // 0x534cf4: cmp             w0, NULL
    // 0x534cf8: b.ne            #0x534d0c
    // 0x534cfc: r0 = Null
    //     0x534cfc: mov             x0, NULL
    // 0x534d00: LeaveFrame
    //     0x534d00: mov             SP, fp
    //     0x534d04: ldp             fp, lr, [SP], #0x10
    // 0x534d08: ret
    //     0x534d08: ret             
    // 0x534d0c: ldur            x1, [fp, #-0x18]
    // 0x534d10: LoadField: d0 = r1->field_7
    //     0x534d10: ldur            d0, [x1, #7]
    // 0x534d14: LoadField: d1 = r1->field_f
    //     0x534d14: ldur            d1, [x1, #0xf]
    // 0x534d18: fcmp            d0, d1
    // 0x534d1c: b.lt            #0x534d3c
    // 0x534d20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x534d20: ldur            d0, [x1, #0x17]
    // 0x534d24: LoadField: d1 = r1->field_1f
    //     0x534d24: ldur            d1, [x1, #0x1f]
    // 0x534d28: fcmp            d0, d1
    // 0x534d2c: b.lt            #0x534d3c
    // 0x534d30: r0 = smallest()
    //     0x534d30: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x534d34: mov             x3, x0
    // 0x534d38: b               #0x534d4c
    // 0x534d3c: mov             x2, x1
    // 0x534d40: ldur            x1, [fp, #-0x20]
    // 0x534d44: r0 = getDryLayout()
    //     0x534d44: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534d48: mov             x3, x0
    // 0x534d4c: ldur            x0, [fp, #-0x28]
    // 0x534d50: ldur            x1, [fp, #-0x10]
    // 0x534d54: stur            x3, [fp, #-0x18]
    // 0x534d58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x534d58: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x534d5c: r0 = constrainWidth()
    //     0x534d5c: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x534d60: ldur            x1, [fp, #-0x10]
    // 0x534d64: stur            d0, [fp, #-0x30]
    // 0x534d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x534d68: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x534d6c: r0 = constrainHeight()
    //     0x534d6c: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x534d70: stur            d0, [fp, #-0x38]
    // 0x534d74: r0 = Size()
    //     0x534d74: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x534d78: ldur            d0, [fp, #-0x30]
    // 0x534d7c: StoreField: r0->field_7 = d0
    //     0x534d7c: stur            d0, [x0, #7]
    // 0x534d80: ldur            d0, [fp, #-0x38]
    // 0x534d84: StoreField: r0->field_f = d0
    //     0x534d84: stur            d0, [x0, #0xf]
    // 0x534d88: ldur            x1, [fp, #-8]
    // 0x534d8c: mov             x2, x0
    // 0x534d90: ldur            x3, [fp, #-0x18]
    // 0x534d94: r0 = _getPositionForChild()
    //     0x534d94: bl              #0x503c78  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x534d98: LoadField: d0 = r0->field_f
    //     0x534d98: ldur            d0, [x0, #0xf]
    // 0x534d9c: ldur            x1, [fp, #-0x28]
    // 0x534da0: LoadField: d1 = r1->field_7
    //     0x534da0: ldur            d1, [x1, #7]
    // 0x534da4: fadd            d2, d1, d0
    // 0x534da8: r0 = inline_Allocate_Double()
    //     0x534da8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x534dac: add             x0, x0, #0x10
    //     0x534db0: cmp             x1, x0
    //     0x534db4: b.ls            #0x534de8
    //     0x534db8: str             x0, [THR, #0x60]  ; THR::top
    //     0x534dbc: sub             x0, x0, #0xf
    //     0x534dc0: movz            x1, #0xe15c
    //     0x534dc4: movk            x1, #0x3, lsl #16
    //     0x534dc8: stur            x1, [x0, #-1]
    // 0x534dcc: dmb             ishst
    // 0x534dd0: StoreField: r0->field_7 = d2
    //     0x534dd0: stur            d2, [x0, #7]
    // 0x534dd4: LeaveFrame
    //     0x534dd4: mov             SP, fp
    //     0x534dd8: ldp             fp, lr, [SP], #0x10
    // 0x534ddc: ret
    //     0x534ddc: ret             
    // 0x534de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534de4: b               #0x534c6c
    // 0x534de8: SaveReg d2
    //     0x534de8: str             q2, [SP, #-0x10]!
    // 0x534dec: r0 = AllocateDouble()
    //     0x534dec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534df0: RestoreReg d2
    //     0x534df0: ldr             q2, [SP], #0x10
    // 0x534df4: b               #0x534dd0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540ac0, size: 0x24
    // 0x540ac0: EnterFrame
    //     0x540ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x540ac4: mov             fp, SP
    // 0x540ac8: ldr             x2, [fp, #0x10]
    // 0x540acc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540acc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b18] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x540ad0: ldr             x1, [x1, #0xb18]
    // 0x540ad4: r0 = AllocateClosure()
    //     0x540ad4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540ad8: LeaveFrame
    //     0x540ad8: mov             SP, fp
    //     0x540adc: ldp             fp, lr, [SP], #0x10
    // 0x540ae0: ret
    //     0x540ae0: ret             
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x54877c, size: 0x50
    // 0x54877c: EnterFrame
    //     0x54877c: stp             fp, lr, [SP, #-0x10]!
    //     0x548780: mov             fp, SP
    // 0x548784: d1 = 0.562500
    //     0x548784: fmov            d1, #0.56250000
    // 0x548788: CheckStackOverflow
    //     0x548788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54878c: cmp             SP, x16
    //     0x548790: b.ls            #0x5487c4
    // 0x548794: fcmp            d1, d1
    // 0x548798: b.ne            #0x5487ac
    // 0x54879c: r0 = Null
    //     0x54879c: mov             x0, NULL
    // 0x5487a0: LeaveFrame
    //     0x5487a0: mov             SP, fp
    //     0x5487a4: ldp             fp, lr, [SP], #0x10
    // 0x5487a8: ret
    //     0x5487a8: ret             
    // 0x5487ac: StoreField: r1->field_67 = d1
    //     0x5487ac: stur            d1, [x1, #0x67]
    // 0x5487b0: r0 = markNeedsLayout()
    //     0x5487b0: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5487b4: r0 = Null
    //     0x5487b4: mov             x0, NULL
    // 0x5487b8: LeaveFrame
    //     0x5487b8: mov             SP, fp
    //     0x5487bc: ldp             fp, lr, [SP], #0x10
    // 0x5487c0: ret
    //     0x5487c0: ret             
    // 0x5487c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5487c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5487c8: b               #0x548794
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0x5487cc, size: 0x54
    // 0x5487cc: EnterFrame
    //     0x5487cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5487d0: mov             fp, SP
    // 0x5487d4: CheckStackOverflow
    //     0x5487d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5487d8: cmp             SP, x16
    //     0x5487dc: b.ls            #0x548818
    // 0x5487e0: LoadField: r0 = r1->field_63
    //     0x5487e0: ldur            w0, [x1, #0x63]
    // 0x5487e4: DecompressPointer r0
    //     0x5487e4: add             x0, x0, HEAP, lsl #32
    // 0x5487e8: cmp             w0, w2
    // 0x5487ec: b.ne            #0x548800
    // 0x5487f0: r0 = Null
    //     0x5487f0: mov             x0, NULL
    // 0x5487f4: LeaveFrame
    //     0x5487f4: mov             SP, fp
    //     0x5487f8: ldp             fp, lr, [SP], #0x10
    // 0x5487fc: ret
    //     0x5487fc: ret             
    // 0x548800: StoreField: r1->field_63 = r2
    //     0x548800: stur            w2, [x1, #0x63]
    // 0x548804: r0 = markNeedsLayout()
    //     0x548804: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548808: r0 = Null
    //     0x548808: mov             x0, NULL
    // 0x54880c: LeaveFrame
    //     0x54880c: mov             SP, fp
    //     0x548810: ldp             fp, lr, [SP], #0x10
    // 0x548814: ret
    //     0x548814: ret             
    // 0x548818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54881c: b               #0x5487e0
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x548820, size: 0x50
    // 0x548820: EnterFrame
    //     0x548820: stp             fp, lr, [SP, #-0x10]!
    //     0x548824: mov             fp, SP
    // 0x548828: CheckStackOverflow
    //     0x548828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54882c: cmp             SP, x16
    //     0x548830: b.ls            #0x548868
    // 0x548834: LoadField: d1 = r1->field_5b
    //     0x548834: ldur            d1, [x1, #0x5b]
    // 0x548838: fcmp            d1, d0
    // 0x54883c: b.ne            #0x548850
    // 0x548840: r0 = Null
    //     0x548840: mov             x0, NULL
    // 0x548844: LeaveFrame
    //     0x548844: mov             SP, fp
    //     0x548848: ldp             fp, lr, [SP], #0x10
    // 0x54884c: ret
    //     0x54884c: ret             
    // 0x548850: StoreField: r1->field_5b = d0
    //     0x548850: stur            d0, [x1, #0x5b]
    // 0x548854: r0 = markNeedsLayout()
    //     0x548854: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548858: r0 = Null
    //     0x548858: mov             x0, NULL
    // 0x54885c: LeaveFrame
    //     0x54885c: mov             SP, fp
    //     0x548860: ldp             fp, lr, [SP], #0x10
    // 0x548864: ret
    //     0x548864: ret             
    // 0x548868: r0 = StackOverflowSharedWithFPURegs()
    //     0x548868: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54886c: b               #0x548834
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x548870, size: 0x88
    // 0x548870: EnterFrame
    //     0x548870: stp             fp, lr, [SP, #-0x10]!
    //     0x548874: mov             fp, SP
    // 0x548878: AllocStack(0x20)
    //     0x548878: sub             SP, SP, #0x20
    // 0x54887c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54887c: mov             x0, x2
    //     0x548880: stur            x1, [fp, #-8]
    //     0x548884: stur            x2, [fp, #-0x10]
    // 0x548888: CheckStackOverflow
    //     0x548888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54888c: cmp             SP, x16
    //     0x548890: b.ls            #0x5488f0
    // 0x548894: LoadField: r2 = r1->field_57
    //     0x548894: ldur            w2, [x1, #0x57]
    // 0x548898: DecompressPointer r2
    //     0x548898: add             x2, x2, HEAP, lsl #32
    // 0x54889c: stp             x0, x2, [SP]
    // 0x5488a0: r0 = ==()
    //     0x5488a0: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x5488a4: tbnz            w0, #4, #0x5488b8
    // 0x5488a8: r0 = Null
    //     0x5488a8: mov             x0, NULL
    // 0x5488ac: LeaveFrame
    //     0x5488ac: mov             SP, fp
    //     0x5488b0: ldp             fp, lr, [SP], #0x10
    // 0x5488b4: ret
    //     0x5488b4: ret             
    // 0x5488b8: ldur            x1, [fp, #-8]
    // 0x5488bc: ldur            x0, [fp, #-0x10]
    // 0x5488c0: StoreField: r1->field_57 = r0
    //     0x5488c0: stur            w0, [x1, #0x57]
    //     0x5488c4: ldurb           w16, [x1, #-1]
    //     0x5488c8: ldurb           w17, [x0, #-1]
    //     0x5488cc: and             x16, x17, x16, lsr #2
    //     0x5488d0: tst             x16, HEAP, lsr #32
    //     0x5488d4: b.eq            #0x5488dc
    //     0x5488d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5488dc: r0 = markNeedsLayout()
    //     0x5488dc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5488e0: r0 = Null
    //     0x5488e0: mov             x0, NULL
    // 0x5488e4: LeaveFrame
    //     0x5488e4: mov             SP, fp
    //     0x5488e8: ldp             fp, lr, [SP], #0x10
    // 0x5488ec: ret
    //     0x5488ec: ret             
    // 0x5488f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5488f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5488f4: b               #0x548894
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x6ce600, size: 0xb0
    // 0x6ce600: EnterFrame
    //     0x6ce600: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce604: mov             fp, SP
    // 0x6ce608: AllocStack(0x8)
    //     0x6ce608: sub             SP, SP, #8
    // 0x6ce60c: r0 = Instance_Size
    //     0x6ce60c: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x6ce610: d1 = 0.562500
    //     0x6ce610: fmov            d1, #0.56250000
    // 0x6ce614: stur            x1, [fp, #-8]
    // 0x6ce618: mov             x16, x3
    // 0x6ce61c: mov             x3, x1
    // 0x6ce620: mov             x1, x16
    // 0x6ce624: CheckStackOverflow
    //     0x6ce624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce628: cmp             SP, x16
    //     0x6ce62c: b.ls            #0x6ce6a8
    // 0x6ce630: StoreField: r3->field_53 = r0
    //     0x6ce630: stur            w0, [x3, #0x53]
    // 0x6ce634: mov             x0, x1
    // 0x6ce638: StoreField: r3->field_57 = r0
    //     0x6ce638: stur            w0, [x3, #0x57]
    //     0x6ce63c: ldurb           w16, [x3, #-1]
    //     0x6ce640: ldurb           w17, [x0, #-1]
    //     0x6ce644: and             x16, x17, x16, lsr #2
    //     0x6ce648: tst             x16, HEAP, lsr #32
    //     0x6ce64c: b.eq            #0x6ce654
    //     0x6ce650: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6ce654: StoreField: r3->field_5b = d0
    //     0x6ce654: stur            d0, [x3, #0x5b]
    // 0x6ce658: StoreField: r3->field_63 = r2
    //     0x6ce658: stur            w2, [x3, #0x63]
    // 0x6ce65c: StoreField: r3->field_67 = d1
    //     0x6ce65c: stur            d1, [x3, #0x67]
    // 0x6ce660: r0 = _LayoutCacheStorage()
    //     0x6ce660: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce664: ldur            x2, [fp, #-8]
    // 0x6ce668: StoreField: r2->field_47 = r0
    //     0x6ce668: stur            w0, [x2, #0x47]
    //     0x6ce66c: ldurb           w16, [x2, #-1]
    //     0x6ce670: ldurb           w17, [x0, #-1]
    //     0x6ce674: and             x16, x17, x16, lsr #2
    //     0x6ce678: tst             x16, HEAP, lsr #32
    //     0x6ce67c: b.eq            #0x6ce684
    //     0x6ce680: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce684: mov             x1, x2
    // 0x6ce688: r0 = RenderObject()
    //     0x6ce688: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce68c: ldur            x1, [fp, #-8]
    // 0x6ce690: r2 = Null
    //     0x6ce690: mov             x2, NULL
    // 0x6ce694: r0 = child=()
    //     0x6ce694: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ce698: r0 = Null
    //     0x6ce698: mov             x0, NULL
    // 0x6ce69c: LeaveFrame
    //     0x6ce69c: mov             SP, fp
    //     0x6ce6a0: ldp             fp, lr, [SP], #0x10
    // 0x6ce6a4: ret
    //     0x6ce6a4: ret             
    // 0x6ce6a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ce6a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6ce6ac: b               #0x6ce630
  }
}

// class id: 3045, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x764390, size: 0x44
    // 0x764390: EnterFrame
    //     0x764390: stp             fp, lr, [SP, #-0x10]!
    //     0x764394: mov             fp, SP
    // 0x764398: CheckStackOverflow
    //     0x764398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76439c: cmp             SP, x16
    //     0x7643a0: b.ls            #0x7643cc
    // 0x7643a4: ldr             x0, [fp, #0x10]
    // 0x7643a8: LoadField: r1 = r0->field_3b
    //     0x7643a8: ldur            w1, [x0, #0x3b]
    // 0x7643ac: DecompressPointer r1
    //     0x7643ac: add             x1, x1, HEAP, lsl #32
    // 0x7643b0: r0 = of()
    //     0x7643b0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7643b4: LoadField: r1 = r0->field_3f
    //     0x7643b4: ldur            w1, [x0, #0x3f]
    // 0x7643b8: DecompressPointer r1
    //     0x7643b8: add             x1, x1, HEAP, lsl #32
    // 0x7643bc: mov             x0, x1
    // 0x7643c0: LeaveFrame
    //     0x7643c0: mov             SP, fp
    //     0x7643c4: ldp             fp, lr, [SP], #0x10
    // 0x7643c8: ret
    //     0x7643c8: ret             
    // 0x7643cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7643cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7643d0: b               #0x7643a4
  }
}

// class id: 3234, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x690248, size: 0x94
    // 0x690248: EnterFrame
    //     0x690248: stp             fp, lr, [SP, #-0x10]!
    //     0x69024c: mov             fp, SP
    // 0x690250: AllocStack(0x8)
    //     0x690250: sub             SP, SP, #8
    // 0x690254: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x690254: ldur            w0, [x4, #0x13]
    //     0x690258: sub             x1, x0, #4
    //     0x69025c: add             x2, fp, w1, sxtw #2
    //     0x690260: ldr             x2, [x2, #0x18]
    //     0x690264: add             x3, fp, w1, sxtw #2
    //     0x690268: ldr             x3, [x3, #0x10]
    //     0x69026c: ldur            w1, [x4, #0x1f]
    //     0x690270: add             x1, x1, HEAP, lsl #32
    //     0x690274: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd90] "isClosing"
    //     0x690278: ldr             x16, [x16, #0xd90]
    //     0x69027c: cmp             w1, w16
    //     0x690280: b.ne            #0x69029c
    //     0x690284: ldur            w1, [x4, #0x23]
    //     0x690288: add             x1, x1, HEAP, lsl #32
    //     0x69028c: sub             w4, w0, w1
    //     0x690290: add             x0, fp, w4, sxtw #2
    //     0x690294: ldr             x0, [x0, #8]
    //     0x690298: b               #0x6902a0
    //     0x69029c: mov             x0, NULL
    //     0x6902a0: ldur            w1, [x2, #0x17]
    //     0x6902a4: add             x1, x1, HEAP, lsl #32
    // 0x6902a8: CheckStackOverflow
    //     0x6902a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6902ac: cmp             SP, x16
    //     0x6902b0: b.ls            #0x6902d4
    // 0x6902b4: str             x0, [SP]
    // 0x6902b8: mov             x2, x3
    // 0x6902bc: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x6902bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd98] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x6902c0: ldr             x4, [x4, #0xd98]
    // 0x6902c4: r0 = handleDragEnd()
    //     0x6902c4: bl              #0x6902dc  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x6902c8: LeaveFrame
    //     0x6902c8: mov             SP, fp
    //     0x6902cc: ldp             fp, lr, [SP], #0x10
    // 0x6902d0: ret
    //     0x6902d0: ret             
    // 0x6902d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6902d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6902d8: b               #0x6902b4
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x6902dc, size: 0xc0
    // 0x6902dc: EnterFrame
    //     0x6902dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6902e0: mov             fp, SP
    // 0x6902e4: AllocStack(0x10)
    //     0x6902e4: sub             SP, SP, #0x10
    // 0x6902e8: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6902e8: mov             x0, x1
    //     0x6902ec: stur            x1, [fp, #-8]
    // 0x6902f0: CheckStackOverflow
    //     0x6902f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6902f4: cmp             SP, x16
    //     0x6902f8: b.ls            #0x69038c
    // 0x6902fc: LoadField: r1 = r0->field_b
    //     0x6902fc: ldur            w1, [x0, #0xb]
    // 0x690300: DecompressPointer r1
    //     0x690300: add             x1, x1, HEAP, lsl #32
    // 0x690304: cmp             w1, NULL
    // 0x690308: b.eq            #0x690394
    // 0x69030c: LoadField: r2 = r1->field_f
    //     0x69030c: ldur            w2, [x1, #0xf]
    // 0x690310: DecompressPointer r2
    //     0x690310: add             x2, x2, HEAP, lsl #32
    // 0x690314: LoadField: r1 = r2->field_6f
    //     0x690314: ldur            w1, [x2, #0x6f]
    // 0x690318: DecompressPointer r1
    //     0x690318: add             x1, x1, HEAP, lsl #32
    // 0x69031c: cmp             w1, NULL
    // 0x690320: b.eq            #0x690398
    // 0x690324: r0 = value()
    //     0x690324: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x690328: LoadField: d0 = r0->field_7
    //     0x690328: ldur            d0, [x0, #7]
    // 0x69032c: stur            d0, [fp, #-0x10]
    // 0x690330: r1 = <double>
    //     0x690330: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x690334: ldr             x1, [x1, #0x458]
    // 0x690338: r0 = Split()
    //     0x690338: bl              #0x69039c  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x69033c: ldur            d0, [fp, #-0x10]
    // 0x690340: StoreField: r0->field_b = d0
    //     0x690340: stur            d0, [x0, #0xb]
    // 0x690344: r1 = Instance__Linear
    //     0x690344: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x690348: ldr             x1, [x1, #0x70]
    // 0x69034c: StoreField: r0->field_13 = r1
    //     0x69034c: stur            w1, [x0, #0x13]
    // 0x690350: r1 = Instance_Cubic
    //     0x690350: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] Obj!Cubic@961a11
    //     0x690354: ldr             x1, [x1, #0xaa0]
    // 0x690358: ArrayStore: r0[0] = r1  ; List_4
    //     0x690358: stur            w1, [x0, #0x17]
    // 0x69035c: ldur            x1, [fp, #-8]
    // 0x690360: StoreField: r1->field_13 = r0
    //     0x690360: stur            w0, [x1, #0x13]
    //     0x690364: ldurb           w16, [x1, #-1]
    //     0x690368: ldurb           w17, [x0, #-1]
    //     0x69036c: and             x16, x17, x16, lsr #2
    //     0x690370: tst             x16, HEAP, lsr #32
    //     0x690374: b.eq            #0x69037c
    //     0x690378: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69037c: r0 = Null
    //     0x69037c: mov             x0, NULL
    // 0x690380: LeaveFrame
    //     0x690380: mov             SP, fp
    //     0x690384: ldp             fp, lr, [SP], #0x10
    // 0x690388: ret
    //     0x690388: ret             
    // 0x69038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69038c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690390: b               #0x6902fc
    // 0x690394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x690830, size: 0x1c8
    // 0x690830: EnterFrame
    //     0x690830: stp             fp, lr, [SP, #-0x10]!
    //     0x690834: mov             fp, SP
    // 0x690838: AllocStack(0x48)
    //     0x690838: sub             SP, SP, #0x48
    // 0x69083c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x69083c: mov             x0, x1
    //     0x690840: stur            x1, [fp, #-8]
    //     0x690844: mov             x1, x2
    //     0x690848: stur            x2, [fp, #-0x10]
    // 0x69084c: CheckStackOverflow
    //     0x69084c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690850: cmp             SP, x16
    //     0x690854: b.ls            #0x6909e8
    // 0x690858: r1 = 3
    //     0x690858: movz            x1, #0x3
    // 0x69085c: r0 = AllocateContext()
    //     0x69085c: bl              #0x934ad4  ; AllocateContextStub
    // 0x690860: mov             x2, x0
    // 0x690864: ldur            x0, [fp, #-8]
    // 0x690868: stur            x2, [fp, #-0x18]
    // 0x69086c: StoreField: r2->field_f = r0
    //     0x69086c: stur            w0, [x2, #0xf]
    // 0x690870: ldur            x1, [fp, #-0x10]
    // 0x690874: StoreField: r2->field_13 = r1
    //     0x690874: stur            w1, [x2, #0x13]
    // 0x690878: r0 = of()
    //     0x690878: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x69087c: ldur            x1, [fp, #-8]
    // 0x690880: mov             x2, x0
    // 0x690884: r0 = _getRouteLabel()
    //     0x690884: bl              #0x690a04  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x690888: ldur            x2, [fp, #-0x18]
    // 0x69088c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69088c: stur            w0, [x2, #0x17]
    //     0x690890: ldurb           w16, [x2, #-1]
    //     0x690894: ldurb           w17, [x0, #-1]
    //     0x690898: and             x16, x17, x16, lsr #2
    //     0x69089c: tst             x16, HEAP, lsr #32
    //     0x6908a0: b.eq            #0x6908a8
    //     0x6908a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6908a8: ldur            x0, [fp, #-8]
    // 0x6908ac: LoadField: r1 = r0->field_b
    //     0x6908ac: ldur            w1, [x0, #0xb]
    // 0x6908b0: DecompressPointer r1
    //     0x6908b0: add             x1, x1, HEAP, lsl #32
    // 0x6908b4: cmp             w1, NULL
    // 0x6908b8: b.eq            #0x6909f0
    // 0x6908bc: LoadField: r3 = r1->field_f
    //     0x6908bc: ldur            w3, [x1, #0xf]
    // 0x6908c0: DecompressPointer r3
    //     0x6908c0: add             x3, x3, HEAP, lsl #32
    // 0x6908c4: LoadField: r4 = r3->field_6f
    //     0x6908c4: ldur            w4, [x3, #0x6f]
    // 0x6908c8: DecompressPointer r4
    //     0x6908c8: add             x4, x4, HEAP, lsl #32
    // 0x6908cc: stur            x4, [fp, #-0x40]
    // 0x6908d0: cmp             w4, NULL
    // 0x6908d4: b.eq            #0x6909f4
    // 0x6908d8: LoadField: r5 = r3->field_eb
    //     0x6908d8: ldur            w5, [x3, #0xeb]
    // 0x6908dc: DecompressPointer r5
    //     0x6908dc: add             x5, x5, HEAP, lsl #32
    // 0x6908e0: stur            x5, [fp, #-0x38]
    // 0x6908e4: LoadField: r6 = r3->field_97
    //     0x6908e4: ldur            w6, [x3, #0x97]
    // 0x6908e8: DecompressPointer r6
    //     0x6908e8: add             x6, x6, HEAP, lsl #32
    // 0x6908ec: stur            x6, [fp, #-0x30]
    // 0x6908f0: LoadField: r3 = r1->field_1f
    //     0x6908f0: ldur            w3, [x1, #0x1f]
    // 0x6908f4: DecompressPointer r3
    //     0x6908f4: add             x3, x3, HEAP, lsl #32
    // 0x6908f8: stur            x3, [fp, #-0x28]
    // 0x6908fc: LoadField: r7 = r1->field_23
    //     0x6908fc: ldur            w7, [x1, #0x23]
    // 0x690900: DecompressPointer r7
    //     0x690900: add             x7, x7, HEAP, lsl #32
    // 0x690904: stur            x7, [fp, #-0x20]
    // 0x690908: LoadField: r8 = r1->field_27
    //     0x690908: ldur            w8, [x1, #0x27]
    // 0x69090c: DecompressPointer r8
    //     0x69090c: add             x8, x8, HEAP, lsl #32
    // 0x690910: stur            x8, [fp, #-0x10]
    // 0x690914: r0 = BottomSheet()
    //     0x690914: bl              #0x6909f8  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x690918: mov             x3, x0
    // 0x69091c: ldur            x0, [fp, #-0x38]
    // 0x690920: stur            x3, [fp, #-0x48]
    // 0x690924: StoreField: r3->field_b = r0
    //     0x690924: stur            w0, [x3, #0xb]
    // 0x690928: r0 = true
    //     0x690928: add             x0, NULL, #0x20  ; true
    // 0x69092c: ArrayStore: r3[0] = r0  ; List_4
    //     0x69092c: stur            w0, [x3, #0x17]
    // 0x690930: r0 = false
    //     0x690930: add             x0, NULL, #0x30  ; false
    // 0x690934: StoreField: r3->field_1b = r0
    //     0x690934: stur            w0, [x3, #0x1b]
    // 0x690938: ldur            x2, [fp, #-8]
    // 0x69093c: r1 = Function 'handleDragStart':.
    //     0x69093c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd60] AnonymousClosure: (0x690d8c), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x690940: ldr             x1, [x1, #0xd60]
    // 0x690944: r0 = AllocateClosure()
    //     0x690944: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690948: mov             x1, x0
    // 0x69094c: ldur            x0, [fp, #-0x48]
    // 0x690950: StoreField: r0->field_1f = r1
    //     0x690950: stur            w1, [x0, #0x1f]
    // 0x690954: ldur            x2, [fp, #-8]
    // 0x690958: r1 = Function 'handleDragEnd':.
    //     0x690958: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd68] AnonymousClosure: (0x690248), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x6902dc)
    //     0x69095c: ldr             x1, [x1, #0xd68]
    // 0x690960: r0 = AllocateClosure()
    //     0x690960: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690964: mov             x1, x0
    // 0x690968: ldur            x0, [fp, #-0x48]
    // 0x69096c: StoreField: r0->field_23 = r1
    //     0x69096c: stur            w1, [x0, #0x23]
    // 0x690970: ldur            x1, [fp, #-0x28]
    // 0x690974: StoreField: r0->field_27 = r1
    //     0x690974: stur            w1, [x0, #0x27]
    // 0x690978: ldur            x1, [fp, #-0x20]
    // 0x69097c: StoreField: r0->field_2f = r1
    //     0x69097c: stur            w1, [x0, #0x2f]
    // 0x690980: ldur            x1, [fp, #-0x10]
    // 0x690984: StoreField: r0->field_33 = r1
    //     0x690984: stur            w1, [x0, #0x33]
    // 0x690988: ldur            x2, [fp, #-0x18]
    // 0x69098c: r1 = Function '<anonymous closure>':.
    //     0x69098c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd70] AnonymousClosure: (0x690d00), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x690830)
    //     0x690990: ldr             x1, [x1, #0xd70]
    // 0x690994: r0 = AllocateClosure()
    //     0x690994: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690998: mov             x1, x0
    // 0x69099c: ldur            x0, [fp, #-0x48]
    // 0x6909a0: StoreField: r0->field_f = r1
    //     0x6909a0: stur            w1, [x0, #0xf]
    // 0x6909a4: ldur            x1, [fp, #-0x30]
    // 0x6909a8: StoreField: r0->field_13 = r1
    //     0x6909a8: stur            w1, [x0, #0x13]
    // 0x6909ac: ldur            x2, [fp, #-0x18]
    // 0x6909b0: r1 = Function '<anonymous closure>':.
    //     0x6909b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd78] AnonymousClosure: (0x690a4c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x690830)
    //     0x6909b4: ldr             x1, [x1, #0xd78]
    // 0x6909b8: r0 = AllocateClosure()
    //     0x6909b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6909bc: stur            x0, [fp, #-8]
    // 0x6909c0: r0 = AnimatedBuilder()
    //     0x6909c0: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6909c4: ldur            x1, [fp, #-8]
    // 0x6909c8: StoreField: r0->field_f = r1
    //     0x6909c8: stur            w1, [x0, #0xf]
    // 0x6909cc: ldur            x1, [fp, #-0x48]
    // 0x6909d0: StoreField: r0->field_13 = r1
    //     0x6909d0: stur            w1, [x0, #0x13]
    // 0x6909d4: ldur            x1, [fp, #-0x40]
    // 0x6909d8: StoreField: r0->field_b = r1
    //     0x6909d8: stur            w1, [x0, #0xb]
    // 0x6909dc: LeaveFrame
    //     0x6909dc: mov             SP, fp
    //     0x6909e0: ldp             fp, lr, [SP], #0x10
    // 0x6909e4: ret
    //     0x6909e4: ret             
    // 0x6909e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6909e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6909ec: b               #0x690858
    // 0x6909f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6909f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6909f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x690a04, size: 0x48
    // 0x690a04: EnterFrame
    //     0x690a04: stp             fp, lr, [SP, #-0x10]!
    //     0x690a08: mov             fp, SP
    // 0x690a0c: mov             x0, x1
    // 0x690a10: mov             x1, x2
    // 0x690a14: CheckStackOverflow
    //     0x690a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690a18: cmp             SP, x16
    //     0x690a1c: b.ls            #0x690a44
    // 0x690a20: r0 = LoadClassIdInstr(r1)
    //     0x690a20: ldur            x0, [x1, #-1]
    //     0x690a24: ubfx            x0, x0, #0xc, #0x14
    // 0x690a28: r0 = GDT[cid_x0 + 0xaf47]()
    //     0x690a28: movz            x17, #0xaf47
    //     0x690a2c: add             lr, x0, x17
    //     0x690a30: ldr             lr, [x21, lr, lsl #3]
    //     0x690a34: blr             lr
    // 0x690a38: LeaveFrame
    //     0x690a38: mov             SP, fp
    //     0x690a3c: ldp             fp, lr, [SP], #0x10
    // 0x690a40: ret
    //     0x690a40: ret             
    // 0x690a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690a48: b               #0x690a20
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x690a4c, size: 0x184
    // 0x690a4c: EnterFrame
    //     0x690a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x690a50: mov             fp, SP
    // 0x690a54: AllocStack(0x48)
    //     0x690a54: sub             SP, SP, #0x48
    // 0x690a58: SetupParameters([dynamic _ /* r0 */])
    //     0x690a58: ldr             x0, [fp, #0x20]
    //     0x690a5c: ldur            w2, [x0, #0x17]
    //     0x690a60: add             x2, x2, HEAP, lsl #32
    //     0x690a64: stur            x2, [fp, #-0x10]
    // 0x690a68: CheckStackOverflow
    //     0x690a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690a6c: cmp             SP, x16
    //     0x690a70: b.ls            #0x690bbc
    // 0x690a74: LoadField: r0 = r2->field_f
    //     0x690a74: ldur            w0, [x2, #0xf]
    // 0x690a78: DecompressPointer r0
    //     0x690a78: add             x0, x0, HEAP, lsl #32
    // 0x690a7c: LoadField: r3 = r0->field_13
    //     0x690a7c: ldur            w3, [x0, #0x13]
    // 0x690a80: DecompressPointer r3
    //     0x690a80: add             x3, x3, HEAP, lsl #32
    // 0x690a84: stur            x3, [fp, #-8]
    // 0x690a88: LoadField: r1 = r0->field_b
    //     0x690a88: ldur            w1, [x0, #0xb]
    // 0x690a8c: DecompressPointer r1
    //     0x690a8c: add             x1, x1, HEAP, lsl #32
    // 0x690a90: cmp             w1, NULL
    // 0x690a94: b.eq            #0x690bc4
    // 0x690a98: LoadField: r0 = r1->field_f
    //     0x690a98: ldur            w0, [x1, #0xf]
    // 0x690a9c: DecompressPointer r0
    //     0x690a9c: add             x0, x0, HEAP, lsl #32
    // 0x690aa0: LoadField: r1 = r0->field_6f
    //     0x690aa0: ldur            w1, [x0, #0x6f]
    // 0x690aa4: DecompressPointer r1
    //     0x690aa4: add             x1, x1, HEAP, lsl #32
    // 0x690aa8: cmp             w1, NULL
    // 0x690aac: b.eq            #0x690bc8
    // 0x690ab0: r0 = value()
    //     0x690ab0: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x690ab4: LoadField: d0 = r0->field_7
    //     0x690ab4: ldur            d0, [x0, #7]
    // 0x690ab8: ldur            x1, [fp, #-8]
    // 0x690abc: r0 = LoadClassIdInstr(r1)
    //     0x690abc: ldur            x0, [x1, #-1]
    //     0x690ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x690ac4: r0 = GDT[cid_x0 + 0x1694]()
    //     0x690ac4: movz            x17, #0x1694
    //     0x690ac8: add             lr, x0, x17
    //     0x690acc: ldr             lr, [x21, lr, lsl #3]
    //     0x690ad0: blr             lr
    // 0x690ad4: ldur            x0, [fp, #-0x10]
    // 0x690ad8: stur            d0, [fp, #-0x28]
    // 0x690adc: LoadField: r1 = r0->field_f
    //     0x690adc: ldur            w1, [x0, #0xf]
    // 0x690ae0: DecompressPointer r1
    //     0x690ae0: add             x1, x1, HEAP, lsl #32
    // 0x690ae4: LoadField: r2 = r1->field_b
    //     0x690ae4: ldur            w2, [x1, #0xb]
    // 0x690ae8: DecompressPointer r2
    //     0x690ae8: add             x2, x2, HEAP, lsl #32
    // 0x690aec: cmp             w2, NULL
    // 0x690af0: b.eq            #0x690bcc
    // 0x690af4: LoadField: r3 = r2->field_13
    //     0x690af4: ldur            w3, [x2, #0x13]
    // 0x690af8: DecompressPointer r3
    //     0x690af8: add             x3, x3, HEAP, lsl #32
    // 0x690afc: mov             x2, x0
    // 0x690b00: stur            x3, [fp, #-8]
    // 0x690b04: r1 = Function '<anonymous closure>':.
    //     0x690b04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd80] AnonymousClosure: (0x690bdc), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x690830)
    //     0x690b08: ldr             x1, [x1, #0xd80]
    // 0x690b0c: r0 = AllocateClosure()
    //     0x690b0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690b10: stur            x0, [fp, #-0x18]
    // 0x690b14: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x690b14: bl              #0x690bd0  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x690b18: mov             x1, x0
    // 0x690b1c: ldur            x0, [fp, #-0x18]
    // 0x690b20: stur            x1, [fp, #-0x20]
    // 0x690b24: StoreField: r1->field_f = r0
    //     0x690b24: stur            w0, [x1, #0xf]
    // 0x690b28: ldur            d0, [fp, #-0x28]
    // 0x690b2c: StoreField: r1->field_13 = d0
    //     0x690b2c: stur            d0, [x1, #0x13]
    // 0x690b30: ldur            x0, [fp, #-8]
    // 0x690b34: StoreField: r1->field_1b = r0
    //     0x690b34: stur            w0, [x1, #0x1b]
    // 0x690b38: d0 = 0.562500
    //     0x690b38: fmov            d0, #0.56250000
    // 0x690b3c: StoreField: r1->field_1f = d0
    //     0x690b3c: stur            d0, [x1, #0x1f]
    // 0x690b40: ldr             x0, [fp, #0x10]
    // 0x690b44: StoreField: r1->field_b = r0
    //     0x690b44: stur            w0, [x1, #0xb]
    // 0x690b48: r0 = ClipRect()
    //     0x690b48: bl              #0x686dbc  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x690b4c: mov             x1, x0
    // 0x690b50: r0 = Instance_Clip
    //     0x690b50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x690b54: ldr             x0, [x0, #0x778]
    // 0x690b58: stur            x1, [fp, #-0x18]
    // 0x690b5c: StoreField: r1->field_13 = r0
    //     0x690b5c: stur            w0, [x1, #0x13]
    // 0x690b60: ldur            x0, [fp, #-0x20]
    // 0x690b64: StoreField: r1->field_b = r0
    //     0x690b64: stur            w0, [x1, #0xb]
    // 0x690b68: ldur            x0, [fp, #-0x10]
    // 0x690b6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x690b6c: ldur            w2, [x0, #0x17]
    // 0x690b70: DecompressPointer r2
    //     0x690b70: add             x2, x2, HEAP, lsl #32
    // 0x690b74: stur            x2, [fp, #-8]
    // 0x690b78: r0 = Semantics()
    //     0x690b78: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x690b7c: stur            x0, [fp, #-0x10]
    // 0x690b80: r16 = true
    //     0x690b80: add             x16, NULL, #0x20  ; true
    // 0x690b84: r30 = true
    //     0x690b84: add             lr, NULL, #0x20  ; true
    // 0x690b88: stp             lr, x16, [SP, #0x10]
    // 0x690b8c: ldur            x16, [fp, #-8]
    // 0x690b90: r30 = true
    //     0x690b90: add             lr, NULL, #0x20  ; true
    // 0x690b94: stp             lr, x16, [SP]
    // 0x690b98: mov             x1, x0
    // 0x690b9c: ldur            x2, [fp, #-0x18]
    // 0x690ba0: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x5, label, 0x4, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0x690ba0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd88] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x5, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0x690ba4: ldr             x4, [x4, #0xd88]
    // 0x690ba8: r0 = Semantics()
    //     0x690ba8: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x690bac: ldur            x0, [fp, #-0x10]
    // 0x690bb0: LeaveFrame
    //     0x690bb0: mov             SP, fp
    //     0x690bb4: ldp             fp, lr, [SP], #0x10
    // 0x690bb8: ret
    //     0x690bb8: ret             
    // 0x690bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690bbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690bc0: b               #0x690a74
    // 0x690bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690bc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690bc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690bcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x690bcc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x690bdc, size: 0x7c
    // 0x690bdc: EnterFrame
    //     0x690bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x690be0: mov             fp, SP
    // 0x690be4: AllocStack(0x8)
    //     0x690be4: sub             SP, SP, #8
    // 0x690be8: SetupParameters([dynamic _ /* r0 */])
    //     0x690be8: ldr             x0, [fp, #0x18]
    //     0x690bec: ldur            w1, [x0, #0x17]
    //     0x690bf0: add             x1, x1, HEAP, lsl #32
    // 0x690bf4: CheckStackOverflow
    //     0x690bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690bf8: cmp             SP, x16
    //     0x690bfc: b.ls            #0x690c4c
    // 0x690c00: LoadField: r0 = r1->field_f
    //     0x690c00: ldur            w0, [x1, #0xf]
    // 0x690c04: DecompressPointer r0
    //     0x690c04: add             x0, x0, HEAP, lsl #32
    // 0x690c08: LoadField: r1 = r0->field_b
    //     0x690c08: ldur            w1, [x0, #0xb]
    // 0x690c0c: DecompressPointer r1
    //     0x690c0c: add             x1, x1, HEAP, lsl #32
    // 0x690c10: cmp             w1, NULL
    // 0x690c14: b.eq            #0x690c54
    // 0x690c18: LoadField: r3 = r1->field_f
    //     0x690c18: ldur            w3, [x1, #0xf]
    // 0x690c1c: DecompressPointer r3
    //     0x690c1c: add             x3, x3, HEAP, lsl #32
    // 0x690c20: mov             x1, x0
    // 0x690c24: ldr             x2, [fp, #0x10]
    // 0x690c28: stur            x3, [fp, #-8]
    // 0x690c2c: r0 = _getNewClipDetails()
    //     0x690c2c: bl              #0x690cc8  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x690c30: ldur            x1, [fp, #-8]
    // 0x690c34: mov             x2, x0
    // 0x690c38: r0 = _didChangeBarrierSemanticsClip()
    //     0x690c38: bl              #0x690c58  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x690c3c: r0 = Null
    //     0x690c3c: mov             x0, NULL
    // 0x690c40: LeaveFrame
    //     0x690c40: mov             SP, fp
    //     0x690c44: ldp             fp, lr, [SP], #0x10
    // 0x690c48: ret
    //     0x690c48: ret             
    // 0x690c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c50: b               #0x690c00
    // 0x690c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x690cc8, size: 0x38
    // 0x690cc8: EnterFrame
    //     0x690cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x690ccc: mov             fp, SP
    // 0x690cd0: AllocStack(0x8)
    //     0x690cd0: sub             SP, SP, #8
    // 0x690cd4: LoadField: d0 = r2->field_f
    //     0x690cd4: ldur            d0, [x2, #0xf]
    // 0x690cd8: stur            d0, [fp, #-8]
    // 0x690cdc: r0 = EdgeInsets()
    //     0x690cdc: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x690ce0: StoreField: r0->field_7 = rZR
    //     0x690ce0: stur            xzr, [x0, #7]
    // 0x690ce4: StoreField: r0->field_f = rZR
    //     0x690ce4: stur            xzr, [x0, #0xf]
    // 0x690ce8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x690ce8: stur            xzr, [x0, #0x17]
    // 0x690cec: ldur            d0, [fp, #-8]
    // 0x690cf0: StoreField: r0->field_1f = d0
    //     0x690cf0: stur            d0, [x0, #0x1f]
    // 0x690cf4: LeaveFrame
    //     0x690cf4: mov             SP, fp
    //     0x690cf8: ldp             fp, lr, [SP], #0x10
    // 0x690cfc: ret
    //     0x690cfc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x690d00, size: 0x8c
    // 0x690d00: EnterFrame
    //     0x690d00: stp             fp, lr, [SP, #-0x10]!
    //     0x690d04: mov             fp, SP
    // 0x690d08: AllocStack(0x18)
    //     0x690d08: sub             SP, SP, #0x18
    // 0x690d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x690d0c: ldr             x0, [fp, #0x10]
    //     0x690d10: ldur            w2, [x0, #0x17]
    //     0x690d14: add             x2, x2, HEAP, lsl #32
    //     0x690d18: stur            x2, [fp, #-8]
    // 0x690d1c: CheckStackOverflow
    //     0x690d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690d20: cmp             SP, x16
    //     0x690d24: b.ls            #0x690d80
    // 0x690d28: LoadField: r0 = r2->field_f
    //     0x690d28: ldur            w0, [x2, #0xf]
    // 0x690d2c: DecompressPointer r0
    //     0x690d2c: add             x0, x0, HEAP, lsl #32
    // 0x690d30: LoadField: r1 = r0->field_b
    //     0x690d30: ldur            w1, [x0, #0xb]
    // 0x690d34: DecompressPointer r1
    //     0x690d34: add             x1, x1, HEAP, lsl #32
    // 0x690d38: cmp             w1, NULL
    // 0x690d3c: b.eq            #0x690d88
    // 0x690d40: LoadField: r0 = r1->field_f
    //     0x690d40: ldur            w0, [x1, #0xf]
    // 0x690d44: DecompressPointer r0
    //     0x690d44: add             x0, x0, HEAP, lsl #32
    // 0x690d48: mov             x1, x0
    // 0x690d4c: r0 = isCurrent()
    //     0x690d4c: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x690d50: tbnz            w0, #4, #0x690d70
    // 0x690d54: ldur            x0, [fp, #-8]
    // 0x690d58: LoadField: r1 = r0->field_13
    //     0x690d58: ldur            w1, [x0, #0x13]
    // 0x690d5c: DecompressPointer r1
    //     0x690d5c: add             x1, x1, HEAP, lsl #32
    // 0x690d60: r16 = <Object?>
    //     0x690d60: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x690d64: stp             x1, x16, [SP]
    // 0x690d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690d68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690d6c: r0 = pop()
    //     0x690d6c: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x690d70: r0 = Null
    //     0x690d70: mov             x0, NULL
    // 0x690d74: LeaveFrame
    //     0x690d74: mov             SP, fp
    //     0x690d78: ldp             fp, lr, [SP], #0x10
    // 0x690d7c: ret
    //     0x690d7c: ret             
    // 0x690d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690d84: b               #0x690d28
    // 0x690d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690d88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x690d8c, size: 0x20
    // 0x690d8c: r1 = Instance__Linear
    //     0x690d8c: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x690d90: ldr             x1, [x1, #0x70]
    // 0x690d94: ldr             x2, [SP, #8]
    // 0x690d98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x690d98: ldur            w3, [x2, #0x17]
    // 0x690d9c: DecompressPointer r3
    //     0x690d9c: add             x3, x3, HEAP, lsl #32
    // 0x690da0: StoreField: r3->field_13 = r1
    //     0x690da0: stur            w1, [x3, #0x13]
    // 0x690da4: r0 = Null
    //     0x690da4: mov             x0, NULL
    // 0x690da8: ret
    //     0x690da8: ret             
  }
}

// class id: 3235, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x68fbb8, size: 0x39c
    // 0x68fbb8: EnterFrame
    //     0x68fbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x68fbbc: mov             fp, SP
    // 0x68fbc0: AllocStack(0x68)
    //     0x68fbc0: sub             SP, SP, #0x68
    // 0x68fbc4: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68fbc4: mov             x0, x2
    //     0x68fbc8: stur            x2, [fp, #-0x10]
    //     0x68fbcc: mov             x2, x1
    //     0x68fbd0: stur            x1, [fp, #-8]
    // 0x68fbd4: CheckStackOverflow
    //     0x68fbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fbd8: cmp             SP, x16
    //     0x68fbdc: b.ls            #0x68ff44
    // 0x68fbe0: mov             x1, x0
    // 0x68fbe4: r0 = of()
    //     0x68fbe4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68fbe8: LoadField: r2 = r0->field_a7
    //     0x68fbe8: ldur            w2, [x0, #0xa7]
    // 0x68fbec: DecompressPointer r2
    //     0x68fbec: add             x2, x2, HEAP, lsl #32
    // 0x68fbf0: ldur            x1, [fp, #-0x10]
    // 0x68fbf4: stur            x2, [fp, #-0x18]
    // 0x68fbf8: r0 = of()
    //     0x68fbf8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68fbfc: LoadField: r1 = r0->field_2f
    //     0x68fbfc: ldur            w1, [x0, #0x2f]
    // 0x68fc00: DecompressPointer r1
    //     0x68fc00: add             x1, x1, HEAP, lsl #32
    // 0x68fc04: tbnz            w1, #4, #0x68fc54
    // 0x68fc08: ldur            x0, [fp, #-0x10]
    // 0x68fc0c: r0 = _BottomSheetDefaultsM3()
    //     0x68fc0c: bl              #0x68ff80  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x68fc10: mov             x1, x0
    // 0x68fc14: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68fc18: StoreField: r1->field_3f = r0
    //     0x68fc18: stur            w0, [x1, #0x3f]
    // 0x68fc1c: ldur            x0, [fp, #-0x10]
    // 0x68fc20: StoreField: r1->field_3b = r0
    //     0x68fc20: stur            w0, [x1, #0x3b]
    // 0x68fc24: r2 = 1.000000
    //     0x68fc24: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68fc28: ldr             x2, [x2, #0xb58]
    // 0x68fc2c: StoreField: r1->field_f = r2
    //     0x68fc2c: stur            w2, [x1, #0xf]
    // 0x68fc30: StoreField: r1->field_1f = r2
    //     0x68fc30: stur            w2, [x1, #0x1f]
    // 0x68fc34: r3 = Instance_RoundedRectangleBorder
    //     0x68fc34: add             x3, PP, #0x15, lsl #12  ; [pp+0x155b0] Obj!RoundedRectangleBorder@961151
    //     0x68fc38: ldr             x3, [x3, #0x5b0]
    // 0x68fc3c: StoreField: r1->field_23 = r3
    //     0x68fc3c: stur            w3, [x1, #0x23]
    // 0x68fc40: r3 = Instance_BoxConstraints
    //     0x68fc40: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf50] Obj!BoxConstraints@95f5c1
    //     0x68fc44: ldr             x3, [x3, #0xf50]
    // 0x68fc48: StoreField: r1->field_37 = r3
    //     0x68fc48: stur            w3, [x1, #0x37]
    // 0x68fc4c: mov             x4, x1
    // 0x68fc50: b               #0x68fc68
    // 0x68fc54: ldur            x0, [fp, #-0x10]
    // 0x68fc58: r2 = 1.000000
    //     0x68fc58: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68fc5c: ldr             x2, [x2, #0xb58]
    // 0x68fc60: r4 = Instance_BottomSheetThemeData
    //     0x68fc60: add             x4, PP, #9, lsl #12  ; [pp+0x9848] Obj!BottomSheetThemeData@973191
    //     0x68fc64: ldr             x4, [x4, #0x848]
    // 0x68fc68: ldur            x3, [fp, #-8]
    // 0x68fc6c: ldur            x1, [fp, #-0x18]
    // 0x68fc70: LoadField: r5 = r3->field_b
    //     0x68fc70: ldur            w5, [x3, #0xb]
    // 0x68fc74: DecompressPointer r5
    //     0x68fc74: add             x5, x5, HEAP, lsl #32
    // 0x68fc78: cmp             w5, NULL
    // 0x68fc7c: b.eq            #0x68ff4c
    // 0x68fc80: LoadField: r6 = r1->field_37
    //     0x68fc80: ldur            w6, [x1, #0x37]
    // 0x68fc84: DecompressPointer r6
    //     0x68fc84: add             x6, x6, HEAP, lsl #32
    // 0x68fc88: cmp             w6, NULL
    // 0x68fc8c: b.ne            #0x68fcb4
    // 0x68fc90: r6 = LoadClassIdInstr(r4)
    //     0x68fc90: ldur            x6, [x4, #-1]
    //     0x68fc94: ubfx            x6, x6, #0xc, #0x14
    // 0x68fc98: cmp             x6, #0xbe4
    // 0x68fc9c: b.ne            #0x68fcac
    // 0x68fca0: LoadField: r6 = r4->field_37
    //     0x68fca0: ldur            w6, [x4, #0x37]
    // 0x68fca4: DecompressPointer r6
    //     0x68fca4: add             x6, x6, HEAP, lsl #32
    // 0x68fca8: b               #0x68fcb4
    // 0x68fcac: r6 = Instance_BoxConstraints
    //     0x68fcac: add             x6, PP, #0xb, lsl #12  ; [pp+0xbf50] Obj!BoxConstraints@95f5c1
    //     0x68fcb0: ldr             x6, [x6, #0xf50]
    // 0x68fcb4: stur            x6, [fp, #-0x40]
    // 0x68fcb8: LoadField: r7 = r5->field_27
    //     0x68fcb8: ldur            w7, [x5, #0x27]
    // 0x68fcbc: DecompressPointer r7
    //     0x68fcbc: add             x7, x7, HEAP, lsl #32
    // 0x68fcc0: stur            x7, [fp, #-0x38]
    // 0x68fcc4: r8 = LoadClassIdInstr(r4)
    //     0x68fcc4: ldur            x8, [x4, #-1]
    //     0x68fcc8: ubfx            x8, x8, #0xc, #0x14
    // 0x68fccc: cmp             x8, #0xbe4
    // 0x68fcd0: b.ne            #0x68fce0
    // 0x68fcd4: LoadField: r9 = r4->field_b
    //     0x68fcd4: ldur            w9, [x4, #0xb]
    // 0x68fcd8: DecompressPointer r9
    //     0x68fcd8: add             x9, x9, HEAP, lsl #32
    // 0x68fcdc: b               #0x68fce8
    // 0x68fce0: r9 = Instance_Color
    //     0x68fce0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x68fce4: ldr             x9, [x9, #0xce8]
    // 0x68fce8: stur            x9, [fp, #-0x30]
    // 0x68fcec: cmp             x8, #0xbe4
    // 0x68fcf0: b.ne            #0x68fd00
    // 0x68fcf4: LoadField: r8 = r4->field_1b
    //     0x68fcf4: ldur            w8, [x4, #0x1b]
    // 0x68fcf8: DecompressPointer r8
    //     0x68fcf8: add             x8, x8, HEAP, lsl #32
    // 0x68fcfc: b               #0x68fd08
    // 0x68fd00: r8 = Instance_Color
    //     0x68fd00: add             x8, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x68fd04: ldr             x8, [x8, #0xce8]
    // 0x68fd08: stur            x8, [fp, #-0x28]
    // 0x68fd0c: LoadField: r10 = r5->field_2f
    //     0x68fd0c: ldur            w10, [x5, #0x2f]
    // 0x68fd10: DecompressPointer r10
    //     0x68fd10: add             x10, x10, HEAP, lsl #32
    // 0x68fd14: cmp             w10, NULL
    // 0x68fd18: b.ne            #0x68fd24
    // 0x68fd1c: LoadField: r10 = r1->field_f
    //     0x68fd1c: ldur            w10, [x1, #0xf]
    // 0x68fd20: DecompressPointer r10
    //     0x68fd20: add             x10, x10, HEAP, lsl #32
    // 0x68fd24: cmp             w10, NULL
    // 0x68fd28: b.ne            #0x68fd34
    // 0x68fd2c: LoadField: r10 = r4->field_f
    //     0x68fd2c: ldur            w10, [x4, #0xf]
    // 0x68fd30: DecompressPointer r10
    //     0x68fd30: add             x10, x10, HEAP, lsl #32
    // 0x68fd34: cmp             w10, NULL
    // 0x68fd38: b.ne            #0x68fd44
    // 0x68fd3c: d0 = 0.000000
    //     0x68fd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x68fd40: b               #0x68fd48
    // 0x68fd44: LoadField: d0 = r10->field_7
    //     0x68fd44: ldur            d0, [x10, #7]
    // 0x68fd48: stur            d0, [fp, #-0x58]
    // 0x68fd4c: LoadField: r10 = r5->field_33
    //     0x68fd4c: ldur            w10, [x5, #0x33]
    // 0x68fd50: DecompressPointer r10
    //     0x68fd50: add             x10, x10, HEAP, lsl #32
    // 0x68fd54: cmp             w10, NULL
    // 0x68fd58: b.ne            #0x68fd6c
    // 0x68fd5c: LoadField: r10 = r1->field_23
    //     0x68fd5c: ldur            w10, [x1, #0x23]
    // 0x68fd60: DecompressPointer r10
    //     0x68fd60: add             x10, x10, HEAP, lsl #32
    // 0x68fd64: mov             x1, x10
    // 0x68fd68: b               #0x68fd70
    // 0x68fd6c: mov             x1, x10
    // 0x68fd70: cmp             w1, NULL
    // 0x68fd74: b.ne            #0x68fd80
    // 0x68fd78: LoadField: r1 = r4->field_23
    //     0x68fd78: ldur            w1, [x4, #0x23]
    // 0x68fd7c: DecompressPointer r1
    //     0x68fd7c: add             x1, x1, HEAP, lsl #32
    // 0x68fd80: stur            x1, [fp, #-0x20]
    // 0x68fd84: LoadField: r4 = r3->field_13
    //     0x68fd84: ldur            w4, [x3, #0x13]
    // 0x68fd88: DecompressPointer r4
    //     0x68fd88: add             x4, x4, HEAP, lsl #32
    // 0x68fd8c: stur            x4, [fp, #-0x18]
    // 0x68fd90: LoadField: r10 = r5->field_13
    //     0x68fd90: ldur            w10, [x5, #0x13]
    // 0x68fd94: DecompressPointer r10
    //     0x68fd94: add             x10, x10, HEAP, lsl #32
    // 0x68fd98: stp             x0, x10, [SP]
    // 0x68fd9c: mov             x0, x10
    // 0x68fda0: ClosureCall
    //     0x68fda0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68fda4: ldur            x2, [x0, #0x1f]
    //     0x68fda8: blr             x2
    // 0x68fdac: ldur            x2, [fp, #-8]
    // 0x68fdb0: r1 = Function 'extentChanged':.
    //     0x68fdb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] AnonymousClosure: (0x690784), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0x6907c0)
    //     0x68fdb4: ldr             x1, [x1, #0x2c8]
    // 0x68fdb8: stur            x0, [fp, #-0x10]
    // 0x68fdbc: r0 = AllocateClosure()
    //     0x68fdbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68fdc0: r1 = <DraggableScrollableNotification>
    //     0x68fdc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] TypeArguments: <DraggableScrollableNotification>
    //     0x68fdc4: ldr             x1, [x1, #0x2d0]
    // 0x68fdc8: stur            x0, [fp, #-0x48]
    // 0x68fdcc: r0 = NotificationListener()
    //     0x68fdcc: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x68fdd0: mov             x1, x0
    // 0x68fdd4: ldur            x0, [fp, #-0x48]
    // 0x68fdd8: stur            x1, [fp, #-0x50]
    // 0x68fddc: StoreField: r1->field_13 = r0
    //     0x68fddc: stur            w0, [x1, #0x13]
    // 0x68fde0: ldur            x0, [fp, #-0x10]
    // 0x68fde4: StoreField: r1->field_b = r0
    //     0x68fde4: stur            w0, [x1, #0xb]
    // 0x68fde8: r0 = Material()
    //     0x68fde8: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x68fdec: mov             x1, x0
    // 0x68fdf0: r0 = Instance_MaterialType
    //     0x68fdf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x68fdf4: ldr             x0, [x0, #0xa38]
    // 0x68fdf8: stur            x1, [fp, #-0x10]
    // 0x68fdfc: StoreField: r1->field_f = r0
    //     0x68fdfc: stur            w0, [x1, #0xf]
    // 0x68fe00: ldur            d0, [fp, #-0x58]
    // 0x68fe04: ArrayStore: r1[0] = d0  ; List_8
    //     0x68fe04: stur            d0, [x1, #0x17]
    // 0x68fe08: ldur            x0, [fp, #-0x38]
    // 0x68fe0c: StoreField: r1->field_1f = r0
    //     0x68fe0c: stur            w0, [x1, #0x1f]
    // 0x68fe10: ldur            x0, [fp, #-0x28]
    // 0x68fe14: StoreField: r1->field_23 = r0
    //     0x68fe14: stur            w0, [x1, #0x23]
    // 0x68fe18: ldur            x0, [fp, #-0x30]
    // 0x68fe1c: StoreField: r1->field_27 = r0
    //     0x68fe1c: stur            w0, [x1, #0x27]
    // 0x68fe20: ldur            x0, [fp, #-0x20]
    // 0x68fe24: StoreField: r1->field_2f = r0
    //     0x68fe24: stur            w0, [x1, #0x2f]
    // 0x68fe28: r0 = true
    //     0x68fe28: add             x0, NULL, #0x20  ; true
    // 0x68fe2c: StoreField: r1->field_33 = r0
    //     0x68fe2c: stur            w0, [x1, #0x33]
    // 0x68fe30: r0 = Instance_Clip
    //     0x68fe30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x68fe34: ldr             x0, [x0, #0x190]
    // 0x68fe38: StoreField: r1->field_37 = r0
    //     0x68fe38: stur            w0, [x1, #0x37]
    // 0x68fe3c: r0 = Instance_Duration
    //     0x68fe3c: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x68fe40: StoreField: r1->field_3b = r0
    //     0x68fe40: stur            w0, [x1, #0x3b]
    // 0x68fe44: ldur            x0, [fp, #-0x50]
    // 0x68fe48: StoreField: r1->field_b = r0
    //     0x68fe48: stur            w0, [x1, #0xb]
    // 0x68fe4c: r0 = false
    //     0x68fe4c: add             x0, NULL, #0x30  ; false
    // 0x68fe50: StoreField: r1->field_13 = r0
    //     0x68fe50: stur            w0, [x1, #0x13]
    // 0x68fe54: ldur            x0, [fp, #-0x18]
    // 0x68fe58: StoreField: r1->field_7 = r0
    //     0x68fe58: stur            w0, [x1, #7]
    // 0x68fe5c: ldur            x0, [fp, #-0x40]
    // 0x68fe60: cmp             w0, NULL
    // 0x68fe64: b.eq            #0x68feb4
    // 0x68fe68: r0 = ConstrainedBox()
    //     0x68fe68: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x68fe6c: mov             x1, x0
    // 0x68fe70: ldur            x0, [fp, #-0x40]
    // 0x68fe74: stur            x1, [fp, #-0x18]
    // 0x68fe78: StoreField: r1->field_f = r0
    //     0x68fe78: stur            w0, [x1, #0xf]
    // 0x68fe7c: ldur            x0, [fp, #-0x10]
    // 0x68fe80: StoreField: r1->field_b = r0
    //     0x68fe80: stur            w0, [x1, #0xb]
    // 0x68fe84: r0 = Align()
    //     0x68fe84: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x68fe88: mov             x1, x0
    // 0x68fe8c: r0 = Instance_Alignment
    //     0x68fe8c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14620] Obj!Alignment@960d31
    //     0x68fe90: ldr             x0, [x0, #0x620]
    // 0x68fe94: StoreField: r1->field_f = r0
    //     0x68fe94: stur            w0, [x1, #0xf]
    // 0x68fe98: r0 = 1.000000
    //     0x68fe98: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x68fe9c: ldr             x0, [x0, #0xb58]
    // 0x68fea0: ArrayStore: r1[0] = r0  ; List_4
    //     0x68fea0: stur            w0, [x1, #0x17]
    // 0x68fea4: ldur            x0, [fp, #-0x18]
    // 0x68fea8: StoreField: r1->field_b = r0
    //     0x68fea8: stur            w0, [x1, #0xb]
    // 0x68feac: mov             x0, x1
    // 0x68feb0: b               #0x68feb8
    // 0x68feb4: mov             x0, x1
    // 0x68feb8: ldur            x2, [fp, #-8]
    // 0x68febc: stur            x0, [fp, #-0x10]
    // 0x68fec0: LoadField: r1 = r2->field_b
    //     0x68fec0: ldur            w1, [x2, #0xb]
    // 0x68fec4: DecompressPointer r1
    //     0x68fec4: add             x1, x1, HEAP, lsl #32
    // 0x68fec8: cmp             w1, NULL
    // 0x68fecc: b.eq            #0x68ff50
    // 0x68fed0: r0 = _BottomSheetGestureDetector()
    //     0x68fed0: bl              #0x68ff74  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x68fed4: mov             x3, x0
    // 0x68fed8: ldur            x0, [fp, #-0x10]
    // 0x68fedc: stur            x3, [fp, #-0x18]
    // 0x68fee0: StoreField: r3->field_b = r0
    //     0x68fee0: stur            w0, [x3, #0xb]
    // 0x68fee4: ldur            x2, [fp, #-8]
    // 0x68fee8: r1 = Function '_handleDragStart@530001611':.
    //     0x68fee8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] AnonymousClosure: (0x690650), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x69068c)
    //     0x68feec: ldr             x1, [x1, #0x2d8]
    // 0x68fef0: r0 = AllocateClosure()
    //     0x68fef0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68fef4: mov             x1, x0
    // 0x68fef8: ldur            x0, [fp, #-0x18]
    // 0x68fefc: StoreField: r0->field_f = r1
    //     0x68fefc: stur            w1, [x0, #0xf]
    // 0x68ff00: ldur            x2, [fp, #-8]
    // 0x68ff04: r1 = Function '_handleDragUpdate@530001611':.
    //     0x68ff04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] AnonymousClosure: (0x690514), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x690550)
    //     0x68ff08: ldr             x1, [x1, #0x2e0]
    // 0x68ff0c: r0 = AllocateClosure()
    //     0x68ff0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68ff10: mov             x1, x0
    // 0x68ff14: ldur            x0, [fp, #-0x18]
    // 0x68ff18: StoreField: r0->field_13 = r1
    //     0x68ff18: stur            w1, [x0, #0x13]
    // 0x68ff1c: ldur            x2, [fp, #-8]
    // 0x68ff20: r1 = Function '_handleDragEnd@530001611':.
    //     0x68ff20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] AnonymousClosure: (0x68ff8c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x68ffc8)
    //     0x68ff24: ldr             x1, [x1, #0x2e8]
    // 0x68ff28: r0 = AllocateClosure()
    //     0x68ff28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68ff2c: mov             x1, x0
    // 0x68ff30: ldur            x0, [fp, #-0x18]
    // 0x68ff34: ArrayStore: r0[0] = r1  ; List_4
    //     0x68ff34: stur            w1, [x0, #0x17]
    // 0x68ff38: LeaveFrame
    //     0x68ff38: mov             SP, fp
    //     0x68ff3c: ldp             fp, lr, [SP], #0x10
    // 0x68ff40: ret
    //     0x68ff40: ret             
    // 0x68ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff48: b               #0x68fbe0
    // 0x68ff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ff4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ff50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x68ff8c, size: 0x3c
    // 0x68ff8c: EnterFrame
    //     0x68ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff90: mov             fp, SP
    // 0x68ff94: ldr             x0, [fp, #0x18]
    // 0x68ff98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ff98: ldur            w1, [x0, #0x17]
    // 0x68ff9c: DecompressPointer r1
    //     0x68ff9c: add             x1, x1, HEAP, lsl #32
    // 0x68ffa0: CheckStackOverflow
    //     0x68ffa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ffa4: cmp             SP, x16
    //     0x68ffa8: b.ls            #0x68ffc0
    // 0x68ffac: ldr             x2, [fp, #0x10]
    // 0x68ffb0: r0 = _handleDragEnd()
    //     0x68ffb0: bl              #0x68ffc8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x68ffb4: LeaveFrame
    //     0x68ffb4: mov             SP, fp
    //     0x68ffb8: ldp             fp, lr, [SP], #0x10
    // 0x68ffbc: ret
    //     0x68ffbc: ret             
    // 0x68ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ffc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ffc4: b               #0x68ffac
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x68ffc8, size: 0x280
    // 0x68ffc8: EnterFrame
    //     0x68ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x68ffcc: mov             fp, SP
    // 0x68ffd0: AllocStack(0x30)
    //     0x68ffd0: sub             SP, SP, #0x30
    // 0x68ffd4: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68ffd4: stur            x1, [fp, #-8]
    //     0x68ffd8: stur            x2, [fp, #-0x10]
    // 0x68ffdc: CheckStackOverflow
    //     0x68ffdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ffe0: cmp             SP, x16
    //     0x68ffe4: b.ls            #0x69020c
    // 0x68ffe8: r1 = 1
    //     0x68ffe8: movz            x1, #0x1
    // 0x68ffec: r0 = AllocateContext()
    //     0x68ffec: bl              #0x934ad4  ; AllocateContextStub
    // 0x68fff0: mov             x2, x0
    // 0x68fff4: ldur            x0, [fp, #-8]
    // 0x68fff8: stur            x2, [fp, #-0x18]
    // 0x68fffc: StoreField: r2->field_f = r0
    //     0x68fffc: stur            w0, [x2, #0xf]
    // 0x690000: mov             x1, x0
    // 0x690004: r0 = _dismissUnderway()
    //     0x690004: bl              #0x69044c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x690008: tbnz            w0, #4, #0x69001c
    // 0x69000c: r0 = Null
    //     0x69000c: mov             x0, NULL
    // 0x690010: LeaveFrame
    //     0x690010: mov             SP, fp
    //     0x690014: ldp             fp, lr, [SP], #0x10
    // 0x690018: ret
    //     0x690018: ret             
    // 0x69001c: ldur            x0, [fp, #-0x10]
    // 0x690020: ldur            x2, [fp, #-0x18]
    // 0x690024: r1 = Function '<anonymous closure>':.
    //     0x690024: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] AnonymousClosure: (0x6904c0), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x68ffc8)
    //     0x690028: ldr             x1, [x1, #0x2f0]
    // 0x69002c: r0 = AllocateClosure()
    //     0x69002c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690030: ldur            x1, [fp, #-8]
    // 0x690034: mov             x2, x0
    // 0x690038: r0 = setState()
    //     0x690038: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69003c: ldur            x2, [fp, #-0x10]
    // 0x690040: LoadField: r0 = r2->field_b
    //     0x690040: ldur            w0, [x2, #0xb]
    // 0x690044: DecompressPointer r0
    //     0x690044: add             x0, x0, HEAP, lsl #32
    // 0x690048: LoadField: r1 = r0->field_7
    //     0x690048: ldur            w1, [x0, #7]
    // 0x69004c: DecompressPointer r1
    //     0x69004c: add             x1, x1, HEAP, lsl #32
    // 0x690050: LoadField: d0 = r1->field_f
    //     0x690050: ldur            d0, [x1, #0xf]
    // 0x690054: d1 = 700.000000
    //     0x690054: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] IMM: double(700) from 0x4085e00000000000
    //     0x690058: ldr             d1, [x17, #0x2f8]
    // 0x69005c: fcmp            d0, d1
    // 0x690060: b.le            #0x690104
    // 0x690064: ldur            x0, [fp, #-8]
    // 0x690068: fneg            d1, d0
    // 0x69006c: mov             x1, x0
    // 0x690070: stur            d1, [fp, #-0x20]
    // 0x690074: r0 = _childHeight()
    //     0x690074: bl              #0x6903a8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x690078: mov             v1.16b, v0.16b
    // 0x69007c: ldur            d0, [fp, #-0x20]
    // 0x690080: fdiv            d2, d0, d1
    // 0x690084: ldur            x0, [fp, #-8]
    // 0x690088: stur            d2, [fp, #-0x28]
    // 0x69008c: LoadField: r1 = r0->field_b
    //     0x69008c: ldur            w1, [x0, #0xb]
    // 0x690090: DecompressPointer r1
    //     0x690090: add             x1, x1, HEAP, lsl #32
    // 0x690094: cmp             w1, NULL
    // 0x690098: b.eq            #0x690214
    // 0x69009c: LoadField: r2 = r1->field_b
    //     0x69009c: ldur            w2, [x1, #0xb]
    // 0x6900a0: DecompressPointer r2
    //     0x6900a0: add             x2, x2, HEAP, lsl #32
    // 0x6900a4: cmp             w2, NULL
    // 0x6900a8: b.eq            #0x690218
    // 0x6900ac: LoadField: r1 = r2->field_37
    //     0x6900ac: ldur            w1, [x2, #0x37]
    // 0x6900b0: DecompressPointer r1
    //     0x6900b0: add             x1, x1, HEAP, lsl #32
    // 0x6900b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6900b8: cmp             w1, w16
    // 0x6900bc: b.eq            #0x69021c
    // 0x6900c0: LoadField: d0 = r1->field_7
    //     0x6900c0: ldur            d0, [x1, #7]
    // 0x6900c4: d1 = 0.000000
    //     0x6900c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6900c8: fcmp            d0, d1
    // 0x6900cc: b.le            #0x6900e0
    // 0x6900d0: mov             x1, x2
    // 0x6900d4: mov             v0.16b, v2.16b
    // 0x6900d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6900d8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6900dc: r0 = fling()
    //     0x6900dc: bl              #0x67d1d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x6900e0: ldur            d0, [fp, #-0x28]
    // 0x6900e4: d1 = 0.000000
    //     0x6900e4: eor             v1.16b, v1.16b, v1.16b
    // 0x6900e8: fcmp            d1, d0
    // 0x6900ec: b.le            #0x6900f8
    // 0x6900f0: r0 = true
    //     0x6900f0: add             x0, NULL, #0x20  ; true
    // 0x6900f4: b               #0x6900fc
    // 0x6900f8: r0 = false
    //     0x6900f8: add             x0, NULL, #0x30  ; false
    // 0x6900fc: mov             x3, x0
    // 0x690100: b               #0x690184
    // 0x690104: ldur            x0, [fp, #-8]
    // 0x690108: d1 = 0.000000
    //     0x690108: eor             v1.16b, v1.16b, v1.16b
    // 0x69010c: d0 = 0.500000
    //     0x69010c: fmov            d0, #0.50000000
    // 0x690110: LoadField: r1 = r0->field_b
    //     0x690110: ldur            w1, [x0, #0xb]
    // 0x690114: DecompressPointer r1
    //     0x690114: add             x1, x1, HEAP, lsl #32
    // 0x690118: cmp             w1, NULL
    // 0x69011c: b.eq            #0x690228
    // 0x690120: LoadField: r2 = r1->field_b
    //     0x690120: ldur            w2, [x1, #0xb]
    // 0x690124: DecompressPointer r2
    //     0x690124: add             x2, x2, HEAP, lsl #32
    // 0x690128: cmp             w2, NULL
    // 0x69012c: b.eq            #0x69022c
    // 0x690130: LoadField: r1 = r2->field_37
    //     0x690130: ldur            w1, [x2, #0x37]
    // 0x690134: DecompressPointer r1
    //     0x690134: add             x1, x1, HEAP, lsl #32
    // 0x690138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69013c: cmp             w1, w16
    // 0x690140: b.eq            #0x690230
    // 0x690144: LoadField: d2 = r1->field_7
    //     0x690144: ldur            d2, [x1, #7]
    // 0x690148: fcmp            d0, d2
    // 0x69014c: b.le            #0x690170
    // 0x690150: fcmp            d2, d1
    // 0x690154: b.le            #0x690168
    // 0x690158: mov             x1, x2
    // 0x69015c: d0 = -1.000000
    //     0x69015c: fmov            d0, #-1.00000000
    // 0x690160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x690160: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x690164: r0 = fling()
    //     0x690164: bl              #0x67d1d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x690168: r0 = true
    //     0x690168: add             x0, NULL, #0x20  ; true
    // 0x69016c: b               #0x690180
    // 0x690170: mov             x1, x2
    // 0x690174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x690174: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x690178: r0 = forward()
    //     0x690178: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x69017c: r0 = false
    //     0x69017c: add             x0, NULL, #0x30  ; false
    // 0x690180: mov             x3, x0
    // 0x690184: ldur            x0, [fp, #-8]
    // 0x690188: stur            x3, [fp, #-0x18]
    // 0x69018c: LoadField: r1 = r0->field_b
    //     0x69018c: ldur            w1, [x0, #0xb]
    // 0x690190: DecompressPointer r1
    //     0x690190: add             x1, x1, HEAP, lsl #32
    // 0x690194: cmp             w1, NULL
    // 0x690198: b.eq            #0x69023c
    // 0x69019c: LoadField: r2 = r1->field_23
    //     0x69019c: ldur            w2, [x1, #0x23]
    // 0x6901a0: DecompressPointer r2
    //     0x6901a0: add             x2, x2, HEAP, lsl #32
    // 0x6901a4: cmp             w2, NULL
    // 0x6901a8: b.eq            #0x690240
    // 0x6901ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6901ac: ldur            w1, [x2, #0x17]
    // 0x6901b0: DecompressPointer r1
    //     0x6901b0: add             x1, x1, HEAP, lsl #32
    // 0x6901b4: str             x3, [SP]
    // 0x6901b8: ldur            x2, [fp, #-0x10]
    // 0x6901bc: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x6901bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd98] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x6901c0: ldr             x4, [x4, #0xd98]
    // 0x6901c4: r0 = handleDragEnd()
    //     0x6901c4: bl              #0x6902dc  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x6901c8: ldur            x0, [fp, #-0x18]
    // 0x6901cc: tbnz            w0, #4, #0x6901fc
    // 0x6901d0: ldur            x0, [fp, #-8]
    // 0x6901d4: LoadField: r1 = r0->field_b
    //     0x6901d4: ldur            w1, [x0, #0xb]
    // 0x6901d8: DecompressPointer r1
    //     0x6901d8: add             x1, x1, HEAP, lsl #32
    // 0x6901dc: cmp             w1, NULL
    // 0x6901e0: b.eq            #0x690244
    // 0x6901e4: LoadField: r0 = r1->field_f
    //     0x6901e4: ldur            w0, [x1, #0xf]
    // 0x6901e8: DecompressPointer r0
    //     0x6901e8: add             x0, x0, HEAP, lsl #32
    // 0x6901ec: str             x0, [SP]
    // 0x6901f0: ClosureCall
    //     0x6901f0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6901f4: ldur            x2, [x0, #0x1f]
    //     0x6901f8: blr             x2
    // 0x6901fc: r0 = Null
    //     0x6901fc: mov             x0, NULL
    // 0x690200: LeaveFrame
    //     0x690200: mov             SP, fp
    //     0x690204: ldp             fp, lr, [SP], #0x10
    // 0x690208: ret
    //     0x690208: ret             
    // 0x69020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69020c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690210: b               #0x68ffe8
    // 0x690214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x690214: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x690218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x690218: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x69021c: r9 = _value
    //     0x69021c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x690220: ldr             x9, [x9, #0xb8]
    // 0x690224: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x690224: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x690228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x690228: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x69022c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x69022c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x690230: r9 = _value
    //     0x690230: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x690234: ldr             x9, [x9, #0xb8]
    // 0x690238: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x690238: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69023c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69023c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690240: r0 = NullErrorSharedWithoutFPURegs()
    //     0x690240: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x690244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690244: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x6903a8, size: 0xa4
    // 0x6903a8: EnterFrame
    //     0x6903a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6903ac: mov             fp, SP
    // 0x6903b0: AllocStack(0x8)
    //     0x6903b0: sub             SP, SP, #8
    // 0x6903b4: CheckStackOverflow
    //     0x6903b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6903b8: cmp             SP, x16
    //     0x6903bc: b.ls            #0x69043c
    // 0x6903c0: LoadField: r0 = r1->field_13
    //     0x6903c0: ldur            w0, [x1, #0x13]
    // 0x6903c4: DecompressPointer r0
    //     0x6903c4: add             x0, x0, HEAP, lsl #32
    // 0x6903c8: mov             x1, x0
    // 0x6903cc: r0 = _currentElement()
    //     0x6903cc: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6903d0: cmp             w0, NULL
    // 0x6903d4: b.eq            #0x690444
    // 0x6903d8: mov             x1, x0
    // 0x6903dc: r0 = findRenderObject()
    //     0x6903dc: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6903e0: mov             x3, x0
    // 0x6903e4: stur            x3, [fp, #-8]
    // 0x6903e8: cmp             w3, NULL
    // 0x6903ec: b.eq            #0x690448
    // 0x6903f0: mov             x0, x3
    // 0x6903f4: r2 = Null
    //     0x6903f4: mov             x2, NULL
    // 0x6903f8: r1 = Null
    //     0x6903f8: mov             x1, NULL
    // 0x6903fc: r4 = LoadClassIdInstr(r0)
    //     0x6903fc: ldur            x4, [x0, #-1]
    //     0x690400: ubfx            x4, x4, #0xc, #0x14
    // 0x690404: sub             x4, x4, #0xaa0
    // 0x690408: cmp             x4, #0x85
    // 0x69040c: b.ls            #0x690424
    // 0x690410: r8 = RenderBox
    //     0x690410: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x690414: ldr             x8, [x8, #0xe98]
    // 0x690418: r3 = Null
    //     0x690418: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c320] Null
    //     0x69041c: ldr             x3, [x3, #0x320]
    // 0x690420: r0 = RenderBox()
    //     0x690420: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x690424: ldur            x1, [fp, #-8]
    // 0x690428: r0 = size()
    //     0x690428: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x69042c: LoadField: d0 = r0->field_f
    //     0x69042c: ldur            d0, [x0, #0xf]
    // 0x690430: LeaveFrame
    //     0x690430: mov             SP, fp
    //     0x690434: ldp             fp, lr, [SP], #0x10
    // 0x690438: ret
    //     0x690438: ret             
    // 0x69043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69043c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690440: b               #0x6903c0
    // 0x690444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690444: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690448: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x69044c, size: 0x74
    // 0x69044c: EnterFrame
    //     0x69044c: stp             fp, lr, [SP, #-0x10]!
    //     0x690450: mov             fp, SP
    // 0x690454: LoadField: r2 = r1->field_b
    //     0x690454: ldur            w2, [x1, #0xb]
    // 0x690458: DecompressPointer r2
    //     0x690458: add             x2, x2, HEAP, lsl #32
    // 0x69045c: cmp             w2, NULL
    // 0x690460: b.eq            #0x6904ac
    // 0x690464: LoadField: r1 = r2->field_b
    //     0x690464: ldur            w1, [x2, #0xb]
    // 0x690468: DecompressPointer r1
    //     0x690468: add             x1, x1, HEAP, lsl #32
    // 0x69046c: cmp             w1, NULL
    // 0x690470: b.eq            #0x6904b0
    // 0x690474: LoadField: r2 = r1->field_43
    //     0x690474: ldur            w2, [x1, #0x43]
    // 0x690478: DecompressPointer r2
    //     0x690478: add             x2, x2, HEAP, lsl #32
    // 0x69047c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x690480: cmp             w2, w16
    // 0x690484: b.eq            #0x6904b4
    // 0x690488: r16 = Instance_AnimationStatus
    //     0x690488: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x69048c: ldr             x16, [x16, #0xc8]
    // 0x690490: cmp             w2, w16
    // 0x690494: r16 = true
    //     0x690494: add             x16, NULL, #0x20  ; true
    // 0x690498: r17 = false
    //     0x690498: add             x17, NULL, #0x30  ; false
    // 0x69049c: csel            x0, x16, x17, eq
    // 0x6904a0: LeaveFrame
    //     0x6904a0: mov             SP, fp
    //     0x6904a4: ldp             fp, lr, [SP], #0x10
    // 0x6904a8: ret
    //     0x6904a8: ret             
    // 0x6904ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6904ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6904b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6904b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6904b4: r9 = _status
    //     0x6904b4: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x6904b8: ldr             x9, [x9, #0xf0]
    // 0x6904bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6904bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6904c0, size: 0x54
    // 0x6904c0: EnterFrame
    //     0x6904c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6904c4: mov             fp, SP
    // 0x6904c8: ldr             x0, [fp, #0x10]
    // 0x6904cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6904cc: ldur            w1, [x0, #0x17]
    // 0x6904d0: DecompressPointer r1
    //     0x6904d0: add             x1, x1, HEAP, lsl #32
    // 0x6904d4: CheckStackOverflow
    //     0x6904d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6904d8: cmp             SP, x16
    //     0x6904dc: b.ls            #0x69050c
    // 0x6904e0: LoadField: r0 = r1->field_f
    //     0x6904e0: ldur            w0, [x1, #0xf]
    // 0x6904e4: DecompressPointer r0
    //     0x6904e4: add             x0, x0, HEAP, lsl #32
    // 0x6904e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6904e8: ldur            w1, [x0, #0x17]
    // 0x6904ec: DecompressPointer r1
    //     0x6904ec: add             x1, x1, HEAP, lsl #32
    // 0x6904f0: r2 = Instance_WidgetState
    //     0x6904f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x6904f4: ldr             x2, [x2, #0xbe0]
    // 0x6904f8: r0 = remove()
    //     0x6904f8: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6904fc: r0 = Null
    //     0x6904fc: mov             x0, NULL
    // 0x690500: LeaveFrame
    //     0x690500: mov             SP, fp
    //     0x690504: ldp             fp, lr, [SP], #0x10
    // 0x690508: ret
    //     0x690508: ret             
    // 0x69050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69050c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690510: b               #0x6904e0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x690514, size: 0x3c
    // 0x690514: EnterFrame
    //     0x690514: stp             fp, lr, [SP, #-0x10]!
    //     0x690518: mov             fp, SP
    // 0x69051c: ldr             x0, [fp, #0x18]
    // 0x690520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690520: ldur            w1, [x0, #0x17]
    // 0x690524: DecompressPointer r1
    //     0x690524: add             x1, x1, HEAP, lsl #32
    // 0x690528: CheckStackOverflow
    //     0x690528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69052c: cmp             SP, x16
    //     0x690530: b.ls            #0x690548
    // 0x690534: ldr             x2, [fp, #0x10]
    // 0x690538: r0 = _handleDragUpdate()
    //     0x690538: bl              #0x690550  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x69053c: LeaveFrame
    //     0x69053c: mov             SP, fp
    //     0x690540: ldp             fp, lr, [SP], #0x10
    // 0x690544: ret
    //     0x690544: ret             
    // 0x690548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69054c: b               #0x690534
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x690550, size: 0x100
    // 0x690550: EnterFrame
    //     0x690550: stp             fp, lr, [SP, #-0x10]!
    //     0x690554: mov             fp, SP
    // 0x690558: AllocStack(0x18)
    //     0x690558: sub             SP, SP, #0x18
    // 0x69055c: CheckStackOverflow
    //     0x69055c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690560: cmp             SP, x16
    //     0x690564: b.ls            #0x690624
    // 0x690568: LoadField: r0 = r1->field_b
    //     0x690568: ldur            w0, [x1, #0xb]
    // 0x69056c: DecompressPointer r0
    //     0x69056c: add             x0, x0, HEAP, lsl #32
    // 0x690570: cmp             w0, NULL
    // 0x690574: b.eq            #0x69062c
    // 0x690578: LoadField: r3 = r0->field_b
    //     0x690578: ldur            w3, [x0, #0xb]
    // 0x69057c: DecompressPointer r3
    //     0x69057c: add             x3, x3, HEAP, lsl #32
    // 0x690580: stur            x3, [fp, #-0x18]
    // 0x690584: cmp             w3, NULL
    // 0x690588: b.eq            #0x690630
    // 0x69058c: LoadField: r0 = r3->field_43
    //     0x69058c: ldur            w0, [x3, #0x43]
    // 0x690590: DecompressPointer r0
    //     0x690590: add             x0, x0, HEAP, lsl #32
    // 0x690594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x690598: cmp             w0, w16
    // 0x69059c: b.eq            #0x690634
    // 0x6905a0: r16 = Instance_AnimationStatus
    //     0x6905a0: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x6905a4: ldr             x16, [x16, #0xc8]
    // 0x6905a8: cmp             w0, w16
    // 0x6905ac: b.ne            #0x6905c0
    // 0x6905b0: r0 = Null
    //     0x6905b0: mov             x0, NULL
    // 0x6905b4: LeaveFrame
    //     0x6905b4: mov             SP, fp
    //     0x6905b8: ldp             fp, lr, [SP], #0x10
    // 0x6905bc: ret
    //     0x6905bc: ret             
    // 0x6905c0: LoadField: r0 = r3->field_37
    //     0x6905c0: ldur            w0, [x3, #0x37]
    // 0x6905c4: DecompressPointer r0
    //     0x6905c4: add             x0, x0, HEAP, lsl #32
    // 0x6905c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6905cc: cmp             w0, w16
    // 0x6905d0: b.eq            #0x690640
    // 0x6905d4: stur            x0, [fp, #-0x10]
    // 0x6905d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6905d8: ldur            w4, [x2, #0x17]
    // 0x6905dc: DecompressPointer r4
    //     0x6905dc: add             x4, x4, HEAP, lsl #32
    // 0x6905e0: stur            x4, [fp, #-8]
    // 0x6905e4: cmp             w4, NULL
    // 0x6905e8: b.eq            #0x69064c
    // 0x6905ec: r0 = _childHeight()
    //     0x6905ec: bl              #0x6903a8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x6905f0: ldur            x0, [fp, #-8]
    // 0x6905f4: LoadField: d1 = r0->field_7
    //     0x6905f4: ldur            d1, [x0, #7]
    // 0x6905f8: fdiv            d2, d1, d0
    // 0x6905fc: ldur            x0, [fp, #-0x10]
    // 0x690600: LoadField: d0 = r0->field_7
    //     0x690600: ldur            d0, [x0, #7]
    // 0x690604: fsub            d1, d0, d2
    // 0x690608: ldur            x1, [fp, #-0x18]
    // 0x69060c: mov             v0.16b, v1.16b
    // 0x690610: r0 = value=()
    //     0x690610: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x690614: r0 = Null
    //     0x690614: mov             x0, NULL
    // 0x690618: LeaveFrame
    //     0x690618: mov             SP, fp
    //     0x69061c: ldp             fp, lr, [SP], #0x10
    // 0x690620: ret
    //     0x690620: ret             
    // 0x690624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690628: b               #0x690568
    // 0x69062c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69062c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690630: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690634: r9 = _status
    //     0x690634: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x690638: ldr             x9, [x9, #0xf0]
    // 0x69063c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69063c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x690640: r9 = _value
    //     0x690640: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x690644: ldr             x9, [x9, #0xb8]
    // 0x690648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690648: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69064c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x690650, size: 0x3c
    // 0x690650: EnterFrame
    //     0x690650: stp             fp, lr, [SP, #-0x10]!
    //     0x690654: mov             fp, SP
    // 0x690658: ldr             x0, [fp, #0x18]
    // 0x69065c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69065c: ldur            w1, [x0, #0x17]
    // 0x690660: DecompressPointer r1
    //     0x690660: add             x1, x1, HEAP, lsl #32
    // 0x690664: CheckStackOverflow
    //     0x690664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690668: cmp             SP, x16
    //     0x69066c: b.ls            #0x690684
    // 0x690670: ldr             x2, [fp, #0x10]
    // 0x690674: r0 = _handleDragStart()
    //     0x690674: bl              #0x69068c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x690678: LeaveFrame
    //     0x690678: mov             SP, fp
    //     0x69067c: ldp             fp, lr, [SP], #0x10
    // 0x690680: ret
    //     0x690680: ret             
    // 0x690684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690688: b               #0x690670
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x69068c, size: 0xa4
    // 0x69068c: EnterFrame
    //     0x69068c: stp             fp, lr, [SP, #-0x10]!
    //     0x690690: mov             fp, SP
    // 0x690694: AllocStack(0x8)
    //     0x690694: sub             SP, SP, #8
    // 0x690698: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x690698: stur            x1, [fp, #-8]
    // 0x69069c: CheckStackOverflow
    //     0x69069c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6906a0: cmp             SP, x16
    //     0x6906a4: b.ls            #0x690720
    // 0x6906a8: r1 = 1
    //     0x6906a8: movz            x1, #0x1
    // 0x6906ac: r0 = AllocateContext()
    //     0x6906ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x6906b0: mov             x1, x0
    // 0x6906b4: ldur            x0, [fp, #-8]
    // 0x6906b8: StoreField: r1->field_f = r0
    //     0x6906b8: stur            w0, [x1, #0xf]
    // 0x6906bc: mov             x2, x1
    // 0x6906c0: r1 = Function '<anonymous closure>':.
    //     0x6906c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c330] AnonymousClosure: (0x690730), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x69068c)
    //     0x6906c4: ldr             x1, [x1, #0x330]
    // 0x6906c8: r0 = AllocateClosure()
    //     0x6906c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6906cc: ldur            x1, [fp, #-8]
    // 0x6906d0: mov             x2, x0
    // 0x6906d4: r0 = setState()
    //     0x6906d4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6906d8: ldur            x1, [fp, #-8]
    // 0x6906dc: LoadField: r2 = r1->field_b
    //     0x6906dc: ldur            w2, [x1, #0xb]
    // 0x6906e0: DecompressPointer r2
    //     0x6906e0: add             x2, x2, HEAP, lsl #32
    // 0x6906e4: cmp             w2, NULL
    // 0x6906e8: b.eq            #0x690728
    // 0x6906ec: LoadField: r1 = r2->field_1f
    //     0x6906ec: ldur            w1, [x2, #0x1f]
    // 0x6906f0: DecompressPointer r1
    //     0x6906f0: add             x1, x1, HEAP, lsl #32
    // 0x6906f4: cmp             w1, NULL
    // 0x6906f8: b.eq            #0x69072c
    // 0x6906fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6906fc: ldur            w2, [x1, #0x17]
    // 0x690700: DecompressPointer r2
    //     0x690700: add             x2, x2, HEAP, lsl #32
    // 0x690704: r1 = Instance__Linear
    //     0x690704: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x690708: ldr             x1, [x1, #0x70]
    // 0x69070c: StoreField: r2->field_13 = r1
    //     0x69070c: stur            w1, [x2, #0x13]
    // 0x690710: r0 = Null
    //     0x690710: mov             x0, NULL
    // 0x690714: LeaveFrame
    //     0x690714: mov             SP, fp
    //     0x690718: ldp             fp, lr, [SP], #0x10
    // 0x69071c: ret
    //     0x69071c: ret             
    // 0x690720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690720: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690724: b               #0x6906a8
    // 0x690728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690728: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69072c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69072c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x690730, size: 0x54
    // 0x690730: EnterFrame
    //     0x690730: stp             fp, lr, [SP, #-0x10]!
    //     0x690734: mov             fp, SP
    // 0x690738: ldr             x0, [fp, #0x10]
    // 0x69073c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69073c: ldur            w1, [x0, #0x17]
    // 0x690740: DecompressPointer r1
    //     0x690740: add             x1, x1, HEAP, lsl #32
    // 0x690744: CheckStackOverflow
    //     0x690744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690748: cmp             SP, x16
    //     0x69074c: b.ls            #0x69077c
    // 0x690750: LoadField: r0 = r1->field_f
    //     0x690750: ldur            w0, [x1, #0xf]
    // 0x690754: DecompressPointer r0
    //     0x690754: add             x0, x0, HEAP, lsl #32
    // 0x690758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690758: ldur            w1, [x0, #0x17]
    // 0x69075c: DecompressPointer r1
    //     0x69075c: add             x1, x1, HEAP, lsl #32
    // 0x690760: r2 = Instance_WidgetState
    //     0x690760: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x690764: ldr             x2, [x2, #0xbe0]
    // 0x690768: r0 = add()
    //     0x690768: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69076c: r0 = Null
    //     0x69076c: mov             x0, NULL
    // 0x690770: LeaveFrame
    //     0x690770: mov             SP, fp
    //     0x690774: ldp             fp, lr, [SP], #0x10
    // 0x690778: ret
    //     0x690778: ret             
    // 0x69077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69077c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690780: b               #0x690750
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x690784, size: 0x3c
    // 0x690784: EnterFrame
    //     0x690784: stp             fp, lr, [SP, #-0x10]!
    //     0x690788: mov             fp, SP
    // 0x69078c: ldr             x0, [fp, #0x18]
    // 0x690790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690790: ldur            w1, [x0, #0x17]
    // 0x690794: DecompressPointer r1
    //     0x690794: add             x1, x1, HEAP, lsl #32
    // 0x690798: CheckStackOverflow
    //     0x690798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69079c: cmp             SP, x16
    //     0x6907a0: b.ls            #0x6907b8
    // 0x6907a4: ldr             x2, [fp, #0x10]
    // 0x6907a8: r0 = extentChanged()
    //     0x6907a8: bl              #0x6907c0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0x6907ac: LeaveFrame
    //     0x6907ac: mov             SP, fp
    //     0x6907b0: ldp             fp, lr, [SP], #0x10
    // 0x6907b4: ret
    //     0x6907b4: ret             
    // 0x6907b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6907b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6907bc: b               #0x6907a4
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x6907c0, size: 0x70
    // 0x6907c0: EnterFrame
    //     0x6907c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6907c4: mov             fp, SP
    // 0x6907c8: AllocStack(0x8)
    //     0x6907c8: sub             SP, SP, #8
    // 0x6907cc: d0 = 0.500000
    //     0x6907cc: fmov            d0, #0.50000000
    // 0x6907d0: CheckStackOverflow
    //     0x6907d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6907d4: cmp             SP, x16
    //     0x6907d8: b.ls            #0x690824
    // 0x6907dc: LoadField: d1 = r2->field_f
    //     0x6907dc: ldur            d1, [x2, #0xf]
    // 0x6907e0: fcmp            d1, d0
    // 0x6907e4: b.ne            #0x690814
    // 0x6907e8: LoadField: r0 = r1->field_b
    //     0x6907e8: ldur            w0, [x1, #0xb]
    // 0x6907ec: DecompressPointer r0
    //     0x6907ec: add             x0, x0, HEAP, lsl #32
    // 0x6907f0: cmp             w0, NULL
    // 0x6907f4: b.eq            #0x69082c
    // 0x6907f8: LoadField: r1 = r0->field_f
    //     0x6907f8: ldur            w1, [x0, #0xf]
    // 0x6907fc: DecompressPointer r1
    //     0x6907fc: add             x1, x1, HEAP, lsl #32
    // 0x690800: str             x1, [SP]
    // 0x690804: mov             x0, x1
    // 0x690808: ClosureCall
    //     0x690808: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x69080c: ldur            x2, [x0, #0x1f]
    //     0x690810: blr             x2
    // 0x690814: r0 = false
    //     0x690814: add             x0, NULL, #0x30  ; false
    // 0x690818: LeaveFrame
    //     0x690818: mov             SP, fp
    //     0x69081c: ldp             fp, lr, [SP], #0x10
    // 0x690820: ret
    //     0x690820: ret             
    // 0x690824: r0 = StackOverflowSharedWithFPURegs()
    //     0x690824: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x690828: b               #0x6907dc
    // 0x69082c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69082c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x704434, size: 0xac
    // 0x704434: EnterFrame
    //     0x704434: stp             fp, lr, [SP, #-0x10]!
    //     0x704438: mov             fp, SP
    // 0x70443c: AllocStack(0x8)
    //     0x70443c: sub             SP, SP, #8
    // 0x704440: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x704440: mov             x0, x1
    //     0x704444: stur            x1, [fp, #-8]
    // 0x704448: r1 = <State<StatefulWidget>>
    //     0x704448: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x70444c: ldr             x1, [x1, #0xd08]
    // 0x704450: r0 = LabeledGlobalKey()
    //     0x704450: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x704454: mov             x1, x0
    // 0x704458: r0 = "BottomSheet child"
    //     0x704458: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e0] "BottomSheet child"
    //     0x70445c: ldr             x0, [x0, #0x7e0]
    // 0x704460: StoreField: r1->field_b = r0
    //     0x704460: stur            w0, [x1, #0xb]
    // 0x704464: mov             x0, x1
    // 0x704468: ldur            x2, [fp, #-8]
    // 0x70446c: StoreField: r2->field_13 = r0
    //     0x70446c: stur            w0, [x2, #0x13]
    //     0x704470: ldurb           w16, [x2, #-1]
    //     0x704474: ldurb           w17, [x0, #-1]
    //     0x704478: and             x16, x17, x16, lsr #2
    //     0x70447c: tst             x16, HEAP, lsr #32
    //     0x704480: b.eq            #0x704488
    //     0x704484: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x704488: r1 = <WidgetState>
    //     0x704488: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x70448c: ldr             x1, [x1, #0xbf8]
    // 0x704490: r0 = _Set()
    //     0x704490: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x704494: r1 = _Uint32List
    //     0x704494: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x704498: StoreField: r0->field_1b = r1
    //     0x704498: stur            w1, [x0, #0x1b]
    // 0x70449c: StoreField: r0->field_b = rZR
    //     0x70449c: stur            wzr, [x0, #0xb]
    // 0x7044a0: r1 = const []
    //     0x7044a0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7044a4: StoreField: r0->field_f = r1
    //     0x7044a4: stur            w1, [x0, #0xf]
    // 0x7044a8: StoreField: r0->field_13 = rZR
    //     0x7044a8: stur            wzr, [x0, #0x13]
    // 0x7044ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7044ac: stur            wzr, [x0, #0x17]
    // 0x7044b0: ldur            x1, [fp, #-8]
    // 0x7044b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7044b4: stur            w0, [x1, #0x17]
    //     0x7044b8: ldurb           w16, [x1, #-1]
    //     0x7044bc: ldurb           w17, [x0, #-1]
    //     0x7044c0: and             x16, x17, x16, lsr #2
    //     0x7044c4: tst             x16, HEAP, lsr #32
    //     0x7044c8: b.eq            #0x7044d0
    //     0x7044cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7044d0: r0 = Null
    //     0x7044d0: mov             x0, NULL
    // 0x7044d4: LeaveFrame
    //     0x7044d4: mov             SP, fp
    //     0x7044d8: ldp             fp, lr, [SP], #0x10
    // 0x7044dc: ret
    //     0x7044dc: ret             
  }
}

// class id: 3554, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d70ac, size: 0xf8
    // 0x6d70ac: EnterFrame
    //     0x6d70ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d70b0: mov             fp, SP
    // 0x6d70b4: AllocStack(0x30)
    //     0x6d70b4: sub             SP, SP, #0x30
    // 0x6d70b8: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x6d70b8: stur            x1, [fp, #-8]
    // 0x6d70bc: CheckStackOverflow
    //     0x6d70bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d70c0: cmp             SP, x16
    //     0x6d70c4: b.ls            #0x6d719c
    // 0x6d70c8: r1 = 1
    //     0x6d70c8: movz            x1, #0x1
    // 0x6d70cc: r0 = AllocateContext()
    //     0x6d70cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6d70d0: mov             x3, x0
    // 0x6d70d4: ldur            x0, [fp, #-8]
    // 0x6d70d8: stur            x3, [fp, #-0x10]
    // 0x6d70dc: StoreField: r3->field_f = r0
    //     0x6d70dc: stur            w0, [x3, #0xf]
    // 0x6d70e0: r1 = Null
    //     0x6d70e0: mov             x1, NULL
    // 0x6d70e4: r2 = 4
    //     0x6d70e4: movz            x2, #0x4
    // 0x6d70e8: r0 = AllocateArray()
    //     0x6d70e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6d70ec: stur            x0, [fp, #-0x18]
    // 0x6d70f0: r16 = VerticalDragGestureRecognizer
    //     0x6d70f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] Type: VerticalDragGestureRecognizer
    //     0x6d70f4: ldr             x16, [x16, #0xdc0]
    // 0x6d70f8: StoreField: r0->field_f = r16
    //     0x6d70f8: stur            w16, [x0, #0xf]
    // 0x6d70fc: r1 = <VerticalDragGestureRecognizer>
    //     0x6d70fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f0] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x6d7100: ldr             x1, [x1, #0x6f0]
    // 0x6d7104: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6d7104: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6d7108: r1 = Function '<anonymous closure>':.
    //     0x6d7108: add             x1, PP, #0x30, lsl #12  ; [pp+0x30400] AnonymousClosure: (0x6d7248), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6d710c: ldr             x1, [x1, #0x400]
    // 0x6d7110: r2 = Null
    //     0x6d7110: mov             x2, NULL
    // 0x6d7114: stur            x0, [fp, #-0x20]
    // 0x6d7118: r0 = AllocateClosure()
    //     0x6d7118: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d711c: mov             x1, x0
    // 0x6d7120: ldur            x0, [fp, #-0x20]
    // 0x6d7124: StoreField: r0->field_b = r1
    //     0x6d7124: stur            w1, [x0, #0xb]
    // 0x6d7128: ldur            x2, [fp, #-0x10]
    // 0x6d712c: r1 = Function '<anonymous closure>':.
    //     0x6d712c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30408] AnonymousClosure: (0x6d71a4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x6d70ac)
    //     0x6d7130: ldr             x1, [x1, #0x408]
    // 0x6d7134: r0 = AllocateClosure()
    //     0x6d7134: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d7138: mov             x1, x0
    // 0x6d713c: ldur            x0, [fp, #-0x20]
    // 0x6d7140: StoreField: r0->field_f = r1
    //     0x6d7140: stur            w1, [x0, #0xf]
    // 0x6d7144: ldur            x1, [fp, #-0x18]
    // 0x6d7148: StoreField: r1->field_13 = r0
    //     0x6d7148: stur            w0, [x1, #0x13]
    // 0x6d714c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6d714c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6d7150: ldr             x16, [x16, #0xdc0]
    // 0x6d7154: stp             x1, x16, [SP]
    // 0x6d7158: r0 = Map._fromLiteral()
    //     0x6d7158: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d715c: mov             x1, x0
    // 0x6d7160: ldur            x0, [fp, #-8]
    // 0x6d7164: stur            x1, [fp, #-0x18]
    // 0x6d7168: LoadField: r2 = r0->field_b
    //     0x6d7168: ldur            w2, [x0, #0xb]
    // 0x6d716c: DecompressPointer r2
    //     0x6d716c: add             x2, x2, HEAP, lsl #32
    // 0x6d7170: stur            x2, [fp, #-0x10]
    // 0x6d7174: r0 = RawGestureDetector()
    //     0x6d7174: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6d7178: ldur            x1, [fp, #-0x10]
    // 0x6d717c: StoreField: r0->field_b = r1
    //     0x6d717c: stur            w1, [x0, #0xb]
    // 0x6d7180: ldur            x1, [fp, #-0x18]
    // 0x6d7184: StoreField: r0->field_f = r1
    //     0x6d7184: stur            w1, [x0, #0xf]
    // 0x6d7188: r1 = true
    //     0x6d7188: add             x1, NULL, #0x20  ; true
    // 0x6d718c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d718c: stur            w1, [x0, #0x17]
    // 0x6d7190: LeaveFrame
    //     0x6d7190: mov             SP, fp
    //     0x6d7194: ldp             fp, lr, [SP], #0x10
    // 0x6d7198: ret
    //     0x6d7198: ret             
    // 0x6d719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d719c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d71a0: b               #0x6d70c8
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x6d71a4, size: 0xa4
    // 0x6d71a4: EnterFrame
    //     0x6d71a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d71a8: mov             fp, SP
    // 0x6d71ac: r1 = true
    //     0x6d71ac: add             x1, NULL, #0x20  ; true
    // 0x6d71b0: ldr             x2, [fp, #0x18]
    // 0x6d71b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d71b4: ldur            w3, [x2, #0x17]
    // 0x6d71b8: DecompressPointer r3
    //     0x6d71b8: add             x3, x3, HEAP, lsl #32
    // 0x6d71bc: LoadField: r2 = r3->field_f
    //     0x6d71bc: ldur            w2, [x3, #0xf]
    // 0x6d71c0: DecompressPointer r2
    //     0x6d71c0: add             x2, x2, HEAP, lsl #32
    // 0x6d71c4: LoadField: r0 = r2->field_f
    //     0x6d71c4: ldur            w0, [x2, #0xf]
    // 0x6d71c8: DecompressPointer r0
    //     0x6d71c8: add             x0, x0, HEAP, lsl #32
    // 0x6d71cc: ldr             x3, [fp, #0x10]
    // 0x6d71d0: StoreField: r3->field_2f = r0
    //     0x6d71d0: stur            w0, [x3, #0x2f]
    //     0x6d71d4: ldurb           w16, [x3, #-1]
    //     0x6d71d8: ldurb           w17, [x0, #-1]
    //     0x6d71dc: and             x16, x17, x16, lsr #2
    //     0x6d71e0: tst             x16, HEAP, lsr #32
    //     0x6d71e4: b.eq            #0x6d71ec
    //     0x6d71e8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d71ec: LoadField: r0 = r2->field_13
    //     0x6d71ec: ldur            w0, [x2, #0x13]
    // 0x6d71f0: DecompressPointer r0
    //     0x6d71f0: add             x0, x0, HEAP, lsl #32
    // 0x6d71f4: StoreField: r3->field_33 = r0
    //     0x6d71f4: stur            w0, [x3, #0x33]
    //     0x6d71f8: ldurb           w16, [x3, #-1]
    //     0x6d71fc: ldurb           w17, [x0, #-1]
    //     0x6d7200: and             x16, x17, x16, lsr #2
    //     0x6d7204: tst             x16, HEAP, lsr #32
    //     0x6d7208: b.eq            #0x6d7210
    //     0x6d720c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d7210: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d7210: ldur            w0, [x2, #0x17]
    // 0x6d7214: DecompressPointer r0
    //     0x6d7214: add             x0, x0, HEAP, lsl #32
    // 0x6d7218: StoreField: r3->field_37 = r0
    //     0x6d7218: stur            w0, [x3, #0x37]
    //     0x6d721c: ldurb           w16, [x3, #-1]
    //     0x6d7220: ldurb           w17, [x0, #-1]
    //     0x6d7224: and             x16, x17, x16, lsr #2
    //     0x6d7228: tst             x16, HEAP, lsr #32
    //     0x6d722c: b.eq            #0x6d7234
    //     0x6d7230: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d7234: StoreField: r3->field_4b = r1
    //     0x6d7234: stur            w1, [x3, #0x4b]
    // 0x6d7238: r0 = Null
    //     0x6d7238: mov             x0, NULL
    // 0x6d723c: LeaveFrame
    //     0x6d723c: mov             SP, fp
    //     0x6d7240: ldp             fp, lr, [SP], #0x10
    // 0x6d7244: ret
    //     0x6d7244: ret             
  }
}

// class id: 3736, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7044ec, size: 0x48
    // 0x7044ec: EnterFrame
    //     0x7044ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7044f0: mov             fp, SP
    // 0x7044f4: LoadField: r2 = r1->field_b
    //     0x7044f4: ldur            w2, [x1, #0xb]
    // 0x7044f8: DecompressPointer r2
    //     0x7044f8: add             x2, x2, HEAP, lsl #32
    // 0x7044fc: r1 = Null
    //     0x7044fc: mov             x1, NULL
    // 0x704500: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x704500: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa98] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x704504: ldr             x3, [x3, #0xa98]
    // 0x704508: r30 = InstantiateTypeArgumentsStub
    //     0x704508: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70450c: LoadField: r30 = r30->field_7
    //     0x70450c: ldur            lr, [lr, #7]
    // 0x704510: blr             lr
    // 0x704514: mov             x1, x0
    // 0x704518: r0 = _ModalBottomSheetState()
    //     0x704518: bl              #0x704534  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x70451c: r1 = Instance_Cubic
    //     0x70451c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] Obj!Cubic@961a11
    //     0x704520: ldr             x1, [x1, #0xaa0]
    // 0x704524: StoreField: r0->field_13 = r1
    //     0x704524: stur            w1, [x0, #0x13]
    // 0x704528: LeaveFrame
    //     0x704528: mov             SP, fp
    //     0x70452c: ldp             fp, lr, [SP], #0x10
    // 0x704530: ret
    //     0x704530: ret             
  }
}

// class id: 3737, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7043ec, size: 0x48
    // 0x7043ec: EnterFrame
    //     0x7043ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7043f0: mov             fp, SP
    // 0x7043f4: AllocStack(0x8)
    //     0x7043f4: sub             SP, SP, #8
    // 0x7043f8: CheckStackOverflow
    //     0x7043f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7043fc: cmp             SP, x16
    //     0x704400: b.ls            #0x70442c
    // 0x704404: r1 = <BottomSheet>
    //     0x704404: add             x1, PP, #0x26, lsl #12  ; [pp+0x267d8] TypeArguments: <BottomSheet>
    //     0x704408: ldr             x1, [x1, #0x7d8]
    // 0x70440c: r0 = _BottomSheetState()
    //     0x70440c: bl              #0x7044e0  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x704410: mov             x1, x0
    // 0x704414: stur            x0, [fp, #-8]
    // 0x704418: r0 = _BottomSheetState()
    //     0x704418: bl              #0x704434  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x70441c: ldur            x0, [fp, #-8]
    // 0x704420: LeaveFrame
    //     0x704420: mov             SP, fp
    //     0x704424: ldp             fp, lr, [SP], #0x10
    // 0x704428: ret
    //     0x704428: ret             
    // 0x70442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70442c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704430: b               #0x704404
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x80d338, size: 0x68
    // 0x80d338: EnterFrame
    //     0x80d338: stp             fp, lr, [SP, #-0x10]!
    //     0x80d33c: mov             fp, SP
    // 0x80d340: AllocStack(0x20)
    //     0x80d340: sub             SP, SP, #0x20
    // 0x80d344: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x80d344: mov             x2, x1
    //     0x80d348: stur            x1, [fp, #-8]
    // 0x80d34c: CheckStackOverflow
    //     0x80d34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d350: cmp             SP, x16
    //     0x80d354: b.ls            #0x80d398
    // 0x80d358: r1 = <double>
    //     0x80d358: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x80d35c: ldr             x1, [x1, #0x458]
    // 0x80d360: r0 = AnimationController()
    //     0x80d360: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x80d364: stur            x0, [fp, #-0x10]
    // 0x80d368: r16 = Instance_Duration
    //     0x80d368: ldr             x16, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x80d36c: r30 = Instance_Duration
    //     0x80d36c: ldr             lr, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x80d370: stp             lr, x16, [SP]
    // 0x80d374: mov             x1, x0
    // 0x80d378: ldur            x2, [fp, #-8]
    // 0x80d37c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x80d37c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12eb0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x80d380: ldr             x4, [x4, #0xeb0]
    // 0x80d384: r0 = AnimationController()
    //     0x80d384: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x80d388: ldur            x0, [fp, #-0x10]
    // 0x80d38c: LeaveFrame
    //     0x80d38c: mov             SP, fp
    //     0x80d390: ldp             fp, lr, [SP], #0x10
    // 0x80d394: ret
    //     0x80d394: ret             
    // 0x80d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d39c: b               #0x80d358
  }
}

// class id: 3858, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5486c4, size: 0xb8
    // 0x5486c4: EnterFrame
    //     0x5486c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5486c8: mov             fp, SP
    // 0x5486cc: AllocStack(0x10)
    //     0x5486cc: sub             SP, SP, #0x10
    // 0x5486d0: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5486d0: mov             x4, x1
    //     0x5486d4: stur            x1, [fp, #-8]
    //     0x5486d8: stur            x3, [fp, #-0x10]
    // 0x5486dc: CheckStackOverflow
    //     0x5486dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5486e0: cmp             SP, x16
    //     0x5486e4: b.ls            #0x548774
    // 0x5486e8: mov             x0, x3
    // 0x5486ec: r2 = Null
    //     0x5486ec: mov             x2, NULL
    // 0x5486f0: r1 = Null
    //     0x5486f0: mov             x1, NULL
    // 0x5486f4: r4 = 60
    //     0x5486f4: movz            x4, #0x3c
    // 0x5486f8: branchIfSmi(r0, 0x548704)
    //     0x5486f8: tbz             w0, #0, #0x548704
    // 0x5486fc: r4 = LoadClassIdInstr(r0)
    //     0x5486fc: ldur            x4, [x0, #-1]
    //     0x548700: ubfx            x4, x4, #0xc, #0x14
    // 0x548704: cmp             x4, #0xad9
    // 0x548708: b.eq            #0x548720
    // 0x54870c: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x54870c: add             x8, PP, #0x26, lsl #12  ; [pp+0x267c0] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x548710: ldr             x8, [x8, #0x7c0]
    // 0x548714: r3 = Null
    //     0x548714: add             x3, PP, #0x26, lsl #12  ; [pp+0x267c8] Null
    //     0x548718: ldr             x3, [x3, #0x7c8]
    // 0x54871c: r0 = DefaultTypeTest()
    //     0x54871c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548720: ldur            x0, [fp, #-8]
    // 0x548724: LoadField: r2 = r0->field_f
    //     0x548724: ldur            w2, [x0, #0xf]
    // 0x548728: DecompressPointer r2
    //     0x548728: add             x2, x2, HEAP, lsl #32
    // 0x54872c: ldur            x1, [fp, #-0x10]
    // 0x548730: r0 = onChildSizeChanged=()
    //     0x548730: bl              #0x548870  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x548734: ldur            x0, [fp, #-8]
    // 0x548738: LoadField: d0 = r0->field_13
    //     0x548738: ldur            d0, [x0, #0x13]
    // 0x54873c: ldur            x1, [fp, #-0x10]
    // 0x548740: r0 = animationValue=()
    //     0x548740: bl              #0x548820  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x548744: ldur            x0, [fp, #-8]
    // 0x548748: LoadField: r2 = r0->field_1b
    //     0x548748: ldur            w2, [x0, #0x1b]
    // 0x54874c: DecompressPointer r2
    //     0x54874c: add             x2, x2, HEAP, lsl #32
    // 0x548750: ldur            x1, [fp, #-0x10]
    // 0x548754: r0 = isScrollControlled=()
    //     0x548754: bl              #0x5487cc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0x548758: ldur            x1, [fp, #-0x10]
    // 0x54875c: d0 = 0.562500
    //     0x54875c: fmov            d0, #0.56250000
    // 0x548760: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x548760: bl              #0x54877c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x548764: r0 = Null
    //     0x548764: mov             x0, NULL
    // 0x548768: LeaveFrame
    //     0x548768: mov             SP, fp
    //     0x54876c: ldp             fp, lr, [SP], #0x10
    // 0x548770: ret
    //     0x548770: ret             
    // 0x548774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548778: b               #0x5486e8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce594, size: 0x6c
    // 0x6ce594: EnterFrame
    //     0x6ce594: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce598: mov             fp, SP
    // 0x6ce59c: AllocStack(0x18)
    //     0x6ce59c: sub             SP, SP, #0x18
    // 0x6ce5a0: CheckStackOverflow
    //     0x6ce5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce5a4: cmp             SP, x16
    //     0x6ce5a8: b.ls            #0x6ce5f8
    // 0x6ce5ac: LoadField: r3 = r1->field_f
    //     0x6ce5ac: ldur            w3, [x1, #0xf]
    // 0x6ce5b0: DecompressPointer r3
    //     0x6ce5b0: add             x3, x3, HEAP, lsl #32
    // 0x6ce5b4: stur            x3, [fp, #-0x10]
    // 0x6ce5b8: LoadField: d0 = r1->field_13
    //     0x6ce5b8: ldur            d0, [x1, #0x13]
    // 0x6ce5bc: stur            d0, [fp, #-0x18]
    // 0x6ce5c0: LoadField: r2 = r1->field_1b
    //     0x6ce5c0: ldur            w2, [x1, #0x1b]
    // 0x6ce5c4: DecompressPointer r2
    //     0x6ce5c4: add             x2, x2, HEAP, lsl #32
    // 0x6ce5c8: stur            x2, [fp, #-8]
    // 0x6ce5cc: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x6ce5cc: bl              #0x6ce6b0  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x70)
    // 0x6ce5d0: mov             x1, x0
    // 0x6ce5d4: ldur            d0, [fp, #-0x18]
    // 0x6ce5d8: ldur            x2, [fp, #-8]
    // 0x6ce5dc: ldur            x3, [fp, #-0x10]
    // 0x6ce5e0: stur            x0, [fp, #-8]
    // 0x6ce5e4: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x6ce5e4: bl              #0x6ce600  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x6ce5e8: ldur            x0, [fp, #-8]
    // 0x6ce5ec: LeaveFrame
    //     0x6ce5ec: mov             SP, fp
    //     0x6ce5f0: ldp             fp, lr, [SP], #0x10
    // 0x6ce5f4: ret
    //     0x6ce5f4: ret             
    // 0x6ce5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce5f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce5fc: b               #0x6ce5ac
  }
}
