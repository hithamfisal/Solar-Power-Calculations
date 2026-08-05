// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x441ec0, size: 0x570
    // 0x441ec0: EnterFrame
    //     0x441ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x441ec4: mov             fp, SP
    // 0x441ec8: AllocStack(0x50)
    //     0x441ec8: sub             SP, SP, #0x50
    // 0x441ecc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x441ecc: stur            x1, [fp, #-8]
    //     0x441ed0: stur            x2, [fp, #-0x10]
    // 0x441ed4: CheckStackOverflow
    //     0x441ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441ed8: cmp             SP, x16
    //     0x441edc: b.ls            #0x4423dc
    // 0x441ee0: r0 = LoadClassIdInstr(r1)
    //     0x441ee0: ldur            x0, [x1, #-1]
    //     0x441ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x441ee8: stp             xzr, x1, [SP]
    // 0x441eec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x441eec: sub             lr, x0, #0xfd6
    //     0x441ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x441ef4: blr             lr
    // 0x441ef8: mov             x3, x0
    // 0x441efc: ldur            x2, [fp, #-0x10]
    // 0x441f00: stur            x3, [fp, #-0x20]
    // 0x441f04: LoadField: r0 = r2->field_b
    //     0x441f04: ldur            w0, [x2, #0xb]
    // 0x441f08: r4 = LoadInt32Instr(r0)
    //     0x441f08: sbfx            x4, x0, #1, #0x1f
    // 0x441f0c: mov             x0, x4
    // 0x441f10: stur            x4, [fp, #-0x18]
    // 0x441f14: r1 = 0
    //     0x441f14: movz            x1, #0
    // 0x441f18: cmp             x1, x0
    // 0x441f1c: b.hs            #0x4423e4
    // 0x441f20: LoadField: r0 = r2->field_f
    //     0x441f20: ldur            w0, [x2, #0xf]
    // 0x441f24: DecompressPointer r0
    //     0x441f24: add             x0, x0, HEAP, lsl #32
    // 0x441f28: r1 = LoadClassIdInstr(r0)
    //     0x441f28: ldur            x1, [x0, #-1]
    //     0x441f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x441f30: stp             xzr, x0, [SP]
    // 0x441f34: mov             x0, x1
    // 0x441f38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x441f38: sub             lr, x0, #0xfd6
    //     0x441f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x441f40: blr             lr
    // 0x441f44: mov             x1, x0
    // 0x441f48: ldur            x0, [fp, #-0x20]
    // 0x441f4c: LoadField: d0 = r0->field_7
    //     0x441f4c: ldur            d0, [x0, #7]
    // 0x441f50: LoadField: d1 = r1->field_7
    //     0x441f50: ldur            d1, [x1, #7]
    // 0x441f54: fmul            d2, d0, d1
    // 0x441f58: ldur            x1, [fp, #-8]
    // 0x441f5c: stur            d2, [fp, #-0x28]
    // 0x441f60: r0 = LoadClassIdInstr(r1)
    //     0x441f60: ldur            x0, [x1, #-1]
    //     0x441f64: ubfx            x0, x0, #0xc, #0x14
    // 0x441f68: r16 = 2
    //     0x441f68: movz            x16, #0x2
    // 0x441f6c: stp             x16, x1, [SP]
    // 0x441f70: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x441f70: sub             lr, x0, #0xfd6
    //     0x441f74: ldr             lr, [x21, lr, lsl #3]
    //     0x441f78: blr             lr
    // 0x441f7c: mov             x2, x0
    // 0x441f80: ldur            x1, [fp, #-0x10]
    // 0x441f84: stur            x2, [fp, #-0x20]
    // 0x441f88: LoadField: r0 = r1->field_f
    //     0x441f88: ldur            w0, [x1, #0xf]
    // 0x441f8c: DecompressPointer r0
    //     0x441f8c: add             x0, x0, HEAP, lsl #32
    // 0x441f90: r3 = LoadClassIdInstr(r0)
    //     0x441f90: ldur            x3, [x0, #-1]
    //     0x441f94: ubfx            x3, x3, #0xc, #0x14
    // 0x441f98: r16 = 2
    //     0x441f98: movz            x16, #0x2
    // 0x441f9c: stp             x16, x0, [SP]
    // 0x441fa0: mov             x0, x3
    // 0x441fa4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x441fa4: sub             lr, x0, #0xfd6
    //     0x441fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x441fac: blr             lr
    // 0x441fb0: mov             x1, x0
    // 0x441fb4: ldur            x0, [fp, #-0x20]
    // 0x441fb8: LoadField: d0 = r0->field_7
    //     0x441fb8: ldur            d0, [x0, #7]
    // 0x441fbc: LoadField: d1 = r1->field_7
    //     0x441fbc: ldur            d1, [x1, #7]
    // 0x441fc0: fmul            d2, d0, d1
    // 0x441fc4: ldur            d0, [fp, #-0x28]
    // 0x441fc8: fadd            d1, d0, d2
    // 0x441fcc: ldur            x1, [fp, #-8]
    // 0x441fd0: stur            d1, [fp, #-0x30]
    // 0x441fd4: r0 = LoadClassIdInstr(r1)
    //     0x441fd4: ldur            x0, [x1, #-1]
    //     0x441fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x441fdc: r16 = 4
    //     0x441fdc: movz            x16, #0x4
    // 0x441fe0: stp             x16, x1, [SP]
    // 0x441fe4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x441fe4: sub             lr, x0, #0xfd6
    //     0x441fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x441fec: blr             lr
    // 0x441ff0: mov             x2, x0
    // 0x441ff4: ldur            x1, [fp, #-0x10]
    // 0x441ff8: stur            x2, [fp, #-0x20]
    // 0x441ffc: LoadField: r0 = r1->field_f
    //     0x441ffc: ldur            w0, [x1, #0xf]
    // 0x442000: DecompressPointer r0
    //     0x442000: add             x0, x0, HEAP, lsl #32
    // 0x442004: r3 = LoadClassIdInstr(r0)
    //     0x442004: ldur            x3, [x0, #-1]
    //     0x442008: ubfx            x3, x3, #0xc, #0x14
    // 0x44200c: r16 = 4
    //     0x44200c: movz            x16, #0x4
    // 0x442010: stp             x16, x0, [SP]
    // 0x442014: mov             x0, x3
    // 0x442018: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442018: sub             lr, x0, #0xfd6
    //     0x44201c: ldr             lr, [x21, lr, lsl #3]
    //     0x442020: blr             lr
    // 0x442024: mov             x1, x0
    // 0x442028: ldur            x0, [fp, #-0x20]
    // 0x44202c: LoadField: d0 = r0->field_7
    //     0x44202c: ldur            d0, [x0, #7]
    // 0x442030: LoadField: d1 = r1->field_7
    //     0x442030: ldur            d1, [x1, #7]
    // 0x442034: fmul            d2, d0, d1
    // 0x442038: ldur            d0, [fp, #-0x30]
    // 0x44203c: fadd            d1, d0, d2
    // 0x442040: ldur            x1, [fp, #-8]
    // 0x442044: stur            d1, [fp, #-0x28]
    // 0x442048: r0 = LoadClassIdInstr(r1)
    //     0x442048: ldur            x0, [x1, #-1]
    //     0x44204c: ubfx            x0, x0, #0xc, #0x14
    // 0x442050: stp             xzr, x1, [SP]
    // 0x442054: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442054: sub             lr, x0, #0xfd6
    //     0x442058: ldr             lr, [x21, lr, lsl #3]
    //     0x44205c: blr             lr
    // 0x442060: mov             x2, x0
    // 0x442064: ldur            x0, [fp, #-0x18]
    // 0x442068: r1 = 1
    //     0x442068: movz            x1, #0x1
    // 0x44206c: stur            x2, [fp, #-0x20]
    // 0x442070: cmp             x1, x0
    // 0x442074: b.hs            #0x4423e8
    // 0x442078: ldur            x1, [fp, #-0x10]
    // 0x44207c: LoadField: r0 = r1->field_13
    //     0x44207c: ldur            w0, [x1, #0x13]
    // 0x442080: DecompressPointer r0
    //     0x442080: add             x0, x0, HEAP, lsl #32
    // 0x442084: r3 = LoadClassIdInstr(r0)
    //     0x442084: ldur            x3, [x0, #-1]
    //     0x442088: ubfx            x3, x3, #0xc, #0x14
    // 0x44208c: stp             xzr, x0, [SP]
    // 0x442090: mov             x0, x3
    // 0x442094: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442094: sub             lr, x0, #0xfd6
    //     0x442098: ldr             lr, [x21, lr, lsl #3]
    //     0x44209c: blr             lr
    // 0x4420a0: mov             x1, x0
    // 0x4420a4: ldur            x0, [fp, #-0x20]
    // 0x4420a8: LoadField: d0 = r0->field_7
    //     0x4420a8: ldur            d0, [x0, #7]
    // 0x4420ac: LoadField: d1 = r1->field_7
    //     0x4420ac: ldur            d1, [x1, #7]
    // 0x4420b0: fmul            d2, d0, d1
    // 0x4420b4: ldur            x1, [fp, #-8]
    // 0x4420b8: stur            d2, [fp, #-0x30]
    // 0x4420bc: r0 = LoadClassIdInstr(r1)
    //     0x4420bc: ldur            x0, [x1, #-1]
    //     0x4420c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4420c4: r16 = 2
    //     0x4420c4: movz            x16, #0x2
    // 0x4420c8: stp             x16, x1, [SP]
    // 0x4420cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4420cc: sub             lr, x0, #0xfd6
    //     0x4420d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4420d4: blr             lr
    // 0x4420d8: mov             x2, x0
    // 0x4420dc: ldur            x1, [fp, #-0x10]
    // 0x4420e0: stur            x2, [fp, #-0x20]
    // 0x4420e4: LoadField: r0 = r1->field_13
    //     0x4420e4: ldur            w0, [x1, #0x13]
    // 0x4420e8: DecompressPointer r0
    //     0x4420e8: add             x0, x0, HEAP, lsl #32
    // 0x4420ec: r3 = LoadClassIdInstr(r0)
    //     0x4420ec: ldur            x3, [x0, #-1]
    //     0x4420f0: ubfx            x3, x3, #0xc, #0x14
    // 0x4420f4: r16 = 2
    //     0x4420f4: movz            x16, #0x2
    // 0x4420f8: stp             x16, x0, [SP]
    // 0x4420fc: mov             x0, x3
    // 0x442100: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442100: sub             lr, x0, #0xfd6
    //     0x442104: ldr             lr, [x21, lr, lsl #3]
    //     0x442108: blr             lr
    // 0x44210c: mov             x1, x0
    // 0x442110: ldur            x0, [fp, #-0x20]
    // 0x442114: LoadField: d0 = r0->field_7
    //     0x442114: ldur            d0, [x0, #7]
    // 0x442118: LoadField: d1 = r1->field_7
    //     0x442118: ldur            d1, [x1, #7]
    // 0x44211c: fmul            d2, d0, d1
    // 0x442120: ldur            d0, [fp, #-0x30]
    // 0x442124: fadd            d1, d0, d2
    // 0x442128: ldur            x1, [fp, #-8]
    // 0x44212c: stur            d1, [fp, #-0x38]
    // 0x442130: r0 = LoadClassIdInstr(r1)
    //     0x442130: ldur            x0, [x1, #-1]
    //     0x442134: ubfx            x0, x0, #0xc, #0x14
    // 0x442138: r16 = 4
    //     0x442138: movz            x16, #0x4
    // 0x44213c: stp             x16, x1, [SP]
    // 0x442140: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442140: sub             lr, x0, #0xfd6
    //     0x442144: ldr             lr, [x21, lr, lsl #3]
    //     0x442148: blr             lr
    // 0x44214c: mov             x2, x0
    // 0x442150: ldur            x1, [fp, #-0x10]
    // 0x442154: stur            x2, [fp, #-0x20]
    // 0x442158: LoadField: r0 = r1->field_13
    //     0x442158: ldur            w0, [x1, #0x13]
    // 0x44215c: DecompressPointer r0
    //     0x44215c: add             x0, x0, HEAP, lsl #32
    // 0x442160: r3 = LoadClassIdInstr(r0)
    //     0x442160: ldur            x3, [x0, #-1]
    //     0x442164: ubfx            x3, x3, #0xc, #0x14
    // 0x442168: r16 = 4
    //     0x442168: movz            x16, #0x4
    // 0x44216c: stp             x16, x0, [SP]
    // 0x442170: mov             x0, x3
    // 0x442174: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442174: sub             lr, x0, #0xfd6
    //     0x442178: ldr             lr, [x21, lr, lsl #3]
    //     0x44217c: blr             lr
    // 0x442180: mov             x1, x0
    // 0x442184: ldur            x0, [fp, #-0x20]
    // 0x442188: LoadField: d0 = r0->field_7
    //     0x442188: ldur            d0, [x0, #7]
    // 0x44218c: LoadField: d1 = r1->field_7
    //     0x44218c: ldur            d1, [x1, #7]
    // 0x442190: fmul            d2, d0, d1
    // 0x442194: ldur            d0, [fp, #-0x38]
    // 0x442198: fadd            d1, d0, d2
    // 0x44219c: ldur            x1, [fp, #-8]
    // 0x4421a0: stur            d1, [fp, #-0x30]
    // 0x4421a4: r0 = LoadClassIdInstr(r1)
    //     0x4421a4: ldur            x0, [x1, #-1]
    //     0x4421a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4421ac: stp             xzr, x1, [SP]
    // 0x4421b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4421b0: sub             lr, x0, #0xfd6
    //     0x4421b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4421b8: blr             lr
    // 0x4421bc: mov             x2, x0
    // 0x4421c0: ldur            x0, [fp, #-0x18]
    // 0x4421c4: r1 = 2
    //     0x4421c4: movz            x1, #0x2
    // 0x4421c8: stur            x2, [fp, #-0x20]
    // 0x4421cc: cmp             x1, x0
    // 0x4421d0: b.hs            #0x4423ec
    // 0x4421d4: ldur            x1, [fp, #-0x10]
    // 0x4421d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4421d8: ldur            w0, [x1, #0x17]
    // 0x4421dc: DecompressPointer r0
    //     0x4421dc: add             x0, x0, HEAP, lsl #32
    // 0x4421e0: r3 = LoadClassIdInstr(r0)
    //     0x4421e0: ldur            x3, [x0, #-1]
    //     0x4421e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4421e8: stp             xzr, x0, [SP]
    // 0x4421ec: mov             x0, x3
    // 0x4421f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4421f0: sub             lr, x0, #0xfd6
    //     0x4421f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4421f8: blr             lr
    // 0x4421fc: mov             x1, x0
    // 0x442200: ldur            x0, [fp, #-0x20]
    // 0x442204: LoadField: d0 = r0->field_7
    //     0x442204: ldur            d0, [x0, #7]
    // 0x442208: LoadField: d1 = r1->field_7
    //     0x442208: ldur            d1, [x1, #7]
    // 0x44220c: fmul            d2, d0, d1
    // 0x442210: ldur            x1, [fp, #-8]
    // 0x442214: stur            d2, [fp, #-0x38]
    // 0x442218: r0 = LoadClassIdInstr(r1)
    //     0x442218: ldur            x0, [x1, #-1]
    //     0x44221c: ubfx            x0, x0, #0xc, #0x14
    // 0x442220: r16 = 2
    //     0x442220: movz            x16, #0x2
    // 0x442224: stp             x16, x1, [SP]
    // 0x442228: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x442228: sub             lr, x0, #0xfd6
    //     0x44222c: ldr             lr, [x21, lr, lsl #3]
    //     0x442230: blr             lr
    // 0x442234: mov             x2, x0
    // 0x442238: ldur            x1, [fp, #-0x10]
    // 0x44223c: stur            x2, [fp, #-0x20]
    // 0x442240: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x442240: ldur            w0, [x1, #0x17]
    // 0x442244: DecompressPointer r0
    //     0x442244: add             x0, x0, HEAP, lsl #32
    // 0x442248: r3 = LoadClassIdInstr(r0)
    //     0x442248: ldur            x3, [x0, #-1]
    //     0x44224c: ubfx            x3, x3, #0xc, #0x14
    // 0x442250: r16 = 2
    //     0x442250: movz            x16, #0x2
    // 0x442254: stp             x16, x0, [SP]
    // 0x442258: mov             x0, x3
    // 0x44225c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x44225c: sub             lr, x0, #0xfd6
    //     0x442260: ldr             lr, [x21, lr, lsl #3]
    //     0x442264: blr             lr
    // 0x442268: mov             x1, x0
    // 0x44226c: ldur            x0, [fp, #-0x20]
    // 0x442270: LoadField: d0 = r0->field_7
    //     0x442270: ldur            d0, [x0, #7]
    // 0x442274: LoadField: d1 = r1->field_7
    //     0x442274: ldur            d1, [x1, #7]
    // 0x442278: fmul            d2, d0, d1
    // 0x44227c: ldur            d0, [fp, #-0x38]
    // 0x442280: fadd            d1, d0, d2
    // 0x442284: ldur            x0, [fp, #-8]
    // 0x442288: stur            d1, [fp, #-0x40]
    // 0x44228c: r1 = LoadClassIdInstr(r0)
    //     0x44228c: ldur            x1, [x0, #-1]
    //     0x442290: ubfx            x1, x1, #0xc, #0x14
    // 0x442294: r16 = 4
    //     0x442294: movz            x16, #0x4
    // 0x442298: stp             x16, x0, [SP]
    // 0x44229c: mov             x0, x1
    // 0x4422a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4422a0: sub             lr, x0, #0xfd6
    //     0x4422a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4422a8: blr             lr
    // 0x4422ac: mov             x1, x0
    // 0x4422b0: ldur            x0, [fp, #-0x10]
    // 0x4422b4: stur            x1, [fp, #-8]
    // 0x4422b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4422b8: ldur            w2, [x0, #0x17]
    // 0x4422bc: DecompressPointer r2
    //     0x4422bc: add             x2, x2, HEAP, lsl #32
    // 0x4422c0: r0 = LoadClassIdInstr(r2)
    //     0x4422c0: ldur            x0, [x2, #-1]
    //     0x4422c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4422c8: r16 = 4
    //     0x4422c8: movz            x16, #0x4
    // 0x4422cc: stp             x16, x2, [SP]
    // 0x4422d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4422d0: sub             lr, x0, #0xfd6
    //     0x4422d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4422d8: blr             lr
    // 0x4422dc: mov             x1, x0
    // 0x4422e0: ldur            x0, [fp, #-8]
    // 0x4422e4: LoadField: d0 = r0->field_7
    //     0x4422e4: ldur            d0, [x0, #7]
    // 0x4422e8: LoadField: d1 = r1->field_7
    //     0x4422e8: ldur            d1, [x1, #7]
    // 0x4422ec: fmul            d2, d0, d1
    // 0x4422f0: ldur            d0, [fp, #-0x40]
    // 0x4422f4: fadd            d1, d0, d2
    // 0x4422f8: ldur            d0, [fp, #-0x28]
    // 0x4422fc: stur            d1, [fp, #-0x38]
    // 0x442300: r0 = inline_Allocate_Double()
    //     0x442300: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x442304: add             x0, x0, #0x10
    //     0x442308: cmp             x1, x0
    //     0x44230c: b.ls            #0x4423f0
    //     0x442310: str             x0, [THR, #0x60]  ; THR::top
    //     0x442314: sub             x0, x0, #0xf
    //     0x442318: movz            x1, #0xe15c
    //     0x44231c: movk            x1, #0x3, lsl #16
    //     0x442320: stur            x1, [x0, #-1]
    // 0x442324: dmb             ishst
    // 0x442328: StoreField: r0->field_7 = d0
    //     0x442328: stur            d0, [x0, #7]
    // 0x44232c: stur            x0, [fp, #-8]
    // 0x442330: r1 = Null
    //     0x442330: mov             x1, NULL
    // 0x442334: r2 = 6
    //     0x442334: movz            x2, #0x6
    // 0x442338: r0 = AllocateArray()
    //     0x442338: bl              #0x935bc4  ; AllocateArrayStub
    // 0x44233c: mov             x2, x0
    // 0x442340: ldur            x0, [fp, #-8]
    // 0x442344: stur            x2, [fp, #-0x10]
    // 0x442348: StoreField: r2->field_f = r0
    //     0x442348: stur            w0, [x2, #0xf]
    // 0x44234c: ldur            d0, [fp, #-0x30]
    // 0x442350: r0 = inline_Allocate_Double()
    //     0x442350: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x442354: add             x0, x0, #0x10
    //     0x442358: cmp             x1, x0
    //     0x44235c: b.ls            #0x442400
    //     0x442360: str             x0, [THR, #0x60]  ; THR::top
    //     0x442364: sub             x0, x0, #0xf
    //     0x442368: movz            x1, #0xe15c
    //     0x44236c: movk            x1, #0x3, lsl #16
    //     0x442370: stur            x1, [x0, #-1]
    // 0x442374: dmb             ishst
    // 0x442378: StoreField: r0->field_7 = d0
    //     0x442378: stur            d0, [x0, #7]
    // 0x44237c: StoreField: r2->field_13 = r0
    //     0x44237c: stur            w0, [x2, #0x13]
    // 0x442380: ldur            d0, [fp, #-0x38]
    // 0x442384: r0 = inline_Allocate_Double()
    //     0x442384: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x442388: add             x0, x0, #0x10
    //     0x44238c: cmp             x1, x0
    //     0x442390: b.ls            #0x442418
    //     0x442394: str             x0, [THR, #0x60]  ; THR::top
    //     0x442398: sub             x0, x0, #0xf
    //     0x44239c: movz            x1, #0xe15c
    //     0x4423a0: movk            x1, #0x3, lsl #16
    //     0x4423a4: stur            x1, [x0, #-1]
    // 0x4423a8: dmb             ishst
    // 0x4423ac: StoreField: r0->field_7 = d0
    //     0x4423ac: stur            d0, [x0, #7]
    // 0x4423b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4423b0: stur            w0, [x2, #0x17]
    // 0x4423b4: r1 = <double>
    //     0x4423b4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4423b8: ldr             x1, [x1, #0x458]
    // 0x4423bc: r0 = AllocateGrowableArray()
    //     0x4423bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4423c0: ldur            x1, [fp, #-0x10]
    // 0x4423c4: StoreField: r0->field_f = r1
    //     0x4423c4: stur            w1, [x0, #0xf]
    // 0x4423c8: r1 = 6
    //     0x4423c8: movz            x1, #0x6
    // 0x4423cc: StoreField: r0->field_b = r1
    //     0x4423cc: stur            w1, [x0, #0xb]
    // 0x4423d0: LeaveFrame
    //     0x4423d0: mov             SP, fp
    //     0x4423d4: ldp             fp, lr, [SP], #0x10
    // 0x4423d8: ret
    //     0x4423d8: ret             
    // 0x4423dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4423dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4423e0: b               #0x441ee0
    // 0x4423e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4423e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4423e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4423e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4423ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4423ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4423f0: stp             q0, q1, [SP, #-0x20]!
    // 0x4423f4: r0 = AllocateDouble()
    //     0x4423f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4423f8: ldp             q0, q1, [SP], #0x20
    // 0x4423fc: b               #0x442328
    // 0x442400: SaveReg d0
    //     0x442400: str             q0, [SP, #-0x10]!
    // 0x442404: SaveReg r2
    //     0x442404: str             x2, [SP, #-8]!
    // 0x442408: r0 = AllocateDouble()
    //     0x442408: bl              #0x935b14  ; AllocateDoubleStub
    // 0x44240c: RestoreReg r2
    //     0x44240c: ldr             x2, [SP], #8
    // 0x442410: RestoreReg d0
    //     0x442410: ldr             q0, [SP], #0x10
    // 0x442414: b               #0x442378
    // 0x442418: SaveReg d0
    //     0x442418: str             q0, [SP, #-0x10]!
    // 0x44241c: SaveReg r2
    //     0x44241c: str             x2, [SP, #-8]!
    // 0x442420: r0 = AllocateDouble()
    //     0x442420: bl              #0x935b14  ; AllocateDoubleStub
    // 0x442424: RestoreReg r2
    //     0x442424: ldr             x2, [SP], #8
    // 0x442428: RestoreReg d0
    //     0x442428: ldr             q0, [SP], #0x10
    // 0x44242c: b               #0x4423ac
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x4486b0, size: 0x70
    // 0x4486b0: EnterFrame
    //     0x4486b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4486b4: mov             fp, SP
    // 0x4486b8: mov             v2.16b, v0.16b
    // 0x4486bc: d1 = 360.000000
    //     0x4486bc: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x4486c0: ldr             d1, [x17, #0xcd8]
    // 0x4486c4: stp             fp, lr, [SP, #-0x10]!
    // 0x4486c8: mov             fp, SP
    // 0x4486cc: CallRuntime_DartModulo(double, double) -> double
    //     0x4486cc: and             SP, SP, #0xfffffffffffffff0
    //     0x4486d0: mov             sp, SP
    //     0x4486d4: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x4486d8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4486dc: blr             x16
    //     0x4486e0: movz            x16, #0x8
    //     0x4486e4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4486e8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4486ec: sub             sp, x16, #1, lsl #12
    //     0x4486f0: mov             SP, fp
    //     0x4486f4: ldp             fp, lr, [SP], #0x10
    // 0x4486f8: d1 = 0.000000
    //     0x4486f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4486fc: fcmp            d1, d0
    // 0x448700: b.le            #0x448714
    // 0x448704: d1 = 360.000000
    //     0x448704: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x448708: ldr             d1, [x17, #0xcd8]
    // 0x44870c: fadd            d2, d0, d1
    // 0x448710: mov             v0.16b, v2.16b
    // 0x448714: LeaveFrame
    //     0x448714: mov             SP, fp
    //     0x448718: ldp             fp, lr, [SP], #0x10
    // 0x44871c: ret
    //     0x44871c: ret             
  }
}
