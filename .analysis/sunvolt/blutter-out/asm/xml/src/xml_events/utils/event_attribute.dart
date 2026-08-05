// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1049766, size: 0x8
class :: {
}

// class id: 2242, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _MixinApplication468&Object&XmlNamed&XmlHasParent {

  _ ==(/* No info */) {
    // ** addr: 0x828000, size: 0x100
    // 0x828000: EnterFrame
    //     0x828000: stp             fp, lr, [SP, #-0x10]!
    //     0x828004: mov             fp, SP
    // 0x828008: AllocStack(0x10)
    //     0x828008: sub             SP, SP, #0x10
    // 0x82800c: CheckStackOverflow
    //     0x82800c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828010: cmp             SP, x16
    //     0x828014: b.ls            #0x8280f8
    // 0x828018: ldr             x1, [fp, #0x10]
    // 0x82801c: cmp             w1, NULL
    // 0x828020: b.ne            #0x828034
    // 0x828024: r0 = false
    //     0x828024: add             x0, NULL, #0x30  ; false
    // 0x828028: LeaveFrame
    //     0x828028: mov             SP, fp
    //     0x82802c: ldp             fp, lr, [SP], #0x10
    // 0x828030: ret
    //     0x828030: ret             
    // 0x828034: r0 = 60
    //     0x828034: movz            x0, #0x3c
    // 0x828038: branchIfSmi(r1, 0x828044)
    //     0x828038: tbz             w1, #0, #0x828044
    // 0x82803c: r0 = LoadClassIdInstr(r1)
    //     0x82803c: ldur            x0, [x1, #-1]
    //     0x828040: ubfx            x0, x0, #0xc, #0x14
    // 0x828044: cmp             x0, #0x8c2
    // 0x828048: b.ne            #0x8280e8
    // 0x82804c: ldr             x2, [fp, #0x18]
    // 0x828050: LoadField: r0 = r1->field_7
    //     0x828050: ldur            w0, [x1, #7]
    // 0x828054: DecompressPointer r0
    //     0x828054: add             x0, x0, HEAP, lsl #32
    // 0x828058: LoadField: r3 = r2->field_7
    //     0x828058: ldur            w3, [x2, #7]
    // 0x82805c: DecompressPointer r3
    //     0x82805c: add             x3, x3, HEAP, lsl #32
    // 0x828060: r4 = LoadClassIdInstr(r0)
    //     0x828060: ldur            x4, [x0, #-1]
    //     0x828064: ubfx            x4, x4, #0xc, #0x14
    // 0x828068: stp             x3, x0, [SP]
    // 0x82806c: mov             x0, x4
    // 0x828070: mov             lr, x0
    // 0x828074: ldr             lr, [x21, lr, lsl #3]
    // 0x828078: blr             lr
    // 0x82807c: tbnz            w0, #4, #0x8280e8
    // 0x828080: ldr             x2, [fp, #0x18]
    // 0x828084: ldr             x1, [fp, #0x10]
    // 0x828088: LoadField: r0 = r1->field_b
    //     0x828088: ldur            w0, [x1, #0xb]
    // 0x82808c: DecompressPointer r0
    //     0x82808c: add             x0, x0, HEAP, lsl #32
    // 0x828090: LoadField: r3 = r2->field_b
    //     0x828090: ldur            w3, [x2, #0xb]
    // 0x828094: DecompressPointer r3
    //     0x828094: add             x3, x3, HEAP, lsl #32
    // 0x828098: r4 = LoadClassIdInstr(r0)
    //     0x828098: ldur            x4, [x0, #-1]
    //     0x82809c: ubfx            x4, x4, #0xc, #0x14
    // 0x8280a0: stp             x3, x0, [SP]
    // 0x8280a4: mov             x0, x4
    // 0x8280a8: mov             lr, x0
    // 0x8280ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8280b0: blr             lr
    // 0x8280b4: tbnz            w0, #4, #0x8280e8
    // 0x8280b8: ldr             x2, [fp, #0x18]
    // 0x8280bc: ldr             x1, [fp, #0x10]
    // 0x8280c0: LoadField: r3 = r1->field_f
    //     0x8280c0: ldur            w3, [x1, #0xf]
    // 0x8280c4: DecompressPointer r3
    //     0x8280c4: add             x3, x3, HEAP, lsl #32
    // 0x8280c8: LoadField: r1 = r2->field_f
    //     0x8280c8: ldur            w1, [x2, #0xf]
    // 0x8280cc: DecompressPointer r1
    //     0x8280cc: add             x1, x1, HEAP, lsl #32
    // 0x8280d0: cmp             w3, w1
    // 0x8280d4: r16 = true
    //     0x8280d4: add             x16, NULL, #0x20  ; true
    // 0x8280d8: r17 = false
    //     0x8280d8: add             x17, NULL, #0x30  ; false
    // 0x8280dc: csel            x2, x16, x17, eq
    // 0x8280e0: mov             x0, x2
    // 0x8280e4: b               #0x8280ec
    // 0x8280e8: r0 = false
    //     0x8280e8: add             x0, NULL, #0x30  ; false
    // 0x8280ec: LeaveFrame
    //     0x8280ec: mov             SP, fp
    //     0x8280f0: ldp             fp, lr, [SP], #0x10
    // 0x8280f4: ret
    //     0x8280f4: ret             
    // 0x8280f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8280f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8280fc: b               #0x828018
  }
}
