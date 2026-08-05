// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1048947, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x4cb590, size: 0x5c
    // 0x4cb590: EnterFrame
    //     0x4cb590: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb594: mov             fp, SP
    // 0x4cb598: mov             x5, x2
    // 0x4cb59c: mov             x2, x1
    // 0x4cb5a0: CheckStackOverflow
    //     0x4cb5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cb5a4: cmp             SP, x16
    //     0x4cb5a8: b.ls            #0x4cb5e4
    // 0x4cb5ac: LoadField: r4 = r3->field_7
    //     0x4cb5ac: ldur            x4, [x3, #7]
    // 0x4cb5b0: LoadField: r6 = r3->field_f
    //     0x4cb5b0: ldur            x6, [x3, #0xf]
    // 0x4cb5b4: r0 = BoxInt64Instr(r6)
    //     0x4cb5b4: sbfiz           x0, x6, #1, #0x1f
    //     0x4cb5b8: cmp             x6, x0, asr #1
    //     0x4cb5bc: b.eq            #0x4cb5c8
    //     0x4cb5c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cb5c4: stur            x6, [x0, #7]
    // 0x4cb5c8: mov             x1, x2
    // 0x4cb5cc: mov             x2, x4
    // 0x4cb5d0: mov             x3, x0
    // 0x4cb5d4: r0 = replaceRange()
    //     0x4cb5d4: bl              #0x3d555c  ; [dart:core] _StringBase::replaceRange
    // 0x4cb5d8: LeaveFrame
    //     0x4cb5d8: mov             SP, fp
    //     0x4cb5dc: ldp             fp, lr, [SP], #0x10
    // 0x4cb5e0: ret
    //     0x4cb5e0: ret             
    // 0x4cb5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb5e8: b               #0x4cb5ac
  }
}

// class id: 2863, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _MixinApplication0&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x4cad40, size: 0x808
    // 0x4cad40: EnterFrame
    //     0x4cad40: stp             fp, lr, [SP, #-0x10]!
    //     0x4cad44: mov             fp, SP
    // 0x4cad48: AllocStack(0x88)
    //     0x4cad48: sub             SP, SP, #0x88
    // 0x4cad4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cad4c: mov             x3, x2
    //     0x4cad50: stur            x2, [fp, #-8]
    // 0x4cad54: CheckStackOverflow
    //     0x4cad54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cad58: cmp             SP, x16
    //     0x4cad5c: b.ls            #0x4cb540
    // 0x4cad60: r0 = LoadClassIdInstr(r3)
    //     0x4cad60: ldur            x0, [x3, #-1]
    //     0x4cad64: ubfx            x0, x0, #0xc, #0x14
    // 0x4cad68: mov             x1, x3
    // 0x4cad6c: r2 = "oldText"
    //     0x4cad6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae48] "oldText"
    //     0x4cad70: ldr             x2, [x2, #0xe48]
    // 0x4cad74: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cad74: sub             lr, x0, #0x6c3
    //     0x4cad78: ldr             lr, [x21, lr, lsl #3]
    //     0x4cad7c: blr             lr
    // 0x4cad80: mov             x3, x0
    // 0x4cad84: r2 = Null
    //     0x4cad84: mov             x2, NULL
    // 0x4cad88: r1 = Null
    //     0x4cad88: mov             x1, NULL
    // 0x4cad8c: stur            x3, [fp, #-0x10]
    // 0x4cad90: r4 = 60
    //     0x4cad90: movz            x4, #0x3c
    // 0x4cad94: branchIfSmi(r0, 0x4cada0)
    //     0x4cad94: tbz             w0, #0, #0x4cada0
    // 0x4cad98: r4 = LoadClassIdInstr(r0)
    //     0x4cad98: ldur            x4, [x0, #-1]
    //     0x4cad9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cada0: sub             x4, x4, #0x5e
    // 0x4cada4: cmp             x4, #1
    // 0x4cada8: b.ls            #0x4cadbc
    // 0x4cadac: r8 = String
    //     0x4cadac: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4cadb0: r3 = Null
    //     0x4cadb0: add             x3, PP, #0xa, lsl #12  ; [pp+0xae50] Null
    //     0x4cadb4: ldr             x3, [x3, #0xe50]
    // 0x4cadb8: r0 = String()
    //     0x4cadb8: bl              #0x95684c  ; IsType_String_Stub
    // 0x4cadbc: ldur            x3, [fp, #-8]
    // 0x4cadc0: r0 = LoadClassIdInstr(r3)
    //     0x4cadc0: ldur            x0, [x3, #-1]
    //     0x4cadc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cadc8: mov             x1, x3
    // 0x4cadcc: r2 = "deltaStart"
    //     0x4cadcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] "deltaStart"
    //     0x4cadd0: ldr             x2, [x2, #0xe60]
    // 0x4cadd4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cadd4: sub             lr, x0, #0x6c3
    //     0x4cadd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4caddc: blr             lr
    // 0x4cade0: mov             x3, x0
    // 0x4cade4: r2 = Null
    //     0x4cade4: mov             x2, NULL
    // 0x4cade8: r1 = Null
    //     0x4cade8: mov             x1, NULL
    // 0x4cadec: stur            x3, [fp, #-0x18]
    // 0x4cadf0: branchIfSmi(r0, 0x4cae18)
    //     0x4cadf0: tbz             w0, #0, #0x4cae18
    // 0x4cadf4: r4 = LoadClassIdInstr(r0)
    //     0x4cadf4: ldur            x4, [x0, #-1]
    //     0x4cadf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cadfc: sub             x4, x4, #0x3c
    // 0x4cae00: cmp             x4, #1
    // 0x4cae04: b.ls            #0x4cae18
    // 0x4cae08: r8 = int
    //     0x4cae08: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4cae0c: r3 = Null
    //     0x4cae0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae68] Null
    //     0x4cae10: ldr             x3, [x3, #0xe68]
    // 0x4cae14: r0 = int()
    //     0x4cae14: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4cae18: ldur            x3, [fp, #-8]
    // 0x4cae1c: r0 = LoadClassIdInstr(r3)
    //     0x4cae1c: ldur            x0, [x3, #-1]
    //     0x4cae20: ubfx            x0, x0, #0xc, #0x14
    // 0x4cae24: mov             x1, x3
    // 0x4cae28: r2 = "deltaEnd"
    //     0x4cae28: add             x2, PP, #0xa, lsl #12  ; [pp+0xae78] "deltaEnd"
    //     0x4cae2c: ldr             x2, [x2, #0xe78]
    // 0x4cae30: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cae30: sub             lr, x0, #0x6c3
    //     0x4cae34: ldr             lr, [x21, lr, lsl #3]
    //     0x4cae38: blr             lr
    // 0x4cae3c: mov             x3, x0
    // 0x4cae40: r2 = Null
    //     0x4cae40: mov             x2, NULL
    // 0x4cae44: r1 = Null
    //     0x4cae44: mov             x1, NULL
    // 0x4cae48: stur            x3, [fp, #-0x20]
    // 0x4cae4c: branchIfSmi(r0, 0x4cae74)
    //     0x4cae4c: tbz             w0, #0, #0x4cae74
    // 0x4cae50: r4 = LoadClassIdInstr(r0)
    //     0x4cae50: ldur            x4, [x0, #-1]
    //     0x4cae54: ubfx            x4, x4, #0xc, #0x14
    // 0x4cae58: sub             x4, x4, #0x3c
    // 0x4cae5c: cmp             x4, #1
    // 0x4cae60: b.ls            #0x4cae74
    // 0x4cae64: r8 = int
    //     0x4cae64: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4cae68: r3 = Null
    //     0x4cae68: add             x3, PP, #0xa, lsl #12  ; [pp+0xae80] Null
    //     0x4cae6c: ldr             x3, [x3, #0xe80]
    // 0x4cae70: r0 = int()
    //     0x4cae70: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4cae74: ldur            x3, [fp, #-8]
    // 0x4cae78: r0 = LoadClassIdInstr(r3)
    //     0x4cae78: ldur            x0, [x3, #-1]
    //     0x4cae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cae80: mov             x1, x3
    // 0x4cae84: r2 = "deltaText"
    //     0x4cae84: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] "deltaText"
    //     0x4cae88: ldr             x2, [x2, #0xe90]
    // 0x4cae8c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cae8c: sub             lr, x0, #0x6c3
    //     0x4cae90: ldr             lr, [x21, lr, lsl #3]
    //     0x4cae94: blr             lr
    // 0x4cae98: mov             x3, x0
    // 0x4cae9c: r2 = Null
    //     0x4cae9c: mov             x2, NULL
    // 0x4caea0: r1 = Null
    //     0x4caea0: mov             x1, NULL
    // 0x4caea4: stur            x3, [fp, #-0x28]
    // 0x4caea8: r4 = 60
    //     0x4caea8: movz            x4, #0x3c
    // 0x4caeac: branchIfSmi(r0, 0x4caeb8)
    //     0x4caeac: tbz             w0, #0, #0x4caeb8
    // 0x4caeb0: r4 = LoadClassIdInstr(r0)
    //     0x4caeb0: ldur            x4, [x0, #-1]
    //     0x4caeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4caeb8: sub             x4, x4, #0x5e
    // 0x4caebc: cmp             x4, #1
    // 0x4caec0: b.ls            #0x4caed4
    // 0x4caec4: r8 = String
    //     0x4caec4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4caec8: r3 = Null
    //     0x4caec8: add             x3, PP, #0xa, lsl #12  ; [pp+0xae98] Null
    //     0x4caecc: ldr             x3, [x3, #0xe98]
    // 0x4caed0: r0 = String()
    //     0x4caed0: bl              #0x95684c  ; IsType_String_Stub
    // 0x4caed4: ldur            x3, [fp, #-0x28]
    // 0x4caed8: LoadField: r4 = r3->field_7
    //     0x4caed8: ldur            w4, [x3, #7]
    // 0x4caedc: ldur            x0, [fp, #-0x18]
    // 0x4caee0: stur            x4, [fp, #-0x38]
    // 0x4caee4: r5 = LoadInt32Instr(r0)
    //     0x4caee4: sbfx            x5, x0, #1, #0x1f
    //     0x4caee8: tbz             w0, #0, #0x4caef0
    //     0x4caeec: ldur            x5, [x0, #7]
    // 0x4caef0: stur            x5, [fp, #-0x30]
    // 0x4caef4: cmn             x5, #1
    // 0x4caef8: b.ne            #0x4caf24
    // 0x4caefc: ldur            x6, [fp, #-0x20]
    // 0x4caf00: r0 = LoadInt32Instr(r6)
    //     0x4caf00: sbfx            x0, x6, #1, #0x1f
    //     0x4caf04: tbz             w6, #0, #0x4caf0c
    //     0x4caf08: ldur            x0, [x6, #7]
    // 0x4caf0c: cmp             x5, x0
    // 0x4caf10: r16 = true
    //     0x4caf10: add             x16, NULL, #0x20  ; true
    // 0x4caf14: r17 = false
    //     0x4caf14: add             x17, NULL, #0x30  ; false
    // 0x4caf18: csel            x1, x16, x17, eq
    // 0x4caf1c: mov             x8, x1
    // 0x4caf20: b               #0x4caf2c
    // 0x4caf24: ldur            x6, [fp, #-0x20]
    // 0x4caf28: r8 = false
    //     0x4caf28: add             x8, NULL, #0x30  ; false
    // 0x4caf2c: ldur            x7, [fp, #-8]
    // 0x4caf30: stur            x8, [fp, #-0x18]
    // 0x4caf34: r0 = LoadClassIdInstr(r7)
    //     0x4caf34: ldur            x0, [x7, #-1]
    //     0x4caf38: ubfx            x0, x0, #0xc, #0x14
    // 0x4caf3c: mov             x1, x7
    // 0x4caf40: r2 = "composingBase"
    //     0x4caf40: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] "composingBase"
    //     0x4caf44: ldr             x2, [x2, #0xea8]
    // 0x4caf48: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4caf48: sub             lr, x0, #0x6c3
    //     0x4caf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4caf50: blr             lr
    // 0x4caf54: mov             x3, x0
    // 0x4caf58: r2 = Null
    //     0x4caf58: mov             x2, NULL
    // 0x4caf5c: r1 = Null
    //     0x4caf5c: mov             x1, NULL
    // 0x4caf60: stur            x3, [fp, #-0x40]
    // 0x4caf64: branchIfSmi(r0, 0x4caf8c)
    //     0x4caf64: tbz             w0, #0, #0x4caf8c
    // 0x4caf68: r4 = LoadClassIdInstr(r0)
    //     0x4caf68: ldur            x4, [x0, #-1]
    //     0x4caf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4caf70: sub             x4, x4, #0x3c
    // 0x4caf74: cmp             x4, #1
    // 0x4caf78: b.ls            #0x4caf8c
    // 0x4caf7c: r8 = int?
    //     0x4caf7c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4caf80: r3 = Null
    //     0x4caf80: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb0] Null
    //     0x4caf84: ldr             x3, [x3, #0xeb0]
    // 0x4caf88: r0 = int?()
    //     0x4caf88: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4caf8c: ldur            x0, [fp, #-0x40]
    // 0x4caf90: cmp             w0, NULL
    // 0x4caf94: b.eq            #0x4caf98
    // 0x4caf98: ldur            x3, [fp, #-8]
    // 0x4caf9c: r0 = LoadClassIdInstr(r3)
    //     0x4caf9c: ldur            x0, [x3, #-1]
    //     0x4cafa0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cafa4: mov             x1, x3
    // 0x4cafa8: r2 = "composingExtent"
    //     0x4cafa8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec0] "composingExtent"
    //     0x4cafac: ldr             x2, [x2, #0xec0]
    // 0x4cafb0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cafb0: sub             lr, x0, #0x6c3
    //     0x4cafb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cafb8: blr             lr
    // 0x4cafbc: mov             x3, x0
    // 0x4cafc0: r2 = Null
    //     0x4cafc0: mov             x2, NULL
    // 0x4cafc4: r1 = Null
    //     0x4cafc4: mov             x1, NULL
    // 0x4cafc8: stur            x3, [fp, #-0x40]
    // 0x4cafcc: branchIfSmi(r0, 0x4caff4)
    //     0x4cafcc: tbz             w0, #0, #0x4caff4
    // 0x4cafd0: r4 = LoadClassIdInstr(r0)
    //     0x4cafd0: ldur            x4, [x0, #-1]
    //     0x4cafd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cafd8: sub             x4, x4, #0x3c
    // 0x4cafdc: cmp             x4, #1
    // 0x4cafe0: b.ls            #0x4caff4
    // 0x4cafe4: r8 = int?
    //     0x4cafe4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cafe8: r3 = Null
    //     0x4cafe8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaec8] Null
    //     0x4cafec: ldr             x3, [x3, #0xec8]
    // 0x4caff0: r0 = int?()
    //     0x4caff0: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4caff4: ldur            x0, [fp, #-0x40]
    // 0x4caff8: cmp             w0, NULL
    // 0x4caffc: b.eq            #0x4cb000
    // 0x4cb000: ldur            x3, [fp, #-8]
    // 0x4cb004: r0 = LoadClassIdInstr(r3)
    //     0x4cb004: ldur            x0, [x3, #-1]
    //     0x4cb008: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb00c: mov             x1, x3
    // 0x4cb010: r2 = "selectionBase"
    //     0x4cb010: add             x2, PP, #0xa, lsl #12  ; [pp+0xaed8] "selectionBase"
    //     0x4cb014: ldr             x2, [x2, #0xed8]
    // 0x4cb018: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cb018: sub             lr, x0, #0x6c3
    //     0x4cb01c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb020: blr             lr
    // 0x4cb024: mov             x3, x0
    // 0x4cb028: r2 = Null
    //     0x4cb028: mov             x2, NULL
    // 0x4cb02c: r1 = Null
    //     0x4cb02c: mov             x1, NULL
    // 0x4cb030: stur            x3, [fp, #-0x40]
    // 0x4cb034: branchIfSmi(r0, 0x4cb05c)
    //     0x4cb034: tbz             w0, #0, #0x4cb05c
    // 0x4cb038: r4 = LoadClassIdInstr(r0)
    //     0x4cb038: ldur            x4, [x0, #-1]
    //     0x4cb03c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb040: sub             x4, x4, #0x3c
    // 0x4cb044: cmp             x4, #1
    // 0x4cb048: b.ls            #0x4cb05c
    // 0x4cb04c: r8 = int?
    //     0x4cb04c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cb050: r3 = Null
    //     0x4cb050: add             x3, PP, #0xa, lsl #12  ; [pp+0xaee0] Null
    //     0x4cb054: ldr             x3, [x3, #0xee0]
    // 0x4cb058: r0 = int?()
    //     0x4cb058: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4cb05c: ldur            x0, [fp, #-0x40]
    // 0x4cb060: cmp             w0, NULL
    // 0x4cb064: b.ne            #0x4cb070
    // 0x4cb068: r4 = -1
    //     0x4cb068: movn            x4, #0
    // 0x4cb06c: b               #0x4cb080
    // 0x4cb070: r1 = LoadInt32Instr(r0)
    //     0x4cb070: sbfx            x1, x0, #1, #0x1f
    //     0x4cb074: tbz             w0, #0, #0x4cb07c
    //     0x4cb078: ldur            x1, [x0, #7]
    // 0x4cb07c: mov             x4, x1
    // 0x4cb080: ldur            x3, [fp, #-8]
    // 0x4cb084: stur            x4, [fp, #-0x48]
    // 0x4cb088: r0 = LoadClassIdInstr(r3)
    //     0x4cb088: ldur            x0, [x3, #-1]
    //     0x4cb08c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb090: mov             x1, x3
    // 0x4cb094: r2 = "selectionExtent"
    //     0x4cb094: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] "selectionExtent"
    //     0x4cb098: ldr             x2, [x2, #0xef0]
    // 0x4cb09c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cb09c: sub             lr, x0, #0x6c3
    //     0x4cb0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb0a4: blr             lr
    // 0x4cb0a8: mov             x3, x0
    // 0x4cb0ac: r2 = Null
    //     0x4cb0ac: mov             x2, NULL
    // 0x4cb0b0: r1 = Null
    //     0x4cb0b0: mov             x1, NULL
    // 0x4cb0b4: stur            x3, [fp, #-0x40]
    // 0x4cb0b8: branchIfSmi(r0, 0x4cb0e0)
    //     0x4cb0b8: tbz             w0, #0, #0x4cb0e0
    // 0x4cb0bc: r4 = LoadClassIdInstr(r0)
    //     0x4cb0bc: ldur            x4, [x0, #-1]
    //     0x4cb0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb0c4: sub             x4, x4, #0x3c
    // 0x4cb0c8: cmp             x4, #1
    // 0x4cb0cc: b.ls            #0x4cb0e0
    // 0x4cb0d0: r8 = int?
    //     0x4cb0d0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cb0d4: r3 = Null
    //     0x4cb0d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaef8] Null
    //     0x4cb0d8: ldr             x3, [x3, #0xef8]
    // 0x4cb0dc: r0 = int?()
    //     0x4cb0dc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4cb0e0: ldur            x0, [fp, #-0x40]
    // 0x4cb0e4: cmp             w0, NULL
    // 0x4cb0e8: b.ne            #0x4cb0f4
    // 0x4cb0ec: r4 = -1
    //     0x4cb0ec: movn            x4, #0
    // 0x4cb0f0: b               #0x4cb104
    // 0x4cb0f4: r1 = LoadInt32Instr(r0)
    //     0x4cb0f4: sbfx            x1, x0, #1, #0x1f
    //     0x4cb0f8: tbz             w0, #0, #0x4cb100
    //     0x4cb0fc: ldur            x1, [x0, #7]
    // 0x4cb100: mov             x4, x1
    // 0x4cb104: ldur            x3, [fp, #-8]
    // 0x4cb108: stur            x4, [fp, #-0x50]
    // 0x4cb10c: r0 = LoadClassIdInstr(r3)
    //     0x4cb10c: ldur            x0, [x3, #-1]
    //     0x4cb110: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb114: mov             x1, x3
    // 0x4cb118: r2 = "selectionAffinity"
    //     0x4cb118: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf08] "selectionAffinity"
    //     0x4cb11c: ldr             x2, [x2, #0xf08]
    // 0x4cb120: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cb120: sub             lr, x0, #0x6c3
    //     0x4cb124: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb128: blr             lr
    // 0x4cb12c: mov             x3, x0
    // 0x4cb130: r2 = Null
    //     0x4cb130: mov             x2, NULL
    // 0x4cb134: r1 = Null
    //     0x4cb134: mov             x1, NULL
    // 0x4cb138: stur            x3, [fp, #-0x40]
    // 0x4cb13c: r4 = 60
    //     0x4cb13c: movz            x4, #0x3c
    // 0x4cb140: branchIfSmi(r0, 0x4cb14c)
    //     0x4cb140: tbz             w0, #0, #0x4cb14c
    // 0x4cb144: r4 = LoadClassIdInstr(r0)
    //     0x4cb144: ldur            x4, [x0, #-1]
    //     0x4cb148: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb14c: sub             x4, x4, #0x5e
    // 0x4cb150: cmp             x4, #1
    // 0x4cb154: b.ls            #0x4cb168
    // 0x4cb158: r8 = String?
    //     0x4cb158: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x4cb15c: r3 = Null
    //     0x4cb15c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf10] Null
    //     0x4cb160: ldr             x3, [x3, #0xf10]
    // 0x4cb164: r0 = String?()
    //     0x4cb164: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x4cb168: r16 = "TextAffinity.downstream"
    //     0x4cb168: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] "TextAffinity.downstream"
    //     0x4cb16c: ldr             x16, [x16, #0xf20]
    // 0x4cb170: ldur            lr, [fp, #-0x40]
    // 0x4cb174: stp             lr, x16, [SP]
    // 0x4cb178: r0 = ==()
    //     0x4cb178: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4cb17c: tbnz            w0, #4, #0x4cb18c
    // 0x4cb180: r0 = Instance_TextAffinity
    //     0x4cb180: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4cb184: ldr             x0, [x0, #0xaa8]
    // 0x4cb188: b               #0x4cb1b4
    // 0x4cb18c: r16 = "TextAffinity.upstream"
    //     0x4cb18c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] "TextAffinity.upstream"
    //     0x4cb190: ldr             x16, [x16, #0xf28]
    // 0x4cb194: ldur            lr, [fp, #-0x40]
    // 0x4cb198: stp             lr, x16, [SP]
    // 0x4cb19c: r0 = ==()
    //     0x4cb19c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4cb1a0: tbnz            w0, #4, #0x4cb1b0
    // 0x4cb1a4: r0 = Instance_TextAffinity
    //     0x4cb1a4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x4cb1a8: ldr             x0, [x0, #0xab0]
    // 0x4cb1ac: b               #0x4cb1b4
    // 0x4cb1b0: r0 = Null
    //     0x4cb1b0: mov             x0, NULL
    // 0x4cb1b4: cmp             w0, NULL
    // 0x4cb1b8: b.eq            #0x4cb1bc
    // 0x4cb1bc: ldur            x1, [fp, #-8]
    // 0x4cb1c0: r0 = LoadClassIdInstr(r1)
    //     0x4cb1c0: ldur            x0, [x1, #-1]
    //     0x4cb1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb1c8: r2 = "selectionIsDirectional"
    //     0x4cb1c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf30] "selectionIsDirectional"
    //     0x4cb1cc: ldr             x2, [x2, #0xf30]
    // 0x4cb1d0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cb1d0: sub             lr, x0, #0x6c3
    //     0x4cb1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb1d8: blr             lr
    // 0x4cb1dc: mov             x3, x0
    // 0x4cb1e0: r2 = Null
    //     0x4cb1e0: mov             x2, NULL
    // 0x4cb1e4: r1 = Null
    //     0x4cb1e4: mov             x1, NULL
    // 0x4cb1e8: stur            x3, [fp, #-8]
    // 0x4cb1ec: r4 = 60
    //     0x4cb1ec: movz            x4, #0x3c
    // 0x4cb1f0: branchIfSmi(r0, 0x4cb1fc)
    //     0x4cb1f0: tbz             w0, #0, #0x4cb1fc
    // 0x4cb1f4: r4 = LoadClassIdInstr(r0)
    //     0x4cb1f4: ldur            x4, [x0, #-1]
    //     0x4cb1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb1fc: cmp             x4, #0x3f
    // 0x4cb200: b.eq            #0x4cb214
    // 0x4cb204: r8 = bool?
    //     0x4cb204: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x4cb208: r3 = Null
    //     0x4cb208: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Null
    //     0x4cb20c: ldr             x3, [x3, #0xf38]
    // 0x4cb210: r0 = DefaultNullableTypeTest()
    //     0x4cb210: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4cb214: ldur            x0, [fp, #-8]
    // 0x4cb218: cmp             w0, NULL
    // 0x4cb21c: b.eq            #0x4cb220
    // 0x4cb220: ldur            x1, [fp, #-0x48]
    // 0x4cb224: ldur            x0, [fp, #-0x50]
    // 0x4cb228: cmp             x1, x0
    // 0x4cb22c: b.lt            #0x4cb230
    // 0x4cb230: cmp             x1, x0
    // 0x4cb234: b.lt            #0x4cb238
    // 0x4cb238: ldur            x0, [fp, #-0x18]
    // 0x4cb23c: tbnz            w0, #4, #0x4cb250
    // 0x4cb240: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4cb240: bl              #0x4cb5ec  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4cb244: LeaveFrame
    //     0x4cb244: mov             SP, fp
    //     0x4cb248: ldp             fp, lr, [SP], #0x10
    // 0x4cb24c: ret
    //     0x4cb24c: ret             
    // 0x4cb250: ldur            x3, [fp, #-0x10]
    // 0x4cb254: ldur            x1, [fp, #-0x20]
    // 0x4cb258: ldur            x0, [fp, #-0x38]
    // 0x4cb25c: ldur            x2, [fp, #-0x30]
    // 0x4cb260: r0 = TextRange()
    //     0x4cb260: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4cb264: mov             x1, x0
    // 0x4cb268: ldur            x0, [fp, #-0x30]
    // 0x4cb26c: StoreField: r1->field_7 = r0
    //     0x4cb26c: stur            x0, [x1, #7]
    // 0x4cb270: ldur            x4, [fp, #-0x20]
    // 0x4cb274: r5 = LoadInt32Instr(r4)
    //     0x4cb274: sbfx            x5, x4, #1, #0x1f
    //     0x4cb278: tbz             w4, #0, #0x4cb280
    //     0x4cb27c: ldur            x5, [x4, #7]
    // 0x4cb280: stur            x5, [fp, #-0x48]
    // 0x4cb284: StoreField: r1->field_f = r5
    //     0x4cb284: stur            x5, [x1, #0xf]
    // 0x4cb288: mov             x3, x1
    // 0x4cb28c: ldur            x1, [fp, #-0x10]
    // 0x4cb290: ldur            x2, [fp, #-0x28]
    // 0x4cb294: r0 = _replace()
    //     0x4cb294: bl              #0x4cb590  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x4cb298: ldur            x1, [fp, #-0x10]
    // 0x4cb29c: r2 = LoadClassIdInstr(r1)
    //     0x4cb29c: ldur            x2, [x1, #-1]
    //     0x4cb2a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cb2a4: stp             x0, x1, [SP]
    // 0x4cb2a8: mov             x0, x2
    // 0x4cb2ac: mov             lr, x0
    // 0x4cb2b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb2b4: blr             lr
    // 0x4cb2b8: mov             x4, x0
    // 0x4cb2bc: ldur            x0, [fp, #-0x30]
    // 0x4cb2c0: ldur            x3, [fp, #-0x48]
    // 0x4cb2c4: stur            x4, [fp, #-0x78]
    // 0x4cb2c8: sub             x5, x3, x0
    // 0x4cb2cc: ldur            x1, [fp, #-0x38]
    // 0x4cb2d0: stur            x5, [fp, #-0x70]
    // 0x4cb2d4: r6 = LoadInt32Instr(r1)
    //     0x4cb2d4: sbfx            x6, x1, #1, #0x1f
    // 0x4cb2d8: stur            x6, [fp, #-0x68]
    // 0x4cb2dc: sub             x2, x5, x6
    // 0x4cb2e0: cmp             x2, #1
    // 0x4cb2e4: r16 = true
    //     0x4cb2e4: add             x16, NULL, #0x20  ; true
    // 0x4cb2e8: r17 = false
    //     0x4cb2e8: add             x17, NULL, #0x30  ; false
    // 0x4cb2ec: csel            x7, x16, x17, gt
    // 0x4cb2f0: stur            x7, [fp, #-0x60]
    // 0x4cb2f4: cbnz            w1, #0x4cb310
    // 0x4cb2f8: cbz             x6, #0x4cb304
    // 0x4cb2fc: r2 = false
    //     0x4cb2fc: add             x2, NULL, #0x30  ; false
    // 0x4cb300: b               #0x4cb308
    // 0x4cb304: r2 = true
    //     0x4cb304: add             x2, NULL, #0x20  ; true
    // 0x4cb308: mov             x8, x2
    // 0x4cb30c: b               #0x4cb314
    // 0x4cb310: r8 = false
    //     0x4cb310: add             x8, NULL, #0x30  ; false
    // 0x4cb314: stur            x8, [fp, #-0x58]
    // 0x4cb318: tbnz            w7, #4, #0x4cb334
    // 0x4cb31c: cmp             x6, x5
    // 0x4cb320: r16 = true
    //     0x4cb320: add             x16, NULL, #0x20  ; true
    // 0x4cb324: r17 = false
    //     0x4cb324: add             x17, NULL, #0x30  ; false
    // 0x4cb328: csel            x2, x16, x17, lt
    // 0x4cb32c: mov             x9, x2
    // 0x4cb330: b               #0x4cb338
    // 0x4cb334: r9 = false
    //     0x4cb334: add             x9, NULL, #0x30  ; false
    // 0x4cb338: stur            x9, [fp, #-0x40]
    // 0x4cb33c: cmp             x6, x5
    // 0x4cb340: r16 = true
    //     0x4cb340: add             x16, NULL, #0x20  ; true
    // 0x4cb344: r17 = false
    //     0x4cb344: add             x17, NULL, #0x30  ; false
    // 0x4cb348: csel            x10, x16, x17, eq
    // 0x4cb34c: stur            x10, [fp, #-0x18]
    // 0x4cb350: add             x11, x0, x6
    // 0x4cb354: stur            x11, [fp, #-0x50]
    // 0x4cb358: tbz             w9, #4, #0x4cb378
    // 0x4cb35c: tbz             w8, #4, #0x4cb378
    // 0x4cb360: cmp             x11, x3
    // 0x4cb364: r16 = true
    //     0x4cb364: add             x16, NULL, #0x20  ; true
    // 0x4cb368: r17 = false
    //     0x4cb368: add             x17, NULL, #0x30  ; false
    // 0x4cb36c: csel            x2, x16, x17, lt
    // 0x4cb370: mov             x12, x2
    // 0x4cb374: b               #0x4cb37c
    // 0x4cb378: r12 = false
    //     0x4cb378: add             x12, NULL, #0x30  ; false
    // 0x4cb37c: stur            x12, [fp, #-8]
    // 0x4cb380: tbz             w8, #4, #0x4cb38c
    // 0x4cb384: tbz             w12, #4, #0x4cb38c
    // 0x4cb388: tbnz            w9, #4, #0x4cb3dc
    // 0x4cb38c: str             x1, [SP]
    // 0x4cb390: ldur            x1, [fp, #-0x28]
    // 0x4cb394: r2 = 0
    //     0x4cb394: movz            x2, #0
    // 0x4cb398: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cb398: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cb39c: r0 = substring()
    //     0x4cb39c: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x4cb3a0: mov             x4, x0
    // 0x4cb3a4: ldur            x3, [fp, #-0x50]
    // 0x4cb3a8: stur            x4, [fp, #-0x38]
    // 0x4cb3ac: r0 = BoxInt64Instr(r3)
    //     0x4cb3ac: sbfiz           x0, x3, #1, #0x1f
    //     0x4cb3b0: cmp             x3, x0, asr #1
    //     0x4cb3b4: b.eq            #0x4cb3c0
    //     0x4cb3b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cb3bc: stur            x3, [x0, #7]
    // 0x4cb3c0: str             x0, [SP]
    // 0x4cb3c4: ldur            x1, [fp, #-0x10]
    // 0x4cb3c8: ldur            x2, [fp, #-0x30]
    // 0x4cb3cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cb3cc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cb3d0: r0 = substring()
    //     0x4cb3d0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x4cb3d4: ldur            x1, [fp, #-0x38]
    // 0x4cb3d8: b               #0x4cb428
    // 0x4cb3dc: mov             x3, x5
    // 0x4cb3e0: r0 = BoxInt64Instr(r3)
    //     0x4cb3e0: sbfiz           x0, x3, #1, #0x1f
    //     0x4cb3e4: cmp             x3, x0, asr #1
    //     0x4cb3e8: b.eq            #0x4cb3f4
    //     0x4cb3ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cb3f0: stur            x3, [x0, #7]
    // 0x4cb3f4: str             x0, [SP]
    // 0x4cb3f8: ldur            x1, [fp, #-0x28]
    // 0x4cb3fc: r2 = 0
    //     0x4cb3fc: movz            x2, #0
    // 0x4cb400: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cb400: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cb404: r0 = substring()
    //     0x4cb404: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x4cb408: stur            x0, [fp, #-0x38]
    // 0x4cb40c: ldur            x16, [fp, #-0x20]
    // 0x4cb410: str             x16, [SP]
    // 0x4cb414: ldur            x1, [fp, #-0x10]
    // 0x4cb418: ldur            x2, [fp, #-0x30]
    // 0x4cb41c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cb41c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cb420: r0 = substring()
    //     0x4cb420: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x4cb424: ldur            x1, [fp, #-0x38]
    // 0x4cb428: r2 = LoadClassIdInstr(r0)
    //     0x4cb428: ldur            x2, [x0, #-1]
    //     0x4cb42c: ubfx            x2, x2, #0xc, #0x14
    // 0x4cb430: stp             x1, x0, [SP]
    // 0x4cb434: mov             x0, x2
    // 0x4cb438: mov             lr, x0
    // 0x4cb43c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb440: blr             lr
    // 0x4cb444: eor             x1, x0, #0x10
    // 0x4cb448: tbnz            w1, #4, #0x4cb458
    // 0x4cb44c: ldur            x2, [fp, #-0x70]
    // 0x4cb450: ldur            x0, [fp, #-0x68]
    // 0x4cb454: b               #0x4cb470
    // 0x4cb458: ldur            x2, [fp, #-0x70]
    // 0x4cb45c: ldur            x0, [fp, #-0x68]
    // 0x4cb460: cmp             x0, x2
    // 0x4cb464: b.gt            #0x4cb470
    // 0x4cb468: ldur            x3, [fp, #-0x40]
    // 0x4cb46c: tbnz            w3, #4, #0x4cb478
    // 0x4cb470: r4 = true
    //     0x4cb470: add             x4, NULL, #0x20  ; true
    // 0x4cb474: b               #0x4cb47c
    // 0x4cb478: ldur            x4, [fp, #-0x18]
    // 0x4cb47c: ldur            x3, [fp, #-0x78]
    // 0x4cb480: tbnz            w3, #4, #0x4cb494
    // 0x4cb484: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4cb484: bl              #0x4cb5ec  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4cb488: LeaveFrame
    //     0x4cb488: mov             SP, fp
    //     0x4cb48c: ldp             fp, lr, [SP], #0x10
    // 0x4cb490: ret
    //     0x4cb490: ret             
    // 0x4cb494: ldur            x3, [fp, #-0x58]
    // 0x4cb498: tbz             w3, #4, #0x4cb4a4
    // 0x4cb49c: ldur            x3, [fp, #-8]
    // 0x4cb4a0: tbnz            w3, #4, #0x4cb4c0
    // 0x4cb4a4: tbz             w1, #4, #0x4cb4c0
    // 0x4cb4a8: ldur            x0, [fp, #-0x60]
    // 0x4cb4ac: tbnz            w0, #4, #0x4cb4b0
    // 0x4cb4b0: r0 = TextEditingDeltaDeletion()
    //     0x4cb4b0: bl              #0x4cb584  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x4cb4b4: LeaveFrame
    //     0x4cb4b4: mov             SP, fp
    //     0x4cb4b8: ldp             fp, lr, [SP], #0x10
    // 0x4cb4bc: ret
    //     0x4cb4bc: ret             
    // 0x4cb4c0: ldur            x3, [fp, #-0x30]
    // 0x4cb4c4: ldur            x5, [fp, #-0x48]
    // 0x4cb4c8: cmp             x3, x5
    // 0x4cb4cc: b.eq            #0x4cb4dc
    // 0x4cb4d0: ldur            x3, [fp, #-0x50]
    // 0x4cb4d4: cmp             x3, x5
    // 0x4cb4d8: b.le            #0x4cb51c
    // 0x4cb4dc: tbz             w1, #4, #0x4cb51c
    // 0x4cb4e0: sub             x1, x0, x2
    // 0x4cb4e4: add             x3, x2, x1
    // 0x4cb4e8: r0 = BoxInt64Instr(r3)
    //     0x4cb4e8: sbfiz           x0, x3, #1, #0x1f
    //     0x4cb4ec: cmp             x3, x0, asr #1
    //     0x4cb4f0: b.eq            #0x4cb4fc
    //     0x4cb4f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cb4f8: stur            x3, [x0, #7]
    // 0x4cb4fc: str             x0, [SP]
    // 0x4cb500: ldur            x1, [fp, #-0x28]
    // 0x4cb504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cb504: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cb508: r0 = substring()
    //     0x4cb508: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x4cb50c: r0 = TextEditingDeltaInsertion()
    //     0x4cb50c: bl              #0x4cb578  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x4cb510: LeaveFrame
    //     0x4cb510: mov             SP, fp
    //     0x4cb514: ldp             fp, lr, [SP], #0x10
    // 0x4cb518: ret
    //     0x4cb518: ret             
    // 0x4cb51c: tbnz            w4, #4, #0x4cb530
    // 0x4cb520: r0 = TextEditingDeltaReplacement()
    //     0x4cb520: bl              #0x4cb56c  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x4cb524: LeaveFrame
    //     0x4cb524: mov             SP, fp
    //     0x4cb528: ldp             fp, lr, [SP], #0x10
    // 0x4cb52c: ret
    //     0x4cb52c: ret             
    // 0x4cb530: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4cb530: bl              #0x4cb5ec  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4cb534: LeaveFrame
    //     0x4cb534: mov             SP, fp
    //     0x4cb538: ldp             fp, lr, [SP], #0x10
    // 0x4cb53c: ret
    //     0x4cb53c: ret             
    // 0x4cb540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb544: b               #0x4cad60
  }
}

// class id: 2864, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2865, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2866, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2867, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
