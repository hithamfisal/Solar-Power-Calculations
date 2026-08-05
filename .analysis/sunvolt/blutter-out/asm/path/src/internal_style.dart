// lib: , url: package:path/src/internal_style.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 588, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x41f928, size: 0x1a0
    // 0x41f928: EnterFrame
    //     0x41f928: stp             fp, lr, [SP, #-0x10]!
    //     0x41f92c: mov             fp, SP
    // 0x41f930: AllocStack(0x28)
    //     0x41f930: sub             SP, SP, #0x28
    // 0x41f934: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x41f934: mov             x4, x1
    //     0x41f938: mov             x3, x2
    //     0x41f93c: stur            x1, [fp, #-0x10]
    //     0x41f940: stur            x2, [fp, #-0x18]
    // 0x41f944: CheckStackOverflow
    //     0x41f944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41f948: cmp             SP, x16
    //     0x41f94c: b.ls            #0x41fab8
    // 0x41f950: r5 = LoadClassIdInstr(r4)
    //     0x41f950: ldur            x5, [x4, #-1]
    //     0x41f954: ubfx            x5, x5, #0xc, #0x14
    // 0x41f958: stur            x5, [fp, #-8]
    // 0x41f95c: cmp             x5, #0x24f
    // 0x41f960: b.ne            #0x41f9c0
    // 0x41f964: LoadField: r0 = r3->field_7
    //     0x41f964: ldur            w0, [x3, #7]
    // 0x41f968: cbz             w0, #0x41f9b8
    // 0x41f96c: r1 = LoadInt32Instr(r0)
    //     0x41f96c: sbfx            x1, x0, #1, #0x1f
    // 0x41f970: mov             x0, x1
    // 0x41f974: r1 = 0
    //     0x41f974: movz            x1, #0
    // 0x41f978: cmp             x1, x0
    // 0x41f97c: b.hs            #0x41fac0
    // 0x41f980: r0 = LoadClassIdInstr(r3)
    //     0x41f980: ldur            x0, [x3, #-1]
    //     0x41f984: ubfx            x0, x0, #0xc, #0x14
    // 0x41f988: lsl             x0, x0, #1
    // 0x41f98c: cmp             w0, #0xbc
    // 0x41f990: b.ne            #0x41f9a4
    // 0x41f994: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x41f994: ldrb            w0, [x3, #0xf]
    // 0x41f998: cmp             x0, #0x2f
    // 0x41f99c: b.ne            #0x41f9b8
    // 0x41f9a0: b               #0x41f9b0
    // 0x41f9a4: ldurh           w0, [x3, #0xf]
    // 0x41f9a8: cmp             x0, #0x2f
    // 0x41f9ac: b.ne            #0x41f9b8
    // 0x41f9b0: r2 = 1
    //     0x41f9b0: movz            x2, #0x1
    // 0x41f9b4: b               #0x41f9e4
    // 0x41f9b8: r2 = 0
    //     0x41f9b8: movz            x2, #0
    // 0x41f9bc: b               #0x41f9e4
    // 0x41f9c0: r0 = LoadClassIdInstr(r4)
    //     0x41f9c0: ldur            x0, [x4, #-1]
    //     0x41f9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x41f9c8: mov             x1, x4
    // 0x41f9cc: mov             x2, x3
    // 0x41f9d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41f9d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41f9d4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x41f9d4: sub             lr, x0, #0xfe0
    //     0x41f9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x41f9dc: blr             lr
    // 0x41f9e0: mov             x2, x0
    // 0x41f9e4: cmp             x2, #0
    // 0x41f9e8: b.le            #0x41fa20
    // 0x41f9ec: r0 = BoxInt64Instr(r2)
    //     0x41f9ec: sbfiz           x0, x2, #1, #0x1f
    //     0x41f9f0: cmp             x2, x0, asr #1
    //     0x41f9f4: b.eq            #0x41fa00
    //     0x41f9f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f9fc: stur            x2, [x0, #7]
    // 0x41fa00: str             x0, [SP]
    // 0x41fa04: ldur            x1, [fp, #-0x18]
    // 0x41fa08: r2 = 0
    //     0x41fa08: movz            x2, #0
    // 0x41fa0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41fa0c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x41fa10: r0 = substring()
    //     0x41fa10: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x41fa14: LeaveFrame
    //     0x41fa14: mov             SP, fp
    //     0x41fa18: ldp             fp, lr, [SP], #0x10
    // 0x41fa1c: ret
    //     0x41fa1c: ret             
    // 0x41fa20: ldur            x0, [fp, #-8]
    // 0x41fa24: cmp             x0, #0x24d
    // 0x41fa28: b.ne            #0x41fa4c
    // 0x41fa2c: ldur            x1, [fp, #-0x10]
    // 0x41fa30: ldur            x2, [fp, #-0x18]
    // 0x41fa34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41fa34: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41fa38: r0 = rootLength()
    //     0x41fa38: bl              #0x91dff4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x41fa3c: cmp             x0, #1
    // 0x41fa40: b.ne            #0x41faa8
    // 0x41fa44: ldur            x2, [fp, #-0x18]
    // 0x41fa48: b               #0x41fa9c
    // 0x41fa4c: cmp             x0, #0x24e
    // 0x41fa50: b.ne            #0x41faa8
    // 0x41fa54: ldur            x2, [fp, #-0x18]
    // 0x41fa58: LoadField: r0 = r2->field_7
    //     0x41fa58: ldur            w0, [x2, #7]
    // 0x41fa5c: cbz             w0, #0x41faa8
    // 0x41fa60: r1 = LoadInt32Instr(r0)
    //     0x41fa60: sbfx            x1, x0, #1, #0x1f
    // 0x41fa64: mov             x0, x1
    // 0x41fa68: r1 = 0
    //     0x41fa68: movz            x1, #0
    // 0x41fa6c: cmp             x1, x0
    // 0x41fa70: b.hs            #0x41fac4
    // 0x41fa74: r0 = LoadClassIdInstr(r2)
    //     0x41fa74: ldur            x0, [x2, #-1]
    //     0x41fa78: ubfx            x0, x0, #0xc, #0x14
    // 0x41fa7c: lsl             x0, x0, #1
    // 0x41fa80: cmp             w0, #0xbc
    // 0x41fa84: b.ne            #0x41fa90
    // 0x41fa88: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x41fa88: ldrb            w0, [x2, #0xf]
    // 0x41fa8c: b               #0x41fa94
    // 0x41fa90: ldurh           w0, [x2, #0xf]
    // 0x41fa94: cmp             x0, #0x2f
    // 0x41fa98: b.ne            #0x41faa8
    // 0x41fa9c: stp             xzr, x2, [SP]
    // 0x41faa0: r0 = []()
    //     0x41faa0: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x41faa4: b               #0x41faac
    // 0x41faa8: r0 = Null
    //     0x41faa8: mov             x0, NULL
    // 0x41faac: LeaveFrame
    //     0x41faac: mov             SP, fp
    //     0x41fab0: ldp             fp, lr, [SP], #0x10
    // 0x41fab4: ret
    //     0x41fab4: ret             
    // 0x41fab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fabc: b               #0x41f950
    // 0x41fac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41fac0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41fac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41fac4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ relativePathToUri(/* No info */) {
    // ** addr: 0x911348, size: 0x17c
    // 0x911348: EnterFrame
    //     0x911348: stp             fp, lr, [SP, #-0x10]!
    //     0x91134c: mov             fp, SP
    // 0x911350: AllocStack(0x30)
    //     0x911350: sub             SP, SP, #0x30
    // 0x911354: SetupParameters(InternalStyle this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x911354: mov             x0, x1
    //     0x911358: stur            x1, [fp, #-0x10]
    //     0x91135c: stur            x2, [fp, #-0x18]
    // 0x911360: CheckStackOverflow
    //     0x911360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911364: cmp             SP, x16
    //     0x911368: b.ls            #0x9114b8
    // 0x91136c: LoadField: r3 = r2->field_7
    //     0x91136c: ldur            w3, [x2, #7]
    // 0x911370: stur            x3, [fp, #-8]
    // 0x911374: cbnz            w3, #0x911390
    // 0x911378: r1 = Null
    //     0x911378: mov             x1, NULL
    // 0x91137c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91137c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x911380: r0 = _Uri()
    //     0x911380: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x911384: LeaveFrame
    //     0x911384: mov             SP, fp
    //     0x911388: ldp             fp, lr, [SP], #0x10
    // 0x91138c: ret
    //     0x91138c: ret             
    // 0x911390: mov             x1, x0
    // 0x911394: r0 = context()
    //     0x911394: bl              #0x9114c4  ; [package:path/src/style.dart] Style::context
    // 0x911398: mov             x1, x0
    // 0x91139c: ldur            x2, [fp, #-0x18]
    // 0x9113a0: r0 = split()
    //     0x9113a0: bl              #0x73e420  ; [package:path/src/context.dart] Context::split
    // 0x9113a4: mov             x2, x0
    // 0x9113a8: ldur            x0, [fp, #-8]
    // 0x9113ac: stur            x2, [fp, #-0x28]
    // 0x9113b0: r1 = LoadInt32Instr(r0)
    //     0x9113b0: sbfx            x1, x0, #1, #0x1f
    // 0x9113b4: sub             x3, x1, #1
    // 0x9113b8: mov             x0, x1
    // 0x9113bc: mov             x1, x3
    // 0x9113c0: cmp             x1, x0
    // 0x9113c4: b.hs            #0x9114c0
    // 0x9113c8: ldur            x0, [fp, #-0x18]
    // 0x9113cc: r1 = LoadClassIdInstr(r0)
    //     0x9113cc: ldur            x1, [x0, #-1]
    //     0x9113d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9113d4: lsl             x1, x1, #1
    // 0x9113d8: cmp             w1, #0xbc
    // 0x9113dc: b.ne            #0x9113ec
    // 0x9113e0: ArrayLoad: r1 = r0[r3]  ; TypedUnsigned_1
    //     0x9113e0: add             x16, x0, x3
    //     0x9113e4: ldrb            w1, [x16, #0xf]
    // 0x9113e8: b               #0x9113f4
    // 0x9113ec: add             x16, x0, x3, lsl #1
    // 0x9113f0: ldurh           w1, [x16, #0xf]
    // 0x9113f4: ldur            x0, [fp, #-0x10]
    // 0x9113f8: r3 = LoadClassIdInstr(r0)
    //     0x9113f8: ldur            x3, [x0, #-1]
    //     0x9113fc: ubfx            x3, x3, #0xc, #0x14
    // 0x911400: cmp             x3, #0x24d
    // 0x911404: b.ne            #0x911420
    // 0x911408: cmp             x1, #0x2f
    // 0x91140c: b.eq            #0x911440
    // 0x911410: cmp             x1, #0x5c
    // 0x911414: b.eq            #0x911440
    // 0x911418: mov             x0, x2
    // 0x91141c: b               #0x91149c
    // 0x911420: cmp             x3, #0x24e
    // 0x911424: b.ne            #0x911438
    // 0x911428: cmp             x1, #0x2f
    // 0x91142c: b.eq            #0x911440
    // 0x911430: mov             x0, x2
    // 0x911434: b               #0x91149c
    // 0x911438: cmp             x1, #0x2f
    // 0x91143c: b.ne            #0x911498
    // 0x911440: LoadField: r0 = r2->field_b
    //     0x911440: ldur            w0, [x2, #0xb]
    // 0x911444: LoadField: r1 = r2->field_f
    //     0x911444: ldur            w1, [x2, #0xf]
    // 0x911448: DecompressPointer r1
    //     0x911448: add             x1, x1, HEAP, lsl #32
    // 0x91144c: LoadField: r3 = r1->field_b
    //     0x91144c: ldur            w3, [x1, #0xb]
    // 0x911450: r4 = LoadInt32Instr(r0)
    //     0x911450: sbfx            x4, x0, #1, #0x1f
    // 0x911454: stur            x4, [fp, #-0x20]
    // 0x911458: r0 = LoadInt32Instr(r3)
    //     0x911458: sbfx            x0, x3, #1, #0x1f
    // 0x91145c: cmp             x4, x0
    // 0x911460: b.ne            #0x91146c
    // 0x911464: mov             x1, x2
    // 0x911468: r0 = _growToNextCapacity()
    //     0x911468: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91146c: ldur            x0, [fp, #-0x28]
    // 0x911470: ldur            x1, [fp, #-0x20]
    // 0x911474: add             x2, x1, #1
    // 0x911478: lsl             x3, x2, #1
    // 0x91147c: StoreField: r0->field_b = r3
    //     0x91147c: stur            w3, [x0, #0xb]
    // 0x911480: LoadField: r2 = r0->field_f
    //     0x911480: ldur            w2, [x0, #0xf]
    // 0x911484: DecompressPointer r2
    //     0x911484: add             x2, x2, HEAP, lsl #32
    // 0x911488: add             x3, x2, x1, lsl #2
    // 0x91148c: r16 = ""
    //     0x91148c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x911490: StoreField: r3->field_f = r16
    //     0x911490: stur            w16, [x3, #0xf]
    // 0x911494: b               #0x91149c
    // 0x911498: mov             x0, x2
    // 0x91149c: str             x0, [SP]
    // 0x9114a0: r1 = Null
    //     0x9114a0: mov             x1, NULL
    // 0x9114a4: r4 = const [0, 0x2, 0x1, 0x1, pathSegments, 0x1, null]
    //     0x9114a4: ldr             x4, [PP, #0xe68]  ; [pp+0xe68] List(7) [0, 0x2, 0x1, 0x1, "pathSegments", 0x1, Null]
    // 0x9114a8: r0 = _Uri()
    //     0x9114a8: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x9114ac: LeaveFrame
    //     0x9114ac: mov             SP, fp
    //     0x9114b0: ldp             fp, lr, [SP], #0x10
    // 0x9114b4: ret
    //     0x9114b4: ret             
    // 0x9114b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9114b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9114bc: b               #0x91136c
    // 0x9114c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9114c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x91d98c, size: 0x44
    // 0x91d98c: EnterFrame
    //     0x91d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d990: mov             fp, SP
    // 0x91d994: AllocStack(0x10)
    //     0x91d994: sub             SP, SP, #0x10
    // 0x91d998: CheckStackOverflow
    //     0x91d998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d99c: cmp             SP, x16
    //     0x91d9a0: b.ls            #0x91d9c8
    // 0x91d9a4: r0 = LoadClassIdInstr(r2)
    //     0x91d9a4: ldur            x0, [x2, #-1]
    //     0x91d9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x91d9ac: stp             x3, x2, [SP]
    // 0x91d9b0: mov             lr, x0
    // 0x91d9b4: ldr             lr, [x21, lr, lsl #3]
    // 0x91d9b8: blr             lr
    // 0x91d9bc: LeaveFrame
    //     0x91d9bc: mov             SP, fp
    //     0x91d9c0: ldp             fp, lr, [SP], #0x10
    // 0x91d9c4: ret
    //     0x91d9c4: ret             
    // 0x91d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d9c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d9cc: b               #0x91d9a4
  }
}
