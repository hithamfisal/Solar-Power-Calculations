// lib: , url: package:collection/src/queue_list.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 2359, size: 0x20, field offset: 0xc
class QueueList<X0> extends _MixinApplication413&Object&ListMixin<X0>
    implements Queue<X0> {

  QueueList<Y0> cast<Y0>(QueueList<X0>) {
    // ** addr: 0x6bdbc8, size: 0x8c
    // 0x6bdbc8: EnterFrame
    //     0x6bdbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdbcc: mov             fp, SP
    // 0x6bdbd0: AllocStack(0x10)
    //     0x6bdbd0: sub             SP, SP, #0x10
    // 0x6bdbd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6bdbd4: ldur            w0, [x4, #0xf]
    //     0x6bdbd8: cbnz            w0, #0x6bdbe4
    //     0x6bdbdc: mov             x1, NULL
    //     0x6bdbe0: b               #0x6bdbf0
    //     0x6bdbe4: ldur            w0, [x4, #0x17]
    //     0x6bdbe8: add             x1, fp, w0, sxtw #2
    //     0x6bdbec: ldr             x1, [x1, #0x10]
    //     0x6bdbf0: ldr             x0, [fp, #0x10]
    // 0x6bdbf4: CheckStackOverflow
    //     0x6bdbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdbf8: cmp             SP, x16
    //     0x6bdbfc: b.ls            #0x6bdc4c
    // 0x6bdc00: LoadField: r2 = r0->field_7
    //     0x6bdc00: ldur            w2, [x0, #7]
    // 0x6bdc04: DecompressPointer r2
    //     0x6bdc04: add             x2, x2, HEAP, lsl #32
    // 0x6bdc08: r3 = <X0, Y0>
    //     0x6bdc08: add             x3, PP, #0xc, lsl #12  ; [pp+0xc490] TypeArguments: <X0, Y0>
    //     0x6bdc0c: ldr             x3, [x3, #0x490]
    // 0x6bdc10: r0 = Null
    //     0x6bdc10: mov             x0, NULL
    // 0x6bdc14: cmp             x2, x0
    // 0x6bdc18: b.ne            #0x6bdc24
    // 0x6bdc1c: cmp             x1, x0
    // 0x6bdc20: b.eq            #0x6bdc30
    // 0x6bdc24: r30 = InstantiateTypeArgumentsStub
    //     0x6bdc24: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6bdc28: LoadField: r30 = r30->field_7
    //     0x6bdc28: ldur            lr, [lr, #7]
    // 0x6bdc2c: blr             lr
    // 0x6bdc30: ldr             x16, [fp, #0x10]
    // 0x6bdc34: stp             x16, x0, [SP]
    // 0x6bdc38: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6bdc38: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6bdc3c: r0 = _castFrom()
    //     0x6bdc3c: bl              #0x6bdc54  ; [package:collection/src/queue_list.dart] QueueList::_castFrom
    // 0x6bdc40: LeaveFrame
    //     0x6bdc40: mov             SP, fp
    //     0x6bdc44: ldp             fp, lr, [SP], #0x10
    // 0x6bdc48: ret
    //     0x6bdc48: ret             
    // 0x6bdc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdc4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdc50: b               #0x6bdc00
  }
  set _ length=(/* No info */) {
    // ** addr: 0x45b04c, size: 0x700
    // 0x45b04c: EnterFrame
    //     0x45b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b050: mov             fp, SP
    // 0x45b054: AllocStack(0x40)
    //     0x45b054: sub             SP, SP, #0x40
    // 0x45b058: SetupParameters(QueueList<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45b058: stur            x1, [fp, #-8]
    //     0x45b05c: stur            x2, [fp, #-0x10]
    // 0x45b060: CheckStackOverflow
    //     0x45b060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b064: cmp             SP, x16
    //     0x45b068: b.ls            #0x45b744
    // 0x45b06c: tbnz            x2, #0x3f, #0x45b654
    // 0x45b070: str             x1, [SP]
    // 0x45b074: r0 = length()
    //     0x45b074: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x45b078: r1 = LoadInt32Instr(r0)
    //     0x45b078: sbfx            x1, x0, #1, #0x1f
    //     0x45b07c: tbz             w0, #0, #0x45b084
    //     0x45b080: ldur            x1, [x0, #7]
    // 0x45b084: ldur            x3, [fp, #-0x10]
    // 0x45b088: cmp             x3, x1
    // 0x45b08c: b.le            #0x45b150
    // 0x45b090: ldur            x4, [fp, #-8]
    // 0x45b094: LoadField: r5 = r4->field_7
    //     0x45b094: ldur            w5, [x4, #7]
    // 0x45b098: DecompressPointer r5
    //     0x45b098: add             x5, x5, HEAP, lsl #32
    // 0x45b09c: mov             x2, x5
    // 0x45b0a0: stur            x5, [fp, #-0x18]
    // 0x45b0a4: r0 = Null
    //     0x45b0a4: mov             x0, NULL
    // 0x45b0a8: r1 = Null
    //     0x45b0a8: mov             x1, NULL
    // 0x45b0ac: cmp             w2, NULL
    // 0x45b0b0: b.eq            #0x45b148
    // 0x45b0b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x45b0b4: ldur            w3, [x2, #0x17]
    // 0x45b0b8: DecompressPointer r3
    //     0x45b0b8: add             x3, x3, HEAP, lsl #32
    // 0x45b0bc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x45b0c0: cmp             w3, w16
    // 0x45b0c4: b.eq            #0x45b148
    // 0x45b0c8: r16 = Object?
    //     0x45b0c8: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x45b0cc: cmp             w3, w16
    // 0x45b0d0: b.eq            #0x45b148
    // 0x45b0d4: r16 = void?
    //     0x45b0d4: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x45b0d8: cmp             w3, w16
    // 0x45b0dc: b.eq            #0x45b148
    // 0x45b0e0: tbnz            w0, #0, #0x45b0fc
    // 0x45b0e4: r16 = int
    //     0x45b0e4: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x45b0e8: cmp             w3, w16
    // 0x45b0ec: b.eq            #0x45b148
    // 0x45b0f0: r16 = num
    //     0x45b0f0: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x45b0f4: cmp             w3, w16
    // 0x45b0f8: b.eq            #0x45b148
    // 0x45b0fc: r3 = SubtypeTestCache
    //     0x45b0fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf28] SubtypeTestCache
    //     0x45b100: ldr             x3, [x3, #0xf28]
    // 0x45b104: r30 = Subtype6TestCacheStub
    //     0x45b104: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x45b108: LoadField: r30 = r30->field_7
    //     0x45b108: ldur            lr, [lr, #7]
    // 0x45b10c: blr             lr
    // 0x45b110: cmp             w7, NULL
    // 0x45b114: b.eq            #0x45b120
    // 0x45b118: tbnz            w7, #4, #0x45b140
    // 0x45b11c: b               #0x45b148
    // 0x45b120: r8 = X0
    //     0x45b120: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf30] TypeParameter: X0
    //     0x45b124: ldr             x8, [x8, #0xf30]
    // 0x45b128: r3 = SubtypeTestCache
    //     0x45b128: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf38] SubtypeTestCache
    //     0x45b12c: ldr             x3, [x3, #0xf38]
    // 0x45b130: r30 = InstanceOfStub
    //     0x45b130: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x45b134: LoadField: r30 = r30->field_7
    //     0x45b134: ldur            lr, [lr, #7]
    // 0x45b138: blr             lr
    // 0x45b13c: b               #0x45b14c
    // 0x45b140: r0 = false
    //     0x45b140: add             x0, NULL, #0x30  ; false
    // 0x45b144: b               #0x45b14c
    // 0x45b148: r0 = true
    //     0x45b148: add             x0, NULL, #0x20  ; true
    // 0x45b14c: tbnz            w0, #4, #0x45b6cc
    // 0x45b150: ldur            x2, [fp, #-0x10]
    // 0x45b154: ldur            x16, [fp, #-8]
    // 0x45b158: str             x16, [SP]
    // 0x45b15c: r0 = length()
    //     0x45b15c: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x45b160: r1 = LoadInt32Instr(r0)
    //     0x45b160: sbfx            x1, x0, #1, #0x1f
    //     0x45b164: tbz             w0, #0, #0x45b16c
    //     0x45b168: ldur            x1, [x0, #7]
    // 0x45b16c: ldur            x2, [fp, #-0x10]
    // 0x45b170: sub             x3, x2, x1
    // 0x45b174: stur            x3, [fp, #-0x20]
    // 0x45b178: tbnz            x3, #0x3f, #0x45b320
    // 0x45b17c: ldur            x1, [fp, #-8]
    // 0x45b180: LoadField: r0 = r1->field_b
    //     0x45b180: ldur            w0, [x1, #0xb]
    // 0x45b184: DecompressPointer r0
    //     0x45b184: add             x0, x0, HEAP, lsl #32
    // 0x45b188: r4 = LoadClassIdInstr(r0)
    //     0x45b188: ldur            x4, [x0, #-1]
    //     0x45b18c: ubfx            x4, x4, #0xc, #0x14
    // 0x45b190: str             x0, [SP]
    // 0x45b194: mov             x0, x4
    // 0x45b198: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45b198: movz            x17, #0x8717
    //     0x45b19c: add             lr, x0, x17
    //     0x45b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x45b1a4: blr             lr
    // 0x45b1a8: r1 = LoadInt32Instr(r0)
    //     0x45b1a8: sbfx            x1, x0, #1, #0x1f
    //     0x45b1ac: tbz             w0, #0, #0x45b1b4
    //     0x45b1b0: ldur            x1, [x0, #7]
    // 0x45b1b4: ldur            x0, [fp, #-0x10]
    // 0x45b1b8: cmp             x1, x0
    // 0x45b1bc: b.gt            #0x45b1cc
    // 0x45b1c0: ldur            x1, [fp, #-8]
    // 0x45b1c4: mov             x2, x0
    // 0x45b1c8: r0 = _preGrow()
    //     0x45b1c8: bl              #0x45b868  ; [package:collection/src/queue_list.dart] QueueList::_preGrow
    // 0x45b1cc: ldur            x2, [fp, #-8]
    // 0x45b1d0: r3 = LoadClassIdInstr(r2)
    //     0x45b1d0: ldur            x3, [x2, #-1]
    //     0x45b1d4: ubfx            x3, x3, #0xc, #0x14
    // 0x45b1d8: stur            x3, [fp, #-0x28]
    // 0x45b1dc: cmp             x3, #0x937
    // 0x45b1e0: b.ne            #0x45b1f4
    // 0x45b1e4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x45b1e4: ldur            x0, [x2, #0x17]
    // 0x45b1e8: mov             x1, x2
    // 0x45b1ec: mov             x2, x3
    // 0x45b1f0: b               #0x45b254
    // 0x45b1f4: LoadField: r0 = r2->field_1f
    //     0x45b1f4: ldur            w0, [x2, #0x1f]
    // 0x45b1f8: DecompressPointer r0
    //     0x45b1f8: add             x0, x0, HEAP, lsl #32
    // 0x45b1fc: r1 = LoadClassIdInstr(r0)
    //     0x45b1fc: ldur            x1, [x0, #-1]
    //     0x45b200: ubfx            x1, x1, #0xc, #0x14
    // 0x45b204: cmp             x1, #0x937
    // 0x45b208: b.ne            #0x45b218
    // 0x45b20c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45b20c: ldur            x1, [x0, #0x17]
    // 0x45b210: mov             x0, x1
    // 0x45b214: b               #0x45b24c
    // 0x45b218: LoadField: r1 = r0->field_1f
    //     0x45b218: ldur            w1, [x0, #0x1f]
    // 0x45b21c: DecompressPointer r1
    //     0x45b21c: add             x1, x1, HEAP, lsl #32
    // 0x45b220: r0 = LoadClassIdInstr(r1)
    //     0x45b220: ldur            x0, [x1, #-1]
    //     0x45b224: ubfx            x0, x0, #0xc, #0x14
    // 0x45b228: cmp             x0, #0x937
    // 0x45b22c: b.ne            #0x45b238
    // 0x45b230: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45b230: ldur            x0, [x1, #0x17]
    // 0x45b234: b               #0x45b24c
    // 0x45b238: r0 = LoadClassIdInstr(r1)
    //     0x45b238: ldur            x0, [x1, #-1]
    //     0x45b23c: ubfx            x0, x0, #0xc, #0x14
    // 0x45b240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45b240: sub             lr, x0, #1, lsl #12
    //     0x45b244: ldr             lr, [x21, lr, lsl #3]
    //     0x45b248: blr             lr
    // 0x45b24c: ldur            x1, [fp, #-8]
    // 0x45b250: ldur            x2, [fp, #-0x28]
    // 0x45b254: ldur            x3, [fp, #-0x20]
    // 0x45b258: add             x4, x0, x3
    // 0x45b25c: stur            x4, [fp, #-0x30]
    // 0x45b260: LoadField: r0 = r1->field_b
    //     0x45b260: ldur            w0, [x1, #0xb]
    // 0x45b264: DecompressPointer r0
    //     0x45b264: add             x0, x0, HEAP, lsl #32
    // 0x45b268: r3 = LoadClassIdInstr(r0)
    //     0x45b268: ldur            x3, [x0, #-1]
    //     0x45b26c: ubfx            x3, x3, #0xc, #0x14
    // 0x45b270: str             x0, [SP]
    // 0x45b274: mov             x0, x3
    // 0x45b278: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45b278: movz            x17, #0x8717
    //     0x45b27c: add             lr, x0, x17
    //     0x45b280: ldr             lr, [x21, lr, lsl #3]
    //     0x45b284: blr             lr
    // 0x45b288: r1 = LoadInt32Instr(r0)
    //     0x45b288: sbfx            x1, x0, #1, #0x1f
    //     0x45b28c: tbz             w0, #0, #0x45b294
    //     0x45b290: ldur            x1, [x0, #7]
    // 0x45b294: sub             x0, x1, #1
    // 0x45b298: ldur            x1, [fp, #-0x30]
    // 0x45b29c: and             x2, x1, x0
    // 0x45b2a0: ldur            x0, [fp, #-0x28]
    // 0x45b2a4: cmp             x0, #0x937
    // 0x45b2a8: b.ne            #0x45b2b8
    // 0x45b2ac: ldur            x4, [fp, #-8]
    // 0x45b2b0: ArrayStore: r4[0] = r2  ; List_8
    //     0x45b2b0: stur            x2, [x4, #0x17]
    // 0x45b2b4: b               #0x45b310
    // 0x45b2b8: ldur            x4, [fp, #-8]
    // 0x45b2bc: LoadField: r0 = r4->field_1f
    //     0x45b2bc: ldur            w0, [x4, #0x1f]
    // 0x45b2c0: DecompressPointer r0
    //     0x45b2c0: add             x0, x0, HEAP, lsl #32
    // 0x45b2c4: r1 = LoadClassIdInstr(r0)
    //     0x45b2c4: ldur            x1, [x0, #-1]
    //     0x45b2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x45b2cc: cmp             x1, #0x937
    // 0x45b2d0: b.ne            #0x45b2dc
    // 0x45b2d4: ArrayStore: r0[0] = r2  ; List_8
    //     0x45b2d4: stur            x2, [x0, #0x17]
    // 0x45b2d8: b               #0x45b310
    // 0x45b2dc: LoadField: r1 = r0->field_1f
    //     0x45b2dc: ldur            w1, [x0, #0x1f]
    // 0x45b2e0: DecompressPointer r1
    //     0x45b2e0: add             x1, x1, HEAP, lsl #32
    // 0x45b2e4: r0 = LoadClassIdInstr(r1)
    //     0x45b2e4: ldur            x0, [x1, #-1]
    //     0x45b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x45b2ec: cmp             x0, #0x937
    // 0x45b2f0: b.ne            #0x45b2fc
    // 0x45b2f4: ArrayStore: r1[0] = r2  ; List_8
    //     0x45b2f4: stur            x2, [x1, #0x17]
    // 0x45b2f8: b               #0x45b310
    // 0x45b2fc: r0 = LoadClassIdInstr(r1)
    //     0x45b2fc: ldur            x0, [x1, #-1]
    //     0x45b300: ubfx            x0, x0, #0xc, #0x14
    // 0x45b304: r0 = GDT[cid_x0 + -0xffc]()
    //     0x45b304: sub             lr, x0, #0xffc
    //     0x45b308: ldr             lr, [x21, lr, lsl #3]
    //     0x45b30c: blr             lr
    // 0x45b310: r0 = Null
    //     0x45b310: mov             x0, NULL
    // 0x45b314: LeaveFrame
    //     0x45b314: mov             SP, fp
    //     0x45b318: ldp             fp, lr, [SP], #0x10
    // 0x45b31c: ret
    //     0x45b31c: ret             
    // 0x45b320: ldur            x4, [fp, #-8]
    // 0x45b324: r2 = LoadClassIdInstr(r4)
    //     0x45b324: ldur            x2, [x4, #-1]
    //     0x45b328: ubfx            x2, x2, #0xc, #0x14
    // 0x45b32c: stur            x2, [fp, #-0x28]
    // 0x45b330: cmp             x2, #0x937
    // 0x45b334: b.ne            #0x45b348
    // 0x45b338: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x45b338: ldur            x0, [x4, #0x17]
    // 0x45b33c: mov             x1, x0
    // 0x45b340: mov             x0, x3
    // 0x45b344: b               #0x45b3a8
    // 0x45b348: LoadField: r0 = r4->field_1f
    //     0x45b348: ldur            w0, [x4, #0x1f]
    // 0x45b34c: DecompressPointer r0
    //     0x45b34c: add             x0, x0, HEAP, lsl #32
    // 0x45b350: r1 = LoadClassIdInstr(r0)
    //     0x45b350: ldur            x1, [x0, #-1]
    //     0x45b354: ubfx            x1, x1, #0xc, #0x14
    // 0x45b358: cmp             x1, #0x937
    // 0x45b35c: b.ne            #0x45b36c
    // 0x45b360: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45b360: ldur            x1, [x0, #0x17]
    // 0x45b364: mov             x0, x1
    // 0x45b368: b               #0x45b3a0
    // 0x45b36c: LoadField: r1 = r0->field_1f
    //     0x45b36c: ldur            w1, [x0, #0x1f]
    // 0x45b370: DecompressPointer r1
    //     0x45b370: add             x1, x1, HEAP, lsl #32
    // 0x45b374: r0 = LoadClassIdInstr(r1)
    //     0x45b374: ldur            x0, [x1, #-1]
    //     0x45b378: ubfx            x0, x0, #0xc, #0x14
    // 0x45b37c: cmp             x0, #0x937
    // 0x45b380: b.ne            #0x45b38c
    // 0x45b384: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45b384: ldur            x0, [x1, #0x17]
    // 0x45b388: b               #0x45b3a0
    // 0x45b38c: r0 = LoadClassIdInstr(r1)
    //     0x45b38c: ldur            x0, [x1, #-1]
    //     0x45b390: ubfx            x0, x0, #0xc, #0x14
    // 0x45b394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45b394: sub             lr, x0, #1, lsl #12
    //     0x45b398: ldr             lr, [x21, lr, lsl #3]
    //     0x45b39c: blr             lr
    // 0x45b3a0: mov             x1, x0
    // 0x45b3a4: ldur            x0, [fp, #-0x20]
    // 0x45b3a8: add             x2, x1, x0
    // 0x45b3ac: stur            x2, [fp, #-0x30]
    // 0x45b3b0: tbnz            x2, #0x3f, #0x45b468
    // 0x45b3b4: ldur            x3, [fp, #-8]
    // 0x45b3b8: ldur            x4, [fp, #-0x28]
    // 0x45b3bc: LoadField: r5 = r3->field_b
    //     0x45b3bc: ldur            w5, [x3, #0xb]
    // 0x45b3c0: DecompressPointer r5
    //     0x45b3c0: add             x5, x5, HEAP, lsl #32
    // 0x45b3c4: stur            x5, [fp, #-0x38]
    // 0x45b3c8: cmp             x4, #0x937
    // 0x45b3cc: b.ne            #0x45b3e0
    // 0x45b3d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x45b3d0: ldur            x0, [x3, #0x17]
    // 0x45b3d4: mov             x3, x0
    // 0x45b3d8: mov             x1, x5
    // 0x45b3dc: b               #0x45b440
    // 0x45b3e0: LoadField: r0 = r3->field_1f
    //     0x45b3e0: ldur            w0, [x3, #0x1f]
    // 0x45b3e4: DecompressPointer r0
    //     0x45b3e4: add             x0, x0, HEAP, lsl #32
    // 0x45b3e8: r1 = LoadClassIdInstr(r0)
    //     0x45b3e8: ldur            x1, [x0, #-1]
    //     0x45b3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x45b3f0: cmp             x1, #0x937
    // 0x45b3f4: b.ne            #0x45b404
    // 0x45b3f8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45b3f8: ldur            x1, [x0, #0x17]
    // 0x45b3fc: mov             x0, x1
    // 0x45b400: b               #0x45b438
    // 0x45b404: LoadField: r1 = r0->field_1f
    //     0x45b404: ldur            w1, [x0, #0x1f]
    // 0x45b408: DecompressPointer r1
    //     0x45b408: add             x1, x1, HEAP, lsl #32
    // 0x45b40c: r0 = LoadClassIdInstr(r1)
    //     0x45b40c: ldur            x0, [x1, #-1]
    //     0x45b410: ubfx            x0, x0, #0xc, #0x14
    // 0x45b414: cmp             x0, #0x937
    // 0x45b418: b.ne            #0x45b424
    // 0x45b41c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45b41c: ldur            x0, [x1, #0x17]
    // 0x45b420: b               #0x45b438
    // 0x45b424: r0 = LoadClassIdInstr(r1)
    //     0x45b424: ldur            x0, [x1, #-1]
    //     0x45b428: ubfx            x0, x0, #0xc, #0x14
    // 0x45b42c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45b42c: sub             lr, x0, #1, lsl #12
    //     0x45b430: ldr             lr, [x21, lr, lsl #3]
    //     0x45b434: blr             lr
    // 0x45b438: mov             x3, x0
    // 0x45b43c: ldur            x1, [fp, #-0x38]
    // 0x45b440: r0 = LoadClassIdInstr(r1)
    //     0x45b440: ldur            x0, [x1, #-1]
    //     0x45b444: ubfx            x0, x0, #0xc, #0x14
    // 0x45b448: ldur            x2, [fp, #-0x30]
    // 0x45b44c: r5 = Null
    //     0x45b44c: mov             x5, NULL
    // 0x45b450: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x45b450: movz            x17, #0xdc77
    //     0x45b454: add             lr, x0, x17
    //     0x45b458: ldr             lr, [x21, lr, lsl #3]
    //     0x45b45c: blr             lr
    // 0x45b460: ldur            x2, [fp, #-0x30]
    // 0x45b464: b               #0x45b5c8
    // 0x45b468: mov             x1, x2
    // 0x45b46c: ldur            x2, [fp, #-8]
    // 0x45b470: ldur            x3, [fp, #-0x28]
    // 0x45b474: LoadField: r0 = r2->field_b
    //     0x45b474: ldur            w0, [x2, #0xb]
    // 0x45b478: DecompressPointer r0
    //     0x45b478: add             x0, x0, HEAP, lsl #32
    // 0x45b47c: r4 = LoadClassIdInstr(r0)
    //     0x45b47c: ldur            x4, [x0, #-1]
    //     0x45b480: ubfx            x4, x4, #0xc, #0x14
    // 0x45b484: str             x0, [SP]
    // 0x45b488: mov             x0, x4
    // 0x45b48c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45b48c: movz            x17, #0x8717
    //     0x45b490: add             lr, x0, x17
    //     0x45b494: ldr             lr, [x21, lr, lsl #3]
    //     0x45b498: blr             lr
    // 0x45b49c: r1 = LoadInt32Instr(r0)
    //     0x45b49c: sbfx            x1, x0, #1, #0x1f
    //     0x45b4a0: tbz             w0, #0, #0x45b4a8
    //     0x45b4a4: ldur            x1, [x0, #7]
    // 0x45b4a8: ldur            x0, [fp, #-0x30]
    // 0x45b4ac: add             x2, x0, x1
    // 0x45b4b0: ldur            x3, [fp, #-8]
    // 0x45b4b4: stur            x2, [fp, #-0x20]
    // 0x45b4b8: LoadField: r4 = r3->field_b
    //     0x45b4b8: ldur            w4, [x3, #0xb]
    // 0x45b4bc: DecompressPointer r4
    //     0x45b4bc: add             x4, x4, HEAP, lsl #32
    // 0x45b4c0: ldur            x5, [fp, #-0x28]
    // 0x45b4c4: stur            x4, [fp, #-0x38]
    // 0x45b4c8: cmp             x5, #0x937
    // 0x45b4cc: b.ne            #0x45b4e4
    // 0x45b4d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x45b4d0: ldur            x0, [x3, #0x17]
    // 0x45b4d4: mov             x1, x4
    // 0x45b4d8: mov             x4, x3
    // 0x45b4dc: mov             x3, x0
    // 0x45b4e0: b               #0x45b548
    // 0x45b4e4: LoadField: r0 = r3->field_1f
    //     0x45b4e4: ldur            w0, [x3, #0x1f]
    // 0x45b4e8: DecompressPointer r0
    //     0x45b4e8: add             x0, x0, HEAP, lsl #32
    // 0x45b4ec: r1 = LoadClassIdInstr(r0)
    //     0x45b4ec: ldur            x1, [x0, #-1]
    //     0x45b4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x45b4f4: cmp             x1, #0x937
    // 0x45b4f8: b.ne            #0x45b508
    // 0x45b4fc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45b4fc: ldur            x1, [x0, #0x17]
    // 0x45b500: mov             x0, x1
    // 0x45b504: b               #0x45b53c
    // 0x45b508: LoadField: r1 = r0->field_1f
    //     0x45b508: ldur            w1, [x0, #0x1f]
    // 0x45b50c: DecompressPointer r1
    //     0x45b50c: add             x1, x1, HEAP, lsl #32
    // 0x45b510: r0 = LoadClassIdInstr(r1)
    //     0x45b510: ldur            x0, [x1, #-1]
    //     0x45b514: ubfx            x0, x0, #0xc, #0x14
    // 0x45b518: cmp             x0, #0x937
    // 0x45b51c: b.ne            #0x45b528
    // 0x45b520: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45b520: ldur            x0, [x1, #0x17]
    // 0x45b524: b               #0x45b53c
    // 0x45b528: r0 = LoadClassIdInstr(r1)
    //     0x45b528: ldur            x0, [x1, #-1]
    //     0x45b52c: ubfx            x0, x0, #0xc, #0x14
    // 0x45b530: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45b530: sub             lr, x0, #1, lsl #12
    //     0x45b534: ldr             lr, [x21, lr, lsl #3]
    //     0x45b538: blr             lr
    // 0x45b53c: mov             x3, x0
    // 0x45b540: ldur            x4, [fp, #-8]
    // 0x45b544: ldur            x1, [fp, #-0x38]
    // 0x45b548: r0 = LoadClassIdInstr(r1)
    //     0x45b548: ldur            x0, [x1, #-1]
    //     0x45b54c: ubfx            x0, x0, #0xc, #0x14
    // 0x45b550: r2 = 0
    //     0x45b550: movz            x2, #0
    // 0x45b554: r5 = Null
    //     0x45b554: mov             x5, NULL
    // 0x45b558: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x45b558: movz            x17, #0xdc77
    //     0x45b55c: add             lr, x0, x17
    //     0x45b560: ldr             lr, [x21, lr, lsl #3]
    //     0x45b564: blr             lr
    // 0x45b568: ldur            x1, [fp, #-8]
    // 0x45b56c: LoadField: r2 = r1->field_b
    //     0x45b56c: ldur            w2, [x1, #0xb]
    // 0x45b570: DecompressPointer r2
    //     0x45b570: add             x2, x2, HEAP, lsl #32
    // 0x45b574: stur            x2, [fp, #-0x38]
    // 0x45b578: r0 = LoadClassIdInstr(r2)
    //     0x45b578: ldur            x0, [x2, #-1]
    //     0x45b57c: ubfx            x0, x0, #0xc, #0x14
    // 0x45b580: str             x2, [SP]
    // 0x45b584: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45b584: movz            x17, #0x8717
    //     0x45b588: add             lr, x0, x17
    //     0x45b58c: ldr             lr, [x21, lr, lsl #3]
    //     0x45b590: blr             lr
    // 0x45b594: r3 = LoadInt32Instr(r0)
    //     0x45b594: sbfx            x3, x0, #1, #0x1f
    //     0x45b598: tbz             w0, #0, #0x45b5a0
    //     0x45b59c: ldur            x3, [x0, #7]
    // 0x45b5a0: ldur            x1, [fp, #-0x38]
    // 0x45b5a4: r0 = LoadClassIdInstr(r1)
    //     0x45b5a4: ldur            x0, [x1, #-1]
    //     0x45b5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x45b5ac: ldur            x2, [fp, #-0x20]
    // 0x45b5b0: r5 = Null
    //     0x45b5b0: mov             x5, NULL
    // 0x45b5b4: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x45b5b4: movz            x17, #0xdc77
    //     0x45b5b8: add             lr, x0, x17
    //     0x45b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x45b5c0: blr             lr
    // 0x45b5c4: ldur            x2, [fp, #-0x20]
    // 0x45b5c8: ldur            x0, [fp, #-0x28]
    // 0x45b5cc: cmp             x0, #0x937
    // 0x45b5d0: b.ne            #0x45b5e0
    // 0x45b5d4: ldur            x0, [fp, #-8]
    // 0x45b5d8: ArrayStore: r0[0] = r2  ; List_8
    //     0x45b5d8: stur            x2, [x0, #0x17]
    // 0x45b5dc: b               #0x45b644
    // 0x45b5e0: ldur            x0, [fp, #-8]
    // 0x45b5e4: LoadField: r1 = r0->field_1f
    //     0x45b5e4: ldur            w1, [x0, #0x1f]
    // 0x45b5e8: DecompressPointer r1
    //     0x45b5e8: add             x1, x1, HEAP, lsl #32
    // 0x45b5ec: r0 = LoadClassIdInstr(r1)
    //     0x45b5ec: ldur            x0, [x1, #-1]
    //     0x45b5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x45b5f4: cmp             x0, #0x937
    // 0x45b5f8: b.ne            #0x45b604
    // 0x45b5fc: ArrayStore: r1[0] = r2  ; List_8
    //     0x45b5fc: stur            x2, [x1, #0x17]
    // 0x45b600: b               #0x45b644
    // 0x45b604: LoadField: r0 = r1->field_1f
    //     0x45b604: ldur            w0, [x1, #0x1f]
    // 0x45b608: DecompressPointer r0
    //     0x45b608: add             x0, x0, HEAP, lsl #32
    // 0x45b60c: r1 = LoadClassIdInstr(r0)
    //     0x45b60c: ldur            x1, [x0, #-1]
    //     0x45b610: ubfx            x1, x1, #0xc, #0x14
    // 0x45b614: cmp             x1, #0x937
    // 0x45b618: b.ne            #0x45b624
    // 0x45b61c: ArrayStore: r0[0] = r2  ; List_8
    //     0x45b61c: stur            x2, [x0, #0x17]
    // 0x45b620: b               #0x45b644
    // 0x45b624: r1 = LoadClassIdInstr(r0)
    //     0x45b624: ldur            x1, [x0, #-1]
    //     0x45b628: ubfx            x1, x1, #0xc, #0x14
    // 0x45b62c: mov             x16, x0
    // 0x45b630: mov             x0, x1
    // 0x45b634: mov             x1, x16
    // 0x45b638: r0 = GDT[cid_x0 + -0xffc]()
    //     0x45b638: sub             lr, x0, #0xffc
    //     0x45b63c: ldr             lr, [x21, lr, lsl #3]
    //     0x45b640: blr             lr
    // 0x45b644: r0 = Null
    //     0x45b644: mov             x0, NULL
    // 0x45b648: LeaveFrame
    //     0x45b648: mov             SP, fp
    //     0x45b64c: ldp             fp, lr, [SP], #0x10
    // 0x45b650: ret
    //     0x45b650: ret             
    // 0x45b654: mov             x0, x2
    // 0x45b658: r1 = Null
    //     0x45b658: mov             x1, NULL
    // 0x45b65c: r2 = 6
    //     0x45b65c: movz            x2, #0x6
    // 0x45b660: r0 = AllocateArray()
    //     0x45b660: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45b664: mov             x2, x0
    // 0x45b668: r16 = "Length "
    //     0x45b668: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf40] "Length "
    //     0x45b66c: ldr             x16, [x16, #0xf40]
    // 0x45b670: StoreField: r2->field_f = r16
    //     0x45b670: stur            w16, [x2, #0xf]
    // 0x45b674: ldur            x3, [fp, #-0x10]
    // 0x45b678: r0 = BoxInt64Instr(r3)
    //     0x45b678: sbfiz           x0, x3, #1, #0x1f
    //     0x45b67c: cmp             x3, x0, asr #1
    //     0x45b680: b.eq            #0x45b68c
    //     0x45b684: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45b688: stur            x3, [x0, #7]
    // 0x45b68c: StoreField: r2->field_13 = r0
    //     0x45b68c: stur            w0, [x2, #0x13]
    // 0x45b690: r16 = " may not be negative."
    //     0x45b690: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf48] " may not be negative."
    //     0x45b694: ldr             x16, [x16, #0xf48]
    // 0x45b698: ArrayStore: r2[0] = r16  ; List_4
    //     0x45b698: stur            w16, [x2, #0x17]
    // 0x45b69c: str             x2, [SP]
    // 0x45b6a0: r0 = _interpolate()
    //     0x45b6a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45b6a4: stur            x0, [fp, #-8]
    // 0x45b6a8: r0 = RangeError()
    //     0x45b6a8: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x45b6ac: mov             x1, x0
    // 0x45b6b0: ldur            x0, [fp, #-8]
    // 0x45b6b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x45b6b4: stur            w0, [x1, #0x17]
    // 0x45b6b8: r0 = false
    //     0x45b6b8: add             x0, NULL, #0x30  ; false
    // 0x45b6bc: StoreField: r1->field_b = r0
    //     0x45b6bc: stur            w0, [x1, #0xb]
    // 0x45b6c0: mov             x0, x1
    // 0x45b6c4: r0 = Throw()
    //     0x45b6c4: bl              #0x933dc8  ; ThrowStub
    // 0x45b6c8: brk             #0
    // 0x45b6cc: r1 = Null
    //     0x45b6cc: mov             x1, NULL
    // 0x45b6d0: r2 = 6
    //     0x45b6d0: movz            x2, #0x6
    // 0x45b6d4: r0 = AllocateArray()
    //     0x45b6d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45b6d8: stur            x0, [fp, #-8]
    // 0x45b6dc: r16 = "The length can only be increased when the element type is nullable, but the current element type is `"
    //     0x45b6dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] "The length can only be increased when the element type is nullable, but the current element type is `"
    //     0x45b6e0: ldr             x16, [x16, #0xf50]
    // 0x45b6e4: StoreField: r0->field_f = r16
    //     0x45b6e4: stur            w16, [x0, #0xf]
    // 0x45b6e8: ldur            x2, [fp, #-0x18]
    // 0x45b6ec: r1 = Null
    //     0x45b6ec: mov             x1, NULL
    // 0x45b6f0: r3 = X0
    //     0x45b6f0: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x45b6f4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x45b6f4: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x45b6f8: ldr             lr, [lr, #0x9a0]
    // 0x45b6fc: LoadField: r30 = r30->field_7
    //     0x45b6fc: ldur            lr, [lr, #7]
    // 0x45b700: blr             lr
    // 0x45b704: mov             x1, x0
    // 0x45b708: ldur            x0, [fp, #-8]
    // 0x45b70c: StoreField: r0->field_13 = r1
    //     0x45b70c: stur            w1, [x0, #0x13]
    // 0x45b710: r16 = "`."
    //     0x45b710: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf58] "`."
    //     0x45b714: ldr             x16, [x16, #0xf58]
    // 0x45b718: ArrayStore: r0[0] = r16  ; List_4
    //     0x45b718: stur            w16, [x0, #0x17]
    // 0x45b71c: str             x0, [SP]
    // 0x45b720: r0 = _interpolate()
    //     0x45b720: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x45b724: stur            x0, [fp, #-8]
    // 0x45b728: r0 = UnsupportedError()
    //     0x45b728: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x45b72c: mov             x1, x0
    // 0x45b730: ldur            x0, [fp, #-8]
    // 0x45b734: StoreField: r1->field_b = r0
    //     0x45b734: stur            w0, [x1, #0xb]
    // 0x45b738: mov             x0, x1
    // 0x45b73c: r0 = Throw()
    //     0x45b73c: bl              #0x933dc8  ; ThrowStub
    // 0x45b740: brk             #0
    // 0x45b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b748: b               #0x45b06c
  }
  void []=(QueueList<X0>, int, X0) {
    // ** addr: 0x45b764, size: 0x94
    // 0x45b764: EnterFrame
    //     0x45b764: stp             fp, lr, [SP, #-0x10]!
    //     0x45b768: mov             fp, SP
    // 0x45b76c: AllocStack(0x18)
    //     0x45b76c: sub             SP, SP, #0x18
    // 0x45b770: CheckStackOverflow
    //     0x45b770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b774: cmp             SP, x16
    //     0x45b778: b.ls            #0x45b7d8
    // 0x45b77c: ldr             x0, [fp, #0x18]
    // 0x45b780: r2 = Null
    //     0x45b780: mov             x2, NULL
    // 0x45b784: r1 = Null
    //     0x45b784: mov             x1, NULL
    // 0x45b788: branchIfSmi(r0, 0x45b7b0)
    //     0x45b788: tbz             w0, #0, #0x45b7b0
    // 0x45b78c: r4 = LoadClassIdInstr(r0)
    //     0x45b78c: ldur            x4, [x0, #-1]
    //     0x45b790: ubfx            x4, x4, #0xc, #0x14
    // 0x45b794: sub             x4, x4, #0x3c
    // 0x45b798: cmp             x4, #1
    // 0x45b79c: b.ls            #0x45b7b0
    // 0x45b7a0: r8 = int
    //     0x45b7a0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x45b7a4: r3 = Null
    //     0x45b7a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc428] Null
    //     0x45b7a8: ldr             x3, [x3, #0x428]
    // 0x45b7ac: r0 = int()
    //     0x45b7ac: bl              #0x956f4c  ; IsType_int_Stub
    // 0x45b7b0: ldr             x16, [fp, #0x20]
    // 0x45b7b4: ldr             lr, [fp, #0x18]
    // 0x45b7b8: stp             lr, x16, [SP, #8]
    // 0x45b7bc: ldr             x16, [fp, #0x10]
    // 0x45b7c0: str             x16, [SP]
    // 0x45b7c4: r0 = []=()
    //     0x45b7c4: bl              #0x86cc94  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x45b7c8: r0 = Null
    //     0x45b7c8: mov             x0, NULL
    // 0x45b7cc: LeaveFrame
    //     0x45b7cc: mov             SP, fp
    //     0x45b7d0: ldp             fp, lr, [SP], #0x10
    // 0x45b7d4: ret
    //     0x45b7d4: ret             
    // 0x45b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b7d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b7dc: b               #0x45b77c
  }
  X0 [](QueueList<X0>, int) {
    // ** addr: 0x45b7f8, size: 0x88
    // 0x45b7f8: EnterFrame
    //     0x45b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x45b7fc: mov             fp, SP
    // 0x45b800: AllocStack(0x10)
    //     0x45b800: sub             SP, SP, #0x10
    // 0x45b804: CheckStackOverflow
    //     0x45b804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b808: cmp             SP, x16
    //     0x45b80c: b.ls            #0x45b860
    // 0x45b810: ldr             x0, [fp, #0x10]
    // 0x45b814: r2 = Null
    //     0x45b814: mov             x2, NULL
    // 0x45b818: r1 = Null
    //     0x45b818: mov             x1, NULL
    // 0x45b81c: branchIfSmi(r0, 0x45b844)
    //     0x45b81c: tbz             w0, #0, #0x45b844
    // 0x45b820: r4 = LoadClassIdInstr(r0)
    //     0x45b820: ldur            x4, [x0, #-1]
    //     0x45b824: ubfx            x4, x4, #0xc, #0x14
    // 0x45b828: sub             x4, x4, #0x3c
    // 0x45b82c: cmp             x4, #1
    // 0x45b830: b.ls            #0x45b844
    // 0x45b834: r8 = int
    //     0x45b834: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x45b838: r3 = Null
    //     0x45b838: add             x3, PP, #0xc, lsl #12  ; [pp+0xc460] Null
    //     0x45b83c: ldr             x3, [x3, #0x460]
    // 0x45b840: r0 = int()
    //     0x45b840: bl              #0x956f4c  ; IsType_int_Stub
    // 0x45b844: ldr             x16, [fp, #0x18]
    // 0x45b848: ldr             lr, [fp, #0x10]
    // 0x45b84c: stp             lr, x16, [SP]
    // 0x45b850: r0 = []()
    //     0x45b850: bl              #0x86d238  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x45b854: LeaveFrame
    //     0x45b854: mov             SP, fp
    //     0x45b858: ldp             fp, lr, [SP], #0x10
    // 0x45b85c: ret
    //     0x45b85c: ret             
    // 0x45b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b864: b               #0x45b810
  }
  _ _preGrow(/* No info */) {
    // ** addr: 0x45b868, size: 0x1fc
    // 0x45b868: EnterFrame
    //     0x45b868: stp             fp, lr, [SP, #-0x10]!
    //     0x45b86c: mov             fp, SP
    // 0x45b870: AllocStack(0x18)
    //     0x45b870: sub             SP, SP, #0x18
    // 0x45b874: SetupParameters(QueueList<X0> this /* r1 => r0, fp-0x10 */)
    //     0x45b874: mov             x0, x1
    //     0x45b878: stur            x1, [fp, #-0x10]
    // 0x45b87c: CheckStackOverflow
    //     0x45b87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b880: cmp             SP, x16
    //     0x45b884: b.ls            #0x45ba54
    // 0x45b888: asr             x1, x2, #1
    // 0x45b88c: add             x3, x2, x1
    // 0x45b890: lsl             x1, x3, #1
    // 0x45b894: sub             x2, x1, #1
    // 0x45b898: mov             x4, x2
    // 0x45b89c: stur            x4, [fp, #-8]
    // 0x45b8a0: CheckStackOverflow
    //     0x45b8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b8a4: cmp             SP, x16
    //     0x45b8a8: b.ls            #0x45ba5c
    // 0x45b8ac: sub             x1, x4, #1
    // 0x45b8b0: and             x2, x4, x1
    // 0x45b8b4: cbz             x2, #0x45b8c0
    // 0x45b8b8: mov             x4, x2
    // 0x45b8bc: b               #0x45b89c
    // 0x45b8c0: LoadField: r2 = r0->field_7
    //     0x45b8c0: ldur            w2, [x0, #7]
    // 0x45b8c4: DecompressPointer r2
    //     0x45b8c4: add             x2, x2, HEAP, lsl #32
    // 0x45b8c8: r1 = Null
    //     0x45b8c8: mov             x1, NULL
    // 0x45b8cc: r3 = <X0?>
    //     0x45b8cc: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x45b8d0: r0 = Null
    //     0x45b8d0: mov             x0, NULL
    // 0x45b8d4: cmp             x2, x0
    // 0x45b8d8: b.eq            #0x45b8e8
    // 0x45b8dc: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x45b8dc: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x45b8e0: LoadField: r30 = r30->field_7
    //     0x45b8e0: ldur            lr, [lr, #7]
    // 0x45b8e4: blr             lr
    // 0x45b8e8: mov             x3, x0
    // 0x45b8ec: ldur            x2, [fp, #-8]
    // 0x45b8f0: r0 = BoxInt64Instr(r2)
    //     0x45b8f0: sbfiz           x0, x2, #1, #0x1f
    //     0x45b8f4: cmp             x2, x0, asr #1
    //     0x45b8f8: b.eq            #0x45b904
    //     0x45b8fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45b900: stur            x2, [x0, #7]
    // 0x45b904: mov             x1, x3
    // 0x45b908: mov             x2, x0
    // 0x45b90c: r0 = AllocateArray()
    //     0x45b90c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x45b910: ldur            x1, [fp, #-0x10]
    // 0x45b914: mov             x2, x0
    // 0x45b918: stur            x0, [fp, #-0x18]
    // 0x45b91c: r0 = _writeToList()
    //     0x45b91c: bl              #0x45ba64  ; [package:collection/src/queue_list.dart] QueueList::_writeToList
    // 0x45b920: ldur            x3, [fp, #-0x10]
    // 0x45b924: r4 = LoadClassIdInstr(r3)
    //     0x45b924: ldur            x4, [x3, #-1]
    //     0x45b928: ubfx            x4, x4, #0xc, #0x14
    // 0x45b92c: stur            x4, [fp, #-8]
    // 0x45b930: cmp             x4, #0x937
    // 0x45b934: b.ne            #0x45b948
    // 0x45b938: ArrayStore: r3[0] = r0  ; List_8
    //     0x45b938: stur            x0, [x3, #0x17]
    // 0x45b93c: mov             x1, x3
    // 0x45b940: mov             x2, x4
    // 0x45b944: b               #0x45b9bc
    // 0x45b948: LoadField: r1 = r3->field_1f
    //     0x45b948: ldur            w1, [x3, #0x1f]
    // 0x45b94c: DecompressPointer r1
    //     0x45b94c: add             x1, x1, HEAP, lsl #32
    // 0x45b950: r2 = LoadClassIdInstr(r1)
    //     0x45b950: ldur            x2, [x1, #-1]
    //     0x45b954: ubfx            x2, x2, #0xc, #0x14
    // 0x45b958: cmp             x2, #0x937
    // 0x45b95c: b.ne            #0x45b968
    // 0x45b960: ArrayStore: r1[0] = r0  ; List_8
    //     0x45b960: stur            x0, [x1, #0x17]
    // 0x45b964: b               #0x45b9b4
    // 0x45b968: LoadField: r2 = r1->field_1f
    //     0x45b968: ldur            w2, [x1, #0x1f]
    // 0x45b96c: DecompressPointer r2
    //     0x45b96c: add             x2, x2, HEAP, lsl #32
    // 0x45b970: r1 = LoadClassIdInstr(r2)
    //     0x45b970: ldur            x1, [x2, #-1]
    //     0x45b974: ubfx            x1, x1, #0xc, #0x14
    // 0x45b978: cmp             x1, #0x937
    // 0x45b97c: b.ne            #0x45b988
    // 0x45b980: ArrayStore: r2[0] = r0  ; List_8
    //     0x45b980: stur            x0, [x2, #0x17]
    // 0x45b984: b               #0x45b9b4
    // 0x45b988: r1 = LoadClassIdInstr(r2)
    //     0x45b988: ldur            x1, [x2, #-1]
    //     0x45b98c: ubfx            x1, x1, #0xc, #0x14
    // 0x45b990: mov             x16, x2
    // 0x45b994: mov             x2, x1
    // 0x45b998: mov             x1, x16
    // 0x45b99c: mov             x16, x0
    // 0x45b9a0: mov             x0, x2
    // 0x45b9a4: mov             x2, x16
    // 0x45b9a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x45b9a8: sub             lr, x0, #0xffc
    //     0x45b9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x45b9b0: blr             lr
    // 0x45b9b4: ldur            x1, [fp, #-0x10]
    // 0x45b9b8: ldur            x2, [fp, #-8]
    // 0x45b9bc: ldur            x0, [fp, #-0x18]
    // 0x45b9c0: StoreField: r1->field_b = r0
    //     0x45b9c0: stur            w0, [x1, #0xb]
    //     0x45b9c4: ldurb           w16, [x1, #-1]
    //     0x45b9c8: ldurb           w17, [x0, #-1]
    //     0x45b9cc: and             x16, x17, x16, lsr #2
    //     0x45b9d0: tst             x16, HEAP, lsr #32
    //     0x45b9d4: b.eq            #0x45b9dc
    //     0x45b9d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45b9dc: cmp             x2, #0x937
    // 0x45b9e0: b.ne            #0x45b9ec
    // 0x45b9e4: StoreField: r1->field_f = rZR
    //     0x45b9e4: stur            xzr, [x1, #0xf]
    // 0x45b9e8: b               #0x45ba44
    // 0x45b9ec: LoadField: r0 = r1->field_1f
    //     0x45b9ec: ldur            w0, [x1, #0x1f]
    // 0x45b9f0: DecompressPointer r0
    //     0x45b9f0: add             x0, x0, HEAP, lsl #32
    // 0x45b9f4: r1 = LoadClassIdInstr(r0)
    //     0x45b9f4: ldur            x1, [x0, #-1]
    //     0x45b9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x45b9fc: cmp             x1, #0x937
    // 0x45ba00: b.ne            #0x45ba0c
    // 0x45ba04: StoreField: r0->field_f = rZR
    //     0x45ba04: stur            xzr, [x0, #0xf]
    // 0x45ba08: b               #0x45ba44
    // 0x45ba0c: LoadField: r1 = r0->field_1f
    //     0x45ba0c: ldur            w1, [x0, #0x1f]
    // 0x45ba10: DecompressPointer r1
    //     0x45ba10: add             x1, x1, HEAP, lsl #32
    // 0x45ba14: r0 = LoadClassIdInstr(r1)
    //     0x45ba14: ldur            x0, [x1, #-1]
    //     0x45ba18: ubfx            x0, x0, #0xc, #0x14
    // 0x45ba1c: cmp             x0, #0x937
    // 0x45ba20: b.ne            #0x45ba2c
    // 0x45ba24: StoreField: r1->field_f = rZR
    //     0x45ba24: stur            xzr, [x1, #0xf]
    // 0x45ba28: b               #0x45ba44
    // 0x45ba2c: r0 = LoadClassIdInstr(r1)
    //     0x45ba2c: ldur            x0, [x1, #-1]
    //     0x45ba30: ubfx            x0, x0, #0xc, #0x14
    // 0x45ba34: r2 = 0
    //     0x45ba34: movz            x2, #0
    // 0x45ba38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x45ba38: sub             lr, x0, #0xffa
    //     0x45ba3c: ldr             lr, [x21, lr, lsl #3]
    //     0x45ba40: blr             lr
    // 0x45ba44: r0 = Null
    //     0x45ba44: mov             x0, NULL
    // 0x45ba48: LeaveFrame
    //     0x45ba48: mov             SP, fp
    //     0x45ba4c: ldp             fp, lr, [SP], #0x10
    // 0x45ba50: ret
    //     0x45ba50: ret             
    // 0x45ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ba54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ba58: b               #0x45b888
    // 0x45ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ba5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ba60: b               #0x45b8ac
  }
  _ _writeToList(/* No info */) {
    // ** addr: 0x45ba64, size: 0x5f8
    // 0x45ba64: EnterFrame
    //     0x45ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba68: mov             fp, SP
    // 0x45ba6c: AllocStack(0x38)
    //     0x45ba6c: sub             SP, SP, #0x38
    // 0x45ba70: SetupParameters(QueueList<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x45ba70: mov             x3, x1
    //     0x45ba74: stur            x1, [fp, #-0x10]
    //     0x45ba78: stur            x2, [fp, #-0x18]
    // 0x45ba7c: CheckStackOverflow
    //     0x45ba7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ba80: cmp             SP, x16
    //     0x45ba84: b.ls            #0x45c054
    // 0x45ba88: r4 = LoadClassIdInstr(r3)
    //     0x45ba88: ldur            x4, [x3, #-1]
    //     0x45ba8c: ubfx            x4, x4, #0xc, #0x14
    // 0x45ba90: stur            x4, [fp, #-8]
    // 0x45ba94: cmp             x4, #0x937
    // 0x45ba98: b.ne            #0x45baac
    // 0x45ba9c: LoadField: r0 = r3->field_f
    //     0x45ba9c: ldur            x0, [x3, #0xf]
    // 0x45baa0: mov             x3, x0
    // 0x45baa4: mov             x2, x4
    // 0x45baa8: b               #0x45bb0c
    // 0x45baac: LoadField: r0 = r3->field_1f
    //     0x45baac: ldur            w0, [x3, #0x1f]
    // 0x45bab0: DecompressPointer r0
    //     0x45bab0: add             x0, x0, HEAP, lsl #32
    // 0x45bab4: r1 = LoadClassIdInstr(r0)
    //     0x45bab4: ldur            x1, [x0, #-1]
    //     0x45bab8: ubfx            x1, x1, #0xc, #0x14
    // 0x45babc: cmp             x1, #0x937
    // 0x45bac0: b.ne            #0x45bad0
    // 0x45bac4: LoadField: r1 = r0->field_f
    //     0x45bac4: ldur            x1, [x0, #0xf]
    // 0x45bac8: mov             x0, x1
    // 0x45bacc: b               #0x45bb04
    // 0x45bad0: LoadField: r1 = r0->field_1f
    //     0x45bad0: ldur            w1, [x0, #0x1f]
    // 0x45bad4: DecompressPointer r1
    //     0x45bad4: add             x1, x1, HEAP, lsl #32
    // 0x45bad8: r0 = LoadClassIdInstr(r1)
    //     0x45bad8: ldur            x0, [x1, #-1]
    //     0x45badc: ubfx            x0, x0, #0xc, #0x14
    // 0x45bae0: cmp             x0, #0x937
    // 0x45bae4: b.ne            #0x45baf0
    // 0x45bae8: LoadField: r0 = r1->field_f
    //     0x45bae8: ldur            x0, [x1, #0xf]
    // 0x45baec: b               #0x45bb04
    // 0x45baf0: r0 = LoadClassIdInstr(r1)
    //     0x45baf0: ldur            x0, [x1, #-1]
    //     0x45baf4: ubfx            x0, x0, #0xc, #0x14
    // 0x45baf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x45baf8: sub             lr, x0, #0xffe
    //     0x45bafc: ldr             lr, [x21, lr, lsl #3]
    //     0x45bb00: blr             lr
    // 0x45bb04: mov             x3, x0
    // 0x45bb08: ldur            x2, [fp, #-8]
    // 0x45bb0c: stur            x3, [fp, #-0x20]
    // 0x45bb10: cmp             x2, #0x937
    // 0x45bb14: b.ne            #0x45bb2c
    // 0x45bb18: ldur            x4, [fp, #-0x10]
    // 0x45bb1c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x45bb1c: ldur            x0, [x4, #0x17]
    // 0x45bb20: mov             x1, x0
    // 0x45bb24: mov             x0, x3
    // 0x45bb28: b               #0x45bb90
    // 0x45bb2c: ldur            x4, [fp, #-0x10]
    // 0x45bb30: LoadField: r0 = r4->field_1f
    //     0x45bb30: ldur            w0, [x4, #0x1f]
    // 0x45bb34: DecompressPointer r0
    //     0x45bb34: add             x0, x0, HEAP, lsl #32
    // 0x45bb38: r1 = LoadClassIdInstr(r0)
    //     0x45bb38: ldur            x1, [x0, #-1]
    //     0x45bb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x45bb40: cmp             x1, #0x937
    // 0x45bb44: b.ne            #0x45bb54
    // 0x45bb48: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45bb48: ldur            x1, [x0, #0x17]
    // 0x45bb4c: mov             x0, x1
    // 0x45bb50: b               #0x45bb88
    // 0x45bb54: LoadField: r1 = r0->field_1f
    //     0x45bb54: ldur            w1, [x0, #0x1f]
    // 0x45bb58: DecompressPointer r1
    //     0x45bb58: add             x1, x1, HEAP, lsl #32
    // 0x45bb5c: r0 = LoadClassIdInstr(r1)
    //     0x45bb5c: ldur            x0, [x1, #-1]
    //     0x45bb60: ubfx            x0, x0, #0xc, #0x14
    // 0x45bb64: cmp             x0, #0x937
    // 0x45bb68: b.ne            #0x45bb74
    // 0x45bb6c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45bb6c: ldur            x0, [x1, #0x17]
    // 0x45bb70: b               #0x45bb88
    // 0x45bb74: r0 = LoadClassIdInstr(r1)
    //     0x45bb74: ldur            x0, [x1, #-1]
    //     0x45bb78: ubfx            x0, x0, #0xc, #0x14
    // 0x45bb7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45bb7c: sub             lr, x0, #1, lsl #12
    //     0x45bb80: ldr             lr, [x21, lr, lsl #3]
    //     0x45bb84: blr             lr
    // 0x45bb88: mov             x1, x0
    // 0x45bb8c: ldur            x0, [fp, #-0x20]
    // 0x45bb90: cmp             x0, x1
    // 0x45bb94: b.gt            #0x45bd74
    // 0x45bb98: ldur            x2, [fp, #-8]
    // 0x45bb9c: cmp             x2, #0x937
    // 0x45bba0: b.ne            #0x45bbb4
    // 0x45bba4: ldur            x3, [fp, #-0x10]
    // 0x45bba8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x45bba8: ldur            x0, [x3, #0x17]
    // 0x45bbac: mov             x3, x0
    // 0x45bbb0: b               #0x45bc18
    // 0x45bbb4: ldur            x3, [fp, #-0x10]
    // 0x45bbb8: LoadField: r0 = r3->field_1f
    //     0x45bbb8: ldur            w0, [x3, #0x1f]
    // 0x45bbbc: DecompressPointer r0
    //     0x45bbbc: add             x0, x0, HEAP, lsl #32
    // 0x45bbc0: r1 = LoadClassIdInstr(r0)
    //     0x45bbc0: ldur            x1, [x0, #-1]
    //     0x45bbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x45bbc8: cmp             x1, #0x937
    // 0x45bbcc: b.ne            #0x45bbdc
    // 0x45bbd0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45bbd0: ldur            x1, [x0, #0x17]
    // 0x45bbd4: mov             x0, x1
    // 0x45bbd8: b               #0x45bc10
    // 0x45bbdc: LoadField: r1 = r0->field_1f
    //     0x45bbdc: ldur            w1, [x0, #0x1f]
    // 0x45bbe0: DecompressPointer r1
    //     0x45bbe0: add             x1, x1, HEAP, lsl #32
    // 0x45bbe4: r0 = LoadClassIdInstr(r1)
    //     0x45bbe4: ldur            x0, [x1, #-1]
    //     0x45bbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x45bbec: cmp             x0, #0x937
    // 0x45bbf0: b.ne            #0x45bbfc
    // 0x45bbf4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45bbf4: ldur            x0, [x1, #0x17]
    // 0x45bbf8: b               #0x45bc10
    // 0x45bbfc: r0 = LoadClassIdInstr(r1)
    //     0x45bbfc: ldur            x0, [x1, #-1]
    //     0x45bc00: ubfx            x0, x0, #0xc, #0x14
    // 0x45bc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45bc04: sub             lr, x0, #1, lsl #12
    //     0x45bc08: ldr             lr, [x21, lr, lsl #3]
    //     0x45bc0c: blr             lr
    // 0x45bc10: mov             x3, x0
    // 0x45bc14: ldur            x2, [fp, #-8]
    // 0x45bc18: stur            x3, [fp, #-0x20]
    // 0x45bc1c: cmp             x2, #0x937
    // 0x45bc20: b.ne            #0x45bc44
    // 0x45bc24: ldur            x4, [fp, #-0x10]
    // 0x45bc28: LoadField: r0 = r4->field_f
    //     0x45bc28: ldur            x0, [x4, #0xf]
    // 0x45bc2c: mov             x16, x3
    // 0x45bc30: mov             x3, x0
    // 0x45bc34: mov             x0, x16
    // 0x45bc38: mov             x1, x2
    // 0x45bc3c: mov             x2, x4
    // 0x45bc40: b               #0x45bcb0
    // 0x45bc44: ldur            x4, [fp, #-0x10]
    // 0x45bc48: LoadField: r0 = r4->field_1f
    //     0x45bc48: ldur            w0, [x4, #0x1f]
    // 0x45bc4c: DecompressPointer r0
    //     0x45bc4c: add             x0, x0, HEAP, lsl #32
    // 0x45bc50: r1 = LoadClassIdInstr(r0)
    //     0x45bc50: ldur            x1, [x0, #-1]
    //     0x45bc54: ubfx            x1, x1, #0xc, #0x14
    // 0x45bc58: cmp             x1, #0x937
    // 0x45bc5c: b.ne            #0x45bc6c
    // 0x45bc60: LoadField: r1 = r0->field_f
    //     0x45bc60: ldur            x1, [x0, #0xf]
    // 0x45bc64: mov             x0, x1
    // 0x45bc68: b               #0x45bca0
    // 0x45bc6c: LoadField: r1 = r0->field_1f
    //     0x45bc6c: ldur            w1, [x0, #0x1f]
    // 0x45bc70: DecompressPointer r1
    //     0x45bc70: add             x1, x1, HEAP, lsl #32
    // 0x45bc74: r0 = LoadClassIdInstr(r1)
    //     0x45bc74: ldur            x0, [x1, #-1]
    //     0x45bc78: ubfx            x0, x0, #0xc, #0x14
    // 0x45bc7c: cmp             x0, #0x937
    // 0x45bc80: b.ne            #0x45bc8c
    // 0x45bc84: LoadField: r0 = r1->field_f
    //     0x45bc84: ldur            x0, [x1, #0xf]
    // 0x45bc88: b               #0x45bca0
    // 0x45bc8c: r0 = LoadClassIdInstr(r1)
    //     0x45bc8c: ldur            x0, [x1, #-1]
    //     0x45bc90: ubfx            x0, x0, #0xc, #0x14
    // 0x45bc94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x45bc94: sub             lr, x0, #0xffe
    //     0x45bc98: ldr             lr, [x21, lr, lsl #3]
    //     0x45bc9c: blr             lr
    // 0x45bca0: mov             x3, x0
    // 0x45bca4: ldur            x2, [fp, #-0x10]
    // 0x45bca8: ldur            x0, [fp, #-0x20]
    // 0x45bcac: ldur            x1, [fp, #-8]
    // 0x45bcb0: sub             x4, x0, x3
    // 0x45bcb4: stur            x4, [fp, #-0x30]
    // 0x45bcb8: LoadField: r5 = r2->field_b
    //     0x45bcb8: ldur            w5, [x2, #0xb]
    // 0x45bcbc: DecompressPointer r5
    //     0x45bcbc: add             x5, x5, HEAP, lsl #32
    // 0x45bcc0: stur            x5, [fp, #-0x28]
    // 0x45bcc4: cmp             x1, #0x937
    // 0x45bcc8: b.ne            #0x45bcd8
    // 0x45bccc: LoadField: r0 = r2->field_f
    //     0x45bccc: ldur            x0, [x2, #0xf]
    // 0x45bcd0: mov             x2, x0
    // 0x45bcd4: b               #0x45bd34
    // 0x45bcd8: LoadField: r0 = r2->field_1f
    //     0x45bcd8: ldur            w0, [x2, #0x1f]
    // 0x45bcdc: DecompressPointer r0
    //     0x45bcdc: add             x0, x0, HEAP, lsl #32
    // 0x45bce0: r1 = LoadClassIdInstr(r0)
    //     0x45bce0: ldur            x1, [x0, #-1]
    //     0x45bce4: ubfx            x1, x1, #0xc, #0x14
    // 0x45bce8: cmp             x1, #0x937
    // 0x45bcec: b.ne            #0x45bcfc
    // 0x45bcf0: LoadField: r1 = r0->field_f
    //     0x45bcf0: ldur            x1, [x0, #0xf]
    // 0x45bcf4: mov             x0, x1
    // 0x45bcf8: b               #0x45bd30
    // 0x45bcfc: LoadField: r1 = r0->field_1f
    //     0x45bcfc: ldur            w1, [x0, #0x1f]
    // 0x45bd00: DecompressPointer r1
    //     0x45bd00: add             x1, x1, HEAP, lsl #32
    // 0x45bd04: r0 = LoadClassIdInstr(r1)
    //     0x45bd04: ldur            x0, [x1, #-1]
    //     0x45bd08: ubfx            x0, x0, #0xc, #0x14
    // 0x45bd0c: cmp             x0, #0x937
    // 0x45bd10: b.ne            #0x45bd1c
    // 0x45bd14: LoadField: r0 = r1->field_f
    //     0x45bd14: ldur            x0, [x1, #0xf]
    // 0x45bd18: b               #0x45bd30
    // 0x45bd1c: r0 = LoadClassIdInstr(r1)
    //     0x45bd1c: ldur            x0, [x1, #-1]
    //     0x45bd20: ubfx            x0, x0, #0xc, #0x14
    // 0x45bd24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x45bd24: sub             lr, x0, #0xffe
    //     0x45bd28: ldr             lr, [x21, lr, lsl #3]
    //     0x45bd2c: blr             lr
    // 0x45bd30: mov             x2, x0
    // 0x45bd34: r0 = BoxInt64Instr(r2)
    //     0x45bd34: sbfiz           x0, x2, #1, #0x1f
    //     0x45bd38: cmp             x2, x0, asr #1
    //     0x45bd3c: b.eq            #0x45bd48
    //     0x45bd40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45bd44: stur            x2, [x0, #7]
    // 0x45bd48: str             x0, [SP]
    // 0x45bd4c: ldur            x1, [fp, #-0x18]
    // 0x45bd50: ldur            x3, [fp, #-0x30]
    // 0x45bd54: ldur            x5, [fp, #-0x28]
    // 0x45bd58: r2 = 0
    //     0x45bd58: movz            x2, #0
    // 0x45bd5c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x45bd5c: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x45bd60: r0 = setRange()
    //     0x45bd60: bl              #0x4941a0  ; [dart:core] _List::setRange
    // 0x45bd64: ldur            x0, [fp, #-0x30]
    // 0x45bd68: LeaveFrame
    //     0x45bd68: mov             SP, fp
    //     0x45bd6c: ldp             fp, lr, [SP], #0x10
    // 0x45bd70: ret
    //     0x45bd70: ret             
    // 0x45bd74: ldur            x2, [fp, #-0x10]
    // 0x45bd78: ldur            x1, [fp, #-8]
    // 0x45bd7c: LoadField: r0 = r2->field_b
    //     0x45bd7c: ldur            w0, [x2, #0xb]
    // 0x45bd80: DecompressPointer r0
    //     0x45bd80: add             x0, x0, HEAP, lsl #32
    // 0x45bd84: r3 = LoadClassIdInstr(r0)
    //     0x45bd84: ldur            x3, [x0, #-1]
    //     0x45bd88: ubfx            x3, x3, #0xc, #0x14
    // 0x45bd8c: str             x0, [SP]
    // 0x45bd90: mov             x0, x3
    // 0x45bd94: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45bd94: movz            x17, #0x8717
    //     0x45bd98: add             lr, x0, x17
    //     0x45bd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x45bda0: blr             lr
    // 0x45bda4: mov             x3, x0
    // 0x45bda8: ldur            x2, [fp, #-8]
    // 0x45bdac: stur            x3, [fp, #-0x28]
    // 0x45bdb0: cmp             x2, #0x937
    // 0x45bdb4: b.ne            #0x45bdd0
    // 0x45bdb8: ldur            x4, [fp, #-0x10]
    // 0x45bdbc: LoadField: r0 = r4->field_f
    //     0x45bdbc: ldur            x0, [x4, #0xf]
    // 0x45bdc0: mov             x1, x0
    // 0x45bdc4: mov             x0, x3
    // 0x45bdc8: mov             x3, x4
    // 0x45bdcc: b               #0x45be3c
    // 0x45bdd0: ldur            x4, [fp, #-0x10]
    // 0x45bdd4: LoadField: r0 = r4->field_1f
    //     0x45bdd4: ldur            w0, [x4, #0x1f]
    // 0x45bdd8: DecompressPointer r0
    //     0x45bdd8: add             x0, x0, HEAP, lsl #32
    // 0x45bddc: r1 = LoadClassIdInstr(r0)
    //     0x45bddc: ldur            x1, [x0, #-1]
    //     0x45bde0: ubfx            x1, x1, #0xc, #0x14
    // 0x45bde4: cmp             x1, #0x937
    // 0x45bde8: b.ne            #0x45bdf8
    // 0x45bdec: LoadField: r1 = r0->field_f
    //     0x45bdec: ldur            x1, [x0, #0xf]
    // 0x45bdf0: mov             x0, x1
    // 0x45bdf4: b               #0x45be2c
    // 0x45bdf8: LoadField: r1 = r0->field_1f
    //     0x45bdf8: ldur            w1, [x0, #0x1f]
    // 0x45bdfc: DecompressPointer r1
    //     0x45bdfc: add             x1, x1, HEAP, lsl #32
    // 0x45be00: r0 = LoadClassIdInstr(r1)
    //     0x45be00: ldur            x0, [x1, #-1]
    //     0x45be04: ubfx            x0, x0, #0xc, #0x14
    // 0x45be08: cmp             x0, #0x937
    // 0x45be0c: b.ne            #0x45be18
    // 0x45be10: LoadField: r0 = r1->field_f
    //     0x45be10: ldur            x0, [x1, #0xf]
    // 0x45be14: b               #0x45be2c
    // 0x45be18: r0 = LoadClassIdInstr(r1)
    //     0x45be18: ldur            x0, [x1, #-1]
    //     0x45be1c: ubfx            x0, x0, #0xc, #0x14
    // 0x45be20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x45be20: sub             lr, x0, #0xffe
    //     0x45be24: ldr             lr, [x21, lr, lsl #3]
    //     0x45be28: blr             lr
    // 0x45be2c: mov             x1, x0
    // 0x45be30: ldur            x3, [fp, #-0x10]
    // 0x45be34: ldur            x0, [fp, #-0x28]
    // 0x45be38: ldur            x2, [fp, #-8]
    // 0x45be3c: r4 = LoadInt32Instr(r0)
    //     0x45be3c: sbfx            x4, x0, #1, #0x1f
    //     0x45be40: tbz             w0, #0, #0x45be48
    //     0x45be44: ldur            x4, [x0, #7]
    // 0x45be48: sub             x5, x4, x1
    // 0x45be4c: stur            x5, [fp, #-0x20]
    // 0x45be50: LoadField: r4 = r3->field_b
    //     0x45be50: ldur            w4, [x3, #0xb]
    // 0x45be54: DecompressPointer r4
    //     0x45be54: add             x4, x4, HEAP, lsl #32
    // 0x45be58: stur            x4, [fp, #-0x28]
    // 0x45be5c: cmp             x2, #0x937
    // 0x45be60: b.ne            #0x45be74
    // 0x45be64: LoadField: r0 = r3->field_f
    //     0x45be64: ldur            x0, [x3, #0xf]
    // 0x45be68: mov             x4, x2
    // 0x45be6c: mov             x2, x0
    // 0x45be70: b               #0x45bed4
    // 0x45be74: LoadField: r0 = r3->field_1f
    //     0x45be74: ldur            w0, [x3, #0x1f]
    // 0x45be78: DecompressPointer r0
    //     0x45be78: add             x0, x0, HEAP, lsl #32
    // 0x45be7c: r1 = LoadClassIdInstr(r0)
    //     0x45be7c: ldur            x1, [x0, #-1]
    //     0x45be80: ubfx            x1, x1, #0xc, #0x14
    // 0x45be84: cmp             x1, #0x937
    // 0x45be88: b.ne            #0x45be98
    // 0x45be8c: LoadField: r1 = r0->field_f
    //     0x45be8c: ldur            x1, [x0, #0xf]
    // 0x45be90: mov             x0, x1
    // 0x45be94: b               #0x45becc
    // 0x45be98: LoadField: r1 = r0->field_1f
    //     0x45be98: ldur            w1, [x0, #0x1f]
    // 0x45be9c: DecompressPointer r1
    //     0x45be9c: add             x1, x1, HEAP, lsl #32
    // 0x45bea0: r0 = LoadClassIdInstr(r1)
    //     0x45bea0: ldur            x0, [x1, #-1]
    //     0x45bea4: ubfx            x0, x0, #0xc, #0x14
    // 0x45bea8: cmp             x0, #0x937
    // 0x45beac: b.ne            #0x45beb8
    // 0x45beb0: LoadField: r0 = r1->field_f
    //     0x45beb0: ldur            x0, [x1, #0xf]
    // 0x45beb4: b               #0x45becc
    // 0x45beb8: r0 = LoadClassIdInstr(r1)
    //     0x45beb8: ldur            x0, [x1, #-1]
    //     0x45bebc: ubfx            x0, x0, #0xc, #0x14
    // 0x45bec0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x45bec0: sub             lr, x0, #0xffe
    //     0x45bec4: ldr             lr, [x21, lr, lsl #3]
    //     0x45bec8: blr             lr
    // 0x45becc: mov             x2, x0
    // 0x45bed0: ldur            x4, [fp, #-8]
    // 0x45bed4: r0 = BoxInt64Instr(r2)
    //     0x45bed4: sbfiz           x0, x2, #1, #0x1f
    //     0x45bed8: cmp             x2, x0, asr #1
    //     0x45bedc: b.eq            #0x45bee8
    //     0x45bee0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45bee4: stur            x2, [x0, #7]
    // 0x45bee8: str             x0, [SP]
    // 0x45beec: ldur            x1, [fp, #-0x18]
    // 0x45bef0: ldur            x3, [fp, #-0x20]
    // 0x45bef4: ldur            x5, [fp, #-0x28]
    // 0x45bef8: r2 = 0
    //     0x45bef8: movz            x2, #0
    // 0x45befc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x45befc: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x45bf00: r0 = setRange()
    //     0x45bf00: bl              #0x4941a0  ; [dart:core] _List::setRange
    // 0x45bf04: ldur            x2, [fp, #-8]
    // 0x45bf08: cmp             x2, #0x937
    // 0x45bf0c: b.ne            #0x45bf28
    // 0x45bf10: ldur            x3, [fp, #-0x10]
    // 0x45bf14: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x45bf14: ldur            x0, [x3, #0x17]
    // 0x45bf18: mov             x1, x0
    // 0x45bf1c: mov             x4, x3
    // 0x45bf20: mov             x0, x2
    // 0x45bf24: b               #0x45bf90
    // 0x45bf28: ldur            x3, [fp, #-0x10]
    // 0x45bf2c: LoadField: r0 = r3->field_1f
    //     0x45bf2c: ldur            w0, [x3, #0x1f]
    // 0x45bf30: DecompressPointer r0
    //     0x45bf30: add             x0, x0, HEAP, lsl #32
    // 0x45bf34: r1 = LoadClassIdInstr(r0)
    //     0x45bf34: ldur            x1, [x0, #-1]
    //     0x45bf38: ubfx            x1, x1, #0xc, #0x14
    // 0x45bf3c: cmp             x1, #0x937
    // 0x45bf40: b.ne            #0x45bf50
    // 0x45bf44: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45bf44: ldur            x1, [x0, #0x17]
    // 0x45bf48: mov             x0, x1
    // 0x45bf4c: b               #0x45bf84
    // 0x45bf50: LoadField: r1 = r0->field_1f
    //     0x45bf50: ldur            w1, [x0, #0x1f]
    // 0x45bf54: DecompressPointer r1
    //     0x45bf54: add             x1, x1, HEAP, lsl #32
    // 0x45bf58: r0 = LoadClassIdInstr(r1)
    //     0x45bf58: ldur            x0, [x1, #-1]
    //     0x45bf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x45bf60: cmp             x0, #0x937
    // 0x45bf64: b.ne            #0x45bf70
    // 0x45bf68: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45bf68: ldur            x0, [x1, #0x17]
    // 0x45bf6c: b               #0x45bf84
    // 0x45bf70: r0 = LoadClassIdInstr(r1)
    //     0x45bf70: ldur            x0, [x1, #-1]
    //     0x45bf74: ubfx            x0, x0, #0xc, #0x14
    // 0x45bf78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45bf78: sub             lr, x0, #1, lsl #12
    //     0x45bf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x45bf80: blr             lr
    // 0x45bf84: mov             x1, x0
    // 0x45bf88: ldur            x4, [fp, #-0x10]
    // 0x45bf8c: ldur            x0, [fp, #-8]
    // 0x45bf90: ldur            x6, [fp, #-0x20]
    // 0x45bf94: add             x3, x6, x1
    // 0x45bf98: LoadField: r5 = r4->field_b
    //     0x45bf98: ldur            w5, [x4, #0xb]
    // 0x45bf9c: DecompressPointer r5
    //     0x45bf9c: add             x5, x5, HEAP, lsl #32
    // 0x45bfa0: str             xzr, [SP]
    // 0x45bfa4: ldur            x1, [fp, #-0x18]
    // 0x45bfa8: mov             x2, x6
    // 0x45bfac: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x45bfac: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x45bfb0: r0 = setRange()
    //     0x45bfb0: bl              #0x4941a0  ; [dart:core] _List::setRange
    // 0x45bfb4: ldur            x0, [fp, #-8]
    // 0x45bfb8: cmp             x0, #0x937
    // 0x45bfbc: b.ne            #0x45bfd0
    // 0x45bfc0: ldur            x0, [fp, #-0x10]
    // 0x45bfc4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45bfc4: ldur            x1, [x0, #0x17]
    // 0x45bfc8: mov             x2, x1
    // 0x45bfcc: b               #0x45c040
    // 0x45bfd0: ldur            x0, [fp, #-0x10]
    // 0x45bfd4: LoadField: r1 = r0->field_1f
    //     0x45bfd4: ldur            w1, [x0, #0x1f]
    // 0x45bfd8: DecompressPointer r1
    //     0x45bfd8: add             x1, x1, HEAP, lsl #32
    // 0x45bfdc: r0 = LoadClassIdInstr(r1)
    //     0x45bfdc: ldur            x0, [x1, #-1]
    //     0x45bfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x45bfe4: cmp             x0, #0x937
    // 0x45bfe8: b.ne            #0x45bff8
    // 0x45bfec: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x45bfec: ldur            x0, [x1, #0x17]
    // 0x45bff0: mov             x1, x0
    // 0x45bff4: b               #0x45c03c
    // 0x45bff8: LoadField: r0 = r1->field_1f
    //     0x45bff8: ldur            w0, [x1, #0x1f]
    // 0x45bffc: DecompressPointer r0
    //     0x45bffc: add             x0, x0, HEAP, lsl #32
    // 0x45c000: r1 = LoadClassIdInstr(r0)
    //     0x45c000: ldur            x1, [x0, #-1]
    //     0x45c004: ubfx            x1, x1, #0xc, #0x14
    // 0x45c008: cmp             x1, #0x937
    // 0x45c00c: b.ne            #0x45c018
    // 0x45c010: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x45c010: ldur            x1, [x0, #0x17]
    // 0x45c014: b               #0x45c03c
    // 0x45c018: r1 = LoadClassIdInstr(r0)
    //     0x45c018: ldur            x1, [x0, #-1]
    //     0x45c01c: ubfx            x1, x1, #0xc, #0x14
    // 0x45c020: mov             x16, x0
    // 0x45c024: mov             x0, x1
    // 0x45c028: mov             x1, x16
    // 0x45c02c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45c02c: sub             lr, x0, #1, lsl #12
    //     0x45c030: ldr             lr, [x21, lr, lsl #3]
    //     0x45c034: blr             lr
    // 0x45c038: mov             x1, x0
    // 0x45c03c: mov             x2, x1
    // 0x45c040: ldur            x1, [fp, #-0x20]
    // 0x45c044: add             x0, x2, x1
    // 0x45c048: LeaveFrame
    //     0x45c048: mov             SP, fp
    //     0x45c04c: ldp             fp, lr, [SP], #0x10
    // 0x45c050: ret
    //     0x45c050: ret             
    // 0x45c054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c058: b               #0x45ba88
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x48d148, size: 0x474
    // 0x48d148: EnterFrame
    //     0x48d148: stp             fp, lr, [SP, #-0x10]!
    //     0x48d14c: mov             fp, SP
    // 0x48d150: AllocStack(0x40)
    //     0x48d150: sub             SP, SP, #0x40
    // 0x48d154: SetupParameters(QueueList<X0> this /* r1 => r2, fp-0x10 */)
    //     0x48d154: mov             x2, x1
    //     0x48d158: stur            x1, [fp, #-0x10]
    // 0x48d15c: CheckStackOverflow
    //     0x48d15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d160: cmp             SP, x16
    //     0x48d164: b.ls            #0x48d5b4
    // 0x48d168: r3 = LoadClassIdInstr(r2)
    //     0x48d168: ldur            x3, [x2, #-1]
    //     0x48d16c: ubfx            x3, x3, #0xc, #0x14
    // 0x48d170: stur            x3, [fp, #-8]
    // 0x48d174: cmp             x3, #0x937
    // 0x48d178: b.ne            #0x48d18c
    // 0x48d17c: LoadField: r0 = r2->field_f
    //     0x48d17c: ldur            x0, [x2, #0xf]
    // 0x48d180: mov             x2, x3
    // 0x48d184: mov             x3, x0
    // 0x48d188: b               #0x48d1ec
    // 0x48d18c: LoadField: r0 = r2->field_1f
    //     0x48d18c: ldur            w0, [x2, #0x1f]
    // 0x48d190: DecompressPointer r0
    //     0x48d190: add             x0, x0, HEAP, lsl #32
    // 0x48d194: r1 = LoadClassIdInstr(r0)
    //     0x48d194: ldur            x1, [x0, #-1]
    //     0x48d198: ubfx            x1, x1, #0xc, #0x14
    // 0x48d19c: cmp             x1, #0x937
    // 0x48d1a0: b.ne            #0x48d1b0
    // 0x48d1a4: LoadField: r1 = r0->field_f
    //     0x48d1a4: ldur            x1, [x0, #0xf]
    // 0x48d1a8: mov             x0, x1
    // 0x48d1ac: b               #0x48d1e4
    // 0x48d1b0: LoadField: r1 = r0->field_1f
    //     0x48d1b0: ldur            w1, [x0, #0x1f]
    // 0x48d1b4: DecompressPointer r1
    //     0x48d1b4: add             x1, x1, HEAP, lsl #32
    // 0x48d1b8: r0 = LoadClassIdInstr(r1)
    //     0x48d1b8: ldur            x0, [x1, #-1]
    //     0x48d1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x48d1c0: cmp             x0, #0x937
    // 0x48d1c4: b.ne            #0x48d1d0
    // 0x48d1c8: LoadField: r0 = r1->field_f
    //     0x48d1c8: ldur            x0, [x1, #0xf]
    // 0x48d1cc: b               #0x48d1e4
    // 0x48d1d0: r0 = LoadClassIdInstr(r1)
    //     0x48d1d0: ldur            x0, [x1, #-1]
    //     0x48d1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x48d1d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x48d1d8: sub             lr, x0, #0xffe
    //     0x48d1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x48d1e0: blr             lr
    // 0x48d1e4: mov             x3, x0
    // 0x48d1e8: ldur            x2, [fp, #-8]
    // 0x48d1ec: stur            x3, [fp, #-0x18]
    // 0x48d1f0: cmp             x2, #0x937
    // 0x48d1f4: b.ne            #0x48d20c
    // 0x48d1f8: ldur            x4, [fp, #-0x10]
    // 0x48d1fc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x48d1fc: ldur            x0, [x4, #0x17]
    // 0x48d200: mov             x1, x0
    // 0x48d204: mov             x0, x3
    // 0x48d208: b               #0x48d270
    // 0x48d20c: ldur            x4, [fp, #-0x10]
    // 0x48d210: LoadField: r0 = r4->field_1f
    //     0x48d210: ldur            w0, [x4, #0x1f]
    // 0x48d214: DecompressPointer r0
    //     0x48d214: add             x0, x0, HEAP, lsl #32
    // 0x48d218: r1 = LoadClassIdInstr(r0)
    //     0x48d218: ldur            x1, [x0, #-1]
    //     0x48d21c: ubfx            x1, x1, #0xc, #0x14
    // 0x48d220: cmp             x1, #0x937
    // 0x48d224: b.ne            #0x48d234
    // 0x48d228: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x48d228: ldur            x1, [x0, #0x17]
    // 0x48d22c: mov             x0, x1
    // 0x48d230: b               #0x48d268
    // 0x48d234: LoadField: r1 = r0->field_1f
    //     0x48d234: ldur            w1, [x0, #0x1f]
    // 0x48d238: DecompressPointer r1
    //     0x48d238: add             x1, x1, HEAP, lsl #32
    // 0x48d23c: r0 = LoadClassIdInstr(r1)
    //     0x48d23c: ldur            x0, [x1, #-1]
    //     0x48d240: ubfx            x0, x0, #0xc, #0x14
    // 0x48d244: cmp             x0, #0x937
    // 0x48d248: b.ne            #0x48d254
    // 0x48d24c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x48d24c: ldur            x0, [x1, #0x17]
    // 0x48d250: b               #0x48d268
    // 0x48d254: r0 = LoadClassIdInstr(r1)
    //     0x48d254: ldur            x0, [x1, #-1]
    //     0x48d258: ubfx            x0, x0, #0xc, #0x14
    // 0x48d25c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48d25c: sub             lr, x0, #1, lsl #12
    //     0x48d260: ldr             lr, [x21, lr, lsl #3]
    //     0x48d264: blr             lr
    // 0x48d268: mov             x1, x0
    // 0x48d26c: ldur            x0, [fp, #-0x18]
    // 0x48d270: cmp             x0, x1
    // 0x48d274: b.eq            #0x48d598
    // 0x48d278: ldur            x2, [fp, #-8]
    // 0x48d27c: cmp             x2, #0x937
    // 0x48d280: b.ne            #0x48d298
    // 0x48d284: ldur            x3, [fp, #-0x10]
    // 0x48d288: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x48d288: ldur            x0, [x3, #0x17]
    // 0x48d28c: mov             x1, x2
    // 0x48d290: mov             x2, x3
    // 0x48d294: b               #0x48d2fc
    // 0x48d298: ldur            x3, [fp, #-0x10]
    // 0x48d29c: LoadField: r0 = r3->field_1f
    //     0x48d29c: ldur            w0, [x3, #0x1f]
    // 0x48d2a0: DecompressPointer r0
    //     0x48d2a0: add             x0, x0, HEAP, lsl #32
    // 0x48d2a4: r1 = LoadClassIdInstr(r0)
    //     0x48d2a4: ldur            x1, [x0, #-1]
    //     0x48d2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x48d2ac: cmp             x1, #0x937
    // 0x48d2b0: b.ne            #0x48d2c0
    // 0x48d2b4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x48d2b4: ldur            x1, [x0, #0x17]
    // 0x48d2b8: mov             x0, x1
    // 0x48d2bc: b               #0x48d2f4
    // 0x48d2c0: LoadField: r1 = r0->field_1f
    //     0x48d2c0: ldur            w1, [x0, #0x1f]
    // 0x48d2c4: DecompressPointer r1
    //     0x48d2c4: add             x1, x1, HEAP, lsl #32
    // 0x48d2c8: r0 = LoadClassIdInstr(r1)
    //     0x48d2c8: ldur            x0, [x1, #-1]
    //     0x48d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x48d2d0: cmp             x0, #0x937
    // 0x48d2d4: b.ne            #0x48d2e0
    // 0x48d2d8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x48d2d8: ldur            x0, [x1, #0x17]
    // 0x48d2dc: b               #0x48d2f4
    // 0x48d2e0: r0 = LoadClassIdInstr(r1)
    //     0x48d2e0: ldur            x0, [x1, #-1]
    //     0x48d2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x48d2e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48d2e8: sub             lr, x0, #1, lsl #12
    //     0x48d2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x48d2f0: blr             lr
    // 0x48d2f4: ldur            x2, [fp, #-0x10]
    // 0x48d2f8: ldur            x1, [fp, #-8]
    // 0x48d2fc: sub             x3, x0, #1
    // 0x48d300: stur            x3, [fp, #-0x18]
    // 0x48d304: LoadField: r0 = r2->field_b
    //     0x48d304: ldur            w0, [x2, #0xb]
    // 0x48d308: DecompressPointer r0
    //     0x48d308: add             x0, x0, HEAP, lsl #32
    // 0x48d30c: r4 = LoadClassIdInstr(r0)
    //     0x48d30c: ldur            x4, [x0, #-1]
    //     0x48d310: ubfx            x4, x4, #0xc, #0x14
    // 0x48d314: str             x0, [SP]
    // 0x48d318: mov             x0, x4
    // 0x48d31c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x48d31c: movz            x17, #0x8717
    //     0x48d320: add             lr, x0, x17
    //     0x48d324: ldr             lr, [x21, lr, lsl #3]
    //     0x48d328: blr             lr
    // 0x48d32c: r1 = LoadInt32Instr(r0)
    //     0x48d32c: sbfx            x1, x0, #1, #0x1f
    //     0x48d330: tbz             w0, #0, #0x48d338
    //     0x48d334: ldur            x1, [x0, #7]
    // 0x48d338: sub             x0, x1, #1
    // 0x48d33c: ldur            x1, [fp, #-0x18]
    // 0x48d340: and             x2, x1, x0
    // 0x48d344: ldur            x3, [fp, #-8]
    // 0x48d348: cmp             x3, #0x937
    // 0x48d34c: b.ne            #0x48d364
    // 0x48d350: ldur            x4, [fp, #-0x10]
    // 0x48d354: ArrayStore: r4[0] = r2  ; List_8
    //     0x48d354: stur            x2, [x4, #0x17]
    // 0x48d358: mov             x2, x3
    // 0x48d35c: mov             x3, x4
    // 0x48d360: b               #0x48d3c4
    // 0x48d364: ldur            x4, [fp, #-0x10]
    // 0x48d368: LoadField: r0 = r4->field_1f
    //     0x48d368: ldur            w0, [x4, #0x1f]
    // 0x48d36c: DecompressPointer r0
    //     0x48d36c: add             x0, x0, HEAP, lsl #32
    // 0x48d370: r1 = LoadClassIdInstr(r0)
    //     0x48d370: ldur            x1, [x0, #-1]
    //     0x48d374: ubfx            x1, x1, #0xc, #0x14
    // 0x48d378: cmp             x1, #0x937
    // 0x48d37c: b.ne            #0x48d388
    // 0x48d380: ArrayStore: r0[0] = r2  ; List_8
    //     0x48d380: stur            x2, [x0, #0x17]
    // 0x48d384: b               #0x48d3bc
    // 0x48d388: LoadField: r1 = r0->field_1f
    //     0x48d388: ldur            w1, [x0, #0x1f]
    // 0x48d38c: DecompressPointer r1
    //     0x48d38c: add             x1, x1, HEAP, lsl #32
    // 0x48d390: r0 = LoadClassIdInstr(r1)
    //     0x48d390: ldur            x0, [x1, #-1]
    //     0x48d394: ubfx            x0, x0, #0xc, #0x14
    // 0x48d398: cmp             x0, #0x937
    // 0x48d39c: b.ne            #0x48d3a8
    // 0x48d3a0: ArrayStore: r1[0] = r2  ; List_8
    //     0x48d3a0: stur            x2, [x1, #0x17]
    // 0x48d3a4: b               #0x48d3bc
    // 0x48d3a8: r0 = LoadClassIdInstr(r1)
    //     0x48d3a8: ldur            x0, [x1, #-1]
    //     0x48d3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x48d3b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x48d3b0: sub             lr, x0, #0xffc
    //     0x48d3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d3b8: blr             lr
    // 0x48d3bc: ldur            x3, [fp, #-0x10]
    // 0x48d3c0: ldur            x2, [fp, #-8]
    // 0x48d3c4: LoadField: r4 = r3->field_b
    //     0x48d3c4: ldur            w4, [x3, #0xb]
    // 0x48d3c8: DecompressPointer r4
    //     0x48d3c8: add             x4, x4, HEAP, lsl #32
    // 0x48d3cc: stur            x4, [fp, #-0x20]
    // 0x48d3d0: cmp             x2, #0x937
    // 0x48d3d4: b.ne            #0x48d3e8
    // 0x48d3d8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x48d3d8: ldur            x0, [x3, #0x17]
    // 0x48d3dc: mov             x3, x0
    // 0x48d3e0: mov             x2, x4
    // 0x48d3e4: b               #0x48d448
    // 0x48d3e8: LoadField: r0 = r3->field_1f
    //     0x48d3e8: ldur            w0, [x3, #0x1f]
    // 0x48d3ec: DecompressPointer r0
    //     0x48d3ec: add             x0, x0, HEAP, lsl #32
    // 0x48d3f0: r1 = LoadClassIdInstr(r0)
    //     0x48d3f0: ldur            x1, [x0, #-1]
    //     0x48d3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x48d3f8: cmp             x1, #0x937
    // 0x48d3fc: b.ne            #0x48d40c
    // 0x48d400: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x48d400: ldur            x1, [x0, #0x17]
    // 0x48d404: mov             x0, x1
    // 0x48d408: b               #0x48d440
    // 0x48d40c: LoadField: r1 = r0->field_1f
    //     0x48d40c: ldur            w1, [x0, #0x1f]
    // 0x48d410: DecompressPointer r1
    //     0x48d410: add             x1, x1, HEAP, lsl #32
    // 0x48d414: r0 = LoadClassIdInstr(r1)
    //     0x48d414: ldur            x0, [x1, #-1]
    //     0x48d418: ubfx            x0, x0, #0xc, #0x14
    // 0x48d41c: cmp             x0, #0x937
    // 0x48d420: b.ne            #0x48d42c
    // 0x48d424: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x48d424: ldur            x0, [x1, #0x17]
    // 0x48d428: b               #0x48d440
    // 0x48d42c: r0 = LoadClassIdInstr(r1)
    //     0x48d42c: ldur            x0, [x1, #-1]
    //     0x48d430: ubfx            x0, x0, #0xc, #0x14
    // 0x48d434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48d434: sub             lr, x0, #1, lsl #12
    //     0x48d438: ldr             lr, [x21, lr, lsl #3]
    //     0x48d43c: blr             lr
    // 0x48d440: mov             x3, x0
    // 0x48d444: ldur            x2, [fp, #-0x20]
    // 0x48d448: r0 = BoxInt64Instr(r3)
    //     0x48d448: sbfiz           x0, x3, #1, #0x1f
    //     0x48d44c: cmp             x3, x0, asr #1
    //     0x48d450: b.eq            #0x48d45c
    //     0x48d454: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48d458: stur            x3, [x0, #7]
    // 0x48d45c: r1 = LoadClassIdInstr(r2)
    //     0x48d45c: ldur            x1, [x2, #-1]
    //     0x48d460: ubfx            x1, x1, #0xc, #0x14
    // 0x48d464: stp             x0, x2, [SP]
    // 0x48d468: mov             x0, x1
    // 0x48d46c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x48d46c: sub             lr, x0, #0xfd6
    //     0x48d470: ldr             lr, [x21, lr, lsl #3]
    //     0x48d474: blr             lr
    // 0x48d478: mov             x3, x0
    // 0x48d47c: stur            x3, [fp, #-0x20]
    // 0x48d480: cmp             w3, NULL
    // 0x48d484: b.ne            #0x48d4c0
    // 0x48d488: ldur            x4, [fp, #-0x10]
    // 0x48d48c: LoadField: r2 = r4->field_7
    //     0x48d48c: ldur            w2, [x4, #7]
    // 0x48d490: DecompressPointer r2
    //     0x48d490: add             x2, x2, HEAP, lsl #32
    // 0x48d494: mov             x0, x3
    // 0x48d498: r1 = Null
    //     0x48d498: mov             x1, NULL
    // 0x48d49c: cmp             w2, NULL
    // 0x48d4a0: b.eq            #0x48d4c0
    // 0x48d4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48d4a4: ldur            w4, [x2, #0x17]
    // 0x48d4a8: DecompressPointer r4
    //     0x48d4a8: add             x4, x4, HEAP, lsl #32
    // 0x48d4ac: r8 = X0
    //     0x48d4ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x48d4b0: LoadField: r9 = r4->field_7
    //     0x48d4b0: ldur            x9, [x4, #7]
    // 0x48d4b4: r3 = Null
    //     0x48d4b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc480] Null
    //     0x48d4b8: ldr             x3, [x3, #0x480]
    // 0x48d4bc: blr             x9
    // 0x48d4c0: ldur            x0, [fp, #-0x10]
    // 0x48d4c4: ldur            x1, [fp, #-8]
    // 0x48d4c8: LoadField: r2 = r0->field_b
    //     0x48d4c8: ldur            w2, [x0, #0xb]
    // 0x48d4cc: DecompressPointer r2
    //     0x48d4cc: add             x2, x2, HEAP, lsl #32
    // 0x48d4d0: stur            x2, [fp, #-0x28]
    // 0x48d4d4: cmp             x1, #0x937
    // 0x48d4d8: b.ne            #0x48d4e8
    // 0x48d4dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x48d4dc: ldur            x1, [x0, #0x17]
    // 0x48d4e0: mov             x3, x1
    // 0x48d4e4: b               #0x48d554
    // 0x48d4e8: LoadField: r1 = r0->field_1f
    //     0x48d4e8: ldur            w1, [x0, #0x1f]
    // 0x48d4ec: DecompressPointer r1
    //     0x48d4ec: add             x1, x1, HEAP, lsl #32
    // 0x48d4f0: r0 = LoadClassIdInstr(r1)
    //     0x48d4f0: ldur            x0, [x1, #-1]
    //     0x48d4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x48d4f8: cmp             x0, #0x937
    // 0x48d4fc: b.ne            #0x48d508
    // 0x48d500: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x48d500: ldur            x0, [x1, #0x17]
    // 0x48d504: b               #0x48d54c
    // 0x48d508: LoadField: r0 = r1->field_1f
    //     0x48d508: ldur            w0, [x1, #0x1f]
    // 0x48d50c: DecompressPointer r0
    //     0x48d50c: add             x0, x0, HEAP, lsl #32
    // 0x48d510: r1 = LoadClassIdInstr(r0)
    //     0x48d510: ldur            x1, [x0, #-1]
    //     0x48d514: ubfx            x1, x1, #0xc, #0x14
    // 0x48d518: cmp             x1, #0x937
    // 0x48d51c: b.ne            #0x48d52c
    // 0x48d520: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x48d520: ldur            x1, [x0, #0x17]
    // 0x48d524: mov             x0, x1
    // 0x48d528: b               #0x48d54c
    // 0x48d52c: r1 = LoadClassIdInstr(r0)
    //     0x48d52c: ldur            x1, [x0, #-1]
    //     0x48d530: ubfx            x1, x1, #0xc, #0x14
    // 0x48d534: mov             x16, x0
    // 0x48d538: mov             x0, x1
    // 0x48d53c: mov             x1, x16
    // 0x48d540: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48d540: sub             lr, x0, #1, lsl #12
    //     0x48d544: ldr             lr, [x21, lr, lsl #3]
    //     0x48d548: blr             lr
    // 0x48d54c: mov             x3, x0
    // 0x48d550: ldur            x2, [fp, #-0x28]
    // 0x48d554: r0 = BoxInt64Instr(r3)
    //     0x48d554: sbfiz           x0, x3, #1, #0x1f
    //     0x48d558: cmp             x3, x0, asr #1
    //     0x48d55c: b.eq            #0x48d568
    //     0x48d560: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48d564: stur            x3, [x0, #7]
    // 0x48d568: r1 = LoadClassIdInstr(r2)
    //     0x48d568: ldur            x1, [x2, #-1]
    //     0x48d56c: ubfx            x1, x1, #0xc, #0x14
    // 0x48d570: stp             x0, x2, [SP, #8]
    // 0x48d574: str             NULL, [SP]
    // 0x48d578: mov             x0, x1
    // 0x48d57c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x48d57c: sub             lr, x0, #0xf82
    //     0x48d580: ldr             lr, [x21, lr, lsl #3]
    //     0x48d584: blr             lr
    // 0x48d588: ldur            x0, [fp, #-0x20]
    // 0x48d58c: LeaveFrame
    //     0x48d58c: mov             SP, fp
    //     0x48d590: ldp             fp, lr, [SP], #0x10
    // 0x48d594: ret
    //     0x48d594: ret             
    // 0x48d598: r0 = StateError()
    //     0x48d598: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48d59c: mov             x1, x0
    // 0x48d5a0: r0 = "No element"
    //     0x48d5a0: ldr             x0, [PP, #0x628]  ; [pp+0x628] "No element"
    // 0x48d5a4: StoreField: r1->field_b = r0
    //     0x48d5a4: stur            w0, [x1, #0xb]
    // 0x48d5a8: mov             x0, x1
    // 0x48d5ac: r0 = Throw()
    //     0x48d5ac: bl              #0x933dc8  ; ThrowStub
    // 0x48d5b0: brk             #0
    // 0x48d5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d5b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d5b8: b               #0x48d168
  }
  static QueueList<Y1> _castFrom<Y0, Y1>(QueueList<Y0>) {
    // ** addr: 0x6bdc54, size: 0x90
    // 0x6bdc54: EnterFrame
    //     0x6bdc54: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdc58: mov             fp, SP
    // 0x6bdc5c: AllocStack(0x8)
    //     0x6bdc5c: sub             SP, SP, #8
    // 0x6bdc60: SetupParameters()
    //     0x6bdc60: ldur            w0, [x4, #0xf]
    //     0x6bdc64: cbnz            w0, #0x6bdc70
    //     0x6bdc68: mov             x1, NULL
    //     0x6bdc6c: b               #0x6bdc7c
    //     0x6bdc70: ldur            w0, [x4, #0x17]
    //     0x6bdc74: add             x1, fp, w0, sxtw #2
    //     0x6bdc78: ldr             x1, [x1, #0x10]
    // 0x6bdc7c: CheckStackOverflow
    //     0x6bdc7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdc80: cmp             SP, x16
    //     0x6bdc84: b.ls            #0x6bdcdc
    // 0x6bdc88: r2 = Null
    //     0x6bdc88: mov             x2, NULL
    // 0x6bdc8c: r3 = <Y1, Y0, Y1>
    //     0x6bdc8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc498] TypeArguments: <Y1, Y0, Y1>
    //     0x6bdc90: ldr             x3, [x3, #0x498]
    // 0x6bdc94: r0 = Null
    //     0x6bdc94: mov             x0, NULL
    // 0x6bdc98: cmp             x2, x0
    // 0x6bdc9c: b.ne            #0x6bdca8
    // 0x6bdca0: cmp             x1, x0
    // 0x6bdca4: b.eq            #0x6bdcb4
    // 0x6bdca8: r30 = InstantiateTypeArgumentsStub
    //     0x6bdca8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6bdcac: LoadField: r30 = r30->field_7
    //     0x6bdcac: ldur            lr, [lr, #7]
    // 0x6bdcb0: blr             lr
    // 0x6bdcb4: mov             x1, x0
    // 0x6bdcb8: r0 = _CastQueueList()
    //     0x6bdcb8: bl              #0x6bdda4  ; Allocate_CastQueueListStub -> _CastQueueList<C1X0, C1X1> (size=0x24)
    // 0x6bdcbc: mov             x1, x0
    // 0x6bdcc0: ldr             x2, [fp, #0x10]
    // 0x6bdcc4: stur            x0, [fp, #-8]
    // 0x6bdcc8: r0 = _CastQueueList()
    //     0x6bdcc8: bl              #0x6bdce4  ; [package:collection/src/queue_list.dart] _CastQueueList::_CastQueueList
    // 0x6bdccc: ldur            x0, [fp, #-8]
    // 0x6bdcd0: LeaveFrame
    //     0x6bdcd0: mov             SP, fp
    //     0x6bdcd4: ldp             fp, lr, [SP], #0x10
    // 0x6bdcd8: ret
    //     0x6bdcd8: ret             
    // 0x6bdcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdcdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdce0: b               #0x6bdc88
  }
  get _ length(/* No info */) {
    // ** addr: 0x6f431c, size: 0x1a0
    // 0x6f431c: EnterFrame
    //     0x6f431c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4320: mov             fp, SP
    // 0x6f4324: AllocStack(0x18)
    //     0x6f4324: sub             SP, SP, #0x18
    // 0x6f4328: CheckStackOverflow
    //     0x6f4328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f432c: cmp             SP, x16
    //     0x6f4330: b.ls            #0x6f44b4
    // 0x6f4334: ldr             x2, [fp, #0x10]
    // 0x6f4338: r3 = LoadClassIdInstr(r2)
    //     0x6f4338: ldur            x3, [x2, #-1]
    //     0x6f433c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f4340: stur            x3, [fp, #-8]
    // 0x6f4344: cmp             x3, #0x937
    // 0x6f4348: b.ne            #0x6f435c
    // 0x6f434c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x6f434c: ldur            x0, [x2, #0x17]
    // 0x6f4350: mov             x2, x0
    // 0x6f4354: mov             x0, x3
    // 0x6f4358: b               #0x6f43bc
    // 0x6f435c: LoadField: r0 = r2->field_1f
    //     0x6f435c: ldur            w0, [x2, #0x1f]
    // 0x6f4360: DecompressPointer r0
    //     0x6f4360: add             x0, x0, HEAP, lsl #32
    // 0x6f4364: r1 = LoadClassIdInstr(r0)
    //     0x6f4364: ldur            x1, [x0, #-1]
    //     0x6f4368: ubfx            x1, x1, #0xc, #0x14
    // 0x6f436c: cmp             x1, #0x937
    // 0x6f4370: b.ne            #0x6f4380
    // 0x6f4374: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6f4374: ldur            x1, [x0, #0x17]
    // 0x6f4378: mov             x0, x1
    // 0x6f437c: b               #0x6f43b4
    // 0x6f4380: LoadField: r1 = r0->field_1f
    //     0x6f4380: ldur            w1, [x0, #0x1f]
    // 0x6f4384: DecompressPointer r1
    //     0x6f4384: add             x1, x1, HEAP, lsl #32
    // 0x6f4388: r0 = LoadClassIdInstr(r1)
    //     0x6f4388: ldur            x0, [x1, #-1]
    //     0x6f438c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4390: cmp             x0, #0x937
    // 0x6f4394: b.ne            #0x6f43a0
    // 0x6f4398: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6f4398: ldur            x0, [x1, #0x17]
    // 0x6f439c: b               #0x6f43b4
    // 0x6f43a0: r0 = LoadClassIdInstr(r1)
    //     0x6f43a0: ldur            x0, [x1, #-1]
    //     0x6f43a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f43a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f43a8: sub             lr, x0, #1, lsl #12
    //     0x6f43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f43b0: blr             lr
    // 0x6f43b4: mov             x2, x0
    // 0x6f43b8: ldur            x0, [fp, #-8]
    // 0x6f43bc: stur            x2, [fp, #-0x10]
    // 0x6f43c0: cmp             x0, #0x937
    // 0x6f43c4: b.ne            #0x6f43e4
    // 0x6f43c8: ldr             x3, [fp, #0x10]
    // 0x6f43cc: LoadField: r0 = r3->field_f
    //     0x6f43cc: ldur            x0, [x3, #0xf]
    // 0x6f43d0: mov             x16, x2
    // 0x6f43d4: mov             x2, x0
    // 0x6f43d8: mov             x0, x16
    // 0x6f43dc: mov             x1, x3
    // 0x6f43e0: b               #0x6f444c
    // 0x6f43e4: ldr             x3, [fp, #0x10]
    // 0x6f43e8: LoadField: r0 = r3->field_1f
    //     0x6f43e8: ldur            w0, [x3, #0x1f]
    // 0x6f43ec: DecompressPointer r0
    //     0x6f43ec: add             x0, x0, HEAP, lsl #32
    // 0x6f43f0: r1 = LoadClassIdInstr(r0)
    //     0x6f43f0: ldur            x1, [x0, #-1]
    //     0x6f43f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f43f8: cmp             x1, #0x937
    // 0x6f43fc: b.ne            #0x6f440c
    // 0x6f4400: LoadField: r1 = r0->field_f
    //     0x6f4400: ldur            x1, [x0, #0xf]
    // 0x6f4404: mov             x0, x1
    // 0x6f4408: b               #0x6f4440
    // 0x6f440c: LoadField: r1 = r0->field_1f
    //     0x6f440c: ldur            w1, [x0, #0x1f]
    // 0x6f4410: DecompressPointer r1
    //     0x6f4410: add             x1, x1, HEAP, lsl #32
    // 0x6f4414: r0 = LoadClassIdInstr(r1)
    //     0x6f4414: ldur            x0, [x1, #-1]
    //     0x6f4418: ubfx            x0, x0, #0xc, #0x14
    // 0x6f441c: cmp             x0, #0x937
    // 0x6f4420: b.ne            #0x6f442c
    // 0x6f4424: LoadField: r0 = r1->field_f
    //     0x6f4424: ldur            x0, [x1, #0xf]
    // 0x6f4428: b               #0x6f4440
    // 0x6f442c: r0 = LoadClassIdInstr(r1)
    //     0x6f442c: ldur            x0, [x1, #-1]
    //     0x6f4430: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4434: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6f4434: sub             lr, x0, #0xffe
    //     0x6f4438: ldr             lr, [x21, lr, lsl #3]
    //     0x6f443c: blr             lr
    // 0x6f4440: mov             x2, x0
    // 0x6f4444: ldr             x1, [fp, #0x10]
    // 0x6f4448: ldur            x0, [fp, #-0x10]
    // 0x6f444c: sub             x3, x0, x2
    // 0x6f4450: stur            x3, [fp, #-8]
    // 0x6f4454: LoadField: r0 = r1->field_b
    //     0x6f4454: ldur            w0, [x1, #0xb]
    // 0x6f4458: DecompressPointer r0
    //     0x6f4458: add             x0, x0, HEAP, lsl #32
    // 0x6f445c: r1 = LoadClassIdInstr(r0)
    //     0x6f445c: ldur            x1, [x0, #-1]
    //     0x6f4460: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4464: str             x0, [SP]
    // 0x6f4468: mov             x0, x1
    // 0x6f446c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6f446c: movz            x17, #0x8717
    //     0x6f4470: add             lr, x0, x17
    //     0x6f4474: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4478: blr             lr
    // 0x6f447c: r2 = LoadInt32Instr(r0)
    //     0x6f447c: sbfx            x2, x0, #1, #0x1f
    //     0x6f4480: tbz             w0, #0, #0x6f4488
    //     0x6f4484: ldur            x2, [x0, #7]
    // 0x6f4488: sub             x3, x2, #1
    // 0x6f448c: ldur            x2, [fp, #-8]
    // 0x6f4490: and             x4, x2, x3
    // 0x6f4494: r0 = BoxInt64Instr(r4)
    //     0x6f4494: sbfiz           x0, x4, #1, #0x1f
    //     0x6f4498: cmp             x4, x0, asr #1
    //     0x6f449c: b.eq            #0x6f44a8
    //     0x6f44a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f44a4: stur            x4, [x0, #7]
    // 0x6f44a8: LeaveFrame
    //     0x6f44a8: mov             SP, fp
    //     0x6f44ac: ldp             fp, lr, [SP], #0x10
    // 0x6f44b0: ret
    //     0x6f44b0: ret             
    // 0x6f44b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f44b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f44b8: b               #0x6f4334
  }
  _ toString(/* No info */) {
    // ** addr: 0x72a420, size: 0x38
    // 0x72a420: EnterFrame
    //     0x72a420: stp             fp, lr, [SP, #-0x10]!
    //     0x72a424: mov             fp, SP
    // 0x72a428: CheckStackOverflow
    //     0x72a428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a42c: cmp             SP, x16
    //     0x72a430: b.ls            #0x72a450
    // 0x72a434: ldr             x1, [fp, #0x10]
    // 0x72a438: r2 = "{"
    //     0x72a438: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] "{"
    // 0x72a43c: r3 = "}"
    //     0x72a43c: ldr             x3, [PP, #0x32d0]  ; [pp+0x32d0] "}"
    // 0x72a440: r0 = iterableToFullString()
    //     0x72a440: bl              #0x72a458  ; [dart:core] Iterable::iterableToFullString
    // 0x72a444: LeaveFrame
    //     0x72a444: mov             SP, fp
    //     0x72a448: ldp             fp, lr, [SP], #0x10
    // 0x72a44c: ret
    //     0x72a44c: ret             
    // 0x72a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a454: b               #0x72a434
  }
  _ add(/* No info */) {
    // ** addr: 0x8563b0, size: 0x70
    // 0x8563b0: EnterFrame
    //     0x8563b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8563b4: mov             fp, SP
    // 0x8563b8: CheckStackOverflow
    //     0x8563b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8563bc: cmp             SP, x16
    //     0x8563c0: b.ls            #0x856418
    // 0x8563c4: ldr             x3, [fp, #0x18]
    // 0x8563c8: LoadField: r2 = r3->field_7
    //     0x8563c8: ldur            w2, [x3, #7]
    // 0x8563cc: DecompressPointer r2
    //     0x8563cc: add             x2, x2, HEAP, lsl #32
    // 0x8563d0: ldr             x0, [fp, #0x10]
    // 0x8563d4: r1 = Null
    //     0x8563d4: mov             x1, NULL
    // 0x8563d8: cmp             w2, NULL
    // 0x8563dc: b.eq            #0x8563fc
    // 0x8563e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8563e0: ldur            w4, [x2, #0x17]
    // 0x8563e4: DecompressPointer r4
    //     0x8563e4: add             x4, x4, HEAP, lsl #32
    // 0x8563e8: r8 = X0
    //     0x8563e8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8563ec: LoadField: r9 = r4->field_7
    //     0x8563ec: ldur            x9, [x4, #7]
    // 0x8563f0: r3 = Null
    //     0x8563f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a0] Null
    //     0x8563f4: ldr             x3, [x3, #0x4a0]
    // 0x8563f8: blr             x9
    // 0x8563fc: ldr             x1, [fp, #0x18]
    // 0x856400: ldr             x2, [fp, #0x10]
    // 0x856404: r0 = _add()
    //     0x856404: bl              #0x856420  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x856408: r0 = Null
    //     0x856408: mov             x0, NULL
    // 0x85640c: LeaveFrame
    //     0x85640c: mov             SP, fp
    //     0x856410: ldp             fp, lr, [SP], #0x10
    // 0x856414: ret
    //     0x856414: ret             
    // 0x856418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85641c: b               #0x8563c4
  }
  _ _add(/* No info */) {
    // ** addr: 0x856420, size: 0x368
    // 0x856420: EnterFrame
    //     0x856420: stp             fp, lr, [SP, #-0x10]!
    //     0x856424: mov             fp, SP
    // 0x856428: AllocStack(0x40)
    //     0x856428: sub             SP, SP, #0x40
    // 0x85642c: SetupParameters(QueueList<X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x85642c: mov             x3, x1
    //     0x856430: stur            x1, [fp, #-0x18]
    //     0x856434: stur            x2, [fp, #-0x20]
    // 0x856438: CheckStackOverflow
    //     0x856438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85643c: cmp             SP, x16
    //     0x856440: b.ls            #0x856780
    // 0x856444: LoadField: r4 = r3->field_b
    //     0x856444: ldur            w4, [x3, #0xb]
    // 0x856448: DecompressPointer r4
    //     0x856448: add             x4, x4, HEAP, lsl #32
    // 0x85644c: stur            x4, [fp, #-0x10]
    // 0x856450: r5 = LoadClassIdInstr(r3)
    //     0x856450: ldur            x5, [x3, #-1]
    //     0x856454: ubfx            x5, x5, #0xc, #0x14
    // 0x856458: stur            x5, [fp, #-8]
    // 0x85645c: cmp             x5, #0x937
    // 0x856460: b.ne            #0x856478
    // 0x856464: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x856464: ldur            x0, [x3, #0x17]
    // 0x856468: mov             x2, x4
    // 0x85646c: mov             x4, x0
    // 0x856470: mov             x3, x5
    // 0x856474: b               #0x8564dc
    // 0x856478: LoadField: r0 = r3->field_1f
    //     0x856478: ldur            w0, [x3, #0x1f]
    // 0x85647c: DecompressPointer r0
    //     0x85647c: add             x0, x0, HEAP, lsl #32
    // 0x856480: r1 = LoadClassIdInstr(r0)
    //     0x856480: ldur            x1, [x0, #-1]
    //     0x856484: ubfx            x1, x1, #0xc, #0x14
    // 0x856488: cmp             x1, #0x937
    // 0x85648c: b.ne            #0x85649c
    // 0x856490: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x856490: ldur            x1, [x0, #0x17]
    // 0x856494: mov             x0, x1
    // 0x856498: b               #0x8564d0
    // 0x85649c: LoadField: r1 = r0->field_1f
    //     0x85649c: ldur            w1, [x0, #0x1f]
    // 0x8564a0: DecompressPointer r1
    //     0x8564a0: add             x1, x1, HEAP, lsl #32
    // 0x8564a4: r0 = LoadClassIdInstr(r1)
    //     0x8564a4: ldur            x0, [x1, #-1]
    //     0x8564a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8564ac: cmp             x0, #0x937
    // 0x8564b0: b.ne            #0x8564bc
    // 0x8564b4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8564b4: ldur            x0, [x1, #0x17]
    // 0x8564b8: b               #0x8564d0
    // 0x8564bc: r0 = LoadClassIdInstr(r1)
    //     0x8564bc: ldur            x0, [x1, #-1]
    //     0x8564c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8564c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8564c4: sub             lr, x0, #1, lsl #12
    //     0x8564c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8564cc: blr             lr
    // 0x8564d0: mov             x4, x0
    // 0x8564d4: ldur            x2, [fp, #-0x10]
    // 0x8564d8: ldur            x3, [fp, #-8]
    // 0x8564dc: r0 = BoxInt64Instr(r4)
    //     0x8564dc: sbfiz           x0, x4, #1, #0x1f
    //     0x8564e0: cmp             x4, x0, asr #1
    //     0x8564e4: b.eq            #0x8564f0
    //     0x8564e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8564ec: stur            x4, [x0, #7]
    // 0x8564f0: r1 = LoadClassIdInstr(r2)
    //     0x8564f0: ldur            x1, [x2, #-1]
    //     0x8564f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8564f8: stp             x0, x2, [SP, #8]
    // 0x8564fc: ldur            x16, [fp, #-0x20]
    // 0x856500: str             x16, [SP]
    // 0x856504: mov             x0, x1
    // 0x856508: r0 = GDT[cid_x0 + -0xf82]()
    //     0x856508: sub             lr, x0, #0xf82
    //     0x85650c: ldr             lr, [x21, lr, lsl #3]
    //     0x856510: blr             lr
    // 0x856514: ldur            x2, [fp, #-8]
    // 0x856518: cmp             x2, #0x937
    // 0x85651c: b.ne            #0x856534
    // 0x856520: ldur            x3, [fp, #-0x18]
    // 0x856524: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x856524: ldur            x0, [x3, #0x17]
    // 0x856528: mov             x1, x2
    // 0x85652c: mov             x2, x3
    // 0x856530: b               #0x856598
    // 0x856534: ldur            x3, [fp, #-0x18]
    // 0x856538: LoadField: r0 = r3->field_1f
    //     0x856538: ldur            w0, [x3, #0x1f]
    // 0x85653c: DecompressPointer r0
    //     0x85653c: add             x0, x0, HEAP, lsl #32
    // 0x856540: r1 = LoadClassIdInstr(r0)
    //     0x856540: ldur            x1, [x0, #-1]
    //     0x856544: ubfx            x1, x1, #0xc, #0x14
    // 0x856548: cmp             x1, #0x937
    // 0x85654c: b.ne            #0x85655c
    // 0x856550: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x856550: ldur            x1, [x0, #0x17]
    // 0x856554: mov             x0, x1
    // 0x856558: b               #0x856590
    // 0x85655c: LoadField: r1 = r0->field_1f
    //     0x85655c: ldur            w1, [x0, #0x1f]
    // 0x856560: DecompressPointer r1
    //     0x856560: add             x1, x1, HEAP, lsl #32
    // 0x856564: r0 = LoadClassIdInstr(r1)
    //     0x856564: ldur            x0, [x1, #-1]
    //     0x856568: ubfx            x0, x0, #0xc, #0x14
    // 0x85656c: cmp             x0, #0x937
    // 0x856570: b.ne            #0x85657c
    // 0x856574: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x856574: ldur            x0, [x1, #0x17]
    // 0x856578: b               #0x856590
    // 0x85657c: r0 = LoadClassIdInstr(r1)
    //     0x85657c: ldur            x0, [x1, #-1]
    //     0x856580: ubfx            x0, x0, #0xc, #0x14
    // 0x856584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856584: sub             lr, x0, #1, lsl #12
    //     0x856588: ldr             lr, [x21, lr, lsl #3]
    //     0x85658c: blr             lr
    // 0x856590: ldur            x2, [fp, #-0x18]
    // 0x856594: ldur            x1, [fp, #-8]
    // 0x856598: add             x3, x0, #1
    // 0x85659c: stur            x3, [fp, #-0x28]
    // 0x8565a0: LoadField: r0 = r2->field_b
    //     0x8565a0: ldur            w0, [x2, #0xb]
    // 0x8565a4: DecompressPointer r0
    //     0x8565a4: add             x0, x0, HEAP, lsl #32
    // 0x8565a8: r4 = LoadClassIdInstr(r0)
    //     0x8565a8: ldur            x4, [x0, #-1]
    //     0x8565ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8565b0: str             x0, [SP]
    // 0x8565b4: mov             x0, x4
    // 0x8565b8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8565b8: movz            x17, #0x8717
    //     0x8565bc: add             lr, x0, x17
    //     0x8565c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8565c4: blr             lr
    // 0x8565c8: r1 = LoadInt32Instr(r0)
    //     0x8565c8: sbfx            x1, x0, #1, #0x1f
    //     0x8565cc: tbz             w0, #0, #0x8565d4
    //     0x8565d0: ldur            x1, [x0, #7]
    // 0x8565d4: sub             x0, x1, #1
    // 0x8565d8: ldur            x1, [fp, #-0x28]
    // 0x8565dc: and             x2, x1, x0
    // 0x8565e0: ldur            x3, [fp, #-8]
    // 0x8565e4: cmp             x3, #0x937
    // 0x8565e8: b.ne            #0x8565fc
    // 0x8565ec: ldur            x4, [fp, #-0x18]
    // 0x8565f0: ArrayStore: r4[0] = r2  ; List_8
    //     0x8565f0: stur            x2, [x4, #0x17]
    // 0x8565f4: mov             x2, x3
    // 0x8565f8: b               #0x856658
    // 0x8565fc: ldur            x4, [fp, #-0x18]
    // 0x856600: LoadField: r0 = r4->field_1f
    //     0x856600: ldur            w0, [x4, #0x1f]
    // 0x856604: DecompressPointer r0
    //     0x856604: add             x0, x0, HEAP, lsl #32
    // 0x856608: r1 = LoadClassIdInstr(r0)
    //     0x856608: ldur            x1, [x0, #-1]
    //     0x85660c: ubfx            x1, x1, #0xc, #0x14
    // 0x856610: cmp             x1, #0x937
    // 0x856614: b.ne            #0x856620
    // 0x856618: ArrayStore: r0[0] = r2  ; List_8
    //     0x856618: stur            x2, [x0, #0x17]
    // 0x85661c: b               #0x856654
    // 0x856620: LoadField: r1 = r0->field_1f
    //     0x856620: ldur            w1, [x0, #0x1f]
    // 0x856624: DecompressPointer r1
    //     0x856624: add             x1, x1, HEAP, lsl #32
    // 0x856628: r0 = LoadClassIdInstr(r1)
    //     0x856628: ldur            x0, [x1, #-1]
    //     0x85662c: ubfx            x0, x0, #0xc, #0x14
    // 0x856630: cmp             x0, #0x937
    // 0x856634: b.ne            #0x856640
    // 0x856638: ArrayStore: r1[0] = r2  ; List_8
    //     0x856638: stur            x2, [x1, #0x17]
    // 0x85663c: b               #0x856654
    // 0x856640: r0 = LoadClassIdInstr(r1)
    //     0x856640: ldur            x0, [x1, #-1]
    //     0x856644: ubfx            x0, x0, #0xc, #0x14
    // 0x856648: r0 = GDT[cid_x0 + -0xffc]()
    //     0x856648: sub             lr, x0, #0xffc
    //     0x85664c: ldr             lr, [x21, lr, lsl #3]
    //     0x856650: blr             lr
    // 0x856654: ldur            x2, [fp, #-8]
    // 0x856658: cmp             x2, #0x937
    // 0x85665c: b.ne            #0x856678
    // 0x856660: ldur            x3, [fp, #-0x18]
    // 0x856664: LoadField: r0 = r3->field_f
    //     0x856664: ldur            x0, [x3, #0xf]
    // 0x856668: mov             x16, x2
    // 0x85666c: mov             x2, x0
    // 0x856670: mov             x0, x16
    // 0x856674: b               #0x8566dc
    // 0x856678: ldur            x3, [fp, #-0x18]
    // 0x85667c: LoadField: r0 = r3->field_1f
    //     0x85667c: ldur            w0, [x3, #0x1f]
    // 0x856680: DecompressPointer r0
    //     0x856680: add             x0, x0, HEAP, lsl #32
    // 0x856684: r1 = LoadClassIdInstr(r0)
    //     0x856684: ldur            x1, [x0, #-1]
    //     0x856688: ubfx            x1, x1, #0xc, #0x14
    // 0x85668c: cmp             x1, #0x937
    // 0x856690: b.ne            #0x8566a0
    // 0x856694: LoadField: r1 = r0->field_f
    //     0x856694: ldur            x1, [x0, #0xf]
    // 0x856698: mov             x0, x1
    // 0x85669c: b               #0x8566d4
    // 0x8566a0: LoadField: r1 = r0->field_1f
    //     0x8566a0: ldur            w1, [x0, #0x1f]
    // 0x8566a4: DecompressPointer r1
    //     0x8566a4: add             x1, x1, HEAP, lsl #32
    // 0x8566a8: r0 = LoadClassIdInstr(r1)
    //     0x8566a8: ldur            x0, [x1, #-1]
    //     0x8566ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8566b0: cmp             x0, #0x937
    // 0x8566b4: b.ne            #0x8566c0
    // 0x8566b8: LoadField: r0 = r1->field_f
    //     0x8566b8: ldur            x0, [x1, #0xf]
    // 0x8566bc: b               #0x8566d4
    // 0x8566c0: r0 = LoadClassIdInstr(r1)
    //     0x8566c0: ldur            x0, [x1, #-1]
    //     0x8566c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8566c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8566c8: sub             lr, x0, #0xffe
    //     0x8566cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8566d0: blr             lr
    // 0x8566d4: mov             x2, x0
    // 0x8566d8: ldur            x0, [fp, #-8]
    // 0x8566dc: stur            x2, [fp, #-0x28]
    // 0x8566e0: cmp             x0, #0x937
    // 0x8566e4: b.ne            #0x8566fc
    // 0x8566e8: ldur            x3, [fp, #-0x18]
    // 0x8566ec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8566ec: ldur            x0, [x3, #0x17]
    // 0x8566f0: mov             x1, x0
    // 0x8566f4: mov             x0, x2
    // 0x8566f8: b               #0x856760
    // 0x8566fc: ldur            x3, [fp, #-0x18]
    // 0x856700: LoadField: r0 = r3->field_1f
    //     0x856700: ldur            w0, [x3, #0x1f]
    // 0x856704: DecompressPointer r0
    //     0x856704: add             x0, x0, HEAP, lsl #32
    // 0x856708: r1 = LoadClassIdInstr(r0)
    //     0x856708: ldur            x1, [x0, #-1]
    //     0x85670c: ubfx            x1, x1, #0xc, #0x14
    // 0x856710: cmp             x1, #0x937
    // 0x856714: b.ne            #0x856724
    // 0x856718: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x856718: ldur            x1, [x0, #0x17]
    // 0x85671c: mov             x0, x1
    // 0x856720: b               #0x856758
    // 0x856724: LoadField: r1 = r0->field_1f
    //     0x856724: ldur            w1, [x0, #0x1f]
    // 0x856728: DecompressPointer r1
    //     0x856728: add             x1, x1, HEAP, lsl #32
    // 0x85672c: r0 = LoadClassIdInstr(r1)
    //     0x85672c: ldur            x0, [x1, #-1]
    //     0x856730: ubfx            x0, x0, #0xc, #0x14
    // 0x856734: cmp             x0, #0x937
    // 0x856738: b.ne            #0x856744
    // 0x85673c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x85673c: ldur            x0, [x1, #0x17]
    // 0x856740: b               #0x856758
    // 0x856744: r0 = LoadClassIdInstr(r1)
    //     0x856744: ldur            x0, [x1, #-1]
    //     0x856748: ubfx            x0, x0, #0xc, #0x14
    // 0x85674c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85674c: sub             lr, x0, #1, lsl #12
    //     0x856750: ldr             lr, [x21, lr, lsl #3]
    //     0x856754: blr             lr
    // 0x856758: mov             x1, x0
    // 0x85675c: ldur            x0, [fp, #-0x28]
    // 0x856760: cmp             x0, x1
    // 0x856764: b.ne            #0x856770
    // 0x856768: ldur            x1, [fp, #-0x18]
    // 0x85676c: r0 = _grow()
    //     0x85676c: bl              #0x856788  ; [package:collection/src/queue_list.dart] QueueList::_grow
    // 0x856770: r0 = Null
    //     0x856770: mov             x0, NULL
    // 0x856774: LeaveFrame
    //     0x856774: mov             SP, fp
    //     0x856778: ldp             fp, lr, [SP], #0x10
    // 0x85677c: ret
    //     0x85677c: ret             
    // 0x856780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856784: b               #0x856444
  }
  _ _grow(/* No info */) {
    // ** addr: 0x856788, size: 0x4a0
    // 0x856788: EnterFrame
    //     0x856788: stp             fp, lr, [SP, #-0x10]!
    //     0x85678c: mov             fp, SP
    // 0x856790: AllocStack(0x38)
    //     0x856790: sub             SP, SP, #0x38
    // 0x856794: SetupParameters(QueueList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x856794: mov             x0, x1
    //     0x856798: stur            x1, [fp, #-8]
    // 0x85679c: CheckStackOverflow
    //     0x85679c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8567a0: cmp             SP, x16
    //     0x8567a4: b.ls            #0x856c20
    // 0x8567a8: LoadField: r2 = r0->field_7
    //     0x8567a8: ldur            w2, [x0, #7]
    // 0x8567ac: DecompressPointer r2
    //     0x8567ac: add             x2, x2, HEAP, lsl #32
    // 0x8567b0: r1 = Null
    //     0x8567b0: mov             x1, NULL
    // 0x8567b4: r3 = <X0?>
    //     0x8567b4: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x8567b8: r0 = Null
    //     0x8567b8: mov             x0, NULL
    // 0x8567bc: cmp             x2, x0
    // 0x8567c0: b.eq            #0x8567d0
    // 0x8567c4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x8567c4: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x8567c8: LoadField: r30 = r30->field_7
    //     0x8567c8: ldur            lr, [lr, #7]
    // 0x8567cc: blr             lr
    // 0x8567d0: mov             x2, x0
    // 0x8567d4: ldur            x1, [fp, #-8]
    // 0x8567d8: stur            x2, [fp, #-0x10]
    // 0x8567dc: LoadField: r0 = r1->field_b
    //     0x8567dc: ldur            w0, [x1, #0xb]
    // 0x8567e0: DecompressPointer r0
    //     0x8567e0: add             x0, x0, HEAP, lsl #32
    // 0x8567e4: r3 = LoadClassIdInstr(r0)
    //     0x8567e4: ldur            x3, [x0, #-1]
    //     0x8567e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8567ec: str             x0, [SP]
    // 0x8567f0: mov             x0, x3
    // 0x8567f4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8567f4: movz            x17, #0x8717
    //     0x8567f8: add             lr, x0, x17
    //     0x8567fc: ldr             lr, [x21, lr, lsl #3]
    //     0x856800: blr             lr
    // 0x856804: r1 = LoadInt32Instr(r0)
    //     0x856804: sbfx            x1, x0, #1, #0x1f
    //     0x856808: tbz             w0, #0, #0x856810
    //     0x85680c: ldur            x1, [x0, #7]
    // 0x856810: lsl             x2, x1, #1
    // 0x856814: r0 = BoxInt64Instr(r2)
    //     0x856814: sbfiz           x0, x2, #1, #0x1f
    //     0x856818: cmp             x2, x0, asr #1
    //     0x85681c: b.eq            #0x856828
    //     0x856820: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856824: stur            x2, [x0, #7]
    // 0x856828: mov             x2, x0
    // 0x85682c: ldur            x1, [fp, #-8]
    // 0x856830: stur            x2, [fp, #-0x18]
    // 0x856834: LoadField: r0 = r1->field_b
    //     0x856834: ldur            w0, [x1, #0xb]
    // 0x856838: DecompressPointer r0
    //     0x856838: add             x0, x0, HEAP, lsl #32
    // 0x85683c: r3 = LoadClassIdInstr(r0)
    //     0x85683c: ldur            x3, [x0, #-1]
    //     0x856840: ubfx            x3, x3, #0xc, #0x14
    // 0x856844: str             x0, [SP]
    // 0x856848: mov             x0, x3
    // 0x85684c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x85684c: movz            x17, #0x8717
    //     0x856850: add             lr, x0, x17
    //     0x856854: ldr             lr, [x21, lr, lsl #3]
    //     0x856858: blr             lr
    // 0x85685c: mov             x3, x0
    // 0x856860: ldur            x2, [fp, #-8]
    // 0x856864: stur            x3, [fp, #-0x28]
    // 0x856868: r4 = LoadClassIdInstr(r2)
    //     0x856868: ldur            x4, [x2, #-1]
    //     0x85686c: ubfx            x4, x4, #0xc, #0x14
    // 0x856870: stur            x4, [fp, #-0x20]
    // 0x856874: cmp             x4, #0x937
    // 0x856878: b.ne            #0x856890
    // 0x85687c: LoadField: r0 = r2->field_f
    //     0x85687c: ldur            x0, [x2, #0xf]
    // 0x856880: mov             x1, x0
    // 0x856884: mov             x0, x3
    // 0x856888: mov             x3, x4
    // 0x85688c: b               #0x8568f8
    // 0x856890: LoadField: r0 = r2->field_1f
    //     0x856890: ldur            w0, [x2, #0x1f]
    // 0x856894: DecompressPointer r0
    //     0x856894: add             x0, x0, HEAP, lsl #32
    // 0x856898: r1 = LoadClassIdInstr(r0)
    //     0x856898: ldur            x1, [x0, #-1]
    //     0x85689c: ubfx            x1, x1, #0xc, #0x14
    // 0x8568a0: cmp             x1, #0x937
    // 0x8568a4: b.ne            #0x8568b4
    // 0x8568a8: LoadField: r1 = r0->field_f
    //     0x8568a8: ldur            x1, [x0, #0xf]
    // 0x8568ac: mov             x0, x1
    // 0x8568b0: b               #0x8568e8
    // 0x8568b4: LoadField: r1 = r0->field_1f
    //     0x8568b4: ldur            w1, [x0, #0x1f]
    // 0x8568b8: DecompressPointer r1
    //     0x8568b8: add             x1, x1, HEAP, lsl #32
    // 0x8568bc: r0 = LoadClassIdInstr(r1)
    //     0x8568bc: ldur            x0, [x1, #-1]
    //     0x8568c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8568c4: cmp             x0, #0x937
    // 0x8568c8: b.ne            #0x8568d4
    // 0x8568cc: LoadField: r0 = r1->field_f
    //     0x8568cc: ldur            x0, [x1, #0xf]
    // 0x8568d0: b               #0x8568e8
    // 0x8568d4: r0 = LoadClassIdInstr(r1)
    //     0x8568d4: ldur            x0, [x1, #-1]
    //     0x8568d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8568dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8568dc: sub             lr, x0, #0xffe
    //     0x8568e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8568e4: blr             lr
    // 0x8568e8: mov             x1, x0
    // 0x8568ec: ldur            x2, [fp, #-8]
    // 0x8568f0: ldur            x0, [fp, #-0x28]
    // 0x8568f4: ldur            x3, [fp, #-0x20]
    // 0x8568f8: r4 = LoadInt32Instr(r0)
    //     0x8568f8: sbfx            x4, x0, #1, #0x1f
    //     0x8568fc: tbz             w0, #0, #0x856904
    //     0x856900: ldur            x4, [x0, #7]
    // 0x856904: sub             x5, x4, x1
    // 0x856908: stur            x5, [fp, #-0x30]
    // 0x85690c: LoadField: r4 = r2->field_b
    //     0x85690c: ldur            w4, [x2, #0xb]
    // 0x856910: DecompressPointer r4
    //     0x856910: add             x4, x4, HEAP, lsl #32
    // 0x856914: stur            x4, [fp, #-0x28]
    // 0x856918: cmp             x3, #0x937
    // 0x85691c: b.ne            #0x85692c
    // 0x856920: LoadField: r0 = r2->field_f
    //     0x856920: ldur            x0, [x2, #0xf]
    // 0x856924: mov             x2, x0
    // 0x856928: b               #0x85698c
    // 0x85692c: LoadField: r0 = r2->field_1f
    //     0x85692c: ldur            w0, [x2, #0x1f]
    // 0x856930: DecompressPointer r0
    //     0x856930: add             x0, x0, HEAP, lsl #32
    // 0x856934: r1 = LoadClassIdInstr(r0)
    //     0x856934: ldur            x1, [x0, #-1]
    //     0x856938: ubfx            x1, x1, #0xc, #0x14
    // 0x85693c: cmp             x1, #0x937
    // 0x856940: b.ne            #0x856950
    // 0x856944: LoadField: r1 = r0->field_f
    //     0x856944: ldur            x1, [x0, #0xf]
    // 0x856948: mov             x0, x1
    // 0x85694c: b               #0x856984
    // 0x856950: LoadField: r1 = r0->field_1f
    //     0x856950: ldur            w1, [x0, #0x1f]
    // 0x856954: DecompressPointer r1
    //     0x856954: add             x1, x1, HEAP, lsl #32
    // 0x856958: r0 = LoadClassIdInstr(r1)
    //     0x856958: ldur            x0, [x1, #-1]
    //     0x85695c: ubfx            x0, x0, #0xc, #0x14
    // 0x856960: cmp             x0, #0x937
    // 0x856964: b.ne            #0x856970
    // 0x856968: LoadField: r0 = r1->field_f
    //     0x856968: ldur            x0, [x1, #0xf]
    // 0x85696c: b               #0x856984
    // 0x856970: r0 = LoadClassIdInstr(r1)
    //     0x856970: ldur            x0, [x1, #-1]
    //     0x856974: ubfx            x0, x0, #0xc, #0x14
    // 0x856978: r0 = GDT[cid_x0 + -0xffe]()
    //     0x856978: sub             lr, x0, #0xffe
    //     0x85697c: ldr             lr, [x21, lr, lsl #3]
    //     0x856980: blr             lr
    // 0x856984: mov             x2, x0
    // 0x856988: ldur            x3, [fp, #-0x20]
    // 0x85698c: r0 = BoxInt64Instr(r2)
    //     0x85698c: sbfiz           x0, x2, #1, #0x1f
    //     0x856990: cmp             x2, x0, asr #1
    //     0x856994: b.eq            #0x8569a0
    //     0x856998: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85699c: stur            x2, [x0, #7]
    // 0x8569a0: ldur            x1, [fp, #-0x10]
    // 0x8569a4: ldur            x2, [fp, #-0x18]
    // 0x8569a8: stur            x0, [fp, #-0x10]
    // 0x8569ac: r0 = AllocateArray()
    //     0x8569ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8569b0: stur            x0, [fp, #-0x18]
    // 0x8569b4: ldur            x16, [fp, #-0x10]
    // 0x8569b8: str             x16, [SP]
    // 0x8569bc: mov             x1, x0
    // 0x8569c0: ldur            x3, [fp, #-0x30]
    // 0x8569c4: ldur            x5, [fp, #-0x28]
    // 0x8569c8: r2 = 0
    //     0x8569c8: movz            x2, #0
    // 0x8569cc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8569cc: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8569d0: r0 = setRange()
    //     0x8569d0: bl              #0x4941a0  ; [dart:core] _List::setRange
    // 0x8569d4: ldur            x2, [fp, #-0x20]
    // 0x8569d8: cmp             x2, #0x937
    // 0x8569dc: b.ne            #0x8569f8
    // 0x8569e0: ldur            x3, [fp, #-8]
    // 0x8569e4: LoadField: r0 = r3->field_f
    //     0x8569e4: ldur            x0, [x3, #0xf]
    // 0x8569e8: mov             x1, x0
    // 0x8569ec: mov             x4, x3
    // 0x8569f0: mov             x0, x2
    // 0x8569f4: b               #0x856a60
    // 0x8569f8: ldur            x3, [fp, #-8]
    // 0x8569fc: LoadField: r0 = r3->field_1f
    //     0x8569fc: ldur            w0, [x3, #0x1f]
    // 0x856a00: DecompressPointer r0
    //     0x856a00: add             x0, x0, HEAP, lsl #32
    // 0x856a04: r1 = LoadClassIdInstr(r0)
    //     0x856a04: ldur            x1, [x0, #-1]
    //     0x856a08: ubfx            x1, x1, #0xc, #0x14
    // 0x856a0c: cmp             x1, #0x937
    // 0x856a10: b.ne            #0x856a20
    // 0x856a14: LoadField: r1 = r0->field_f
    //     0x856a14: ldur            x1, [x0, #0xf]
    // 0x856a18: mov             x0, x1
    // 0x856a1c: b               #0x856a54
    // 0x856a20: LoadField: r1 = r0->field_1f
    //     0x856a20: ldur            w1, [x0, #0x1f]
    // 0x856a24: DecompressPointer r1
    //     0x856a24: add             x1, x1, HEAP, lsl #32
    // 0x856a28: r0 = LoadClassIdInstr(r1)
    //     0x856a28: ldur            x0, [x1, #-1]
    //     0x856a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x856a30: cmp             x0, #0x937
    // 0x856a34: b.ne            #0x856a40
    // 0x856a38: LoadField: r0 = r1->field_f
    //     0x856a38: ldur            x0, [x1, #0xf]
    // 0x856a3c: b               #0x856a54
    // 0x856a40: r0 = LoadClassIdInstr(r1)
    //     0x856a40: ldur            x0, [x1, #-1]
    //     0x856a44: ubfx            x0, x0, #0xc, #0x14
    // 0x856a48: r0 = GDT[cid_x0 + -0xffe]()
    //     0x856a48: sub             lr, x0, #0xffe
    //     0x856a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x856a50: blr             lr
    // 0x856a54: mov             x1, x0
    // 0x856a58: ldur            x4, [fp, #-8]
    // 0x856a5c: ldur            x0, [fp, #-0x20]
    // 0x856a60: ldur            x2, [fp, #-0x30]
    // 0x856a64: add             x3, x2, x1
    // 0x856a68: LoadField: r5 = r4->field_b
    //     0x856a68: ldur            w5, [x4, #0xb]
    // 0x856a6c: DecompressPointer r5
    //     0x856a6c: add             x5, x5, HEAP, lsl #32
    // 0x856a70: str             xzr, [SP]
    // 0x856a74: ldur            x1, [fp, #-0x18]
    // 0x856a78: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x856a78: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x856a7c: r0 = setRange()
    //     0x856a7c: bl              #0x4941a0  ; [dart:core] _List::setRange
    // 0x856a80: ldur            x3, [fp, #-0x20]
    // 0x856a84: cmp             x3, #0x937
    // 0x856a88: b.ne            #0x856aa0
    // 0x856a8c: ldur            x4, [fp, #-8]
    // 0x856a90: StoreField: r4->field_f = rZR
    //     0x856a90: stur            xzr, [x4, #0xf]
    // 0x856a94: mov             x2, x4
    // 0x856a98: mov             x1, x3
    // 0x856a9c: b               #0x856b04
    // 0x856aa0: ldur            x4, [fp, #-8]
    // 0x856aa4: LoadField: r0 = r4->field_1f
    //     0x856aa4: ldur            w0, [x4, #0x1f]
    // 0x856aa8: DecompressPointer r0
    //     0x856aa8: add             x0, x0, HEAP, lsl #32
    // 0x856aac: r1 = LoadClassIdInstr(r0)
    //     0x856aac: ldur            x1, [x0, #-1]
    //     0x856ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x856ab4: cmp             x1, #0x937
    // 0x856ab8: b.ne            #0x856ac4
    // 0x856abc: StoreField: r0->field_f = rZR
    //     0x856abc: stur            xzr, [x0, #0xf]
    // 0x856ac0: b               #0x856afc
    // 0x856ac4: LoadField: r1 = r0->field_1f
    //     0x856ac4: ldur            w1, [x0, #0x1f]
    // 0x856ac8: DecompressPointer r1
    //     0x856ac8: add             x1, x1, HEAP, lsl #32
    // 0x856acc: r0 = LoadClassIdInstr(r1)
    //     0x856acc: ldur            x0, [x1, #-1]
    //     0x856ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x856ad4: cmp             x0, #0x937
    // 0x856ad8: b.ne            #0x856ae4
    // 0x856adc: StoreField: r1->field_f = rZR
    //     0x856adc: stur            xzr, [x1, #0xf]
    // 0x856ae0: b               #0x856afc
    // 0x856ae4: r0 = LoadClassIdInstr(r1)
    //     0x856ae4: ldur            x0, [x1, #-1]
    //     0x856ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x856aec: r2 = 0
    //     0x856aec: movz            x2, #0
    // 0x856af0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x856af0: sub             lr, x0, #0xffa
    //     0x856af4: ldr             lr, [x21, lr, lsl #3]
    //     0x856af8: blr             lr
    // 0x856afc: ldur            x2, [fp, #-8]
    // 0x856b00: ldur            x1, [fp, #-0x20]
    // 0x856b04: LoadField: r0 = r2->field_b
    //     0x856b04: ldur            w0, [x2, #0xb]
    // 0x856b08: DecompressPointer r0
    //     0x856b08: add             x0, x0, HEAP, lsl #32
    // 0x856b0c: r3 = LoadClassIdInstr(r0)
    //     0x856b0c: ldur            x3, [x0, #-1]
    //     0x856b10: ubfx            x3, x3, #0xc, #0x14
    // 0x856b14: str             x0, [SP]
    // 0x856b18: mov             x0, x3
    // 0x856b1c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x856b1c: movz            x17, #0x8717
    //     0x856b20: add             lr, x0, x17
    //     0x856b24: ldr             lr, [x21, lr, lsl #3]
    //     0x856b28: blr             lr
    // 0x856b2c: mov             x1, x0
    // 0x856b30: ldur            x0, [fp, #-0x20]
    // 0x856b34: cmp             x0, #0x937
    // 0x856b38: b.ne            #0x856b58
    // 0x856b3c: ldur            x3, [fp, #-8]
    // 0x856b40: r0 = LoadInt32Instr(r1)
    //     0x856b40: sbfx            x0, x1, #1, #0x1f
    //     0x856b44: tbz             w1, #0, #0x856b4c
    //     0x856b48: ldur            x0, [x1, #7]
    // 0x856b4c: ArrayStore: r3[0] = r0  ; List_8
    //     0x856b4c: stur            x0, [x3, #0x17]
    // 0x856b50: mov             x1, x3
    // 0x856b54: b               #0x856bf0
    // 0x856b58: ldur            x3, [fp, #-8]
    // 0x856b5c: LoadField: r0 = r3->field_1f
    //     0x856b5c: ldur            w0, [x3, #0x1f]
    // 0x856b60: DecompressPointer r0
    //     0x856b60: add             x0, x0, HEAP, lsl #32
    // 0x856b64: r2 = LoadClassIdInstr(r0)
    //     0x856b64: ldur            x2, [x0, #-1]
    //     0x856b68: ubfx            x2, x2, #0xc, #0x14
    // 0x856b6c: cmp             x2, #0x937
    // 0x856b70: b.ne            #0x856b88
    // 0x856b74: r2 = LoadInt32Instr(r1)
    //     0x856b74: sbfx            x2, x1, #1, #0x1f
    //     0x856b78: tbz             w1, #0, #0x856b80
    //     0x856b7c: ldur            x2, [x1, #7]
    // 0x856b80: ArrayStore: r0[0] = r2  ; List_8
    //     0x856b80: stur            x2, [x0, #0x17]
    // 0x856b84: b               #0x856bec
    // 0x856b88: LoadField: r2 = r0->field_1f
    //     0x856b88: ldur            w2, [x0, #0x1f]
    // 0x856b8c: DecompressPointer r2
    //     0x856b8c: add             x2, x2, HEAP, lsl #32
    // 0x856b90: r0 = LoadClassIdInstr(r2)
    //     0x856b90: ldur            x0, [x2, #-1]
    //     0x856b94: ubfx            x0, x0, #0xc, #0x14
    // 0x856b98: cmp             x0, #0x937
    // 0x856b9c: b.ne            #0x856bb4
    // 0x856ba0: r0 = LoadInt32Instr(r1)
    //     0x856ba0: sbfx            x0, x1, #1, #0x1f
    //     0x856ba4: tbz             w1, #0, #0x856bac
    //     0x856ba8: ldur            x0, [x1, #7]
    // 0x856bac: ArrayStore: r2[0] = r0  ; List_8
    //     0x856bac: stur            x0, [x2, #0x17]
    // 0x856bb0: b               #0x856bec
    // 0x856bb4: r0 = LoadInt32Instr(r1)
    //     0x856bb4: sbfx            x0, x1, #1, #0x1f
    //     0x856bb8: tbz             w1, #0, #0x856bc0
    //     0x856bbc: ldur            x0, [x1, #7]
    // 0x856bc0: r1 = LoadClassIdInstr(r2)
    //     0x856bc0: ldur            x1, [x2, #-1]
    //     0x856bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x856bc8: mov             x16, x2
    // 0x856bcc: mov             x2, x1
    // 0x856bd0: mov             x1, x16
    // 0x856bd4: mov             x16, x0
    // 0x856bd8: mov             x0, x2
    // 0x856bdc: mov             x2, x16
    // 0x856be0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x856be0: sub             lr, x0, #0xffc
    //     0x856be4: ldr             lr, [x21, lr, lsl #3]
    //     0x856be8: blr             lr
    // 0x856bec: ldur            x1, [fp, #-8]
    // 0x856bf0: ldur            x0, [fp, #-0x18]
    // 0x856bf4: StoreField: r1->field_b = r0
    //     0x856bf4: stur            w0, [x1, #0xb]
    //     0x856bf8: ldurb           w16, [x1, #-1]
    //     0x856bfc: ldurb           w17, [x0, #-1]
    //     0x856c00: and             x16, x17, x16, lsr #2
    //     0x856c04: tst             x16, HEAP, lsr #32
    //     0x856c08: b.eq            #0x856c10
    //     0x856c0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x856c10: r0 = Null
    //     0x856c10: mov             x0, NULL
    // 0x856c14: LeaveFrame
    //     0x856c14: mov             SP, fp
    //     0x856c18: ldp             fp, lr, [SP], #0x10
    // 0x856c1c: ret
    //     0x856c1c: ret             
    // 0x856c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856c24: b               #0x8567a8
  }
  void []=(QueueList<X0>, int, X0) {
    // ** addr: 0x86cc94, size: 0x280
    // 0x86cc94: EnterFrame
    //     0x86cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc98: mov             fp, SP
    // 0x86cc9c: AllocStack(0x30)
    //     0x86cc9c: sub             SP, SP, #0x30
    // 0x86cca0: CheckStackOverflow
    //     0x86cca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cca4: cmp             SP, x16
    //     0x86cca8: b.ls            #0x86cf0c
    // 0x86ccac: ldr             x3, [fp, #0x20]
    // 0x86ccb0: LoadField: r2 = r3->field_7
    //     0x86ccb0: ldur            w2, [x3, #7]
    // 0x86ccb4: DecompressPointer r2
    //     0x86ccb4: add             x2, x2, HEAP, lsl #32
    // 0x86ccb8: ldr             x0, [fp, #0x10]
    // 0x86ccbc: r1 = Null
    //     0x86ccbc: mov             x1, NULL
    // 0x86ccc0: cmp             w2, NULL
    // 0x86ccc4: b.eq            #0x86cce4
    // 0x86ccc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ccc8: ldur            w4, [x2, #0x17]
    // 0x86cccc: DecompressPointer r4
    //     0x86cccc: add             x4, x4, HEAP, lsl #32
    // 0x86ccd0: r8 = X0
    //     0x86ccd0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x86ccd4: LoadField: r9 = r4->field_7
    //     0x86ccd4: ldur            x9, [x4, #7]
    // 0x86ccd8: r3 = Null
    //     0x86ccd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc438] Null
    //     0x86ccdc: ldr             x3, [x3, #0x438]
    // 0x86cce0: blr             x9
    // 0x86cce4: ldr             x0, [fp, #0x18]
    // 0x86cce8: r1 = LoadInt32Instr(r0)
    //     0x86cce8: sbfx            x1, x0, #1, #0x1f
    //     0x86ccec: tbz             w0, #0, #0x86ccf4
    //     0x86ccf0: ldur            x1, [x0, #7]
    // 0x86ccf4: stur            x1, [fp, #-8]
    // 0x86ccf8: tbnz            x1, #0x3f, #0x86ce58
    // 0x86ccfc: ldr             x16, [fp, #0x20]
    // 0x86cd00: str             x16, [SP]
    // 0x86cd04: r0 = length()
    //     0x86cd04: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x86cd08: r1 = LoadInt32Instr(r0)
    //     0x86cd08: sbfx            x1, x0, #1, #0x1f
    //     0x86cd0c: tbz             w0, #0, #0x86cd14
    //     0x86cd10: ldur            x1, [x0, #7]
    // 0x86cd14: ldur            x2, [fp, #-8]
    // 0x86cd18: cmp             x2, x1
    // 0x86cd1c: b.ge            #0x86ce60
    // 0x86cd20: ldr             x3, [fp, #0x20]
    // 0x86cd24: LoadField: r4 = r3->field_b
    //     0x86cd24: ldur            w4, [x3, #0xb]
    // 0x86cd28: DecompressPointer r4
    //     0x86cd28: add             x4, x4, HEAP, lsl #32
    // 0x86cd2c: stur            x4, [fp, #-0x10]
    // 0x86cd30: r0 = LoadClassIdInstr(r3)
    //     0x86cd30: ldur            x0, [x3, #-1]
    //     0x86cd34: ubfx            x0, x0, #0xc, #0x14
    // 0x86cd38: cmp             x0, #0x937
    // 0x86cd3c: b.ne            #0x86cd58
    // 0x86cd40: LoadField: r0 = r3->field_f
    //     0x86cd40: ldur            x0, [x3, #0xf]
    // 0x86cd44: mov             x16, x2
    // 0x86cd48: mov             x2, x0
    // 0x86cd4c: mov             x0, x16
    // 0x86cd50: mov             x1, x4
    // 0x86cd54: b               #0x86cdc0
    // 0x86cd58: LoadField: r0 = r3->field_1f
    //     0x86cd58: ldur            w0, [x3, #0x1f]
    // 0x86cd5c: DecompressPointer r0
    //     0x86cd5c: add             x0, x0, HEAP, lsl #32
    // 0x86cd60: r1 = LoadClassIdInstr(r0)
    //     0x86cd60: ldur            x1, [x0, #-1]
    //     0x86cd64: ubfx            x1, x1, #0xc, #0x14
    // 0x86cd68: cmp             x1, #0x937
    // 0x86cd6c: b.ne            #0x86cd7c
    // 0x86cd70: LoadField: r1 = r0->field_f
    //     0x86cd70: ldur            x1, [x0, #0xf]
    // 0x86cd74: mov             x0, x1
    // 0x86cd78: b               #0x86cdb0
    // 0x86cd7c: LoadField: r1 = r0->field_1f
    //     0x86cd7c: ldur            w1, [x0, #0x1f]
    // 0x86cd80: DecompressPointer r1
    //     0x86cd80: add             x1, x1, HEAP, lsl #32
    // 0x86cd84: r0 = LoadClassIdInstr(r1)
    //     0x86cd84: ldur            x0, [x1, #-1]
    //     0x86cd88: ubfx            x0, x0, #0xc, #0x14
    // 0x86cd8c: cmp             x0, #0x937
    // 0x86cd90: b.ne            #0x86cd9c
    // 0x86cd94: LoadField: r0 = r1->field_f
    //     0x86cd94: ldur            x0, [x1, #0xf]
    // 0x86cd98: b               #0x86cdb0
    // 0x86cd9c: r0 = LoadClassIdInstr(r1)
    //     0x86cd9c: ldur            x0, [x1, #-1]
    //     0x86cda0: ubfx            x0, x0, #0xc, #0x14
    // 0x86cda4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86cda4: sub             lr, x0, #0xffe
    //     0x86cda8: ldr             lr, [x21, lr, lsl #3]
    //     0x86cdac: blr             lr
    // 0x86cdb0: mov             x2, x0
    // 0x86cdb4: ldr             x3, [fp, #0x20]
    // 0x86cdb8: ldur            x1, [fp, #-0x10]
    // 0x86cdbc: ldur            x0, [fp, #-8]
    // 0x86cdc0: add             x4, x2, x0
    // 0x86cdc4: stur            x4, [fp, #-0x18]
    // 0x86cdc8: LoadField: r0 = r3->field_b
    //     0x86cdc8: ldur            w0, [x3, #0xb]
    // 0x86cdcc: DecompressPointer r0
    //     0x86cdcc: add             x0, x0, HEAP, lsl #32
    // 0x86cdd0: r2 = LoadClassIdInstr(r0)
    //     0x86cdd0: ldur            x2, [x0, #-1]
    //     0x86cdd4: ubfx            x2, x2, #0xc, #0x14
    // 0x86cdd8: str             x0, [SP]
    // 0x86cddc: mov             x0, x2
    // 0x86cde0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x86cde0: movz            x17, #0x8717
    //     0x86cde4: add             lr, x0, x17
    //     0x86cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x86cdec: blr             lr
    // 0x86cdf0: r1 = LoadInt32Instr(r0)
    //     0x86cdf0: sbfx            x1, x0, #1, #0x1f
    //     0x86cdf4: tbz             w0, #0, #0x86cdfc
    //     0x86cdf8: ldur            x1, [x0, #7]
    // 0x86cdfc: sub             x0, x1, #1
    // 0x86ce00: ldur            x1, [fp, #-0x18]
    // 0x86ce04: and             x2, x1, x0
    // 0x86ce08: r0 = BoxInt64Instr(r2)
    //     0x86ce08: sbfiz           x0, x2, #1, #0x1f
    //     0x86ce0c: cmp             x2, x0, asr #1
    //     0x86ce10: b.eq            #0x86ce1c
    //     0x86ce14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ce18: stur            x2, [x0, #7]
    // 0x86ce1c: mov             x1, x0
    // 0x86ce20: ldur            x0, [fp, #-0x10]
    // 0x86ce24: r2 = LoadClassIdInstr(r0)
    //     0x86ce24: ldur            x2, [x0, #-1]
    //     0x86ce28: ubfx            x2, x2, #0xc, #0x14
    // 0x86ce2c: stp             x1, x0, [SP, #8]
    // 0x86ce30: ldr             x16, [fp, #0x10]
    // 0x86ce34: str             x16, [SP]
    // 0x86ce38: mov             x0, x2
    // 0x86ce3c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x86ce3c: sub             lr, x0, #0xf82
    //     0x86ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x86ce44: blr             lr
    // 0x86ce48: r0 = Null
    //     0x86ce48: mov             x0, NULL
    // 0x86ce4c: LeaveFrame
    //     0x86ce4c: mov             SP, fp
    //     0x86ce50: ldp             fp, lr, [SP], #0x10
    // 0x86ce54: ret
    //     0x86ce54: ret             
    // 0x86ce58: ldr             x3, [fp, #0x20]
    // 0x86ce5c: b               #0x86ce64
    // 0x86ce60: ldr             x3, [fp, #0x20]
    // 0x86ce64: ldr             x0, [fp, #0x18]
    // 0x86ce68: r1 = Null
    //     0x86ce68: mov             x1, NULL
    // 0x86ce6c: r2 = 10
    //     0x86ce6c: movz            x2, #0xa
    // 0x86ce70: r0 = AllocateArray()
    //     0x86ce70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86ce74: stur            x0, [fp, #-0x10]
    // 0x86ce78: r16 = "Index "
    //     0x86ce78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "Index "
    //     0x86ce7c: ldr             x16, [x16, #0x448]
    // 0x86ce80: StoreField: r0->field_f = r16
    //     0x86ce80: stur            w16, [x0, #0xf]
    // 0x86ce84: ldr             x1, [fp, #0x18]
    // 0x86ce88: StoreField: r0->field_13 = r1
    //     0x86ce88: stur            w1, [x0, #0x13]
    // 0x86ce8c: r16 = " must be in the range [0.."
    //     0x86ce8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] " must be in the range [0.."
    //     0x86ce90: ldr             x16, [x16, #0x450]
    // 0x86ce94: ArrayStore: r0[0] = r16  ; List_4
    //     0x86ce94: stur            w16, [x0, #0x17]
    // 0x86ce98: ldr             x16, [fp, #0x20]
    // 0x86ce9c: str             x16, [SP]
    // 0x86cea0: r0 = length()
    //     0x86cea0: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x86cea4: ldur            x1, [fp, #-0x10]
    // 0x86cea8: ArrayStore: r1[3] = r0  ; List_4
    //     0x86cea8: add             x25, x1, #0x1b
    //     0x86ceac: str             w0, [x25]
    //     0x86ceb0: tbz             w0, #0, #0x86cecc
    //     0x86ceb4: ldurb           w16, [x1, #-1]
    //     0x86ceb8: ldurb           w17, [x0, #-1]
    //     0x86cebc: and             x16, x17, x16, lsr #2
    //     0x86cec0: tst             x16, HEAP, lsr #32
    //     0x86cec4: b.eq            #0x86cecc
    //     0x86cec8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86cecc: ldur            x0, [fp, #-0x10]
    // 0x86ced0: r16 = ")."
    //     0x86ced0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] ")."
    //     0x86ced4: ldr             x16, [x16, #0x458]
    // 0x86ced8: StoreField: r0->field_1f = r16
    //     0x86ced8: stur            w16, [x0, #0x1f]
    // 0x86cedc: str             x0, [SP]
    // 0x86cee0: r0 = _interpolate()
    //     0x86cee0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86cee4: stur            x0, [fp, #-0x10]
    // 0x86cee8: r0 = RangeError()
    //     0x86cee8: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x86ceec: mov             x1, x0
    // 0x86cef0: ldur            x0, [fp, #-0x10]
    // 0x86cef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x86cef4: stur            w0, [x1, #0x17]
    // 0x86cef8: r0 = false
    //     0x86cef8: add             x0, NULL, #0x30  ; false
    // 0x86cefc: StoreField: r1->field_b = r0
    //     0x86cefc: stur            w0, [x1, #0xb]
    // 0x86cf00: mov             x0, x1
    // 0x86cf04: r0 = Throw()
    //     0x86cf04: bl              #0x933dc8  ; ThrowStub
    // 0x86cf08: brk             #0
    // 0x86cf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cf0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cf10: b               #0x86ccac
  }
  X0 [](QueueList<X0>, int) {
    // ** addr: 0x86d238, size: 0x288
    // 0x86d238: EnterFrame
    //     0x86d238: stp             fp, lr, [SP, #-0x10]!
    //     0x86d23c: mov             fp, SP
    // 0x86d240: AllocStack(0x28)
    //     0x86d240: sub             SP, SP, #0x28
    // 0x86d244: CheckStackOverflow
    //     0x86d244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d248: cmp             SP, x16
    //     0x86d24c: b.ls            #0x86d4b8
    // 0x86d250: ldr             x0, [fp, #0x10]
    // 0x86d254: r1 = LoadInt32Instr(r0)
    //     0x86d254: sbfx            x1, x0, #1, #0x1f
    //     0x86d258: tbz             w0, #0, #0x86d260
    //     0x86d25c: ldur            x1, [x0, #7]
    // 0x86d260: stur            x1, [fp, #-8]
    // 0x86d264: tbnz            x1, #0x3f, #0x86d404
    // 0x86d268: ldr             x16, [fp, #0x18]
    // 0x86d26c: str             x16, [SP]
    // 0x86d270: r0 = length()
    //     0x86d270: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x86d274: r1 = LoadInt32Instr(r0)
    //     0x86d274: sbfx            x1, x0, #1, #0x1f
    //     0x86d278: tbz             w0, #0, #0x86d280
    //     0x86d27c: ldur            x1, [x0, #7]
    // 0x86d280: ldur            x2, [fp, #-8]
    // 0x86d284: cmp             x2, x1
    // 0x86d288: b.ge            #0x86d40c
    // 0x86d28c: ldr             x3, [fp, #0x18]
    // 0x86d290: LoadField: r4 = r3->field_b
    //     0x86d290: ldur            w4, [x3, #0xb]
    // 0x86d294: DecompressPointer r4
    //     0x86d294: add             x4, x4, HEAP, lsl #32
    // 0x86d298: stur            x4, [fp, #-0x10]
    // 0x86d29c: r0 = LoadClassIdInstr(r3)
    //     0x86d29c: ldur            x0, [x3, #-1]
    //     0x86d2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x86d2a4: cmp             x0, #0x937
    // 0x86d2a8: b.ne            #0x86d2c4
    // 0x86d2ac: LoadField: r0 = r3->field_f
    //     0x86d2ac: ldur            x0, [x3, #0xf]
    // 0x86d2b0: mov             x1, x3
    // 0x86d2b4: mov             x3, x0
    // 0x86d2b8: mov             x0, x2
    // 0x86d2bc: mov             x2, x4
    // 0x86d2c0: b               #0x86d32c
    // 0x86d2c4: LoadField: r0 = r3->field_1f
    //     0x86d2c4: ldur            w0, [x3, #0x1f]
    // 0x86d2c8: DecompressPointer r0
    //     0x86d2c8: add             x0, x0, HEAP, lsl #32
    // 0x86d2cc: r1 = LoadClassIdInstr(r0)
    //     0x86d2cc: ldur            x1, [x0, #-1]
    //     0x86d2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x86d2d4: cmp             x1, #0x937
    // 0x86d2d8: b.ne            #0x86d2e8
    // 0x86d2dc: LoadField: r1 = r0->field_f
    //     0x86d2dc: ldur            x1, [x0, #0xf]
    // 0x86d2e0: mov             x0, x1
    // 0x86d2e4: b               #0x86d31c
    // 0x86d2e8: LoadField: r1 = r0->field_1f
    //     0x86d2e8: ldur            w1, [x0, #0x1f]
    // 0x86d2ec: DecompressPointer r1
    //     0x86d2ec: add             x1, x1, HEAP, lsl #32
    // 0x86d2f0: r0 = LoadClassIdInstr(r1)
    //     0x86d2f0: ldur            x0, [x1, #-1]
    //     0x86d2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x86d2f8: cmp             x0, #0x937
    // 0x86d2fc: b.ne            #0x86d308
    // 0x86d300: LoadField: r0 = r1->field_f
    //     0x86d300: ldur            x0, [x1, #0xf]
    // 0x86d304: b               #0x86d31c
    // 0x86d308: r0 = LoadClassIdInstr(r1)
    //     0x86d308: ldur            x0, [x1, #-1]
    //     0x86d30c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d310: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86d310: sub             lr, x0, #0xffe
    //     0x86d314: ldr             lr, [x21, lr, lsl #3]
    //     0x86d318: blr             lr
    // 0x86d31c: mov             x3, x0
    // 0x86d320: ldr             x1, [fp, #0x18]
    // 0x86d324: ldur            x2, [fp, #-0x10]
    // 0x86d328: ldur            x0, [fp, #-8]
    // 0x86d32c: add             x4, x3, x0
    // 0x86d330: stur            x4, [fp, #-0x18]
    // 0x86d334: LoadField: r0 = r1->field_b
    //     0x86d334: ldur            w0, [x1, #0xb]
    // 0x86d338: DecompressPointer r0
    //     0x86d338: add             x0, x0, HEAP, lsl #32
    // 0x86d33c: r3 = LoadClassIdInstr(r0)
    //     0x86d33c: ldur            x3, [x0, #-1]
    //     0x86d340: ubfx            x3, x3, #0xc, #0x14
    // 0x86d344: str             x0, [SP]
    // 0x86d348: mov             x0, x3
    // 0x86d34c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x86d34c: movz            x17, #0x8717
    //     0x86d350: add             lr, x0, x17
    //     0x86d354: ldr             lr, [x21, lr, lsl #3]
    //     0x86d358: blr             lr
    // 0x86d35c: r1 = LoadInt32Instr(r0)
    //     0x86d35c: sbfx            x1, x0, #1, #0x1f
    //     0x86d360: tbz             w0, #0, #0x86d368
    //     0x86d364: ldur            x1, [x0, #7]
    // 0x86d368: sub             x0, x1, #1
    // 0x86d36c: ldur            x1, [fp, #-0x18]
    // 0x86d370: and             x2, x1, x0
    // 0x86d374: r0 = BoxInt64Instr(r2)
    //     0x86d374: sbfiz           x0, x2, #1, #0x1f
    //     0x86d378: cmp             x2, x0, asr #1
    //     0x86d37c: b.eq            #0x86d388
    //     0x86d380: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d384: stur            x2, [x0, #7]
    // 0x86d388: mov             x1, x0
    // 0x86d38c: ldur            x0, [fp, #-0x10]
    // 0x86d390: r2 = LoadClassIdInstr(r0)
    //     0x86d390: ldur            x2, [x0, #-1]
    //     0x86d394: ubfx            x2, x2, #0xc, #0x14
    // 0x86d398: stp             x1, x0, [SP]
    // 0x86d39c: mov             x0, x2
    // 0x86d3a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x86d3a0: sub             lr, x0, #0xfd6
    //     0x86d3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d3a8: blr             lr
    // 0x86d3ac: mov             x3, x0
    // 0x86d3b0: stur            x3, [fp, #-0x10]
    // 0x86d3b4: cmp             w3, NULL
    // 0x86d3b8: b.ne            #0x86d3f4
    // 0x86d3bc: ldr             x0, [fp, #0x18]
    // 0x86d3c0: LoadField: r2 = r0->field_7
    //     0x86d3c0: ldur            w2, [x0, #7]
    // 0x86d3c4: DecompressPointer r2
    //     0x86d3c4: add             x2, x2, HEAP, lsl #32
    // 0x86d3c8: mov             x0, x3
    // 0x86d3cc: r1 = Null
    //     0x86d3cc: mov             x1, NULL
    // 0x86d3d0: cmp             w2, NULL
    // 0x86d3d4: b.eq            #0x86d3f4
    // 0x86d3d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86d3d8: ldur            w4, [x2, #0x17]
    // 0x86d3dc: DecompressPointer r4
    //     0x86d3dc: add             x4, x4, HEAP, lsl #32
    // 0x86d3e0: r8 = X0
    //     0x86d3e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x86d3e4: LoadField: r9 = r4->field_7
    //     0x86d3e4: ldur            x9, [x4, #7]
    // 0x86d3e8: r3 = Null
    //     0x86d3e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Null
    //     0x86d3ec: ldr             x3, [x3, #0x470]
    // 0x86d3f0: blr             x9
    // 0x86d3f4: ldur            x0, [fp, #-0x10]
    // 0x86d3f8: LeaveFrame
    //     0x86d3f8: mov             SP, fp
    //     0x86d3fc: ldp             fp, lr, [SP], #0x10
    // 0x86d400: ret
    //     0x86d400: ret             
    // 0x86d404: ldr             x0, [fp, #0x18]
    // 0x86d408: b               #0x86d410
    // 0x86d40c: ldr             x0, [fp, #0x18]
    // 0x86d410: ldr             x3, [fp, #0x10]
    // 0x86d414: r1 = Null
    //     0x86d414: mov             x1, NULL
    // 0x86d418: r2 = 10
    //     0x86d418: movz            x2, #0xa
    // 0x86d41c: r0 = AllocateArray()
    //     0x86d41c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86d420: stur            x0, [fp, #-0x10]
    // 0x86d424: r16 = "Index "
    //     0x86d424: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "Index "
    //     0x86d428: ldr             x16, [x16, #0x448]
    // 0x86d42c: StoreField: r0->field_f = r16
    //     0x86d42c: stur            w16, [x0, #0xf]
    // 0x86d430: ldr             x1, [fp, #0x10]
    // 0x86d434: StoreField: r0->field_13 = r1
    //     0x86d434: stur            w1, [x0, #0x13]
    // 0x86d438: r16 = " must be in the range [0.."
    //     0x86d438: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] " must be in the range [0.."
    //     0x86d43c: ldr             x16, [x16, #0x450]
    // 0x86d440: ArrayStore: r0[0] = r16  ; List_4
    //     0x86d440: stur            w16, [x0, #0x17]
    // 0x86d444: ldr             x16, [fp, #0x18]
    // 0x86d448: str             x16, [SP]
    // 0x86d44c: r0 = length()
    //     0x86d44c: bl              #0x6f431c  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x86d450: ldur            x1, [fp, #-0x10]
    // 0x86d454: ArrayStore: r1[3] = r0  ; List_4
    //     0x86d454: add             x25, x1, #0x1b
    //     0x86d458: str             w0, [x25]
    //     0x86d45c: tbz             w0, #0, #0x86d478
    //     0x86d460: ldurb           w16, [x1, #-1]
    //     0x86d464: ldurb           w17, [x0, #-1]
    //     0x86d468: and             x16, x17, x16, lsr #2
    //     0x86d46c: tst             x16, HEAP, lsr #32
    //     0x86d470: b.eq            #0x86d478
    //     0x86d474: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x86d478: ldur            x0, [fp, #-0x10]
    // 0x86d47c: r16 = ")."
    //     0x86d47c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] ")."
    //     0x86d480: ldr             x16, [x16, #0x458]
    // 0x86d484: StoreField: r0->field_1f = r16
    //     0x86d484: stur            w16, [x0, #0x1f]
    // 0x86d488: str             x0, [SP]
    // 0x86d48c: r0 = _interpolate()
    //     0x86d48c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86d490: stur            x0, [fp, #-0x10]
    // 0x86d494: r0 = RangeError()
    //     0x86d494: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x86d498: mov             x1, x0
    // 0x86d49c: ldur            x0, [fp, #-0x10]
    // 0x86d4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d4a0: stur            w0, [x1, #0x17]
    // 0x86d4a4: r0 = false
    //     0x86d4a4: add             x0, NULL, #0x30  ; false
    // 0x86d4a8: StoreField: r1->field_b = r0
    //     0x86d4a8: stur            w0, [x1, #0xb]
    // 0x86d4ac: mov             x0, x1
    // 0x86d4b0: r0 = Throw()
    //     0x86d4b0: bl              #0x933dc8  ; ThrowStub
    // 0x86d4b4: brk             #0
    // 0x86d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d4b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d4bc: b               #0x86d250
  }
  set _ _head=(/* No info */) {
    // ** addr: 0x8713a0, size: 0xc
    // 0x8713a0: StoreField: r1->field_f = r2
    //     0x8713a0: stur            x2, [x1, #0xf]
    // 0x8713a4: r0 = Null
    //     0x8713a4: mov             x0, NULL
    // 0x8713a8: ret
    //     0x8713a8: ret             
  }
  set _ _tail=(/* No info */) {
    // ** addr: 0x87143c, size: 0xc
    // 0x87143c: ArrayStore: r1[0] = r2  ; List_8
    //     0x87143c: stur            x2, [x1, #0x17]
    // 0x871440: r0 = Null
    //     0x871440: mov             x0, NULL
    // 0x871444: ret
    //     0x871444: ret             
  }
  get _ _tail(/* No info */) {
    // ** addr: 0x871560, size: 0x8
    // 0x871560: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x871560: ldur            x0, [x1, #0x17]
    // 0x871564: ret
    //     0x871564: ret             
  }
  _ removeFirst(/* No info */) {
    // ** addr: 0x924e94, size: 0x17c
    // 0x924e94: EnterFrame
    //     0x924e94: stp             fp, lr, [SP, #-0x10]!
    //     0x924e98: mov             fp, SP
    // 0x924e9c: AllocStack(0x30)
    //     0x924e9c: sub             SP, SP, #0x30
    // 0x924ea0: SetupParameters(QueueList<X0> this /* r1 => r2, fp-0x8 */)
    //     0x924ea0: mov             x2, x1
    //     0x924ea4: stur            x1, [fp, #-8]
    // 0x924ea8: CheckStackOverflow
    //     0x924ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924eac: cmp             SP, x16
    //     0x924eb0: b.ls            #0x925008
    // 0x924eb4: LoadField: r3 = r2->field_f
    //     0x924eb4: ldur            x3, [x2, #0xf]
    // 0x924eb8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x924eb8: ldur            x0, [x2, #0x17]
    // 0x924ebc: cmp             x3, x0
    // 0x924ec0: b.eq            #0x924fec
    // 0x924ec4: LoadField: r4 = r2->field_b
    //     0x924ec4: ldur            w4, [x2, #0xb]
    // 0x924ec8: DecompressPointer r4
    //     0x924ec8: add             x4, x4, HEAP, lsl #32
    // 0x924ecc: r0 = BoxInt64Instr(r3)
    //     0x924ecc: sbfiz           x0, x3, #1, #0x1f
    //     0x924ed0: cmp             x3, x0, asr #1
    //     0x924ed4: b.eq            #0x924ee0
    //     0x924ed8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924edc: stur            x3, [x0, #7]
    // 0x924ee0: r1 = LoadClassIdInstr(r4)
    //     0x924ee0: ldur            x1, [x4, #-1]
    //     0x924ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x924ee8: stp             x0, x4, [SP]
    // 0x924eec: mov             x0, x1
    // 0x924ef0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x924ef0: sub             lr, x0, #0xfd6
    //     0x924ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x924ef8: blr             lr
    // 0x924efc: mov             x3, x0
    // 0x924f00: stur            x3, [fp, #-0x10]
    // 0x924f04: cmp             w3, NULL
    // 0x924f08: b.ne            #0x924f40
    // 0x924f0c: ldur            x4, [fp, #-8]
    // 0x924f10: LoadField: r2 = r4->field_7
    //     0x924f10: ldur            w2, [x4, #7]
    // 0x924f14: DecompressPointer r2
    //     0x924f14: add             x2, x2, HEAP, lsl #32
    // 0x924f18: mov             x0, x3
    // 0x924f1c: r1 = Null
    //     0x924f1c: mov             x1, NULL
    // 0x924f20: cmp             w2, NULL
    // 0x924f24: b.eq            #0x924f40
    // 0x924f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x924f28: ldur            w4, [x2, #0x17]
    // 0x924f2c: DecompressPointer r4
    //     0x924f2c: add             x4, x4, HEAP, lsl #32
    // 0x924f30: r8 = X0
    //     0x924f30: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x924f34: LoadField: r9 = r4->field_7
    //     0x924f34: ldur            x9, [x4, #7]
    // 0x924f38: r3 = Null
    //     0x924f38: ldr             x3, [PP, #0x6490]  ; [pp+0x6490] Null
    // 0x924f3c: blr             x9
    // 0x924f40: ldur            x2, [fp, #-8]
    // 0x924f44: LoadField: r3 = r2->field_b
    //     0x924f44: ldur            w3, [x2, #0xb]
    // 0x924f48: DecompressPointer r3
    //     0x924f48: add             x3, x3, HEAP, lsl #32
    // 0x924f4c: LoadField: r4 = r2->field_f
    //     0x924f4c: ldur            x4, [x2, #0xf]
    // 0x924f50: r0 = BoxInt64Instr(r4)
    //     0x924f50: sbfiz           x0, x4, #1, #0x1f
    //     0x924f54: cmp             x4, x0, asr #1
    //     0x924f58: b.eq            #0x924f64
    //     0x924f5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924f60: stur            x4, [x0, #7]
    // 0x924f64: r1 = LoadClassIdInstr(r3)
    //     0x924f64: ldur            x1, [x3, #-1]
    //     0x924f68: ubfx            x1, x1, #0xc, #0x14
    // 0x924f6c: stp             x0, x3, [SP, #8]
    // 0x924f70: str             NULL, [SP]
    // 0x924f74: mov             x0, x1
    // 0x924f78: r0 = GDT[cid_x0 + -0xf82]()
    //     0x924f78: sub             lr, x0, #0xf82
    //     0x924f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x924f80: blr             lr
    // 0x924f84: ldur            x1, [fp, #-8]
    // 0x924f88: LoadField: r0 = r1->field_f
    //     0x924f88: ldur            x0, [x1, #0xf]
    // 0x924f8c: add             x2, x0, #1
    // 0x924f90: stur            x2, [fp, #-0x18]
    // 0x924f94: LoadField: r0 = r1->field_b
    //     0x924f94: ldur            w0, [x1, #0xb]
    // 0x924f98: DecompressPointer r0
    //     0x924f98: add             x0, x0, HEAP, lsl #32
    // 0x924f9c: r3 = LoadClassIdInstr(r0)
    //     0x924f9c: ldur            x3, [x0, #-1]
    //     0x924fa0: ubfx            x3, x3, #0xc, #0x14
    // 0x924fa4: str             x0, [SP]
    // 0x924fa8: mov             x0, x3
    // 0x924fac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x924fac: movz            x17, #0x8717
    //     0x924fb0: add             lr, x0, x17
    //     0x924fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x924fb8: blr             lr
    // 0x924fbc: r1 = LoadInt32Instr(r0)
    //     0x924fbc: sbfx            x1, x0, #1, #0x1f
    //     0x924fc0: tbz             w0, #0, #0x924fc8
    //     0x924fc4: ldur            x1, [x0, #7]
    // 0x924fc8: sub             x0, x1, #1
    // 0x924fcc: ldur            x1, [fp, #-0x18]
    // 0x924fd0: and             x2, x1, x0
    // 0x924fd4: ldur            x0, [fp, #-8]
    // 0x924fd8: StoreField: r0->field_f = r2
    //     0x924fd8: stur            x2, [x0, #0xf]
    // 0x924fdc: ldur            x0, [fp, #-0x10]
    // 0x924fe0: LeaveFrame
    //     0x924fe0: mov             SP, fp
    //     0x924fe4: ldp             fp, lr, [SP], #0x10
    // 0x924fe8: ret
    //     0x924fe8: ret             
    // 0x924fec: r0 = StateError()
    //     0x924fec: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x924ff0: mov             x1, x0
    // 0x924ff4: r0 = "No element"
    //     0x924ff4: ldr             x0, [PP, #0x628]  ; [pp+0x628] "No element"
    // 0x924ff8: StoreField: r1->field_b = r0
    //     0x924ff8: stur            w0, [x1, #0xb]
    // 0x924ffc: mov             x0, x1
    // 0x925000: r0 = Throw()
    //     0x925000: bl              #0x933dc8  ; ThrowStub
    // 0x925004: brk             #0
    // 0x925008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92500c: b               #0x924eb4
  }
}

// class id: 2360, size: 0x24, field offset: 0x20
class _CastQueueList<C1X0, C1X1> extends QueueList<C1X0> {

  _ _CastQueueList(/* No info */) {
    // ** addr: 0x6bdce4, size: 0xc0
    // 0x6bdce4: EnterFrame
    //     0x6bdce4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdce8: mov             fp, SP
    // 0x6bdcec: AllocStack(0x18)
    //     0x6bdcec: sub             SP, SP, #0x18
    // 0x6bdcf0: SetupParameters(_CastQueueList<C1X0, C1X1> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6bdcf0: stur            x1, [fp, #-8]
    //     0x6bdcf4: mov             x16, x2
    //     0x6bdcf8: mov             x2, x1
    //     0x6bdcfc: mov             x1, x16
    // 0x6bdd00: CheckStackOverflow
    //     0x6bdd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdd04: cmp             SP, x16
    //     0x6bdd08: b.ls            #0x6bdd9c
    // 0x6bdd0c: mov             x0, x1
    // 0x6bdd10: StoreField: r2->field_1f = r0
    //     0x6bdd10: stur            w0, [x2, #0x1f]
    //     0x6bdd14: ldurb           w16, [x2, #-1]
    //     0x6bdd18: ldurb           w17, [x0, #-1]
    //     0x6bdd1c: and             x16, x17, x16, lsr #2
    //     0x6bdd20: tst             x16, HEAP, lsr #32
    //     0x6bdd24: b.eq            #0x6bdd2c
    //     0x6bdd28: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6bdd2c: LoadField: r0 = r2->field_7
    //     0x6bdd2c: ldur            w0, [x2, #7]
    // 0x6bdd30: DecompressPointer r0
    //     0x6bdd30: add             x0, x0, HEAP, lsl #32
    // 0x6bdd34: LoadField: r3 = r1->field_b
    //     0x6bdd34: ldur            w3, [x1, #0xb]
    // 0x6bdd38: DecompressPointer r3
    //     0x6bdd38: add             x3, x3, HEAP, lsl #32
    // 0x6bdd3c: r1 = LoadClassIdInstr(r3)
    //     0x6bdd3c: ldur            x1, [x3, #-1]
    //     0x6bdd40: ubfx            x1, x1, #0xc, #0x14
    // 0x6bdd44: stp             x3, x0, [SP]
    // 0x6bdd48: mov             x0, x1
    // 0x6bdd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bdd4c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bdd50: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x6bdd50: movz            x17, #0x8dd0
    //     0x6bdd54: add             lr, x0, x17
    //     0x6bdd58: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdd5c: blr             lr
    // 0x6bdd60: ldur            x2, [fp, #-8]
    // 0x6bdd64: r1 = -1
    //     0x6bdd64: movn            x1, #0
    // 0x6bdd68: StoreField: r2->field_f = r1
    //     0x6bdd68: stur            x1, [x2, #0xf]
    // 0x6bdd6c: ArrayStore: r2[0] = r1  ; List_8
    //     0x6bdd6c: stur            x1, [x2, #0x17]
    // 0x6bdd70: StoreField: r2->field_b = r0
    //     0x6bdd70: stur            w0, [x2, #0xb]
    //     0x6bdd74: ldurb           w16, [x2, #-1]
    //     0x6bdd78: ldurb           w17, [x0, #-1]
    //     0x6bdd7c: and             x16, x17, x16, lsr #2
    //     0x6bdd80: tst             x16, HEAP, lsr #32
    //     0x6bdd84: b.eq            #0x6bdd8c
    //     0x6bdd88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6bdd8c: r0 = Null
    //     0x6bdd8c: mov             x0, NULL
    // 0x6bdd90: LeaveFrame
    //     0x6bdd90: mov             SP, fp
    //     0x6bdd94: ldp             fp, lr, [SP], #0x10
    // 0x6bdd98: ret
    //     0x6bdd98: ret             
    // 0x6bdd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdd9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdda0: b               #0x6bdd0c
  }
  set _ _head=(/* No info */) {
    // ** addr: 0x87131c, size: 0x84
    // 0x87131c: EnterFrame
    //     0x87131c: stp             fp, lr, [SP, #-0x10]!
    //     0x871320: mov             fp, SP
    // 0x871324: CheckStackOverflow
    //     0x871324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871328: cmp             SP, x16
    //     0x87132c: b.ls            #0x871398
    // 0x871330: LoadField: r0 = r1->field_1f
    //     0x871330: ldur            w0, [x1, #0x1f]
    // 0x871334: DecompressPointer r0
    //     0x871334: add             x0, x0, HEAP, lsl #32
    // 0x871338: r1 = LoadClassIdInstr(r0)
    //     0x871338: ldur            x1, [x0, #-1]
    //     0x87133c: ubfx            x1, x1, #0xc, #0x14
    // 0x871340: cmp             x1, #0x937
    // 0x871344: b.ne            #0x871350
    // 0x871348: StoreField: r0->field_f = rZR
    //     0x871348: stur            xzr, [x0, #0xf]
    // 0x87134c: b               #0x871388
    // 0x871350: LoadField: r1 = r0->field_1f
    //     0x871350: ldur            w1, [x0, #0x1f]
    // 0x871354: DecompressPointer r1
    //     0x871354: add             x1, x1, HEAP, lsl #32
    // 0x871358: r0 = LoadClassIdInstr(r1)
    //     0x871358: ldur            x0, [x1, #-1]
    //     0x87135c: ubfx            x0, x0, #0xc, #0x14
    // 0x871360: cmp             x0, #0x937
    // 0x871364: b.ne            #0x871370
    // 0x871368: StoreField: r1->field_f = rZR
    //     0x871368: stur            xzr, [x1, #0xf]
    // 0x87136c: b               #0x871388
    // 0x871370: r0 = LoadClassIdInstr(r1)
    //     0x871370: ldur            x0, [x1, #-1]
    //     0x871374: ubfx            x0, x0, #0xc, #0x14
    // 0x871378: r2 = 0
    //     0x871378: movz            x2, #0
    // 0x87137c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87137c: sub             lr, x0, #0xffa
    //     0x871380: ldr             lr, [x21, lr, lsl #3]
    //     0x871384: blr             lr
    // 0x871388: r0 = 0
    //     0x871388: movz            x0, #0
    // 0x87138c: LeaveFrame
    //     0x87138c: mov             SP, fp
    //     0x871390: ldp             fp, lr, [SP], #0x10
    // 0x871394: ret
    //     0x871394: ret             
    // 0x871398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87139c: b               #0x871330
  }
  set _ _tail=(/* No info */) {
    // ** addr: 0x8713ac, size: 0x90
    // 0x8713ac: EnterFrame
    //     0x8713ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8713b0: mov             fp, SP
    // 0x8713b4: AllocStack(0x8)
    //     0x8713b4: sub             SP, SP, #8
    // 0x8713b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8713b8: mov             x3, x2
    //     0x8713bc: stur            x2, [fp, #-8]
    // 0x8713c0: CheckStackOverflow
    //     0x8713c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8713c4: cmp             SP, x16
    //     0x8713c8: b.ls            #0x871434
    // 0x8713cc: LoadField: r0 = r1->field_1f
    //     0x8713cc: ldur            w0, [x1, #0x1f]
    // 0x8713d0: DecompressPointer r0
    //     0x8713d0: add             x0, x0, HEAP, lsl #32
    // 0x8713d4: r1 = LoadClassIdInstr(r0)
    //     0x8713d4: ldur            x1, [x0, #-1]
    //     0x8713d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8713dc: cmp             x1, #0x937
    // 0x8713e0: b.ne            #0x8713ec
    // 0x8713e4: ArrayStore: r0[0] = r3  ; List_8
    //     0x8713e4: stur            x3, [x0, #0x17]
    // 0x8713e8: b               #0x871424
    // 0x8713ec: LoadField: r1 = r0->field_1f
    //     0x8713ec: ldur            w1, [x0, #0x1f]
    // 0x8713f0: DecompressPointer r1
    //     0x8713f0: add             x1, x1, HEAP, lsl #32
    // 0x8713f4: r0 = LoadClassIdInstr(r1)
    //     0x8713f4: ldur            x0, [x1, #-1]
    //     0x8713f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8713fc: cmp             x0, #0x937
    // 0x871400: b.ne            #0x87140c
    // 0x871404: ArrayStore: r1[0] = r3  ; List_8
    //     0x871404: stur            x3, [x1, #0x17]
    // 0x871408: b               #0x871424
    // 0x87140c: r0 = LoadClassIdInstr(r1)
    //     0x87140c: ldur            x0, [x1, #-1]
    //     0x871410: ubfx            x0, x0, #0xc, #0x14
    // 0x871414: mov             x2, x3
    // 0x871418: r0 = GDT[cid_x0 + -0xffc]()
    //     0x871418: sub             lr, x0, #0xffc
    //     0x87141c: ldr             lr, [x21, lr, lsl #3]
    //     0x871420: blr             lr
    // 0x871424: ldur            x0, [fp, #-8]
    // 0x871428: LeaveFrame
    //     0x871428: mov             SP, fp
    //     0x87142c: ldp             fp, lr, [SP], #0x10
    // 0x871430: ret
    //     0x871430: ret             
    // 0x871434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871438: b               #0x8713cc
  }
  get _ _head(/* No info */) {
    // ** addr: 0x871448, size: 0x8c
    // 0x871448: EnterFrame
    //     0x871448: stp             fp, lr, [SP, #-0x10]!
    //     0x87144c: mov             fp, SP
    // 0x871450: CheckStackOverflow
    //     0x871450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871454: cmp             SP, x16
    //     0x871458: b.ls            #0x8714cc
    // 0x87145c: LoadField: r0 = r1->field_1f
    //     0x87145c: ldur            w0, [x1, #0x1f]
    // 0x871460: DecompressPointer r0
    //     0x871460: add             x0, x0, HEAP, lsl #32
    // 0x871464: r1 = LoadClassIdInstr(r0)
    //     0x871464: ldur            x1, [x0, #-1]
    //     0x871468: ubfx            x1, x1, #0xc, #0x14
    // 0x87146c: cmp             x1, #0x937
    // 0x871470: b.ne            #0x871480
    // 0x871474: LoadField: r1 = r0->field_f
    //     0x871474: ldur            x1, [x0, #0xf]
    // 0x871478: mov             x0, x1
    // 0x87147c: b               #0x8714c0
    // 0x871480: LoadField: r1 = r0->field_1f
    //     0x871480: ldur            w1, [x0, #0x1f]
    // 0x871484: DecompressPointer r1
    //     0x871484: add             x1, x1, HEAP, lsl #32
    // 0x871488: r0 = LoadClassIdInstr(r1)
    //     0x871488: ldur            x0, [x1, #-1]
    //     0x87148c: ubfx            x0, x0, #0xc, #0x14
    // 0x871490: cmp             x0, #0x937
    // 0x871494: b.ne            #0x8714a4
    // 0x871498: LoadField: r0 = r1->field_f
    //     0x871498: ldur            x0, [x1, #0xf]
    // 0x87149c: mov             x1, x0
    // 0x8714a0: b               #0x8714bc
    // 0x8714a4: r0 = LoadClassIdInstr(r1)
    //     0x8714a4: ldur            x0, [x1, #-1]
    //     0x8714a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8714ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8714ac: sub             lr, x0, #0xffe
    //     0x8714b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8714b4: blr             lr
    // 0x8714b8: mov             x1, x0
    // 0x8714bc: mov             x0, x1
    // 0x8714c0: LeaveFrame
    //     0x8714c0: mov             SP, fp
    //     0x8714c4: ldp             fp, lr, [SP], #0x10
    // 0x8714c8: ret
    //     0x8714c8: ret             
    // 0x8714cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8714cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8714d0: b               #0x87145c
  }
  get _ _tail(/* No info */) {
    // ** addr: 0x8714d4, size: 0x8c
    // 0x8714d4: EnterFrame
    //     0x8714d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8714d8: mov             fp, SP
    // 0x8714dc: CheckStackOverflow
    //     0x8714dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8714e0: cmp             SP, x16
    //     0x8714e4: b.ls            #0x871558
    // 0x8714e8: LoadField: r0 = r1->field_1f
    //     0x8714e8: ldur            w0, [x1, #0x1f]
    // 0x8714ec: DecompressPointer r0
    //     0x8714ec: add             x0, x0, HEAP, lsl #32
    // 0x8714f0: r1 = LoadClassIdInstr(r0)
    //     0x8714f0: ldur            x1, [x0, #-1]
    //     0x8714f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8714f8: cmp             x1, #0x937
    // 0x8714fc: b.ne            #0x87150c
    // 0x871500: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x871500: ldur            x1, [x0, #0x17]
    // 0x871504: mov             x0, x1
    // 0x871508: b               #0x87154c
    // 0x87150c: LoadField: r1 = r0->field_1f
    //     0x87150c: ldur            w1, [x0, #0x1f]
    // 0x871510: DecompressPointer r1
    //     0x871510: add             x1, x1, HEAP, lsl #32
    // 0x871514: r0 = LoadClassIdInstr(r1)
    //     0x871514: ldur            x0, [x1, #-1]
    //     0x871518: ubfx            x0, x0, #0xc, #0x14
    // 0x87151c: cmp             x0, #0x937
    // 0x871520: b.ne            #0x871530
    // 0x871524: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x871524: ldur            x0, [x1, #0x17]
    // 0x871528: mov             x1, x0
    // 0x87152c: b               #0x871548
    // 0x871530: r0 = LoadClassIdInstr(r1)
    //     0x871530: ldur            x0, [x1, #-1]
    //     0x871534: ubfx            x0, x0, #0xc, #0x14
    // 0x871538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x871538: sub             lr, x0, #1, lsl #12
    //     0x87153c: ldr             lr, [x21, lr, lsl #3]
    //     0x871540: blr             lr
    // 0x871544: mov             x1, x0
    // 0x871548: mov             x0, x1
    // 0x87154c: LeaveFrame
    //     0x87154c: mov             SP, fp
    //     0x871550: ldp             fp, lr, [SP], #0x10
    // 0x871554: ret
    //     0x871554: ret             
    // 0x871558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87155c: b               #0x8714e8
  }
}
