// lib: , url: package:pdf/src/pdf/obj/unicode_cmap.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 2343, size: 0x3c, field offset: 0x34
class PdfUnicodeCmap extends PdfObjectStream {

  _ prepare(/* No info */) {
    // ** addr: 0x750dd0, size: 0x224
    // 0x750dd0: EnterFrame
    //     0x750dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x750dd4: mov             fp, SP
    // 0x750dd8: AllocStack(0x38)
    //     0x750dd8: sub             SP, SP, #0x38
    // 0x750ddc: SetupParameters(PdfUnicodeCmap this /* r1 => r0, fp-0x10 */)
    //     0x750ddc: mov             x0, x1
    //     0x750de0: stur            x1, [fp, #-0x10]
    // 0x750de4: CheckStackOverflow
    //     0x750de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750de8: cmp             SP, x16
    //     0x750dec: b.ls            #0x750fe4
    // 0x750df0: LoadField: r3 = r0->field_2b
    //     0x750df0: ldur            w3, [x0, #0x2b]
    // 0x750df4: DecompressPointer r3
    //     0x750df4: add             x3, x3, HEAP, lsl #32
    // 0x750df8: stur            x3, [fp, #-8]
    // 0x750dfc: r1 = Null
    //     0x750dfc: mov             x1, NULL
    // 0x750e00: r2 = 6
    //     0x750e00: movz            x2, #0x6
    // 0x750e04: r0 = AllocateArray()
    //     0x750e04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x750e08: r16 = "/CIDInit/ProcSet\nfindresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo<<\n/Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName/Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000> <FFFF>\nendcodespacerange\n"
    //     0x750e08: add             x16, PP, #0x29, lsl #12  ; [pp+0x29020] "/CIDInit/ProcSet\nfindresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo<<\n/Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName/Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000> <FFFF>\nendcodespacerange\n"
    //     0x750e0c: ldr             x16, [x16, #0x20]
    // 0x750e10: StoreField: r0->field_f = r16
    //     0x750e10: stur            w16, [x0, #0xf]
    // 0x750e14: ldur            x1, [fp, #-0x10]
    // 0x750e18: LoadField: r2 = r1->field_33
    //     0x750e18: ldur            w2, [x1, #0x33]
    // 0x750e1c: DecompressPointer r2
    //     0x750e1c: add             x2, x2, HEAP, lsl #32
    // 0x750e20: stur            x2, [fp, #-0x18]
    // 0x750e24: LoadField: r1 = r2->field_b
    //     0x750e24: ldur            w1, [x2, #0xb]
    // 0x750e28: StoreField: r0->field_13 = r1
    //     0x750e28: stur            w1, [x0, #0x13]
    // 0x750e2c: r16 = " beginbfchar\n"
    //     0x750e2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29028] " beginbfchar\n"
    //     0x750e30: ldr             x16, [x16, #0x28]
    // 0x750e34: ArrayStore: r0[0] = r16  ; List_4
    //     0x750e34: stur            w16, [x0, #0x17]
    // 0x750e38: str             x0, [SP]
    // 0x750e3c: r0 = _interpolate()
    //     0x750e3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x750e40: ldur            x1, [fp, #-8]
    // 0x750e44: mov             x2, x0
    // 0x750e48: r0 = putString()
    //     0x750e48: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x750e4c: r3 = 0
    //     0x750e4c: movz            x3, #0
    // 0x750e50: ldur            x0, [fp, #-0x18]
    // 0x750e54: stur            x3, [fp, #-0x28]
    // 0x750e58: CheckStackOverflow
    //     0x750e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750e5c: cmp             SP, x16
    //     0x750e60: b.ls            #0x750fec
    // 0x750e64: LoadField: r1 = r0->field_b
    //     0x750e64: ldur            w1, [x0, #0xb]
    // 0x750e68: r2 = LoadInt32Instr(r1)
    //     0x750e68: sbfx            x2, x1, #1, #0x1f
    // 0x750e6c: cmp             x3, x2
    // 0x750e70: b.ge            #0x750fc4
    // 0x750e74: LoadField: r1 = r0->field_f
    //     0x750e74: ldur            w1, [x0, #0xf]
    // 0x750e78: DecompressPointer r1
    //     0x750e78: add             x1, x1, HEAP, lsl #32
    // 0x750e7c: lsl             x4, x3, #1
    // 0x750e80: stur            x4, [fp, #-0x20]
    // 0x750e84: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x750e84: add             x16, x1, x3, lsl #2
    //     0x750e88: ldur            w5, [x16, #0xf]
    // 0x750e8c: DecompressPointer r5
    //     0x750e8c: add             x5, x5, HEAP, lsl #32
    // 0x750e90: stur            x5, [fp, #-0x10]
    // 0x750e94: r1 = Null
    //     0x750e94: mov             x1, NULL
    // 0x750e98: r2 = 10
    //     0x750e98: movz            x2, #0xa
    // 0x750e9c: r0 = AllocateArray()
    //     0x750e9c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x750ea0: stur            x0, [fp, #-0x30]
    // 0x750ea4: r16 = "<"
    //     0x750ea4: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x750ea8: StoreField: r0->field_f = r16
    //     0x750ea8: stur            w16, [x0, #0xf]
    // 0x750eac: ldur            x1, [fp, #-0x20]
    // 0x750eb0: r0 = _toPow2String()
    //     0x750eb0: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x750eb4: str             x0, [SP]
    // 0x750eb8: r0 = toUpperCase()
    //     0x750eb8: bl              #0x92d410  ; [dart:core] _OneByteString::toUpperCase
    // 0x750ebc: r1 = LoadClassIdInstr(r0)
    //     0x750ebc: ldur            x1, [x0, #-1]
    //     0x750ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x750ec4: mov             x16, x0
    // 0x750ec8: mov             x0, x1
    // 0x750ecc: mov             x1, x16
    // 0x750ed0: r2 = 4
    //     0x750ed0: movz            x2, #0x4
    // 0x750ed4: r3 = "0"
    //     0x750ed4: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x750ed8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x750ed8: sub             lr, x0, #0xff5
    //     0x750edc: ldr             lr, [x21, lr, lsl #3]
    //     0x750ee0: blr             lr
    // 0x750ee4: ldur            x1, [fp, #-0x30]
    // 0x750ee8: ArrayStore: r1[1] = r0  ; List_4
    //     0x750ee8: add             x25, x1, #0x13
    //     0x750eec: str             w0, [x25]
    //     0x750ef0: tbz             w0, #0, #0x750f0c
    //     0x750ef4: ldurb           w16, [x1, #-1]
    //     0x750ef8: ldurb           w17, [x0, #-1]
    //     0x750efc: and             x16, x17, x16, lsr #2
    //     0x750f00: tst             x16, HEAP, lsr #32
    //     0x750f04: b.eq            #0x750f0c
    //     0x750f08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x750f0c: ldur            x0, [fp, #-0x30]
    // 0x750f10: r16 = "> <"
    //     0x750f10: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f0] "> <"
    //     0x750f14: ldr             x16, [x16, #0x3f0]
    // 0x750f18: ArrayStore: r0[0] = r16  ; List_4
    //     0x750f18: stur            w16, [x0, #0x17]
    // 0x750f1c: ldur            x1, [fp, #-0x10]
    // 0x750f20: r0 = _toPow2String()
    //     0x750f20: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x750f24: str             x0, [SP]
    // 0x750f28: r0 = toUpperCase()
    //     0x750f28: bl              #0x92d410  ; [dart:core] _OneByteString::toUpperCase
    // 0x750f2c: r1 = LoadClassIdInstr(r0)
    //     0x750f2c: ldur            x1, [x0, #-1]
    //     0x750f30: ubfx            x1, x1, #0xc, #0x14
    // 0x750f34: mov             x16, x0
    // 0x750f38: mov             x0, x1
    // 0x750f3c: mov             x1, x16
    // 0x750f40: r2 = 4
    //     0x750f40: movz            x2, #0x4
    // 0x750f44: r3 = "0"
    //     0x750f44: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x750f48: r0 = GDT[cid_x0 + -0xff5]()
    //     0x750f48: sub             lr, x0, #0xff5
    //     0x750f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x750f50: blr             lr
    // 0x750f54: ldur            x1, [fp, #-0x30]
    // 0x750f58: ArrayStore: r1[3] = r0  ; List_4
    //     0x750f58: add             x25, x1, #0x1b
    //     0x750f5c: str             w0, [x25]
    //     0x750f60: tbz             w0, #0, #0x750f7c
    //     0x750f64: ldurb           w16, [x1, #-1]
    //     0x750f68: ldurb           w17, [x0, #-1]
    //     0x750f6c: and             x16, x17, x16, lsr #2
    //     0x750f70: tst             x16, HEAP, lsr #32
    //     0x750f74: b.eq            #0x750f7c
    //     0x750f78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x750f7c: ldur            x0, [fp, #-0x30]
    // 0x750f80: r16 = ">\n"
    //     0x750f80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29030] ">\n"
    //     0x750f84: ldr             x16, [x16, #0x30]
    // 0x750f88: StoreField: r0->field_1f = r16
    //     0x750f88: stur            w16, [x0, #0x1f]
    // 0x750f8c: str             x0, [SP]
    // 0x750f90: r0 = _interpolate()
    //     0x750f90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x750f94: r1 = <int>
    //     0x750f94: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x750f98: stur            x0, [fp, #-0x10]
    // 0x750f9c: r0 = CodeUnits()
    //     0x750f9c: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x750fa0: mov             x1, x0
    // 0x750fa4: ldur            x0, [fp, #-0x10]
    // 0x750fa8: StoreField: r1->field_b = r0
    //     0x750fa8: stur            w0, [x1, #0xb]
    // 0x750fac: mov             x2, x1
    // 0x750fb0: ldur            x1, [fp, #-8]
    // 0x750fb4: r0 = putBytes()
    //     0x750fb4: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x750fb8: ldur            x0, [fp, #-0x28]
    // 0x750fbc: add             x3, x0, #1
    // 0x750fc0: b               #0x750e50
    // 0x750fc4: ldur            x1, [fp, #-8]
    // 0x750fc8: r2 = "endbfchar\nendcmap\nCMapName currentdict /CMap defineresource pop\nend\nend"
    //     0x750fc8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29038] "endbfchar\nendcmap\nCMapName currentdict /CMap defineresource pop\nend\nend"
    //     0x750fcc: ldr             x2, [x2, #0x38]
    // 0x750fd0: r0 = putString()
    //     0x750fd0: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x750fd4: r0 = Null
    //     0x750fd4: mov             x0, NULL
    // 0x750fd8: LeaveFrame
    //     0x750fd8: mov             SP, fp
    //     0x750fdc: ldp             fp, lr, [SP], #0x10
    // 0x750fe0: ret
    //     0x750fe0: ret             
    // 0x750fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750fe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750fe8: b               #0x750df0
    // 0x750fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750ff0: b               #0x750e64
  }
  _ PdfUnicodeCmap(/* No info */) {
    // ** addr: 0x847400, size: 0xac
    // 0x847400: EnterFrame
    //     0x847400: stp             fp, lr, [SP, #-0x10]!
    //     0x847404: mov             fp, SP
    // 0x847408: AllocStack(0x18)
    //     0x847408: sub             SP, SP, #0x18
    // 0x84740c: r0 = 2
    //     0x84740c: movz            x0, #0x2
    // 0x847410: mov             x4, x1
    // 0x847414: mov             x3, x2
    // 0x847418: stur            x1, [fp, #-8]
    // 0x84741c: stur            x2, [fp, #-0x10]
    // 0x847420: CheckStackOverflow
    //     0x847420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847424: cmp             SP, x16
    //     0x847428: b.ls            #0x8474a4
    // 0x84742c: mov             x2, x0
    // 0x847430: r1 = Null
    //     0x847430: mov             x1, NULL
    // 0x847434: r0 = AllocateArray()
    //     0x847434: bl              #0x935bc4  ; AllocateArrayStub
    // 0x847438: stur            x0, [fp, #-0x18]
    // 0x84743c: StoreField: r0->field_f = rZR
    //     0x84743c: stur            wzr, [x0, #0xf]
    // 0x847440: r1 = <int>
    //     0x847440: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x847444: r0 = AllocateGrowableArray()
    //     0x847444: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x847448: mov             x1, x0
    // 0x84744c: ldur            x0, [fp, #-0x18]
    // 0x847450: StoreField: r1->field_f = r0
    //     0x847450: stur            w0, [x1, #0xf]
    // 0x847454: r0 = 2
    //     0x847454: movz            x0, #0x2
    // 0x847458: StoreField: r1->field_b = r0
    //     0x847458: stur            w0, [x1, #0xb]
    // 0x84745c: mov             x0, x1
    // 0x847460: ldur            x1, [fp, #-8]
    // 0x847464: StoreField: r1->field_33 = r0
    //     0x847464: stur            w0, [x1, #0x33]
    //     0x847468: ldurb           w16, [x1, #-1]
    //     0x84746c: ldurb           w17, [x0, #-1]
    //     0x847470: and             x16, x17, x16, lsr #2
    //     0x847474: tst             x16, HEAP, lsr #32
    //     0x847478: b.eq            #0x847480
    //     0x84747c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x847480: r0 = false
    //     0x847480: add             x0, NULL, #0x30  ; false
    // 0x847484: StoreField: r1->field_37 = r0
    //     0x847484: stur            w0, [x1, #0x37]
    // 0x847488: ldur            x2, [fp, #-0x10]
    // 0x84748c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84748c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847490: r0 = PdfObjectStream()
    //     0x847490: bl              #0x8474b8  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x847494: r0 = Null
    //     0x847494: mov             x0, NULL
    // 0x847498: LeaveFrame
    //     0x847498: mov             SP, fp
    //     0x84749c: ldp             fp, lr, [SP], #0x10
    // 0x8474a0: ret
    //     0x8474a0: ret             
    // 0x8474a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474a8: b               #0x84742c
  }
}
