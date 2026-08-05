// lib: , url: package:image/src/image/pixel_uint8.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 4566, size: 0x28, field offset: 0xc
class PixelUint8 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint8, int, num) {
    // ** addr: 0x5ec9e0, size: 0xbc
    // 0x5ec9e0: EnterFrame
    //     0x5ec9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec9e4: mov             fp, SP
    // 0x5ec9e8: CheckStackOverflow
    //     0x5ec9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec9ec: cmp             SP, x16
    //     0x5ec9f0: b.ls            #0x5eca7c
    // 0x5ec9f4: ldr             x0, [fp, #0x18]
    // 0x5ec9f8: r2 = Null
    //     0x5ec9f8: mov             x2, NULL
    // 0x5ec9fc: r1 = Null
    //     0x5ec9fc: mov             x1, NULL
    // 0x5eca00: branchIfSmi(r0, 0x5eca28)
    //     0x5eca00: tbz             w0, #0, #0x5eca28
    // 0x5eca04: r4 = LoadClassIdInstr(r0)
    //     0x5eca04: ldur            x4, [x0, #-1]
    //     0x5eca08: ubfx            x4, x4, #0xc, #0x14
    // 0x5eca0c: sub             x4, x4, #0x3c
    // 0x5eca10: cmp             x4, #1
    // 0x5eca14: b.ls            #0x5eca28
    // 0x5eca18: r8 = int
    //     0x5eca18: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5eca1c: r3 = Null
    //     0x5eca1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae30] Null
    //     0x5eca20: ldr             x3, [x3, #0xe30]
    // 0x5eca24: r0 = int()
    //     0x5eca24: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5eca28: ldr             x0, [fp, #0x10]
    // 0x5eca2c: r2 = Null
    //     0x5eca2c: mov             x2, NULL
    // 0x5eca30: r1 = Null
    //     0x5eca30: mov             x1, NULL
    // 0x5eca34: branchIfSmi(r0, 0x5eca5c)
    //     0x5eca34: tbz             w0, #0, #0x5eca5c
    // 0x5eca38: r4 = LoadClassIdInstr(r0)
    //     0x5eca38: ldur            x4, [x0, #-1]
    //     0x5eca3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eca40: sub             x4, x4, #0x3c
    // 0x5eca44: cmp             x4, #2
    // 0x5eca48: b.ls            #0x5eca5c
    // 0x5eca4c: r8 = num
    //     0x5eca4c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eca50: r3 = Null
    //     0x5eca50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae40] Null
    //     0x5eca54: ldr             x3, [x3, #0xe40]
    // 0x5eca58: r0 = num()
    //     0x5eca58: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eca5c: ldr             x1, [fp, #0x20]
    // 0x5eca60: ldr             x2, [fp, #0x18]
    // 0x5eca64: ldr             x3, [fp, #0x10]
    // 0x5eca68: r0 = []=()
    //     0x5eca68: bl              #0x7dd8b8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::[]=
    // 0x5eca6c: r0 = Null
    //     0x5eca6c: mov             x0, NULL
    // 0x5eca70: LeaveFrame
    //     0x5eca70: mov             SP, fp
    //     0x5eca74: ldp             fp, lr, [SP], #0x10
    // 0x5eca78: ret
    //     0x5eca78: ret             
    // 0x5eca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eca7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eca80: b               #0x5ec9f4
  }
  num [](PixelUint8, int) {
    // ** addr: 0x5eca9c, size: 0x8c
    // 0x5eca9c: EnterFrame
    //     0x5eca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecaa0: mov             fp, SP
    // 0x5ecaa4: CheckStackOverflow
    //     0x5ecaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecaa8: cmp             SP, x16
    //     0x5ecaac: b.ls            #0x5ecb08
    // 0x5ecab0: ldr             x0, [fp, #0x10]
    // 0x5ecab4: r2 = Null
    //     0x5ecab4: mov             x2, NULL
    // 0x5ecab8: r1 = Null
    //     0x5ecab8: mov             x1, NULL
    // 0x5ecabc: branchIfSmi(r0, 0x5ecae4)
    //     0x5ecabc: tbz             w0, #0, #0x5ecae4
    // 0x5ecac0: r4 = LoadClassIdInstr(r0)
    //     0x5ecac0: ldur            x4, [x0, #-1]
    //     0x5ecac4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecac8: sub             x4, x4, #0x3c
    // 0x5ecacc: cmp             x4, #1
    // 0x5ecad0: b.ls            #0x5ecae4
    // 0x5ecad4: r8 = int
    //     0x5ecad4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ecad8: r3 = Null
    //     0x5ecad8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Null
    //     0x5ecadc: ldr             x3, [x3, #0xe50]
    // 0x5ecae0: r0 = int()
    //     0x5ecae0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ecae4: ldr             x0, [fp, #0x10]
    // 0x5ecae8: r2 = LoadInt32Instr(r0)
    //     0x5ecae8: sbfx            x2, x0, #1, #0x1f
    //     0x5ecaec: tbz             w0, #0, #0x5ecaf4
    //     0x5ecaf0: ldur            x2, [x0, #7]
    // 0x5ecaf4: ldr             x1, [fp, #0x18]
    // 0x5ecaf8: r0 = get()
    //     0x5ecaf8: bl              #0x5ecb10  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x5ecafc: LeaveFrame
    //     0x5ecafc: mov             SP, fp
    //     0x5ecb00: ldp             fp, lr, [SP], #0x10
    // 0x5ecb04: ret
    //     0x5ecb04: ret             
    // 0x5ecb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecb08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecb0c: b               #0x5ecab0
  }
  num get(PixelUint8, int) {
    // ** addr: 0x5ecb10, size: 0xf0
    // 0x5ecb10: EnterFrame
    //     0x5ecb10: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecb14: mov             fp, SP
    // 0x5ecb18: mov             x3, x2
    // 0x5ecb1c: CheckStackOverflow
    //     0x5ecb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecb20: cmp             SP, x16
    //     0x5ecb24: b.ls            #0x5ecbf0
    // 0x5ecb28: LoadField: r0 = r1->field_23
    //     0x5ecb28: ldur            w0, [x1, #0x23]
    // 0x5ecb2c: DecompressPointer r0
    //     0x5ecb2c: add             x0, x0, HEAP, lsl #32
    // 0x5ecb30: LoadField: r2 = r0->field_27
    //     0x5ecb30: ldur            w2, [x0, #0x27]
    // 0x5ecb34: DecompressPointer r2
    //     0x5ecb34: add             x2, x2, HEAP, lsl #32
    // 0x5ecb38: cmp             w2, NULL
    // 0x5ecb3c: b.eq            #0x5ecb9c
    // 0x5ecb40: LoadField: r4 = r0->field_23
    //     0x5ecb40: ldur            w4, [x0, #0x23]
    // 0x5ecb44: DecompressPointer r4
    //     0x5ecb44: add             x4, x4, HEAP, lsl #32
    // 0x5ecb48: LoadField: r5 = r1->field_1b
    //     0x5ecb48: ldur            x5, [x1, #0x1b]
    // 0x5ecb4c: LoadField: r0 = r4->field_13
    //     0x5ecb4c: ldur            w0, [x4, #0x13]
    // 0x5ecb50: r1 = LoadInt32Instr(r0)
    //     0x5ecb50: sbfx            x1, x0, #1, #0x1f
    // 0x5ecb54: mov             x0, x1
    // 0x5ecb58: mov             x1, x5
    // 0x5ecb5c: cmp             x1, x0
    // 0x5ecb60: b.hs            #0x5ecbf8
    // 0x5ecb64: ArrayLoad: r0 = r4[r5]  ; List_1
    //     0x5ecb64: add             x16, x4, x5
    //     0x5ecb68: ldrb            w0, [x16, #0x17]
    // 0x5ecb6c: r1 = LoadClassIdInstr(r2)
    //     0x5ecb6c: ldur            x1, [x2, #-1]
    //     0x5ecb70: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecb74: mov             x16, x2
    // 0x5ecb78: mov             x2, x1
    // 0x5ecb7c: mov             x1, x16
    // 0x5ecb80: mov             x16, x0
    // 0x5ecb84: mov             x0, x2
    // 0x5ecb88: mov             x2, x16
    // 0x5ecb8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ecb8c: sub             lr, x0, #1, lsl #12
    //     0x5ecb90: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecb94: blr             lr
    // 0x5ecb98: b               #0x5ecbe4
    // 0x5ecb9c: LoadField: r2 = r0->field_1b
    //     0x5ecb9c: ldur            x2, [x0, #0x1b]
    // 0x5ecba0: cmp             x3, x2
    // 0x5ecba4: b.ge            #0x5ecbd8
    // 0x5ecba8: LoadField: r2 = r0->field_23
    //     0x5ecba8: ldur            w2, [x0, #0x23]
    // 0x5ecbac: DecompressPointer r2
    //     0x5ecbac: add             x2, x2, HEAP, lsl #32
    // 0x5ecbb0: LoadField: r4 = r1->field_1b
    //     0x5ecbb0: ldur            x4, [x1, #0x1b]
    // 0x5ecbb4: add             x5, x4, x3
    // 0x5ecbb8: LoadField: r3 = r2->field_13
    //     0x5ecbb8: ldur            w3, [x2, #0x13]
    // 0x5ecbbc: r0 = LoadInt32Instr(r3)
    //     0x5ecbbc: sbfx            x0, x3, #1, #0x1f
    // 0x5ecbc0: mov             x1, x5
    // 0x5ecbc4: cmp             x1, x0
    // 0x5ecbc8: b.hs            #0x5ecbfc
    // 0x5ecbcc: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x5ecbcc: add             x16, x2, x5
    //     0x5ecbd0: ldrb            w1, [x16, #0x17]
    // 0x5ecbd4: b               #0x5ecbdc
    // 0x5ecbd8: r1 = 0
    //     0x5ecbd8: movz            x1, #0
    // 0x5ecbdc: lsl             x2, x1, #1
    // 0x5ecbe0: mov             x0, x2
    // 0x5ecbe4: LeaveFrame
    //     0x5ecbe4: mov             SP, fp
    //     0x5ecbe8: ldp             fp, lr, [SP], #0x10
    // 0x5ecbec: ret
    //     0x5ecbec: ret             
    // 0x5ecbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecbf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecbf4: b               #0x5ecb28
    // 0x5ecbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ecbf8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ecbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ecbfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b56ec, size: 0x8c
    // 0x6b56ec: EnterFrame
    //     0x6b56ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b56f0: mov             fp, SP
    // 0x6b56f4: ldr             x2, [fp, #0x10]
    // 0x6b56f8: LoadField: r3 = r2->field_23
    //     0x6b56f8: ldur            w3, [x2, #0x23]
    // 0x6b56fc: DecompressPointer r3
    //     0x6b56fc: add             x3, x3, HEAP, lsl #32
    // 0x6b5700: LoadField: r2 = r3->field_27
    //     0x6b5700: ldur            w2, [x3, #0x27]
    // 0x6b5704: DecompressPointer r2
    //     0x6b5704: add             x2, x2, HEAP, lsl #32
    // 0x6b5708: cmp             w2, NULL
    // 0x6b570c: b.ne            #0x6b5718
    // 0x6b5710: r2 = Null
    //     0x6b5710: mov             x2, NULL
    // 0x6b5714: b               #0x6b5734
    // 0x6b5718: LoadField: r4 = r2->field_f
    //     0x6b5718: ldur            x4, [x2, #0xf]
    // 0x6b571c: r0 = BoxInt64Instr(r4)
    //     0x6b571c: sbfiz           x0, x4, #1, #0x1f
    //     0x6b5720: cmp             x4, x0, asr #1
    //     0x6b5724: b.eq            #0x6b5730
    //     0x6b5728: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b572c: stur            x4, [x0, #7]
    // 0x6b5730: mov             x2, x0
    // 0x6b5734: cmp             w2, NULL
    // 0x6b5738: b.ne            #0x6b5748
    // 0x6b573c: LoadField: r4 = r3->field_1b
    //     0x6b573c: ldur            x4, [x3, #0x1b]
    // 0x6b5740: mov             x2, x4
    // 0x6b5744: b               #0x6b5758
    // 0x6b5748: r3 = LoadInt32Instr(r2)
    //     0x6b5748: sbfx            x3, x2, #1, #0x1f
    //     0x6b574c: tbz             w2, #0, #0x6b5754
    //     0x6b5750: ldur            x3, [x2, #7]
    // 0x6b5754: mov             x2, x3
    // 0x6b5758: r0 = BoxInt64Instr(r2)
    //     0x6b5758: sbfiz           x0, x2, #1, #0x1f
    //     0x6b575c: cmp             x2, x0, asr #1
    //     0x6b5760: b.eq            #0x6b576c
    //     0x6b5764: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5768: stur            x2, [x0, #7]
    // 0x6b576c: LeaveFrame
    //     0x6b576c: mov             SP, fp
    //     0x6b5770: ldp             fp, lr, [SP], #0x10
    // 0x6b5774: ret
    //     0x6b5774: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x75205c, size: 0x58
    // 0x75205c: EnterFrame
    //     0x75205c: stp             fp, lr, [SP, #-0x10]!
    //     0x752060: mov             fp, SP
    // 0x752064: CheckStackOverflow
    //     0x752064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x752068: cmp             SP, x16
    //     0x75206c: b.ls            #0x7520ac
    // 0x752070: ldr             x2, [fp, #0x10]
    // 0x752074: LoadField: r1 = r2->field_7
    //     0x752074: ldur            w1, [x2, #7]
    // 0x752078: DecompressPointer r1
    //     0x752078: add             x1, x1, HEAP, lsl #32
    // 0x75207c: r0 = _GrowableList.of()
    //     0x75207c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x752080: mov             x1, x0
    // 0x752084: r0 = hashAll()
    //     0x752084: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x752088: mov             x2, x0
    // 0x75208c: r0 = BoxInt64Instr(r2)
    //     0x75208c: sbfiz           x0, x2, #1, #0x1f
    //     0x752090: cmp             x2, x0, asr #1
    //     0x752094: b.eq            #0x7520a0
    //     0x752098: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75209c: stur            x2, [x0, #7]
    // 0x7520a0: LeaveFrame
    //     0x7520a0: mov             SP, fp
    //     0x7520a4: ldp             fp, lr, [SP], #0x10
    // 0x7520a8: ret
    //     0x7520a8: ret             
    // 0x7520ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7520ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7520b0: b               #0x752070
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x7a84b4, size: 0x90
    // 0x7a84b4: LoadField: r2 = r1->field_b
    //     0x7a84b4: ldur            x2, [x1, #0xb]
    // 0x7a84b8: add             x3, x2, #1
    // 0x7a84bc: StoreField: r1->field_b = r3
    //     0x7a84bc: stur            x3, [x1, #0xb]
    // 0x7a84c0: LoadField: r2 = r1->field_23
    //     0x7a84c0: ldur            w2, [x1, #0x23]
    // 0x7a84c4: DecompressPointer r2
    //     0x7a84c4: add             x2, x2, HEAP, lsl #32
    // 0x7a84c8: LoadField: r4 = r2->field_b
    //     0x7a84c8: ldur            x4, [x2, #0xb]
    // 0x7a84cc: cmp             x3, x4
    // 0x7a84d0: b.ne            #0x7a84f8
    // 0x7a84d4: StoreField: r1->field_b = rZR
    //     0x7a84d4: stur            xzr, [x1, #0xb]
    // 0x7a84d8: LoadField: r3 = r1->field_13
    //     0x7a84d8: ldur            x3, [x1, #0x13]
    // 0x7a84dc: add             x4, x3, #1
    // 0x7a84e0: StoreField: r1->field_13 = r4
    //     0x7a84e0: stur            x4, [x1, #0x13]
    // 0x7a84e4: LoadField: r3 = r2->field_13
    //     0x7a84e4: ldur            x3, [x2, #0x13]
    // 0x7a84e8: cmp             x4, x3
    // 0x7a84ec: b.ne            #0x7a84f8
    // 0x7a84f0: r0 = false
    //     0x7a84f0: add             x0, NULL, #0x30  ; false
    // 0x7a84f4: ret
    //     0x7a84f4: ret             
    // 0x7a84f8: LoadField: r3 = r1->field_1b
    //     0x7a84f8: ldur            x3, [x1, #0x1b]
    // 0x7a84fc: LoadField: r4 = r2->field_27
    //     0x7a84fc: ldur            w4, [x2, #0x27]
    // 0x7a8500: DecompressPointer r4
    //     0x7a8500: add             x4, x4, HEAP, lsl #32
    // 0x7a8504: cmp             w4, NULL
    // 0x7a8508: b.ne            #0x7a8514
    // 0x7a850c: LoadField: r4 = r2->field_1b
    //     0x7a850c: ldur            x4, [x2, #0x1b]
    // 0x7a8510: b               #0x7a8518
    // 0x7a8514: r4 = 1
    //     0x7a8514: movz            x4, #0x1
    // 0x7a8518: add             x5, x3, x4
    // 0x7a851c: StoreField: r1->field_1b = r5
    //     0x7a851c: stur            x5, [x1, #0x1b]
    // 0x7a8520: LoadField: r1 = r2->field_23
    //     0x7a8520: ldur            w1, [x2, #0x23]
    // 0x7a8524: DecompressPointer r1
    //     0x7a8524: add             x1, x1, HEAP, lsl #32
    // 0x7a8528: LoadField: r2 = r1->field_13
    //     0x7a8528: ldur            w2, [x1, #0x13]
    // 0x7a852c: r1 = LoadInt32Instr(r2)
    //     0x7a852c: sbfx            x1, x2, #1, #0x1f
    // 0x7a8530: cmp             x5, x1
    // 0x7a8534: r16 = true
    //     0x7a8534: add             x16, NULL, #0x20  ; true
    // 0x7a8538: r17 = false
    //     0x7a8538: add             x17, NULL, #0x30  ; false
    // 0x7a853c: csel            x0, x16, x17, lt
    // 0x7a8540: ret
    //     0x7a8540: ret             
  }
  get _ luminance(/* No info */) {
    // ** addr: 0x7b0d68, size: 0x8c
    // 0x7b0d68: EnterFrame
    //     0x7b0d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d6c: mov             fp, SP
    // 0x7b0d70: CheckStackOverflow
    //     0x7b0d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0d74: cmp             SP, x16
    //     0x7b0d78: b.ls            #0x7b0dd8
    // 0x7b0d7c: LoadField: r0 = r1->field_23
    //     0x7b0d7c: ldur            w0, [x1, #0x23]
    // 0x7b0d80: DecompressPointer r0
    //     0x7b0d80: add             x0, x0, HEAP, lsl #32
    // 0x7b0d84: LoadField: r2 = r0->field_1b
    //     0x7b0d84: ldur            x2, [x0, #0x1b]
    // 0x7b0d88: cmp             x2, #2
    // 0x7b0d8c: b.ne            #0x7b0d98
    // 0x7b0d90: r0 = r()
    //     0x7b0d90: bl              #0x80b14c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0x7b0d94: b               #0x7b0dcc
    // 0x7b0d98: r0 = getLuminance()
    //     0x7b0d98: bl              #0x7b0c8c  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0x7b0d9c: r1 = inline_Allocate_Double()
    //     0x7b0d9c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b0da0: add             x1, x1, #0x10
    //     0x7b0da4: cmp             x2, x1
    //     0x7b0da8: b.ls            #0x7b0de0
    //     0x7b0dac: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b0db0: sub             x1, x1, #0xf
    //     0x7b0db4: movz            x2, #0xe15c
    //     0x7b0db8: movk            x2, #0x3, lsl #16
    //     0x7b0dbc: stur            x2, [x1, #-1]
    // 0x7b0dc0: dmb             ishst
    // 0x7b0dc4: StoreField: r1->field_7 = d0
    //     0x7b0dc4: stur            d0, [x1, #7]
    // 0x7b0dc8: mov             x0, x1
    // 0x7b0dcc: LeaveFrame
    //     0x7b0dcc: mov             SP, fp
    //     0x7b0dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b0dd4: ret
    //     0x7b0dd4: ret             
    // 0x7b0dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0ddc: b               #0x7b0d7c
    // 0x7b0de0: SaveReg d0
    //     0x7b0de0: str             q0, [SP, #-0x10]!
    // 0x7b0de4: r0 = AllocateDouble()
    //     0x7b0de4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b0de8: mov             x1, x0
    // 0x7b0dec: RestoreReg d0
    //     0x7b0dec: ldr             q0, [SP], #0x10
    // 0x7b0df0: b               #0x7b0dc4
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b1280, size: 0x5c
    // 0x7b1280: EnterFrame
    //     0x7b1280: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1284: mov             fp, SP
    // 0x7b1288: AllocStack(0x10)
    //     0x7b1288: sub             SP, SP, #0x10
    // 0x7b128c: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x10 */)
    //     0x7b128c: mov             x0, x1
    //     0x7b1290: stur            x1, [fp, #-0x10]
    // 0x7b1294: LoadField: r2 = r0->field_b
    //     0x7b1294: ldur            x2, [x0, #0xb]
    // 0x7b1298: stur            x2, [fp, #-8]
    // 0x7b129c: r1 = <num>
    //     0x7b129c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b12a0: ldr             x1, [x1, #0x448]
    // 0x7b12a4: r0 = PixelUint8()
    //     0x7b12a4: bl              #0x5ec9bc  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x7b12a8: ldur            x1, [fp, #-8]
    // 0x7b12ac: StoreField: r0->field_b = r1
    //     0x7b12ac: stur            x1, [x0, #0xb]
    // 0x7b12b0: ldur            x1, [fp, #-0x10]
    // 0x7b12b4: LoadField: r2 = r1->field_13
    //     0x7b12b4: ldur            x2, [x1, #0x13]
    // 0x7b12b8: StoreField: r0->field_13 = r2
    //     0x7b12b8: stur            x2, [x0, #0x13]
    // 0x7b12bc: LoadField: r2 = r1->field_1b
    //     0x7b12bc: ldur            x2, [x1, #0x1b]
    // 0x7b12c0: StoreField: r0->field_1b = r2
    //     0x7b12c0: stur            x2, [x0, #0x1b]
    // 0x7b12c4: LoadField: r2 = r1->field_23
    //     0x7b12c4: ldur            w2, [x1, #0x23]
    // 0x7b12c8: DecompressPointer r2
    //     0x7b12c8: add             x2, x2, HEAP, lsl #32
    // 0x7b12cc: StoreField: r0->field_23 = r2
    //     0x7b12cc: stur            w2, [x0, #0x23]
    // 0x7b12d0: LeaveFrame
    //     0x7b12d0: mov             SP, fp
    //     0x7b12d4: ldp             fp, lr, [SP], #0x10
    // 0x7b12d8: ret
    //     0x7b12d8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b1978, size: 0xac
    // 0x7b1978: EnterFrame
    //     0x7b1978: stp             fp, lr, [SP, #-0x10]!
    //     0x7b197c: mov             fp, SP
    // 0x7b1980: AllocStack(0x20)
    //     0x7b1980: sub             SP, SP, #0x20
    // 0x7b1984: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1984: mov             x0, x1
    //     0x7b1988: stur            x1, [fp, #-8]
    //     0x7b198c: stur            d0, [fp, #-0x10]
    // 0x7b1990: CheckStackOverflow
    //     0x7b1990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1994: cmp             SP, x16
    //     0x7b1998: b.ls            #0x7b1a00
    // 0x7b199c: LoadField: r1 = r0->field_23
    //     0x7b199c: ldur            w1, [x0, #0x23]
    // 0x7b19a0: DecompressPointer r1
    //     0x7b19a0: add             x1, x1, HEAP, lsl #32
    // 0x7b19a4: r0 = maxChannelValue()
    //     0x7b19a4: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7b19a8: ldur            d0, [fp, #-0x10]
    // 0x7b19ac: r1 = inline_Allocate_Double()
    //     0x7b19ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b19b0: add             x1, x1, #0x10
    //     0x7b19b4: cmp             x2, x1
    //     0x7b19b8: b.ls            #0x7b1a08
    //     0x7b19bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b19c0: sub             x1, x1, #0xf
    //     0x7b19c4: movz            x2, #0xe15c
    //     0x7b19c8: movk            x2, #0x3, lsl #16
    //     0x7b19cc: stur            x2, [x1, #-1]
    // 0x7b19d0: dmb             ishst
    // 0x7b19d4: StoreField: r1->field_7 = d0
    //     0x7b19d4: stur            d0, [x1, #7]
    // 0x7b19d8: stp             x0, x1, [SP]
    // 0x7b19dc: r0 = *()
    //     0x7b19dc: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b19e0: ldur            x1, [fp, #-8]
    // 0x7b19e4: mov             x2, x0
    // 0x7b19e8: stur            x0, [fp, #-8]
    // 0x7b19ec: r0 = a=()
    //     0x7b19ec: bl              #0x7e2e80  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0x7b19f0: ldur            x0, [fp, #-8]
    // 0x7b19f4: LeaveFrame
    //     0x7b19f4: mov             SP, fp
    //     0x7b19f8: ldp             fp, lr, [SP], #0x10
    // 0x7b19fc: ret
    //     0x7b19fc: ret             
    // 0x7b1a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1a00: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1a04: b               #0x7b199c
    // 0x7b1a08: SaveReg d0
    //     0x7b1a08: str             q0, [SP, #-0x10]!
    // 0x7b1a0c: SaveReg r0
    //     0x7b1a0c: str             x0, [SP, #-8]!
    // 0x7b1a10: r0 = AllocateDouble()
    //     0x7b1a10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1a14: mov             x1, x0
    // 0x7b1a18: RestoreReg r0
    //     0x7b1a18: ldr             x0, [SP], #8
    // 0x7b1a1c: RestoreReg d0
    //     0x7b1a1c: ldr             q0, [SP], #0x10
    // 0x7b1a20: b               #0x7b19d4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b2090, size: 0xac
    // 0x7b2090: EnterFrame
    //     0x7b2090: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2094: mov             fp, SP
    // 0x7b2098: AllocStack(0x20)
    //     0x7b2098: sub             SP, SP, #0x20
    // 0x7b209c: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b209c: mov             x0, x1
    //     0x7b20a0: stur            x1, [fp, #-8]
    //     0x7b20a4: stur            d0, [fp, #-0x10]
    // 0x7b20a8: CheckStackOverflow
    //     0x7b20a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b20ac: cmp             SP, x16
    //     0x7b20b0: b.ls            #0x7b2118
    // 0x7b20b4: LoadField: r1 = r0->field_23
    //     0x7b20b4: ldur            w1, [x0, #0x23]
    // 0x7b20b8: DecompressPointer r1
    //     0x7b20b8: add             x1, x1, HEAP, lsl #32
    // 0x7b20bc: r0 = maxChannelValue()
    //     0x7b20bc: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7b20c0: ldur            d0, [fp, #-0x10]
    // 0x7b20c4: r1 = inline_Allocate_Double()
    //     0x7b20c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b20c8: add             x1, x1, #0x10
    //     0x7b20cc: cmp             x2, x1
    //     0x7b20d0: b.ls            #0x7b2120
    //     0x7b20d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b20d8: sub             x1, x1, #0xf
    //     0x7b20dc: movz            x2, #0xe15c
    //     0x7b20e0: movk            x2, #0x3, lsl #16
    //     0x7b20e4: stur            x2, [x1, #-1]
    // 0x7b20e8: dmb             ishst
    // 0x7b20ec: StoreField: r1->field_7 = d0
    //     0x7b20ec: stur            d0, [x1, #7]
    // 0x7b20f0: stp             x0, x1, [SP]
    // 0x7b20f4: r0 = *()
    //     0x7b20f4: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b20f8: ldur            x1, [fp, #-8]
    // 0x7b20fc: mov             x2, x0
    // 0x7b2100: stur            x0, [fp, #-8]
    // 0x7b2104: r0 = b=()
    //     0x7b2104: bl              #0x7f90bc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0x7b2108: ldur            x0, [fp, #-8]
    // 0x7b210c: LeaveFrame
    //     0x7b210c: mov             SP, fp
    //     0x7b2110: ldp             fp, lr, [SP], #0x10
    // 0x7b2114: ret
    //     0x7b2114: ret             
    // 0x7b2118: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2118: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b211c: b               #0x7b20b4
    // 0x7b2120: SaveReg d0
    //     0x7b2120: str             q0, [SP, #-0x10]!
    // 0x7b2124: SaveReg r0
    //     0x7b2124: str             x0, [SP, #-8]!
    // 0x7b2128: r0 = AllocateDouble()
    //     0x7b2128: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b212c: mov             x1, x0
    // 0x7b2130: RestoreReg r0
    //     0x7b2130: ldr             x0, [SP], #8
    // 0x7b2134: RestoreReg d0
    //     0x7b2134: ldr             q0, [SP], #0x10
    // 0x7b2138: b               #0x7b20ec
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b2878, size: 0xac
    // 0x7b2878: EnterFrame
    //     0x7b2878: stp             fp, lr, [SP, #-0x10]!
    //     0x7b287c: mov             fp, SP
    // 0x7b2880: AllocStack(0x20)
    //     0x7b2880: sub             SP, SP, #0x20
    // 0x7b2884: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b2884: mov             x0, x1
    //     0x7b2888: stur            x1, [fp, #-8]
    //     0x7b288c: stur            d0, [fp, #-0x10]
    // 0x7b2890: CheckStackOverflow
    //     0x7b2890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2894: cmp             SP, x16
    //     0x7b2898: b.ls            #0x7b2900
    // 0x7b289c: LoadField: r1 = r0->field_23
    //     0x7b289c: ldur            w1, [x0, #0x23]
    // 0x7b28a0: DecompressPointer r1
    //     0x7b28a0: add             x1, x1, HEAP, lsl #32
    // 0x7b28a4: r0 = maxChannelValue()
    //     0x7b28a4: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7b28a8: ldur            d0, [fp, #-0x10]
    // 0x7b28ac: r1 = inline_Allocate_Double()
    //     0x7b28ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b28b0: add             x1, x1, #0x10
    //     0x7b28b4: cmp             x2, x1
    //     0x7b28b8: b.ls            #0x7b2908
    //     0x7b28bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b28c0: sub             x1, x1, #0xf
    //     0x7b28c4: movz            x2, #0xe15c
    //     0x7b28c8: movk            x2, #0x3, lsl #16
    //     0x7b28cc: stur            x2, [x1, #-1]
    // 0x7b28d0: dmb             ishst
    // 0x7b28d4: StoreField: r1->field_7 = d0
    //     0x7b28d4: stur            d0, [x1, #7]
    // 0x7b28d8: stp             x0, x1, [SP]
    // 0x7b28dc: r0 = *()
    //     0x7b28dc: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b28e0: ldur            x1, [fp, #-8]
    // 0x7b28e4: mov             x2, x0
    // 0x7b28e8: stur            x0, [fp, #-8]
    // 0x7b28ec: r0 = g=()
    //     0x7b28ec: bl              #0x7fb458  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0x7b28f0: ldur            x0, [fp, #-8]
    // 0x7b28f4: LeaveFrame
    //     0x7b28f4: mov             SP, fp
    //     0x7b28f8: ldp             fp, lr, [SP], #0x10
    // 0x7b28fc: ret
    //     0x7b28fc: ret             
    // 0x7b2900: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2900: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2904: b               #0x7b289c
    // 0x7b2908: SaveReg d0
    //     0x7b2908: str             q0, [SP, #-0x10]!
    // 0x7b290c: SaveReg r0
    //     0x7b290c: str             x0, [SP, #-8]!
    // 0x7b2910: r0 = AllocateDouble()
    //     0x7b2910: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2914: mov             x1, x0
    // 0x7b2918: RestoreReg r0
    //     0x7b2918: ldr             x0, [SP], #8
    // 0x7b291c: RestoreReg d0
    //     0x7b291c: ldr             q0, [SP], #0x10
    // 0x7b2920: b               #0x7b28d4
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b302c, size: 0xac
    // 0x7b302c: EnterFrame
    //     0x7b302c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3030: mov             fp, SP
    // 0x7b3034: AllocStack(0x20)
    //     0x7b3034: sub             SP, SP, #0x20
    // 0x7b3038: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b3038: mov             x0, x1
    //     0x7b303c: stur            x1, [fp, #-8]
    //     0x7b3040: stur            d0, [fp, #-0x10]
    // 0x7b3044: CheckStackOverflow
    //     0x7b3044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3048: cmp             SP, x16
    //     0x7b304c: b.ls            #0x7b30b4
    // 0x7b3050: LoadField: r1 = r0->field_23
    //     0x7b3050: ldur            w1, [x0, #0x23]
    // 0x7b3054: DecompressPointer r1
    //     0x7b3054: add             x1, x1, HEAP, lsl #32
    // 0x7b3058: r0 = maxChannelValue()
    //     0x7b3058: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7b305c: ldur            d0, [fp, #-0x10]
    // 0x7b3060: r1 = inline_Allocate_Double()
    //     0x7b3060: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b3064: add             x1, x1, #0x10
    //     0x7b3068: cmp             x2, x1
    //     0x7b306c: b.ls            #0x7b30bc
    //     0x7b3070: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b3074: sub             x1, x1, #0xf
    //     0x7b3078: movz            x2, #0xe15c
    //     0x7b307c: movk            x2, #0x3, lsl #16
    //     0x7b3080: stur            x2, [x1, #-1]
    // 0x7b3084: dmb             ishst
    // 0x7b3088: StoreField: r1->field_7 = d0
    //     0x7b3088: stur            d0, [x1, #7]
    // 0x7b308c: stp             x0, x1, [SP]
    // 0x7b3090: r0 = *()
    //     0x7b3090: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b3094: ldur            x1, [fp, #-8]
    // 0x7b3098: mov             x2, x0
    // 0x7b309c: stur            x0, [fp, #-8]
    // 0x7b30a0: r0 = r=()
    //     0x7b30a0: bl              #0x7fbaa8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0x7b30a4: ldur            x0, [fp, #-8]
    // 0x7b30a8: LeaveFrame
    //     0x7b30a8: mov             SP, fp
    //     0x7b30ac: ldp             fp, lr, [SP], #0x10
    // 0x7b30b0: ret
    //     0x7b30b0: ret             
    // 0x7b30b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b30b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b30b8: b               #0x7b3050
    // 0x7b30bc: SaveReg d0
    //     0x7b30bc: str             q0, [SP, #-0x10]!
    // 0x7b30c0: SaveReg r0
    //     0x7b30c0: str             x0, [SP, #-8]!
    // 0x7b30c4: r0 = AllocateDouble()
    //     0x7b30c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b30c8: mov             x1, x0
    // 0x7b30cc: RestoreReg r0
    //     0x7b30cc: ldr             x0, [SP], #8
    // 0x7b30d0: RestoreReg d0
    //     0x7b30d0: ldr             q0, [SP], #0x10
    // 0x7b30d4: b               #0x7b3088
  }
  _ set(/* No info */) {
    // ** addr: 0x7c0384, size: 0x114
    // 0x7c0384: EnterFrame
    //     0x7c0384: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0388: mov             fp, SP
    // 0x7c038c: AllocStack(0x10)
    //     0x7c038c: sub             SP, SP, #0x10
    // 0x7c0390: SetupParameters(PixelUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0390: mov             x3, x1
    //     0x7c0394: stur            x1, [fp, #-8]
    //     0x7c0398: stur            x2, [fp, #-0x10]
    // 0x7c039c: CheckStackOverflow
    //     0x7c039c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c03a0: cmp             SP, x16
    //     0x7c03a4: b.ls            #0x7c0490
    // 0x7c03a8: LoadField: r0 = r3->field_23
    //     0x7c03a8: ldur            w0, [x3, #0x23]
    // 0x7c03ac: DecompressPointer r0
    //     0x7c03ac: add             x0, x0, HEAP, lsl #32
    // 0x7c03b0: LoadField: r1 = r0->field_27
    //     0x7c03b0: ldur            w1, [x0, #0x27]
    // 0x7c03b4: DecompressPointer r1
    //     0x7c03b4: add             x1, x1, HEAP, lsl #32
    // 0x7c03b8: cmp             w1, NULL
    // 0x7c03bc: b.eq            #0x7c03e8
    // 0x7c03c0: r0 = LoadClassIdInstr(r2)
    //     0x7c03c0: ldur            x0, [x2, #-1]
    //     0x7c03c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c03c8: mov             x1, x2
    // 0x7c03cc: r0 = GDT[cid_x0 + 0xa7f]()
    //     0x7c03cc: add             lr, x0, #0xa7f
    //     0x7c03d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c03d4: blr             lr
    // 0x7c03d8: ldur            x1, [fp, #-8]
    // 0x7c03dc: mov             x2, x0
    // 0x7c03e0: r0 = index=()
    //     0x7c03e0: bl              #0x7d8b70  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::index=
    // 0x7c03e4: b               #0x7c0480
    // 0x7c03e8: r0 = LoadClassIdInstr(r2)
    //     0x7c03e8: ldur            x0, [x2, #-1]
    //     0x7c03ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7c03f0: mov             x1, x2
    // 0x7c03f4: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7c03f4: sub             lr, x0, #0x1d7
    //     0x7c03f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c03fc: blr             lr
    // 0x7c0400: ldur            x1, [fp, #-8]
    // 0x7c0404: mov             x2, x0
    // 0x7c0408: r0 = r=()
    //     0x7c0408: bl              #0x7fbaa8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0x7c040c: ldur            x2, [fp, #-0x10]
    // 0x7c0410: r0 = LoadClassIdInstr(r2)
    //     0x7c0410: ldur            x0, [x2, #-1]
    //     0x7c0414: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0418: mov             x1, x2
    // 0x7c041c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7c041c: add             lr, x0, #0x23a
    //     0x7c0420: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0424: blr             lr
    // 0x7c0428: ldur            x1, [fp, #-8]
    // 0x7c042c: mov             x2, x0
    // 0x7c0430: r0 = g=()
    //     0x7c0430: bl              #0x7fb458  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0x7c0434: ldur            x2, [fp, #-0x10]
    // 0x7c0438: r0 = LoadClassIdInstr(r2)
    //     0x7c0438: ldur            x0, [x2, #-1]
    //     0x7c043c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0440: mov             x1, x2
    // 0x7c0444: r0 = GDT[cid_x0 + 0x263]()
    //     0x7c0444: add             lr, x0, #0x263
    //     0x7c0448: ldr             lr, [x21, lr, lsl #3]
    //     0x7c044c: blr             lr
    // 0x7c0450: ldur            x1, [fp, #-8]
    // 0x7c0454: mov             x2, x0
    // 0x7c0458: r0 = b=()
    //     0x7c0458: bl              #0x7f90bc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0x7c045c: ldur            x1, [fp, #-0x10]
    // 0x7c0460: r0 = LoadClassIdInstr(r1)
    //     0x7c0460: ldur            x0, [x1, #-1]
    //     0x7c0464: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0468: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7c0468: sub             lr, x0, #0x1e5
    //     0x7c046c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0470: blr             lr
    // 0x7c0474: ldur            x1, [fp, #-8]
    // 0x7c0478: mov             x2, x0
    // 0x7c047c: r0 = a=()
    //     0x7c047c: bl              #0x7e2e80  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0x7c0480: r0 = Null
    //     0x7c0480: mov             x0, NULL
    // 0x7c0484: LeaveFrame
    //     0x7c0484: mov             SP, fp
    //     0x7c0488: ldp             fp, lr, [SP], #0x10
    // 0x7c048c: ret
    //     0x7c048c: ret             
    // 0x7c0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0494: b               #0x7c03a8
  }
  get _ palette(/* No info */) {
    // ** addr: 0x7c06c4, size: 0x14
    // 0x7c06c4: LoadField: r2 = r1->field_23
    //     0x7c06c4: ldur            w2, [x1, #0x23]
    // 0x7c06c8: DecompressPointer r2
    //     0x7c06c8: add             x2, x2, HEAP, lsl #32
    // 0x7c06cc: LoadField: r0 = r2->field_27
    //     0x7c06cc: ldur            w0, [x2, #0x27]
    // 0x7c06d0: DecompressPointer r0
    //     0x7c06d0: add             x0, x0, HEAP, lsl #32
    // 0x7c06d4: ret
    //     0x7c06d4: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c656c, size: 0x44
    // 0x7c656c: LoadField: r2 = r1->field_23
    //     0x7c656c: ldur            w2, [x1, #0x23]
    // 0x7c6570: DecompressPointer r2
    //     0x7c6570: add             x2, x2, HEAP, lsl #32
    // 0x7c6574: LoadField: r3 = r2->field_23
    //     0x7c6574: ldur            w3, [x2, #0x23]
    // 0x7c6578: DecompressPointer r3
    //     0x7c6578: add             x3, x3, HEAP, lsl #32
    // 0x7c657c: LoadField: r2 = r1->field_1b
    //     0x7c657c: ldur            x2, [x1, #0x1b]
    // 0x7c6580: LoadField: r4 = r3->field_13
    //     0x7c6580: ldur            w4, [x3, #0x13]
    // 0x7c6584: r0 = LoadInt32Instr(r4)
    //     0x7c6584: sbfx            x0, x4, #1, #0x1f
    // 0x7c6588: mov             x1, x2
    // 0x7c658c: cmp             x1, x0
    // 0x7c6590: b.hs            #0x7c65a4
    // 0x7c6594: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0x7c6594: add             x16, x3, x2
    //     0x7c6598: ldrb            w1, [x16, #0x17]
    // 0x7c659c: lsl             x0, x1, #1
    // 0x7c65a0: ret
    //     0x7c65a0: ret             
    // 0x7c65a4: EnterFrame
    //     0x7c65a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c65a8: mov             fp, SP
    // 0x7c65ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c65ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7c6c4c, size: 0x38
    // 0x7c6c4c: EnterFrame
    //     0x7c6c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c50: mov             fp, SP
    // 0x7c6c54: CheckStackOverflow
    //     0x7c6c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6c58: cmp             SP, x16
    //     0x7c6c5c: b.ls            #0x7c6c7c
    // 0x7c6c60: LoadField: r0 = r1->field_23
    //     0x7c6c60: ldur            w0, [x1, #0x23]
    // 0x7c6c64: DecompressPointer r0
    //     0x7c6c64: add             x0, x0, HEAP, lsl #32
    // 0x7c6c68: mov             x1, x0
    // 0x7c6c6c: r0 = maxChannelValue()
    //     0x7c6c6c: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7c6c70: LeaveFrame
    //     0x7c6c70: mov             SP, fp
    //     0x7c6c74: ldp             fp, lr, [SP], #0x10
    // 0x7c6c78: ret
    //     0x7c6c78: ret             
    // 0x7c6c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c80: b               #0x7c6c60
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c7198, size: 0x80
    // 0x7c7198: EnterFrame
    //     0x7c7198: stp             fp, lr, [SP, #-0x10]!
    //     0x7c719c: mov             fp, SP
    // 0x7c71a0: AllocStack(0x20)
    //     0x7c71a0: sub             SP, SP, #0x20
    // 0x7c71a4: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0x7c71a4: mov             x0, x1
    //     0x7c71a8: stur            x1, [fp, #-8]
    // 0x7c71ac: CheckStackOverflow
    //     0x7c71ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c71b0: cmp             SP, x16
    //     0x7c71b4: b.ls            #0x7c7210
    // 0x7c71b8: mov             x1, x0
    // 0x7c71bc: r0 = a()
    //     0x7c71bc: bl              #0x80b7c0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a
    // 0x7c71c0: mov             x2, x0
    // 0x7c71c4: ldur            x0, [fp, #-8]
    // 0x7c71c8: stur            x2, [fp, #-0x10]
    // 0x7c71cc: LoadField: r1 = r0->field_23
    //     0x7c71cc: ldur            w1, [x0, #0x23]
    // 0x7c71d0: DecompressPointer r1
    //     0x7c71d0: add             x1, x1, HEAP, lsl #32
    // 0x7c71d4: r0 = maxChannelValue()
    //     0x7c71d4: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7c71d8: mov             x1, x0
    // 0x7c71dc: ldur            x0, [fp, #-0x10]
    // 0x7c71e0: r2 = 60
    //     0x7c71e0: movz            x2, #0x3c
    // 0x7c71e4: branchIfSmi(r0, 0x7c71f0)
    //     0x7c71e4: tbz             w0, #0, #0x7c71f0
    // 0x7c71e8: r2 = LoadClassIdInstr(r0)
    //     0x7c71e8: ldur            x2, [x0, #-1]
    //     0x7c71ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7c71f0: stp             x1, x0, [SP]
    // 0x7c71f4: mov             x0, x2
    // 0x7c71f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c71f8: sub             lr, x0, #0xff7
    //     0x7c71fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7200: blr             lr
    // 0x7c7204: LeaveFrame
    //     0x7c7204: mov             SP, fp
    //     0x7c7208: ldp             fp, lr, [SP], #0x10
    // 0x7c720c: ret
    //     0x7c720c: ret             
    // 0x7c7210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7214: b               #0x7c71b8
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x7cde58, size: 0x34
    // 0x7cde58: StoreField: r1->field_b = r2
    //     0x7cde58: stur            x2, [x1, #0xb]
    // 0x7cde5c: StoreField: r1->field_13 = r3
    //     0x7cde5c: stur            x3, [x1, #0x13]
    // 0x7cde60: LoadField: r4 = r1->field_23
    //     0x7cde60: ldur            w4, [x1, #0x23]
    // 0x7cde64: DecompressPointer r4
    //     0x7cde64: add             x4, x4, HEAP, lsl #32
    // 0x7cde68: LoadField: r5 = r4->field_b
    //     0x7cde68: ldur            x5, [x4, #0xb]
    // 0x7cde6c: mul             x6, x3, x5
    // 0x7cde70: LoadField: r3 = r4->field_1b
    //     0x7cde70: ldur            x3, [x4, #0x1b]
    // 0x7cde74: mul             x4, x6, x3
    // 0x7cde78: mul             x5, x2, x3
    // 0x7cde7c: add             x2, x4, x5
    // 0x7cde80: StoreField: r1->field_1b = r2
    //     0x7cde80: stur            x2, [x1, #0x1b]
    // 0x7cde84: r0 = Null
    //     0x7cde84: mov             x0, NULL
    // 0x7cde88: ret
    //     0x7cde88: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7680, size: 0x74
    // 0x7d7680: EnterFrame
    //     0x7d7680: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7684: mov             fp, SP
    // 0x7d7688: AllocStack(0x18)
    //     0x7d7688: sub             SP, SP, #0x18
    // 0x7d768c: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0x7d768c: mov             x0, x1
    //     0x7d7690: stur            x1, [fp, #-8]
    // 0x7d7694: CheckStackOverflow
    //     0x7d7694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7698: cmp             SP, x16
    //     0x7d769c: b.ls            #0x7d76ec
    // 0x7d76a0: mov             x1, x0
    // 0x7d76a4: r0 = b()
    //     0x7d76a4: bl              #0x7fe108  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b
    // 0x7d76a8: ldur            x1, [fp, #-8]
    // 0x7d76ac: stur            x0, [fp, #-8]
    // 0x7d76b0: r0 = maxChannelValue()
    //     0x7d76b0: bl              #0x7c6c4c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::maxChannelValue
    // 0x7d76b4: mov             x1, x0
    // 0x7d76b8: ldur            x0, [fp, #-8]
    // 0x7d76bc: r2 = 60
    //     0x7d76bc: movz            x2, #0x3c
    // 0x7d76c0: branchIfSmi(r0, 0x7d76cc)
    //     0x7d76c0: tbz             w0, #0, #0x7d76cc
    // 0x7d76c4: r2 = LoadClassIdInstr(r0)
    //     0x7d76c4: ldur            x2, [x0, #-1]
    //     0x7d76c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d76cc: stp             x1, x0, [SP]
    // 0x7d76d0: mov             x0, x2
    // 0x7d76d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d76d4: sub             lr, x0, #0xff7
    //     0x7d76d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d76dc: blr             lr
    // 0x7d76e0: LeaveFrame
    //     0x7d76e0: mov             SP, fp
    //     0x7d76e4: ldp             fp, lr, [SP], #0x10
    // 0x7d76e8: ret
    //     0x7d76e8: ret             
    // 0x7d76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d76ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d76f0: b               #0x7d76a0
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7c08, size: 0x80
    // 0x7d7c08: EnterFrame
    //     0x7d7c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c0c: mov             fp, SP
    // 0x7d7c10: AllocStack(0x20)
    //     0x7d7c10: sub             SP, SP, #0x20
    // 0x7d7c14: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0x7d7c14: mov             x0, x1
    //     0x7d7c18: stur            x1, [fp, #-8]
    // 0x7d7c1c: CheckStackOverflow
    //     0x7d7c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7c20: cmp             SP, x16
    //     0x7d7c24: b.ls            #0x7d7c80
    // 0x7d7c28: mov             x1, x0
    // 0x7d7c2c: r0 = g()
    //     0x7d7c2c: bl              #0x7ff008  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g
    // 0x7d7c30: mov             x2, x0
    // 0x7d7c34: ldur            x0, [fp, #-8]
    // 0x7d7c38: stur            x2, [fp, #-0x10]
    // 0x7d7c3c: LoadField: r1 = r0->field_23
    //     0x7d7c3c: ldur            w1, [x0, #0x23]
    // 0x7d7c40: DecompressPointer r1
    //     0x7d7c40: add             x1, x1, HEAP, lsl #32
    // 0x7d7c44: r0 = maxChannelValue()
    //     0x7d7c44: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7d7c48: mov             x1, x0
    // 0x7d7c4c: ldur            x0, [fp, #-0x10]
    // 0x7d7c50: r2 = 60
    //     0x7d7c50: movz            x2, #0x3c
    // 0x7d7c54: branchIfSmi(r0, 0x7d7c60)
    //     0x7d7c54: tbz             w0, #0, #0x7d7c60
    // 0x7d7c58: r2 = LoadClassIdInstr(r0)
    //     0x7d7c58: ldur            x2, [x0, #-1]
    //     0x7d7c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7c60: stp             x1, x0, [SP]
    // 0x7d7c64: mov             x0, x2
    // 0x7d7c68: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7c68: sub             lr, x0, #0xff7
    //     0x7d7c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7c70: blr             lr
    // 0x7d7c74: LeaveFrame
    //     0x7d7c74: mov             SP, fp
    //     0x7d7c78: ldp             fp, lr, [SP], #0x10
    // 0x7d7c7c: ret
    //     0x7d7c7c: ret             
    // 0x7d7c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7c84: b               #0x7d7c28
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8b70, size: 0xd4
    // 0x7d8b70: EnterFrame
    //     0x7d8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b74: mov             fp, SP
    // 0x7d8b78: AllocStack(0x18)
    //     0x7d8b78: sub             SP, SP, #0x18
    // 0x7d8b7c: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7d8b7c: mov             x0, x1
    //     0x7d8b80: mov             x1, x2
    // 0x7d8b84: CheckStackOverflow
    //     0x7d8b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8b88: cmp             SP, x16
    //     0x7d8b8c: b.ls            #0x7d8c38
    // 0x7d8b90: LoadField: r2 = r0->field_23
    //     0x7d8b90: ldur            w2, [x0, #0x23]
    // 0x7d8b94: DecompressPointer r2
    //     0x7d8b94: add             x2, x2, HEAP, lsl #32
    // 0x7d8b98: LoadField: r4 = r2->field_23
    //     0x7d8b98: ldur            w4, [x2, #0x23]
    // 0x7d8b9c: DecompressPointer r4
    //     0x7d8b9c: add             x4, x4, HEAP, lsl #32
    // 0x7d8ba0: stur            x4, [fp, #-0x10]
    // 0x7d8ba4: LoadField: r5 = r0->field_1b
    //     0x7d8ba4: ldur            x5, [x0, #0x1b]
    // 0x7d8ba8: stur            x5, [fp, #-8]
    // 0x7d8bac: r0 = 60
    //     0x7d8bac: movz            x0, #0x3c
    // 0x7d8bb0: branchIfSmi(r1, 0x7d8bbc)
    //     0x7d8bb0: tbz             w1, #0, #0x7d8bbc
    // 0x7d8bb4: r0 = LoadClassIdInstr(r1)
    //     0x7d8bb4: ldur            x0, [x1, #-1]
    //     0x7d8bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d8bbc: r2 = 0
    //     0x7d8bbc: movz            x2, #0
    // 0x7d8bc0: r3 = 510
    //     0x7d8bc0: movz            x3, #0x1fe
    // 0x7d8bc4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7d8bc4: sub             lr, x0, #0xff1
    //     0x7d8bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8bcc: blr             lr
    // 0x7d8bd0: r1 = 60
    //     0x7d8bd0: movz            x1, #0x3c
    // 0x7d8bd4: branchIfSmi(r0, 0x7d8be0)
    //     0x7d8bd4: tbz             w0, #0, #0x7d8be0
    // 0x7d8bd8: r1 = LoadClassIdInstr(r0)
    //     0x7d8bd8: ldur            x1, [x0, #-1]
    //     0x7d8bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d8be0: str             x0, [SP]
    // 0x7d8be4: mov             x0, x1
    // 0x7d8be8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d8be8: sub             lr, x0, #1, lsl #12
    //     0x7d8bec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8bf0: blr             lr
    // 0x7d8bf4: mov             x3, x0
    // 0x7d8bf8: ldur            x2, [fp, #-0x10]
    // 0x7d8bfc: LoadField: r4 = r2->field_13
    //     0x7d8bfc: ldur            w4, [x2, #0x13]
    // 0x7d8c00: r0 = LoadInt32Instr(r4)
    //     0x7d8c00: sbfx            x0, x4, #1, #0x1f
    // 0x7d8c04: ldur            x1, [fp, #-8]
    // 0x7d8c08: cmp             x1, x0
    // 0x7d8c0c: b.hs            #0x7d8c40
    // 0x7d8c10: r1 = LoadInt32Instr(r3)
    //     0x7d8c10: sbfx            x1, x3, #1, #0x1f
    //     0x7d8c14: tbz             w3, #0, #0x7d8c1c
    //     0x7d8c18: ldur            x1, [x3, #7]
    // 0x7d8c1c: ldur            x4, [fp, #-8]
    // 0x7d8c20: ArrayStore: r2[r4] = r1  ; TypeUnknown_1
    //     0x7d8c20: add             x5, x2, x4
    //     0x7d8c24: strb            w1, [x5, #0x17]
    // 0x7d8c28: mov             x0, x3
    // 0x7d8c2c: LeaveFrame
    //     0x7d8c2c: mov             SP, fp
    //     0x7d8c30: ldp             fp, lr, [SP], #0x10
    // 0x7d8c34: ret
    //     0x7d8c34: ret             
    // 0x7d8c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8c38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8c3c: b               #0x7d8b90
    // 0x7d8c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8c40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint8, int) {
    // ** addr: 0x7d9bf8, size: 0x3c
    // 0x7d9bf8: EnterFrame
    //     0x7d9bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9bfc: mov             fp, SP
    // 0x7d9c00: CheckStackOverflow
    //     0x7d9c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9c04: cmp             SP, x16
    //     0x7d9c08: b.ls            #0x7d9c2c
    // 0x7d9c0c: r0 = LoadInt32Instr(r2)
    //     0x7d9c0c: sbfx            x0, x2, #1, #0x1f
    //     0x7d9c10: tbz             w2, #0, #0x7d9c18
    //     0x7d9c14: ldur            x0, [x2, #7]
    // 0x7d9c18: mov             x2, x0
    // 0x7d9c1c: r0 = get()
    //     0x7d9c1c: bl              #0x5ecb10  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x7d9c20: LeaveFrame
    //     0x7d9c20: mov             SP, fp
    //     0x7d9c24: ldp             fp, lr, [SP], #0x10
    // 0x7d9c28: ret
    //     0x7d9c28: ret             
    // 0x7d9c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9c30: b               #0x7d9c0c
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db804, size: 0x80
    // 0x7db804: EnterFrame
    //     0x7db804: stp             fp, lr, [SP, #-0x10]!
    //     0x7db808: mov             fp, SP
    // 0x7db80c: AllocStack(0x20)
    //     0x7db80c: sub             SP, SP, #0x20
    // 0x7db810: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0x7db810: mov             x0, x1
    //     0x7db814: stur            x1, [fp, #-8]
    // 0x7db818: CheckStackOverflow
    //     0x7db818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db81c: cmp             SP, x16
    //     0x7db820: b.ls            #0x7db87c
    // 0x7db824: mov             x1, x0
    // 0x7db828: r0 = r()
    //     0x7db828: bl              #0x80b14c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0x7db82c: mov             x2, x0
    // 0x7db830: ldur            x0, [fp, #-8]
    // 0x7db834: stur            x2, [fp, #-0x10]
    // 0x7db838: LoadField: r1 = r0->field_23
    //     0x7db838: ldur            w1, [x0, #0x23]
    // 0x7db83c: DecompressPointer r1
    //     0x7db83c: add             x1, x1, HEAP, lsl #32
    // 0x7db840: r0 = maxChannelValue()
    //     0x7db840: bl              #0x7ba9c8  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0x7db844: mov             x1, x0
    // 0x7db848: ldur            x0, [fp, #-0x10]
    // 0x7db84c: r2 = 60
    //     0x7db84c: movz            x2, #0x3c
    // 0x7db850: branchIfSmi(r0, 0x7db85c)
    //     0x7db850: tbz             w0, #0, #0x7db85c
    // 0x7db854: r2 = LoadClassIdInstr(r0)
    //     0x7db854: ldur            x2, [x0, #-1]
    //     0x7db858: ubfx            x2, x2, #0xc, #0x14
    // 0x7db85c: stp             x1, x0, [SP]
    // 0x7db860: mov             x0, x2
    // 0x7db864: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db864: sub             lr, x0, #0xff7
    //     0x7db868: ldr             lr, [x21, lr, lsl #3]
    //     0x7db86c: blr             lr
    // 0x7db870: LeaveFrame
    //     0x7db870: mov             SP, fp
    //     0x7db874: ldp             fp, lr, [SP], #0x10
    // 0x7db878: ret
    //     0x7db878: ret             
    // 0x7db87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db87c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db880: b               #0x7db824
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dc5ac, size: 0x230
    // 0x7dc5ac: EnterFrame
    //     0x7dc5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc5b0: mov             fp, SP
    // 0x7dc5b4: AllocStack(0x48)
    //     0x7dc5b4: sub             SP, SP, #0x48
    // 0x7dc5b8: SetupParameters(PixelUint8 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x7dc5b8: stur            x1, [fp, #-0x20]
    //     0x7dc5bc: stur            x3, [fp, #-0x28]
    //     0x7dc5c0: stur            x5, [fp, #-0x30]
    //     0x7dc5c4: stur            x6, [fp, #-0x38]
    // 0x7dc5c8: CheckStackOverflow
    //     0x7dc5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc5cc: cmp             SP, x16
    //     0x7dc5d0: b.ls            #0x7dc7c4
    // 0x7dc5d4: LoadField: r0 = r1->field_23
    //     0x7dc5d4: ldur            w0, [x1, #0x23]
    // 0x7dc5d8: DecompressPointer r0
    //     0x7dc5d8: add             x0, x0, HEAP, lsl #32
    // 0x7dc5dc: LoadField: r4 = r0->field_1b
    //     0x7dc5dc: ldur            x4, [x0, #0x1b]
    // 0x7dc5e0: stur            x4, [fp, #-0x18]
    // 0x7dc5e4: cmp             x4, #0
    // 0x7dc5e8: b.le            #0x7dc7b4
    // 0x7dc5ec: LoadField: r7 = r0->field_23
    //     0x7dc5ec: ldur            w7, [x0, #0x23]
    // 0x7dc5f0: DecompressPointer r7
    //     0x7dc5f0: add             x7, x7, HEAP, lsl #32
    // 0x7dc5f4: stur            x7, [fp, #-0x10]
    // 0x7dc5f8: LoadField: r8 = r1->field_1b
    //     0x7dc5f8: ldur            x8, [x1, #0x1b]
    // 0x7dc5fc: stur            x8, [fp, #-8]
    // 0x7dc600: r0 = 60
    //     0x7dc600: movz            x0, #0x3c
    // 0x7dc604: branchIfSmi(r2, 0x7dc610)
    //     0x7dc604: tbz             w2, #0, #0x7dc610
    // 0x7dc608: r0 = LoadClassIdInstr(r2)
    //     0x7dc608: ldur            x0, [x2, #-1]
    //     0x7dc60c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc610: str             x2, [SP]
    // 0x7dc614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc614: sub             lr, x0, #1, lsl #12
    //     0x7dc618: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc61c: blr             lr
    // 0x7dc620: mov             x3, x0
    // 0x7dc624: ldur            x2, [fp, #-0x10]
    // 0x7dc628: LoadField: r0 = r2->field_13
    //     0x7dc628: ldur            w0, [x2, #0x13]
    // 0x7dc62c: r4 = LoadInt32Instr(r0)
    //     0x7dc62c: sbfx            x4, x0, #1, #0x1f
    // 0x7dc630: mov             x0, x4
    // 0x7dc634: ldur            x1, [fp, #-8]
    // 0x7dc638: stur            x4, [fp, #-0x40]
    // 0x7dc63c: cmp             x1, x0
    // 0x7dc640: b.hs            #0x7dc7cc
    // 0x7dc644: r0 = LoadInt32Instr(r3)
    //     0x7dc644: sbfx            x0, x3, #1, #0x1f
    //     0x7dc648: tbz             w3, #0, #0x7dc650
    //     0x7dc64c: ldur            x0, [x3, #7]
    // 0x7dc650: ldur            x1, [fp, #-8]
    // 0x7dc654: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7dc654: add             x3, x2, x1
    //     0x7dc658: strb            w0, [x3, #0x17]
    // 0x7dc65c: ldur            x1, [fp, #-0x18]
    // 0x7dc660: cmp             x1, #1
    // 0x7dc664: b.le            #0x7dc7b4
    // 0x7dc668: ldur            x3, [fp, #-0x20]
    // 0x7dc66c: ldur            x0, [fp, #-0x28]
    // 0x7dc670: LoadField: r5 = r3->field_1b
    //     0x7dc670: ldur            x5, [x3, #0x1b]
    // 0x7dc674: add             x6, x5, #1
    // 0x7dc678: stur            x6, [fp, #-8]
    // 0x7dc67c: r5 = 60
    //     0x7dc67c: movz            x5, #0x3c
    // 0x7dc680: branchIfSmi(r0, 0x7dc68c)
    //     0x7dc680: tbz             w0, #0, #0x7dc68c
    // 0x7dc684: r5 = LoadClassIdInstr(r0)
    //     0x7dc684: ldur            x5, [x0, #-1]
    //     0x7dc688: ubfx            x5, x5, #0xc, #0x14
    // 0x7dc68c: str             x0, [SP]
    // 0x7dc690: mov             x0, x5
    // 0x7dc694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc694: sub             lr, x0, #1, lsl #12
    //     0x7dc698: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc69c: blr             lr
    // 0x7dc6a0: mov             x2, x0
    // 0x7dc6a4: ldur            x0, [fp, #-0x40]
    // 0x7dc6a8: ldur            x1, [fp, #-8]
    // 0x7dc6ac: cmp             x1, x0
    // 0x7dc6b0: b.hs            #0x7dc7d0
    // 0x7dc6b4: r0 = LoadInt32Instr(r2)
    //     0x7dc6b4: sbfx            x0, x2, #1, #0x1f
    //     0x7dc6b8: tbz             w2, #0, #0x7dc6c0
    //     0x7dc6bc: ldur            x0, [x2, #7]
    // 0x7dc6c0: ldur            x2, [fp, #-8]
    // 0x7dc6c4: ldur            x1, [fp, #-0x10]
    // 0x7dc6c8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x7dc6c8: add             x3, x1, x2
    //     0x7dc6cc: strb            w0, [x3, #0x17]
    // 0x7dc6d0: ldur            x2, [fp, #-0x18]
    // 0x7dc6d4: cmp             x2, #2
    // 0x7dc6d8: b.le            #0x7dc7b4
    // 0x7dc6dc: ldur            x3, [fp, #-0x20]
    // 0x7dc6e0: ldur            x0, [fp, #-0x30]
    // 0x7dc6e4: LoadField: r4 = r3->field_1b
    //     0x7dc6e4: ldur            x4, [x3, #0x1b]
    // 0x7dc6e8: add             x5, x4, #2
    // 0x7dc6ec: stur            x5, [fp, #-8]
    // 0x7dc6f0: r4 = 60
    //     0x7dc6f0: movz            x4, #0x3c
    // 0x7dc6f4: branchIfSmi(r0, 0x7dc700)
    //     0x7dc6f4: tbz             w0, #0, #0x7dc700
    // 0x7dc6f8: r4 = LoadClassIdInstr(r0)
    //     0x7dc6f8: ldur            x4, [x0, #-1]
    //     0x7dc6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc700: str             x0, [SP]
    // 0x7dc704: mov             x0, x4
    // 0x7dc708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc708: sub             lr, x0, #1, lsl #12
    //     0x7dc70c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc710: blr             lr
    // 0x7dc714: mov             x2, x0
    // 0x7dc718: ldur            x0, [fp, #-0x40]
    // 0x7dc71c: ldur            x1, [fp, #-8]
    // 0x7dc720: cmp             x1, x0
    // 0x7dc724: b.hs            #0x7dc7d4
    // 0x7dc728: r0 = LoadInt32Instr(r2)
    //     0x7dc728: sbfx            x0, x2, #1, #0x1f
    //     0x7dc72c: tbz             w2, #0, #0x7dc734
    //     0x7dc730: ldur            x0, [x2, #7]
    // 0x7dc734: ldur            x2, [fp, #-8]
    // 0x7dc738: ldur            x1, [fp, #-0x10]
    // 0x7dc73c: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x7dc73c: add             x3, x1, x2
    //     0x7dc740: strb            w0, [x3, #0x17]
    // 0x7dc744: ldur            x0, [fp, #-0x18]
    // 0x7dc748: cmp             x0, #3
    // 0x7dc74c: b.le            #0x7dc7b4
    // 0x7dc750: ldur            x0, [fp, #-0x20]
    // 0x7dc754: ldur            x2, [fp, #-0x38]
    // 0x7dc758: LoadField: r3 = r0->field_1b
    //     0x7dc758: ldur            x3, [x0, #0x1b]
    // 0x7dc75c: add             x4, x3, #3
    // 0x7dc760: stur            x4, [fp, #-8]
    // 0x7dc764: r0 = 60
    //     0x7dc764: movz            x0, #0x3c
    // 0x7dc768: branchIfSmi(r2, 0x7dc774)
    //     0x7dc768: tbz             w2, #0, #0x7dc774
    // 0x7dc76c: r0 = LoadClassIdInstr(r2)
    //     0x7dc76c: ldur            x0, [x2, #-1]
    //     0x7dc770: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc774: str             x2, [SP]
    // 0x7dc778: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc778: sub             lr, x0, #1, lsl #12
    //     0x7dc77c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc780: blr             lr
    // 0x7dc784: mov             x2, x0
    // 0x7dc788: ldur            x0, [fp, #-0x40]
    // 0x7dc78c: ldur            x1, [fp, #-8]
    // 0x7dc790: cmp             x1, x0
    // 0x7dc794: b.hs            #0x7dc7d8
    // 0x7dc798: r1 = LoadInt32Instr(r2)
    //     0x7dc798: sbfx            x1, x2, #1, #0x1f
    //     0x7dc79c: tbz             w2, #0, #0x7dc7a4
    //     0x7dc7a0: ldur            x1, [x2, #7]
    // 0x7dc7a4: ldur            x3, [fp, #-8]
    // 0x7dc7a8: ldur            x2, [fp, #-0x10]
    // 0x7dc7ac: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7dc7ac: add             x4, x2, x3
    //     0x7dc7b0: strb            w1, [x4, #0x17]
    // 0x7dc7b4: r0 = Null
    //     0x7dc7b4: mov             x0, NULL
    // 0x7dc7b8: LeaveFrame
    //     0x7dc7b8: mov             SP, fp
    //     0x7dc7bc: ldp             fp, lr, [SP], #0x10
    // 0x7dc7c0: ret
    //     0x7dc7c0: ret             
    // 0x7dc7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc7c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc7c8: b               #0x7dc5d4
    // 0x7dc7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc7cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc7d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc7d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc7d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0x7dd8b8, size: 0xf0
    // 0x7dd8b8: EnterFrame
    //     0x7dd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd8bc: mov             fp, SP
    // 0x7dd8c0: AllocStack(0x18)
    //     0x7dd8c0: sub             SP, SP, #0x18
    // 0x7dd8c4: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7dd8c4: mov             x0, x1
    //     0x7dd8c8: mov             x1, x3
    // 0x7dd8cc: CheckStackOverflow
    //     0x7dd8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd8d0: cmp             SP, x16
    //     0x7dd8d4: b.ls            #0x7dd99c
    // 0x7dd8d8: LoadField: r3 = r0->field_23
    //     0x7dd8d8: ldur            w3, [x0, #0x23]
    // 0x7dd8dc: DecompressPointer r3
    //     0x7dd8dc: add             x3, x3, HEAP, lsl #32
    // 0x7dd8e0: LoadField: r4 = r3->field_1b
    //     0x7dd8e0: ldur            x4, [x3, #0x1b]
    // 0x7dd8e4: r5 = LoadInt32Instr(r2)
    //     0x7dd8e4: sbfx            x5, x2, #1, #0x1f
    //     0x7dd8e8: tbz             w2, #0, #0x7dd8f0
    //     0x7dd8ec: ldur            x5, [x2, #7]
    // 0x7dd8f0: cmp             x5, x4
    // 0x7dd8f4: b.ge            #0x7dd98c
    // 0x7dd8f8: LoadField: r4 = r3->field_23
    //     0x7dd8f8: ldur            w4, [x3, #0x23]
    // 0x7dd8fc: DecompressPointer r4
    //     0x7dd8fc: add             x4, x4, HEAP, lsl #32
    // 0x7dd900: stur            x4, [fp, #-0x10]
    // 0x7dd904: LoadField: r2 = r0->field_1b
    //     0x7dd904: ldur            x2, [x0, #0x1b]
    // 0x7dd908: add             x6, x2, x5
    // 0x7dd90c: stur            x6, [fp, #-8]
    // 0x7dd910: r0 = 60
    //     0x7dd910: movz            x0, #0x3c
    // 0x7dd914: branchIfSmi(r1, 0x7dd920)
    //     0x7dd914: tbz             w1, #0, #0x7dd920
    // 0x7dd918: r0 = LoadClassIdInstr(r1)
    //     0x7dd918: ldur            x0, [x1, #-1]
    //     0x7dd91c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd920: r2 = 0
    //     0x7dd920: movz            x2, #0
    // 0x7dd924: r3 = 510
    //     0x7dd924: movz            x3, #0x1fe
    // 0x7dd928: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7dd928: sub             lr, x0, #0xff1
    //     0x7dd92c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd930: blr             lr
    // 0x7dd934: r1 = 60
    //     0x7dd934: movz            x1, #0x3c
    // 0x7dd938: branchIfSmi(r0, 0x7dd944)
    //     0x7dd938: tbz             w0, #0, #0x7dd944
    // 0x7dd93c: r1 = LoadClassIdInstr(r0)
    //     0x7dd93c: ldur            x1, [x0, #-1]
    //     0x7dd940: ubfx            x1, x1, #0xc, #0x14
    // 0x7dd944: str             x0, [SP]
    // 0x7dd948: mov             x0, x1
    // 0x7dd94c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd94c: sub             lr, x0, #1, lsl #12
    //     0x7dd950: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd954: blr             lr
    // 0x7dd958: mov             x3, x0
    // 0x7dd95c: ldur            x2, [fp, #-0x10]
    // 0x7dd960: LoadField: r4 = r2->field_13
    //     0x7dd960: ldur            w4, [x2, #0x13]
    // 0x7dd964: r0 = LoadInt32Instr(r4)
    //     0x7dd964: sbfx            x0, x4, #1, #0x1f
    // 0x7dd968: ldur            x1, [fp, #-8]
    // 0x7dd96c: cmp             x1, x0
    // 0x7dd970: b.hs            #0x7dd9a4
    // 0x7dd974: r1 = LoadInt32Instr(r3)
    //     0x7dd974: sbfx            x1, x3, #1, #0x1f
    //     0x7dd978: tbz             w3, #0, #0x7dd980
    //     0x7dd97c: ldur            x1, [x3, #7]
    // 0x7dd980: ldur            x3, [fp, #-8]
    // 0x7dd984: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7dd984: add             x4, x2, x3
    //     0x7dd988: strb            w1, [x4, #0x17]
    // 0x7dd98c: r0 = Null
    //     0x7dd98c: mov             x0, NULL
    // 0x7dd990: LeaveFrame
    //     0x7dd990: mov             SP, fp
    //     0x7dd994: ldp             fp, lr, [SP], #0x10
    // 0x7dd998: ret
    //     0x7dd998: ret             
    // 0x7dd99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd99c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd9a0: b               #0x7dd8d8
    // 0x7dd9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd9a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2e80, size: 0x18c
    // 0x7e2e80: EnterFrame
    //     0x7e2e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2e84: mov             fp, SP
    // 0x7e2e88: AllocStack(0x18)
    //     0x7e2e88: sub             SP, SP, #0x18
    // 0x7e2e8c: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7e2e8c: mov             x0, x1
    //     0x7e2e90: mov             x1, x2
    // 0x7e2e94: CheckStackOverflow
    //     0x7e2e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2e98: cmp             SP, x16
    //     0x7e2e9c: b.ls            #0x7e2ffc
    // 0x7e2ea0: LoadField: r2 = r0->field_23
    //     0x7e2ea0: ldur            w2, [x0, #0x23]
    // 0x7e2ea4: DecompressPointer r2
    //     0x7e2ea4: add             x2, x2, HEAP, lsl #32
    // 0x7e2ea8: LoadField: r3 = r2->field_1b
    //     0x7e2ea8: ldur            x3, [x2, #0x1b]
    // 0x7e2eac: cmp             x3, #2
    // 0x7e2eb0: b.ne            #0x7e2f50
    // 0x7e2eb4: LoadField: r4 = r2->field_23
    //     0x7e2eb4: ldur            w4, [x2, #0x23]
    // 0x7e2eb8: DecompressPointer r4
    //     0x7e2eb8: add             x4, x4, HEAP, lsl #32
    // 0x7e2ebc: stur            x4, [fp, #-0x10]
    // 0x7e2ec0: LoadField: r2 = r0->field_1b
    //     0x7e2ec0: ldur            x2, [x0, #0x1b]
    // 0x7e2ec4: add             x5, x2, #1
    // 0x7e2ec8: stur            x5, [fp, #-8]
    // 0x7e2ecc: r0 = 60
    //     0x7e2ecc: movz            x0, #0x3c
    // 0x7e2ed0: branchIfSmi(r1, 0x7e2edc)
    //     0x7e2ed0: tbz             w1, #0, #0x7e2edc
    // 0x7e2ed4: r0 = LoadClassIdInstr(r1)
    //     0x7e2ed4: ldur            x0, [x1, #-1]
    //     0x7e2ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2edc: r2 = 0
    //     0x7e2edc: movz            x2, #0
    // 0x7e2ee0: r3 = 510
    //     0x7e2ee0: movz            x3, #0x1fe
    // 0x7e2ee4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7e2ee4: sub             lr, x0, #0xff1
    //     0x7e2ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2eec: blr             lr
    // 0x7e2ef0: r1 = 60
    //     0x7e2ef0: movz            x1, #0x3c
    // 0x7e2ef4: branchIfSmi(r0, 0x7e2f00)
    //     0x7e2ef4: tbz             w0, #0, #0x7e2f00
    // 0x7e2ef8: r1 = LoadClassIdInstr(r0)
    //     0x7e2ef8: ldur            x1, [x0, #-1]
    //     0x7e2efc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2f00: str             x0, [SP]
    // 0x7e2f04: mov             x0, x1
    // 0x7e2f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2f08: sub             lr, x0, #1, lsl #12
    //     0x7e2f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2f10: blr             lr
    // 0x7e2f14: mov             x3, x0
    // 0x7e2f18: ldur            x2, [fp, #-0x10]
    // 0x7e2f1c: LoadField: r0 = r2->field_13
    //     0x7e2f1c: ldur            w0, [x2, #0x13]
    // 0x7e2f20: r1 = LoadInt32Instr(r0)
    //     0x7e2f20: sbfx            x1, x0, #1, #0x1f
    // 0x7e2f24: mov             x0, x1
    // 0x7e2f28: ldur            x1, [fp, #-8]
    // 0x7e2f2c: cmp             x1, x0
    // 0x7e2f30: b.hs            #0x7e3004
    // 0x7e2f34: r0 = LoadInt32Instr(r3)
    //     0x7e2f34: sbfx            x0, x3, #1, #0x1f
    //     0x7e2f38: tbz             w3, #0, #0x7e2f40
    //     0x7e2f3c: ldur            x0, [x3, #7]
    // 0x7e2f40: ldur            x1, [fp, #-8]
    // 0x7e2f44: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7e2f44: add             x3, x2, x1
    //     0x7e2f48: strb            w0, [x3, #0x17]
    // 0x7e2f4c: b               #0x7e2fec
    // 0x7e2f50: cmp             x3, #3
    // 0x7e2f54: b.le            #0x7e2fec
    // 0x7e2f58: LoadField: r4 = r2->field_23
    //     0x7e2f58: ldur            w4, [x2, #0x23]
    // 0x7e2f5c: DecompressPointer r4
    //     0x7e2f5c: add             x4, x4, HEAP, lsl #32
    // 0x7e2f60: stur            x4, [fp, #-0x10]
    // 0x7e2f64: LoadField: r2 = r0->field_1b
    //     0x7e2f64: ldur            x2, [x0, #0x1b]
    // 0x7e2f68: add             x5, x2, #3
    // 0x7e2f6c: stur            x5, [fp, #-8]
    // 0x7e2f70: r0 = 60
    //     0x7e2f70: movz            x0, #0x3c
    // 0x7e2f74: branchIfSmi(r1, 0x7e2f80)
    //     0x7e2f74: tbz             w1, #0, #0x7e2f80
    // 0x7e2f78: r0 = LoadClassIdInstr(r1)
    //     0x7e2f78: ldur            x0, [x1, #-1]
    //     0x7e2f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2f80: r2 = 0
    //     0x7e2f80: movz            x2, #0
    // 0x7e2f84: r3 = 510
    //     0x7e2f84: movz            x3, #0x1fe
    // 0x7e2f88: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7e2f88: sub             lr, x0, #0xff1
    //     0x7e2f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2f90: blr             lr
    // 0x7e2f94: r1 = 60
    //     0x7e2f94: movz            x1, #0x3c
    // 0x7e2f98: branchIfSmi(r0, 0x7e2fa4)
    //     0x7e2f98: tbz             w0, #0, #0x7e2fa4
    // 0x7e2f9c: r1 = LoadClassIdInstr(r0)
    //     0x7e2f9c: ldur            x1, [x0, #-1]
    //     0x7e2fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2fa4: str             x0, [SP]
    // 0x7e2fa8: mov             x0, x1
    // 0x7e2fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2fac: sub             lr, x0, #1, lsl #12
    //     0x7e2fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2fb4: blr             lr
    // 0x7e2fb8: mov             x3, x0
    // 0x7e2fbc: ldur            x2, [fp, #-0x10]
    // 0x7e2fc0: LoadField: r4 = r2->field_13
    //     0x7e2fc0: ldur            w4, [x2, #0x13]
    // 0x7e2fc4: r0 = LoadInt32Instr(r4)
    //     0x7e2fc4: sbfx            x0, x4, #1, #0x1f
    // 0x7e2fc8: ldur            x1, [fp, #-8]
    // 0x7e2fcc: cmp             x1, x0
    // 0x7e2fd0: b.hs            #0x7e3008
    // 0x7e2fd4: r1 = LoadInt32Instr(r3)
    //     0x7e2fd4: sbfx            x1, x3, #1, #0x1f
    //     0x7e2fd8: tbz             w3, #0, #0x7e2fe0
    //     0x7e2fdc: ldur            x1, [x3, #7]
    // 0x7e2fe0: ldur            x3, [fp, #-8]
    // 0x7e2fe4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7e2fe4: add             x4, x2, x3
    //     0x7e2fe8: strb            w1, [x4, #0x17]
    // 0x7e2fec: r0 = Null
    //     0x7e2fec: mov             x0, NULL
    // 0x7e2ff0: LeaveFrame
    //     0x7e2ff0: mov             SP, fp
    //     0x7e2ff4: ldp             fp, lr, [SP], #0x10
    // 0x7e2ff8: ret
    //     0x7e2ff8: ret             
    // 0x7e2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3000: b               #0x7e2ea0
    // 0x7e3004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e3004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e3008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e3008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f90bc, size: 0x188
    // 0x7f90bc: EnterFrame
    //     0x7f90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f90c0: mov             fp, SP
    // 0x7f90c4: AllocStack(0x18)
    //     0x7f90c4: sub             SP, SP, #0x18
    // 0x7f90c8: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f90c8: mov             x0, x1
    //     0x7f90cc: mov             x1, x2
    // 0x7f90d0: CheckStackOverflow
    //     0x7f90d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f90d4: cmp             SP, x16
    //     0x7f90d8: b.ls            #0x7f9234
    // 0x7f90dc: LoadField: r2 = r0->field_23
    //     0x7f90dc: ldur            w2, [x0, #0x23]
    // 0x7f90e0: DecompressPointer r2
    //     0x7f90e0: add             x2, x2, HEAP, lsl #32
    // 0x7f90e4: LoadField: r3 = r2->field_1b
    //     0x7f90e4: ldur            x3, [x2, #0x1b]
    // 0x7f90e8: cmp             x3, #2
    // 0x7f90ec: b.ne            #0x7f9188
    // 0x7f90f0: LoadField: r4 = r2->field_23
    //     0x7f90f0: ldur            w4, [x2, #0x23]
    // 0x7f90f4: DecompressPointer r4
    //     0x7f90f4: add             x4, x4, HEAP, lsl #32
    // 0x7f90f8: stur            x4, [fp, #-0x10]
    // 0x7f90fc: LoadField: r5 = r0->field_1b
    //     0x7f90fc: ldur            x5, [x0, #0x1b]
    // 0x7f9100: stur            x5, [fp, #-8]
    // 0x7f9104: r0 = 60
    //     0x7f9104: movz            x0, #0x3c
    // 0x7f9108: branchIfSmi(r1, 0x7f9114)
    //     0x7f9108: tbz             w1, #0, #0x7f9114
    // 0x7f910c: r0 = LoadClassIdInstr(r1)
    //     0x7f910c: ldur            x0, [x1, #-1]
    //     0x7f9110: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9114: r2 = 0
    //     0x7f9114: movz            x2, #0
    // 0x7f9118: r3 = 510
    //     0x7f9118: movz            x3, #0x1fe
    // 0x7f911c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7f911c: sub             lr, x0, #0xff1
    //     0x7f9120: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9124: blr             lr
    // 0x7f9128: r1 = 60
    //     0x7f9128: movz            x1, #0x3c
    // 0x7f912c: branchIfSmi(r0, 0x7f9138)
    //     0x7f912c: tbz             w0, #0, #0x7f9138
    // 0x7f9130: r1 = LoadClassIdInstr(r0)
    //     0x7f9130: ldur            x1, [x0, #-1]
    //     0x7f9134: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9138: str             x0, [SP]
    // 0x7f913c: mov             x0, x1
    // 0x7f9140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9140: sub             lr, x0, #1, lsl #12
    //     0x7f9144: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9148: blr             lr
    // 0x7f914c: mov             x3, x0
    // 0x7f9150: ldur            x2, [fp, #-0x10]
    // 0x7f9154: LoadField: r0 = r2->field_13
    //     0x7f9154: ldur            w0, [x2, #0x13]
    // 0x7f9158: r1 = LoadInt32Instr(r0)
    //     0x7f9158: sbfx            x1, x0, #1, #0x1f
    // 0x7f915c: mov             x0, x1
    // 0x7f9160: ldur            x1, [fp, #-8]
    // 0x7f9164: cmp             x1, x0
    // 0x7f9168: b.hs            #0x7f923c
    // 0x7f916c: r0 = LoadInt32Instr(r3)
    //     0x7f916c: sbfx            x0, x3, #1, #0x1f
    //     0x7f9170: tbz             w3, #0, #0x7f9178
    //     0x7f9174: ldur            x0, [x3, #7]
    // 0x7f9178: ldur            x1, [fp, #-8]
    // 0x7f917c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7f917c: add             x3, x2, x1
    //     0x7f9180: strb            w0, [x3, #0x17]
    // 0x7f9184: b               #0x7f9224
    // 0x7f9188: cmp             x3, #2
    // 0x7f918c: b.le            #0x7f9224
    // 0x7f9190: LoadField: r4 = r2->field_23
    //     0x7f9190: ldur            w4, [x2, #0x23]
    // 0x7f9194: DecompressPointer r4
    //     0x7f9194: add             x4, x4, HEAP, lsl #32
    // 0x7f9198: stur            x4, [fp, #-0x10]
    // 0x7f919c: LoadField: r2 = r0->field_1b
    //     0x7f919c: ldur            x2, [x0, #0x1b]
    // 0x7f91a0: add             x5, x2, #2
    // 0x7f91a4: stur            x5, [fp, #-8]
    // 0x7f91a8: r0 = 60
    //     0x7f91a8: movz            x0, #0x3c
    // 0x7f91ac: branchIfSmi(r1, 0x7f91b8)
    //     0x7f91ac: tbz             w1, #0, #0x7f91b8
    // 0x7f91b0: r0 = LoadClassIdInstr(r1)
    //     0x7f91b0: ldur            x0, [x1, #-1]
    //     0x7f91b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f91b8: r2 = 0
    //     0x7f91b8: movz            x2, #0
    // 0x7f91bc: r3 = 510
    //     0x7f91bc: movz            x3, #0x1fe
    // 0x7f91c0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7f91c0: sub             lr, x0, #0xff1
    //     0x7f91c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f91c8: blr             lr
    // 0x7f91cc: r1 = 60
    //     0x7f91cc: movz            x1, #0x3c
    // 0x7f91d0: branchIfSmi(r0, 0x7f91dc)
    //     0x7f91d0: tbz             w0, #0, #0x7f91dc
    // 0x7f91d4: r1 = LoadClassIdInstr(r0)
    //     0x7f91d4: ldur            x1, [x0, #-1]
    //     0x7f91d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f91dc: str             x0, [SP]
    // 0x7f91e0: mov             x0, x1
    // 0x7f91e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f91e4: sub             lr, x0, #1, lsl #12
    //     0x7f91e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f91ec: blr             lr
    // 0x7f91f0: mov             x3, x0
    // 0x7f91f4: ldur            x2, [fp, #-0x10]
    // 0x7f91f8: LoadField: r4 = r2->field_13
    //     0x7f91f8: ldur            w4, [x2, #0x13]
    // 0x7f91fc: r0 = LoadInt32Instr(r4)
    //     0x7f91fc: sbfx            x0, x4, #1, #0x1f
    // 0x7f9200: ldur            x1, [fp, #-8]
    // 0x7f9204: cmp             x1, x0
    // 0x7f9208: b.hs            #0x7f9240
    // 0x7f920c: r1 = LoadInt32Instr(r3)
    //     0x7f920c: sbfx            x1, x3, #1, #0x1f
    //     0x7f9210: tbz             w3, #0, #0x7f9218
    //     0x7f9214: ldur            x1, [x3, #7]
    // 0x7f9218: ldur            x3, [fp, #-8]
    // 0x7f921c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7f921c: add             x4, x2, x3
    //     0x7f9220: strb            w1, [x4, #0x17]
    // 0x7f9224: r0 = Null
    //     0x7f9224: mov             x0, NULL
    // 0x7f9228: LeaveFrame
    //     0x7f9228: mov             SP, fp
    //     0x7f922c: ldp             fp, lr, [SP], #0x10
    // 0x7f9230: ret
    //     0x7f9230: ret             
    // 0x7f9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9238: b               #0x7f90dc
    // 0x7f923c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f923c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f9240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9240: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb458, size: 0x188
    // 0x7fb458: EnterFrame
    //     0x7fb458: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb45c: mov             fp, SP
    // 0x7fb460: AllocStack(0x18)
    //     0x7fb460: sub             SP, SP, #0x18
    // 0x7fb464: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7fb464: mov             x0, x1
    //     0x7fb468: mov             x1, x2
    // 0x7fb46c: CheckStackOverflow
    //     0x7fb46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb470: cmp             SP, x16
    //     0x7fb474: b.ls            #0x7fb5d0
    // 0x7fb478: LoadField: r2 = r0->field_23
    //     0x7fb478: ldur            w2, [x0, #0x23]
    // 0x7fb47c: DecompressPointer r2
    //     0x7fb47c: add             x2, x2, HEAP, lsl #32
    // 0x7fb480: LoadField: r3 = r2->field_1b
    //     0x7fb480: ldur            x3, [x2, #0x1b]
    // 0x7fb484: cmp             x3, #2
    // 0x7fb488: b.ne            #0x7fb524
    // 0x7fb48c: LoadField: r4 = r2->field_23
    //     0x7fb48c: ldur            w4, [x2, #0x23]
    // 0x7fb490: DecompressPointer r4
    //     0x7fb490: add             x4, x4, HEAP, lsl #32
    // 0x7fb494: stur            x4, [fp, #-0x10]
    // 0x7fb498: LoadField: r5 = r0->field_1b
    //     0x7fb498: ldur            x5, [x0, #0x1b]
    // 0x7fb49c: stur            x5, [fp, #-8]
    // 0x7fb4a0: r0 = 60
    //     0x7fb4a0: movz            x0, #0x3c
    // 0x7fb4a4: branchIfSmi(r1, 0x7fb4b0)
    //     0x7fb4a4: tbz             w1, #0, #0x7fb4b0
    // 0x7fb4a8: r0 = LoadClassIdInstr(r1)
    //     0x7fb4a8: ldur            x0, [x1, #-1]
    //     0x7fb4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb4b0: r2 = 0
    //     0x7fb4b0: movz            x2, #0
    // 0x7fb4b4: r3 = 510
    //     0x7fb4b4: movz            x3, #0x1fe
    // 0x7fb4b8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7fb4b8: sub             lr, x0, #0xff1
    //     0x7fb4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb4c0: blr             lr
    // 0x7fb4c4: r1 = 60
    //     0x7fb4c4: movz            x1, #0x3c
    // 0x7fb4c8: branchIfSmi(r0, 0x7fb4d4)
    //     0x7fb4c8: tbz             w0, #0, #0x7fb4d4
    // 0x7fb4cc: r1 = LoadClassIdInstr(r0)
    //     0x7fb4cc: ldur            x1, [x0, #-1]
    //     0x7fb4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb4d4: str             x0, [SP]
    // 0x7fb4d8: mov             x0, x1
    // 0x7fb4dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb4dc: sub             lr, x0, #1, lsl #12
    //     0x7fb4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb4e4: blr             lr
    // 0x7fb4e8: mov             x3, x0
    // 0x7fb4ec: ldur            x2, [fp, #-0x10]
    // 0x7fb4f0: LoadField: r0 = r2->field_13
    //     0x7fb4f0: ldur            w0, [x2, #0x13]
    // 0x7fb4f4: r1 = LoadInt32Instr(r0)
    //     0x7fb4f4: sbfx            x1, x0, #1, #0x1f
    // 0x7fb4f8: mov             x0, x1
    // 0x7fb4fc: ldur            x1, [fp, #-8]
    // 0x7fb500: cmp             x1, x0
    // 0x7fb504: b.hs            #0x7fb5d8
    // 0x7fb508: r0 = LoadInt32Instr(r3)
    //     0x7fb508: sbfx            x0, x3, #1, #0x1f
    //     0x7fb50c: tbz             w3, #0, #0x7fb514
    //     0x7fb510: ldur            x0, [x3, #7]
    // 0x7fb514: ldur            x1, [fp, #-8]
    // 0x7fb518: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7fb518: add             x3, x2, x1
    //     0x7fb51c: strb            w0, [x3, #0x17]
    // 0x7fb520: b               #0x7fb5c0
    // 0x7fb524: cmp             x3, #1
    // 0x7fb528: b.le            #0x7fb5c0
    // 0x7fb52c: LoadField: r4 = r2->field_23
    //     0x7fb52c: ldur            w4, [x2, #0x23]
    // 0x7fb530: DecompressPointer r4
    //     0x7fb530: add             x4, x4, HEAP, lsl #32
    // 0x7fb534: stur            x4, [fp, #-0x10]
    // 0x7fb538: LoadField: r2 = r0->field_1b
    //     0x7fb538: ldur            x2, [x0, #0x1b]
    // 0x7fb53c: add             x5, x2, #1
    // 0x7fb540: stur            x5, [fp, #-8]
    // 0x7fb544: r0 = 60
    //     0x7fb544: movz            x0, #0x3c
    // 0x7fb548: branchIfSmi(r1, 0x7fb554)
    //     0x7fb548: tbz             w1, #0, #0x7fb554
    // 0x7fb54c: r0 = LoadClassIdInstr(r1)
    //     0x7fb54c: ldur            x0, [x1, #-1]
    //     0x7fb550: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb554: r2 = 0
    //     0x7fb554: movz            x2, #0
    // 0x7fb558: r3 = 510
    //     0x7fb558: movz            x3, #0x1fe
    // 0x7fb55c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7fb55c: sub             lr, x0, #0xff1
    //     0x7fb560: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb564: blr             lr
    // 0x7fb568: r1 = 60
    //     0x7fb568: movz            x1, #0x3c
    // 0x7fb56c: branchIfSmi(r0, 0x7fb578)
    //     0x7fb56c: tbz             w0, #0, #0x7fb578
    // 0x7fb570: r1 = LoadClassIdInstr(r0)
    //     0x7fb570: ldur            x1, [x0, #-1]
    //     0x7fb574: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb578: str             x0, [SP]
    // 0x7fb57c: mov             x0, x1
    // 0x7fb580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb580: sub             lr, x0, #1, lsl #12
    //     0x7fb584: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb588: blr             lr
    // 0x7fb58c: mov             x3, x0
    // 0x7fb590: ldur            x2, [fp, #-0x10]
    // 0x7fb594: LoadField: r4 = r2->field_13
    //     0x7fb594: ldur            w4, [x2, #0x13]
    // 0x7fb598: r0 = LoadInt32Instr(r4)
    //     0x7fb598: sbfx            x0, x4, #1, #0x1f
    // 0x7fb59c: ldur            x1, [fp, #-8]
    // 0x7fb5a0: cmp             x1, x0
    // 0x7fb5a4: b.hs            #0x7fb5dc
    // 0x7fb5a8: r1 = LoadInt32Instr(r3)
    //     0x7fb5a8: sbfx            x1, x3, #1, #0x1f
    //     0x7fb5ac: tbz             w3, #0, #0x7fb5b4
    //     0x7fb5b0: ldur            x1, [x3, #7]
    // 0x7fb5b4: ldur            x3, [fp, #-8]
    // 0x7fb5b8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7fb5b8: add             x4, x2, x3
    //     0x7fb5bc: strb            w1, [x4, #0x17]
    // 0x7fb5c0: r0 = Null
    //     0x7fb5c0: mov             x0, NULL
    // 0x7fb5c4: LeaveFrame
    //     0x7fb5c4: mov             SP, fp
    //     0x7fb5c8: ldp             fp, lr, [SP], #0x10
    // 0x7fb5cc: ret
    //     0x7fb5cc: ret             
    // 0x7fb5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb5d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb5d4: b               #0x7fb478
    // 0x7fb5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb5d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fb5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb5dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fbaa8, size: 0xe0
    // 0x7fbaa8: EnterFrame
    //     0x7fbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbaac: mov             fp, SP
    // 0x7fbab0: AllocStack(0x18)
    //     0x7fbab0: sub             SP, SP, #0x18
    // 0x7fbab4: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7fbab4: mov             x0, x1
    //     0x7fbab8: mov             x1, x2
    // 0x7fbabc: CheckStackOverflow
    //     0x7fbabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbac0: cmp             SP, x16
    //     0x7fbac4: b.ls            #0x7fbb7c
    // 0x7fbac8: LoadField: r2 = r0->field_23
    //     0x7fbac8: ldur            w2, [x0, #0x23]
    // 0x7fbacc: DecompressPointer r2
    //     0x7fbacc: add             x2, x2, HEAP, lsl #32
    // 0x7fbad0: LoadField: r3 = r2->field_1b
    //     0x7fbad0: ldur            x3, [x2, #0x1b]
    // 0x7fbad4: cmp             x3, #0
    // 0x7fbad8: b.le            #0x7fbb6c
    // 0x7fbadc: LoadField: r4 = r2->field_23
    //     0x7fbadc: ldur            w4, [x2, #0x23]
    // 0x7fbae0: DecompressPointer r4
    //     0x7fbae0: add             x4, x4, HEAP, lsl #32
    // 0x7fbae4: stur            x4, [fp, #-0x10]
    // 0x7fbae8: LoadField: r5 = r0->field_1b
    //     0x7fbae8: ldur            x5, [x0, #0x1b]
    // 0x7fbaec: stur            x5, [fp, #-8]
    // 0x7fbaf0: r0 = 60
    //     0x7fbaf0: movz            x0, #0x3c
    // 0x7fbaf4: branchIfSmi(r1, 0x7fbb00)
    //     0x7fbaf4: tbz             w1, #0, #0x7fbb00
    // 0x7fbaf8: r0 = LoadClassIdInstr(r1)
    //     0x7fbaf8: ldur            x0, [x1, #-1]
    //     0x7fbafc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbb00: r2 = 0
    //     0x7fbb00: movz            x2, #0
    // 0x7fbb04: r3 = 510
    //     0x7fbb04: movz            x3, #0x1fe
    // 0x7fbb08: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7fbb08: sub             lr, x0, #0xff1
    //     0x7fbb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbb10: blr             lr
    // 0x7fbb14: r1 = 60
    //     0x7fbb14: movz            x1, #0x3c
    // 0x7fbb18: branchIfSmi(r0, 0x7fbb24)
    //     0x7fbb18: tbz             w0, #0, #0x7fbb24
    // 0x7fbb1c: r1 = LoadClassIdInstr(r0)
    //     0x7fbb1c: ldur            x1, [x0, #-1]
    //     0x7fbb20: ubfx            x1, x1, #0xc, #0x14
    // 0x7fbb24: str             x0, [SP]
    // 0x7fbb28: mov             x0, x1
    // 0x7fbb2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fbb2c: sub             lr, x0, #1, lsl #12
    //     0x7fbb30: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbb34: blr             lr
    // 0x7fbb38: mov             x3, x0
    // 0x7fbb3c: ldur            x2, [fp, #-0x10]
    // 0x7fbb40: LoadField: r4 = r2->field_13
    //     0x7fbb40: ldur            w4, [x2, #0x13]
    // 0x7fbb44: r0 = LoadInt32Instr(r4)
    //     0x7fbb44: sbfx            x0, x4, #1, #0x1f
    // 0x7fbb48: ldur            x1, [fp, #-8]
    // 0x7fbb4c: cmp             x1, x0
    // 0x7fbb50: b.hs            #0x7fbb84
    // 0x7fbb54: r1 = LoadInt32Instr(r3)
    //     0x7fbb54: sbfx            x1, x3, #1, #0x1f
    //     0x7fbb58: tbz             w3, #0, #0x7fbb60
    //     0x7fbb5c: ldur            x1, [x3, #7]
    // 0x7fbb60: ldur            x3, [fp, #-8]
    // 0x7fbb64: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7fbb64: add             x4, x2, x3
    //     0x7fbb68: strb            w1, [x4, #0x17]
    // 0x7fbb6c: r0 = Null
    //     0x7fbb6c: mov             x0, NULL
    // 0x7fbb70: LeaveFrame
    //     0x7fbb70: mov             SP, fp
    //     0x7fbb74: ldp             fp, lr, [SP], #0x10
    // 0x7fbb78: ret
    //     0x7fbb78: ret             
    // 0x7fbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbb7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbb80: b               #0x7fbac8
    // 0x7fbb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fbb84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fca78, size: 0xd0
    // 0x7fca78: EnterFrame
    //     0x7fca78: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca7c: mov             fp, SP
    // 0x7fca80: LoadField: r4 = r1->field_23
    //     0x7fca80: ldur            w4, [x1, #0x23]
    // 0x7fca84: DecompressPointer r4
    //     0x7fca84: add             x4, x4, HEAP, lsl #32
    // 0x7fca88: LoadField: r6 = r4->field_1b
    //     0x7fca88: ldur            x6, [x4, #0x1b]
    // 0x7fca8c: cmp             x6, #0
    // 0x7fca90: b.le            #0x7fcb2c
    // 0x7fca94: LoadField: r7 = r4->field_23
    //     0x7fca94: ldur            w7, [x4, #0x23]
    // 0x7fca98: DecompressPointer r7
    //     0x7fca98: add             x7, x7, HEAP, lsl #32
    // 0x7fca9c: LoadField: r4 = r1->field_1b
    //     0x7fca9c: ldur            x4, [x1, #0x1b]
    // 0x7fcaa0: LoadField: r8 = r7->field_13
    //     0x7fcaa0: ldur            w8, [x7, #0x13]
    // 0x7fcaa4: r9 = LoadInt32Instr(r8)
    //     0x7fcaa4: sbfx            x9, x8, #1, #0x1f
    // 0x7fcaa8: mov             x0, x9
    // 0x7fcaac: mov             x1, x4
    // 0x7fcab0: cmp             x1, x0
    // 0x7fcab4: b.hs            #0x7fcb3c
    // 0x7fcab8: r8 = LoadInt32Instr(r2)
    //     0x7fcab8: sbfx            x8, x2, #1, #0x1f
    //     0x7fcabc: tbz             w2, #0, #0x7fcac4
    //     0x7fcac0: ldur            x8, [x2, #7]
    // 0x7fcac4: ArrayStore: r7[r4] = r8  ; TypeUnknown_1
    //     0x7fcac4: add             x2, x7, x4
    //     0x7fcac8: strb            w8, [x2, #0x17]
    // 0x7fcacc: cmp             x6, #1
    // 0x7fcad0: b.le            #0x7fcb2c
    // 0x7fcad4: add             x2, x4, #1
    // 0x7fcad8: mov             x0, x9
    // 0x7fcadc: mov             x1, x2
    // 0x7fcae0: cmp             x1, x0
    // 0x7fcae4: b.hs            #0x7fcb40
    // 0x7fcae8: r8 = LoadInt32Instr(r3)
    //     0x7fcae8: sbfx            x8, x3, #1, #0x1f
    //     0x7fcaec: tbz             w3, #0, #0x7fcaf4
    //     0x7fcaf0: ldur            x8, [x3, #7]
    // 0x7fcaf4: ArrayStore: r7[r2] = r8  ; TypeUnknown_1
    //     0x7fcaf4: add             x3, x7, x2
    //     0x7fcaf8: strb            w8, [x3, #0x17]
    // 0x7fcafc: cmp             x6, #2
    // 0x7fcb00: b.le            #0x7fcb2c
    // 0x7fcb04: add             x2, x4, #2
    // 0x7fcb08: mov             x0, x9
    // 0x7fcb0c: mov             x1, x2
    // 0x7fcb10: cmp             x1, x0
    // 0x7fcb14: b.hs            #0x7fcb44
    // 0x7fcb18: r1 = LoadInt32Instr(r5)
    //     0x7fcb18: sbfx            x1, x5, #1, #0x1f
    //     0x7fcb1c: tbz             w5, #0, #0x7fcb24
    //     0x7fcb20: ldur            x1, [x5, #7]
    // 0x7fcb24: ArrayStore: r7[r2] = r1  ; TypeUnknown_1
    //     0x7fcb24: add             x3, x7, x2
    //     0x7fcb28: strb            w1, [x3, #0x17]
    // 0x7fcb2c: r0 = Null
    //     0x7fcb2c: mov             x0, NULL
    // 0x7fcb30: LeaveFrame
    //     0x7fcb30: mov             SP, fp
    //     0x7fcb34: ldp             fp, lr, [SP], #0x10
    // 0x7fcb38: ret
    //     0x7fcb38: ret             
    // 0x7fcb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fcb3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fcb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fcb40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fcb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fcb44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fe108, size: 0x12c
    // 0x7fe108: EnterFrame
    //     0x7fe108: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe10c: mov             fp, SP
    // 0x7fe110: CheckStackOverflow
    //     0x7fe110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe114: cmp             SP, x16
    //     0x7fe118: b.ls            #0x7fe220
    // 0x7fe11c: LoadField: r0 = r1->field_23
    //     0x7fe11c: ldur            w0, [x1, #0x23]
    // 0x7fe120: DecompressPointer r0
    //     0x7fe120: add             x0, x0, HEAP, lsl #32
    // 0x7fe124: LoadField: r2 = r0->field_27
    //     0x7fe124: ldur            w2, [x0, #0x27]
    // 0x7fe128: DecompressPointer r2
    //     0x7fe128: add             x2, x2, HEAP, lsl #32
    // 0x7fe12c: cmp             w2, NULL
    // 0x7fe130: b.ne            #0x7fe1bc
    // 0x7fe134: LoadField: r2 = r0->field_1b
    //     0x7fe134: ldur            x2, [x0, #0x1b]
    // 0x7fe138: cmp             x2, #2
    // 0x7fe13c: b.ne            #0x7fe170
    // 0x7fe140: LoadField: r2 = r0->field_23
    //     0x7fe140: ldur            w2, [x0, #0x23]
    // 0x7fe144: DecompressPointer r2
    //     0x7fe144: add             x2, x2, HEAP, lsl #32
    // 0x7fe148: LoadField: r3 = r1->field_1b
    //     0x7fe148: ldur            x3, [x1, #0x1b]
    // 0x7fe14c: LoadField: r0 = r2->field_13
    //     0x7fe14c: ldur            w0, [x2, #0x13]
    // 0x7fe150: r1 = LoadInt32Instr(r0)
    //     0x7fe150: sbfx            x1, x0, #1, #0x1f
    // 0x7fe154: mov             x0, x1
    // 0x7fe158: mov             x1, x3
    // 0x7fe15c: cmp             x1, x0
    // 0x7fe160: b.hs            #0x7fe228
    // 0x7fe164: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x7fe164: add             x16, x2, x3
    //     0x7fe168: ldrb            w0, [x16, #0x17]
    // 0x7fe16c: b               #0x7fe1b0
    // 0x7fe170: cmp             x2, #2
    // 0x7fe174: b.le            #0x7fe1ac
    // 0x7fe178: LoadField: r2 = r0->field_23
    //     0x7fe178: ldur            w2, [x0, #0x23]
    // 0x7fe17c: DecompressPointer r2
    //     0x7fe17c: add             x2, x2, HEAP, lsl #32
    // 0x7fe180: LoadField: r0 = r1->field_1b
    //     0x7fe180: ldur            x0, [x1, #0x1b]
    // 0x7fe184: add             x3, x0, #2
    // 0x7fe188: LoadField: r0 = r2->field_13
    //     0x7fe188: ldur            w0, [x2, #0x13]
    // 0x7fe18c: r1 = LoadInt32Instr(r0)
    //     0x7fe18c: sbfx            x1, x0, #1, #0x1f
    // 0x7fe190: mov             x0, x1
    // 0x7fe194: mov             x1, x3
    // 0x7fe198: cmp             x1, x0
    // 0x7fe19c: b.hs            #0x7fe22c
    // 0x7fe1a0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x7fe1a0: add             x16, x2, x3
    //     0x7fe1a4: ldrb            w0, [x16, #0x17]
    // 0x7fe1a8: b               #0x7fe1b0
    // 0x7fe1ac: r0 = 0
    //     0x7fe1ac: movz            x0, #0
    // 0x7fe1b0: lsl             x1, x0, #1
    // 0x7fe1b4: mov             x0, x1
    // 0x7fe1b8: b               #0x7fe214
    // 0x7fe1bc: LoadField: r3 = r0->field_23
    //     0x7fe1bc: ldur            w3, [x0, #0x23]
    // 0x7fe1c0: DecompressPointer r3
    //     0x7fe1c0: add             x3, x3, HEAP, lsl #32
    // 0x7fe1c4: LoadField: r4 = r1->field_1b
    //     0x7fe1c4: ldur            x4, [x1, #0x1b]
    // 0x7fe1c8: LoadField: r0 = r3->field_13
    //     0x7fe1c8: ldur            w0, [x3, #0x13]
    // 0x7fe1cc: r1 = LoadInt32Instr(r0)
    //     0x7fe1cc: sbfx            x1, x0, #1, #0x1f
    // 0x7fe1d0: mov             x0, x1
    // 0x7fe1d4: mov             x1, x4
    // 0x7fe1d8: cmp             x1, x0
    // 0x7fe1dc: b.hs            #0x7fe230
    // 0x7fe1e0: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x7fe1e0: add             x16, x3, x4
    //     0x7fe1e4: ldrb            w0, [x16, #0x17]
    // 0x7fe1e8: r1 = LoadClassIdInstr(r2)
    //     0x7fe1e8: ldur            x1, [x2, #-1]
    //     0x7fe1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7fe1f0: mov             x16, x2
    // 0x7fe1f4: mov             x2, x1
    // 0x7fe1f8: mov             x1, x16
    // 0x7fe1fc: mov             x16, x0
    // 0x7fe200: mov             x0, x2
    // 0x7fe204: mov             x2, x16
    // 0x7fe208: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x7fe208: sub             lr, x0, #0xfb0
    //     0x7fe20c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe210: blr             lr
    // 0x7fe214: LeaveFrame
    //     0x7fe214: mov             SP, fp
    //     0x7fe218: ldp             fp, lr, [SP], #0x10
    // 0x7fe21c: ret
    //     0x7fe21c: ret             
    // 0x7fe220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe224: b               #0x7fe11c
    // 0x7fe228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe228: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe22c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe230: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7ff008, size: 0x12c
    // 0x7ff008: EnterFrame
    //     0x7ff008: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff00c: mov             fp, SP
    // 0x7ff010: CheckStackOverflow
    //     0x7ff010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff014: cmp             SP, x16
    //     0x7ff018: b.ls            #0x7ff120
    // 0x7ff01c: LoadField: r0 = r1->field_23
    //     0x7ff01c: ldur            w0, [x1, #0x23]
    // 0x7ff020: DecompressPointer r0
    //     0x7ff020: add             x0, x0, HEAP, lsl #32
    // 0x7ff024: LoadField: r2 = r0->field_27
    //     0x7ff024: ldur            w2, [x0, #0x27]
    // 0x7ff028: DecompressPointer r2
    //     0x7ff028: add             x2, x2, HEAP, lsl #32
    // 0x7ff02c: cmp             w2, NULL
    // 0x7ff030: b.ne            #0x7ff0bc
    // 0x7ff034: LoadField: r2 = r0->field_1b
    //     0x7ff034: ldur            x2, [x0, #0x1b]
    // 0x7ff038: cmp             x2, #2
    // 0x7ff03c: b.ne            #0x7ff070
    // 0x7ff040: LoadField: r2 = r0->field_23
    //     0x7ff040: ldur            w2, [x0, #0x23]
    // 0x7ff044: DecompressPointer r2
    //     0x7ff044: add             x2, x2, HEAP, lsl #32
    // 0x7ff048: LoadField: r3 = r1->field_1b
    //     0x7ff048: ldur            x3, [x1, #0x1b]
    // 0x7ff04c: LoadField: r0 = r2->field_13
    //     0x7ff04c: ldur            w0, [x2, #0x13]
    // 0x7ff050: r1 = LoadInt32Instr(r0)
    //     0x7ff050: sbfx            x1, x0, #1, #0x1f
    // 0x7ff054: mov             x0, x1
    // 0x7ff058: mov             x1, x3
    // 0x7ff05c: cmp             x1, x0
    // 0x7ff060: b.hs            #0x7ff128
    // 0x7ff064: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x7ff064: add             x16, x2, x3
    //     0x7ff068: ldrb            w0, [x16, #0x17]
    // 0x7ff06c: b               #0x7ff0b0
    // 0x7ff070: cmp             x2, #1
    // 0x7ff074: b.le            #0x7ff0ac
    // 0x7ff078: LoadField: r2 = r0->field_23
    //     0x7ff078: ldur            w2, [x0, #0x23]
    // 0x7ff07c: DecompressPointer r2
    //     0x7ff07c: add             x2, x2, HEAP, lsl #32
    // 0x7ff080: LoadField: r0 = r1->field_1b
    //     0x7ff080: ldur            x0, [x1, #0x1b]
    // 0x7ff084: add             x3, x0, #1
    // 0x7ff088: LoadField: r0 = r2->field_13
    //     0x7ff088: ldur            w0, [x2, #0x13]
    // 0x7ff08c: r1 = LoadInt32Instr(r0)
    //     0x7ff08c: sbfx            x1, x0, #1, #0x1f
    // 0x7ff090: mov             x0, x1
    // 0x7ff094: mov             x1, x3
    // 0x7ff098: cmp             x1, x0
    // 0x7ff09c: b.hs            #0x7ff12c
    // 0x7ff0a0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x7ff0a0: add             x16, x2, x3
    //     0x7ff0a4: ldrb            w0, [x16, #0x17]
    // 0x7ff0a8: b               #0x7ff0b0
    // 0x7ff0ac: r0 = 0
    //     0x7ff0ac: movz            x0, #0
    // 0x7ff0b0: lsl             x1, x0, #1
    // 0x7ff0b4: mov             x0, x1
    // 0x7ff0b8: b               #0x7ff114
    // 0x7ff0bc: LoadField: r3 = r0->field_23
    //     0x7ff0bc: ldur            w3, [x0, #0x23]
    // 0x7ff0c0: DecompressPointer r3
    //     0x7ff0c0: add             x3, x3, HEAP, lsl #32
    // 0x7ff0c4: LoadField: r4 = r1->field_1b
    //     0x7ff0c4: ldur            x4, [x1, #0x1b]
    // 0x7ff0c8: LoadField: r0 = r3->field_13
    //     0x7ff0c8: ldur            w0, [x3, #0x13]
    // 0x7ff0cc: r1 = LoadInt32Instr(r0)
    //     0x7ff0cc: sbfx            x1, x0, #1, #0x1f
    // 0x7ff0d0: mov             x0, x1
    // 0x7ff0d4: mov             x1, x4
    // 0x7ff0d8: cmp             x1, x0
    // 0x7ff0dc: b.hs            #0x7ff130
    // 0x7ff0e0: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x7ff0e0: add             x16, x3, x4
    //     0x7ff0e4: ldrb            w0, [x16, #0x17]
    // 0x7ff0e8: r1 = LoadClassIdInstr(r2)
    //     0x7ff0e8: ldur            x1, [x2, #-1]
    //     0x7ff0ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7ff0f0: mov             x16, x2
    // 0x7ff0f4: mov             x2, x1
    // 0x7ff0f8: mov             x1, x16
    // 0x7ff0fc: mov             x16, x0
    // 0x7ff100: mov             x0, x2
    // 0x7ff104: mov             x2, x16
    // 0x7ff108: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x7ff108: sub             lr, x0, #0xfa7
    //     0x7ff10c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff110: blr             lr
    // 0x7ff114: LeaveFrame
    //     0x7ff114: mov             SP, fp
    //     0x7ff118: ldp             fp, lr, [SP], #0x10
    // 0x7ff11c: ret
    //     0x7ff11c: ret             
    // 0x7ff120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff124: b               #0x7ff01c
    // 0x7ff128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff128: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff12c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8080c8, size: 0x3d0
    // 0x8080c8: EnterFrame
    //     0x8080c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8080cc: mov             fp, SP
    // 0x8080d0: AllocStack(0x20)
    //     0x8080d0: sub             SP, SP, #0x20
    // 0x8080d4: CheckStackOverflow
    //     0x8080d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8080d8: cmp             SP, x16
    //     0x8080dc: b.ls            #0x808490
    // 0x8080e0: ldr             x0, [fp, #0x10]
    // 0x8080e4: cmp             w0, NULL
    // 0x8080e8: b.ne            #0x8080fc
    // 0x8080ec: r0 = false
    //     0x8080ec: add             x0, NULL, #0x30  ; false
    // 0x8080f0: LeaveFrame
    //     0x8080f0: mov             SP, fp
    //     0x8080f4: ldp             fp, lr, [SP], #0x10
    // 0x8080f8: ret
    //     0x8080f8: ret             
    // 0x8080fc: r1 = 60
    //     0x8080fc: movz            x1, #0x3c
    // 0x808100: branchIfSmi(r0, 0x80810c)
    //     0x808100: tbz             w0, #0, #0x80810c
    // 0x808104: r1 = LoadClassIdInstr(r0)
    //     0x808104: ldur            x1, [x0, #-1]
    //     0x808108: ubfx            x1, x1, #0xc, #0x14
    // 0x80810c: r17 = 4566
    //     0x80810c: movz            x17, #0x11d6
    // 0x808110: cmp             x1, x17
    // 0x808114: b.ne            #0x80817c
    // 0x808118: ldr             x3, [fp, #0x18]
    // 0x80811c: LoadField: r1 = r3->field_7
    //     0x80811c: ldur            w1, [x3, #7]
    // 0x808120: DecompressPointer r1
    //     0x808120: add             x1, x1, HEAP, lsl #32
    // 0x808124: mov             x2, x3
    // 0x808128: r0 = _GrowableList.of()
    //     0x808128: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80812c: mov             x1, x0
    // 0x808130: r0 = hashAll()
    //     0x808130: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x808134: ldr             x4, [fp, #0x10]
    // 0x808138: stur            x0, [fp, #-8]
    // 0x80813c: LoadField: r1 = r4->field_7
    //     0x80813c: ldur            w1, [x4, #7]
    // 0x808140: DecompressPointer r1
    //     0x808140: add             x1, x1, HEAP, lsl #32
    // 0x808144: mov             x2, x4
    // 0x808148: r0 = _GrowableList.of()
    //     0x808148: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80814c: mov             x1, x0
    // 0x808150: r0 = hashAll()
    //     0x808150: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x808154: mov             x1, x0
    // 0x808158: ldur            x0, [fp, #-8]
    // 0x80815c: cmp             x0, x1
    // 0x808160: r16 = true
    //     0x808160: add             x16, NULL, #0x20  ; true
    // 0x808164: r17 = false
    //     0x808164: add             x17, NULL, #0x30  ; false
    // 0x808168: csel            x2, x16, x17, eq
    // 0x80816c: mov             x0, x2
    // 0x808170: LeaveFrame
    //     0x808170: mov             SP, fp
    //     0x808174: ldp             fp, lr, [SP], #0x10
    // 0x808178: ret
    //     0x808178: ret             
    // 0x80817c: ldr             x3, [fp, #0x18]
    // 0x808180: mov             x4, x0
    // 0x808184: mov             x0, x4
    // 0x808188: r2 = Null
    //     0x808188: mov             x2, NULL
    // 0x80818c: r1 = Null
    //     0x80818c: mov             x1, NULL
    // 0x808190: cmp             w0, NULL
    // 0x808194: b.eq            #0x8081e0
    // 0x808198: branchIfSmi(r0, 0x8081e0)
    //     0x808198: tbz             w0, #0, #0x8081e0
    // 0x80819c: r3 = SubtypeTestCache
    //     0x80819c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae00] SubtypeTestCache
    //     0x8081a0: ldr             x3, [x3, #0xe00]
    // 0x8081a4: r30 = Subtype2TestCacheStub
    //     0x8081a4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x8081a8: LoadField: r30 = r30->field_7
    //     0x8081a8: ldur            lr, [lr, #7]
    // 0x8081ac: blr             lr
    // 0x8081b0: cmp             w7, NULL
    // 0x8081b4: b.eq            #0x8081c0
    // 0x8081b8: tbnz            w7, #4, #0x8081e0
    // 0x8081bc: b               #0x8081e8
    // 0x8081c0: r8 = List<int>
    //     0x8081c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae08] Type: List<int>
    //     0x8081c4: ldr             x8, [x8, #0xe08]
    // 0x8081c8: r3 = SubtypeTestCache
    //     0x8081c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae10] SubtypeTestCache
    //     0x8081cc: ldr             x3, [x3, #0xe10]
    // 0x8081d0: r30 = InstanceOfStub
    //     0x8081d0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8081d4: LoadField: r30 = r30->field_7
    //     0x8081d4: ldur            lr, [lr, #7]
    // 0x8081d8: blr             lr
    // 0x8081dc: b               #0x8081ec
    // 0x8081e0: r0 = false
    //     0x8081e0: add             x0, NULL, #0x30  ; false
    // 0x8081e4: b               #0x8081ec
    // 0x8081e8: r0 = true
    //     0x8081e8: add             x0, NULL, #0x20  ; true
    // 0x8081ec: tbnz            w0, #4, #0x808480
    // 0x8081f0: ldr             x1, [fp, #0x18]
    // 0x8081f4: LoadField: r0 = r1->field_23
    //     0x8081f4: ldur            w0, [x1, #0x23]
    // 0x8081f8: DecompressPointer r0
    //     0x8081f8: add             x0, x0, HEAP, lsl #32
    // 0x8081fc: LoadField: r2 = r0->field_27
    //     0x8081fc: ldur            w2, [x0, #0x27]
    // 0x808200: DecompressPointer r2
    //     0x808200: add             x2, x2, HEAP, lsl #32
    // 0x808204: cmp             w2, NULL
    // 0x808208: b.eq            #0x808218
    // 0x80820c: LoadField: r0 = r2->field_f
    //     0x80820c: ldur            x0, [x2, #0xf]
    // 0x808210: mov             x3, x0
    // 0x808214: b               #0x808220
    // 0x808218: LoadField: r2 = r0->field_1b
    //     0x808218: ldur            x2, [x0, #0x1b]
    // 0x80821c: mov             x3, x2
    // 0x808220: ldr             x2, [fp, #0x10]
    // 0x808224: stur            x3, [fp, #-8]
    // 0x808228: r0 = LoadClassIdInstr(r2)
    //     0x808228: ldur            x0, [x2, #-1]
    //     0x80822c: ubfx            x0, x0, #0xc, #0x14
    // 0x808230: str             x2, [SP]
    // 0x808234: r0 = GDT[cid_x0 + 0x8717]()
    //     0x808234: movz            x17, #0x8717
    //     0x808238: add             lr, x0, x17
    //     0x80823c: ldr             lr, [x21, lr, lsl #3]
    //     0x808240: blr             lr
    // 0x808244: r1 = LoadInt32Instr(r0)
    //     0x808244: sbfx            x1, x0, #1, #0x1f
    //     0x808248: tbz             w0, #0, #0x808250
    //     0x80824c: ldur            x1, [x0, #7]
    // 0x808250: ldur            x0, [fp, #-8]
    // 0x808254: cmp             x1, x0
    // 0x808258: b.eq            #0x80826c
    // 0x80825c: r0 = false
    //     0x80825c: add             x0, NULL, #0x30  ; false
    // 0x808260: LeaveFrame
    //     0x808260: mov             SP, fp
    //     0x808264: ldp             fp, lr, [SP], #0x10
    // 0x808268: ret
    //     0x808268: ret             
    // 0x80826c: ldr             x3, [fp, #0x10]
    // 0x808270: ldr             x1, [fp, #0x18]
    // 0x808274: r2 = 0
    //     0x808274: movz            x2, #0
    // 0x808278: r0 = get()
    //     0x808278: bl              #0x5ecb10  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x80827c: mov             x2, x0
    // 0x808280: ldr             x1, [fp, #0x10]
    // 0x808284: stur            x2, [fp, #-0x10]
    // 0x808288: r0 = LoadClassIdInstr(r1)
    //     0x808288: ldur            x0, [x1, #-1]
    //     0x80828c: ubfx            x0, x0, #0xc, #0x14
    // 0x808290: stp             xzr, x1, [SP]
    // 0x808294: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x808294: sub             lr, x0, #0xfd6
    //     0x808298: ldr             lr, [x21, lr, lsl #3]
    //     0x80829c: blr             lr
    // 0x8082a0: mov             x1, x0
    // 0x8082a4: ldur            x0, [fp, #-0x10]
    // 0x8082a8: r2 = 60
    //     0x8082a8: movz            x2, #0x3c
    // 0x8082ac: branchIfSmi(r0, 0x8082b8)
    //     0x8082ac: tbz             w0, #0, #0x8082b8
    // 0x8082b0: r2 = LoadClassIdInstr(r0)
    //     0x8082b0: ldur            x2, [x0, #-1]
    //     0x8082b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8082b8: stp             x1, x0, [SP]
    // 0x8082bc: mov             x0, x2
    // 0x8082c0: mov             lr, x0
    // 0x8082c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8082c8: blr             lr
    // 0x8082cc: tbz             w0, #4, #0x8082e0
    // 0x8082d0: r0 = false
    //     0x8082d0: add             x0, NULL, #0x30  ; false
    // 0x8082d4: LeaveFrame
    //     0x8082d4: mov             SP, fp
    //     0x8082d8: ldp             fp, lr, [SP], #0x10
    // 0x8082dc: ret
    //     0x8082dc: ret             
    // 0x8082e0: ldur            x0, [fp, #-8]
    // 0x8082e4: cmp             x0, #1
    // 0x8082e8: b.le            #0x808470
    // 0x8082ec: ldr             x3, [fp, #0x10]
    // 0x8082f0: ldr             x1, [fp, #0x18]
    // 0x8082f4: r2 = 1
    //     0x8082f4: movz            x2, #0x1
    // 0x8082f8: r0 = get()
    //     0x8082f8: bl              #0x5ecb10  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x8082fc: mov             x2, x0
    // 0x808300: ldr             x1, [fp, #0x10]
    // 0x808304: stur            x2, [fp, #-0x10]
    // 0x808308: r0 = LoadClassIdInstr(r1)
    //     0x808308: ldur            x0, [x1, #-1]
    //     0x80830c: ubfx            x0, x0, #0xc, #0x14
    // 0x808310: r16 = 2
    //     0x808310: movz            x16, #0x2
    // 0x808314: stp             x16, x1, [SP]
    // 0x808318: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x808318: sub             lr, x0, #0xfd6
    //     0x80831c: ldr             lr, [x21, lr, lsl #3]
    //     0x808320: blr             lr
    // 0x808324: mov             x1, x0
    // 0x808328: ldur            x0, [fp, #-0x10]
    // 0x80832c: r2 = 60
    //     0x80832c: movz            x2, #0x3c
    // 0x808330: branchIfSmi(r0, 0x80833c)
    //     0x808330: tbz             w0, #0, #0x80833c
    // 0x808334: r2 = LoadClassIdInstr(r0)
    //     0x808334: ldur            x2, [x0, #-1]
    //     0x808338: ubfx            x2, x2, #0xc, #0x14
    // 0x80833c: stp             x1, x0, [SP]
    // 0x808340: mov             x0, x2
    // 0x808344: mov             lr, x0
    // 0x808348: ldr             lr, [x21, lr, lsl #3]
    // 0x80834c: blr             lr
    // 0x808350: tbz             w0, #4, #0x808364
    // 0x808354: r0 = false
    //     0x808354: add             x0, NULL, #0x30  ; false
    // 0x808358: LeaveFrame
    //     0x808358: mov             SP, fp
    //     0x80835c: ldp             fp, lr, [SP], #0x10
    // 0x808360: ret
    //     0x808360: ret             
    // 0x808364: ldur            x0, [fp, #-8]
    // 0x808368: cmp             x0, #2
    // 0x80836c: b.le            #0x808470
    // 0x808370: ldr             x3, [fp, #0x10]
    // 0x808374: ldr             x1, [fp, #0x18]
    // 0x808378: r2 = 2
    //     0x808378: movz            x2, #0x2
    // 0x80837c: r0 = get()
    //     0x80837c: bl              #0x5ecb10  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x808380: mov             x2, x0
    // 0x808384: ldr             x1, [fp, #0x10]
    // 0x808388: stur            x2, [fp, #-0x10]
    // 0x80838c: r0 = LoadClassIdInstr(r1)
    //     0x80838c: ldur            x0, [x1, #-1]
    //     0x808390: ubfx            x0, x0, #0xc, #0x14
    // 0x808394: r16 = 4
    //     0x808394: movz            x16, #0x4
    // 0x808398: stp             x16, x1, [SP]
    // 0x80839c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80839c: sub             lr, x0, #0xfd6
    //     0x8083a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8083a4: blr             lr
    // 0x8083a8: mov             x1, x0
    // 0x8083ac: ldur            x0, [fp, #-0x10]
    // 0x8083b0: r2 = 60
    //     0x8083b0: movz            x2, #0x3c
    // 0x8083b4: branchIfSmi(r0, 0x8083c0)
    //     0x8083b4: tbz             w0, #0, #0x8083c0
    // 0x8083b8: r2 = LoadClassIdInstr(r0)
    //     0x8083b8: ldur            x2, [x0, #-1]
    //     0x8083bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8083c0: stp             x1, x0, [SP]
    // 0x8083c4: mov             x0, x2
    // 0x8083c8: mov             lr, x0
    // 0x8083cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8083d0: blr             lr
    // 0x8083d4: tbz             w0, #4, #0x8083e8
    // 0x8083d8: r0 = false
    //     0x8083d8: add             x0, NULL, #0x30  ; false
    // 0x8083dc: LeaveFrame
    //     0x8083dc: mov             SP, fp
    //     0x8083e0: ldp             fp, lr, [SP], #0x10
    // 0x8083e4: ret
    //     0x8083e4: ret             
    // 0x8083e8: ldur            x0, [fp, #-8]
    // 0x8083ec: cmp             x0, #3
    // 0x8083f0: b.le            #0x808470
    // 0x8083f4: ldr             x0, [fp, #0x10]
    // 0x8083f8: ldr             x1, [fp, #0x18]
    // 0x8083fc: r2 = 3
    //     0x8083fc: movz            x2, #0x3
    // 0x808400: r0 = get()
    //     0x808400: bl              #0x5ecb10  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x808404: mov             x1, x0
    // 0x808408: ldr             x0, [fp, #0x10]
    // 0x80840c: stur            x1, [fp, #-0x10]
    // 0x808410: r2 = LoadClassIdInstr(r0)
    //     0x808410: ldur            x2, [x0, #-1]
    //     0x808414: ubfx            x2, x2, #0xc, #0x14
    // 0x808418: r16 = 6
    //     0x808418: movz            x16, #0x6
    // 0x80841c: stp             x16, x0, [SP]
    // 0x808420: mov             x0, x2
    // 0x808424: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x808424: sub             lr, x0, #0xfd6
    //     0x808428: ldr             lr, [x21, lr, lsl #3]
    //     0x80842c: blr             lr
    // 0x808430: mov             x1, x0
    // 0x808434: ldur            x0, [fp, #-0x10]
    // 0x808438: r2 = 60
    //     0x808438: movz            x2, #0x3c
    // 0x80843c: branchIfSmi(r0, 0x808448)
    //     0x80843c: tbz             w0, #0, #0x808448
    // 0x808440: r2 = LoadClassIdInstr(r0)
    //     0x808440: ldur            x2, [x0, #-1]
    //     0x808444: ubfx            x2, x2, #0xc, #0x14
    // 0x808448: stp             x1, x0, [SP]
    // 0x80844c: mov             x0, x2
    // 0x808450: mov             lr, x0
    // 0x808454: ldr             lr, [x21, lr, lsl #3]
    // 0x808458: blr             lr
    // 0x80845c: tbz             w0, #4, #0x808470
    // 0x808460: r0 = false
    //     0x808460: add             x0, NULL, #0x30  ; false
    // 0x808464: LeaveFrame
    //     0x808464: mov             SP, fp
    //     0x808468: ldp             fp, lr, [SP], #0x10
    // 0x80846c: ret
    //     0x80846c: ret             
    // 0x808470: r0 = true
    //     0x808470: add             x0, NULL, #0x20  ; true
    // 0x808474: LeaveFrame
    //     0x808474: mov             SP, fp
    //     0x808478: ldp             fp, lr, [SP], #0x10
    // 0x80847c: ret
    //     0x80847c: ret             
    // 0x808480: r0 = false
    //     0x808480: add             x0, NULL, #0x30  ; false
    // 0x808484: LeaveFrame
    //     0x808484: mov             SP, fp
    //     0x808488: ldp             fp, lr, [SP], #0x10
    // 0x80848c: ret
    //     0x80848c: ret             
    // 0x808490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808494: b               #0x8080e0
  }
  get _ r(/* No info */) {
    // ** addr: 0x80b14c, size: 0xec
    // 0x80b14c: EnterFrame
    //     0x80b14c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b150: mov             fp, SP
    // 0x80b154: CheckStackOverflow
    //     0x80b154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b158: cmp             SP, x16
    //     0x80b15c: b.ls            #0x80b228
    // 0x80b160: LoadField: r0 = r1->field_23
    //     0x80b160: ldur            w0, [x1, #0x23]
    // 0x80b164: DecompressPointer r0
    //     0x80b164: add             x0, x0, HEAP, lsl #32
    // 0x80b168: LoadField: r2 = r0->field_27
    //     0x80b168: ldur            w2, [x0, #0x27]
    // 0x80b16c: DecompressPointer r2
    //     0x80b16c: add             x2, x2, HEAP, lsl #32
    // 0x80b170: cmp             w2, NULL
    // 0x80b174: b.ne            #0x80b1c4
    // 0x80b178: LoadField: r2 = r0->field_1b
    //     0x80b178: ldur            x2, [x0, #0x1b]
    // 0x80b17c: cmp             x2, #0
    // 0x80b180: b.le            #0x80b1b4
    // 0x80b184: LoadField: r2 = r0->field_23
    //     0x80b184: ldur            w2, [x0, #0x23]
    // 0x80b188: DecompressPointer r2
    //     0x80b188: add             x2, x2, HEAP, lsl #32
    // 0x80b18c: LoadField: r3 = r1->field_1b
    //     0x80b18c: ldur            x3, [x1, #0x1b]
    // 0x80b190: LoadField: r0 = r2->field_13
    //     0x80b190: ldur            w0, [x2, #0x13]
    // 0x80b194: r1 = LoadInt32Instr(r0)
    //     0x80b194: sbfx            x1, x0, #1, #0x1f
    // 0x80b198: mov             x0, x1
    // 0x80b19c: mov             x1, x3
    // 0x80b1a0: cmp             x1, x0
    // 0x80b1a4: b.hs            #0x80b230
    // 0x80b1a8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x80b1a8: add             x16, x2, x3
    //     0x80b1ac: ldrb            w0, [x16, #0x17]
    // 0x80b1b0: b               #0x80b1b8
    // 0x80b1b4: r0 = 0
    //     0x80b1b4: movz            x0, #0
    // 0x80b1b8: lsl             x1, x0, #1
    // 0x80b1bc: mov             x0, x1
    // 0x80b1c0: b               #0x80b21c
    // 0x80b1c4: LoadField: r3 = r0->field_23
    //     0x80b1c4: ldur            w3, [x0, #0x23]
    // 0x80b1c8: DecompressPointer r3
    //     0x80b1c8: add             x3, x3, HEAP, lsl #32
    // 0x80b1cc: LoadField: r4 = r1->field_1b
    //     0x80b1cc: ldur            x4, [x1, #0x1b]
    // 0x80b1d0: LoadField: r0 = r3->field_13
    //     0x80b1d0: ldur            w0, [x3, #0x13]
    // 0x80b1d4: r1 = LoadInt32Instr(r0)
    //     0x80b1d4: sbfx            x1, x0, #1, #0x1f
    // 0x80b1d8: mov             x0, x1
    // 0x80b1dc: mov             x1, x4
    // 0x80b1e0: cmp             x1, x0
    // 0x80b1e4: b.hs            #0x80b234
    // 0x80b1e8: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x80b1e8: add             x16, x3, x4
    //     0x80b1ec: ldrb            w0, [x16, #0x17]
    // 0x80b1f0: r1 = LoadClassIdInstr(r2)
    //     0x80b1f0: ldur            x1, [x2, #-1]
    //     0x80b1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x80b1f8: mov             x16, x2
    // 0x80b1fc: mov             x2, x1
    // 0x80b200: mov             x1, x16
    // 0x80b204: mov             x16, x0
    // 0x80b208: mov             x0, x2
    // 0x80b20c: mov             x2, x16
    // 0x80b210: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x80b210: sub             lr, x0, #0xf9e
    //     0x80b214: ldr             lr, [x21, lr, lsl #3]
    //     0x80b218: blr             lr
    // 0x80b21c: LeaveFrame
    //     0x80b21c: mov             SP, fp
    //     0x80b220: ldp             fp, lr, [SP], #0x10
    // 0x80b224: ret
    //     0x80b224: ret             
    // 0x80b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b22c: b               #0x80b160
    // 0x80b230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b230: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b234: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b7c0, size: 0x130
    // 0x80b7c0: EnterFrame
    //     0x80b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b7c4: mov             fp, SP
    // 0x80b7c8: CheckStackOverflow
    //     0x80b7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b7cc: cmp             SP, x16
    //     0x80b7d0: b.ls            #0x80b8dc
    // 0x80b7d4: LoadField: r0 = r1->field_23
    //     0x80b7d4: ldur            w0, [x1, #0x23]
    // 0x80b7d8: DecompressPointer r0
    //     0x80b7d8: add             x0, x0, HEAP, lsl #32
    // 0x80b7dc: LoadField: r2 = r0->field_27
    //     0x80b7dc: ldur            w2, [x0, #0x27]
    // 0x80b7e0: DecompressPointer r2
    //     0x80b7e0: add             x2, x2, HEAP, lsl #32
    // 0x80b7e4: cmp             w2, NULL
    // 0x80b7e8: b.ne            #0x80b878
    // 0x80b7ec: LoadField: r2 = r0->field_1b
    //     0x80b7ec: ldur            x2, [x0, #0x1b]
    // 0x80b7f0: cmp             x2, #2
    // 0x80b7f4: b.ne            #0x80b82c
    // 0x80b7f8: LoadField: r2 = r0->field_23
    //     0x80b7f8: ldur            w2, [x0, #0x23]
    // 0x80b7fc: DecompressPointer r2
    //     0x80b7fc: add             x2, x2, HEAP, lsl #32
    // 0x80b800: LoadField: r0 = r1->field_1b
    //     0x80b800: ldur            x0, [x1, #0x1b]
    // 0x80b804: add             x3, x0, #1
    // 0x80b808: LoadField: r0 = r2->field_13
    //     0x80b808: ldur            w0, [x2, #0x13]
    // 0x80b80c: r1 = LoadInt32Instr(r0)
    //     0x80b80c: sbfx            x1, x0, #1, #0x1f
    // 0x80b810: mov             x0, x1
    // 0x80b814: mov             x1, x3
    // 0x80b818: cmp             x1, x0
    // 0x80b81c: b.hs            #0x80b8e4
    // 0x80b820: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x80b820: add             x16, x2, x3
    //     0x80b824: ldrb            w0, [x16, #0x17]
    // 0x80b828: b               #0x80b86c
    // 0x80b82c: cmp             x2, #3
    // 0x80b830: b.le            #0x80b868
    // 0x80b834: LoadField: r2 = r0->field_23
    //     0x80b834: ldur            w2, [x0, #0x23]
    // 0x80b838: DecompressPointer r2
    //     0x80b838: add             x2, x2, HEAP, lsl #32
    // 0x80b83c: LoadField: r0 = r1->field_1b
    //     0x80b83c: ldur            x0, [x1, #0x1b]
    // 0x80b840: add             x3, x0, #3
    // 0x80b844: LoadField: r0 = r2->field_13
    //     0x80b844: ldur            w0, [x2, #0x13]
    // 0x80b848: r1 = LoadInt32Instr(r0)
    //     0x80b848: sbfx            x1, x0, #1, #0x1f
    // 0x80b84c: mov             x0, x1
    // 0x80b850: mov             x1, x3
    // 0x80b854: cmp             x1, x0
    // 0x80b858: b.hs            #0x80b8e8
    // 0x80b85c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x80b85c: add             x16, x2, x3
    //     0x80b860: ldrb            w0, [x16, #0x17]
    // 0x80b864: b               #0x80b86c
    // 0x80b868: r0 = 255
    //     0x80b868: movz            x0, #0xff
    // 0x80b86c: lsl             x1, x0, #1
    // 0x80b870: mov             x0, x1
    // 0x80b874: b               #0x80b8d0
    // 0x80b878: LoadField: r3 = r0->field_23
    //     0x80b878: ldur            w3, [x0, #0x23]
    // 0x80b87c: DecompressPointer r3
    //     0x80b87c: add             x3, x3, HEAP, lsl #32
    // 0x80b880: LoadField: r4 = r1->field_1b
    //     0x80b880: ldur            x4, [x1, #0x1b]
    // 0x80b884: LoadField: r0 = r3->field_13
    //     0x80b884: ldur            w0, [x3, #0x13]
    // 0x80b888: r1 = LoadInt32Instr(r0)
    //     0x80b888: sbfx            x1, x0, #1, #0x1f
    // 0x80b88c: mov             x0, x1
    // 0x80b890: mov             x1, x4
    // 0x80b894: cmp             x1, x0
    // 0x80b898: b.hs            #0x80b8ec
    // 0x80b89c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x80b89c: add             x16, x3, x4
    //     0x80b8a0: ldrb            w0, [x16, #0x17]
    // 0x80b8a4: r1 = LoadClassIdInstr(r2)
    //     0x80b8a4: ldur            x1, [x2, #-1]
    //     0x80b8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x80b8ac: mov             x16, x2
    // 0x80b8b0: mov             x2, x1
    // 0x80b8b4: mov             x1, x16
    // 0x80b8b8: mov             x16, x0
    // 0x80b8bc: mov             x0, x2
    // 0x80b8c0: mov             x2, x16
    // 0x80b8c4: r0 = GDT[cid_x0 + -0xf87]()
    //     0x80b8c4: sub             lr, x0, #0xf87
    //     0x80b8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x80b8cc: blr             lr
    // 0x80b8d0: LeaveFrame
    //     0x80b8d0: mov             SP, fp
    //     0x80b8d4: ldp             fp, lr, [SP], #0x10
    // 0x80b8d8: ret
    //     0x80b8d8: ret             
    // 0x80b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8e0: b               #0x80b7d4
    // 0x80b8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b8e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b8e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b8ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
