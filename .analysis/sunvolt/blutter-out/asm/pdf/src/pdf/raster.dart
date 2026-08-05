// lib: , url: package:pdf/src/pdf/raster.dart

// class id: 1049435, size: 0x8
class :: {
}

// class id: 557, size: 0x20, field offset: 0x8
//   const constructor, 
class PdfRasterBase extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73412c, size: 0xcc
    // 0x73412c: EnterFrame
    //     0x73412c: stp             fp, lr, [SP, #-0x10]!
    //     0x734130: mov             fp, SP
    // 0x734134: AllocStack(0x8)
    //     0x734134: sub             SP, SP, #8
    // 0x734138: CheckStackOverflow
    //     0x734138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73413c: cmp             SP, x16
    //     0x734140: b.ls            #0x7341f0
    // 0x734144: r1 = Null
    //     0x734144: mov             x1, NULL
    // 0x734148: r2 = 14
    //     0x734148: movz            x2, #0xe
    // 0x73414c: r0 = AllocateArray()
    //     0x73414c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x734150: mov             x2, x0
    // 0x734154: r16 = "Image "
    //     0x734154: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d0] "Image "
    //     0x734158: ldr             x16, [x16, #0x3d0]
    // 0x73415c: StoreField: r2->field_f = r16
    //     0x73415c: stur            w16, [x2, #0xf]
    // 0x734160: ldr             x3, [fp, #0x10]
    // 0x734164: LoadField: r4 = r3->field_7
    //     0x734164: ldur            x4, [x3, #7]
    // 0x734168: r0 = BoxInt64Instr(r4)
    //     0x734168: sbfiz           x0, x4, #1, #0x1f
    //     0x73416c: cmp             x4, x0, asr #1
    //     0x734170: b.eq            #0x73417c
    //     0x734174: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734178: stur            x4, [x0, #7]
    // 0x73417c: StoreField: r2->field_13 = r0
    //     0x73417c: stur            w0, [x2, #0x13]
    // 0x734180: r16 = "x"
    //     0x734180: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x734184: ldr             x16, [x16, #0x998]
    // 0x734188: ArrayStore: r2[0] = r16  ; List_4
    //     0x734188: stur            w16, [x2, #0x17]
    // 0x73418c: LoadField: r5 = r3->field_f
    //     0x73418c: ldur            x5, [x3, #0xf]
    // 0x734190: r0 = BoxInt64Instr(r5)
    //     0x734190: sbfiz           x0, x5, #1, #0x1f
    //     0x734194: cmp             x5, x0, asr #1
    //     0x734198: b.eq            #0x7341a4
    //     0x73419c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7341a0: stur            x5, [x0, #7]
    // 0x7341a4: StoreField: r2->field_1b = r0
    //     0x7341a4: stur            w0, [x2, #0x1b]
    // 0x7341a8: r16 = " "
    //     0x7341a8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x7341ac: StoreField: r2->field_1f = r16
    //     0x7341ac: stur            w16, [x2, #0x1f]
    // 0x7341b0: mul             x0, x4, x5
    // 0x7341b4: lsl             x3, x0, #2
    // 0x7341b8: r0 = BoxInt64Instr(r3)
    //     0x7341b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7341bc: cmp             x3, x0, asr #1
    //     0x7341c0: b.eq            #0x7341cc
    //     0x7341c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7341c8: stur            x3, [x0, #7]
    // 0x7341cc: StoreField: r2->field_23 = r0
    //     0x7341cc: stur            w0, [x2, #0x23]
    // 0x7341d0: r16 = " bytes"
    //     0x7341d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] " bytes"
    //     0x7341d4: ldr             x16, [x16, #0x6a8]
    // 0x7341d8: StoreField: r2->field_27 = r16
    //     0x7341d8: stur            w16, [x2, #0x27]
    // 0x7341dc: str             x2, [SP]
    // 0x7341e0: r0 = _interpolate()
    //     0x7341e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7341e4: LeaveFrame
    //     0x7341e4: mov             SP, fp
    //     0x7341e8: ldp             fp, lr, [SP], #0x10
    // 0x7341ec: ret
    //     0x7341ec: ret             
    // 0x7341f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7341f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7341f4: b               #0x734144
  }
  factory _ PdfRasterBase.fromImage(/* No info */) {
    // ** addr: 0x84c00c, size: 0x130
    // 0x84c00c: EnterFrame
    //     0x84c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c010: mov             fp, SP
    // 0x84c014: AllocStack(0x30)
    //     0x84c014: sub             SP, SP, #0x30
    // 0x84c018: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x84c018: mov             x0, x2
    //     0x84c01c: stur            x2, [fp, #-8]
    // 0x84c020: CheckStackOverflow
    //     0x84c020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c024: cmp             SP, x16
    //     0x84c028: b.ls            #0x84c134
    // 0x84c02c: r16 = Instance_Format
    //     0x84c02c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x84c030: ldr             x16, [x16, #0x940]
    // 0x84c034: r30 = true
    //     0x84c034: add             lr, NULL, #0x20  ; true
    // 0x84c038: stp             lr, x16, [SP]
    // 0x84c03c: mov             x1, x0
    // 0x84c040: r2 = 4
    //     0x84c040: movz            x2, #0x4
    // 0x84c044: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, noAnimation, 0x3, null]
    //     0x84c044: add             x4, PP, #0x26, lsl #12  ; [pp+0x261a8] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "noAnimation", 0x3, Null]
    //     0x84c048: ldr             x4, [x4, #0x1a8]
    // 0x84c04c: r0 = convert()
    //     0x84c04c: bl              #0x84c280  ; [package:image/src/image/image.dart] Image::convert
    // 0x84c050: mov             x1, x0
    // 0x84c054: r0 = toUint8List()
    //     0x84c054: bl              #0x84c148  ; [package:image/src/image/image.dart] Image::toUint8List
    // 0x84c058: mov             x2, x0
    // 0x84c05c: ldur            x0, [fp, #-8]
    // 0x84c060: stur            x2, [fp, #-0x20]
    // 0x84c064: LoadField: r3 = r0->field_b
    //     0x84c064: ldur            w3, [x0, #0xb]
    // 0x84c068: DecompressPointer r3
    //     0x84c068: add             x3, x3, HEAP, lsl #32
    // 0x84c06c: cmp             w3, NULL
    // 0x84c070: b.ne            #0x84c07c
    // 0x84c074: r0 = Null
    //     0x84c074: mov             x0, NULL
    // 0x84c078: b               #0x84c094
    // 0x84c07c: LoadField: r4 = r3->field_b
    //     0x84c07c: ldur            x4, [x3, #0xb]
    // 0x84c080: r0 = BoxInt64Instr(r4)
    //     0x84c080: sbfiz           x0, x4, #1, #0x1f
    //     0x84c084: cmp             x4, x0, asr #1
    //     0x84c088: b.eq            #0x84c094
    //     0x84c08c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c090: stur            x4, [x0, #7]
    // 0x84c094: cmp             w0, NULL
    // 0x84c098: b.ne            #0x84c0a4
    // 0x84c09c: r4 = 0
    //     0x84c09c: movz            x4, #0
    // 0x84c0a0: b               #0x84c0b4
    // 0x84c0a4: r1 = LoadInt32Instr(r0)
    //     0x84c0a4: sbfx            x1, x0, #1, #0x1f
    //     0x84c0a8: tbz             w0, #0, #0x84c0b0
    //     0x84c0ac: ldur            x1, [x0, #7]
    // 0x84c0b0: mov             x4, x1
    // 0x84c0b4: stur            x4, [fp, #-0x18]
    // 0x84c0b8: cmp             w3, NULL
    // 0x84c0bc: b.ne            #0x84c0c8
    // 0x84c0c0: r0 = Null
    //     0x84c0c0: mov             x0, NULL
    // 0x84c0c4: b               #0x84c0e0
    // 0x84c0c8: LoadField: r5 = r3->field_13
    //     0x84c0c8: ldur            x5, [x3, #0x13]
    // 0x84c0cc: r0 = BoxInt64Instr(r5)
    //     0x84c0cc: sbfiz           x0, x5, #1, #0x1f
    //     0x84c0d0: cmp             x5, x0, asr #1
    //     0x84c0d4: b.eq            #0x84c0e0
    //     0x84c0d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c0dc: stur            x5, [x0, #7]
    // 0x84c0e0: cmp             w0, NULL
    // 0x84c0e4: b.ne            #0x84c0f0
    // 0x84c0e8: r0 = 0
    //     0x84c0e8: movz            x0, #0
    // 0x84c0ec: b               #0x84c100
    // 0x84c0f0: r1 = LoadInt32Instr(r0)
    //     0x84c0f0: sbfx            x1, x0, #1, #0x1f
    //     0x84c0f4: tbz             w0, #0, #0x84c0fc
    //     0x84c0f8: ldur            x1, [x0, #7]
    // 0x84c0fc: mov             x0, x1
    // 0x84c100: stur            x0, [fp, #-0x10]
    // 0x84c104: r0 = PdfRasterBase()
    //     0x84c104: bl              #0x84c13c  ; AllocatePdfRasterBaseStub -> PdfRasterBase (size=0x20)
    // 0x84c108: ldur            x1, [fp, #-0x18]
    // 0x84c10c: StoreField: r0->field_7 = r1
    //     0x84c10c: stur            x1, [x0, #7]
    // 0x84c110: ldur            x1, [fp, #-0x10]
    // 0x84c114: StoreField: r0->field_f = r1
    //     0x84c114: stur            x1, [x0, #0xf]
    // 0x84c118: r1 = true
    //     0x84c118: add             x1, NULL, #0x20  ; true
    // 0x84c11c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84c11c: stur            w1, [x0, #0x17]
    // 0x84c120: ldur            x1, [fp, #-0x20]
    // 0x84c124: StoreField: r0->field_1b = r1
    //     0x84c124: stur            w1, [x0, #0x1b]
    // 0x84c128: LeaveFrame
    //     0x84c128: mov             SP, fp
    //     0x84c12c: ldp             fp, lr, [SP], #0x10
    // 0x84c130: ret
    //     0x84c130: ret             
    // 0x84c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c138: b               #0x84c02c
  }
}
