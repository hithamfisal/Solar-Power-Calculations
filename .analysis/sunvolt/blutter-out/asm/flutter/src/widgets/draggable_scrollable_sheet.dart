// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 1382, size: 0x44, field offset: 0x8
class _DraggableSheetExtent extends Object {

  _ updateSize(/* No info */) {
    // ** addr: 0x566ac0, size: 0x148
    // 0x566ac0: EnterFrame
    //     0x566ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x566ac4: mov             fp, SP
    // 0x566ac8: AllocStack(0x18)
    //     0x566ac8: sub             SP, SP, #0x18
    // 0x566acc: d1 = 0.500000
    //     0x566acc: fmov            d1, #0.50000000
    // 0x566ad0: mov             x3, x1
    // 0x566ad4: mov             x0, x2
    // 0x566ad8: stur            x1, [fp, #-8]
    // 0x566adc: stur            x2, [fp, #-0x10]
    // 0x566ae0: CheckStackOverflow
    //     0x566ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566ae4: cmp             SP, x16
    //     0x566ae8: b.ls            #0x566bdc
    // 0x566aec: fcmp            d1, d0
    // 0x566af0: b.le            #0x566afc
    // 0x566af4: d0 = 0.500000
    //     0x566af4: fmov            d0, #0.50000000
    // 0x566af8: b               #0x566b28
    // 0x566afc: d2 = 0.950000
    //     0x566afc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x566b00: ldr             d2, [x17, #0xf10]
    // 0x566b04: fcmp            d0, d2
    // 0x566b08: b.le            #0x566b18
    // 0x566b0c: d0 = 0.950000
    //     0x566b0c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x566b10: ldr             d0, [x17, #0xf10]
    // 0x566b14: b               #0x566b28
    // 0x566b18: fcmp            d0, d0
    // 0x566b1c: b.vc            #0x566b28
    // 0x566b20: d0 = 0.950000
    //     0x566b20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x566b24: ldr             d0, [x17, #0xf10]
    // 0x566b28: LoadField: r1 = r3->field_2f
    //     0x566b28: ldur            w1, [x3, #0x2f]
    // 0x566b2c: DecompressPointer r1
    //     0x566b2c: add             x1, x1, HEAP, lsl #32
    // 0x566b30: LoadField: r2 = r1->field_27
    //     0x566b30: ldur            w2, [x1, #0x27]
    // 0x566b34: DecompressPointer r2
    //     0x566b34: add             x2, x2, HEAP, lsl #32
    // 0x566b38: LoadField: d2 = r2->field_7
    //     0x566b38: ldur            d2, [x2, #7]
    // 0x566b3c: fcmp            d2, d0
    // 0x566b40: b.ne            #0x566b54
    // 0x566b44: r0 = Null
    //     0x566b44: mov             x0, NULL
    // 0x566b48: LeaveFrame
    //     0x566b48: mov             SP, fp
    //     0x566b4c: ldp             fp, lr, [SP], #0x10
    // 0x566b50: ret
    //     0x566b50: ret             
    // 0x566b54: r2 = inline_Allocate_Double()
    //     0x566b54: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x566b58: add             x2, x2, #0x10
    //     0x566b5c: cmp             x4, x2
    //     0x566b60: b.ls            #0x566be4
    //     0x566b64: str             x2, [THR, #0x60]  ; THR::top
    //     0x566b68: sub             x2, x2, #0xf
    //     0x566b6c: movz            x4, #0xe15c
    //     0x566b70: movk            x4, #0x3, lsl #16
    //     0x566b74: stur            x4, [x2, #-1]
    // 0x566b78: dmb             ishst
    // 0x566b7c: StoreField: r2->field_7 = d0
    //     0x566b7c: stur            d0, [x2, #7]
    // 0x566b80: r0 = value=()
    //     0x566b80: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x566b84: ldur            x1, [fp, #-8]
    // 0x566b88: r0 = currentSize()
    //     0x566b88: bl              #0x566c14  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentSize
    // 0x566b8c: stur            d0, [fp, #-0x18]
    // 0x566b90: r0 = DraggableScrollableNotification()
    //     0x566b90: bl              #0x566c08  ; AllocateDraggableScrollableNotificationStub -> DraggableScrollableNotification (size=0x30)
    // 0x566b94: ldur            d0, [fp, #-0x18]
    // 0x566b98: StoreField: r0->field_f = d0
    //     0x566b98: stur            d0, [x0, #0xf]
    // 0x566b9c: d0 = 0.500000
    //     0x566b9c: fmov            d0, #0.50000000
    // 0x566ba0: ArrayStore: r0[0] = d0  ; List_8
    //     0x566ba0: stur            d0, [x0, #0x17]
    // 0x566ba4: d0 = 0.850000
    //     0x566ba4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x566ba8: ldr             d0, [x17, #0xd98]
    // 0x566bac: StoreField: r0->field_1f = d0
    //     0x566bac: stur            d0, [x0, #0x1f]
    // 0x566bb0: ldur            x1, [fp, #-0x10]
    // 0x566bb4: StoreField: r0->field_27 = r1
    //     0x566bb4: stur            w1, [x0, #0x27]
    // 0x566bb8: r2 = true
    //     0x566bb8: add             x2, NULL, #0x20  ; true
    // 0x566bbc: StoreField: r0->field_2b = r2
    //     0x566bbc: stur            w2, [x0, #0x2b]
    // 0x566bc0: StoreField: r0->field_7 = rZR
    //     0x566bc0: stur            xzr, [x0, #7]
    // 0x566bc4: mov             x2, x0
    // 0x566bc8: r0 = dispatchNotification()
    //     0x566bc8: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x566bcc: r0 = Null
    //     0x566bcc: mov             x0, NULL
    // 0x566bd0: LeaveFrame
    //     0x566bd0: mov             SP, fp
    //     0x566bd4: ldp             fp, lr, [SP], #0x10
    // 0x566bd8: ret
    //     0x566bd8: ret             
    // 0x566bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x566bdc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x566be0: b               #0x566aec
    // 0x566be4: stp             q0, q1, [SP, #-0x20]!
    // 0x566be8: stp             x1, x3, [SP, #-0x10]!
    // 0x566bec: SaveReg r0
    //     0x566bec: str             x0, [SP, #-8]!
    // 0x566bf0: r0 = AllocateDouble()
    //     0x566bf0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x566bf4: mov             x2, x0
    // 0x566bf8: RestoreReg r0
    //     0x566bf8: ldr             x0, [SP], #8
    // 0x566bfc: ldp             x1, x3, [SP], #0x10
    // 0x566c00: ldp             q0, q1, [SP], #0x20
    // 0x566c04: b               #0x566b7c
  }
  get _ currentSize(/* No info */) {
    // ** addr: 0x566c14, size: 0x18
    // 0x566c14: LoadField: r0 = r1->field_2f
    //     0x566c14: ldur            w0, [x1, #0x2f]
    // 0x566c18: DecompressPointer r0
    //     0x566c18: add             x0, x0, HEAP, lsl #32
    // 0x566c1c: LoadField: r1 = r0->field_27
    //     0x566c1c: ldur            w1, [x0, #0x27]
    // 0x566c20: DecompressPointer r1
    //     0x566c20: add             x1, x1, HEAP, lsl #32
    // 0x566c24: LoadField: d0 = r1->field_7
    //     0x566c24: ldur            d0, [x1, #7]
    // 0x566c28: ret
    //     0x566c28: ret             
  }
  _ _DraggableSheetExtent(/* No info */) {
    // ** addr: 0x5d6280, size: 0x240
    // 0x5d6280: EnterFrame
    //     0x5d6280: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6284: mov             fp, SP
    // 0x5d6288: AllocStack(0x20)
    //     0x5d6288: sub             SP, SP, #0x20
    // 0x5d628c: SetupParameters(_DraggableSheetExtent this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */, {dynamic currentSize = Null /* r5 */, dynamic hasChanged = Null /* r6, fp-0x10 */, dynamic hasDragged = Null /* r4, fp-0x8 */})
    //     0x5d628c: mov             x0, x2
    //     0x5d6290: mov             x2, x1
    //     0x5d6294: stur            x1, [fp, #-0x18]
    //     0x5d6298: ldur            w1, [x4, #0x13]
    //     0x5d629c: ldur            w3, [x4, #0x1f]
    //     0x5d62a0: add             x3, x3, HEAP, lsl #32
    //     0x5d62a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27280] "currentSize"
    //     0x5d62a8: ldr             x16, [x16, #0x280]
    //     0x5d62ac: cmp             w3, w16
    //     0x5d62b0: b.ne            #0x5d62d4
    //     0x5d62b4: ldur            w3, [x4, #0x23]
    //     0x5d62b8: add             x3, x3, HEAP, lsl #32
    //     0x5d62bc: sub             w5, w1, w3
    //     0x5d62c0: add             x3, fp, w5, sxtw #2
    //     0x5d62c4: ldr             x3, [x3, #8]
    //     0x5d62c8: mov             x5, x3
    //     0x5d62cc: movz            x3, #0x1
    //     0x5d62d0: b               #0x5d62dc
    //     0x5d62d4: mov             x5, NULL
    //     0x5d62d8: movz            x3, #0
    //     0x5d62dc: lsl             x6, x3, #1
    //     0x5d62e0: lsl             w7, w6, #1
    //     0x5d62e4: add             w8, w7, #8
    //     0x5d62e8: add             x16, x4, w8, sxtw #1
    //     0x5d62ec: ldur            w9, [x16, #0xf]
    //     0x5d62f0: add             x9, x9, HEAP, lsl #32
    //     0x5d62f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "hasChanged"
    //     0x5d62f8: ldr             x16, [x16, #0x288]
    //     0x5d62fc: cmp             w9, w16
    //     0x5d6300: b.ne            #0x5d6334
    //     0x5d6304: add             w3, w7, #0xa
    //     0x5d6308: add             x16, x4, w3, sxtw #1
    //     0x5d630c: ldur            w7, [x16, #0xf]
    //     0x5d6310: add             x7, x7, HEAP, lsl #32
    //     0x5d6314: sub             w3, w1, w7
    //     0x5d6318: add             x7, fp, w3, sxtw #2
    //     0x5d631c: ldr             x7, [x7, #8]
    //     0x5d6320: add             w3, w6, #2
    //     0x5d6324: sbfx            x6, x3, #1, #0x1f
    //     0x5d6328: mov             x3, x6
    //     0x5d632c: mov             x6, x7
    //     0x5d6330: b               #0x5d6338
    //     0x5d6334: mov             x6, NULL
    //     0x5d6338: stur            x6, [fp, #-0x10]
    //     0x5d633c: lsl             x7, x3, #1
    //     0x5d6340: lsl             w3, w7, #1
    //     0x5d6344: add             w7, w3, #8
    //     0x5d6348: add             x16, x4, w7, sxtw #1
    //     0x5d634c: ldur            w8, [x16, #0xf]
    //     0x5d6350: add             x8, x8, HEAP, lsl #32
    //     0x5d6354: add             x16, PP, #0x27, lsl #12  ; [pp+0x27290] "hasDragged"
    //     0x5d6358: ldr             x16, [x16, #0x290]
    //     0x5d635c: cmp             w8, w16
    //     0x5d6360: b.ne            #0x5d6388
    //     0x5d6364: add             w7, w3, #0xa
    //     0x5d6368: add             x16, x4, w7, sxtw #1
    //     0x5d636c: ldur            w3, [x16, #0xf]
    //     0x5d6370: add             x3, x3, HEAP, lsl #32
    //     0x5d6374: sub             w4, w1, w3
    //     0x5d6378: add             x1, fp, w4, sxtw #2
    //     0x5d637c: ldr             x1, [x1, #8]
    //     0x5d6380: mov             x4, x1
    //     0x5d6384: b               #0x5d638c
    //     0x5d6388: mov             x4, NULL
    //     0x5d638c: add             x3, NULL, #0x30  ; false
    //     0x5d6390: add             x1, NULL, #0x20  ; true
    //     0x5d6394: fmov            d2, #0.50000000
    //     0x5d6398: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x5d639c: ldr             d1, [x17, #0xf10]
    //     0x5d63a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x5d63a4: ldr             d0, [x17, #0xd98]
    //     0x5d63a8: stur            x4, [fp, #-8]
    // 0x5d638c: r3 = false
    // 0x5d6390: r1 = true
    // 0x5d6394: d2 = 0.500000
    // 0x5d6398: d1 = 0.950000
    // 0x5d63a0: d0 = 0.850000
    // 0x5d63ac: CheckStackOverflow
    //     0x5d63ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d63b0: cmp             SP, x16
    //     0x5d63b4: b.ls            #0x5d64b8
    // 0x5d63b8: StoreField: r2->field_b = d2
    //     0x5d63b8: stur            d2, [x2, #0xb]
    // 0x5d63bc: StoreField: r2->field_13 = d1
    //     0x5d63bc: stur            d1, [x2, #0x13]
    // 0x5d63c0: StoreField: r2->field_1b = r3
    //     0x5d63c0: stur            w3, [x2, #0x1b]
    // 0x5d63c4: StoreField: r2->field_1f = r0
    //     0x5d63c4: stur            w0, [x2, #0x1f]
    //     0x5d63c8: ldurb           w16, [x2, #-1]
    //     0x5d63cc: ldurb           w17, [x0, #-1]
    //     0x5d63d0: and             x16, x17, x16, lsr #2
    //     0x5d63d4: tst             x16, HEAP, lsr #32
    //     0x5d63d8: b.eq            #0x5d63e0
    //     0x5d63dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d63e0: StoreField: r2->field_23 = d0
    //     0x5d63e0: stur            d0, [x2, #0x23]
    // 0x5d63e4: StoreField: r2->field_2b = r1
    //     0x5d63e4: stur            w1, [x2, #0x2b]
    // 0x5d63e8: cmp             w5, NULL
    // 0x5d63ec: b.ne            #0x5d6448
    // 0x5d63f0: r1 = <double>
    //     0x5d63f0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d63f4: ldr             x1, [x1, #0x458]
    // 0x5d63f8: r0 = ValueNotifier()
    //     0x5d63f8: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5d63fc: mov             x1, x0
    // 0x5d6400: r0 = 0.850000
    //     0x5d6400: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c0] 0.85
    //     0x5d6404: ldr             x0, [x0, #0x4c0]
    // 0x5d6408: stur            x1, [fp, #-0x20]
    // 0x5d640c: StoreField: r1->field_27 = r0
    //     0x5d640c: stur            w0, [x1, #0x27]
    // 0x5d6410: StoreField: r1->field_7 = rZR
    //     0x5d6410: stur            xzr, [x1, #7]
    // 0x5d6414: StoreField: r1->field_13 = rZR
    //     0x5d6414: stur            xzr, [x1, #0x13]
    // 0x5d6418: StoreField: r1->field_1b = rZR
    //     0x5d6418: stur            xzr, [x1, #0x1b]
    // 0x5d641c: r0 = LoadStaticField(0x454)
    //     0x5d641c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6420: ldr             x0, [x0, #0x8a8]
    // 0x5d6424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6428: cmp             w0, w16
    // 0x5d642c: b.ne            #0x5d6438
    // 0x5d6430: r2 = _emptyListeners
    //     0x5d6430: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5d6434: r0 = InitLateFinalStaticField()
    //     0x5d6434: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d6438: ldur            x1, [fp, #-0x20]
    // 0x5d643c: StoreField: r1->field_f = r0
    //     0x5d643c: stur            w0, [x1, #0xf]
    // 0x5d6440: mov             x0, x1
    // 0x5d6444: b               #0x5d644c
    // 0x5d6448: mov             x0, x5
    // 0x5d644c: ldur            x1, [fp, #-0x18]
    // 0x5d6450: ldur            x2, [fp, #-8]
    // 0x5d6454: d0 = inf
    //     0x5d6454: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5d6458: StoreField: r1->field_2f = r0
    //     0x5d6458: stur            w0, [x1, #0x2f]
    //     0x5d645c: tbz             w0, #0, #0x5d6478
    //     0x5d6460: ldurb           w16, [x1, #-1]
    //     0x5d6464: ldurb           w17, [x0, #-1]
    //     0x5d6468: and             x16, x17, x16, lsr #2
    //     0x5d646c: tst             x16, HEAP, lsr #32
    //     0x5d6470: b.eq            #0x5d6478
    //     0x5d6474: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d6478: StoreField: r1->field_33 = d0
    //     0x5d6478: stur            d0, [x1, #0x33]
    // 0x5d647c: cmp             w2, NULL
    // 0x5d6480: b.ne            #0x5d648c
    // 0x5d6484: r3 = false
    //     0x5d6484: add             x3, NULL, #0x30  ; false
    // 0x5d6488: b               #0x5d6490
    // 0x5d648c: mov             x3, x2
    // 0x5d6490: ldur            x2, [fp, #-0x10]
    // 0x5d6494: StoreField: r1->field_3b = r3
    //     0x5d6494: stur            w3, [x1, #0x3b]
    // 0x5d6498: cmp             w2, NULL
    // 0x5d649c: b.ne            #0x5d64a4
    // 0x5d64a0: r2 = false
    //     0x5d64a0: add             x2, NULL, #0x30  ; false
    // 0x5d64a4: StoreField: r1->field_3f = r2
    //     0x5d64a4: stur            w2, [x1, #0x3f]
    // 0x5d64a8: r0 = Null
    //     0x5d64a8: mov             x0, NULL
    // 0x5d64ac: LeaveFrame
    //     0x5d64ac: mov             SP, fp
    //     0x5d64b0: ldp             fp, lr, [SP], #0x10
    // 0x5d64b4: ret
    //     0x5d64b4: ret             
    // 0x5d64b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d64b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5d64bc: b               #0x5d63b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b2c54, size: 0x3c
    // 0x6b2c54: EnterFrame
    //     0x6b2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2c58: mov             fp, SP
    // 0x6b2c5c: CheckStackOverflow
    //     0x6b2c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2c60: cmp             SP, x16
    //     0x6b2c64: b.ls            #0x6b2c88
    // 0x6b2c68: LoadField: r0 = r1->field_2f
    //     0x6b2c68: ldur            w0, [x1, #0x2f]
    // 0x6b2c6c: DecompressPointer r0
    //     0x6b2c6c: add             x0, x0, HEAP, lsl #32
    // 0x6b2c70: mov             x1, x0
    // 0x6b2c74: r0 = dispose()
    //     0x6b2c74: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6b2c78: r0 = Null
    //     0x6b2c78: mov             x0, NULL
    // 0x6b2c7c: LeaveFrame
    //     0x6b2c7c: mov             SP, fp
    //     0x6b2c80: ldp             fp, lr, [SP], #0x10
    // 0x6b2c84: ret
    //     0x6b2c84: ret             
    // 0x6b2c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c8c: b               #0x6b2c68
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6b2c90, size: 0x1d4
    // 0x6b2c90: EnterFrame
    //     0x6b2c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2c94: mov             fp, SP
    // 0x6b2c98: AllocStack(0x28)
    //     0x6b2c98: sub             SP, SP, #0x28
    // 0x6b2c9c: SetupParameters(_DraggableSheetExtent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b2c9c: mov             x0, x1
    //     0x6b2ca0: stur            x1, [fp, #-0x10]
    //     0x6b2ca4: stur            x2, [fp, #-0x18]
    // 0x6b2ca8: CheckStackOverflow
    //     0x6b2ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2cac: cmp             SP, x16
    //     0x6b2cb0: b.ls            #0x6b2e38
    // 0x6b2cb4: LoadField: r1 = r0->field_3f
    //     0x6b2cb4: ldur            w1, [x0, #0x3f]
    // 0x6b2cb8: DecompressPointer r1
    //     0x6b2cb8: add             x1, x1, HEAP, lsl #32
    // 0x6b2cbc: tbnz            w1, #4, #0x6b2d20
    // 0x6b2cc0: d0 = 0.500000
    //     0x6b2cc0: fmov            d0, #0.50000000
    // 0x6b2cc4: LoadField: r1 = r0->field_2f
    //     0x6b2cc4: ldur            w1, [x0, #0x2f]
    // 0x6b2cc8: DecompressPointer r1
    //     0x6b2cc8: add             x1, x1, HEAP, lsl #32
    // 0x6b2ccc: LoadField: r3 = r1->field_27
    //     0x6b2ccc: ldur            w3, [x1, #0x27]
    // 0x6b2cd0: DecompressPointer r3
    //     0x6b2cd0: add             x3, x3, HEAP, lsl #32
    // 0x6b2cd4: LoadField: d1 = r3->field_7
    //     0x6b2cd4: ldur            d1, [x3, #7]
    // 0x6b2cd8: fcmp            d0, d1
    // 0x6b2cdc: b.le            #0x6b2cf0
    // 0x6b2ce0: d1 = 0.500000
    //     0x6b2ce0: fmov            d1, #0.50000000
    // 0x6b2ce4: d2 = 0.950000
    //     0x6b2ce4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x6b2ce8: ldr             d2, [x17, #0xf10]
    // 0x6b2cec: b               #0x6b2d34
    // 0x6b2cf0: d2 = 0.950000
    //     0x6b2cf0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x6b2cf4: ldr             d2, [x17, #0xf10]
    // 0x6b2cf8: fcmp            d1, d2
    // 0x6b2cfc: b.le            #0x6b2d0c
    // 0x6b2d00: d1 = 0.950000
    //     0x6b2d00: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x6b2d04: ldr             d1, [x17, #0xf10]
    // 0x6b2d08: b               #0x6b2d34
    // 0x6b2d0c: fcmp            d1, d1
    // 0x6b2d10: b.vc            #0x6b2d34
    // 0x6b2d14: d1 = 0.950000
    //     0x6b2d14: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x6b2d18: ldr             d1, [x17, #0xf10]
    // 0x6b2d1c: b               #0x6b2d34
    // 0x6b2d20: d0 = 0.500000
    //     0x6b2d20: fmov            d0, #0.50000000
    // 0x6b2d24: d2 = 0.950000
    //     0x6b2d24: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x6b2d28: ldr             d2, [x17, #0xf10]
    // 0x6b2d2c: d1 = 0.850000
    //     0x6b2d2c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x6b2d30: ldr             d1, [x17, #0xd98]
    // 0x6b2d34: r3 = inline_Allocate_Double()
    //     0x6b2d34: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6b2d38: add             x3, x3, #0x10
    //     0x6b2d3c: cmp             x1, x3
    //     0x6b2d40: b.ls            #0x6b2e40
    //     0x6b2d44: str             x3, [THR, #0x60]  ; THR::top
    //     0x6b2d48: sub             x3, x3, #0xf
    //     0x6b2d4c: movz            x1, #0xe15c
    //     0x6b2d50: movk            x1, #0x3, lsl #16
    //     0x6b2d54: stur            x1, [x3, #-1]
    // 0x6b2d58: dmb             ishst
    // 0x6b2d5c: StoreField: r3->field_7 = d1
    //     0x6b2d5c: stur            d1, [x3, #7]
    // 0x6b2d60: stur            x3, [fp, #-8]
    // 0x6b2d64: r1 = <double>
    //     0x6b2d64: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6b2d68: ldr             x1, [x1, #0x458]
    // 0x6b2d6c: r0 = ValueNotifier()
    //     0x6b2d6c: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6b2d70: mov             x1, x0
    // 0x6b2d74: ldur            x0, [fp, #-8]
    // 0x6b2d78: stur            x1, [fp, #-0x20]
    // 0x6b2d7c: StoreField: r1->field_27 = r0
    //     0x6b2d7c: stur            w0, [x1, #0x27]
    // 0x6b2d80: StoreField: r1->field_7 = rZR
    //     0x6b2d80: stur            xzr, [x1, #7]
    // 0x6b2d84: StoreField: r1->field_13 = rZR
    //     0x6b2d84: stur            xzr, [x1, #0x13]
    // 0x6b2d88: StoreField: r1->field_1b = rZR
    //     0x6b2d88: stur            xzr, [x1, #0x1b]
    // 0x6b2d8c: r0 = LoadStaticField(0x454)
    //     0x6b2d8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b2d90: ldr             x0, [x0, #0x8a8]
    // 0x6b2d94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b2d98: cmp             w0, w16
    // 0x6b2d9c: b.ne            #0x6b2da8
    // 0x6b2da0: r2 = _emptyListeners
    //     0x6b2da0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x6b2da4: r0 = InitLateFinalStaticField()
    //     0x6b2da4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6b2da8: mov             x1, x0
    // 0x6b2dac: ldur            x0, [fp, #-0x20]
    // 0x6b2db0: StoreField: r0->field_f = r1
    //     0x6b2db0: stur            w1, [x0, #0xf]
    // 0x6b2db4: ldur            x1, [fp, #-0x10]
    // 0x6b2db8: LoadField: r2 = r1->field_3b
    //     0x6b2db8: ldur            w2, [x1, #0x3b]
    // 0x6b2dbc: DecompressPointer r2
    //     0x6b2dbc: add             x2, x2, HEAP, lsl #32
    // 0x6b2dc0: stur            x2, [fp, #-0x28]
    // 0x6b2dc4: LoadField: r3 = r1->field_3f
    //     0x6b2dc4: ldur            w3, [x1, #0x3f]
    // 0x6b2dc8: DecompressPointer r3
    //     0x6b2dc8: add             x3, x3, HEAP, lsl #32
    // 0x6b2dcc: stur            x3, [fp, #-8]
    // 0x6b2dd0: r0 = _DraggableSheetExtent()
    //     0x6b2dd0: bl              #0x5d64c0  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x44)
    // 0x6b2dd4: d0 = 0.500000
    //     0x6b2dd4: fmov            d0, #0.50000000
    // 0x6b2dd8: StoreField: r0->field_b = d0
    //     0x6b2dd8: stur            d0, [x0, #0xb]
    // 0x6b2ddc: d0 = 0.950000
    //     0x6b2ddc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x6b2de0: ldr             d0, [x17, #0xf10]
    // 0x6b2de4: StoreField: r0->field_13 = d0
    //     0x6b2de4: stur            d0, [x0, #0x13]
    // 0x6b2de8: r1 = false
    //     0x6b2de8: add             x1, NULL, #0x30  ; false
    // 0x6b2dec: StoreField: r0->field_1b = r1
    //     0x6b2dec: stur            w1, [x0, #0x1b]
    // 0x6b2df0: ldur            x1, [fp, #-0x18]
    // 0x6b2df4: StoreField: r0->field_1f = r1
    //     0x6b2df4: stur            w1, [x0, #0x1f]
    // 0x6b2df8: d0 = 0.850000
    //     0x6b2df8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x6b2dfc: ldr             d0, [x17, #0xd98]
    // 0x6b2e00: StoreField: r0->field_23 = d0
    //     0x6b2e00: stur            d0, [x0, #0x23]
    // 0x6b2e04: r1 = true
    //     0x6b2e04: add             x1, NULL, #0x20  ; true
    // 0x6b2e08: StoreField: r0->field_2b = r1
    //     0x6b2e08: stur            w1, [x0, #0x2b]
    // 0x6b2e0c: ldur            x1, [fp, #-0x20]
    // 0x6b2e10: StoreField: r0->field_2f = r1
    //     0x6b2e10: stur            w1, [x0, #0x2f]
    // 0x6b2e14: d0 = inf
    //     0x6b2e14: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x6b2e18: StoreField: r0->field_33 = d0
    //     0x6b2e18: stur            d0, [x0, #0x33]
    // 0x6b2e1c: ldur            x1, [fp, #-0x28]
    // 0x6b2e20: StoreField: r0->field_3b = r1
    //     0x6b2e20: stur            w1, [x0, #0x3b]
    // 0x6b2e24: ldur            x1, [fp, #-8]
    // 0x6b2e28: StoreField: r0->field_3f = r1
    //     0x6b2e28: stur            w1, [x0, #0x3f]
    // 0x6b2e2c: LeaveFrame
    //     0x6b2e2c: mov             SP, fp
    //     0x6b2e30: ldp             fp, lr, [SP], #0x10
    // 0x6b2e34: ret
    //     0x6b2e34: ret             
    // 0x6b2e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2e38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2e3c: b               #0x6b2cb4
    // 0x6b2e40: stp             q1, q2, [SP, #-0x20]!
    // 0x6b2e44: SaveReg d0
    //     0x6b2e44: str             q0, [SP, #-0x10]!
    // 0x6b2e48: stp             x0, x2, [SP, #-0x10]!
    // 0x6b2e4c: r0 = AllocateDouble()
    //     0x6b2e4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6b2e50: mov             x3, x0
    // 0x6b2e54: ldp             x0, x2, [SP], #0x10
    // 0x6b2e58: RestoreReg d0
    //     0x6b2e58: ldr             q0, [SP], #0x10
    // 0x6b2e5c: ldp             q1, q2, [SP], #0x20
    // 0x6b2e60: b               #0x6b2d5c
  }
  _ addPixelDelta(/* No info */) {
    // ** addr: 0x80dd04, size: 0x8c
    // 0x80dd04: EnterFrame
    //     0x80dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x80dd08: mov             fp, SP
    // 0x80dd0c: r0 = true
    //     0x80dd0c: add             x0, NULL, #0x20  ; true
    // 0x80dd10: d1 = 0.000000
    //     0x80dd10: eor             v1.16b, v1.16b, v1.16b
    // 0x80dd14: CheckStackOverflow
    //     0x80dd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dd18: cmp             SP, x16
    //     0x80dd1c: b.ls            #0x80dd88
    // 0x80dd20: StoreField: r1->field_7 = rNULL
    //     0x80dd20: stur            NULL, [x1, #7]
    // 0x80dd24: StoreField: r1->field_3b = r0
    //     0x80dd24: stur            w0, [x1, #0x3b]
    // 0x80dd28: StoreField: r1->field_3f = r0
    //     0x80dd28: stur            w0, [x1, #0x3f]
    // 0x80dd2c: LoadField: d2 = r1->field_33
    //     0x80dd2c: ldur            d2, [x1, #0x33]
    // 0x80dd30: fcmp            d2, d1
    // 0x80dd34: b.ne            #0x80dd48
    // 0x80dd38: r0 = Null
    //     0x80dd38: mov             x0, NULL
    // 0x80dd3c: LeaveFrame
    //     0x80dd3c: mov             SP, fp
    //     0x80dd40: ldp             fp, lr, [SP], #0x10
    // 0x80dd44: ret
    //     0x80dd44: ret             
    // 0x80dd48: d1 = 0.950000
    //     0x80dd48: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x80dd4c: ldr             d1, [x17, #0xf10]
    // 0x80dd50: LoadField: r0 = r1->field_2f
    //     0x80dd50: ldur            w0, [x1, #0x2f]
    // 0x80dd54: DecompressPointer r0
    //     0x80dd54: add             x0, x0, HEAP, lsl #32
    // 0x80dd58: LoadField: r3 = r0->field_27
    //     0x80dd58: ldur            w3, [x0, #0x27]
    // 0x80dd5c: DecompressPointer r3
    //     0x80dd5c: add             x3, x3, HEAP, lsl #32
    // 0x80dd60: fdiv            d3, d0, d2
    // 0x80dd64: fmul            d0, d3, d1
    // 0x80dd68: LoadField: d1 = r3->field_7
    //     0x80dd68: ldur            d1, [x3, #7]
    // 0x80dd6c: fadd            d2, d1, d0
    // 0x80dd70: mov             v0.16b, v2.16b
    // 0x80dd74: r0 = updateSize()
    //     0x80dd74: bl              #0x566ac0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x80dd78: r0 = Null
    //     0x80dd78: mov             x0, NULL
    // 0x80dd7c: LeaveFrame
    //     0x80dd7c: mov             SP, fp
    //     0x80dd80: ldp             fp, lr, [SP], #0x10
    // 0x80dd84: ret
    //     0x80dd84: ret             
    // 0x80dd88: r0 = StackOverflowSharedWithFPURegs()
    //     0x80dd88: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x80dd8c: b               #0x80dd20
  }
  get _ currentPixels(/* No info */) {
    // ** addr: 0x86a908, size: 0x2c
    // 0x86a908: d1 = 0.950000
    //     0x86a908: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x86a90c: ldr             d1, [x17, #0xf10]
    // 0x86a910: LoadField: r0 = r1->field_2f
    //     0x86a910: ldur            w0, [x1, #0x2f]
    // 0x86a914: DecompressPointer r0
    //     0x86a914: add             x0, x0, HEAP, lsl #32
    // 0x86a918: LoadField: r2 = r0->field_27
    //     0x86a918: ldur            w2, [x0, #0x27]
    // 0x86a91c: DecompressPointer r2
    //     0x86a91c: add             x2, x2, HEAP, lsl #32
    // 0x86a920: LoadField: d2 = r2->field_7
    //     0x86a920: ldur            d2, [x2, #7]
    // 0x86a924: fdiv            d3, d2, d1
    // 0x86a928: LoadField: d1 = r1->field_33
    //     0x86a928: ldur            d1, [x1, #0x33]
    // 0x86a92c: fmul            d0, d3, d1
    // 0x86a930: ret
    //     0x86a930: ret             
  }
  get _ isAtMax(/* No info */) {
    // ** addr: 0x86a934, size: 0x30
    // 0x86a934: d0 = 0.950000
    //     0x86a934: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x86a938: ldr             d0, [x17, #0xf10]
    // 0x86a93c: LoadField: r2 = r1->field_2f
    //     0x86a93c: ldur            w2, [x1, #0x2f]
    // 0x86a940: DecompressPointer r2
    //     0x86a940: add             x2, x2, HEAP, lsl #32
    // 0x86a944: LoadField: r1 = r2->field_27
    //     0x86a944: ldur            w1, [x2, #0x27]
    // 0x86a948: DecompressPointer r1
    //     0x86a948: add             x1, x1, HEAP, lsl #32
    // 0x86a94c: LoadField: d1 = r1->field_7
    //     0x86a94c: ldur            d1, [x1, #7]
    // 0x86a950: fcmp            d1, d0
    // 0x86a954: r16 = true
    //     0x86a954: add             x16, NULL, #0x20  ; true
    // 0x86a958: r17 = false
    //     0x86a958: add             x17, NULL, #0x30  ; false
    // 0x86a95c: csel            x0, x16, x17, ge
    // 0x86a960: ret
    //     0x86a960: ret             
  }
  get _ isAtMin(/* No info */) {
    // ** addr: 0x86af44, size: 0x2c
    // 0x86af44: d0 = 0.500000
    //     0x86af44: fmov            d0, #0.50000000
    // 0x86af48: LoadField: r2 = r1->field_2f
    //     0x86af48: ldur            w2, [x1, #0x2f]
    // 0x86af4c: DecompressPointer r2
    //     0x86af4c: add             x2, x2, HEAP, lsl #32
    // 0x86af50: LoadField: r1 = r2->field_27
    //     0x86af50: ldur            w1, [x2, #0x27]
    // 0x86af54: DecompressPointer r1
    //     0x86af54: add             x1, x1, HEAP, lsl #32
    // 0x86af58: LoadField: d1 = r1->field_7
    //     0x86af58: ldur            d1, [x1, #7]
    // 0x86af5c: fcmp            d0, d1
    // 0x86af60: r16 = true
    //     0x86af60: add             x16, NULL, #0x20  ; true
    // 0x86af64: r17 = false
    //     0x86af64: add             x17, NULL, #0x30  ; false
    // 0x86af68: csel            x0, x16, x17, ge
    // 0x86af6c: ret
    //     0x86af6c: ret             
  }
}

// class id: 2526, size: 0x28, field offset: 0x24
class _ResetNotifier extends ChangeNotifier {
}

// class id: 2529, size: 0x48, field offset: 0x40
class _DraggableScrollableSheetScrollController extends ScrollController {

  [closure] _DraggableSheetExtent <anonymous closure>(dynamic) {
    // ** addr: 0x5630b4, size: 0x20
    // 0x5630b4: ldr             x1, [SP]
    // 0x5630b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5630b8: ldur            w2, [x1, #0x17]
    // 0x5630bc: DecompressPointer r2
    //     0x5630bc: add             x2, x2, HEAP, lsl #32
    // 0x5630c0: LoadField: r1 = r2->field_f
    //     0x5630c0: ldur            w1, [x2, #0xf]
    // 0x5630c4: DecompressPointer r1
    //     0x5630c4: add             x1, x1, HEAP, lsl #32
    // 0x5630c8: LoadField: r0 = r1->field_3f
    //     0x5630c8: ldur            w0, [x1, #0x3f]
    // 0x5630cc: DecompressPointer r0
    //     0x5630cc: add             x0, x0, HEAP, lsl #32
    // 0x5630d0: ret
    //     0x5630d0: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x5669b0, size: 0x110
    // 0x5669b0: EnterFrame
    //     0x5669b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5669b4: mov             fp, SP
    // 0x5669b8: AllocStack(0x10)
    //     0x5669b8: sub             SP, SP, #0x10
    // 0x5669bc: r0 = false
    //     0x5669bc: add             x0, NULL, #0x30  ; false
    // 0x5669c0: mov             x2, x1
    // 0x5669c4: stur            x1, [fp, #-8]
    // 0x5669c8: CheckStackOverflow
    //     0x5669c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5669cc: cmp             SP, x16
    //     0x5669d0: b.ls            #0x566ab4
    // 0x5669d4: LoadField: r1 = r2->field_3f
    //     0x5669d4: ldur            w1, [x2, #0x3f]
    // 0x5669d8: DecompressPointer r1
    //     0x5669d8: add             x1, x1, HEAP, lsl #32
    // 0x5669dc: StoreField: r1->field_3b = r0
    //     0x5669dc: stur            w0, [x1, #0x3b]
    // 0x5669e0: StoreField: r1->field_3f = r0
    //     0x5669e0: stur            w0, [x1, #0x3f]
    // 0x5669e4: mov             x1, x2
    // 0x5669e8: r0 = offset()
    //     0x5669e8: bl              #0x40e520  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x5669ec: mov             v1.16b, v0.16b
    // 0x5669f0: d0 = 0.000000
    //     0x5669f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5669f4: fcmp            d1, d0
    // 0x5669f8: b.eq            #0x566a14
    // 0x5669fc: ldur            x1, [fp, #-8]
    // 0x566a00: r2 = Instance__Linear
    //     0x566a00: add             x2, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x566a04: ldr             x2, [x2, #0x70]
    // 0x566a08: r3 = Instance_Duration
    //     0x566a08: add             x3, PP, #0x27, lsl #12  ; [pp+0x27230] Obj!Duration@a07031
    //     0x566a0c: ldr             x3, [x3, #0x230]
    // 0x566a10: r0 = animateTo()
    //     0x566a10: bl              #0x407c28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x566a14: ldur            x0, [fp, #-8]
    // 0x566a18: LoadField: r2 = r0->field_3f
    //     0x566a18: ldur            w2, [x0, #0x3f]
    // 0x566a1c: DecompressPointer r2
    //     0x566a1c: add             x2, x2, HEAP, lsl #32
    // 0x566a20: stur            x2, [fp, #-0x10]
    // 0x566a24: LoadField: r1 = r0->field_3b
    //     0x566a24: ldur            w1, [x0, #0x3b]
    // 0x566a28: DecompressPointer r1
    //     0x566a28: add             x1, x1, HEAP, lsl #32
    // 0x566a2c: r0 = single()
    //     0x566a2c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x566a30: mov             x3, x0
    // 0x566a34: r2 = Null
    //     0x566a34: mov             x2, NULL
    // 0x566a38: r1 = Null
    //     0x566a38: mov             x1, NULL
    // 0x566a3c: stur            x3, [fp, #-8]
    // 0x566a40: r4 = 60
    //     0x566a40: movz            x4, #0x3c
    // 0x566a44: branchIfSmi(r0, 0x566a50)
    //     0x566a44: tbz             w0, #0, #0x566a50
    // 0x566a48: r4 = LoadClassIdInstr(r0)
    //     0x566a48: ldur            x4, [x0, #-1]
    //     0x566a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x566a50: cmp             x4, #0xa05
    // 0x566a54: b.eq            #0x566a6c
    // 0x566a58: r8 = _DraggableScrollableSheetScrollPosition
    //     0x566a58: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x566a5c: ldr             x8, [x8, #0x3c0]
    // 0x566a60: r3 = Null
    //     0x566a60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27238] Null
    //     0x566a64: ldr             x3, [x3, #0x238]
    // 0x566a68: r0 = DefaultTypeTest()
    //     0x566a68: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x566a6c: ldur            x0, [fp, #-8]
    // 0x566a70: LoadField: r1 = r0->field_27
    //     0x566a70: ldur            w1, [x0, #0x27]
    // 0x566a74: DecompressPointer r1
    //     0x566a74: add             x1, x1, HEAP, lsl #32
    // 0x566a78: LoadField: r0 = r1->field_4b
    //     0x566a78: ldur            w0, [x1, #0x4b]
    // 0x566a7c: DecompressPointer r0
    //     0x566a7c: add             x0, x0, HEAP, lsl #32
    // 0x566a80: mov             x1, x0
    // 0x566a84: r0 = _currentElement()
    //     0x566a84: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x566a88: cmp             w0, NULL
    // 0x566a8c: b.eq            #0x566abc
    // 0x566a90: ldur            x1, [fp, #-0x10]
    // 0x566a94: mov             x2, x0
    // 0x566a98: d0 = 0.850000
    //     0x566a98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x566a9c: ldr             d0, [x17, #0xd98]
    // 0x566aa0: r0 = updateSize()
    //     0x566aa0: bl              #0x566ac0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x566aa4: r0 = Null
    //     0x566aa4: mov             x0, NULL
    // 0x566aa8: LeaveFrame
    //     0x566aa8: mov             SP, fp
    //     0x566aac: ldp             fp, lr, [SP], #0x10
    // 0x566ab0: ret
    //     0x566ab0: ret             
    // 0x566ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ab8: b               #0x5669d4
    // 0x566abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566abc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2565, size: 0x88, field offset: 0x7c
class _DraggableScrollableSheetScrollPosition extends ScrollPositionWithSingleContext {

  _ _DraggableScrollableSheetScrollPosition(/* No info */) {
    // ** addr: 0x562b60, size: 0xd8
    // 0x562b60: EnterFrame
    //     0x562b60: stp             fp, lr, [SP, #-0x10]!
    //     0x562b64: mov             fp, SP
    // 0x562b68: AllocStack(0x28)
    //     0x562b68: sub             SP, SP, #0x28
    // 0x562b6c: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0x562b6c: mov             x4, x1
    //     0x562b70: mov             x0, x3
    //     0x562b74: stur            x3, [fp, #-0x18]
    //     0x562b78: mov             x3, x5
    //     0x562b7c: stur            x5, [fp, #-0x20]
    //     0x562b80: mov             x5, x6
    //     0x562b84: stur            x1, [fp, #-8]
    //     0x562b88: stur            x2, [fp, #-0x10]
    //     0x562b8c: stur            x6, [fp, #-0x28]
    // 0x562b90: CheckStackOverflow
    //     0x562b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562b94: cmp             SP, x16
    //     0x562b98: b.ls            #0x562c30
    // 0x562b9c: r1 = <AnimationController>
    //     0x562b9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d920] TypeArguments: <AnimationController>
    //     0x562ba0: ldr             x1, [x1, #0x920]
    // 0x562ba4: r0 = _Set()
    //     0x562ba4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x562ba8: mov             x1, x0
    // 0x562bac: r0 = _Uint32List
    //     0x562bac: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x562bb0: StoreField: r1->field_1b = r0
    //     0x562bb0: stur            w0, [x1, #0x1b]
    // 0x562bb4: StoreField: r1->field_b = rZR
    //     0x562bb4: stur            wzr, [x1, #0xb]
    // 0x562bb8: r0 = const []
    //     0x562bb8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x562bbc: StoreField: r1->field_f = r0
    //     0x562bbc: stur            w0, [x1, #0xf]
    // 0x562bc0: StoreField: r1->field_13 = rZR
    //     0x562bc0: stur            wzr, [x1, #0x13]
    // 0x562bc4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x562bc4: stur            wzr, [x1, #0x17]
    // 0x562bc8: mov             x0, x1
    // 0x562bcc: ldur            x1, [fp, #-8]
    // 0x562bd0: StoreField: r1->field_83 = r0
    //     0x562bd0: stur            w0, [x1, #0x83]
    //     0x562bd4: ldurb           w16, [x1, #-1]
    //     0x562bd8: ldurb           w17, [x0, #-1]
    //     0x562bdc: and             x16, x17, x16, lsr #2
    //     0x562be0: tst             x16, HEAP, lsr #32
    //     0x562be4: b.eq            #0x562bec
    //     0x562be8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562bec: ldur            x0, [fp, #-0x18]
    // 0x562bf0: StoreField: r1->field_7f = r0
    //     0x562bf0: stur            w0, [x1, #0x7f]
    //     0x562bf4: ldurb           w16, [x1, #-1]
    //     0x562bf8: ldurb           w17, [x0, #-1]
    //     0x562bfc: and             x16, x17, x16, lsr #2
    //     0x562c00: tst             x16, HEAP, lsr #32
    //     0x562c04: b.eq            #0x562c0c
    //     0x562c08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562c0c: ldur            x2, [fp, #-0x10]
    // 0x562c10: ldur            x3, [fp, #-0x20]
    // 0x562c14: ldur            x5, [fp, #-0x28]
    // 0x562c18: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x562c18: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x562c1c: r0 = ScrollPositionWithSingleContext()
    //     0x562c1c: bl              #0x562cf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x562c20: r0 = Null
    //     0x562c20: mov             x0, NULL
    // 0x562c24: LeaveFrame
    //     0x562c24: mov             SP, fp
    //     0x562c28: ldp             fp, lr, [SP], #0x10
    // 0x562c2c: ret
    //     0x562c2c: ret             
    // 0x562c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562c34: b               #0x562b9c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x5630d4, size: 0x38
    // 0x5630d4: EnterFrame
    //     0x5630d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5630d8: mov             fp, SP
    // 0x5630dc: ldr             x0, [fp, #0x10]
    // 0x5630e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5630e0: ldur            w1, [x0, #0x17]
    // 0x5630e4: DecompressPointer r1
    //     0x5630e4: add             x1, x1, HEAP, lsl #32
    // 0x5630e8: CheckStackOverflow
    //     0x5630e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5630ec: cmp             SP, x16
    //     0x5630f0: b.ls            #0x563104
    // 0x5630f4: r0 = dispose()
    //     0x5630f4: bl              #0x709408  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose
    // 0x5630f8: LeaveFrame
    //     0x5630f8: mov             SP, fp
    //     0x5630fc: ldp             fp, lr, [SP], #0x10
    // 0x563100: ret
    //     0x563100: ret             
    // 0x563104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563108: b               #0x5630f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709408, size: 0xe8
    // 0x709408: EnterFrame
    //     0x709408: stp             fp, lr, [SP, #-0x10]!
    //     0x70940c: mov             fp, SP
    // 0x709410: AllocStack(0x28)
    //     0x709410: sub             SP, SP, #0x28
    // 0x709414: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x709414: mov             x0, x1
    //     0x709418: stur            x1, [fp, #-0x10]
    // 0x70941c: CheckStackOverflow
    //     0x70941c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709420: cmp             SP, x16
    //     0x709424: b.ls            #0x7094e0
    // 0x709428: LoadField: r2 = r0->field_83
    //     0x709428: ldur            w2, [x0, #0x83]
    // 0x70942c: DecompressPointer r2
    //     0x70942c: add             x2, x2, HEAP, lsl #32
    // 0x709430: mov             x1, x2
    // 0x709434: stur            x2, [fp, #-8]
    // 0x709438: r0 = iterator()
    //     0x709438: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70943c: stur            x0, [fp, #-0x20]
    // 0x709440: LoadField: r2 = r0->field_7
    //     0x709440: ldur            w2, [x0, #7]
    // 0x709444: DecompressPointer r2
    //     0x709444: add             x2, x2, HEAP, lsl #32
    // 0x709448: stur            x2, [fp, #-0x18]
    // 0x70944c: CheckStackOverflow
    //     0x70944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709450: cmp             SP, x16
    //     0x709454: b.ls            #0x7094e8
    // 0x709458: mov             x1, x0
    // 0x70945c: r0 = moveNext()
    //     0x70945c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x709460: tbnz            w0, #4, #0x7094c0
    // 0x709464: ldur            x3, [fp, #-0x20]
    // 0x709468: LoadField: r4 = r3->field_33
    //     0x709468: ldur            w4, [x3, #0x33]
    // 0x70946c: DecompressPointer r4
    //     0x70946c: add             x4, x4, HEAP, lsl #32
    // 0x709470: stur            x4, [fp, #-0x28]
    // 0x709474: cmp             w4, NULL
    // 0x709478: b.ne            #0x7094ac
    // 0x70947c: mov             x0, x4
    // 0x709480: ldur            x2, [fp, #-0x18]
    // 0x709484: r1 = Null
    //     0x709484: mov             x1, NULL
    // 0x709488: cmp             w2, NULL
    // 0x70948c: b.eq            #0x7094ac
    // 0x709490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x709490: ldur            w4, [x2, #0x17]
    // 0x709494: DecompressPointer r4
    //     0x709494: add             x4, x4, HEAP, lsl #32
    // 0x709498: r8 = X0
    //     0x709498: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x70949c: LoadField: r9 = r4->field_7
    //     0x70949c: ldur            x9, [x4, #7]
    // 0x7094a0: r3 = Null
    //     0x7094a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d910] Null
    //     0x7094a4: ldr             x3, [x3, #0x910]
    // 0x7094a8: blr             x9
    // 0x7094ac: ldur            x1, [fp, #-0x28]
    // 0x7094b0: r0 = dispose()
    //     0x7094b0: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7094b4: ldur            x0, [fp, #-0x20]
    // 0x7094b8: ldur            x2, [fp, #-0x18]
    // 0x7094bc: b               #0x70944c
    // 0x7094c0: ldur            x1, [fp, #-8]
    // 0x7094c4: r0 = clear()
    //     0x7094c4: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7094c8: ldur            x1, [fp, #-0x10]
    // 0x7094cc: r0 = dispose()
    //     0x7094cc: bl              #0x7094f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x7094d0: r0 = Null
    //     0x7094d0: mov             x0, NULL
    // 0x7094d4: LeaveFrame
    //     0x7094d4: mov             SP, fp
    //     0x7094d8: ldp             fp, lr, [SP], #0x10
    // 0x7094dc: ret
    //     0x7094dc: ret             
    // 0x7094e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7094e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7094e4: b               #0x709428
    // 0x7094e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7094e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7094ec: b               #0x709458
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x80da70, size: 0x218
    // 0x80da70: EnterFrame
    //     0x80da70: stp             fp, lr, [SP, #-0x10]!
    //     0x80da74: mov             fp, SP
    // 0x80da78: AllocStack(0x28)
    //     0x80da78: sub             SP, SP, #0x28
    // 0x80da7c: d1 = 0.000000
    //     0x80da7c: eor             v1.16b, v1.16b, v1.16b
    // 0x80da80: stur            x1, [fp, #-0x10]
    // 0x80da84: stur            d0, [fp, #-0x18]
    // 0x80da88: CheckStackOverflow
    //     0x80da88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80da8c: cmp             SP, x16
    //     0x80da90: b.ls            #0x80dc78
    // 0x80da94: LoadField: r0 = r1->field_3f
    //     0x80da94: ldur            w0, [x1, #0x3f]
    // 0x80da98: DecompressPointer r0
    //     0x80da98: add             x0, x0, HEAP, lsl #32
    // 0x80da9c: cmp             w0, NULL
    // 0x80daa0: b.eq            #0x80dc80
    // 0x80daa4: LoadField: d2 = r0->field_7
    //     0x80daa4: ldur            d2, [x0, #7]
    // 0x80daa8: fcmp            d2, d1
    // 0x80daac: r16 = true
    //     0x80daac: add             x16, NULL, #0x20  ; true
    // 0x80dab0: r17 = false
    //     0x80dab0: add             x17, NULL, #0x30  ; false
    // 0x80dab4: csel            x0, x16, x17, gt
    // 0x80dab8: tbz             w0, #4, #0x80dc64
    // 0x80dabc: LoadField: r2 = r1->field_7f
    //     0x80dabc: ldur            w2, [x1, #0x7f]
    // 0x80dac0: DecompressPointer r2
    //     0x80dac0: add             x2, x2, HEAP, lsl #32
    // 0x80dac4: stur            x2, [fp, #-8]
    // 0x80dac8: str             x2, [SP]
    // 0x80dacc: mov             x0, x2
    // 0x80dad0: ClosureCall
    //     0x80dad0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80dad4: ldur            x2, [x0, #0x1f]
    //     0x80dad8: blr             x2
    // 0x80dadc: LoadField: r1 = r0->field_2f
    //     0x80dadc: ldur            w1, [x0, #0x2f]
    // 0x80dae0: DecompressPointer r1
    //     0x80dae0: add             x1, x1, HEAP, lsl #32
    // 0x80dae4: LoadField: r0 = r1->field_27
    //     0x80dae4: ldur            w0, [x1, #0x27]
    // 0x80dae8: DecompressPointer r0
    //     0x80dae8: add             x0, x0, HEAP, lsl #32
    // 0x80daec: LoadField: d0 = r0->field_7
    //     0x80daec: ldur            d0, [x0, #7]
    // 0x80daf0: d1 = 0.500000
    //     0x80daf0: fmov            d1, #0.50000000
    // 0x80daf4: fcmp            d1, d0
    // 0x80daf8: b.lt            #0x80db08
    // 0x80dafc: d1 = 0.950000
    //     0x80dafc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x80db00: ldr             d1, [x17, #0xf10]
    // 0x80db04: b               #0x80db44
    // 0x80db08: ldur            x16, [fp, #-8]
    // 0x80db0c: str             x16, [SP]
    // 0x80db10: ldur            x0, [fp, #-8]
    // 0x80db14: ClosureCall
    //     0x80db14: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80db18: ldur            x2, [x0, #0x1f]
    //     0x80db1c: blr             x2
    // 0x80db20: LoadField: r1 = r0->field_2f
    //     0x80db20: ldur            w1, [x0, #0x2f]
    // 0x80db24: DecompressPointer r1
    //     0x80db24: add             x1, x1, HEAP, lsl #32
    // 0x80db28: LoadField: r0 = r1->field_27
    //     0x80db28: ldur            w0, [x1, #0x27]
    // 0x80db2c: DecompressPointer r0
    //     0x80db2c: add             x0, x0, HEAP, lsl #32
    // 0x80db30: LoadField: d0 = r0->field_7
    //     0x80db30: ldur            d0, [x0, #7]
    // 0x80db34: d1 = 0.950000
    //     0x80db34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x80db38: ldr             d1, [x17, #0xf10]
    // 0x80db3c: fcmp            d0, d1
    // 0x80db40: b.lt            #0x80dc00
    // 0x80db44: ldur            x16, [fp, #-8]
    // 0x80db48: str             x16, [SP]
    // 0x80db4c: ldur            x0, [fp, #-8]
    // 0x80db50: ClosureCall
    //     0x80db50: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80db54: ldur            x2, [x0, #0x1f]
    //     0x80db58: blr             x2
    // 0x80db5c: LoadField: r1 = r0->field_2f
    //     0x80db5c: ldur            w1, [x0, #0x2f]
    // 0x80db60: DecompressPointer r1
    //     0x80db60: add             x1, x1, HEAP, lsl #32
    // 0x80db64: LoadField: r0 = r1->field_27
    //     0x80db64: ldur            w0, [x1, #0x27]
    // 0x80db68: DecompressPointer r0
    //     0x80db68: add             x0, x0, HEAP, lsl #32
    // 0x80db6c: LoadField: d0 = r0->field_7
    //     0x80db6c: ldur            d0, [x0, #7]
    // 0x80db70: d1 = 0.500000
    //     0x80db70: fmov            d1, #0.50000000
    // 0x80db74: fcmp            d1, d0
    // 0x80db78: b.lt            #0x80db90
    // 0x80db7c: ldur            d1, [fp, #-0x18]
    // 0x80db80: d0 = 0.000000
    //     0x80db80: eor             v0.16b, v0.16b, v0.16b
    // 0x80db84: fcmp            d0, d1
    // 0x80db88: b.le            #0x80db98
    // 0x80db8c: b               #0x80dc04
    // 0x80db90: ldur            d1, [fp, #-0x18]
    // 0x80db94: d0 = 0.000000
    //     0x80db94: eor             v0.16b, v0.16b, v0.16b
    // 0x80db98: ldur            x16, [fp, #-8]
    // 0x80db9c: str             x16, [SP]
    // 0x80dba0: ldur            x0, [fp, #-8]
    // 0x80dba4: ClosureCall
    //     0x80dba4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80dba8: ldur            x2, [x0, #0x1f]
    //     0x80dbac: blr             x2
    // 0x80dbb0: LoadField: r1 = r0->field_2f
    //     0x80dbb0: ldur            w1, [x0, #0x2f]
    // 0x80dbb4: DecompressPointer r1
    //     0x80dbb4: add             x1, x1, HEAP, lsl #32
    // 0x80dbb8: LoadField: r0 = r1->field_27
    //     0x80dbb8: ldur            w0, [x1, #0x27]
    // 0x80dbbc: DecompressPointer r0
    //     0x80dbbc: add             x0, x0, HEAP, lsl #32
    // 0x80dbc0: LoadField: d0 = r0->field_7
    //     0x80dbc0: ldur            d0, [x0, #7]
    // 0x80dbc4: d1 = 0.950000
    //     0x80dbc4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x80dbc8: ldr             d1, [x17, #0xf10]
    // 0x80dbcc: fcmp            d0, d1
    // 0x80dbd0: b.lt            #0x80dbf0
    // 0x80dbd4: ldur            d1, [fp, #-0x18]
    // 0x80dbd8: d0 = 0.000000
    //     0x80dbd8: eor             v0.16b, v0.16b, v0.16b
    // 0x80dbdc: fcmp            d1, d0
    // 0x80dbe0: b.gt            #0x80dc04
    // 0x80dbe4: ldur            x1, [fp, #-0x10]
    // 0x80dbe8: mov             v0.16b, v1.16b
    // 0x80dbec: b               #0x80dc64
    // 0x80dbf0: ldur            d1, [fp, #-0x18]
    // 0x80dbf4: ldur            x1, [fp, #-0x10]
    // 0x80dbf8: mov             v0.16b, v1.16b
    // 0x80dbfc: b               #0x80dc64
    // 0x80dc00: ldur            d1, [fp, #-0x18]
    // 0x80dc04: ldur            x1, [fp, #-0x10]
    // 0x80dc08: ldur            x16, [fp, #-8]
    // 0x80dc0c: str             x16, [SP]
    // 0x80dc10: ldur            x0, [fp, #-8]
    // 0x80dc14: ClosureCall
    //     0x80dc14: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80dc18: ldur            x2, [x0, #0x1f]
    //     0x80dc1c: blr             x2
    // 0x80dc20: ldur            d0, [fp, #-0x18]
    // 0x80dc24: stur            x0, [fp, #-8]
    // 0x80dc28: fneg            d1, d0
    // 0x80dc2c: ldur            x1, [fp, #-0x10]
    // 0x80dc30: stur            d1, [fp, #-0x20]
    // 0x80dc34: LoadField: r2 = r1->field_27
    //     0x80dc34: ldur            w2, [x1, #0x27]
    // 0x80dc38: DecompressPointer r2
    //     0x80dc38: add             x2, x2, HEAP, lsl #32
    // 0x80dc3c: LoadField: r1 = r2->field_4b
    //     0x80dc3c: ldur            w1, [x2, #0x4b]
    // 0x80dc40: DecompressPointer r1
    //     0x80dc40: add             x1, x1, HEAP, lsl #32
    // 0x80dc44: r0 = _currentElement()
    //     0x80dc44: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x80dc48: cmp             w0, NULL
    // 0x80dc4c: b.eq            #0x80dc84
    // 0x80dc50: ldur            x1, [fp, #-8]
    // 0x80dc54: ldur            d0, [fp, #-0x20]
    // 0x80dc58: mov             x2, x0
    // 0x80dc5c: r0 = addPixelDelta()
    //     0x80dc5c: bl              #0x80dd04  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0x80dc60: b               #0x80dc68
    // 0x80dc64: r0 = applyUserOffset()
    //     0x80dc64: bl              #0x80dd90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x80dc68: r0 = Null
    //     0x80dc68: mov             x0, NULL
    // 0x80dc6c: LeaveFrame
    //     0x80dc6c: mov             SP, fp
    //     0x80dc70: ldp             fp, lr, [SP], #0x10
    // 0x80dc74: ret
    //     0x80dc74: ret             
    // 0x80dc78: r0 = StackOverflowSharedWithFPURegs()
    //     0x80dc78: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x80dc7c: b               #0x80da94
    // 0x80dc80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80dc80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x80dc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dc84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ listShouldScroll(/* No info */) {
    // ** addr: 0x80dc88, size: 0x38
    // 0x80dc88: d0 = 0.000000
    //     0x80dc88: eor             v0.16b, v0.16b, v0.16b
    // 0x80dc8c: LoadField: r2 = r1->field_3f
    //     0x80dc8c: ldur            w2, [x1, #0x3f]
    // 0x80dc90: DecompressPointer r2
    //     0x80dc90: add             x2, x2, HEAP, lsl #32
    // 0x80dc94: cmp             w2, NULL
    // 0x80dc98: b.eq            #0x80dcb4
    // 0x80dc9c: LoadField: d1 = r2->field_7
    //     0x80dc9c: ldur            d1, [x2, #7]
    // 0x80dca0: fcmp            d1, d0
    // 0x80dca4: r16 = true
    //     0x80dca4: add             x16, NULL, #0x20  ; true
    // 0x80dca8: r17 = false
    //     0x80dca8: add             x17, NULL, #0x30  ; false
    // 0x80dcac: csel            x0, x16, x17, gt
    // 0x80dcb0: ret
    //     0x80dcb0: ret             
    // 0x80dcb4: EnterFrame
    //     0x80dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dcb8: mov             fp, SP
    // 0x80dcbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80dcbc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extent(/* No info */) {
    // ** addr: 0x80dcc0, size: 0x44
    // 0x80dcc0: EnterFrame
    //     0x80dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dcc4: mov             fp, SP
    // 0x80dcc8: AllocStack(0x8)
    //     0x80dcc8: sub             SP, SP, #8
    // 0x80dccc: CheckStackOverflow
    //     0x80dccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dcd0: cmp             SP, x16
    //     0x80dcd4: b.ls            #0x80dcfc
    // 0x80dcd8: LoadField: r0 = r1->field_7f
    //     0x80dcd8: ldur            w0, [x1, #0x7f]
    // 0x80dcdc: DecompressPointer r0
    //     0x80dcdc: add             x0, x0, HEAP, lsl #32
    // 0x80dce0: str             x0, [SP]
    // 0x80dce4: ClosureCall
    //     0x80dce4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80dce8: ldur            x2, [x0, #0x1f]
    //     0x80dcec: blr             x2
    // 0x80dcf0: LeaveFrame
    //     0x80dcf0: mov             SP, fp
    //     0x80dcf4: ldp             fp, lr, [SP], #0x10
    // 0x80dcf8: ret
    //     0x80dcf8: ret             
    // 0x80dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd00: b               #0x80dcd8
  }
  _ absorb(/* No info */) {
    // ** addr: 0x80de90, size: 0xa4
    // 0x80de90: EnterFrame
    //     0x80de90: stp             fp, lr, [SP, #-0x10]!
    //     0x80de94: mov             fp, SP
    // 0x80de98: AllocStack(0x10)
    //     0x80de98: sub             SP, SP, #0x10
    // 0x80de9c: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80de9c: mov             x3, x1
    //     0x80dea0: mov             x0, x2
    //     0x80dea4: stur            x1, [fp, #-8]
    //     0x80dea8: stur            x2, [fp, #-0x10]
    // 0x80deac: CheckStackOverflow
    //     0x80deac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80deb0: cmp             SP, x16
    //     0x80deb4: b.ls            #0x80df2c
    // 0x80deb8: mov             x1, x3
    // 0x80debc: mov             x2, x0
    // 0x80dec0: r0 = absorb()
    //     0x80dec0: bl              #0x80dfd4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x80dec4: ldur            x1, [fp, #-0x10]
    // 0x80dec8: r2 = LoadClassIdInstr(r1)
    //     0x80dec8: ldur            x2, [x1, #-1]
    //     0x80decc: ubfx            x2, x2, #0xc, #0x14
    // 0x80ded0: cmp             x2, #0xa05
    // 0x80ded4: b.eq            #0x80dee8
    // 0x80ded8: r0 = Null
    //     0x80ded8: mov             x0, NULL
    // 0x80dedc: LeaveFrame
    //     0x80dedc: mov             SP, fp
    //     0x80dee0: ldp             fp, lr, [SP], #0x10
    // 0x80dee4: ret
    //     0x80dee4: ret             
    // 0x80dee8: LoadField: r0 = r1->field_7b
    //     0x80dee8: ldur            w0, [x1, #0x7b]
    // 0x80deec: DecompressPointer r0
    //     0x80deec: add             x0, x0, HEAP, lsl #32
    // 0x80def0: cmp             w0, NULL
    // 0x80def4: b.eq            #0x80df1c
    // 0x80def8: ldur            x2, [fp, #-8]
    // 0x80defc: StoreField: r2->field_7b = r0
    //     0x80defc: stur            w0, [x2, #0x7b]
    //     0x80df00: ldurb           w16, [x2, #-1]
    //     0x80df04: ldurb           w17, [x0, #-1]
    //     0x80df08: and             x16, x17, x16, lsr #2
    //     0x80df0c: tst             x16, HEAP, lsr #32
    //     0x80df10: b.eq            #0x80df18
    //     0x80df14: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x80df18: StoreField: r1->field_7b = rNULL
    //     0x80df18: stur            NULL, [x1, #0x7b]
    // 0x80df1c: r0 = Null
    //     0x80df1c: mov             x0, NULL
    // 0x80df20: LeaveFrame
    //     0x80df20: mov             SP, fp
    //     0x80df24: ldp             fp, lr, [SP], #0x10
    // 0x80df28: ret
    //     0x80df28: ret             
    // 0x80df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80df2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80df30: b               #0x80deb8
  }
  _ drag(/* No info */) {
    // ** addr: 0x8680cc, size: 0x64
    // 0x8680cc: EnterFrame
    //     0x8680cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8680d0: mov             fp, SP
    // 0x8680d4: mov             x16, x3
    // 0x8680d8: mov             x3, x1
    // 0x8680dc: mov             x1, x16
    // 0x8680e0: CheckStackOverflow
    //     0x8680e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8680e4: cmp             SP, x16
    //     0x8680e8: b.ls            #0x868128
    // 0x8680ec: mov             x0, x1
    // 0x8680f0: StoreField: r3->field_7b = r0
    //     0x8680f0: stur            w0, [x3, #0x7b]
    //     0x8680f4: ldurb           w16, [x3, #-1]
    //     0x8680f8: ldurb           w17, [x0, #-1]
    //     0x8680fc: and             x16, x17, x16, lsr #2
    //     0x868100: tst             x16, HEAP, lsr #32
    //     0x868104: b.eq            #0x86810c
    //     0x868108: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x86810c: mov             x16, x1
    // 0x868110: mov             x1, x3
    // 0x868114: mov             x3, x16
    // 0x868118: r0 = drag()
    //     0x868118: bl              #0x868130  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x86811c: LeaveFrame
    //     0x86811c: mov             SP, fp
    //     0x868120: ldp             fp, lr, [SP], #0x10
    // 0x868124: ret
    //     0x868124: ret             
    // 0x868128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86812c: b               #0x8680ec
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x868398, size: 0x10c
    // 0x868398: EnterFrame
    //     0x868398: stp             fp, lr, [SP, #-0x10]!
    //     0x86839c: mov             fp, SP
    // 0x8683a0: AllocStack(0x30)
    //     0x8683a0: sub             SP, SP, #0x30
    // 0x8683a4: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8683a4: mov             x0, x1
    //     0x8683a8: stur            x1, [fp, #-8]
    //     0x8683ac: stur            x2, [fp, #-0x10]
    // 0x8683b0: CheckStackOverflow
    //     0x8683b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8683b4: cmp             SP, x16
    //     0x8683b8: b.ls            #0x868490
    // 0x8683bc: LoadField: r1 = r0->field_83
    //     0x8683bc: ldur            w1, [x0, #0x83]
    // 0x8683c0: DecompressPointer r1
    //     0x8683c0: add             x1, x1, HEAP, lsl #32
    // 0x8683c4: r0 = iterator()
    //     0x8683c4: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8683c8: stur            x0, [fp, #-0x20]
    // 0x8683cc: LoadField: r2 = r0->field_7
    //     0x8683cc: ldur            w2, [x0, #7]
    // 0x8683d0: DecompressPointer r2
    //     0x8683d0: add             x2, x2, HEAP, lsl #32
    // 0x8683d4: stur            x2, [fp, #-0x18]
    // 0x8683d8: CheckStackOverflow
    //     0x8683d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8683dc: cmp             SP, x16
    //     0x8683e0: b.ls            #0x868498
    // 0x8683e4: mov             x1, x0
    // 0x8683e8: r0 = moveNext()
    //     0x8683e8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8683ec: tbnz            w0, #4, #0x868474
    // 0x8683f0: ldur            x3, [fp, #-0x20]
    // 0x8683f4: LoadField: r4 = r3->field_33
    //     0x8683f4: ldur            w4, [x3, #0x33]
    // 0x8683f8: DecompressPointer r4
    //     0x8683f8: add             x4, x4, HEAP, lsl #32
    // 0x8683fc: stur            x4, [fp, #-0x28]
    // 0x868400: cmp             w4, NULL
    // 0x868404: b.ne            #0x868438
    // 0x868408: mov             x0, x4
    // 0x86840c: ldur            x2, [fp, #-0x18]
    // 0x868410: r1 = Null
    //     0x868410: mov             x1, NULL
    // 0x868414: cmp             w2, NULL
    // 0x868418: b.eq            #0x868438
    // 0x86841c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86841c: ldur            w4, [x2, #0x17]
    // 0x868420: DecompressPointer r4
    //     0x868420: add             x4, x4, HEAP, lsl #32
    // 0x868424: r8 = X0
    //     0x868424: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x868428: LoadField: r9 = r4->field_7
    //     0x868428: ldur            x9, [x4, #7]
    // 0x86842c: r3 = Null
    //     0x86842c: add             x3, PP, #0x30, lsl #12  ; [pp+0x309d8] Null
    //     0x868430: ldr             x3, [x3, #0x9d8]
    // 0x868434: blr             x9
    // 0x868438: ldur            x0, [fp, #-0x28]
    // 0x86843c: StoreField: r0->field_33 = rNULL
    //     0x86843c: stur            NULL, [x0, #0x33]
    // 0x868440: StoreField: r0->field_3b = rNULL
    //     0x868440: stur            NULL, [x0, #0x3b]
    // 0x868444: LoadField: r1 = r0->field_2f
    //     0x868444: ldur            w1, [x0, #0x2f]
    // 0x868448: DecompressPointer r1
    //     0x868448: add             x1, x1, HEAP, lsl #32
    // 0x86844c: cmp             w1, NULL
    // 0x868450: b.eq            #0x8684a0
    // 0x868454: r16 = true
    //     0x868454: add             x16, NULL, #0x20  ; true
    // 0x868458: str             x16, [SP]
    // 0x86845c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x86845c: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x868460: ldr             x4, [x4, #0x378]
    // 0x868464: r0 = stop()
    //     0x868464: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x868468: ldur            x0, [fp, #-0x20]
    // 0x86846c: ldur            x2, [fp, #-0x18]
    // 0x868470: b               #0x8683d8
    // 0x868474: ldur            x1, [fp, #-8]
    // 0x868478: ldur            x2, [fp, #-0x10]
    // 0x86847c: r0 = beginActivity()
    //     0x86847c: bl              #0x8684a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x868480: r0 = Null
    //     0x868480: mov             x0, NULL
    // 0x868484: LeaveFrame
    //     0x868484: mov             SP, fp
    //     0x868488: ldp             fp, lr, [SP], #0x10
    // 0x86848c: ret
    //     0x86848c: ret             
    // 0x868490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868494: b               #0x8683bc
    // 0x868498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86849c: b               #0x8683e4
    // 0x8684a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8684a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x86a5bc, size: 0x34c
    // 0x86a5bc: EnterFrame
    //     0x86a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86a5c0: mov             fp, SP
    // 0x86a5c4: AllocStack(0x38)
    //     0x86a5c4: sub             SP, SP, #0x38
    // 0x86a5c8: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x86a5c8: stur            x1, [fp, #-8]
    //     0x86a5cc: stur            d0, [fp, #-0x28]
    // 0x86a5d0: CheckStackOverflow
    //     0x86a5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a5d4: cmp             SP, x16
    //     0x86a5d8: b.ls            #0x86a8d8
    // 0x86a5dc: r1 = 4
    //     0x86a5dc: movz            x1, #0x4
    // 0x86a5e0: r0 = AllocateContext()
    //     0x86a5e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x86a5e4: mov             x2, x0
    // 0x86a5e8: ldur            x1, [fp, #-8]
    // 0x86a5ec: stur            x2, [fp, #-0x10]
    // 0x86a5f0: StoreField: r2->field_f = r1
    //     0x86a5f0: stur            w1, [x2, #0xf]
    // 0x86a5f4: ldur            d0, [fp, #-0x28]
    // 0x86a5f8: r0 = inline_Allocate_Double()
    //     0x86a5f8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x86a5fc: add             x0, x0, #0x10
    //     0x86a600: cmp             x3, x0
    //     0x86a604: b.ls            #0x86a8e0
    //     0x86a608: str             x0, [THR, #0x60]  ; THR::top
    //     0x86a60c: sub             x0, x0, #0xf
    //     0x86a610: movz            x3, #0xe15c
    //     0x86a614: movk            x3, #0x3, lsl #16
    //     0x86a618: stur            x3, [x0, #-1]
    // 0x86a61c: dmb             ishst
    // 0x86a620: StoreField: r0->field_7 = d0
    //     0x86a620: stur            d0, [x0, #7]
    // 0x86a624: StoreField: r2->field_13 = r0
    //     0x86a624: stur            w0, [x2, #0x13]
    // 0x86a628: d1 = 0.000000
    //     0x86a628: eor             v1.16b, v1.16b, v1.16b
    // 0x86a62c: fcmp            d0, d1
    // 0x86a630: b.ne            #0x86a650
    // 0x86a634: LoadField: r0 = r1->field_7f
    //     0x86a634: ldur            w0, [x1, #0x7f]
    // 0x86a638: DecompressPointer r0
    //     0x86a638: add             x0, x0, HEAP, lsl #32
    // 0x86a63c: str             x0, [SP]
    // 0x86a640: ClosureCall
    //     0x86a640: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86a644: ldur            x2, [x0, #0x1f]
    //     0x86a648: blr             x2
    // 0x86a64c: b               #0x86a6a8
    // 0x86a650: fcmp            d1, d0
    // 0x86a654: b.le            #0x86a664
    // 0x86a658: ldur            x1, [fp, #-8]
    // 0x86a65c: r0 = listShouldScroll()
    //     0x86a65c: bl              #0x80dc88  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::listShouldScroll
    // 0x86a660: tbz             w0, #4, #0x86a6a8
    // 0x86a664: ldur            x2, [fp, #-0x10]
    // 0x86a668: d0 = 0.000000
    //     0x86a668: eor             v0.16b, v0.16b, v0.16b
    // 0x86a66c: LoadField: r0 = r2->field_13
    //     0x86a66c: ldur            w0, [x2, #0x13]
    // 0x86a670: DecompressPointer r0
    //     0x86a670: add             x0, x0, HEAP, lsl #32
    // 0x86a674: LoadField: d1 = r0->field_7
    //     0x86a674: ldur            d1, [x0, #7]
    // 0x86a678: fcmp            d1, d0
    // 0x86a67c: b.le            #0x86a6d4
    // 0x86a680: ldur            x1, [fp, #-8]
    // 0x86a684: LoadField: r0 = r1->field_7f
    //     0x86a684: ldur            w0, [x1, #0x7f]
    // 0x86a688: DecompressPointer r0
    //     0x86a688: add             x0, x0, HEAP, lsl #32
    // 0x86a68c: str             x0, [SP]
    // 0x86a690: ClosureCall
    //     0x86a690: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86a694: ldur            x2, [x0, #0x1f]
    //     0x86a698: blr             x2
    // 0x86a69c: mov             x1, x0
    // 0x86a6a0: r0 = isAtMax()
    //     0x86a6a0: bl              #0x86a934  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMax
    // 0x86a6a4: tbnz            w0, #4, #0x86a6d0
    // 0x86a6a8: ldur            x2, [fp, #-0x10]
    // 0x86a6ac: LoadField: r0 = r2->field_13
    //     0x86a6ac: ldur            w0, [x2, #0x13]
    // 0x86a6b0: DecompressPointer r0
    //     0x86a6b0: add             x0, x0, HEAP, lsl #32
    // 0x86a6b4: LoadField: d0 = r0->field_7
    //     0x86a6b4: ldur            d0, [x0, #7]
    // 0x86a6b8: ldur            x1, [fp, #-8]
    // 0x86a6bc: r0 = goBallistic()
    //     0x86a6bc: bl              #0x86af70  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x86a6c0: r0 = Null
    //     0x86a6c0: mov             x0, NULL
    // 0x86a6c4: LeaveFrame
    //     0x86a6c4: mov             SP, fp
    //     0x86a6c8: ldp             fp, lr, [SP], #0x10
    // 0x86a6cc: ret
    //     0x86a6cc: ret             
    // 0x86a6d0: ldur            x2, [fp, #-0x10]
    // 0x86a6d4: ldur            x1, [fp, #-8]
    // 0x86a6d8: LoadField: r0 = r1->field_7b
    //     0x86a6d8: ldur            w0, [x1, #0x7b]
    // 0x86a6dc: DecompressPointer r0
    //     0x86a6dc: add             x0, x0, HEAP, lsl #32
    // 0x86a6e0: cmp             w0, NULL
    // 0x86a6e4: b.eq            #0x86a700
    // 0x86a6e8: str             x0, [SP]
    // 0x86a6ec: ClosureCall
    //     0x86a6ec: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86a6f0: ldur            x2, [x0, #0x1f]
    //     0x86a6f4: blr             x2
    // 0x86a6f8: ldur            x1, [fp, #-8]
    // 0x86a6fc: ldur            x2, [fp, #-0x10]
    // 0x86a700: StoreField: r1->field_7b = rNULL
    //     0x86a700: stur            NULL, [x1, #0x7b]
    // 0x86a704: LoadField: r3 = r1->field_7f
    //     0x86a704: ldur            w3, [x1, #0x7f]
    // 0x86a708: DecompressPointer r3
    //     0x86a708: add             x3, x3, HEAP, lsl #32
    // 0x86a70c: stur            x3, [fp, #-0x18]
    // 0x86a710: str             x3, [SP]
    // 0x86a714: mov             x0, x3
    // 0x86a718: ClosureCall
    //     0x86a718: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86a71c: ldur            x2, [x0, #0x1f]
    //     0x86a720: blr             x2
    // 0x86a724: ldur            x16, [fp, #-0x18]
    // 0x86a728: str             x16, [SP]
    // 0x86a72c: ldur            x0, [fp, #-0x18]
    // 0x86a730: ClosureCall
    //     0x86a730: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86a734: ldur            x2, [x0, #0x1f]
    //     0x86a738: blr             x2
    // 0x86a73c: LoadField: r1 = r0->field_2f
    //     0x86a73c: ldur            w1, [x0, #0x2f]
    // 0x86a740: DecompressPointer r1
    //     0x86a740: add             x1, x1, HEAP, lsl #32
    // 0x86a744: LoadField: r2 = r1->field_27
    //     0x86a744: ldur            w2, [x1, #0x27]
    // 0x86a748: DecompressPointer r2
    //     0x86a748: add             x2, x2, HEAP, lsl #32
    // 0x86a74c: LoadField: d0 = r2->field_7
    //     0x86a74c: ldur            d0, [x2, #7]
    // 0x86a750: d1 = 0.950000
    //     0x86a750: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x86a754: ldr             d1, [x17, #0xf10]
    // 0x86a758: fdiv            d2, d0, d1
    // 0x86a75c: LoadField: d0 = r0->field_33
    //     0x86a75c: ldur            d0, [x0, #0x33]
    // 0x86a760: fmul            d1, d2, d0
    // 0x86a764: ldur            x0, [fp, #-0x10]
    // 0x86a768: stur            d1, [fp, #-0x28]
    // 0x86a76c: LoadField: r3 = r0->field_13
    //     0x86a76c: ldur            w3, [x0, #0x13]
    // 0x86a770: DecompressPointer r3
    //     0x86a770: add             x3, x3, HEAP, lsl #32
    // 0x86a774: ldur            x4, [fp, #-8]
    // 0x86a778: stur            x3, [fp, #-0x18]
    // 0x86a77c: LoadField: r1 = r4->field_23
    //     0x86a77c: ldur            w1, [x4, #0x23]
    // 0x86a780: DecompressPointer r1
    //     0x86a780: add             x1, x1, HEAP, lsl #32
    // 0x86a784: mov             x2, x4
    // 0x86a788: r0 = toleranceFor()
    //     0x86a788: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x86a78c: mov             x1, x0
    // 0x86a790: ldur            x0, [fp, #-0x18]
    // 0x86a794: stur            x1, [fp, #-0x20]
    // 0x86a798: LoadField: d1 = r0->field_7
    //     0x86a798: ldur            d1, [x0, #7]
    // 0x86a79c: stur            d1, [fp, #-0x30]
    // 0x86a7a0: r0 = ClampingScrollSimulation()
    //     0x86a7a0: bl              #0x77b824  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x86a7a4: mov             x1, x0
    // 0x86a7a8: ldur            d0, [fp, #-0x28]
    // 0x86a7ac: ldur            x2, [fp, #-0x20]
    // 0x86a7b0: ldur            d1, [fp, #-0x30]
    // 0x86a7b4: stur            x0, [fp, #-0x18]
    // 0x86a7b8: r0 = ClampingScrollSimulation()
    //     0x86a7b8: bl              #0x77b3e0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x86a7bc: ldur            x0, [fp, #-8]
    // 0x86a7c0: LoadField: r2 = r0->field_27
    //     0x86a7c0: ldur            w2, [x0, #0x27]
    // 0x86a7c4: DecompressPointer r2
    //     0x86a7c4: add             x2, x2, HEAP, lsl #32
    // 0x86a7c8: stur            x2, [fp, #-0x20]
    // 0x86a7cc: r1 = <double>
    //     0x86a7cc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x86a7d0: ldr             x1, [x1, #0x458]
    // 0x86a7d4: r0 = AnimationController()
    //     0x86a7d4: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x86a7d8: mov             x1, x0
    // 0x86a7dc: ldur            x2, [fp, #-0x20]
    // 0x86a7e0: stur            x0, [fp, #-0x20]
    // 0x86a7e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86a7e4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86a7e8: r0 = AnimationController.unbounded()
    //     0x86a7e8: bl              #0x40962c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x86a7ec: ldur            x0, [fp, #-0x20]
    // 0x86a7f0: ldur            x3, [fp, #-0x10]
    // 0x86a7f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x86a7f4: stur            w0, [x3, #0x17]
    //     0x86a7f8: ldurb           w16, [x3, #-1]
    //     0x86a7fc: ldurb           w17, [x0, #-1]
    //     0x86a800: and             x16, x17, x16, lsr #2
    //     0x86a804: tst             x16, HEAP, lsr #32
    //     0x86a808: b.eq            #0x86a810
    //     0x86a80c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x86a810: ldur            x0, [fp, #-8]
    // 0x86a814: LoadField: r1 = r0->field_83
    //     0x86a814: ldur            w1, [x0, #0x83]
    // 0x86a818: DecompressPointer r1
    //     0x86a818: add             x1, x1, HEAP, lsl #32
    // 0x86a81c: ldur            x2, [fp, #-0x20]
    // 0x86a820: r0 = add()
    //     0x86a820: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x86a824: ldur            x1, [fp, #-8]
    // 0x86a828: r0 = extent()
    //     0x86a828: bl              #0x80dcc0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::extent
    // 0x86a82c: mov             x1, x0
    // 0x86a830: r0 = currentPixels()
    //     0x86a830: bl              #0x86a908  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentPixels
    // 0x86a834: r0 = inline_Allocate_Double()
    //     0x86a834: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86a838: add             x0, x0, #0x10
    //     0x86a83c: cmp             x1, x0
    //     0x86a840: b.ls            #0x86a8f8
    //     0x86a844: str             x0, [THR, #0x60]  ; THR::top
    //     0x86a848: sub             x0, x0, #0xf
    //     0x86a84c: movz            x1, #0xe15c
    //     0x86a850: movk            x1, #0x3, lsl #16
    //     0x86a854: stur            x1, [x0, #-1]
    // 0x86a858: dmb             ishst
    // 0x86a85c: StoreField: r0->field_7 = d0
    //     0x86a85c: stur            d0, [x0, #7]
    // 0x86a860: ldur            x3, [fp, #-0x10]
    // 0x86a864: StoreField: r3->field_1b = r0
    //     0x86a864: stur            w0, [x3, #0x1b]
    //     0x86a868: ldurb           w16, [x3, #-1]
    //     0x86a86c: ldurb           w17, [x0, #-1]
    //     0x86a870: and             x16, x17, x16, lsr #2
    //     0x86a874: tst             x16, HEAP, lsr #32
    //     0x86a878: b.eq            #0x86a880
    //     0x86a87c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x86a880: mov             x2, x3
    // 0x86a884: r1 = Function 'tick':.
    //     0x86a884: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: (0x86a9f4), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0x86a5bc)
    //     0x86a888: ldr             x1, [x1, #0x998]
    // 0x86a88c: r0 = AllocateClosure()
    //     0x86a88c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86a890: ldur            x1, [fp, #-0x20]
    // 0x86a894: mov             x2, x0
    // 0x86a898: r0 = addListener()
    //     0x86a898: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x86a89c: ldur            x1, [fp, #-0x20]
    // 0x86a8a0: ldur            x2, [fp, #-0x18]
    // 0x86a8a4: r0 = animateWith()
    //     0x86a8a4: bl              #0x4c5b80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x86a8a8: ldur            x2, [fp, #-0x10]
    // 0x86a8ac: r1 = Function '<anonymous closure>':.
    //     0x86a8ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x309a0] AnonymousClosure: (0x86a964), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0x86a5bc)
    //     0x86a8b0: ldr             x1, [x1, #0x9a0]
    // 0x86a8b4: stur            x0, [fp, #-8]
    // 0x86a8b8: r0 = AllocateClosure()
    //     0x86a8b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86a8bc: ldur            x1, [fp, #-8]
    // 0x86a8c0: mov             x2, x0
    // 0x86a8c4: r0 = whenCompleteOrCancel()
    //     0x86a8c4: bl              #0x436b90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x86a8c8: r0 = Null
    //     0x86a8c8: mov             x0, NULL
    // 0x86a8cc: LeaveFrame
    //     0x86a8cc: mov             SP, fp
    //     0x86a8d0: ldp             fp, lr, [SP], #0x10
    // 0x86a8d4: ret
    //     0x86a8d4: ret             
    // 0x86a8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a8d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86a8dc: b               #0x86a5dc
    // 0x86a8e0: SaveReg d0
    //     0x86a8e0: str             q0, [SP, #-0x10]!
    // 0x86a8e4: stp             x1, x2, [SP, #-0x10]!
    // 0x86a8e8: r0 = AllocateDouble()
    //     0x86a8e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86a8ec: ldp             x1, x2, [SP], #0x10
    // 0x86a8f0: RestoreReg d0
    //     0x86a8f0: ldr             q0, [SP], #0x10
    // 0x86a8f4: b               #0x86a620
    // 0x86a8f8: SaveReg d0
    //     0x86a8f8: str             q0, [SP, #-0x10]!
    // 0x86a8fc: r0 = AllocateDouble()
    //     0x86a8fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86a900: RestoreReg d0
    //     0x86a900: ldr             q0, [SP], #0x10
    // 0x86a904: b               #0x86a85c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86a964, size: 0x90
    // 0x86a964: EnterFrame
    //     0x86a964: stp             fp, lr, [SP, #-0x10]!
    //     0x86a968: mov             fp, SP
    // 0x86a96c: AllocStack(0x10)
    //     0x86a96c: sub             SP, SP, #0x10
    // 0x86a970: SetupParameters([dynamic _ /* r0 */])
    //     0x86a970: ldr             x0, [fp, #0x10]
    //     0x86a974: ldur            w3, [x0, #0x17]
    //     0x86a978: add             x3, x3, HEAP, lsl #32
    //     0x86a97c: stur            x3, [fp, #-0x10]
    // 0x86a980: CheckStackOverflow
    //     0x86a980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a984: cmp             SP, x16
    //     0x86a988: b.ls            #0x86a9ec
    // 0x86a98c: LoadField: r0 = r3->field_f
    //     0x86a98c: ldur            w0, [x3, #0xf]
    // 0x86a990: DecompressPointer r0
    //     0x86a990: add             x0, x0, HEAP, lsl #32
    // 0x86a994: LoadField: r1 = r0->field_83
    //     0x86a994: ldur            w1, [x0, #0x83]
    // 0x86a998: DecompressPointer r1
    //     0x86a998: add             x1, x1, HEAP, lsl #32
    // 0x86a99c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x86a99c: ldur            w0, [x3, #0x17]
    // 0x86a9a0: DecompressPointer r0
    //     0x86a9a0: add             x0, x0, HEAP, lsl #32
    // 0x86a9a4: mov             x2, x0
    // 0x86a9a8: stur            x0, [fp, #-8]
    // 0x86a9ac: r0 = contains()
    //     0x86a9ac: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x86a9b0: tbnz            w0, #4, #0x86a9dc
    // 0x86a9b4: ldur            x0, [fp, #-0x10]
    // 0x86a9b8: LoadField: r1 = r0->field_f
    //     0x86a9b8: ldur            w1, [x0, #0xf]
    // 0x86a9bc: DecompressPointer r1
    //     0x86a9bc: add             x1, x1, HEAP, lsl #32
    // 0x86a9c0: LoadField: r0 = r1->field_83
    //     0x86a9c0: ldur            w0, [x1, #0x83]
    // 0x86a9c4: DecompressPointer r0
    //     0x86a9c4: add             x0, x0, HEAP, lsl #32
    // 0x86a9c8: mov             x1, x0
    // 0x86a9cc: ldur            x2, [fp, #-8]
    // 0x86a9d0: r0 = remove()
    //     0x86a9d0: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x86a9d4: ldur            x1, [fp, #-8]
    // 0x86a9d8: r0 = dispose()
    //     0x86a9d8: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x86a9dc: r0 = Null
    //     0x86a9dc: mov             x0, NULL
    // 0x86a9e0: LeaveFrame
    //     0x86a9e0: mov             SP, fp
    //     0x86a9e4: ldp             fp, lr, [SP], #0x10
    // 0x86a9e8: ret
    //     0x86a9e8: ret             
    // 0x86a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a9ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a9f0: b               #0x86a98c
  }
  [closure] void tick(dynamic) {
    // ** addr: 0x86a9f4, size: 0x390
    // 0x86a9f4: EnterFrame
    //     0x86a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a9f8: mov             fp, SP
    // 0x86a9fc: AllocStack(0x30)
    //     0x86a9fc: sub             SP, SP, #0x30
    // 0x86aa00: SetupParameters([dynamic _ /* r0 */])
    //     0x86aa00: ldr             x0, [fp, #0x10]
    //     0x86aa04: ldur            w1, [x0, #0x17]
    //     0x86aa08: add             x1, x1, HEAP, lsl #32
    //     0x86aa0c: stur            x1, [fp, #-0x10]
    // 0x86aa10: CheckStackOverflow
    //     0x86aa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86aa14: cmp             SP, x16
    //     0x86aa18: b.ls            #0x86ad44
    // 0x86aa1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86aa1c: ldur            w2, [x1, #0x17]
    // 0x86aa20: DecompressPointer r2
    //     0x86aa20: add             x2, x2, HEAP, lsl #32
    // 0x86aa24: stur            x2, [fp, #-8]
    // 0x86aa28: LoadField: r0 = r2->field_37
    //     0x86aa28: ldur            w0, [x2, #0x37]
    // 0x86aa2c: DecompressPointer r0
    //     0x86aa2c: add             x0, x0, HEAP, lsl #32
    // 0x86aa30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86aa34: cmp             w0, w16
    // 0x86aa38: b.eq            #0x86ad4c
    // 0x86aa3c: LoadField: r3 = r1->field_1b
    //     0x86aa3c: ldur            w3, [x1, #0x1b]
    // 0x86aa40: DecompressPointer r3
    //     0x86aa40: add             x3, x3, HEAP, lsl #32
    // 0x86aa44: LoadField: d0 = r0->field_7
    //     0x86aa44: ldur            d0, [x0, #7]
    // 0x86aa48: LoadField: d1 = r3->field_7
    //     0x86aa48: ldur            d1, [x3, #7]
    // 0x86aa4c: fsub            d2, d0, d1
    // 0x86aa50: stur            d2, [fp, #-0x20]
    // 0x86aa54: StoreField: r1->field_1b = r0
    //     0x86aa54: stur            w0, [x1, #0x1b]
    //     0x86aa58: ldurb           w16, [x1, #-1]
    //     0x86aa5c: ldurb           w17, [x0, #-1]
    //     0x86aa60: and             x16, x17, x16, lsr #2
    //     0x86aa64: tst             x16, HEAP, lsr #32
    //     0x86aa68: b.eq            #0x86aa70
    //     0x86aa6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86aa70: LoadField: r0 = r1->field_f
    //     0x86aa70: ldur            w0, [x1, #0xf]
    // 0x86aa74: DecompressPointer r0
    //     0x86aa74: add             x0, x0, HEAP, lsl #32
    // 0x86aa78: LoadField: r3 = r0->field_7f
    //     0x86aa78: ldur            w3, [x0, #0x7f]
    // 0x86aa7c: DecompressPointer r3
    //     0x86aa7c: add             x3, x3, HEAP, lsl #32
    // 0x86aa80: str             x3, [SP]
    // 0x86aa84: mov             x0, x3
    // 0x86aa88: ClosureCall
    //     0x86aa88: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86aa8c: ldur            x2, [x0, #0x1f]
    //     0x86aa90: blr             x2
    // 0x86aa94: mov             x2, x0
    // 0x86aa98: ldur            x0, [fp, #-0x10]
    // 0x86aa9c: stur            x2, [fp, #-0x18]
    // 0x86aaa0: LoadField: r1 = r0->field_f
    //     0x86aaa0: ldur            w1, [x0, #0xf]
    // 0x86aaa4: DecompressPointer r1
    //     0x86aaa4: add             x1, x1, HEAP, lsl #32
    // 0x86aaa8: LoadField: r3 = r1->field_27
    //     0x86aaa8: ldur            w3, [x1, #0x27]
    // 0x86aaac: DecompressPointer r3
    //     0x86aaac: add             x3, x3, HEAP, lsl #32
    // 0x86aab0: LoadField: r1 = r3->field_4b
    //     0x86aab0: ldur            w1, [x3, #0x4b]
    // 0x86aab4: DecompressPointer r1
    //     0x86aab4: add             x1, x1, HEAP, lsl #32
    // 0x86aab8: r0 = _currentElement()
    //     0x86aab8: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86aabc: cmp             w0, NULL
    // 0x86aac0: b.eq            #0x86ad58
    // 0x86aac4: ldur            x1, [fp, #-0x18]
    // 0x86aac8: ldur            d0, [fp, #-0x20]
    // 0x86aacc: mov             x2, x0
    // 0x86aad0: r0 = addPixelDelta()
    //     0x86aad0: bl              #0x80dd04  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0x86aad4: ldur            x1, [fp, #-0x10]
    // 0x86aad8: LoadField: r0 = r1->field_13
    //     0x86aad8: ldur            w0, [x1, #0x13]
    // 0x86aadc: DecompressPointer r0
    //     0x86aadc: add             x0, x0, HEAP, lsl #32
    // 0x86aae0: LoadField: d0 = r0->field_7
    //     0x86aae0: ldur            d0, [x0, #7]
    // 0x86aae4: d1 = 0.000000
    //     0x86aae4: eor             v1.16b, v1.16b, v1.16b
    // 0x86aae8: fcmp            d0, d1
    // 0x86aaec: b.le            #0x86ab38
    // 0x86aaf0: LoadField: r0 = r1->field_f
    //     0x86aaf0: ldur            w0, [x1, #0xf]
    // 0x86aaf4: DecompressPointer r0
    //     0x86aaf4: add             x0, x0, HEAP, lsl #32
    // 0x86aaf8: LoadField: r2 = r0->field_7f
    //     0x86aaf8: ldur            w2, [x0, #0x7f]
    // 0x86aafc: DecompressPointer r2
    //     0x86aafc: add             x2, x2, HEAP, lsl #32
    // 0x86ab00: str             x2, [SP]
    // 0x86ab04: mov             x0, x2
    // 0x86ab08: ClosureCall
    //     0x86ab08: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86ab0c: ldur            x2, [x0, #0x1f]
    //     0x86ab10: blr             x2
    // 0x86ab14: LoadField: r1 = r0->field_2f
    //     0x86ab14: ldur            w1, [x0, #0x2f]
    // 0x86ab18: DecompressPointer r1
    //     0x86ab18: add             x1, x1, HEAP, lsl #32
    // 0x86ab1c: LoadField: r0 = r1->field_27
    //     0x86ab1c: ldur            w0, [x1, #0x27]
    // 0x86ab20: DecompressPointer r0
    //     0x86ab20: add             x0, x0, HEAP, lsl #32
    // 0x86ab24: LoadField: d0 = r0->field_7
    //     0x86ab24: ldur            d0, [x0, #7]
    // 0x86ab28: d1 = 0.950000
    //     0x86ab28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x86ab2c: ldr             d1, [x17, #0xf10]
    // 0x86ab30: fcmp            d0, d1
    // 0x86ab34: b.ge            #0x86ab84
    // 0x86ab38: ldur            x1, [fp, #-0x10]
    // 0x86ab3c: d0 = 0.000000
    //     0x86ab3c: eor             v0.16b, v0.16b, v0.16b
    // 0x86ab40: LoadField: r0 = r1->field_13
    //     0x86ab40: ldur            w0, [x1, #0x13]
    // 0x86ab44: DecompressPointer r0
    //     0x86ab44: add             x0, x0, HEAP, lsl #32
    // 0x86ab48: LoadField: d1 = r0->field_7
    //     0x86ab48: ldur            d1, [x0, #7]
    // 0x86ab4c: fcmp            d0, d1
    // 0x86ab50: b.le            #0x86ac6c
    // 0x86ab54: LoadField: r0 = r1->field_f
    //     0x86ab54: ldur            w0, [x1, #0xf]
    // 0x86ab58: DecompressPointer r0
    //     0x86ab58: add             x0, x0, HEAP, lsl #32
    // 0x86ab5c: LoadField: r2 = r0->field_7f
    //     0x86ab5c: ldur            w2, [x0, #0x7f]
    // 0x86ab60: DecompressPointer r2
    //     0x86ab60: add             x2, x2, HEAP, lsl #32
    // 0x86ab64: str             x2, [SP]
    // 0x86ab68: mov             x0, x2
    // 0x86ab6c: ClosureCall
    //     0x86ab6c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86ab70: ldur            x2, [x0, #0x1f]
    //     0x86ab74: blr             x2
    // 0x86ab78: mov             x1, x0
    // 0x86ab7c: r0 = isAtMin()
    //     0x86ab7c: bl              #0x86af44  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMin
    // 0x86ab80: tbnz            w0, #4, #0x86ac60
    // 0x86ab84: ldur            x0, [fp, #-0x10]
    // 0x86ab88: ldur            x1, [fp, #-8]
    // 0x86ab8c: r0 = velocity()
    //     0x86ab8c: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x86ab90: ldur            x0, [fp, #-0x10]
    // 0x86ab94: stur            d0, [fp, #-0x20]
    // 0x86ab98: LoadField: r2 = r0->field_f
    //     0x86ab98: ldur            w2, [x0, #0xf]
    // 0x86ab9c: DecompressPointer r2
    //     0x86ab9c: add             x2, x2, HEAP, lsl #32
    // 0x86aba0: LoadField: r1 = r2->field_23
    //     0x86aba0: ldur            w1, [x2, #0x23]
    // 0x86aba4: DecompressPointer r1
    //     0x86aba4: add             x1, x1, HEAP, lsl #32
    // 0x86aba8: r0 = toleranceFor()
    //     0x86aba8: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x86abac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86abac: ldur            d0, [x0, #0x17]
    // 0x86abb0: ldur            x1, [fp, #-8]
    // 0x86abb4: stur            d0, [fp, #-0x28]
    // 0x86abb8: r0 = velocity()
    //     0x86abb8: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x86abbc: mov             v1.16b, v0.16b
    // 0x86abc0: d0 = 0.000000
    //     0x86abc0: eor             v0.16b, v0.16b, v0.16b
    // 0x86abc4: fcmp            d1, d0
    // 0x86abc8: b.le            #0x86abd4
    // 0x86abcc: d2 = 1.000000
    //     0x86abcc: fmov            d2, #1.00000000
    // 0x86abd0: b               #0x86abe8
    // 0x86abd4: fcmp            d0, d1
    // 0x86abd8: b.le            #0x86abe4
    // 0x86abdc: d2 = -1.000000
    //     0x86abdc: fmov            d2, #-1.00000000
    // 0x86abe0: b               #0x86abe8
    // 0x86abe4: mov             v2.16b, v1.16b
    // 0x86abe8: ldur            x2, [fp, #-0x10]
    // 0x86abec: ldur            d1, [fp, #-0x20]
    // 0x86abf0: ldur            d0, [fp, #-0x28]
    // 0x86abf4: fmul            d3, d0, d2
    // 0x86abf8: fadd            d0, d1, d3
    // 0x86abfc: r0 = inline_Allocate_Double()
    //     0x86abfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86ac00: add             x0, x0, #0x10
    //     0x86ac04: cmp             x1, x0
    //     0x86ac08: b.ls            #0x86ad5c
    //     0x86ac0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x86ac10: sub             x0, x0, #0xf
    //     0x86ac14: movz            x1, #0xe15c
    //     0x86ac18: movk            x1, #0x3, lsl #16
    //     0x86ac1c: stur            x1, [x0, #-1]
    // 0x86ac20: dmb             ishst
    // 0x86ac24: StoreField: r0->field_7 = d0
    //     0x86ac24: stur            d0, [x0, #7]
    // 0x86ac28: StoreField: r2->field_13 = r0
    //     0x86ac28: stur            w0, [x2, #0x13]
    //     0x86ac2c: ldurb           w16, [x2, #-1]
    //     0x86ac30: ldurb           w17, [x0, #-1]
    //     0x86ac34: and             x16, x17, x16, lsr #2
    //     0x86ac38: tst             x16, HEAP, lsr #32
    //     0x86ac3c: b.eq            #0x86ac44
    //     0x86ac40: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x86ac44: LoadField: r1 = r2->field_f
    //     0x86ac44: ldur            w1, [x2, #0xf]
    // 0x86ac48: DecompressPointer r1
    //     0x86ac48: add             x1, x1, HEAP, lsl #32
    // 0x86ac4c: r0 = goBallistic()
    //     0x86ac4c: bl              #0x86af70  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x86ac50: ldur            x1, [fp, #-8]
    // 0x86ac54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86ac54: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86ac58: r0 = stop()
    //     0x86ac58: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x86ac5c: b               #0x86ad34
    // 0x86ac60: ldur            x2, [fp, #-0x10]
    // 0x86ac64: d0 = 0.000000
    //     0x86ac64: eor             v0.16b, v0.16b, v0.16b
    // 0x86ac68: b               #0x86ac70
    // 0x86ac6c: mov             x2, x1
    // 0x86ac70: ldur            x0, [fp, #-8]
    // 0x86ac74: LoadField: r1 = r0->field_43
    //     0x86ac74: ldur            w1, [x0, #0x43]
    // 0x86ac78: DecompressPointer r1
    //     0x86ac78: add             x1, x1, HEAP, lsl #32
    // 0x86ac7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ac80: cmp             w1, w16
    // 0x86ac84: b.eq            #0x86ad74
    // 0x86ac88: r16 = Instance_AnimationStatus
    //     0x86ac88: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x86ac8c: ldr             x16, [x16, #0xa8]
    // 0x86ac90: cmp             w1, w16
    // 0x86ac94: b.ne            #0x86ad34
    // 0x86ac98: LoadField: r1 = r2->field_f
    //     0x86ac98: ldur            w1, [x2, #0xf]
    // 0x86ac9c: DecompressPointer r1
    //     0x86ac9c: add             x1, x1, HEAP, lsl #32
    // 0x86aca0: r0 = _getCurrentSnapSize()
    //     0x86aca0: bl              #0x86ad84  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize
    // 0x86aca4: mov             x1, x0
    // 0x86aca8: stur            x1, [fp, #-8]
    // 0x86acac: cmp             w1, NULL
    // 0x86acb0: b.eq            #0x86ad20
    // 0x86acb4: ldur            x2, [fp, #-0x10]
    // 0x86acb8: LoadField: r0 = r2->field_f
    //     0x86acb8: ldur            w0, [x2, #0xf]
    // 0x86acbc: DecompressPointer r0
    //     0x86acbc: add             x0, x0, HEAP, lsl #32
    // 0x86acc0: LoadField: r3 = r0->field_7f
    //     0x86acc0: ldur            w3, [x0, #0x7f]
    // 0x86acc4: DecompressPointer r3
    //     0x86acc4: add             x3, x3, HEAP, lsl #32
    // 0x86acc8: str             x3, [SP]
    // 0x86accc: mov             x0, x3
    // 0x86acd0: ClosureCall
    //     0x86acd0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86acd4: ldur            x2, [x0, #0x1f]
    //     0x86acd8: blr             x2
    // 0x86acdc: mov             x2, x0
    // 0x86ace0: ldur            x0, [fp, #-0x10]
    // 0x86ace4: stur            x2, [fp, #-0x18]
    // 0x86ace8: LoadField: r1 = r0->field_f
    //     0x86ace8: ldur            w1, [x0, #0xf]
    // 0x86acec: DecompressPointer r1
    //     0x86acec: add             x1, x1, HEAP, lsl #32
    // 0x86acf0: LoadField: r3 = r1->field_27
    //     0x86acf0: ldur            w3, [x1, #0x27]
    // 0x86acf4: DecompressPointer r3
    //     0x86acf4: add             x3, x3, HEAP, lsl #32
    // 0x86acf8: LoadField: r1 = r3->field_4b
    //     0x86acf8: ldur            w1, [x3, #0x4b]
    // 0x86acfc: DecompressPointer r1
    //     0x86acfc: add             x1, x1, HEAP, lsl #32
    // 0x86ad00: r0 = _currentElement()
    //     0x86ad00: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x86ad04: cmp             w0, NULL
    // 0x86ad08: b.eq            #0x86ad80
    // 0x86ad0c: ldur            x1, [fp, #-8]
    // 0x86ad10: LoadField: d0 = r1->field_7
    //     0x86ad10: ldur            d0, [x1, #7]
    // 0x86ad14: ldur            x1, [fp, #-0x18]
    // 0x86ad18: mov             x2, x0
    // 0x86ad1c: r0 = updateSize()
    //     0x86ad1c: bl              #0x566ac0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x86ad20: ldur            x0, [fp, #-0x10]
    // 0x86ad24: LoadField: r1 = r0->field_f
    //     0x86ad24: ldur            w1, [x0, #0xf]
    // 0x86ad28: DecompressPointer r1
    //     0x86ad28: add             x1, x1, HEAP, lsl #32
    // 0x86ad2c: d0 = 0.000000
    //     0x86ad2c: eor             v0.16b, v0.16b, v0.16b
    // 0x86ad30: r0 = goBallistic()
    //     0x86ad30: bl              #0x86af70  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x86ad34: r0 = Null
    //     0x86ad34: mov             x0, NULL
    // 0x86ad38: LeaveFrame
    //     0x86ad38: mov             SP, fp
    //     0x86ad3c: ldp             fp, lr, [SP], #0x10
    // 0x86ad40: ret
    //     0x86ad40: ret             
    // 0x86ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ad44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ad48: b               #0x86aa1c
    // 0x86ad4c: r9 = _value
    //     0x86ad4c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x86ad50: ldr             x9, [x9, #0xb8]
    // 0x86ad54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ad54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ad58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ad5c: SaveReg d0
    //     0x86ad5c: str             q0, [SP, #-0x10]!
    // 0x86ad60: SaveReg r2
    //     0x86ad60: str             x2, [SP, #-8]!
    // 0x86ad64: r0 = AllocateDouble()
    //     0x86ad64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86ad68: RestoreReg r2
    //     0x86ad68: ldr             x2, [SP], #8
    // 0x86ad6c: RestoreReg d0
    //     0x86ad6c: ldr             q0, [SP], #0x10
    // 0x86ad70: b               #0x86ac24
    // 0x86ad74: r9 = _status
    //     0x86ad74: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x86ad78: ldr             x9, [x9, #0xf0]
    // 0x86ad7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86ad7c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x86ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ad80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCurrentSnapSize(/* No info */) {
    // ** addr: 0x86ad84, size: 0x9c
    // 0x86ad84: EnterFrame
    //     0x86ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x86ad88: mov             fp, SP
    // 0x86ad8c: AllocStack(0x28)
    //     0x86ad8c: sub             SP, SP, #0x28
    // 0x86ad90: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x86ad90: stur            x1, [fp, #-8]
    // 0x86ad94: CheckStackOverflow
    //     0x86ad94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ad98: cmp             SP, x16
    //     0x86ad9c: b.ls            #0x86ae18
    // 0x86ada0: r1 = 1
    //     0x86ada0: movz            x1, #0x1
    // 0x86ada4: r0 = AllocateContext()
    //     0x86ada4: bl              #0x934ad4  ; AllocateContextStub
    // 0x86ada8: mov             x1, x0
    // 0x86adac: ldur            x0, [fp, #-8]
    // 0x86adb0: stur            x1, [fp, #-0x10]
    // 0x86adb4: StoreField: r1->field_f = r0
    //     0x86adb4: stur            w0, [x1, #0xf]
    // 0x86adb8: LoadField: r2 = r0->field_7f
    //     0x86adb8: ldur            w2, [x0, #0x7f]
    // 0x86adbc: DecompressPointer r2
    //     0x86adbc: add             x2, x2, HEAP, lsl #32
    // 0x86adc0: str             x2, [SP]
    // 0x86adc4: mov             x0, x2
    // 0x86adc8: ClosureCall
    //     0x86adc8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86adcc: ldur            x2, [x0, #0x1f]
    //     0x86add0: blr             x2
    // 0x86add4: LoadField: r3 = r0->field_1f
    //     0x86add4: ldur            w3, [x0, #0x1f]
    // 0x86add8: DecompressPointer r3
    //     0x86add8: add             x3, x3, HEAP, lsl #32
    // 0x86addc: ldur            x2, [fp, #-0x10]
    // 0x86ade0: stur            x3, [fp, #-8]
    // 0x86ade4: r1 = Function '<anonymous closure>':.
    //     0x86ade4: add             x1, PP, #0x30, lsl #12  ; [pp+0x309a8] AnonymousClosure: (0x86ae20), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize (0x86ad84)
    //     0x86ade8: ldr             x1, [x1, #0x9a8]
    // 0x86adec: r0 = AllocateClosure()
    //     0x86adec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86adf0: r16 = <double>
    //     0x86adf0: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x86adf4: ldr             x16, [x16, #0x458]
    // 0x86adf8: ldur            lr, [fp, #-8]
    // 0x86adfc: stp             lr, x16, [SP, #8]
    // 0x86ae00: str             x0, [SP]
    // 0x86ae04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86ae04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86ae08: r0 = IterableExtension.firstWhereOrNull()
    //     0x86ae08: bl              #0x4f3164  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x86ae0c: LeaveFrame
    //     0x86ae0c: mov             SP, fp
    //     0x86ae10: ldp             fp, lr, [SP], #0x10
    // 0x86ae14: ret
    //     0x86ae14: ret             
    // 0x86ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ae18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ae1c: b               #0x86ada0
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x86ae20, size: 0x124
    // 0x86ae20: EnterFrame
    //     0x86ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x86ae24: mov             fp, SP
    // 0x86ae28: AllocStack(0x20)
    //     0x86ae28: sub             SP, SP, #0x20
    // 0x86ae2c: SetupParameters([dynamic _ /* r0 */])
    //     0x86ae2c: ldr             x0, [fp, #0x18]
    //     0x86ae30: ldur            w1, [x0, #0x17]
    //     0x86ae34: add             x1, x1, HEAP, lsl #32
    //     0x86ae38: stur            x1, [fp, #-8]
    // 0x86ae3c: CheckStackOverflow
    //     0x86ae3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ae40: cmp             SP, x16
    //     0x86ae44: b.ls            #0x86af3c
    // 0x86ae48: LoadField: r0 = r1->field_f
    //     0x86ae48: ldur            w0, [x1, #0xf]
    // 0x86ae4c: DecompressPointer r0
    //     0x86ae4c: add             x0, x0, HEAP, lsl #32
    // 0x86ae50: LoadField: r2 = r0->field_7f
    //     0x86ae50: ldur            w2, [x0, #0x7f]
    // 0x86ae54: DecompressPointer r2
    //     0x86ae54: add             x2, x2, HEAP, lsl #32
    // 0x86ae58: str             x2, [SP]
    // 0x86ae5c: mov             x0, x2
    // 0x86ae60: ClosureCall
    //     0x86ae60: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86ae64: ldur            x2, [x0, #0x1f]
    //     0x86ae68: blr             x2
    // 0x86ae6c: LoadField: r1 = r0->field_2f
    //     0x86ae6c: ldur            w1, [x0, #0x2f]
    // 0x86ae70: DecompressPointer r1
    //     0x86ae70: add             x1, x1, HEAP, lsl #32
    // 0x86ae74: LoadField: r0 = r1->field_27
    //     0x86ae74: ldur            w0, [x1, #0x27]
    // 0x86ae78: DecompressPointer r0
    //     0x86ae78: add             x0, x0, HEAP, lsl #32
    // 0x86ae7c: ldr             x1, [fp, #0x10]
    // 0x86ae80: LoadField: d0 = r1->field_7
    //     0x86ae80: ldur            d0, [x1, #7]
    // 0x86ae84: LoadField: d1 = r0->field_7
    //     0x86ae84: ldur            d1, [x0, #7]
    // 0x86ae88: fsub            d2, d1, d0
    // 0x86ae8c: d0 = 0.000000
    //     0x86ae8c: eor             v0.16b, v0.16b, v0.16b
    // 0x86ae90: fcmp            d2, d0
    // 0x86ae94: b.ne            #0x86aea0
    // 0x86ae98: d0 = 0.000000
    //     0x86ae98: eor             v0.16b, v0.16b, v0.16b
    // 0x86ae9c: b               #0x86aeb4
    // 0x86aea0: fcmp            d0, d2
    // 0x86aea4: b.le            #0x86aeb0
    // 0x86aea8: fneg            d0, d2
    // 0x86aeac: b               #0x86aeb4
    // 0x86aeb0: mov             v0.16b, v2.16b
    // 0x86aeb4: ldur            x1, [fp, #-8]
    // 0x86aeb8: stur            d0, [fp, #-0x18]
    // 0x86aebc: LoadField: r0 = r1->field_f
    //     0x86aebc: ldur            w0, [x1, #0xf]
    // 0x86aec0: DecompressPointer r0
    //     0x86aec0: add             x0, x0, HEAP, lsl #32
    // 0x86aec4: LoadField: r2 = r0->field_7f
    //     0x86aec4: ldur            w2, [x0, #0x7f]
    // 0x86aec8: DecompressPointer r2
    //     0x86aec8: add             x2, x2, HEAP, lsl #32
    // 0x86aecc: str             x2, [SP]
    // 0x86aed0: mov             x0, x2
    // 0x86aed4: ClosureCall
    //     0x86aed4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86aed8: ldur            x2, [x0, #0x1f]
    //     0x86aedc: blr             x2
    // 0x86aee0: mov             x3, x0
    // 0x86aee4: ldur            x0, [fp, #-8]
    // 0x86aee8: stur            x3, [fp, #-0x10]
    // 0x86aeec: LoadField: r2 = r0->field_f
    //     0x86aeec: ldur            w2, [x0, #0xf]
    // 0x86aef0: DecompressPointer r2
    //     0x86aef0: add             x2, x2, HEAP, lsl #32
    // 0x86aef4: LoadField: r1 = r2->field_23
    //     0x86aef4: ldur            w1, [x2, #0x23]
    // 0x86aef8: DecompressPointer r1
    //     0x86aef8: add             x1, x1, HEAP, lsl #32
    // 0x86aefc: r0 = toleranceFor()
    //     0x86aefc: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x86af00: LoadField: d0 = r0->field_7
    //     0x86af00: ldur            d0, [x0, #7]
    // 0x86af04: ldur            x1, [fp, #-0x10]
    // 0x86af08: LoadField: d1 = r1->field_33
    //     0x86af08: ldur            d1, [x1, #0x33]
    // 0x86af0c: fdiv            d2, d0, d1
    // 0x86af10: d0 = 0.950000
    //     0x86af10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x86af14: ldr             d0, [x17, #0xf10]
    // 0x86af18: fmul            d1, d2, d0
    // 0x86af1c: ldur            d0, [fp, #-0x18]
    // 0x86af20: fcmp            d1, d0
    // 0x86af24: r16 = true
    //     0x86af24: add             x16, NULL, #0x20  ; true
    // 0x86af28: r17 = false
    //     0x86af28: add             x17, NULL, #0x30  ; false
    // 0x86af2c: csel            x0, x16, x17, ge
    // 0x86af30: LeaveFrame
    //     0x86af30: mov             SP, fp
    //     0x86af34: ldp             fp, lr, [SP], #0x10
    // 0x86af38: ret
    //     0x86af38: ret             
    // 0x86af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86af3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86af40: b               #0x86ae48
  }
}

// class id: 2583, size: 0x30, field offset: 0x10
class DraggableScrollableNotification extends _MixinApplication159&Notification&ViewportNotificationMixin {
}

// class id: 3218, size: 0x1c, field offset: 0x14
class _DraggableScrollableSheetState extends State<dynamic> {

  late _DraggableSheetExtent _extent; // offset: 0x18
  late _DraggableScrollableSheetScrollController _scrollController; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x566914, size: 0x7c
    // 0x566914: EnterFrame
    //     0x566914: stp             fp, lr, [SP, #-0x10]!
    //     0x566918: mov             fp, SP
    // 0x56691c: AllocStack(0x8)
    //     0x56691c: sub             SP, SP, #8
    // 0x566920: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x566920: mov             x0, x1
    //     0x566924: stur            x1, [fp, #-8]
    // 0x566928: CheckStackOverflow
    //     0x566928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56692c: cmp             SP, x16
    //     0x566930: b.ls            #0x566978
    // 0x566934: LoadField: r1 = r0->field_f
    //     0x566934: ldur            w1, [x0, #0xf]
    // 0x566938: DecompressPointer r1
    //     0x566938: add             x1, x1, HEAP, lsl #32
    // 0x56693c: cmp             w1, NULL
    // 0x566940: b.eq            #0x566980
    // 0x566944: r0 = shouldReset()
    //     0x566944: bl              #0x566c2c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _InheritedResetNotifier::shouldReset
    // 0x566948: tbnz            w0, #4, #0x566968
    // 0x56694c: ldur            x0, [fp, #-8]
    // 0x566950: LoadField: r1 = r0->field_13
    //     0x566950: ldur            w1, [x0, #0x13]
    // 0x566954: DecompressPointer r1
    //     0x566954: add             x1, x1, HEAP, lsl #32
    // 0x566958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56695c: cmp             w1, w16
    // 0x566960: b.eq            #0x566984
    // 0x566964: r0 = reset()
    //     0x566964: bl              #0x5669b0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController::reset
    // 0x566968: r0 = Null
    //     0x566968: mov             x0, NULL
    // 0x56696c: LeaveFrame
    //     0x56696c: mov             SP, fp
    //     0x566970: ldp             fp, lr, [SP], #0x10
    // 0x566974: ret
    //     0x566974: ret             
    // 0x566978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56697c: b               #0x566934
    // 0x566980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566980: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566984: r9 = _scrollController
    //     0x566984: add             x9, PP, #0x27, lsl #12  ; [pp+0x27218] Field <_DraggableScrollableSheetState@302035049._scrollController@302035049>: late (offset: 0x14)
    //     0x566988: ldr             x9, [x9, #0x218]
    // 0x56698c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56698c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d616c, size: 0x108
    // 0x5d616c: EnterFrame
    //     0x5d616c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6170: mov             fp, SP
    // 0x5d6174: AllocStack(0x18)
    //     0x5d6174: sub             SP, SP, #0x18
    // 0x5d6178: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x5d6178: mov             x0, x1
    //     0x5d617c: stur            x1, [fp, #-8]
    // 0x5d6180: CheckStackOverflow
    //     0x5d6180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6184: cmp             SP, x16
    //     0x5d6188: b.ls            #0x5d6260
    // 0x5d618c: LoadField: r1 = r0->field_b
    //     0x5d618c: ldur            w1, [x0, #0xb]
    // 0x5d6190: DecompressPointer r1
    //     0x5d6190: add             x1, x1, HEAP, lsl #32
    // 0x5d6194: cmp             w1, NULL
    // 0x5d6198: b.eq            #0x5d6268
    // 0x5d619c: mov             x1, x0
    // 0x5d61a0: r0 = _impliedSnapSizes()
    //     0x5d61a0: bl              #0x5d64cc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0x5d61a4: mov             x1, x0
    // 0x5d61a8: ldur            x0, [fp, #-8]
    // 0x5d61ac: stur            x1, [fp, #-0x10]
    // 0x5d61b0: LoadField: r2 = r0->field_b
    //     0x5d61b0: ldur            w2, [x0, #0xb]
    // 0x5d61b4: DecompressPointer r2
    //     0x5d61b4: add             x2, x2, HEAP, lsl #32
    // 0x5d61b8: cmp             w2, NULL
    // 0x5d61bc: b.eq            #0x5d626c
    // 0x5d61c0: r0 = _DraggableSheetExtent()
    //     0x5d61c0: bl              #0x5d64c0  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x44)
    // 0x5d61c4: mov             x1, x0
    // 0x5d61c8: ldur            x2, [fp, #-0x10]
    // 0x5d61cc: stur            x0, [fp, #-0x10]
    // 0x5d61d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d61d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d61d4: r0 = _DraggableSheetExtent()
    //     0x5d61d4: bl              #0x5d6280  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::_DraggableSheetExtent
    // 0x5d61d8: ldur            x0, [fp, #-0x10]
    // 0x5d61dc: ldur            x1, [fp, #-8]
    // 0x5d61e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d61e0: stur            w0, [x1, #0x17]
    //     0x5d61e4: ldurb           w16, [x1, #-1]
    //     0x5d61e8: ldurb           w17, [x0, #-1]
    //     0x5d61ec: and             x16, x17, x16, lsr #2
    //     0x5d61f0: tst             x16, HEAP, lsr #32
    //     0x5d61f4: b.eq            #0x5d61fc
    //     0x5d61f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d61fc: r0 = _DraggableScrollableSheetScrollController()
    //     0x5d61fc: bl              #0x5d6274  ; Allocate_DraggableScrollableSheetScrollControllerStub -> _DraggableScrollableSheetScrollController (size=0x48)
    // 0x5d6200: mov             x2, x0
    // 0x5d6204: ldur            x0, [fp, #-0x10]
    // 0x5d6208: stur            x2, [fp, #-0x18]
    // 0x5d620c: StoreField: r2->field_3f = r0
    //     0x5d620c: stur            w0, [x2, #0x3f]
    // 0x5d6210: mov             x1, x2
    // 0x5d6214: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6214: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6218: r0 = ScrollController()
    //     0x5d6218: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5d621c: ldur            x0, [fp, #-0x18]
    // 0x5d6220: ldur            x1, [fp, #-8]
    // 0x5d6224: StoreField: r1->field_13 = r0
    //     0x5d6224: stur            w0, [x1, #0x13]
    //     0x5d6228: ldurb           w16, [x1, #-1]
    //     0x5d622c: ldurb           w17, [x0, #-1]
    //     0x5d6230: and             x16, x17, x16, lsr #2
    //     0x5d6234: tst             x16, HEAP, lsr #32
    //     0x5d6238: b.eq            #0x5d6240
    //     0x5d623c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d6240: LoadField: r2 = r1->field_b
    //     0x5d6240: ldur            w2, [x1, #0xb]
    // 0x5d6244: DecompressPointer r2
    //     0x5d6244: add             x2, x2, HEAP, lsl #32
    // 0x5d6248: cmp             w2, NULL
    // 0x5d624c: b.eq            #0x5d6270
    // 0x5d6250: r0 = Null
    //     0x5d6250: mov             x0, NULL
    // 0x5d6254: LeaveFrame
    //     0x5d6254: mov             SP, fp
    //     0x5d6258: ldp             fp, lr, [SP], #0x10
    // 0x5d625c: ret
    //     0x5d625c: ret             
    // 0x5d6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6264: b               #0x5d618c
    // 0x5d6268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6268: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d626c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6270: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _impliedSnapSizes(/* No info */) {
    // ** addr: 0x5d64cc, size: 0x88
    // 0x5d64cc: EnterFrame
    //     0x5d64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d64d0: mov             fp, SP
    // 0x5d64d4: AllocStack(0x8)
    //     0x5d64d4: sub             SP, SP, #8
    // 0x5d64d8: r0 = 4
    //     0x5d64d8: movz            x0, #0x4
    // 0x5d64dc: CheckStackOverflow
    //     0x5d64dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d64e0: cmp             SP, x16
    //     0x5d64e4: b.ls            #0x5d6548
    // 0x5d64e8: LoadField: r2 = r1->field_b
    //     0x5d64e8: ldur            w2, [x1, #0xb]
    // 0x5d64ec: DecompressPointer r2
    //     0x5d64ec: add             x2, x2, HEAP, lsl #32
    // 0x5d64f0: cmp             w2, NULL
    // 0x5d64f4: b.eq            #0x5d6550
    // 0x5d64f8: mov             x2, x0
    // 0x5d64fc: r1 = Null
    //     0x5d64fc: mov             x1, NULL
    // 0x5d6500: r0 = AllocateArray()
    //     0x5d6500: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5d6504: stur            x0, [fp, #-8]
    // 0x5d6508: r16 = 0.500000
    //     0x5d6508: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] 0.5
    //     0x5d650c: ldr             x16, [x16, #0xb68]
    // 0x5d6510: StoreField: r0->field_f = r16
    //     0x5d6510: stur            w16, [x0, #0xf]
    // 0x5d6514: r16 = 0.950000
    //     0x5d6514: add             x16, PP, #0x27, lsl #12  ; [pp+0x27278] 0.95
    //     0x5d6518: ldr             x16, [x16, #0x278]
    // 0x5d651c: StoreField: r0->field_13 = r16
    //     0x5d651c: stur            w16, [x0, #0x13]
    // 0x5d6520: r1 = <double>
    //     0x5d6520: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d6524: ldr             x1, [x1, #0x458]
    // 0x5d6528: r0 = AllocateGrowableArray()
    //     0x5d6528: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5d652c: ldur            x1, [fp, #-8]
    // 0x5d6530: StoreField: r0->field_f = r1
    //     0x5d6530: stur            w1, [x0, #0xf]
    // 0x5d6534: r1 = 4
    //     0x5d6534: movz            x1, #0x4
    // 0x5d6538: StoreField: r0->field_b = r1
    //     0x5d6538: stur            w1, [x0, #0xb]
    // 0x5d653c: LeaveFrame
    //     0x5d653c: mov             SP, fp
    //     0x5d6540: ldp             fp, lr, [SP], #0x10
    // 0x5d6544: ret
    //     0x5d6544: ret             
    // 0x5d6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d654c: b               #0x5d64e8
    // 0x5d6550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6550: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69608c, size: 0x110
    // 0x69608c: EnterFrame
    //     0x69608c: stp             fp, lr, [SP, #-0x10]!
    //     0x696090: mov             fp, SP
    // 0x696094: AllocStack(0x38)
    //     0x696094: sub             SP, SP, #0x38
    // 0x696098: SetupParameters(_DraggableScrollableSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x696098: stur            x1, [fp, #-8]
    //     0x69609c: stur            x2, [fp, #-0x10]
    // 0x6960a0: CheckStackOverflow
    //     0x6960a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6960a4: cmp             SP, x16
    //     0x6960a8: b.ls            #0x696178
    // 0x6960ac: r1 = 1
    //     0x6960ac: movz            x1, #0x1
    // 0x6960b0: r0 = AllocateContext()
    //     0x6960b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6960b4: mov             x1, x0
    // 0x6960b8: ldur            x0, [fp, #-8]
    // 0x6960bc: stur            x1, [fp, #-0x20]
    // 0x6960c0: StoreField: r1->field_f = r0
    //     0x6960c0: stur            w0, [x1, #0xf]
    // 0x6960c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6960c4: ldur            w2, [x0, #0x17]
    // 0x6960c8: DecompressPointer r2
    //     0x6960c8: add             x2, x2, HEAP, lsl #32
    // 0x6960cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6960d0: cmp             w2, w16
    // 0x6960d4: b.eq            #0x696180
    // 0x6960d8: LoadField: r3 = r2->field_2f
    //     0x6960d8: ldur            w3, [x2, #0x2f]
    // 0x6960dc: DecompressPointer r3
    //     0x6960dc: add             x3, x3, HEAP, lsl #32
    // 0x6960e0: stur            x3, [fp, #-0x18]
    // 0x6960e4: LoadField: r2 = r0->field_b
    //     0x6960e4: ldur            w2, [x0, #0xb]
    // 0x6960e8: DecompressPointer r2
    //     0x6960e8: add             x2, x2, HEAP, lsl #32
    // 0x6960ec: cmp             w2, NULL
    // 0x6960f0: b.eq            #0x69618c
    // 0x6960f4: LoadField: r4 = r0->field_13
    //     0x6960f4: ldur            w4, [x0, #0x13]
    // 0x6960f8: DecompressPointer r4
    //     0x6960f8: add             x4, x4, HEAP, lsl #32
    // 0x6960fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696100: cmp             w4, w16
    // 0x696104: b.eq            #0x696190
    // 0x696108: LoadField: r0 = r2->field_3b
    //     0x696108: ldur            w0, [x2, #0x3b]
    // 0x69610c: DecompressPointer r0
    //     0x69610c: add             x0, x0, HEAP, lsl #32
    // 0x696110: ldur            x16, [fp, #-0x10]
    // 0x696114: stp             x16, x0, [SP, #8]
    // 0x696118: str             x4, [SP]
    // 0x69611c: ClosureCall
    //     0x69611c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x696120: ldur            x2, [x0, #0x1f]
    //     0x696124: blr             x2
    // 0x696128: r1 = <double>
    //     0x696128: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x69612c: ldr             x1, [x1, #0x458]
    // 0x696130: stur            x0, [fp, #-8]
    // 0x696134: r0 = ValueListenableBuilder()
    //     0x696134: bl              #0x62659c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x696138: mov             x3, x0
    // 0x69613c: ldur            x0, [fp, #-0x18]
    // 0x696140: stur            x3, [fp, #-0x10]
    // 0x696144: StoreField: r3->field_f = r0
    //     0x696144: stur            w0, [x3, #0xf]
    // 0x696148: ldur            x2, [fp, #-0x20]
    // 0x69614c: r1 = Function '<anonymous closure>':.
    //     0x69614c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27220] AnonymousClosure: (0x69619c), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0x69608c)
    //     0x696150: ldr             x1, [x1, #0x220]
    // 0x696154: r0 = AllocateClosure()
    //     0x696154: bl              #0x934ea8  ; AllocateClosureStub
    // 0x696158: mov             x1, x0
    // 0x69615c: ldur            x0, [fp, #-0x10]
    // 0x696160: StoreField: r0->field_13 = r1
    //     0x696160: stur            w1, [x0, #0x13]
    // 0x696164: ldur            x1, [fp, #-8]
    // 0x696168: ArrayStore: r0[0] = r1  ; List_4
    //     0x696168: stur            w1, [x0, #0x17]
    // 0x69616c: LeaveFrame
    //     0x69616c: mov             SP, fp
    //     0x696170: ldp             fp, lr, [SP], #0x10
    // 0x696174: ret
    //     0x696174: ret             
    // 0x696178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69617c: b               #0x6960ac
    // 0x696180: r9 = _extent
    //     0x696180: add             x9, PP, #0x27, lsl #12  ; [pp+0x27210] Field <_DraggableScrollableSheetState@302035049._extent@302035049>: late (offset: 0x18)
    //     0x696184: ldr             x9, [x9, #0x210]
    // 0x696188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696188: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69618c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696190: r9 = _scrollController
    //     0x696190: add             x9, PP, #0x27, lsl #12  ; [pp+0x27218] Field <_DraggableScrollableSheetState@302035049._scrollController@302035049>: late (offset: 0x14)
    //     0x696194: ldr             x9, [x9, #0x218]
    // 0x696198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696198: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x69619c, size: 0x74
    // 0x69619c: EnterFrame
    //     0x69619c: stp             fp, lr, [SP, #-0x10]!
    //     0x6961a0: mov             fp, SP
    // 0x6961a4: AllocStack(0x8)
    //     0x6961a4: sub             SP, SP, #8
    // 0x6961a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6961a8: ldr             x0, [fp, #0x28]
    //     0x6961ac: ldur            w1, [x0, #0x17]
    //     0x6961b0: add             x1, x1, HEAP, lsl #32
    //     0x6961b4: stur            x1, [fp, #-8]
    // 0x6961b8: r1 = 2
    //     0x6961b8: movz            x1, #0x2
    // 0x6961bc: r0 = AllocateContext()
    //     0x6961bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6961c0: mov             x1, x0
    // 0x6961c4: ldur            x0, [fp, #-8]
    // 0x6961c8: StoreField: r1->field_b = r0
    //     0x6961c8: stur            w0, [x1, #0xb]
    // 0x6961cc: ldr             x0, [fp, #0x18]
    // 0x6961d0: StoreField: r1->field_f = r0
    //     0x6961d0: stur            w0, [x1, #0xf]
    // 0x6961d4: ldr             x0, [fp, #0x10]
    // 0x6961d8: StoreField: r1->field_13 = r0
    //     0x6961d8: stur            w0, [x1, #0x13]
    // 0x6961dc: mov             x2, x1
    // 0x6961e0: r1 = Function '<anonymous closure>':.
    //     0x6961e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27228] AnonymousClosure: (0x696210), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0x69608c)
    //     0x6961e4: ldr             x1, [x1, #0x228]
    // 0x6961e8: r0 = AllocateClosure()
    //     0x6961e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6961ec: r1 = <BoxConstraints>
    //     0x6961ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b78] TypeArguments: <BoxConstraints>
    //     0x6961f0: ldr             x1, [x1, #0xb78]
    // 0x6961f4: stur            x0, [fp, #-8]
    // 0x6961f8: r0 = LayoutBuilder()
    //     0x6961f8: bl              #0x59ef24  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6961fc: ldur            x1, [fp, #-8]
    // 0x696200: StoreField: r0->field_f = r1
    //     0x696200: stur            w1, [x0, #0xf]
    // 0x696204: LeaveFrame
    //     0x696204: mov             SP, fp
    //     0x696208: ldp             fp, lr, [SP], #0x10
    // 0x69620c: ret
    //     0x69620c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x696210, size: 0x114
    // 0x696210: EnterFrame
    //     0x696210: stp             fp, lr, [SP, #-0x10]!
    //     0x696214: mov             fp, SP
    // 0x696218: AllocStack(0x20)
    //     0x696218: sub             SP, SP, #0x20
    // 0x69621c: SetupParameters([dynamic _ /* r0 */])
    //     0x69621c: ldr             x0, [fp, #0x20]
    //     0x696220: ldur            w2, [x0, #0x17]
    //     0x696224: add             x2, x2, HEAP, lsl #32
    //     0x696228: stur            x2, [fp, #-0x18]
    // 0x69622c: CheckStackOverflow
    //     0x69622c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696230: cmp             SP, x16
    //     0x696234: b.ls            #0x696308
    // 0x696238: LoadField: r0 = r2->field_b
    //     0x696238: ldur            w0, [x2, #0xb]
    // 0x69623c: DecompressPointer r0
    //     0x69623c: add             x0, x0, HEAP, lsl #32
    // 0x696240: stur            x0, [fp, #-0x10]
    // 0x696244: LoadField: r1 = r0->field_f
    //     0x696244: ldur            w1, [x0, #0xf]
    // 0x696248: DecompressPointer r1
    //     0x696248: add             x1, x1, HEAP, lsl #32
    // 0x69624c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69624c: ldur            w3, [x1, #0x17]
    // 0x696250: DecompressPointer r3
    //     0x696250: add             x3, x3, HEAP, lsl #32
    // 0x696254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696258: cmp             w3, w16
    // 0x69625c: b.eq            #0x696310
    // 0x696260: stur            x3, [fp, #-8]
    // 0x696264: LoadField: r4 = r1->field_b
    //     0x696264: ldur            w4, [x1, #0xb]
    // 0x696268: DecompressPointer r4
    //     0x696268: add             x4, x4, HEAP, lsl #32
    // 0x69626c: cmp             w4, NULL
    // 0x696270: b.eq            #0x69631c
    // 0x696274: ldr             x1, [fp, #0x10]
    // 0x696278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696278: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69627c: r0 = constrainWidth()
    //     0x69627c: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x696280: ldr             x1, [fp, #0x10]
    // 0x696284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696284: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696288: r0 = constrainHeight()
    //     0x696288: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x69628c: mov             v1.16b, v0.16b
    // 0x696290: d0 = 0.950000
    //     0x696290: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x696294: ldr             d0, [x17, #0xf10]
    // 0x696298: fmul            d2, d1, d0
    // 0x69629c: ldur            x0, [fp, #-8]
    // 0x6962a0: StoreField: r0->field_33 = d2
    //     0x6962a0: stur            d2, [x0, #0x33]
    // 0x6962a4: ldur            x0, [fp, #-0x18]
    // 0x6962a8: LoadField: r1 = r0->field_13
    //     0x6962a8: ldur            w1, [x0, #0x13]
    // 0x6962ac: DecompressPointer r1
    //     0x6962ac: add             x1, x1, HEAP, lsl #32
    // 0x6962b0: stur            x1, [fp, #-0x20]
    // 0x6962b4: LoadField: r2 = r0->field_f
    //     0x6962b4: ldur            w2, [x0, #0xf]
    // 0x6962b8: DecompressPointer r2
    //     0x6962b8: add             x2, x2, HEAP, lsl #32
    // 0x6962bc: stur            x2, [fp, #-8]
    // 0x6962c0: r0 = FractionallySizedBox()
    //     0x6962c0: bl              #0x66383c  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x1c)
    // 0x6962c4: r1 = Instance_Alignment
    //     0x6962c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14620] Obj!Alignment@960d31
    //     0x6962c8: ldr             x1, [x1, #0x620]
    // 0x6962cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6962cc: stur            w1, [x0, #0x17]
    // 0x6962d0: ldur            x1, [fp, #-8]
    // 0x6962d4: StoreField: r0->field_13 = r1
    //     0x6962d4: stur            w1, [x0, #0x13]
    // 0x6962d8: ldur            x1, [fp, #-0x20]
    // 0x6962dc: StoreField: r0->field_b = r1
    //     0x6962dc: stur            w1, [x0, #0xb]
    // 0x6962e0: ldur            x1, [fp, #-0x10]
    // 0x6962e4: LoadField: r2 = r1->field_f
    //     0x6962e4: ldur            w2, [x1, #0xf]
    // 0x6962e8: DecompressPointer r2
    //     0x6962e8: add             x2, x2, HEAP, lsl #32
    // 0x6962ec: LoadField: r1 = r2->field_b
    //     0x6962ec: ldur            w1, [x2, #0xb]
    // 0x6962f0: DecompressPointer r1
    //     0x6962f0: add             x1, x1, HEAP, lsl #32
    // 0x6962f4: cmp             w1, NULL
    // 0x6962f8: b.eq            #0x696320
    // 0x6962fc: LeaveFrame
    //     0x6962fc: mov             SP, fp
    //     0x696300: ldp             fp, lr, [SP], #0x10
    // 0x696304: ret
    //     0x696304: ret             
    // 0x696308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69630c: b               #0x696238
    // 0x696310: r9 = _extent
    //     0x696310: add             x9, PP, #0x27, lsl #12  ; [pp+0x27210] Field <_DraggableScrollableSheetState@302035049._extent@302035049>: late (offset: 0x18)
    //     0x696314: ldr             x9, [x9, #0x210]
    // 0x696318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696318: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69631c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696320: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b2a48, size: 0xd4
    // 0x6b2a48: EnterFrame
    //     0x6b2a48: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2a4c: mov             fp, SP
    // 0x6b2a50: AllocStack(0x10)
    //     0x6b2a50: sub             SP, SP, #0x10
    // 0x6b2a54: SetupParameters(_DraggableScrollableSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b2a54: mov             x4, x1
    //     0x6b2a58: mov             x3, x2
    //     0x6b2a5c: stur            x1, [fp, #-8]
    //     0x6b2a60: stur            x2, [fp, #-0x10]
    // 0x6b2a64: CheckStackOverflow
    //     0x6b2a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2a68: cmp             SP, x16
    //     0x6b2a6c: b.ls            #0x6b2b10
    // 0x6b2a70: mov             x0, x3
    // 0x6b2a74: r2 = Null
    //     0x6b2a74: mov             x2, NULL
    // 0x6b2a78: r1 = Null
    //     0x6b2a78: mov             x1, NULL
    // 0x6b2a7c: r4 = 60
    //     0x6b2a7c: movz            x4, #0x3c
    // 0x6b2a80: branchIfSmi(r0, 0x6b2a8c)
    //     0x6b2a80: tbz             w0, #0, #0x6b2a8c
    // 0x6b2a84: r4 = LoadClassIdInstr(r0)
    //     0x6b2a84: ldur            x4, [x0, #-1]
    //     0x6b2a88: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2a8c: cmp             x4, #0xe59
    // 0x6b2a90: b.eq            #0x6b2aa8
    // 0x6b2a94: r8 = DraggableScrollableSheet
    //     0x6b2a94: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: DraggableScrollableSheet
    //     0x6b2a98: ldr             x8, [x8, #0x250]
    // 0x6b2a9c: r3 = Null
    //     0x6b2a9c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27258] Null
    //     0x6b2aa0: ldr             x3, [x3, #0x258]
    // 0x6b2aa4: r0 = DraggableScrollableSheet()
    //     0x6b2aa4: bl              #0x566990  ; IsType_DraggableScrollableSheet_Stub
    // 0x6b2aa8: ldur            x3, [fp, #-8]
    // 0x6b2aac: LoadField: r2 = r3->field_7
    //     0x6b2aac: ldur            w2, [x3, #7]
    // 0x6b2ab0: DecompressPointer r2
    //     0x6b2ab0: add             x2, x2, HEAP, lsl #32
    // 0x6b2ab4: ldur            x0, [fp, #-0x10]
    // 0x6b2ab8: r1 = Null
    //     0x6b2ab8: mov             x1, NULL
    // 0x6b2abc: cmp             w2, NULL
    // 0x6b2ac0: b.eq            #0x6b2ae4
    // 0x6b2ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2ac4: ldur            w4, [x2, #0x17]
    // 0x6b2ac8: DecompressPointer r4
    //     0x6b2ac8: add             x4, x4, HEAP, lsl #32
    // 0x6b2acc: r8 = X0 bound StatefulWidget
    //     0x6b2acc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2ad0: ldr             x8, [x8, #0x798]
    // 0x6b2ad4: LoadField: r9 = r4->field_7
    //     0x6b2ad4: ldur            x9, [x4, #7]
    // 0x6b2ad8: r3 = Null
    //     0x6b2ad8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27268] Null
    //     0x6b2adc: ldr             x3, [x3, #0x268]
    // 0x6b2ae0: blr             x9
    // 0x6b2ae4: ldur            x1, [fp, #-8]
    // 0x6b2ae8: LoadField: r0 = r1->field_b
    //     0x6b2ae8: ldur            w0, [x1, #0xb]
    // 0x6b2aec: DecompressPointer r0
    //     0x6b2aec: add             x0, x0, HEAP, lsl #32
    // 0x6b2af0: cmp             w0, NULL
    // 0x6b2af4: b.eq            #0x6b2b18
    // 0x6b2af8: ldur            x2, [fp, #-0x10]
    // 0x6b2afc: r0 = _replaceExtent()
    //     0x6b2afc: bl              #0x6b2b1c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_replaceExtent
    // 0x6b2b00: r0 = Null
    //     0x6b2b00: mov             x0, NULL
    // 0x6b2b04: LeaveFrame
    //     0x6b2b04: mov             SP, fp
    //     0x6b2b08: ldp             fp, lr, [SP], #0x10
    // 0x6b2b0c: ret
    //     0x6b2b0c: ret             
    // 0x6b2b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2b14: b               #0x6b2a70
    // 0x6b2b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2b18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _replaceExtent(/* No info */) {
    // ** addr: 0x6b2b1c, size: 0x138
    // 0x6b2b1c: EnterFrame
    //     0x6b2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2b20: mov             fp, SP
    // 0x6b2b24: AllocStack(0x10)
    //     0x6b2b24: sub             SP, SP, #0x10
    // 0x6b2b28: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x10 */)
    //     0x6b2b28: mov             x0, x1
    //     0x6b2b2c: stur            x1, [fp, #-0x10]
    // 0x6b2b30: CheckStackOverflow
    //     0x6b2b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2b34: cmp             SP, x16
    //     0x6b2b38: b.ls            #0x6b2c24
    // 0x6b2b3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b2b3c: ldur            w2, [x0, #0x17]
    // 0x6b2b40: DecompressPointer r2
    //     0x6b2b40: add             x2, x2, HEAP, lsl #32
    // 0x6b2b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b2b48: cmp             w2, w16
    // 0x6b2b4c: b.eq            #0x6b2c2c
    // 0x6b2b50: stur            x2, [fp, #-8]
    // 0x6b2b54: LoadField: r1 = r0->field_b
    //     0x6b2b54: ldur            w1, [x0, #0xb]
    // 0x6b2b58: DecompressPointer r1
    //     0x6b2b58: add             x1, x1, HEAP, lsl #32
    // 0x6b2b5c: cmp             w1, NULL
    // 0x6b2b60: b.eq            #0x6b2c38
    // 0x6b2b64: mov             x1, x0
    // 0x6b2b68: r0 = _impliedSnapSizes()
    //     0x6b2b68: bl              #0x5d64cc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0x6b2b6c: mov             x1, x0
    // 0x6b2b70: ldur            x0, [fp, #-0x10]
    // 0x6b2b74: LoadField: r2 = r0->field_b
    //     0x6b2b74: ldur            w2, [x0, #0xb]
    // 0x6b2b78: DecompressPointer r2
    //     0x6b2b78: add             x2, x2, HEAP, lsl #32
    // 0x6b2b7c: cmp             w2, NULL
    // 0x6b2b80: b.eq            #0x6b2c3c
    // 0x6b2b84: mov             x2, x1
    // 0x6b2b88: ldur            x1, [fp, #-8]
    // 0x6b2b8c: r0 = copyWith()
    //     0x6b2b8c: bl              #0x6b2c90  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::copyWith
    // 0x6b2b90: mov             x1, x0
    // 0x6b2b94: ldur            x2, [fp, #-0x10]
    // 0x6b2b98: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b2b98: stur            w0, [x2, #0x17]
    //     0x6b2b9c: ldurb           w16, [x2, #-1]
    //     0x6b2ba0: ldurb           w17, [x0, #-1]
    //     0x6b2ba4: and             x16, x17, x16, lsr #2
    //     0x6b2ba8: tst             x16, HEAP, lsr #32
    //     0x6b2bac: b.eq            #0x6b2bb4
    //     0x6b2bb0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6b2bb4: LoadField: r3 = r2->field_13
    //     0x6b2bb4: ldur            w3, [x2, #0x13]
    // 0x6b2bb8: DecompressPointer r3
    //     0x6b2bb8: add             x3, x3, HEAP, lsl #32
    // 0x6b2bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b2bc0: cmp             w3, w16
    // 0x6b2bc4: b.eq            #0x6b2c40
    // 0x6b2bc8: mov             x0, x1
    // 0x6b2bcc: StoreField: r3->field_3f = r0
    //     0x6b2bcc: stur            w0, [x3, #0x3f]
    //     0x6b2bd0: ldurb           w16, [x3, #-1]
    //     0x6b2bd4: ldurb           w17, [x0, #-1]
    //     0x6b2bd8: and             x16, x17, x16, lsr #2
    //     0x6b2bdc: tst             x16, HEAP, lsr #32
    //     0x6b2be0: b.eq            #0x6b2be8
    //     0x6b2be4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6b2be8: LoadField: r0 = r2->field_b
    //     0x6b2be8: ldur            w0, [x2, #0xb]
    // 0x6b2bec: DecompressPointer r0
    //     0x6b2bec: add             x0, x0, HEAP, lsl #32
    // 0x6b2bf0: cmp             w0, NULL
    // 0x6b2bf4: b.eq            #0x6b2c4c
    // 0x6b2bf8: ldur            x1, [fp, #-8]
    // 0x6b2bfc: r0 = dispose()
    //     0x6b2bfc: bl              #0x6b2c54  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0x6b2c00: ldur            x1, [fp, #-0x10]
    // 0x6b2c04: LoadField: r2 = r1->field_b
    //     0x6b2c04: ldur            w2, [x1, #0xb]
    // 0x6b2c08: DecompressPointer r2
    //     0x6b2c08: add             x2, x2, HEAP, lsl #32
    // 0x6b2c0c: cmp             w2, NULL
    // 0x6b2c10: b.eq            #0x6b2c50
    // 0x6b2c14: r0 = Null
    //     0x6b2c14: mov             x0, NULL
    // 0x6b2c18: LeaveFrame
    //     0x6b2c18: mov             SP, fp
    //     0x6b2c1c: ldp             fp, lr, [SP], #0x10
    // 0x6b2c20: ret
    //     0x6b2c20: ret             
    // 0x6b2c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c28: b               #0x6b2b3c
    // 0x6b2c2c: r9 = _extent
    //     0x6b2c2c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27210] Field <_DraggableScrollableSheetState@302035049._extent@302035049>: late (offset: 0x18)
    //     0x6b2c30: ldr             x9, [x9, #0x210]
    // 0x6b2c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2c34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b2c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2c38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2c3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2c40: r9 = _scrollController
    //     0x6b2c40: add             x9, PP, #0x27, lsl #12  ; [pp+0x27218] Field <_DraggableScrollableSheetState@302035049._scrollController@302035049>: late (offset: 0x14)
    //     0x6b2c44: ldr             x9, [x9, #0x218]
    // 0x6b2c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2c48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b2c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2c4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2c50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702014, size: 0x98
    // 0x702014: EnterFrame
    //     0x702014: stp             fp, lr, [SP, #-0x10]!
    //     0x702018: mov             fp, SP
    // 0x70201c: AllocStack(0x8)
    //     0x70201c: sub             SP, SP, #8
    // 0x702020: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x702020: mov             x0, x1
    //     0x702024: stur            x1, [fp, #-8]
    // 0x702028: CheckStackOverflow
    //     0x702028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70202c: cmp             SP, x16
    //     0x702030: b.ls            #0x702088
    // 0x702034: LoadField: r1 = r0->field_b
    //     0x702034: ldur            w1, [x0, #0xb]
    // 0x702038: DecompressPointer r1
    //     0x702038: add             x1, x1, HEAP, lsl #32
    // 0x70203c: cmp             w1, NULL
    // 0x702040: b.eq            #0x702090
    // 0x702044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702044: ldur            w1, [x0, #0x17]
    // 0x702048: DecompressPointer r1
    //     0x702048: add             x1, x1, HEAP, lsl #32
    // 0x70204c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702050: cmp             w1, w16
    // 0x702054: b.eq            #0x702094
    // 0x702058: r0 = dispose()
    //     0x702058: bl              #0x6b2c54  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0x70205c: ldur            x0, [fp, #-8]
    // 0x702060: LoadField: r1 = r0->field_13
    //     0x702060: ldur            w1, [x0, #0x13]
    // 0x702064: DecompressPointer r1
    //     0x702064: add             x1, x1, HEAP, lsl #32
    // 0x702068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70206c: cmp             w1, w16
    // 0x702070: b.eq            #0x7020a0
    // 0x702074: r0 = dispose()
    //     0x702074: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x702078: r0 = Null
    //     0x702078: mov             x0, NULL
    // 0x70207c: LeaveFrame
    //     0x70207c: mov             SP, fp
    //     0x702080: ldp             fp, lr, [SP], #0x10
    // 0x702084: ret
    //     0x702084: ret             
    // 0x702088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70208c: b               #0x702034
    // 0x702090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702090: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702094: r9 = _extent
    //     0x702094: add             x9, PP, #0x27, lsl #12  ; [pp+0x27210] Field <_DraggableScrollableSheetState@302035049._extent@302035049>: late (offset: 0x18)
    //     0x702098: ldr             x9, [x9, #0x210]
    // 0x70209c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70209c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7020a0: r9 = _scrollController
    //     0x7020a0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27218] Field <_DraggableScrollableSheetState@302035049._scrollController@302035049>: late (offset: 0x14)
    //     0x7020a4: ldr             x9, [x9, #0x218]
    // 0x7020a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7020a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3673, size: 0x40, field offset: 0xc
//   const constructor, 
class DraggableScrollableSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706504, size: 0x30
    // 0x706504: EnterFrame
    //     0x706504: stp             fp, lr, [SP, #-0x10]!
    //     0x706508: mov             fp, SP
    // 0x70650c: mov             x0, x1
    // 0x706510: r1 = <DraggableScrollableSheet>
    //     0x706510: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <DraggableScrollableSheet>
    //     0x706514: ldr             x1, [x1, #0x388]
    // 0x706518: r0 = _DraggableScrollableSheetState()
    //     0x706518: bl              #0x706534  ; Allocate_DraggableScrollableSheetStateStub -> _DraggableScrollableSheetState (size=0x1c)
    // 0x70651c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706520: StoreField: r0->field_13 = r1
    //     0x706520: stur            w1, [x0, #0x13]
    // 0x706524: ArrayStore: r0[0] = r1  ; List_4
    //     0x706524: stur            w1, [x0, #0x17]
    // 0x706528: LeaveFrame
    //     0x706528: mov             SP, fp
    //     0x70652c: ldp             fp, lr, [SP], #0x10
    // 0x706530: ret
    //     0x706530: ret             
  }
}

// class id: 3912, size: 0x18, field offset: 0x18
//   const constructor, 
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {

  static _ shouldReset(/* No info */) {
    // ** addr: 0x566c2c, size: 0x70
    // 0x566c2c: EnterFrame
    //     0x566c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x566c30: mov             fp, SP
    // 0x566c34: AllocStack(0x10)
    //     0x566c34: sub             SP, SP, #0x10
    // 0x566c38: CheckStackOverflow
    //     0x566c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566c3c: cmp             SP, x16
    //     0x566c40: b.ls            #0x566c94
    // 0x566c44: r16 = <_InheritedResetNotifier>
    //     0x566c44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27248] TypeArguments: <_InheritedResetNotifier>
    //     0x566c48: ldr             x16, [x16, #0x248]
    // 0x566c4c: stp             x1, x16, [SP]
    // 0x566c50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x566c50: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x566c54: r0 = dependOnInheritedWidgetOfExactType()
    //     0x566c54: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x566c58: cmp             w0, NULL
    // 0x566c5c: b.ne            #0x566c70
    // 0x566c60: r0 = false
    //     0x566c60: add             x0, NULL, #0x30  ; false
    // 0x566c64: LeaveFrame
    //     0x566c64: mov             SP, fp
    //     0x566c68: ldp             fp, lr, [SP], #0x10
    // 0x566c6c: ret
    //     0x566c6c: ret             
    // 0x566c70: r1 = false
    //     0x566c70: add             x1, NULL, #0x30  ; false
    // 0x566c74: LoadField: r2 = r0->field_13
    //     0x566c74: ldur            w2, [x0, #0x13]
    // 0x566c78: DecompressPointer r2
    //     0x566c78: add             x2, x2, HEAP, lsl #32
    // 0x566c7c: LoadField: r0 = r2->field_23
    //     0x566c7c: ldur            w0, [x2, #0x23]
    // 0x566c80: DecompressPointer r0
    //     0x566c80: add             x0, x0, HEAP, lsl #32
    // 0x566c84: StoreField: r2->field_23 = r1
    //     0x566c84: stur            w1, [x2, #0x23]
    // 0x566c88: LeaveFrame
    //     0x566c88: mov             SP, fp
    //     0x566c8c: ldp             fp, lr, [SP], #0x10
    // 0x566c90: ret
    //     0x566c90: ret             
    // 0x566c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c98: b               #0x566c44
  }
}
