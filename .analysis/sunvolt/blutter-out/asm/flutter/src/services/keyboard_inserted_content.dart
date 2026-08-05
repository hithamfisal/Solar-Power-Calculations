// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 1449, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x4cab00, size: 0x234
    // 0x4cab00: EnterFrame
    //     0x4cab00: stp             fp, lr, [SP, #-0x10]!
    //     0x4cab04: mov             fp, SP
    // 0x4cab08: AllocStack(0x20)
    //     0x4cab08: sub             SP, SP, #0x20
    // 0x4cab0c: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4cab0c: mov             x4, x1
    //     0x4cab10: mov             x3, x2
    //     0x4cab14: stur            x1, [fp, #-8]
    //     0x4cab18: stur            x2, [fp, #-0x10]
    // 0x4cab1c: CheckStackOverflow
    //     0x4cab1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cab20: cmp             SP, x16
    //     0x4cab24: b.ls            #0x4cad2c
    // 0x4cab28: r0 = LoadClassIdInstr(r3)
    //     0x4cab28: ldur            x0, [x3, #-1]
    //     0x4cab2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cab30: mov             x1, x3
    // 0x4cab34: r2 = "mimeType"
    //     0x4cab34: add             x2, PP, #0xa, lsl #12  ; [pp+0xae08] "mimeType"
    //     0x4cab38: ldr             x2, [x2, #0xe08]
    // 0x4cab3c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cab3c: sub             lr, x0, #0x6c3
    //     0x4cab40: ldr             lr, [x21, lr, lsl #3]
    //     0x4cab44: blr             lr
    // 0x4cab48: mov             x3, x0
    // 0x4cab4c: r2 = Null
    //     0x4cab4c: mov             x2, NULL
    // 0x4cab50: r1 = Null
    //     0x4cab50: mov             x1, NULL
    // 0x4cab54: stur            x3, [fp, #-0x18]
    // 0x4cab58: r4 = 60
    //     0x4cab58: movz            x4, #0x3c
    // 0x4cab5c: branchIfSmi(r0, 0x4cab68)
    //     0x4cab5c: tbz             w0, #0, #0x4cab68
    // 0x4cab60: r4 = LoadClassIdInstr(r0)
    //     0x4cab60: ldur            x4, [x0, #-1]
    //     0x4cab64: ubfx            x4, x4, #0xc, #0x14
    // 0x4cab68: sub             x4, x4, #0x5e
    // 0x4cab6c: cmp             x4, #1
    // 0x4cab70: b.ls            #0x4cab84
    // 0x4cab74: r8 = String
    //     0x4cab74: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4cab78: r3 = Null
    //     0x4cab78: add             x3, PP, #0xa, lsl #12  ; [pp+0xae10] Null
    //     0x4cab7c: ldr             x3, [x3, #0xe10]
    // 0x4cab80: r0 = String()
    //     0x4cab80: bl              #0x95684c  ; IsType_String_Stub
    // 0x4cab84: ldur            x0, [fp, #-0x18]
    // 0x4cab88: ldur            x3, [fp, #-8]
    // 0x4cab8c: StoreField: r3->field_7 = r0
    //     0x4cab8c: stur            w0, [x3, #7]
    //     0x4cab90: ldurb           w16, [x3, #-1]
    //     0x4cab94: ldurb           w17, [x0, #-1]
    //     0x4cab98: and             x16, x17, x16, lsr #2
    //     0x4cab9c: tst             x16, HEAP, lsr #32
    //     0x4caba0: b.eq            #0x4caba8
    //     0x4caba4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4caba8: ldur            x4, [fp, #-0x10]
    // 0x4cabac: r0 = LoadClassIdInstr(r4)
    //     0x4cabac: ldur            x0, [x4, #-1]
    //     0x4cabb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cabb4: mov             x1, x4
    // 0x4cabb8: r2 = "uri"
    //     0x4cabb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae20] "uri"
    //     0x4cabbc: ldr             x2, [x2, #0xe20]
    // 0x4cabc0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cabc0: sub             lr, x0, #0x6c3
    //     0x4cabc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cabc8: blr             lr
    // 0x4cabcc: mov             x3, x0
    // 0x4cabd0: r2 = Null
    //     0x4cabd0: mov             x2, NULL
    // 0x4cabd4: r1 = Null
    //     0x4cabd4: mov             x1, NULL
    // 0x4cabd8: stur            x3, [fp, #-0x18]
    // 0x4cabdc: r4 = 60
    //     0x4cabdc: movz            x4, #0x3c
    // 0x4cabe0: branchIfSmi(r0, 0x4cabec)
    //     0x4cabe0: tbz             w0, #0, #0x4cabec
    // 0x4cabe4: r4 = LoadClassIdInstr(r0)
    //     0x4cabe4: ldur            x4, [x0, #-1]
    //     0x4cabe8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cabec: sub             x4, x4, #0x5e
    // 0x4cabf0: cmp             x4, #1
    // 0x4cabf4: b.ls            #0x4cac08
    // 0x4cabf8: r8 = String
    //     0x4cabf8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4cabfc: r3 = Null
    //     0x4cabfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae28] Null
    //     0x4cac00: ldr             x3, [x3, #0xe28]
    // 0x4cac04: r0 = String()
    //     0x4cac04: bl              #0x95684c  ; IsType_String_Stub
    // 0x4cac08: ldur            x0, [fp, #-0x18]
    // 0x4cac0c: ldur            x3, [fp, #-8]
    // 0x4cac10: StoreField: r3->field_b = r0
    //     0x4cac10: stur            w0, [x3, #0xb]
    //     0x4cac14: ldurb           w16, [x3, #-1]
    //     0x4cac18: ldurb           w17, [x0, #-1]
    //     0x4cac1c: and             x16, x17, x16, lsr #2
    //     0x4cac20: tst             x16, HEAP, lsr #32
    //     0x4cac24: b.eq            #0x4cac2c
    //     0x4cac28: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4cac2c: ldur            x4, [fp, #-0x10]
    // 0x4cac30: r0 = LoadClassIdInstr(r4)
    //     0x4cac30: ldur            x0, [x4, #-1]
    //     0x4cac34: ubfx            x0, x0, #0xc, #0x14
    // 0x4cac38: mov             x1, x4
    // 0x4cac3c: r2 = "data"
    //     0x4cac3c: ldr             x2, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x4cac40: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cac40: sub             lr, x0, #0x6c3
    //     0x4cac44: ldr             lr, [x21, lr, lsl #3]
    //     0x4cac48: blr             lr
    // 0x4cac4c: cmp             w0, NULL
    // 0x4cac50: b.eq            #0x4cacf8
    // 0x4cac54: ldur            x1, [fp, #-0x10]
    // 0x4cac58: r0 = LoadClassIdInstr(r1)
    //     0x4cac58: ldur            x0, [x1, #-1]
    //     0x4cac5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cac60: r2 = "data"
    //     0x4cac60: ldr             x2, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x4cac64: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cac64: sub             lr, x0, #0x6c3
    //     0x4cac68: ldr             lr, [x21, lr, lsl #3]
    //     0x4cac6c: blr             lr
    // 0x4cac70: mov             x3, x0
    // 0x4cac74: r2 = Null
    //     0x4cac74: mov             x2, NULL
    // 0x4cac78: r1 = Null
    //     0x4cac78: mov             x1, NULL
    // 0x4cac7c: stur            x3, [fp, #-0x10]
    // 0x4cac80: r8 = Iterable
    //     0x4cac80: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x4cac84: r3 = Null
    //     0x4cac84: add             x3, PP, #0xa, lsl #12  ; [pp+0xae38] Null
    //     0x4cac88: ldr             x3, [x3, #0xe38]
    // 0x4cac8c: r0 = Iterable()
    //     0x4cac8c: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x4cac90: ldur            x2, [fp, #-0x10]
    // 0x4cac94: r1 = <int>
    //     0x4cac94: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x4cac98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cac98: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cac9c: r0 = List.from()
    //     0x4cac9c: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x4caca0: stur            x0, [fp, #-0x18]
    // 0x4caca4: LoadField: r4 = r0->field_b
    //     0x4caca4: ldur            w4, [x0, #0xb]
    // 0x4caca8: stur            x4, [fp, #-0x10]
    // 0x4cacac: r5 = LoadInt32Instr(r4)
    //     0x4cacac: sbfx            x5, x4, #1, #0x1f
    // 0x4cacb0: stur            x5, [fp, #-0x20]
    // 0x4cacb4: tbz             x5, #0x3f, #0x4caccc
    // 0x4cacb8: mov             x2, x4
    // 0x4cacbc: mov             x3, x5
    // 0x4cacc0: r1 = 0
    //     0x4cacc0: movz            x1, #0
    // 0x4cacc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4cacc4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4cacc8: r0 = checkValidRange()
    //     0x4cacc8: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x4caccc: ldur            x4, [fp, #-0x10]
    // 0x4cacd0: r0 = AllocateUint8Array()
    //     0x4cacd0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x4cacd4: mov             x1, x0
    // 0x4cacd8: ldur            x3, [fp, #-0x20]
    // 0x4cacdc: ldur            x5, [fp, #-0x18]
    // 0x4cace0: r2 = 0
    //     0x4cace0: movz            x2, #0
    // 0x4cace4: r6 = 0
    //     0x4cace4: movz            x6, #0
    // 0x4cace8: stur            x0, [fp, #-0x10]
    // 0x4cacec: r0 = _slowSetRange()
    //     0x4cacec: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4cacf0: ldur            x0, [fp, #-0x10]
    // 0x4cacf4: b               #0x4cacfc
    // 0x4cacf8: r0 = Null
    //     0x4cacf8: mov             x0, NULL
    // 0x4cacfc: ldur            x1, [fp, #-8]
    // 0x4cad00: StoreField: r1->field_f = r0
    //     0x4cad00: stur            w0, [x1, #0xf]
    //     0x4cad04: ldurb           w16, [x1, #-1]
    //     0x4cad08: ldurb           w17, [x0, #-1]
    //     0x4cad0c: and             x16, x17, x16, lsr #2
    //     0x4cad10: tst             x16, HEAP, lsr #32
    //     0x4cad14: b.eq            #0x4cad1c
    //     0x4cad18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4cad1c: r0 = Null
    //     0x4cad1c: mov             x0, NULL
    // 0x4cad20: LeaveFrame
    //     0x4cad20: mov             SP, fp
    //     0x4cad24: ldp             fp, lr, [SP], #0x10
    // 0x4cad28: ret
    //     0x4cad28: ret             
    // 0x4cad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cad2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cad30: b               #0x4cab28
  }
  _ ==(/* No info */) {
    // ** addr: 0x834b90, size: 0x144
    // 0x834b90: EnterFrame
    //     0x834b90: stp             fp, lr, [SP, #-0x10]!
    //     0x834b94: mov             fp, SP
    // 0x834b98: AllocStack(0x10)
    //     0x834b98: sub             SP, SP, #0x10
    // 0x834b9c: CheckStackOverflow
    //     0x834b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834ba0: cmp             SP, x16
    //     0x834ba4: b.ls            #0x834ccc
    // 0x834ba8: ldr             x0, [fp, #0x10]
    // 0x834bac: cmp             w0, NULL
    // 0x834bb0: b.ne            #0x834bc4
    // 0x834bb4: r0 = false
    //     0x834bb4: add             x0, NULL, #0x30  ; false
    // 0x834bb8: LeaveFrame
    //     0x834bb8: mov             SP, fp
    //     0x834bbc: ldp             fp, lr, [SP], #0x10
    // 0x834bc0: ret
    //     0x834bc0: ret             
    // 0x834bc4: str             x0, [SP]
    // 0x834bc8: r0 = runtimeType()
    //     0x834bc8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x834bcc: r1 = LoadClassIdInstr(r0)
    //     0x834bcc: ldur            x1, [x0, #-1]
    //     0x834bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x834bd4: r16 = KeyboardInsertedContent
    //     0x834bd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Type: KeyboardInsertedContent
    //     0x834bd8: ldr             x16, [x16, #0x930]
    // 0x834bdc: stp             x16, x0, [SP]
    // 0x834be0: mov             x0, x1
    // 0x834be4: mov             lr, x0
    // 0x834be8: ldr             lr, [x21, lr, lsl #3]
    // 0x834bec: blr             lr
    // 0x834bf0: tbz             w0, #4, #0x834c04
    // 0x834bf4: r0 = false
    //     0x834bf4: add             x0, NULL, #0x30  ; false
    // 0x834bf8: LeaveFrame
    //     0x834bf8: mov             SP, fp
    //     0x834bfc: ldp             fp, lr, [SP], #0x10
    // 0x834c00: ret
    //     0x834c00: ret             
    // 0x834c04: ldr             x1, [fp, #0x10]
    // 0x834c08: r0 = 60
    //     0x834c08: movz            x0, #0x3c
    // 0x834c0c: branchIfSmi(r1, 0x834c18)
    //     0x834c0c: tbz             w1, #0, #0x834c18
    // 0x834c10: r0 = LoadClassIdInstr(r1)
    //     0x834c10: ldur            x0, [x1, #-1]
    //     0x834c14: ubfx            x0, x0, #0xc, #0x14
    // 0x834c18: cmp             x0, #0x5a9
    // 0x834c1c: b.ne            #0x834cbc
    // 0x834c20: ldr             x2, [fp, #0x18]
    // 0x834c24: LoadField: r0 = r1->field_7
    //     0x834c24: ldur            w0, [x1, #7]
    // 0x834c28: DecompressPointer r0
    //     0x834c28: add             x0, x0, HEAP, lsl #32
    // 0x834c2c: LoadField: r3 = r2->field_7
    //     0x834c2c: ldur            w3, [x2, #7]
    // 0x834c30: DecompressPointer r3
    //     0x834c30: add             x3, x3, HEAP, lsl #32
    // 0x834c34: r4 = LoadClassIdInstr(r0)
    //     0x834c34: ldur            x4, [x0, #-1]
    //     0x834c38: ubfx            x4, x4, #0xc, #0x14
    // 0x834c3c: stp             x3, x0, [SP]
    // 0x834c40: mov             x0, x4
    // 0x834c44: mov             lr, x0
    // 0x834c48: ldr             lr, [x21, lr, lsl #3]
    // 0x834c4c: blr             lr
    // 0x834c50: tbnz            w0, #4, #0x834cbc
    // 0x834c54: ldr             x2, [fp, #0x18]
    // 0x834c58: ldr             x1, [fp, #0x10]
    // 0x834c5c: LoadField: r0 = r1->field_b
    //     0x834c5c: ldur            w0, [x1, #0xb]
    // 0x834c60: DecompressPointer r0
    //     0x834c60: add             x0, x0, HEAP, lsl #32
    // 0x834c64: LoadField: r3 = r2->field_b
    //     0x834c64: ldur            w3, [x2, #0xb]
    // 0x834c68: DecompressPointer r3
    //     0x834c68: add             x3, x3, HEAP, lsl #32
    // 0x834c6c: r4 = LoadClassIdInstr(r0)
    //     0x834c6c: ldur            x4, [x0, #-1]
    //     0x834c70: ubfx            x4, x4, #0xc, #0x14
    // 0x834c74: stp             x3, x0, [SP]
    // 0x834c78: mov             x0, x4
    // 0x834c7c: mov             lr, x0
    // 0x834c80: ldr             lr, [x21, lr, lsl #3]
    // 0x834c84: blr             lr
    // 0x834c88: tbnz            w0, #4, #0x834cbc
    // 0x834c8c: ldr             x2, [fp, #0x18]
    // 0x834c90: ldr             x1, [fp, #0x10]
    // 0x834c94: LoadField: r3 = r1->field_f
    //     0x834c94: ldur            w3, [x1, #0xf]
    // 0x834c98: DecompressPointer r3
    //     0x834c98: add             x3, x3, HEAP, lsl #32
    // 0x834c9c: LoadField: r1 = r2->field_f
    //     0x834c9c: ldur            w1, [x2, #0xf]
    // 0x834ca0: DecompressPointer r1
    //     0x834ca0: add             x1, x1, HEAP, lsl #32
    // 0x834ca4: cmp             w3, w1
    // 0x834ca8: r16 = true
    //     0x834ca8: add             x16, NULL, #0x20  ; true
    // 0x834cac: r17 = false
    //     0x834cac: add             x17, NULL, #0x30  ; false
    // 0x834cb0: csel            x2, x16, x17, eq
    // 0x834cb4: mov             x0, x2
    // 0x834cb8: b               #0x834cc0
    // 0x834cbc: r0 = false
    //     0x834cbc: add             x0, NULL, #0x30  ; false
    // 0x834cc0: LeaveFrame
    //     0x834cc0: mov             SP, fp
    //     0x834cc4: ldp             fp, lr, [SP], #0x10
    // 0x834cc8: ret
    //     0x834cc8: ret             
    // 0x834ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834ccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834cd0: b               #0x834ba8
  }
}
