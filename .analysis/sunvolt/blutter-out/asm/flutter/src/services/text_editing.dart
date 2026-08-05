// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 2107, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x414c34, size: 0x80
    // 0x414c34: EnterFrame
    //     0x414c34: stp             fp, lr, [SP, #-0x10]!
    //     0x414c38: mov             fp, SP
    // 0x414c3c: AllocStack(0x10)
    //     0x414c3c: sub             SP, SP, #0x10
    // 0x414c40: LoadField: r0 = r1->field_7
    //     0x414c40: ldur            x0, [x1, #7]
    // 0x414c44: tbnz            x0, #0x3f, #0x414c80
    // 0x414c48: LoadField: r0 = r1->field_f
    //     0x414c48: ldur            x0, [x1, #0xf]
    // 0x414c4c: tbnz            x0, #0x3f, #0x414c80
    // 0x414c50: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x414c50: ldur            x0, [x1, #0x17]
    // 0x414c54: LoadField: r2 = r1->field_1f
    //     0x414c54: ldur            x2, [x1, #0x1f]
    // 0x414c58: cmp             x0, x2
    // 0x414c5c: b.eq            #0x414c80
    // 0x414c60: cmp             x0, x2
    // 0x414c64: b.ge            #0x414c74
    // 0x414c68: r0 = Instance_TextAffinity
    //     0x414c68: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x414c6c: ldr             x0, [x0, #0xab0]
    // 0x414c70: b               #0x414c88
    // 0x414c74: r0 = Instance_TextAffinity
    //     0x414c74: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x414c78: ldr             x0, [x0, #0xaa8]
    // 0x414c7c: b               #0x414c88
    // 0x414c80: LoadField: r0 = r1->field_27
    //     0x414c80: ldur            w0, [x1, #0x27]
    // 0x414c84: DecompressPointer r0
    //     0x414c84: add             x0, x0, HEAP, lsl #32
    // 0x414c88: stur            x0, [fp, #-0x10]
    // 0x414c8c: LoadField: r2 = r1->field_1f
    //     0x414c8c: ldur            x2, [x1, #0x1f]
    // 0x414c90: stur            x2, [fp, #-8]
    // 0x414c94: r0 = TextPosition()
    //     0x414c94: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x414c98: ldur            x1, [fp, #-8]
    // 0x414c9c: StoreField: r0->field_7 = r1
    //     0x414c9c: stur            x1, [x0, #7]
    // 0x414ca0: ldur            x1, [fp, #-0x10]
    // 0x414ca4: StoreField: r0->field_f = r1
    //     0x414ca4: stur            w1, [x0, #0xf]
    // 0x414ca8: LeaveFrame
    //     0x414ca8: mov             SP, fp
    //     0x414cac: ldp             fp, lr, [SP], #0x10
    // 0x414cb0: ret
    //     0x414cb0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4d3b84, size: 0x1b4
    // 0x4d3b84: EnterFrame
    //     0x4d3b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3b88: mov             fp, SP
    // 0x4d3b8c: AllocStack(0x20)
    //     0x4d3b8c: sub             SP, SP, #0x20
    // 0x4d3b90: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x4d3b90: ldur            w0, [x4, #0x13]
    //     0x4d3b94: ldur            w2, [x4, #0x1f]
    //     0x4d3b98: add             x2, x2, HEAP, lsl #32
    //     0x4d3b9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf68] "affinity"
    //     0x4d3ba0: ldr             x16, [x16, #0xf68]
    //     0x4d3ba4: cmp             w2, w16
    //     0x4d3ba8: b.ne            #0x4d3bcc
    //     0x4d3bac: ldur            w2, [x4, #0x23]
    //     0x4d3bb0: add             x2, x2, HEAP, lsl #32
    //     0x4d3bb4: sub             w3, w0, w2
    //     0x4d3bb8: add             x2, fp, w3, sxtw #2
    //     0x4d3bbc: ldr             x2, [x2, #8]
    //     0x4d3bc0: mov             x3, x2
    //     0x4d3bc4: movz            x2, #0x1
    //     0x4d3bc8: b               #0x4d3bd4
    //     0x4d3bcc: mov             x3, NULL
    //     0x4d3bd0: movz            x2, #0
    //     0x4d3bd4: lsl             x5, x2, #1
    //     0x4d3bd8: lsl             w6, w5, #1
    //     0x4d3bdc: add             w7, w6, #8
    //     0x4d3be0: add             x16, x4, w7, sxtw #1
    //     0x4d3be4: ldur            w8, [x16, #0xf]
    //     0x4d3be8: add             x8, x8, HEAP, lsl #32
    //     0x4d3bec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "baseOffset"
    //     0x4d3bf0: ldr             x16, [x16, #0xf70]
    //     0x4d3bf4: cmp             w8, w16
    //     0x4d3bf8: b.ne            #0x4d3c2c
    //     0x4d3bfc: add             w2, w6, #0xa
    //     0x4d3c00: add             x16, x4, w2, sxtw #1
    //     0x4d3c04: ldur            w6, [x16, #0xf]
    //     0x4d3c08: add             x6, x6, HEAP, lsl #32
    //     0x4d3c0c: sub             w2, w0, w6
    //     0x4d3c10: add             x6, fp, w2, sxtw #2
    //     0x4d3c14: ldr             x6, [x6, #8]
    //     0x4d3c18: add             w2, w5, #2
    //     0x4d3c1c: sbfx            x5, x2, #1, #0x1f
    //     0x4d3c20: mov             x2, x5
    //     0x4d3c24: mov             x5, x6
    //     0x4d3c28: b               #0x4d3c30
    //     0x4d3c2c: mov             x5, NULL
    //     0x4d3c30: lsl             x6, x2, #1
    //     0x4d3c34: lsl             w2, w6, #1
    //     0x4d3c38: add             w6, w2, #8
    //     0x4d3c3c: add             x16, x4, w6, sxtw #1
    //     0x4d3c40: ldur            w7, [x16, #0xf]
    //     0x4d3c44: add             x7, x7, HEAP, lsl #32
    //     0x4d3c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] "extentOffset"
    //     0x4d3c4c: ldr             x16, [x16, #0xf78]
    //     0x4d3c50: cmp             w7, w16
    //     0x4d3c54: b.ne            #0x4d3c78
    //     0x4d3c58: add             w6, w2, #0xa
    //     0x4d3c5c: add             x16, x4, w6, sxtw #1
    //     0x4d3c60: ldur            w2, [x16, #0xf]
    //     0x4d3c64: add             x2, x2, HEAP, lsl #32
    //     0x4d3c68: sub             w4, w0, w2
    //     0x4d3c6c: add             x0, fp, w4, sxtw #2
    //     0x4d3c70: ldr             x0, [x0, #8]
    //     0x4d3c74: b               #0x4d3c7c
    //     0x4d3c78: mov             x0, NULL
    // 0x4d3c7c: cmp             w5, NULL
    // 0x4d3c80: b.ne            #0x4d3c8c
    // 0x4d3c84: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4d3c84: ldur            x2, [x1, #0x17]
    // 0x4d3c88: b               #0x4d3c98
    // 0x4d3c8c: r2 = LoadInt32Instr(r5)
    //     0x4d3c8c: sbfx            x2, x5, #1, #0x1f
    //     0x4d3c90: tbz             w5, #0, #0x4d3c98
    //     0x4d3c94: ldur            x2, [x5, #7]
    // 0x4d3c98: stur            x2, [fp, #-0x20]
    // 0x4d3c9c: cmp             w0, NULL
    // 0x4d3ca0: b.ne            #0x4d3cac
    // 0x4d3ca4: LoadField: r0 = r1->field_1f
    //     0x4d3ca4: ldur            x0, [x1, #0x1f]
    // 0x4d3ca8: b               #0x4d3cbc
    // 0x4d3cac: r4 = LoadInt32Instr(r0)
    //     0x4d3cac: sbfx            x4, x0, #1, #0x1f
    //     0x4d3cb0: tbz             w0, #0, #0x4d3cb8
    //     0x4d3cb4: ldur            x4, [x0, #7]
    // 0x4d3cb8: mov             x0, x4
    // 0x4d3cbc: stur            x0, [fp, #-0x18]
    // 0x4d3cc0: cmp             w3, NULL
    // 0x4d3cc4: b.ne            #0x4d3cd0
    // 0x4d3cc8: LoadField: r3 = r1->field_27
    //     0x4d3cc8: ldur            w3, [x1, #0x27]
    // 0x4d3ccc: DecompressPointer r3
    //     0x4d3ccc: add             x3, x3, HEAP, lsl #32
    // 0x4d3cd0: stur            x3, [fp, #-0x10]
    // 0x4d3cd4: LoadField: r4 = r1->field_2b
    //     0x4d3cd4: ldur            w4, [x1, #0x2b]
    // 0x4d3cd8: DecompressPointer r4
    //     0x4d3cd8: add             x4, x4, HEAP, lsl #32
    // 0x4d3cdc: stur            x4, [fp, #-8]
    // 0x4d3ce0: r0 = TextSelection()
    //     0x4d3ce0: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4d3ce4: ldur            x1, [fp, #-0x20]
    // 0x4d3ce8: ArrayStore: r0[0] = r1  ; List_8
    //     0x4d3ce8: stur            x1, [x0, #0x17]
    // 0x4d3cec: ldur            x2, [fp, #-0x18]
    // 0x4d3cf0: StoreField: r0->field_1f = r2
    //     0x4d3cf0: stur            x2, [x0, #0x1f]
    // 0x4d3cf4: ldur            x3, [fp, #-0x10]
    // 0x4d3cf8: StoreField: r0->field_27 = r3
    //     0x4d3cf8: stur            w3, [x0, #0x27]
    // 0x4d3cfc: ldur            x3, [fp, #-8]
    // 0x4d3d00: StoreField: r0->field_2b = r3
    //     0x4d3d00: stur            w3, [x0, #0x2b]
    // 0x4d3d04: cmp             x1, x2
    // 0x4d3d08: b.ge            #0x4d3d14
    // 0x4d3d0c: mov             x3, x1
    // 0x4d3d10: b               #0x4d3d18
    // 0x4d3d14: mov             x3, x2
    // 0x4d3d18: cmp             x1, x2
    // 0x4d3d1c: b.ge            #0x4d3d24
    // 0x4d3d20: mov             x1, x2
    // 0x4d3d24: StoreField: r0->field_7 = r3
    //     0x4d3d24: stur            x3, [x0, #7]
    // 0x4d3d28: StoreField: r0->field_f = r1
    //     0x4d3d28: stur            x1, [x0, #0xf]
    // 0x4d3d2c: LeaveFrame
    //     0x4d3d2c: mov             SP, fp
    //     0x4d3d30: ldp             fp, lr, [SP], #0x10
    // 0x4d3d34: ret
    //     0x4d3d34: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x4d3d38, size: 0x80
    // 0x4d3d38: EnterFrame
    //     0x4d3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3d3c: mov             fp, SP
    // 0x4d3d40: AllocStack(0x10)
    //     0x4d3d40: sub             SP, SP, #0x10
    // 0x4d3d44: LoadField: r0 = r1->field_7
    //     0x4d3d44: ldur            x0, [x1, #7]
    // 0x4d3d48: tbnz            x0, #0x3f, #0x4d3d84
    // 0x4d3d4c: LoadField: r0 = r1->field_f
    //     0x4d3d4c: ldur            x0, [x1, #0xf]
    // 0x4d3d50: tbnz            x0, #0x3f, #0x4d3d84
    // 0x4d3d54: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4d3d54: ldur            x0, [x1, #0x17]
    // 0x4d3d58: LoadField: r2 = r1->field_1f
    //     0x4d3d58: ldur            x2, [x1, #0x1f]
    // 0x4d3d5c: cmp             x0, x2
    // 0x4d3d60: b.eq            #0x4d3d84
    // 0x4d3d64: cmp             x0, x2
    // 0x4d3d68: b.ge            #0x4d3d78
    // 0x4d3d6c: r0 = Instance_TextAffinity
    //     0x4d3d6c: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4d3d70: ldr             x0, [x0, #0xaa8]
    // 0x4d3d74: b               #0x4d3d8c
    // 0x4d3d78: r0 = Instance_TextAffinity
    //     0x4d3d78: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x4d3d7c: ldr             x0, [x0, #0xab0]
    // 0x4d3d80: b               #0x4d3d8c
    // 0x4d3d84: LoadField: r0 = r1->field_27
    //     0x4d3d84: ldur            w0, [x1, #0x27]
    // 0x4d3d88: DecompressPointer r0
    //     0x4d3d88: add             x0, x0, HEAP, lsl #32
    // 0x4d3d8c: stur            x0, [fp, #-0x10]
    // 0x4d3d90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4d3d90: ldur            x2, [x1, #0x17]
    // 0x4d3d94: stur            x2, [fp, #-8]
    // 0x4d3d98: r0 = TextPosition()
    //     0x4d3d98: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4d3d9c: ldur            x1, [fp, #-8]
    // 0x4d3da0: StoreField: r0->field_7 = r1
    //     0x4d3da0: stur            x1, [x0, #7]
    // 0x4d3da4: ldur            x1, [fp, #-0x10]
    // 0x4d3da8: StoreField: r0->field_f = r1
    //     0x4d3da8: stur            w1, [x0, #0xf]
    // 0x4d3dac: LeaveFrame
    //     0x4d3dac: mov             SP, fp
    //     0x4d3db0: ldp             fp, lr, [SP], #0x10
    // 0x4d3db4: ret
    //     0x4d3db4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x770bf0, size: 0x1f8
    // 0x770bf0: EnterFrame
    //     0x770bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x770bf4: mov             fp, SP
    // 0x770bf8: AllocStack(0x20)
    //     0x770bf8: sub             SP, SP, #0x20
    // 0x770bfc: CheckStackOverflow
    //     0x770bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770c00: cmp             SP, x16
    //     0x770c04: b.ls            #0x770de0
    // 0x770c08: ldr             x0, [fp, #0x10]
    // 0x770c0c: LoadField: r1 = r0->field_7
    //     0x770c0c: ldur            x1, [x0, #7]
    // 0x770c10: tbnz            x1, #0x3f, #0x770d50
    // 0x770c14: LoadField: r2 = r0->field_f
    //     0x770c14: ldur            x2, [x0, #0xf]
    // 0x770c18: tbnz            x2, #0x3f, #0x770d50
    // 0x770c1c: cmp             x1, x2
    // 0x770c20: b.ne            #0x770c40
    // 0x770c24: LoadField: r1 = r0->field_27
    //     0x770c24: ldur            w1, [x0, #0x27]
    // 0x770c28: DecompressPointer r1
    //     0x770c28: add             x1, x1, HEAP, lsl #32
    // 0x770c2c: str             x1, [SP]
    // 0x770c30: r0 = _getHash()
    //     0x770c30: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x770c34: r1 = LoadInt32Instr(r0)
    //     0x770c34: sbfx            x1, x0, #1, #0x1f
    // 0x770c38: mov             x3, x1
    // 0x770c3c: b               #0x770c58
    // 0x770c40: r16 = Instance_TextAffinity
    //     0x770c40: add             x16, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x770c44: ldr             x16, [x16, #0xaa8]
    // 0x770c48: str             x16, [SP]
    // 0x770c4c: r0 = _getHash()
    //     0x770c4c: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x770c50: r1 = LoadInt32Instr(r0)
    //     0x770c50: sbfx            x1, x0, #1, #0x1f
    // 0x770c54: mov             x3, x1
    // 0x770c58: ldr             x2, [fp, #0x10]
    // 0x770c5c: stur            x3, [fp, #-8]
    // 0x770c60: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x770c60: ldur            x4, [x2, #0x17]
    // 0x770c64: r0 = BoxInt64Instr(r4)
    //     0x770c64: sbfiz           x0, x4, #1, #0x1f
    //     0x770c68: cmp             x4, x0, asr #1
    //     0x770c6c: b.eq            #0x770c78
    //     0x770c70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770c74: stur            x4, [x0, #7]
    // 0x770c78: r1 = 60
    //     0x770c78: movz            x1, #0x3c
    // 0x770c7c: branchIfSmi(r0, 0x770c88)
    //     0x770c7c: tbz             w0, #0, #0x770c88
    // 0x770c80: r1 = LoadClassIdInstr(r0)
    //     0x770c80: ldur            x1, [x0, #-1]
    //     0x770c84: ubfx            x1, x1, #0xc, #0x14
    // 0x770c88: str             x0, [SP]
    // 0x770c8c: mov             x0, x1
    // 0x770c90: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x770c90: movz            x17, #0x4a34
    //     0x770c94: add             lr, x0, x17
    //     0x770c98: ldr             lr, [x21, lr, lsl #3]
    //     0x770c9c: blr             lr
    // 0x770ca0: mov             x3, x0
    // 0x770ca4: ldr             x2, [fp, #0x10]
    // 0x770ca8: stur            x3, [fp, #-0x10]
    // 0x770cac: LoadField: r4 = r2->field_1f
    //     0x770cac: ldur            x4, [x2, #0x1f]
    // 0x770cb0: r0 = BoxInt64Instr(r4)
    //     0x770cb0: sbfiz           x0, x4, #1, #0x1f
    //     0x770cb4: cmp             x4, x0, asr #1
    //     0x770cb8: b.eq            #0x770cc4
    //     0x770cbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770cc0: stur            x4, [x0, #7]
    // 0x770cc4: r1 = 60
    //     0x770cc4: movz            x1, #0x3c
    // 0x770cc8: branchIfSmi(r0, 0x770cd4)
    //     0x770cc8: tbz             w0, #0, #0x770cd4
    // 0x770ccc: r1 = LoadClassIdInstr(r0)
    //     0x770ccc: ldur            x1, [x0, #-1]
    //     0x770cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x770cd4: str             x0, [SP]
    // 0x770cd8: mov             x0, x1
    // 0x770cdc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x770cdc: movz            x17, #0x4a34
    //     0x770ce0: add             lr, x0, x17
    //     0x770ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x770ce8: blr             lr
    // 0x770cec: mov             x1, x0
    // 0x770cf0: ldr             x0, [fp, #0x10]
    // 0x770cf4: LoadField: r2 = r0->field_2b
    //     0x770cf4: ldur            w2, [x0, #0x2b]
    // 0x770cf8: DecompressPointer r2
    //     0x770cf8: add             x2, x2, HEAP, lsl #32
    // 0x770cfc: tst             x2, #0x10
    // 0x770d00: csetm           x0, eq
    // 0x770d04: r16 = -12
    //     0x770d04: movn            x16, #0xb
    // 0x770d08: and             x0, x0, x16
    // 0x770d0c: add             x0, x0, #0x9aa
    // 0x770d10: ldur            x2, [fp, #-8]
    // 0x770d14: lsl             x3, x2, #1
    // 0x770d18: stp             x0, x3, [SP]
    // 0x770d1c: mov             x2, x1
    // 0x770d20: ldur            x1, [fp, #-0x10]
    // 0x770d24: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x770d24: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x770d28: r0 = hash()
    //     0x770d28: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x770d2c: mov             x2, x0
    // 0x770d30: r0 = BoxInt64Instr(r2)
    //     0x770d30: sbfiz           x0, x2, #1, #0x1f
    //     0x770d34: cmp             x2, x0, asr #1
    //     0x770d38: b.eq            #0x770d44
    //     0x770d3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770d40: stur            x2, [x0, #7]
    // 0x770d44: LeaveFrame
    //     0x770d44: mov             SP, fp
    //     0x770d48: ldp             fp, lr, [SP], #0x10
    // 0x770d4c: ret
    //     0x770d4c: ret             
    // 0x770d50: r0 = 2
    //     0x770d50: movz            x0, #0x2
    // 0x770d54: r16 = LoadInt32Instr(r0)
    //     0x770d54: sbfx            x16, x0, #1, #0x1f
    // 0x770d58: r17 = 11601
    //     0x770d58: movz            x17, #0x2d51
    // 0x770d5c: mul             x1, x16, x17
    // 0x770d60: umulh           x16, x16, x17
    // 0x770d64: eor             x1, x1, x16
    // 0x770d68: r1 = 0
    //     0x770d68: eor             x1, x1, x1, lsr #32
    // 0x770d6c: ubfiz           x1, x1, #1, #0x1e
    // 0x770d70: r0 = LoadInt32Instr(r1)
    //     0x770d70: sbfx            x0, x1, #1, #0x1f
    // 0x770d74: neg             x1, x0
    // 0x770d78: stur            x1, [fp, #-8]
    // 0x770d7c: r16 = Instance_TextAffinity
    //     0x770d7c: add             x16, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x770d80: ldr             x16, [x16, #0xaa8]
    // 0x770d84: str             x16, [SP]
    // 0x770d88: r0 = _getHash()
    //     0x770d88: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x770d8c: mov             x3, x0
    // 0x770d90: ldur            x2, [fp, #-8]
    // 0x770d94: r0 = BoxInt64Instr(r2)
    //     0x770d94: sbfiz           x0, x2, #1, #0x1f
    //     0x770d98: cmp             x2, x0, asr #1
    //     0x770d9c: b.eq            #0x770da8
    //     0x770da0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770da4: stur            x2, [x0, #7]
    // 0x770da8: str             x3, [SP]
    // 0x770dac: mov             x1, x0
    // 0x770db0: mov             x2, x0
    // 0x770db4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x770db4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x770db8: r0 = hash()
    //     0x770db8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x770dbc: mov             x2, x0
    // 0x770dc0: r0 = BoxInt64Instr(r2)
    //     0x770dc0: sbfiz           x0, x2, #1, #0x1f
    //     0x770dc4: cmp             x2, x0, asr #1
    //     0x770dc8: b.eq            #0x770dd4
    //     0x770dcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770dd0: stur            x2, [x0, #7]
    // 0x770dd4: LeaveFrame
    //     0x770dd4: mov             SP, fp
    //     0x770dd8: ldp             fp, lr, [SP], #0x10
    // 0x770ddc: ret
    //     0x770ddc: ret             
    // 0x770de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770de4: b               #0x770c08
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x7cfc7c, size: 0xdc
    // 0x7cfc7c: EnterFrame
    //     0x7cfc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfc80: mov             fp, SP
    // 0x7cfc84: AllocStack(0x28)
    //     0x7cfc84: sub             SP, SP, #0x28
    // 0x7cfc88: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cfc88: mov             x0, x1
    //     0x7cfc8c: stur            x1, [fp, #-8]
    //     0x7cfc90: stur            x2, [fp, #-0x10]
    // 0x7cfc94: CheckStackOverflow
    //     0x7cfc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfc98: cmp             SP, x16
    //     0x7cfc9c: b.ls            #0x7cfd50
    // 0x7cfca0: mov             x1, x0
    // 0x7cfca4: r0 = extent()
    //     0x7cfca4: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x7cfca8: stur            x0, [fp, #-0x18]
    // 0x7cfcac: r16 = TextPosition
    //     0x7cfcac: add             x16, PP, #0xc, lsl #12  ; [pp+0xce00] Type: TextPosition
    //     0x7cfcb0: ldr             x16, [x16, #0xe00]
    // 0x7cfcb4: r30 = TextPosition
    //     0x7cfcb4: add             lr, PP, #0xc, lsl #12  ; [pp+0xce00] Type: TextPosition
    //     0x7cfcb8: ldr             lr, [lr, #0xe00]
    // 0x7cfcbc: stp             lr, x16, [SP]
    // 0x7cfcc0: r0 = ==()
    //     0x7cfcc0: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x7cfcc4: tbz             w0, #4, #0x7cfcd0
    // 0x7cfcc8: ldur            x1, [fp, #-0x10]
    // 0x7cfccc: b               #0x7cfd10
    // 0x7cfcd0: ldur            x1, [fp, #-0x10]
    // 0x7cfcd4: ldur            x0, [fp, #-0x18]
    // 0x7cfcd8: LoadField: r2 = r1->field_7
    //     0x7cfcd8: ldur            x2, [x1, #7]
    // 0x7cfcdc: LoadField: r3 = r0->field_7
    //     0x7cfcdc: ldur            x3, [x0, #7]
    // 0x7cfce0: cmp             x2, x3
    // 0x7cfce4: b.ne            #0x7cfd10
    // 0x7cfce8: LoadField: r2 = r1->field_f
    //     0x7cfce8: ldur            w2, [x1, #0xf]
    // 0x7cfcec: DecompressPointer r2
    //     0x7cfcec: add             x2, x2, HEAP, lsl #32
    // 0x7cfcf0: LoadField: r3 = r0->field_f
    //     0x7cfcf0: ldur            w3, [x0, #0xf]
    // 0x7cfcf4: DecompressPointer r3
    //     0x7cfcf4: add             x3, x3, HEAP, lsl #32
    // 0x7cfcf8: cmp             w2, w3
    // 0x7cfcfc: b.ne            #0x7cfd10
    // 0x7cfd00: ldur            x0, [fp, #-8]
    // 0x7cfd04: LeaveFrame
    //     0x7cfd04: mov             SP, fp
    //     0x7cfd08: ldp             fp, lr, [SP], #0x10
    // 0x7cfd0c: ret
    //     0x7cfd0c: ret             
    // 0x7cfd10: LoadField: r2 = r1->field_7
    //     0x7cfd10: ldur            x2, [x1, #7]
    // 0x7cfd14: LoadField: r3 = r1->field_f
    //     0x7cfd14: ldur            w3, [x1, #0xf]
    // 0x7cfd18: DecompressPointer r3
    //     0x7cfd18: add             x3, x3, HEAP, lsl #32
    // 0x7cfd1c: r0 = BoxInt64Instr(r2)
    //     0x7cfd1c: sbfiz           x0, x2, #1, #0x1f
    //     0x7cfd20: cmp             x2, x0, asr #1
    //     0x7cfd24: b.eq            #0x7cfd30
    //     0x7cfd28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfd2c: stur            x2, [x0, #7]
    // 0x7cfd30: stp             x3, x0, [SP]
    // 0x7cfd34: ldur            x1, [fp, #-8]
    // 0x7cfd38: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x7cfd38: add             x4, PP, #0x20, lsl #12  ; [pp+0x20948] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x7cfd3c: ldr             x4, [x4, #0x948]
    // 0x7cfd40: r0 = copyWith()
    //     0x7cfd40: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cfd44: LeaveFrame
    //     0x7cfd44: mov             SP, fp
    //     0x7cfd48: ldp             fp, lr, [SP], #0x10
    // 0x7cfd4c: ret
    //     0x7cfd4c: ret             
    // 0x7cfd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfd50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfd54: b               #0x7cfca0
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x7cfd58, size: 0x204
    // 0x7cfd58: EnterFrame
    //     0x7cfd58: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfd5c: mov             fp, SP
    // 0x7cfd60: AllocStack(0x18)
    //     0x7cfd60: sub             SP, SP, #0x18
    // 0x7cfd64: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x7cfd64: mov             x4, x1
    // 0x7cfd68: CheckStackOverflow
    //     0x7cfd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfd6c: cmp             SP, x16
    //     0x7cfd70: b.ls            #0x7cff54
    // 0x7cfd74: LoadField: r5 = r2->field_7
    //     0x7cfd74: ldur            x5, [x2, #7]
    // 0x7cfd78: LoadField: r6 = r4->field_7
    //     0x7cfd78: ldur            x6, [x4, #7]
    // 0x7cfd7c: cmp             x5, x6
    // 0x7cfd80: b.lt            #0x7cfda0
    // 0x7cfd84: LoadField: r0 = r4->field_f
    //     0x7cfd84: ldur            x0, [x4, #0xf]
    // 0x7cfd88: cmp             x5, x0
    // 0x7cfd8c: b.gt            #0x7cfda0
    // 0x7cfd90: mov             x0, x4
    // 0x7cfd94: LeaveFrame
    //     0x7cfd94: mov             SP, fp
    //     0x7cfd98: ldp             fp, lr, [SP], #0x10
    // 0x7cfd9c: ret
    //     0x7cfd9c: ret             
    // 0x7cfda0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7cfda0: ldur            x0, [x4, #0x17]
    // 0x7cfda4: LoadField: r1 = r4->field_1f
    //     0x7cfda4: ldur            x1, [x4, #0x1f]
    // 0x7cfda8: cmp             x0, x1
    // 0x7cfdac: r16 = true
    //     0x7cfdac: add             x16, NULL, #0x20  ; true
    // 0x7cfdb0: r17 = false
    //     0x7cfdb0: add             x17, NULL, #0x30  ; false
    // 0x7cfdb4: csel            x7, x16, x17, le
    // 0x7cfdb8: cmp             x5, x6
    // 0x7cfdbc: b.gt            #0x7cfe8c
    // 0x7cfdc0: tbnz            w3, #4, #0x7cfe20
    // 0x7cfdc4: LoadField: r3 = r4->field_f
    //     0x7cfdc4: ldur            x3, [x4, #0xf]
    // 0x7cfdc8: LoadField: r6 = r2->field_f
    //     0x7cfdc8: ldur            w6, [x2, #0xf]
    // 0x7cfdcc: DecompressPointer r6
    //     0x7cfdcc: add             x6, x6, HEAP, lsl #32
    // 0x7cfdd0: r0 = BoxInt64Instr(r3)
    //     0x7cfdd0: sbfiz           x0, x3, #1, #0x1f
    //     0x7cfdd4: cmp             x3, x0, asr #1
    //     0x7cfdd8: b.eq            #0x7cfde4
    //     0x7cfddc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfde0: stur            x3, [x0, #7]
    // 0x7cfde4: mov             x2, x0
    // 0x7cfde8: r0 = BoxInt64Instr(r5)
    //     0x7cfde8: sbfiz           x0, x5, #1, #0x1f
    //     0x7cfdec: cmp             x5, x0, asr #1
    //     0x7cfdf0: b.eq            #0x7cfdfc
    //     0x7cfdf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfdf8: stur            x5, [x0, #7]
    // 0x7cfdfc: stp             x0, x2, [SP, #8]
    // 0x7cfe00: str             x6, [SP]
    // 0x7cfe04: mov             x1, x4
    // 0x7cfe08: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cfe08: add             x4, PP, #0x33, lsl #12  ; [pp+0x33540] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7cfe0c: ldr             x4, [x4, #0x540]
    // 0x7cfe10: r0 = copyWith()
    //     0x7cfe10: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cfe14: LeaveFrame
    //     0x7cfe14: mov             SP, fp
    //     0x7cfe18: ldp             fp, lr, [SP], #0x10
    // 0x7cfe1c: ret
    //     0x7cfe1c: ret             
    // 0x7cfe20: tbnz            w7, #4, #0x7cfe2c
    // 0x7cfe24: mov             x2, x5
    // 0x7cfe28: b               #0x7cfe30
    // 0x7cfe2c: mov             x2, x0
    // 0x7cfe30: tbnz            w7, #4, #0x7cfe3c
    // 0x7cfe34: mov             x3, x1
    // 0x7cfe38: b               #0x7cfe40
    // 0x7cfe3c: mov             x3, x5
    // 0x7cfe40: r0 = BoxInt64Instr(r2)
    //     0x7cfe40: sbfiz           x0, x2, #1, #0x1f
    //     0x7cfe44: cmp             x2, x0, asr #1
    //     0x7cfe48: b.eq            #0x7cfe54
    //     0x7cfe4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfe50: stur            x2, [x0, #7]
    // 0x7cfe54: mov             x2, x0
    // 0x7cfe58: r0 = BoxInt64Instr(r3)
    //     0x7cfe58: sbfiz           x0, x3, #1, #0x1f
    //     0x7cfe5c: cmp             x3, x0, asr #1
    //     0x7cfe60: b.eq            #0x7cfe6c
    //     0x7cfe64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfe68: stur            x3, [x0, #7]
    // 0x7cfe6c: stp             x0, x2, [SP]
    // 0x7cfe70: mov             x1, x4
    // 0x7cfe74: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cfe74: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7cfe78: ldr             x4, [x4, #0x120]
    // 0x7cfe7c: r0 = copyWith()
    //     0x7cfe7c: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cfe80: LeaveFrame
    //     0x7cfe80: mov             SP, fp
    //     0x7cfe84: ldp             fp, lr, [SP], #0x10
    // 0x7cfe88: ret
    //     0x7cfe88: ret             
    // 0x7cfe8c: tbnz            w3, #4, #0x7cfee8
    // 0x7cfe90: LoadField: r3 = r2->field_f
    //     0x7cfe90: ldur            w3, [x2, #0xf]
    // 0x7cfe94: DecompressPointer r3
    //     0x7cfe94: add             x3, x3, HEAP, lsl #32
    // 0x7cfe98: r0 = BoxInt64Instr(r6)
    //     0x7cfe98: sbfiz           x0, x6, #1, #0x1f
    //     0x7cfe9c: cmp             x6, x0, asr #1
    //     0x7cfea0: b.eq            #0x7cfeac
    //     0x7cfea4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfea8: stur            x6, [x0, #7]
    // 0x7cfeac: mov             x2, x0
    // 0x7cfeb0: r0 = BoxInt64Instr(r5)
    //     0x7cfeb0: sbfiz           x0, x5, #1, #0x1f
    //     0x7cfeb4: cmp             x5, x0, asr #1
    //     0x7cfeb8: b.eq            #0x7cfec4
    //     0x7cfebc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cfec0: stur            x5, [x0, #7]
    // 0x7cfec4: stp             x0, x2, [SP, #8]
    // 0x7cfec8: str             x3, [SP]
    // 0x7cfecc: mov             x1, x4
    // 0x7cfed0: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cfed0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33540] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7cfed4: ldr             x4, [x4, #0x540]
    // 0x7cfed8: r0 = copyWith()
    //     0x7cfed8: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cfedc: LeaveFrame
    //     0x7cfedc: mov             SP, fp
    //     0x7cfee0: ldp             fp, lr, [SP], #0x10
    // 0x7cfee4: ret
    //     0x7cfee4: ret             
    // 0x7cfee8: tbnz            w7, #4, #0x7cfef4
    // 0x7cfeec: mov             x2, x0
    // 0x7cfef0: b               #0x7cfef8
    // 0x7cfef4: mov             x2, x5
    // 0x7cfef8: tbnz            w7, #4, #0x7cff04
    // 0x7cfefc: mov             x3, x5
    // 0x7cff00: b               #0x7cff08
    // 0x7cff04: mov             x3, x1
    // 0x7cff08: r0 = BoxInt64Instr(r2)
    //     0x7cff08: sbfiz           x0, x2, #1, #0x1f
    //     0x7cff0c: cmp             x2, x0, asr #1
    //     0x7cff10: b.eq            #0x7cff1c
    //     0x7cff14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cff18: stur            x2, [x0, #7]
    // 0x7cff1c: mov             x2, x0
    // 0x7cff20: r0 = BoxInt64Instr(r3)
    //     0x7cff20: sbfiz           x0, x3, #1, #0x1f
    //     0x7cff24: cmp             x3, x0, asr #1
    //     0x7cff28: b.eq            #0x7cff34
    //     0x7cff2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cff30: stur            x3, [x0, #7]
    // 0x7cff34: stp             x0, x2, [SP]
    // 0x7cff38: mov             x1, x4
    // 0x7cff3c: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x7cff3c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x7cff40: ldr             x4, [x4, #0x120]
    // 0x7cff44: r0 = copyWith()
    //     0x7cff44: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x7cff48: LeaveFrame
    //     0x7cff48: mov             SP, fp
    //     0x7cff4c: ldp             fp, lr, [SP], #0x10
    // 0x7cff50: ret
    //     0x7cff50: ret             
    // 0x7cff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cff54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cff58: b               #0x7cfd74
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b87c, size: 0xf4
    // 0x82b87c: ldr             x1, [SP]
    // 0x82b880: cmp             w1, NULL
    // 0x82b884: b.ne            #0x82b890
    // 0x82b888: r0 = false
    //     0x82b888: add             x0, NULL, #0x30  ; false
    // 0x82b88c: ret
    //     0x82b88c: ret             
    // 0x82b890: ldr             x2, [SP, #8]
    // 0x82b894: cmp             w2, w1
    // 0x82b898: b.ne            #0x82b8a4
    // 0x82b89c: r0 = true
    //     0x82b89c: add             x0, NULL, #0x20  ; true
    // 0x82b8a0: ret
    //     0x82b8a0: ret             
    // 0x82b8a4: r3 = 60
    //     0x82b8a4: movz            x3, #0x3c
    // 0x82b8a8: branchIfSmi(r1, 0x82b8b4)
    //     0x82b8a8: tbz             w1, #0, #0x82b8b4
    // 0x82b8ac: r3 = LoadClassIdInstr(r1)
    //     0x82b8ac: ldur            x3, [x1, #-1]
    //     0x82b8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x82b8b4: cmp             x3, #0x83b
    // 0x82b8b8: b.eq            #0x82b8c4
    // 0x82b8bc: r0 = false
    //     0x82b8bc: add             x0, NULL, #0x30  ; false
    // 0x82b8c0: ret
    //     0x82b8c0: ret             
    // 0x82b8c4: LoadField: r3 = r2->field_7
    //     0x82b8c4: ldur            x3, [x2, #7]
    // 0x82b8c8: tbnz            x3, #0x3f, #0x82b944
    // 0x82b8cc: LoadField: r4 = r2->field_f
    //     0x82b8cc: ldur            x4, [x2, #0xf]
    // 0x82b8d0: tbnz            x4, #0x3f, #0x82b944
    // 0x82b8d4: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x82b8d4: ldur            x5, [x1, #0x17]
    // 0x82b8d8: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x82b8d8: ldur            x6, [x2, #0x17]
    // 0x82b8dc: cmp             x5, x6
    // 0x82b8e0: b.ne            #0x82b93c
    // 0x82b8e4: LoadField: r5 = r1->field_1f
    //     0x82b8e4: ldur            x5, [x1, #0x1f]
    // 0x82b8e8: LoadField: r6 = r2->field_1f
    //     0x82b8e8: ldur            x6, [x2, #0x1f]
    // 0x82b8ec: cmp             x5, x6
    // 0x82b8f0: b.ne            #0x82b93c
    // 0x82b8f4: cmp             x3, x4
    // 0x82b8f8: b.ne            #0x82b914
    // 0x82b8fc: LoadField: r3 = r1->field_27
    //     0x82b8fc: ldur            w3, [x1, #0x27]
    // 0x82b900: DecompressPointer r3
    //     0x82b900: add             x3, x3, HEAP, lsl #32
    // 0x82b904: LoadField: r4 = r2->field_27
    //     0x82b904: ldur            w4, [x2, #0x27]
    // 0x82b908: DecompressPointer r4
    //     0x82b908: add             x4, x4, HEAP, lsl #32
    // 0x82b90c: cmp             w3, w4
    // 0x82b910: b.ne            #0x82b93c
    // 0x82b914: LoadField: r3 = r1->field_2b
    //     0x82b914: ldur            w3, [x1, #0x2b]
    // 0x82b918: DecompressPointer r3
    //     0x82b918: add             x3, x3, HEAP, lsl #32
    // 0x82b91c: LoadField: r4 = r2->field_2b
    //     0x82b91c: ldur            w4, [x2, #0x2b]
    // 0x82b920: DecompressPointer r4
    //     0x82b920: add             x4, x4, HEAP, lsl #32
    // 0x82b924: cmp             w3, w4
    // 0x82b928: r16 = true
    //     0x82b928: add             x16, NULL, #0x20  ; true
    // 0x82b92c: r17 = false
    //     0x82b92c: add             x17, NULL, #0x30  ; false
    // 0x82b930: csel            x2, x16, x17, eq
    // 0x82b934: mov             x0, x2
    // 0x82b938: b               #0x82b940
    // 0x82b93c: r0 = false
    //     0x82b93c: add             x0, NULL, #0x30  ; false
    // 0x82b940: ret
    //     0x82b940: ret             
    // 0x82b944: LoadField: r2 = r1->field_7
    //     0x82b944: ldur            x2, [x1, #7]
    // 0x82b948: tbnz            x2, #0x3f, #0x82b964
    // 0x82b94c: LoadField: r2 = r1->field_f
    //     0x82b94c: ldur            x2, [x1, #0xf]
    // 0x82b950: tbz             x2, #0x3f, #0x82b95c
    // 0x82b954: r1 = false
    //     0x82b954: add             x1, NULL, #0x30  ; false
    // 0x82b958: b               #0x82b960
    // 0x82b95c: r1 = true
    //     0x82b95c: add             x1, NULL, #0x20  ; true
    // 0x82b960: b               #0x82b968
    // 0x82b964: r1 = false
    //     0x82b964: add             x1, NULL, #0x30  ; false
    // 0x82b968: eor             x0, x1, #0x10
    // 0x82b96c: ret
    //     0x82b96c: ret             
  }
}
