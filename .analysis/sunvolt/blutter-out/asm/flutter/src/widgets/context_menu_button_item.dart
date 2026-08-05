// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 1386, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x773814, size: 0x6c
    // 0x773814: EnterFrame
    //     0x773814: stp             fp, lr, [SP, #-0x10]!
    //     0x773818: mov             fp, SP
    // 0x77381c: AllocStack(0x8)
    //     0x77381c: sub             SP, SP, #8
    // 0x773820: CheckStackOverflow
    //     0x773820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773824: cmp             SP, x16
    //     0x773828: b.ls            #0x773878
    // 0x77382c: ldr             x0, [fp, #0x10]
    // 0x773830: LoadField: r1 = r0->field_f
    //     0x773830: ldur            w1, [x0, #0xf]
    // 0x773834: DecompressPointer r1
    //     0x773834: add             x1, x1, HEAP, lsl #32
    // 0x773838: LoadField: r2 = r0->field_7
    //     0x773838: ldur            w2, [x0, #7]
    // 0x77383c: DecompressPointer r2
    //     0x77383c: add             x2, x2, HEAP, lsl #32
    // 0x773840: LoadField: r3 = r0->field_b
    //     0x773840: ldur            w3, [x0, #0xb]
    // 0x773844: DecompressPointer r3
    //     0x773844: add             x3, x3, HEAP, lsl #32
    // 0x773848: str             x3, [SP]
    // 0x77384c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x77384c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x773850: r0 = hash()
    //     0x773850: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773854: mov             x2, x0
    // 0x773858: r0 = BoxInt64Instr(r2)
    //     0x773858: sbfiz           x0, x2, #1, #0x1f
    //     0x77385c: cmp             x2, x0, asr #1
    //     0x773860: b.eq            #0x77386c
    //     0x773864: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773868: stur            x2, [x0, #7]
    // 0x77386c: LeaveFrame
    //     0x77386c: mov             SP, fp
    //     0x773870: ldp             fp, lr, [SP], #0x10
    // 0x773874: ret
    //     0x773874: ret             
    // 0x773878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77387c: b               #0x77382c
  }
  _ ==(/* No info */) {
    // ** addr: 0x835bcc, size: 0x144
    // 0x835bcc: EnterFrame
    //     0x835bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x835bd0: mov             fp, SP
    // 0x835bd4: AllocStack(0x10)
    //     0x835bd4: sub             SP, SP, #0x10
    // 0x835bd8: CheckStackOverflow
    //     0x835bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835bdc: cmp             SP, x16
    //     0x835be0: b.ls            #0x835d08
    // 0x835be4: ldr             x0, [fp, #0x10]
    // 0x835be8: cmp             w0, NULL
    // 0x835bec: b.ne            #0x835c00
    // 0x835bf0: r0 = false
    //     0x835bf0: add             x0, NULL, #0x30  ; false
    // 0x835bf4: LeaveFrame
    //     0x835bf4: mov             SP, fp
    //     0x835bf8: ldp             fp, lr, [SP], #0x10
    // 0x835bfc: ret
    //     0x835bfc: ret             
    // 0x835c00: str             x0, [SP]
    // 0x835c04: r0 = runtimeType()
    //     0x835c04: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x835c08: r1 = LoadClassIdInstr(r0)
    //     0x835c08: ldur            x1, [x0, #-1]
    //     0x835c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x835c10: r16 = ContextMenuButtonItem
    //     0x835c10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] Type: ContextMenuButtonItem
    //     0x835c14: ldr             x16, [x16, #0x390]
    // 0x835c18: stp             x16, x0, [SP]
    // 0x835c1c: mov             x0, x1
    // 0x835c20: mov             lr, x0
    // 0x835c24: ldr             lr, [x21, lr, lsl #3]
    // 0x835c28: blr             lr
    // 0x835c2c: tbz             w0, #4, #0x835c40
    // 0x835c30: r0 = false
    //     0x835c30: add             x0, NULL, #0x30  ; false
    // 0x835c34: LeaveFrame
    //     0x835c34: mov             SP, fp
    //     0x835c38: ldp             fp, lr, [SP], #0x10
    // 0x835c3c: ret
    //     0x835c3c: ret             
    // 0x835c40: ldr             x1, [fp, #0x10]
    // 0x835c44: r0 = 60
    //     0x835c44: movz            x0, #0x3c
    // 0x835c48: branchIfSmi(r1, 0x835c54)
    //     0x835c48: tbz             w1, #0, #0x835c54
    // 0x835c4c: r0 = LoadClassIdInstr(r1)
    //     0x835c4c: ldur            x0, [x1, #-1]
    //     0x835c50: ubfx            x0, x0, #0xc, #0x14
    // 0x835c54: cmp             x0, #0x56a
    // 0x835c58: b.ne            #0x835cf8
    // 0x835c5c: ldr             x2, [fp, #0x18]
    // 0x835c60: LoadField: r0 = r1->field_f
    //     0x835c60: ldur            w0, [x1, #0xf]
    // 0x835c64: DecompressPointer r0
    //     0x835c64: add             x0, x0, HEAP, lsl #32
    // 0x835c68: LoadField: r3 = r2->field_f
    //     0x835c68: ldur            w3, [x2, #0xf]
    // 0x835c6c: DecompressPointer r3
    //     0x835c6c: add             x3, x3, HEAP, lsl #32
    // 0x835c70: r4 = LoadClassIdInstr(r0)
    //     0x835c70: ldur            x4, [x0, #-1]
    //     0x835c74: ubfx            x4, x4, #0xc, #0x14
    // 0x835c78: stp             x3, x0, [SP]
    // 0x835c7c: mov             x0, x4
    // 0x835c80: mov             lr, x0
    // 0x835c84: ldr             lr, [x21, lr, lsl #3]
    // 0x835c88: blr             lr
    // 0x835c8c: tbnz            w0, #4, #0x835cf8
    // 0x835c90: ldr             x2, [fp, #0x18]
    // 0x835c94: ldr             x1, [fp, #0x10]
    // 0x835c98: LoadField: r0 = r1->field_7
    //     0x835c98: ldur            w0, [x1, #7]
    // 0x835c9c: DecompressPointer r0
    //     0x835c9c: add             x0, x0, HEAP, lsl #32
    // 0x835ca0: LoadField: r3 = r2->field_7
    //     0x835ca0: ldur            w3, [x2, #7]
    // 0x835ca4: DecompressPointer r3
    //     0x835ca4: add             x3, x3, HEAP, lsl #32
    // 0x835ca8: r4 = LoadClassIdInstr(r0)
    //     0x835ca8: ldur            x4, [x0, #-1]
    //     0x835cac: ubfx            x4, x4, #0xc, #0x14
    // 0x835cb0: stp             x3, x0, [SP]
    // 0x835cb4: mov             x0, x4
    // 0x835cb8: mov             lr, x0
    // 0x835cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x835cc0: blr             lr
    // 0x835cc4: tbnz            w0, #4, #0x835cf8
    // 0x835cc8: ldr             x2, [fp, #0x18]
    // 0x835ccc: ldr             x1, [fp, #0x10]
    // 0x835cd0: LoadField: r3 = r1->field_b
    //     0x835cd0: ldur            w3, [x1, #0xb]
    // 0x835cd4: DecompressPointer r3
    //     0x835cd4: add             x3, x3, HEAP, lsl #32
    // 0x835cd8: LoadField: r1 = r2->field_b
    //     0x835cd8: ldur            w1, [x2, #0xb]
    // 0x835cdc: DecompressPointer r1
    //     0x835cdc: add             x1, x1, HEAP, lsl #32
    // 0x835ce0: cmp             w3, w1
    // 0x835ce4: r16 = true
    //     0x835ce4: add             x16, NULL, #0x20  ; true
    // 0x835ce8: r17 = false
    //     0x835ce8: add             x17, NULL, #0x30  ; false
    // 0x835cec: csel            x2, x16, x17, eq
    // 0x835cf0: mov             x0, x2
    // 0x835cf4: b               #0x835cfc
    // 0x835cf8: r0 = false
    //     0x835cf8: add             x0, NULL, #0x30  ; false
    // 0x835cfc: LeaveFrame
    //     0x835cfc: mov             SP, fp
    //     0x835d00: ldp             fp, lr, [SP], #0x10
    // 0x835d04: ret
    //     0x835d04: ret             
    // 0x835d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835d0c: b               #0x835be4
  }
}

// class id: 4838, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799508, size: 0x64
    // 0x799508: EnterFrame
    //     0x799508: stp             fp, lr, [SP, #-0x10]!
    //     0x79950c: mov             fp, SP
    // 0x799510: AllocStack(0x10)
    //     0x799510: sub             SP, SP, #0x10
    // 0x799514: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x799514: mov             x0, x1
    //     0x799518: stur            x1, [fp, #-8]
    // 0x79951c: CheckStackOverflow
    //     0x79951c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799520: cmp             SP, x16
    //     0x799524: b.ls            #0x799564
    // 0x799528: r1 = Null
    //     0x799528: mov             x1, NULL
    // 0x79952c: r2 = 4
    //     0x79952c: movz            x2, #0x4
    // 0x799530: r0 = AllocateArray()
    //     0x799530: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799534: r16 = "ContextMenuButtonType."
    //     0x799534: add             x16, PP, #0x20, lsl #12  ; [pp+0x20398] "ContextMenuButtonType."
    //     0x799538: ldr             x16, [x16, #0x398]
    // 0x79953c: StoreField: r0->field_f = r16
    //     0x79953c: stur            w16, [x0, #0xf]
    // 0x799540: ldur            x1, [fp, #-8]
    // 0x799544: LoadField: r2 = r1->field_f
    //     0x799544: ldur            w2, [x1, #0xf]
    // 0x799548: DecompressPointer r2
    //     0x799548: add             x2, x2, HEAP, lsl #32
    // 0x79954c: StoreField: r0->field_13 = r2
    //     0x79954c: stur            w2, [x0, #0x13]
    // 0x799550: str             x0, [SP]
    // 0x799554: r0 = _interpolate()
    //     0x799554: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799558: LeaveFrame
    //     0x799558: mov             SP, fp
    //     0x79955c: ldp             fp, lr, [SP], #0x10
    // 0x799560: ret
    //     0x799560: ret             
    // 0x799564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799568: b               #0x799528
  }
}
