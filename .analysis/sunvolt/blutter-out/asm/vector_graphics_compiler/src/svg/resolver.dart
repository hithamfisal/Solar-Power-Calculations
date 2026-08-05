// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 2203, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c580, size: 0x48
    // 0x88c580: EnterFrame
    //     0x88c580: stp             fp, lr, [SP, #-0x10]!
    //     0x88c584: mov             fp, SP
    // 0x88c588: CheckStackOverflow
    //     0x88c588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c58c: cmp             SP, x16
    //     0x88c590: b.ls            #0x88c5c0
    // 0x88c594: ldr             x1, [fp, #0x18]
    // 0x88c598: r0 = LoadClassIdInstr(r1)
    //     0x88c598: ldur            x0, [x1, #-1]
    //     0x88c59c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c5a0: ldr             x2, [fp, #0x20]
    // 0x88c5a4: ldr             x3, [fp, #0x10]
    // 0x88c5a8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x88c5a8: sub             lr, x0, #0xfe6
    //     0x88c5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88c5b0: blr             lr
    // 0x88c5b4: LeaveFrame
    //     0x88c5b4: mov             SP, fp
    //     0x88c5b8: ldp             fp, lr, [SP], #0x10
    // 0x88c5bc: ret
    //     0x88c5bc: ret             
    // 0x88c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c5c4: b               #0x88c594
  }
}

// class id: 2204, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c538, size: 0x48
    // 0x88c538: EnterFrame
    //     0x88c538: stp             fp, lr, [SP, #-0x10]!
    //     0x88c53c: mov             fp, SP
    // 0x88c540: CheckStackOverflow
    //     0x88c540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c544: cmp             SP, x16
    //     0x88c548: b.ls            #0x88c578
    // 0x88c54c: ldr             x1, [fp, #0x18]
    // 0x88c550: r0 = LoadClassIdInstr(r1)
    //     0x88c550: ldur            x0, [x1, #-1]
    //     0x88c554: ubfx            x0, x0, #0xc, #0x14
    // 0x88c558: ldr             x2, [fp, #0x20]
    // 0x88c55c: ldr             x3, [fp, #0x10]
    // 0x88c560: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x88c560: sub             lr, x0, #0xfe4
    //     0x88c564: ldr             lr, [x21, lr, lsl #3]
    //     0x88c568: blr             lr
    // 0x88c56c: LeaveFrame
    //     0x88c56c: mov             SP, fp
    //     0x88c570: ldp             fp, lr, [SP], #0x10
    // 0x88c574: ret
    //     0x88c574: ret             
    // 0x88c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c57c: b               #0x88c54c
  }
}

// class id: 2205, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c4f0, size: 0x48
    // 0x88c4f0: EnterFrame
    //     0x88c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x88c4f4: mov             fp, SP
    // 0x88c4f8: CheckStackOverflow
    //     0x88c4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c4fc: cmp             SP, x16
    //     0x88c500: b.ls            #0x88c530
    // 0x88c504: ldr             x1, [fp, #0x18]
    // 0x88c508: r0 = LoadClassIdInstr(r1)
    //     0x88c508: ldur            x0, [x1, #-1]
    //     0x88c50c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c510: ldr             x2, [fp, #0x20]
    // 0x88c514: ldr             x3, [fp, #0x10]
    // 0x88c518: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x88c518: sub             lr, x0, #0xfdb
    //     0x88c51c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c520: blr             lr
    // 0x88c524: LeaveFrame
    //     0x88c524: mov             SP, fp
    //     0x88c528: ldp             fp, lr, [SP], #0x10
    // 0x88c52c: ret
    //     0x88c52c: ret             
    // 0x88c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c534: b               #0x88c504
  }
}

// class id: 2206, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c4a8, size: 0x48
    // 0x88c4a8: EnterFrame
    //     0x88c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c4ac: mov             fp, SP
    // 0x88c4b0: CheckStackOverflow
    //     0x88c4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c4b4: cmp             SP, x16
    //     0x88c4b8: b.ls            #0x88c4e8
    // 0x88c4bc: ldr             x1, [fp, #0x18]
    // 0x88c4c0: r0 = LoadClassIdInstr(r1)
    //     0x88c4c0: ldur            x0, [x1, #-1]
    //     0x88c4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x88c4c8: ldr             x2, [fp, #0x20]
    // 0x88c4cc: ldr             x3, [fp, #0x10]
    // 0x88c4d0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x88c4d0: sub             lr, x0, #0xfd8
    //     0x88c4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x88c4d8: blr             lr
    // 0x88c4dc: LeaveFrame
    //     0x88c4dc: mov             SP, fp
    //     0x88c4e0: ldp             fp, lr, [SP], #0x10
    // 0x88c4e4: ret
    //     0x88c4e4: ret             
    // 0x88c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c4ec: b               #0x88c4bc
  }
}

// class id: 2208, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c460, size: 0x48
    // 0x88c460: EnterFrame
    //     0x88c460: stp             fp, lr, [SP, #-0x10]!
    //     0x88c464: mov             fp, SP
    // 0x88c468: CheckStackOverflow
    //     0x88c468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c46c: cmp             SP, x16
    //     0x88c470: b.ls            #0x88c4a0
    // 0x88c474: ldr             x1, [fp, #0x18]
    // 0x88c478: r0 = LoadClassIdInstr(r1)
    //     0x88c478: ldur            x0, [x1, #-1]
    //     0x88c47c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c480: ldr             x2, [fp, #0x20]
    // 0x88c484: ldr             x3, [fp, #0x10]
    // 0x88c488: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x88c488: sub             lr, x0, #0xfd2
    //     0x88c48c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c490: blr             lr
    // 0x88c494: LeaveFrame
    //     0x88c494: mov             SP, fp
    //     0x88c498: ldp             fp, lr, [SP], #0x10
    // 0x88c49c: ret
    //     0x88c49c: ret             
    // 0x88c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c4a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c4a4: b               #0x88c474
  }
}

// class id: 2209, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c418, size: 0x48
    // 0x88c418: EnterFrame
    //     0x88c418: stp             fp, lr, [SP, #-0x10]!
    //     0x88c41c: mov             fp, SP
    // 0x88c420: CheckStackOverflow
    //     0x88c420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c424: cmp             SP, x16
    //     0x88c428: b.ls            #0x88c458
    // 0x88c42c: ldr             x1, [fp, #0x18]
    // 0x88c430: r0 = LoadClassIdInstr(r1)
    //     0x88c430: ldur            x0, [x1, #-1]
    //     0x88c434: ubfx            x0, x0, #0xc, #0x14
    // 0x88c438: ldr             x2, [fp, #0x20]
    // 0x88c43c: ldr             x3, [fp, #0x10]
    // 0x88c440: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x88c440: sub             lr, x0, #0xfd0
    //     0x88c444: ldr             lr, [x21, lr, lsl #3]
    //     0x88c448: blr             lr
    // 0x88c44c: LeaveFrame
    //     0x88c44c: mov             SP, fp
    //     0x88c450: ldp             fp, lr, [SP], #0x10
    // 0x88c454: ret
    //     0x88c454: ret             
    // 0x88c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c45c: b               #0x88c42c
  }
}

// class id: 2210, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x88c3d0, size: 0x48
    // 0x88c3d0: EnterFrame
    //     0x88c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x88c3d4: mov             fp, SP
    // 0x88c3d8: CheckStackOverflow
    //     0x88c3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c3dc: cmp             SP, x16
    //     0x88c3e0: b.ls            #0x88c410
    // 0x88c3e4: ldr             x1, [fp, #0x18]
    // 0x88c3e8: r0 = LoadClassIdInstr(r1)
    //     0x88c3e8: ldur            x0, [x1, #-1]
    //     0x88c3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x88c3f0: ldr             x2, [fp, #0x20]
    // 0x88c3f4: ldr             x3, [fp, #0x10]
    // 0x88c3f8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x88c3f8: sub             lr, x0, #0xfd1
    //     0x88c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x88c400: blr             lr
    // 0x88c404: LeaveFrame
    //     0x88c404: mov             SP, fp
    //     0x88c408: ldp             fp, lr, [SP], #0x10
    // 0x88c40c: ret
    //     0x88c40c: ret             
    // 0x88c410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c414: b               #0x88c3e4
  }
}

// class id: 2227, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitClipNode(/* No info */) {
    // ** addr: 0x88475c, size: 0x250
    // 0x88475c: EnterFrame
    //     0x88475c: stp             fp, lr, [SP, #-0x10]!
    //     0x884760: mov             fp, SP
    // 0x884764: AllocStack(0x60)
    //     0x884764: sub             SP, SP, #0x60
    // 0x884768: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x884768: mov             x4, x1
    //     0x88476c: mov             x0, x3
    //     0x884770: stur            x3, [fp, #-0x18]
    //     0x884774: mov             x3, x2
    //     0x884778: stur            x1, [fp, #-8]
    //     0x88477c: stur            x2, [fp, #-0x10]
    // 0x884780: CheckStackOverflow
    //     0x884780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884784: cmp             SP, x16
    //     0x884788: b.ls            #0x88499c
    // 0x88478c: mov             x1, x3
    // 0x884790: mov             x2, x0
    // 0x884794: r0 = concatTransform()
    //     0x884794: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x884798: r1 = <Path>
    //     0x884798: add             x1, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x88479c: ldr             x1, [x1, #0x790]
    // 0x8847a0: r2 = 0
    //     0x8847a0: movz            x2, #0
    // 0x8847a4: stur            x0, [fp, #-0x20]
    // 0x8847a8: r0 = _GrowableList()
    //     0x8847a8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8847ac: mov             x3, x0
    // 0x8847b0: ldur            x0, [fp, #-0x10]
    // 0x8847b4: stur            x3, [fp, #-0x28]
    // 0x8847b8: LoadField: r2 = r0->field_f
    //     0x8847b8: ldur            w2, [x0, #0xf]
    // 0x8847bc: DecompressPointer r2
    //     0x8847bc: add             x2, x2, HEAP, lsl #32
    // 0x8847c0: LoadField: r1 = r0->field_b
    //     0x8847c0: ldur            w1, [x0, #0xb]
    // 0x8847c4: DecompressPointer r1
    //     0x8847c4: add             x1, x1, HEAP, lsl #32
    // 0x8847c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8847c8: ldur            w4, [x1, #0x17]
    // 0x8847cc: DecompressPointer r4
    //     0x8847cc: add             x4, x4, HEAP, lsl #32
    // 0x8847d0: mov             x1, x4
    // 0x8847d4: r0 = getClipPath()
    //     0x8847d4: bl              #0x56fcdc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x8847d8: r1 = LoadClassIdInstr(r0)
    //     0x8847d8: ldur            x1, [x0, #-1]
    //     0x8847dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8847e0: mov             x16, x0
    // 0x8847e4: mov             x0, x1
    // 0x8847e8: mov             x1, x16
    // 0x8847ec: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8847ec: movz            x17, #0x8bb0
    //     0x8847f0: add             lr, x0, x17
    //     0x8847f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8847f8: blr             lr
    // 0x8847fc: mov             x2, x0
    // 0x884800: stur            x2, [fp, #-0x30]
    // 0x884804: ldur            x3, [fp, #-0x28]
    // 0x884808: CheckStackOverflow
    //     0x884808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88480c: cmp             SP, x16
    //     0x884810: b.ls            #0x8849a4
    // 0x884814: r0 = LoadClassIdInstr(r2)
    //     0x884814: ldur            x0, [x2, #-1]
    //     0x884818: ubfx            x0, x0, #0xc, #0x14
    // 0x88481c: mov             x1, x2
    // 0x884820: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x884820: add             lr, x0, #0xdfc
    //     0x884824: ldr             lr, [x21, lr, lsl #3]
    //     0x884828: blr             lr
    // 0x88482c: tbnz            w0, #4, #0x8848e8
    // 0x884830: ldur            x3, [fp, #-0x28]
    // 0x884834: ldur            x2, [fp, #-0x30]
    // 0x884838: r0 = LoadClassIdInstr(r2)
    //     0x884838: ldur            x0, [x2, #-1]
    //     0x88483c: ubfx            x0, x0, #0xc, #0x14
    // 0x884840: mov             x1, x2
    // 0x884844: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x884844: add             lr, x0, #0xe6f
    //     0x884848: ldr             lr, [x21, lr, lsl #3]
    //     0x88484c: blr             lr
    // 0x884850: mov             x1, x0
    // 0x884854: ldur            x2, [fp, #-0x20]
    // 0x884858: r0 = transformed()
    //     0x884858: bl              #0x57dcd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x88485c: mov             x2, x0
    // 0x884860: ldur            x0, [fp, #-0x28]
    // 0x884864: stur            x2, [fp, #-0x40]
    // 0x884868: LoadField: r1 = r0->field_b
    //     0x884868: ldur            w1, [x0, #0xb]
    // 0x88486c: LoadField: r3 = r0->field_f
    //     0x88486c: ldur            w3, [x0, #0xf]
    // 0x884870: DecompressPointer r3
    //     0x884870: add             x3, x3, HEAP, lsl #32
    // 0x884874: LoadField: r4 = r3->field_b
    //     0x884874: ldur            w4, [x3, #0xb]
    // 0x884878: r3 = LoadInt32Instr(r1)
    //     0x884878: sbfx            x3, x1, #1, #0x1f
    // 0x88487c: stur            x3, [fp, #-0x38]
    // 0x884880: r1 = LoadInt32Instr(r4)
    //     0x884880: sbfx            x1, x4, #1, #0x1f
    // 0x884884: cmp             x3, x1
    // 0x884888: b.ne            #0x884894
    // 0x88488c: mov             x1, x0
    // 0x884890: r0 = _growToNextCapacity()
    //     0x884890: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x884894: ldur            x2, [fp, #-0x28]
    // 0x884898: ldur            x3, [fp, #-0x38]
    // 0x88489c: add             x0, x3, #1
    // 0x8848a0: lsl             x1, x0, #1
    // 0x8848a4: StoreField: r2->field_b = r1
    //     0x8848a4: stur            w1, [x2, #0xb]
    // 0x8848a8: LoadField: r1 = r2->field_f
    //     0x8848a8: ldur            w1, [x2, #0xf]
    // 0x8848ac: DecompressPointer r1
    //     0x8848ac: add             x1, x1, HEAP, lsl #32
    // 0x8848b0: ldur            x0, [fp, #-0x40]
    // 0x8848b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8848b4: add             x25, x1, x3, lsl #2
    //     0x8848b8: add             x25, x25, #0xf
    //     0x8848bc: str             w0, [x25]
    //     0x8848c0: tbz             w0, #0, #0x8848dc
    //     0x8848c4: ldurb           w16, [x1, #-1]
    //     0x8848c8: ldurb           w17, [x0, #-1]
    //     0x8848cc: and             x16, x17, x16, lsr #2
    //     0x8848d0: tst             x16, HEAP, lsr #32
    //     0x8848d4: b.eq            #0x8848dc
    //     0x8848d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8848dc: mov             x3, x2
    // 0x8848e0: ldur            x2, [fp, #-0x30]
    // 0x8848e4: b               #0x884808
    // 0x8848e8: ldur            x2, [fp, #-0x28]
    // 0x8848ec: LoadField: r0 = r2->field_b
    //     0x8848ec: ldur            w0, [x2, #0xb]
    // 0x8848f0: cbnz            w0, #0x88493c
    // 0x8848f4: ldur            x0, [fp, #-0x10]
    // 0x8848f8: LoadField: r1 = r0->field_13
    //     0x8848f8: ldur            w1, [x0, #0x13]
    // 0x8848fc: DecompressPointer r1
    //     0x8848fc: add             x1, x1, HEAP, lsl #32
    // 0x884900: r0 = LoadClassIdInstr(r1)
    //     0x884900: ldur            x0, [x1, #-1]
    //     0x884904: ubfx            x0, x0, #0xc, #0x14
    // 0x884908: r16 = <Node, AffineMatrix>
    //     0x884908: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x88490c: ldr             x16, [x16, #0x780]
    // 0x884910: stp             x1, x16, [SP, #0x10]
    // 0x884914: ldur            x16, [fp, #-8]
    // 0x884918: ldur            lr, [fp, #-0x18]
    // 0x88491c: stp             lr, x16, [SP]
    // 0x884920: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884920: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884924: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884924: sub             lr, x0, #0xfe8
    //     0x884928: ldr             lr, [x21, lr, lsl #3]
    //     0x88492c: blr             lr
    // 0x884930: LeaveFrame
    //     0x884930: mov             SP, fp
    //     0x884934: ldp             fp, lr, [SP], #0x10
    // 0x884938: ret
    //     0x884938: ret             
    // 0x88493c: ldur            x0, [fp, #-0x10]
    // 0x884940: LoadField: r1 = r0->field_13
    //     0x884940: ldur            w1, [x0, #0x13]
    // 0x884944: DecompressPointer r1
    //     0x884944: add             x1, x1, HEAP, lsl #32
    // 0x884948: r0 = LoadClassIdInstr(r1)
    //     0x884948: ldur            x0, [x1, #-1]
    //     0x88494c: ubfx            x0, x0, #0xc, #0x14
    // 0x884950: r16 = <Node, AffineMatrix>
    //     0x884950: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x884954: ldr             x16, [x16, #0x780]
    // 0x884958: stp             x1, x16, [SP, #0x10]
    // 0x88495c: ldur            x16, [fp, #-8]
    // 0x884960: ldur            lr, [fp, #-0x18]
    // 0x884964: stp             lr, x16, [SP]
    // 0x884968: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884968: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88496c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88496c: sub             lr, x0, #0xfe8
    //     0x884970: ldr             lr, [x21, lr, lsl #3]
    //     0x884974: blr             lr
    // 0x884978: stur            x0, [fp, #-8]
    // 0x88497c: r0 = ResolvedClipNode()
    //     0x88497c: bl              #0x8849ac  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0x884980: ldur            x1, [fp, #-0x28]
    // 0x884984: StoreField: r0->field_7 = r1
    //     0x884984: stur            w1, [x0, #7]
    // 0x884988: ldur            x1, [fp, #-8]
    // 0x88498c: StoreField: r0->field_b = r1
    //     0x88498c: stur            w1, [x0, #0xb]
    // 0x884990: LeaveFrame
    //     0x884990: mov             SP, fp
    //     0x884994: ldp             fp, lr, [SP], #0x10
    // 0x884998: ret
    //     0x884998: ret             
    // 0x88499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88499c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8849a0: b               #0x88478c
    // 0x8849a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8849a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8849a8: b               #0x884814
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0x884a84, size: 0x17c
    // 0x884a84: EnterFrame
    //     0x884a84: stp             fp, lr, [SP, #-0x10]!
    //     0x884a88: mov             fp, SP
    // 0x884a8c: AllocStack(0x40)
    //     0x884a8c: sub             SP, SP, #0x40
    // 0x884a90: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x884a90: mov             x4, x1
    //     0x884a94: mov             x0, x3
    //     0x884a98: stur            x3, [fp, #-0x18]
    //     0x884a9c: mov             x3, x2
    //     0x884aa0: stur            x1, [fp, #-8]
    //     0x884aa4: stur            x2, [fp, #-0x10]
    // 0x884aa8: CheckStackOverflow
    //     0x884aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884aac: cmp             SP, x16
    //     0x884ab0: b.ls            #0x884bf8
    // 0x884ab4: LoadField: r2 = r3->field_b
    //     0x884ab4: ldur            w2, [x3, #0xb]
    // 0x884ab8: DecompressPointer r2
    //     0x884ab8: add             x2, x2, HEAP, lsl #32
    // 0x884abc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x884abc: ldur            w1, [x3, #0x17]
    // 0x884ac0: DecompressPointer r1
    //     0x884ac0: add             x1, x1, HEAP, lsl #32
    // 0x884ac4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x884ac4: ldur            w5, [x1, #0x17]
    // 0x884ac8: DecompressPointer r5
    //     0x884ac8: add             x5, x5, HEAP, lsl #32
    // 0x884acc: mov             x1, x5
    // 0x884ad0: r0 = lookUpLayout()
    //     0x884ad0: bl              #0x57044c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x884ad4: mov             x1, x0
    // 0x884ad8: stur            x1, [fp, #-0x20]
    // 0x884adc: cmp             w1, NULL
    // 0x884ae0: b.ne            #0x884b30
    // 0x884ae4: ldur            x2, [fp, #-0x10]
    // 0x884ae8: LoadField: r0 = r2->field_f
    //     0x884ae8: ldur            w0, [x2, #0xf]
    // 0x884aec: DecompressPointer r0
    //     0x884aec: add             x0, x0, HEAP, lsl #32
    // 0x884af0: r1 = LoadClassIdInstr(r0)
    //     0x884af0: ldur            x1, [x0, #-1]
    //     0x884af4: ubfx            x1, x1, #0xc, #0x14
    // 0x884af8: r16 = <Node, AffineMatrix>
    //     0x884af8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x884afc: ldr             x16, [x16, #0x780]
    // 0x884b00: stp             x0, x16, [SP, #0x10]
    // 0x884b04: ldur            x16, [fp, #-8]
    // 0x884b08: ldur            lr, [fp, #-0x18]
    // 0x884b0c: stp             lr, x16, [SP]
    // 0x884b10: mov             x0, x1
    // 0x884b14: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884b14: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884b18: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884b18: sub             lr, x0, #0xfe8
    //     0x884b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x884b20: blr             lr
    // 0x884b24: LeaveFrame
    //     0x884b24: mov             SP, fp
    //     0x884b28: ldp             fp, lr, [SP], #0x10
    // 0x884b2c: ret
    //     0x884b2c: ret             
    // 0x884b30: ldur            x2, [fp, #-0x10]
    // 0x884b34: LoadField: r0 = r2->field_f
    //     0x884b34: ldur            w0, [x2, #0xf]
    // 0x884b38: DecompressPointer r0
    //     0x884b38: add             x0, x0, HEAP, lsl #32
    // 0x884b3c: r3 = LoadClassIdInstr(r0)
    //     0x884b3c: ldur            x3, [x0, #-1]
    //     0x884b40: ubfx            x3, x3, #0xc, #0x14
    // 0x884b44: r16 = <Node, AffineMatrix>
    //     0x884b44: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x884b48: ldr             x16, [x16, #0x780]
    // 0x884b4c: stp             x0, x16, [SP, #0x10]
    // 0x884b50: ldur            x16, [fp, #-8]
    // 0x884b54: ldur            lr, [fp, #-0x18]
    // 0x884b58: stp             lr, x16, [SP]
    // 0x884b5c: mov             x0, x3
    // 0x884b60: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884b60: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884b64: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884b64: sub             lr, x0, #0xfe8
    //     0x884b68: ldr             lr, [x21, lr, lsl #3]
    //     0x884b6c: blr             lr
    // 0x884b70: ldur            x1, [fp, #-0x10]
    // 0x884b74: ldur            x2, [fp, #-0x18]
    // 0x884b78: stur            x0, [fp, #-0x18]
    // 0x884b7c: r0 = concatTransform()
    //     0x884b7c: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x884b80: mov             x1, x0
    // 0x884b84: ldur            x0, [fp, #-0x20]
    // 0x884b88: r2 = LoadClassIdInstr(r0)
    //     0x884b88: ldur            x2, [x0, #-1]
    //     0x884b8c: ubfx            x2, x2, #0xc, #0x14
    // 0x884b90: r16 = <Node, AffineMatrix>
    //     0x884b90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x884b94: ldr             x16, [x16, #0x780]
    // 0x884b98: stp             x0, x16, [SP, #0x10]
    // 0x884b9c: ldur            x16, [fp, #-8]
    // 0x884ba0: stp             x1, x16, [SP]
    // 0x884ba4: mov             x0, x2
    // 0x884ba8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884ba8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884bac: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884bac: sub             lr, x0, #0xfe8
    //     0x884bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x884bb4: blr             lr
    // 0x884bb8: mov             x1, x0
    // 0x884bbc: ldur            x0, [fp, #-0x10]
    // 0x884bc0: stur            x1, [fp, #-0x20]
    // 0x884bc4: LoadField: r2 = r0->field_13
    //     0x884bc4: ldur            w2, [x0, #0x13]
    // 0x884bc8: DecompressPointer r2
    //     0x884bc8: add             x2, x2, HEAP, lsl #32
    // 0x884bcc: stur            x2, [fp, #-8]
    // 0x884bd0: r0 = ResolvedMaskNode()
    //     0x884bd0: bl              #0x884c00  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0x884bd4: ldur            x1, [fp, #-0x18]
    // 0x884bd8: StoreField: r0->field_b = r1
    //     0x884bd8: stur            w1, [x0, #0xb]
    // 0x884bdc: ldur            x1, [fp, #-0x20]
    // 0x884be0: StoreField: r0->field_7 = r1
    //     0x884be0: stur            w1, [x0, #7]
    // 0x884be4: ldur            x1, [fp, #-8]
    // 0x884be8: StoreField: r0->field_f = r1
    //     0x884be8: stur            w1, [x0, #0xf]
    // 0x884bec: LeaveFrame
    //     0x884bec: mov             SP, fp
    //     0x884bf0: ldp             fp, lr, [SP], #0x10
    // 0x884bf4: ret
    //     0x884bf4: ret             
    // 0x884bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884bf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884bfc: b               #0x884ab4
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x884ebc, size: 0x424
    // 0x884ebc: EnterFrame
    //     0x884ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x884ec0: mov             fp, SP
    // 0x884ec4: AllocStack(0x78)
    //     0x884ec4: sub             SP, SP, #0x78
    // 0x884ec8: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x884ec8: mov             x0, x2
    //     0x884ecc: stur            x2, [fp, #-0x10]
    //     0x884ed0: mov             x2, x3
    //     0x884ed4: mov             x3, x1
    //     0x884ed8: stur            x1, [fp, #-8]
    // 0x884edc: CheckStackOverflow
    //     0x884edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884ee0: cmp             SP, x16
    //     0x884ee4: b.ls            #0x8852c8
    // 0x884ee8: mov             x1, x0
    // 0x884eec: r0 = concatTransform()
    //     0x884eec: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x884ef0: ldur            x1, [fp, #-0x10]
    // 0x884ef4: stur            x0, [fp, #-0x18]
    // 0x884ef8: r0 = createLayerPaint()
    //     0x884ef8: bl              #0x885680  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0x884efc: stur            x0, [fp, #-0x58]
    // 0x884f00: cmp             w0, NULL
    // 0x884f04: b.ne            #0x8850b0
    // 0x884f08: ldur            x0, [fp, #-0x10]
    // 0x884f0c: r1 = <Node>
    //     0x884f0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x884f10: ldr             x1, [x1, #0x808]
    // 0x884f14: r2 = 0
    //     0x884f14: movz            x2, #0
    // 0x884f18: r0 = _GrowableList()
    //     0x884f18: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x884f1c: mov             x4, x0
    // 0x884f20: ldur            x3, [fp, #-0x10]
    // 0x884f24: stur            x4, [fp, #-0x40]
    // 0x884f28: LoadField: r5 = r3->field_f
    //     0x884f28: ldur            w5, [x3, #0xf]
    // 0x884f2c: DecompressPointer r5
    //     0x884f2c: add             x5, x5, HEAP, lsl #32
    // 0x884f30: stur            x5, [fp, #-0x38]
    // 0x884f34: LoadField: r0 = r5->field_b
    //     0x884f34: ldur            w0, [x5, #0xb]
    // 0x884f38: r6 = LoadInt32Instr(r0)
    //     0x884f38: sbfx            x6, x0, #1, #0x1f
    // 0x884f3c: stur            x6, [fp, #-0x30]
    // 0x884f40: LoadField: r7 = r3->field_b
    //     0x884f40: ldur            w7, [x3, #0xb]
    // 0x884f44: DecompressPointer r7
    //     0x884f44: add             x7, x7, HEAP, lsl #32
    // 0x884f48: stur            x7, [fp, #-0x28]
    // 0x884f4c: r0 = 0
    //     0x884f4c: movz            x0, #0
    // 0x884f50: CheckStackOverflow
    //     0x884f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884f54: cmp             SP, x16
    //     0x884f58: b.ls            #0x8852d0
    // 0x884f5c: LoadField: r1 = r5->field_b
    //     0x884f5c: ldur            w1, [x5, #0xb]
    // 0x884f60: r2 = LoadInt32Instr(r1)
    //     0x884f60: sbfx            x2, x1, #1, #0x1f
    // 0x884f64: cmp             x6, x2
    // 0x884f68: b.ne            #0x885288
    // 0x884f6c: cmp             x0, x2
    // 0x884f70: b.ge            #0x88507c
    // 0x884f74: LoadField: r1 = r5->field_f
    //     0x884f74: ldur            w1, [x5, #0xf]
    // 0x884f78: DecompressPointer r1
    //     0x884f78: add             x1, x1, HEAP, lsl #32
    // 0x884f7c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x884f7c: add             x16, x1, x0, lsl #2
    //     0x884f80: ldur            w2, [x16, #0xf]
    // 0x884f84: DecompressPointer r2
    //     0x884f84: add             x2, x2, HEAP, lsl #32
    // 0x884f88: add             x3, x0, #1
    // 0x884f8c: stur            x3, [fp, #-0x20]
    // 0x884f90: r0 = LoadClassIdInstr(r2)
    //     0x884f90: ldur            x0, [x2, #-1]
    //     0x884f94: ubfx            x0, x0, #0xc, #0x14
    // 0x884f98: mov             x1, x2
    // 0x884f9c: mov             x2, x7
    // 0x884fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x884fa0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x884fa4: r0 = GDT[cid_x0 + 0xce5]()
    //     0x884fa4: add             lr, x0, #0xce5
    //     0x884fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x884fac: blr             lr
    // 0x884fb0: r1 = LoadClassIdInstr(r0)
    //     0x884fb0: ldur            x1, [x0, #-1]
    //     0x884fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x884fb8: r16 = <Node, AffineMatrix>
    //     0x884fb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x884fbc: ldr             x16, [x16, #0x780]
    // 0x884fc0: stp             x0, x16, [SP, #0x10]
    // 0x884fc4: ldur            x16, [fp, #-8]
    // 0x884fc8: ldur            lr, [fp, #-0x18]
    // 0x884fcc: stp             lr, x16, [SP]
    // 0x884fd0: mov             x0, x1
    // 0x884fd4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884fd4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884fd8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x884fd8: sub             lr, x0, #0xfe8
    //     0x884fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x884fe0: blr             lr
    // 0x884fe4: mov             x2, x0
    // 0x884fe8: ldur            x0, [fp, #-0x40]
    // 0x884fec: stur            x2, [fp, #-0x50]
    // 0x884ff0: LoadField: r1 = r0->field_b
    //     0x884ff0: ldur            w1, [x0, #0xb]
    // 0x884ff4: LoadField: r3 = r0->field_f
    //     0x884ff4: ldur            w3, [x0, #0xf]
    // 0x884ff8: DecompressPointer r3
    //     0x884ff8: add             x3, x3, HEAP, lsl #32
    // 0x884ffc: LoadField: r4 = r3->field_b
    //     0x884ffc: ldur            w4, [x3, #0xb]
    // 0x885000: r3 = LoadInt32Instr(r1)
    //     0x885000: sbfx            x3, x1, #1, #0x1f
    // 0x885004: stur            x3, [fp, #-0x48]
    // 0x885008: r1 = LoadInt32Instr(r4)
    //     0x885008: sbfx            x1, x4, #1, #0x1f
    // 0x88500c: cmp             x3, x1
    // 0x885010: b.ne            #0x88501c
    // 0x885014: mov             x1, x0
    // 0x885018: r0 = _growToNextCapacity()
    //     0x885018: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88501c: ldur            x2, [fp, #-0x40]
    // 0x885020: ldur            x3, [fp, #-0x48]
    // 0x885024: add             x0, x3, #1
    // 0x885028: lsl             x1, x0, #1
    // 0x88502c: StoreField: r2->field_b = r1
    //     0x88502c: stur            w1, [x2, #0xb]
    // 0x885030: LoadField: r1 = r2->field_f
    //     0x885030: ldur            w1, [x2, #0xf]
    // 0x885034: DecompressPointer r1
    //     0x885034: add             x1, x1, HEAP, lsl #32
    // 0x885038: ldur            x0, [fp, #-0x50]
    // 0x88503c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88503c: add             x25, x1, x3, lsl #2
    //     0x885040: add             x25, x25, #0xf
    //     0x885044: str             w0, [x25]
    //     0x885048: tbz             w0, #0, #0x885064
    //     0x88504c: ldurb           w16, [x1, #-1]
    //     0x885050: ldurb           w17, [x0, #-1]
    //     0x885054: and             x16, x17, x16, lsr #2
    //     0x885058: tst             x16, HEAP, lsr #32
    //     0x88505c: b.eq            #0x885064
    //     0x885060: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x885064: ldur            x0, [fp, #-0x20]
    // 0x885068: mov             x4, x2
    // 0x88506c: ldur            x7, [fp, #-0x28]
    // 0x885070: ldur            x5, [fp, #-0x38]
    // 0x885074: ldur            x6, [fp, #-0x30]
    // 0x885078: b               #0x884f50
    // 0x88507c: mov             x2, x4
    // 0x885080: r0 = ParentNode()
    //     0x885080: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x885084: mov             x1, x0
    // 0x885088: ldur            x0, [fp, #-0x40]
    // 0x88508c: StoreField: r1->field_f = r0
    //     0x88508c: stur            w0, [x1, #0xf]
    // 0x885090: r4 = Instance_SvgAttributes
    //     0x885090: add             x4, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x885094: ldr             x4, [x4, #0x810]
    // 0x885098: StoreField: r1->field_b = r4
    //     0x885098: stur            w4, [x1, #0xb]
    // 0x88509c: r5 = Instance_AffineMatrix
    //     0x88509c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x8850a0: ldr             x5, [x5, #0x760]
    // 0x8850a4: StoreField: r1->field_7 = r5
    //     0x8850a4: stur            w5, [x1, #7]
    // 0x8850a8: mov             x0, x1
    // 0x8850ac: b               #0x88527c
    // 0x8850b0: ldur            x3, [fp, #-0x10]
    // 0x8850b4: r4 = Instance_SvgAttributes
    //     0x8850b4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x8850b8: ldr             x4, [x4, #0x810]
    // 0x8850bc: r5 = Instance_AffineMatrix
    //     0x8850bc: add             x5, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x8850c0: ldr             x5, [x5, #0x760]
    // 0x8850c4: r1 = <Node>
    //     0x8850c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x8850c8: ldr             x1, [x1, #0x808]
    // 0x8850cc: r2 = 0
    //     0x8850cc: movz            x2, #0
    // 0x8850d0: r0 = _GrowableList()
    //     0x8850d0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8850d4: mov             x2, x0
    // 0x8850d8: ldur            x0, [fp, #-0x10]
    // 0x8850dc: stur            x2, [fp, #-0x50]
    // 0x8850e0: LoadField: r3 = r0->field_f
    //     0x8850e0: ldur            w3, [x0, #0xf]
    // 0x8850e4: DecompressPointer r3
    //     0x8850e4: add             x3, x3, HEAP, lsl #32
    // 0x8850e8: stur            x3, [fp, #-0x40]
    // 0x8850ec: LoadField: r1 = r3->field_b
    //     0x8850ec: ldur            w1, [x3, #0xb]
    // 0x8850f0: r4 = LoadInt32Instr(r1)
    //     0x8850f0: sbfx            x4, x1, #1, #0x1f
    // 0x8850f4: stur            x4, [fp, #-0x30]
    // 0x8850f8: LoadField: r5 = r0->field_b
    //     0x8850f8: ldur            w5, [x0, #0xb]
    // 0x8850fc: DecompressPointer r5
    //     0x8850fc: add             x5, x5, HEAP, lsl #32
    // 0x885100: stur            x5, [fp, #-0x28]
    // 0x885104: r0 = 0
    //     0x885104: movz            x0, #0
    // 0x885108: CheckStackOverflow
    //     0x885108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88510c: cmp             SP, x16
    //     0x885110: b.ls            #0x8852d8
    // 0x885114: LoadField: r1 = r3->field_b
    //     0x885114: ldur            w1, [x3, #0xb]
    // 0x885118: r6 = LoadInt32Instr(r1)
    //     0x885118: sbfx            x6, x1, #1, #0x1f
    // 0x88511c: cmp             x4, x6
    // 0x885120: b.ne            #0x8852a8
    // 0x885124: cmp             x0, x6
    // 0x885128: b.ge            #0x885244
    // 0x88512c: LoadField: r1 = r3->field_f
    //     0x88512c: ldur            w1, [x3, #0xf]
    // 0x885130: DecompressPointer r1
    //     0x885130: add             x1, x1, HEAP, lsl #32
    // 0x885134: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x885134: add             x16, x1, x0, lsl #2
    //     0x885138: ldur            w6, [x16, #0xf]
    // 0x88513c: DecompressPointer r6
    //     0x88513c: add             x6, x6, HEAP, lsl #32
    // 0x885140: stur            x6, [fp, #-0x10]
    // 0x885144: add             x7, x0, #1
    // 0x885148: mov             x1, x5
    // 0x88514c: stur            x7, [fp, #-0x20]
    // 0x885150: r0 = forSaveLayer()
    //     0x885150: bl              #0x8852ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0x885154: ldur            x1, [fp, #-0x10]
    // 0x885158: r2 = LoadClassIdInstr(r1)
    //     0x885158: ldur            x2, [x1, #-1]
    //     0x88515c: ubfx            x2, x2, #0xc, #0x14
    // 0x885160: mov             x16, x0
    // 0x885164: mov             x0, x2
    // 0x885168: mov             x2, x16
    // 0x88516c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88516c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x885170: r0 = GDT[cid_x0 + 0xce5]()
    //     0x885170: add             lr, x0, #0xce5
    //     0x885174: ldr             lr, [x21, lr, lsl #3]
    //     0x885178: blr             lr
    // 0x88517c: r1 = LoadClassIdInstr(r0)
    //     0x88517c: ldur            x1, [x0, #-1]
    //     0x885180: ubfx            x1, x1, #0xc, #0x14
    // 0x885184: r16 = <Node, AffineMatrix>
    //     0x885184: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x885188: ldr             x16, [x16, #0x780]
    // 0x88518c: stp             x0, x16, [SP, #0x10]
    // 0x885190: ldur            x16, [fp, #-8]
    // 0x885194: ldur            lr, [fp, #-0x18]
    // 0x885198: stp             lr, x16, [SP]
    // 0x88519c: mov             x0, x1
    // 0x8851a0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8851a0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8851a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8851a4: sub             lr, x0, #0xfe8
    //     0x8851a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8851ac: blr             lr
    // 0x8851b0: mov             x2, x0
    // 0x8851b4: ldur            x0, [fp, #-0x50]
    // 0x8851b8: stur            x2, [fp, #-0x10]
    // 0x8851bc: LoadField: r1 = r0->field_b
    //     0x8851bc: ldur            w1, [x0, #0xb]
    // 0x8851c0: LoadField: r3 = r0->field_f
    //     0x8851c0: ldur            w3, [x0, #0xf]
    // 0x8851c4: DecompressPointer r3
    //     0x8851c4: add             x3, x3, HEAP, lsl #32
    // 0x8851c8: LoadField: r4 = r3->field_b
    //     0x8851c8: ldur            w4, [x3, #0xb]
    // 0x8851cc: r3 = LoadInt32Instr(r1)
    //     0x8851cc: sbfx            x3, x1, #1, #0x1f
    // 0x8851d0: stur            x3, [fp, #-0x48]
    // 0x8851d4: r1 = LoadInt32Instr(r4)
    //     0x8851d4: sbfx            x1, x4, #1, #0x1f
    // 0x8851d8: cmp             x3, x1
    // 0x8851dc: b.ne            #0x8851e8
    // 0x8851e0: mov             x1, x0
    // 0x8851e4: r0 = _growToNextCapacity()
    //     0x8851e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8851e8: ldur            x2, [fp, #-0x50]
    // 0x8851ec: ldur            x3, [fp, #-0x48]
    // 0x8851f0: add             x0, x3, #1
    // 0x8851f4: lsl             x1, x0, #1
    // 0x8851f8: StoreField: r2->field_b = r1
    //     0x8851f8: stur            w1, [x2, #0xb]
    // 0x8851fc: LoadField: r1 = r2->field_f
    //     0x8851fc: ldur            w1, [x2, #0xf]
    // 0x885200: DecompressPointer r1
    //     0x885200: add             x1, x1, HEAP, lsl #32
    // 0x885204: ldur            x0, [fp, #-0x10]
    // 0x885208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x885208: add             x25, x1, x3, lsl #2
    //     0x88520c: add             x25, x25, #0xf
    //     0x885210: str             w0, [x25]
    //     0x885214: tbz             w0, #0, #0x885230
    //     0x885218: ldurb           w16, [x1, #-1]
    //     0x88521c: ldurb           w17, [x0, #-1]
    //     0x885220: and             x16, x17, x16, lsr #2
    //     0x885224: tst             x16, HEAP, lsr #32
    //     0x885228: b.eq            #0x885230
    //     0x88522c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x885230: ldur            x0, [fp, #-0x20]
    // 0x885234: ldur            x5, [fp, #-0x28]
    // 0x885238: ldur            x3, [fp, #-0x40]
    // 0x88523c: ldur            x4, [fp, #-0x30]
    // 0x885240: b               #0x885108
    // 0x885244: ldur            x0, [fp, #-0x58]
    // 0x885248: r0 = SaveLayerNode()
    //     0x885248: bl              #0x8852e0  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0x88524c: mov             x1, x0
    // 0x885250: ldur            x0, [fp, #-0x58]
    // 0x885254: StoreField: r1->field_13 = r0
    //     0x885254: stur            w0, [x1, #0x13]
    // 0x885258: ldur            x0, [fp, #-0x50]
    // 0x88525c: StoreField: r1->field_f = r0
    //     0x88525c: stur            w0, [x1, #0xf]
    // 0x885260: r0 = Instance_SvgAttributes
    //     0x885260: add             x0, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x885264: ldr             x0, [x0, #0x810]
    // 0x885268: StoreField: r1->field_b = r0
    //     0x885268: stur            w0, [x1, #0xb]
    // 0x88526c: r0 = Instance_AffineMatrix
    //     0x88526c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x885270: ldr             x0, [x0, #0x760]
    // 0x885274: StoreField: r1->field_7 = r0
    //     0x885274: stur            w0, [x1, #7]
    // 0x885278: mov             x0, x1
    // 0x88527c: LeaveFrame
    //     0x88527c: mov             SP, fp
    //     0x885280: ldp             fp, lr, [SP], #0x10
    // 0x885284: ret
    //     0x885284: ret             
    // 0x885288: mov             x0, x5
    // 0x88528c: r0 = ConcurrentModificationError()
    //     0x88528c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x885290: mov             x1, x0
    // 0x885294: ldur            x0, [fp, #-0x38]
    // 0x885298: StoreField: r1->field_b = r0
    //     0x885298: stur            w0, [x1, #0xb]
    // 0x88529c: mov             x0, x1
    // 0x8852a0: r0 = Throw()
    //     0x8852a0: bl              #0x933dc8  ; ThrowStub
    // 0x8852a4: brk             #0
    // 0x8852a8: mov             x0, x3
    // 0x8852ac: r0 = ConcurrentModificationError()
    //     0x8852ac: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8852b0: mov             x1, x0
    // 0x8852b4: ldur            x0, [fp, #-0x40]
    // 0x8852b8: StoreField: r1->field_b = r0
    //     0x8852b8: stur            w0, [x1, #0xb]
    // 0x8852bc: mov             x0, x1
    // 0x8852c0: r0 = Throw()
    //     0x8852c0: bl              #0x933dc8  ; ThrowStub
    // 0x8852c4: brk             #0
    // 0x8852c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8852c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8852cc: b               #0x884ee8
    // 0x8852d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8852d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8852d4: b               #0x884f5c
    // 0x8852d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8852d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8852dc: b               #0x885114
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0x885adc, size: 0x340
    // 0x885adc: EnterFrame
    //     0x885adc: stp             fp, lr, [SP, #-0x10]!
    //     0x885ae0: mov             fp, SP
    // 0x885ae4: AllocStack(0x50)
    //     0x885ae4: sub             SP, SP, #0x50
    // 0x885ae8: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x885ae8: mov             x0, x2
    //     0x885aec: stur            x2, [fp, #-0x10]
    //     0x885af0: mov             x2, x1
    //     0x885af4: mov             x1, x3
    // 0x885af8: CheckStackOverflow
    //     0x885af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885afc: cmp             SP, x16
    //     0x885b00: b.ls            #0x885e14
    // 0x885b04: LoadField: r3 = r0->field_b
    //     0x885b04: ldur            w3, [x0, #0xb]
    // 0x885b08: DecompressPointer r3
    //     0x885b08: add             x3, x3, HEAP, lsl #32
    // 0x885b0c: stur            x3, [fp, #-8]
    // 0x885b10: LoadField: r2 = r3->field_1f
    //     0x885b10: ldur            w2, [x3, #0x1f]
    // 0x885b14: DecompressPointer r2
    //     0x885b14: add             x2, x2, HEAP, lsl #32
    // 0x885b18: r0 = multiplied()
    //     0x885b18: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x885b1c: mov             x3, x0
    // 0x885b20: ldur            x0, [fp, #-0x10]
    // 0x885b24: stur            x3, [fp, #-0x20]
    // 0x885b28: LoadField: r4 = r0->field_f
    //     0x885b28: ldur            w4, [x0, #0xf]
    // 0x885b2c: DecompressPointer r4
    //     0x885b2c: add             x4, x4, HEAP, lsl #32
    // 0x885b30: mov             x1, x4
    // 0x885b34: mov             x2, x3
    // 0x885b38: stur            x4, [fp, #-0x18]
    // 0x885b3c: r0 = transformed()
    //     0x885b3c: bl              #0x57dcd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x885b40: mov             x1, x0
    // 0x885b44: ldur            x0, [fp, #-8]
    // 0x885b48: LoadField: r2 = r0->field_23
    //     0x885b48: ldur            w2, [x0, #0x23]
    // 0x885b4c: DecompressPointer r2
    //     0x885b4c: add             x2, x2, HEAP, lsl #32
    // 0x885b50: cmp             w2, NULL
    // 0x885b54: b.ne            #0x885b68
    // 0x885b58: ldur            x3, [fp, #-0x18]
    // 0x885b5c: LoadField: r2 = r3->field_b
    //     0x885b5c: ldur            w2, [x3, #0xb]
    // 0x885b60: DecompressPointer r2
    //     0x885b60: add             x2, x2, HEAP, lsl #32
    // 0x885b64: b               #0x885b6c
    // 0x885b68: ldur            x3, [fp, #-0x18]
    // 0x885b6c: r0 = withFillType()
    //     0x885b6c: bl              #0x888354  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0x885b70: ldur            x1, [fp, #-0x18]
    // 0x885b74: stur            x0, [fp, #-0x18]
    // 0x885b78: r0 = bounds()
    //     0x885b78: bl              #0x887c34  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x885b7c: ldur            x1, [fp, #-0x18]
    // 0x885b80: stur            x0, [fp, #-0x28]
    // 0x885b84: r0 = bounds()
    //     0x885b84: bl              #0x887c34  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x885b88: ldur            x1, [fp, #-0x10]
    // 0x885b8c: ldur            x2, [fp, #-0x28]
    // 0x885b90: ldur            x3, [fp, #-0x20]
    // 0x885b94: r0 = computePaint()
    //     0x885b94: bl              #0x8877ac  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0x885b98: stur            x0, [fp, #-0x20]
    // 0x885b9c: cmp             w0, NULL
    // 0x885ba0: b.eq            #0x885e00
    // 0x885ba4: ldur            x3, [fp, #-8]
    // 0x885ba8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x885ba8: ldur            w1, [x3, #0x17]
    // 0x885bac: DecompressPointer r1
    //     0x885bac: add             x1, x1, HEAP, lsl #32
    // 0x885bb0: cmp             w1, NULL
    // 0x885bb4: b.eq            #0x885ddc
    // 0x885bb8: LoadField: r4 = r1->field_23
    //     0x885bb8: ldur            w4, [x1, #0x23]
    // 0x885bbc: DecompressPointer r4
    //     0x885bbc: add             x4, x4, HEAP, lsl #32
    // 0x885bc0: stur            x4, [fp, #-0x10]
    // 0x885bc4: cmp             w4, NULL
    // 0x885bc8: b.eq            #0x885ddc
    // 0x885bcc: r1 = <Node>
    //     0x885bcc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x885bd0: ldr             x1, [x1, #0x808]
    // 0x885bd4: r2 = 0
    //     0x885bd4: movz            x2, #0
    // 0x885bd8: r0 = _GrowableList()
    //     0x885bd8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x885bdc: stur            x0, [fp, #-0x28]
    // 0x885be0: r0 = ParentNode()
    //     0x885be0: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x885be4: stur            x0, [fp, #-0x30]
    // 0x885be8: ldur            x16, [fp, #-0x28]
    // 0x885bec: str             x16, [SP]
    // 0x885bf0: mov             x1, x0
    // 0x885bf4: ldur            x2, [fp, #-8]
    // 0x885bf8: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0x885bf8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32528] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0x885bfc: ldr             x4, [x4, #0x528]
    // 0x885c00: r0 = ParentNode()
    //     0x885c00: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x885c04: ldur            x0, [fp, #-0x20]
    // 0x885c08: LoadField: r1 = r0->field_f
    //     0x885c08: ldur            w1, [x0, #0xf]
    // 0x885c0c: DecompressPointer r1
    //     0x885c0c: add             x1, x1, HEAP, lsl #32
    // 0x885c10: stur            x1, [fp, #-0x38]
    // 0x885c14: cmp             w1, NULL
    // 0x885c18: b.eq            #0x885ce4
    // 0x885c1c: ldur            x3, [fp, #-0x18]
    // 0x885c20: ldur            x2, [fp, #-0x28]
    // 0x885c24: LoadField: r4 = r0->field_7
    //     0x885c24: ldur            w4, [x0, #7]
    // 0x885c28: DecompressPointer r4
    //     0x885c28: add             x4, x4, HEAP, lsl #32
    // 0x885c2c: stur            x4, [fp, #-8]
    // 0x885c30: r0 = Paint()
    //     0x885c30: bl              #0x8857c4  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x885c34: mov             x1, x0
    // 0x885c38: ldur            x0, [fp, #-0x38]
    // 0x885c3c: stur            x1, [fp, #-0x40]
    // 0x885c40: StoreField: r1->field_f = r0
    //     0x885c40: stur            w0, [x1, #0xf]
    // 0x885c44: ldur            x0, [fp, #-8]
    // 0x885c48: StoreField: r1->field_7 = r0
    //     0x885c48: stur            w0, [x1, #7]
    // 0x885c4c: r0 = ResolvedPathNode()
    //     0x885c4c: bl              #0x8877a0  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x885c50: mov             x2, x0
    // 0x885c54: ldur            x0, [fp, #-0x40]
    // 0x885c58: stur            x2, [fp, #-8]
    // 0x885c5c: StoreField: r2->field_7 = r0
    //     0x885c5c: stur            w0, [x2, #7]
    // 0x885c60: ldur            x0, [fp, #-0x18]
    // 0x885c64: StoreField: r2->field_b = r0
    //     0x885c64: stur            w0, [x2, #0xb]
    // 0x885c68: ldur            x3, [fp, #-0x28]
    // 0x885c6c: LoadField: r1 = r3->field_b
    //     0x885c6c: ldur            w1, [x3, #0xb]
    // 0x885c70: LoadField: r4 = r3->field_f
    //     0x885c70: ldur            w4, [x3, #0xf]
    // 0x885c74: DecompressPointer r4
    //     0x885c74: add             x4, x4, HEAP, lsl #32
    // 0x885c78: LoadField: r5 = r4->field_b
    //     0x885c78: ldur            w5, [x4, #0xb]
    // 0x885c7c: r4 = LoadInt32Instr(r1)
    //     0x885c7c: sbfx            x4, x1, #1, #0x1f
    // 0x885c80: stur            x4, [fp, #-0x48]
    // 0x885c84: r1 = LoadInt32Instr(r5)
    //     0x885c84: sbfx            x1, x5, #1, #0x1f
    // 0x885c88: cmp             x4, x1
    // 0x885c8c: b.ne            #0x885c98
    // 0x885c90: mov             x1, x3
    // 0x885c94: r0 = _growToNextCapacity()
    //     0x885c94: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885c98: ldur            x2, [fp, #-0x28]
    // 0x885c9c: ldur            x3, [fp, #-0x48]
    // 0x885ca0: add             x0, x3, #1
    // 0x885ca4: lsl             x1, x0, #1
    // 0x885ca8: StoreField: r2->field_b = r1
    //     0x885ca8: stur            w1, [x2, #0xb]
    // 0x885cac: LoadField: r1 = r2->field_f
    //     0x885cac: ldur            w1, [x2, #0xf]
    // 0x885cb0: DecompressPointer r1
    //     0x885cb0: add             x1, x1, HEAP, lsl #32
    // 0x885cb4: ldur            x0, [fp, #-8]
    // 0x885cb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x885cb8: add             x25, x1, x3, lsl #2
    //     0x885cbc: add             x25, x25, #0xf
    //     0x885cc0: str             w0, [x25]
    //     0x885cc4: tbz             w0, #0, #0x885ce0
    //     0x885cc8: ldurb           w16, [x1, #-1]
    //     0x885ccc: ldurb           w17, [x0, #-1]
    //     0x885cd0: and             x16, x17, x16, lsr #2
    //     0x885cd4: tst             x16, HEAP, lsr #32
    //     0x885cd8: b.eq            #0x885ce0
    //     0x885cdc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x885ce0: b               #0x885ce8
    // 0x885ce4: ldur            x2, [fp, #-0x28]
    // 0x885ce8: ldur            x0, [fp, #-0x20]
    // 0x885cec: LoadField: r1 = r0->field_b
    //     0x885cec: ldur            w1, [x0, #0xb]
    // 0x885cf0: DecompressPointer r1
    //     0x885cf0: add             x1, x1, HEAP, lsl #32
    // 0x885cf4: stur            x1, [fp, #-0x38]
    // 0x885cf8: cmp             w1, NULL
    // 0x885cfc: b.eq            #0x885dcc
    // 0x885d00: LoadField: r3 = r0->field_7
    //     0x885d00: ldur            w3, [x0, #7]
    // 0x885d04: DecompressPointer r3
    //     0x885d04: add             x3, x3, HEAP, lsl #32
    // 0x885d08: stur            x3, [fp, #-8]
    // 0x885d0c: r0 = Paint()
    //     0x885d0c: bl              #0x8857c4  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x885d10: mov             x3, x0
    // 0x885d14: ldur            x0, [fp, #-0x38]
    // 0x885d18: stur            x3, [fp, #-0x40]
    // 0x885d1c: StoreField: r3->field_b = r0
    //     0x885d1c: stur            w0, [x3, #0xb]
    // 0x885d20: ldur            x0, [fp, #-8]
    // 0x885d24: StoreField: r3->field_7 = r0
    //     0x885d24: stur            w0, [x3, #7]
    // 0x885d28: ldur            x1, [fp, #-0x18]
    // 0x885d2c: ldur            x2, [fp, #-0x10]
    // 0x885d30: r0 = dashed()
    //     0x885d30: bl              #0x885e1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0x885d34: stur            x0, [fp, #-8]
    // 0x885d38: r0 = ResolvedPathNode()
    //     0x885d38: bl              #0x8877a0  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x885d3c: mov             x2, x0
    // 0x885d40: ldur            x0, [fp, #-0x40]
    // 0x885d44: stur            x2, [fp, #-0x10]
    // 0x885d48: StoreField: r2->field_7 = r0
    //     0x885d48: stur            w0, [x2, #7]
    // 0x885d4c: ldur            x0, [fp, #-8]
    // 0x885d50: StoreField: r2->field_b = r0
    //     0x885d50: stur            w0, [x2, #0xb]
    // 0x885d54: ldur            x0, [fp, #-0x28]
    // 0x885d58: LoadField: r1 = r0->field_b
    //     0x885d58: ldur            w1, [x0, #0xb]
    // 0x885d5c: LoadField: r3 = r0->field_f
    //     0x885d5c: ldur            w3, [x0, #0xf]
    // 0x885d60: DecompressPointer r3
    //     0x885d60: add             x3, x3, HEAP, lsl #32
    // 0x885d64: LoadField: r4 = r3->field_b
    //     0x885d64: ldur            w4, [x3, #0xb]
    // 0x885d68: r3 = LoadInt32Instr(r1)
    //     0x885d68: sbfx            x3, x1, #1, #0x1f
    // 0x885d6c: stur            x3, [fp, #-0x48]
    // 0x885d70: r1 = LoadInt32Instr(r4)
    //     0x885d70: sbfx            x1, x4, #1, #0x1f
    // 0x885d74: cmp             x3, x1
    // 0x885d78: b.ne            #0x885d84
    // 0x885d7c: mov             x1, x0
    // 0x885d80: r0 = _growToNextCapacity()
    //     0x885d80: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885d84: ldur            x0, [fp, #-0x28]
    // 0x885d88: ldur            x2, [fp, #-0x48]
    // 0x885d8c: add             x1, x2, #1
    // 0x885d90: lsl             x3, x1, #1
    // 0x885d94: StoreField: r0->field_b = r3
    //     0x885d94: stur            w3, [x0, #0xb]
    // 0x885d98: LoadField: r1 = r0->field_f
    //     0x885d98: ldur            w1, [x0, #0xf]
    // 0x885d9c: DecompressPointer r1
    //     0x885d9c: add             x1, x1, HEAP, lsl #32
    // 0x885da0: ldur            x0, [fp, #-0x10]
    // 0x885da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x885da4: add             x25, x1, x2, lsl #2
    //     0x885da8: add             x25, x25, #0xf
    //     0x885dac: str             w0, [x25]
    //     0x885db0: tbz             w0, #0, #0x885dcc
    //     0x885db4: ldurb           w16, [x1, #-1]
    //     0x885db8: ldurb           w17, [x0, #-1]
    //     0x885dbc: and             x16, x17, x16, lsr #2
    //     0x885dc0: tst             x16, HEAP, lsr #32
    //     0x885dc4: b.eq            #0x885dcc
    //     0x885dc8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x885dcc: ldur            x0, [fp, #-0x30]
    // 0x885dd0: LeaveFrame
    //     0x885dd0: mov             SP, fp
    //     0x885dd4: ldp             fp, lr, [SP], #0x10
    // 0x885dd8: ret
    //     0x885dd8: ret             
    // 0x885ddc: ldur            x1, [fp, #-0x18]
    // 0x885de0: r0 = ResolvedPathNode()
    //     0x885de0: bl              #0x8877a0  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x885de4: ldur            x1, [fp, #-0x20]
    // 0x885de8: StoreField: r0->field_7 = r1
    //     0x885de8: stur            w1, [x0, #7]
    // 0x885dec: ldur            x1, [fp, #-0x18]
    // 0x885df0: StoreField: r0->field_b = r1
    //     0x885df0: stur            w1, [x0, #0xb]
    // 0x885df4: LeaveFrame
    //     0x885df4: mov             SP, fp
    //     0x885df8: ldp             fp, lr, [SP], #0x10
    // 0x885dfc: ret
    //     0x885dfc: ret             
    // 0x885e00: r0 = Instance__EmptyNode
    //     0x885e00: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e8] Obj!_EmptyNode@966a61
    //     0x885e04: ldr             x0, [x0, #0x4e8]
    // 0x885e08: LeaveFrame
    //     0x885e08: mov             SP, fp
    //     0x885e0c: ldp             fp, lr, [SP], #0x10
    // 0x885e10: ret
    //     0x885e10: ret             
    // 0x885e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885e18: b               #0x885b04
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0x8883d8, size: 0x248
    // 0x8883d8: EnterFrame
    //     0x8883d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8883dc: mov             fp, SP
    // 0x8883e0: AllocStack(0x70)
    //     0x8883e0: sub             SP, SP, #0x70
    // 0x8883e4: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8883e4: mov             x4, x1
    //     0x8883e8: mov             x0, x3
    //     0x8883ec: stur            x3, [fp, #-0x18]
    //     0x8883f0: mov             x3, x2
    //     0x8883f4: stur            x1, [fp, #-8]
    //     0x8883f8: stur            x2, [fp, #-0x10]
    // 0x8883fc: CheckStackOverflow
    //     0x8883fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888400: cmp             SP, x16
    //     0x888404: b.ls            #0x888604
    // 0x888408: mov             x1, x3
    // 0x88840c: mov             x2, x0
    // 0x888410: r0 = concatTransform()
    //     0x888410: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x888414: mov             x4, x0
    // 0x888418: ldur            x0, [fp, #-8]
    // 0x88841c: stur            x4, [fp, #-0x20]
    // 0x888420: LoadField: r2 = r0->field_b
    //     0x888420: ldur            w2, [x0, #0xb]
    // 0x888424: DecompressPointer r2
    //     0x888424: add             x2, x2, HEAP, lsl #32
    // 0x888428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88842c: cmp             w2, w16
    // 0x888430: b.eq            #0x88860c
    // 0x888434: ldur            x1, [fp, #-0x10]
    // 0x888438: ldur            x3, [fp, #-0x18]
    // 0x88843c: r0 = computeTextPosition()
    //     0x88843c: bl              #0x88862c  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0x888440: r1 = <Node>
    //     0x888440: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x888444: ldr             x1, [x1, #0x808]
    // 0x888448: r2 = 0
    //     0x888448: movz            x2, #0
    // 0x88844c: stur            x0, [fp, #-0x18]
    // 0x888450: r0 = _GrowableList()
    //     0x888450: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x888454: mov             x3, x0
    // 0x888458: ldur            x0, [fp, #-0x10]
    // 0x88845c: stur            x3, [fp, #-0x48]
    // 0x888460: LoadField: r4 = r0->field_f
    //     0x888460: ldur            w4, [x0, #0xf]
    // 0x888464: DecompressPointer r4
    //     0x888464: add             x4, x4, HEAP, lsl #32
    // 0x888468: stur            x4, [fp, #-0x40]
    // 0x88846c: LoadField: r1 = r4->field_b
    //     0x88846c: ldur            w1, [x4, #0xb]
    // 0x888470: r5 = LoadInt32Instr(r1)
    //     0x888470: sbfx            x5, x1, #1, #0x1f
    // 0x888474: stur            x5, [fp, #-0x38]
    // 0x888478: LoadField: r6 = r0->field_b
    //     0x888478: ldur            w6, [x0, #0xb]
    // 0x88847c: DecompressPointer r6
    //     0x88847c: add             x6, x6, HEAP, lsl #32
    // 0x888480: stur            x6, [fp, #-0x30]
    // 0x888484: r0 = 0
    //     0x888484: movz            x0, #0
    // 0x888488: CheckStackOverflow
    //     0x888488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88848c: cmp             SP, x16
    //     0x888490: b.ls            #0x888618
    // 0x888494: LoadField: r1 = r4->field_b
    //     0x888494: ldur            w1, [x4, #0xb]
    // 0x888498: r2 = LoadInt32Instr(r1)
    //     0x888498: sbfx            x2, x1, #1, #0x1f
    // 0x88849c: cmp             x5, x2
    // 0x8884a0: b.ne            #0x8885e4
    // 0x8884a4: cmp             x0, x2
    // 0x8884a8: b.ge            #0x8885b4
    // 0x8884ac: LoadField: r1 = r4->field_f
    //     0x8884ac: ldur            w1, [x4, #0xf]
    // 0x8884b0: DecompressPointer r1
    //     0x8884b0: add             x1, x1, HEAP, lsl #32
    // 0x8884b4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8884b4: add             x16, x1, x0, lsl #2
    //     0x8884b8: ldur            w2, [x16, #0xf]
    // 0x8884bc: DecompressPointer r2
    //     0x8884bc: add             x2, x2, HEAP, lsl #32
    // 0x8884c0: add             x7, x0, #1
    // 0x8884c4: stur            x7, [fp, #-0x28]
    // 0x8884c8: r0 = LoadClassIdInstr(r2)
    //     0x8884c8: ldur            x0, [x2, #-1]
    //     0x8884cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8884d0: mov             x1, x2
    // 0x8884d4: mov             x2, x6
    // 0x8884d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8884d8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8884dc: r0 = GDT[cid_x0 + 0xce5]()
    //     0x8884dc: add             lr, x0, #0xce5
    //     0x8884e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8884e4: blr             lr
    // 0x8884e8: r1 = LoadClassIdInstr(r0)
    //     0x8884e8: ldur            x1, [x0, #-1]
    //     0x8884ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8884f0: r16 = <Node, AffineMatrix>
    //     0x8884f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x8884f4: ldr             x16, [x16, #0x780]
    // 0x8884f8: stp             x0, x16, [SP, #0x10]
    // 0x8884fc: ldur            x16, [fp, #-8]
    // 0x888500: ldur            lr, [fp, #-0x20]
    // 0x888504: stp             lr, x16, [SP]
    // 0x888508: mov             x0, x1
    // 0x88850c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88850c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x888510: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x888510: sub             lr, x0, #0xfe8
    //     0x888514: ldr             lr, [x21, lr, lsl #3]
    //     0x888518: blr             lr
    // 0x88851c: mov             x2, x0
    // 0x888520: ldur            x0, [fp, #-0x48]
    // 0x888524: stur            x2, [fp, #-0x10]
    // 0x888528: LoadField: r1 = r0->field_b
    //     0x888528: ldur            w1, [x0, #0xb]
    // 0x88852c: LoadField: r3 = r0->field_f
    //     0x88852c: ldur            w3, [x0, #0xf]
    // 0x888530: DecompressPointer r3
    //     0x888530: add             x3, x3, HEAP, lsl #32
    // 0x888534: LoadField: r4 = r3->field_b
    //     0x888534: ldur            w4, [x3, #0xb]
    // 0x888538: r3 = LoadInt32Instr(r1)
    //     0x888538: sbfx            x3, x1, #1, #0x1f
    // 0x88853c: stur            x3, [fp, #-0x50]
    // 0x888540: r1 = LoadInt32Instr(r4)
    //     0x888540: sbfx            x1, x4, #1, #0x1f
    // 0x888544: cmp             x3, x1
    // 0x888548: b.ne            #0x888554
    // 0x88854c: mov             x1, x0
    // 0x888550: r0 = _growToNextCapacity()
    //     0x888550: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x888554: ldur            x2, [fp, #-0x48]
    // 0x888558: ldur            x3, [fp, #-0x50]
    // 0x88855c: add             x0, x3, #1
    // 0x888560: lsl             x1, x0, #1
    // 0x888564: StoreField: r2->field_b = r1
    //     0x888564: stur            w1, [x2, #0xb]
    // 0x888568: LoadField: r1 = r2->field_f
    //     0x888568: ldur            w1, [x2, #0xf]
    // 0x88856c: DecompressPointer r1
    //     0x88856c: add             x1, x1, HEAP, lsl #32
    // 0x888570: ldur            x0, [fp, #-0x10]
    // 0x888574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x888574: add             x25, x1, x3, lsl #2
    //     0x888578: add             x25, x25, #0xf
    //     0x88857c: str             w0, [x25]
    //     0x888580: tbz             w0, #0, #0x88859c
    //     0x888584: ldurb           w16, [x1, #-1]
    //     0x888588: ldurb           w17, [x0, #-1]
    //     0x88858c: and             x16, x17, x16, lsr #2
    //     0x888590: tst             x16, HEAP, lsr #32
    //     0x888594: b.eq            #0x88859c
    //     0x888598: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x88859c: ldur            x0, [fp, #-0x28]
    // 0x8885a0: mov             x3, x2
    // 0x8885a4: ldur            x6, [fp, #-0x30]
    // 0x8885a8: ldur            x4, [fp, #-0x40]
    // 0x8885ac: ldur            x5, [fp, #-0x38]
    // 0x8885b0: b               #0x888488
    // 0x8885b4: ldur            x0, [fp, #-0x18]
    // 0x8885b8: mov             x2, x3
    // 0x8885bc: r0 = ResolvedTextPositionNode()
    //     0x8885bc: bl              #0x888620  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0x8885c0: mov             x1, x0
    // 0x8885c4: ldur            x0, [fp, #-0x18]
    // 0x8885c8: StoreField: r1->field_7 = r0
    //     0x8885c8: stur            w0, [x1, #7]
    // 0x8885cc: ldur            x0, [fp, #-0x48]
    // 0x8885d0: StoreField: r1->field_b = r0
    //     0x8885d0: stur            w0, [x1, #0xb]
    // 0x8885d4: mov             x0, x1
    // 0x8885d8: LeaveFrame
    //     0x8885d8: mov             SP, fp
    //     0x8885dc: ldp             fp, lr, [SP], #0x10
    // 0x8885e0: ret
    //     0x8885e0: ret             
    // 0x8885e4: mov             x0, x4
    // 0x8885e8: r0 = ConcurrentModificationError()
    //     0x8885e8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8885ec: mov             x1, x0
    // 0x8885f0: ldur            x0, [fp, #-0x40]
    // 0x8885f4: StoreField: r1->field_b = r0
    //     0x8885f4: stur            w0, [x1, #0xb]
    // 0x8885f8: mov             x0, x1
    // 0x8885fc: r0 = Throw()
    //     0x8885fc: bl              #0x933dc8  ; ThrowStub
    // 0x888600: brk             #0
    // 0x888604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888608: b               #0x888408
    // 0x88860c: r9 = _bounds
    //     0x88860c: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <ResolvingVisitor._bounds@1169402114>: late (offset: 0xc)
    //     0x888610: ldr             x9, [x9, #0x4f0]
    // 0x888614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888614: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x888618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88861c: b               #0x888494
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0x888d1c, size: 0xc0
    // 0x888d1c: EnterFrame
    //     0x888d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x888d20: mov             fp, SP
    // 0x888d24: AllocStack(0x10)
    //     0x888d24: sub             SP, SP, #0x10
    // 0x888d28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x888d28: mov             x0, x2
    //     0x888d2c: stur            x2, [fp, #-8]
    // 0x888d30: CheckStackOverflow
    //     0x888d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888d34: cmp             SP, x16
    //     0x888d38: b.ls            #0x888dc8
    // 0x888d3c: LoadField: r2 = r1->field_b
    //     0x888d3c: ldur            w2, [x1, #0xb]
    // 0x888d40: DecompressPointer r2
    //     0x888d40: add             x2, x2, HEAP, lsl #32
    // 0x888d44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x888d48: cmp             w2, w16
    // 0x888d4c: b.eq            #0x888dd0
    // 0x888d50: mov             x1, x0
    // 0x888d54: r0 = computePaint()
    //     0x888d54: bl              #0x888f28  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0x888d58: ldur            x1, [fp, #-8]
    // 0x888d5c: stur            x0, [fp, #-8]
    // 0x888d60: r0 = computeTextConfig()
    //     0x888d60: bl              #0x888de8  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0x888d64: mov             x2, x0
    // 0x888d68: ldur            x0, [fp, #-8]
    // 0x888d6c: stur            x2, [fp, #-0x10]
    // 0x888d70: cmp             w0, NULL
    // 0x888d74: b.eq            #0x888db4
    // 0x888d78: LoadField: r1 = r2->field_7
    //     0x888d78: ldur            w1, [x2, #7]
    // 0x888d7c: DecompressPointer r1
    //     0x888d7c: add             x1, x1, HEAP, lsl #32
    // 0x888d80: r0 = trim()
    //     0x888d80: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x888d84: LoadField: r1 = r0->field_7
    //     0x888d84: ldur            w1, [x0, #7]
    // 0x888d88: cbz             w1, #0x888db4
    // 0x888d8c: ldur            x0, [fp, #-8]
    // 0x888d90: ldur            x1, [fp, #-0x10]
    // 0x888d94: r0 = ResolvedTextNode()
    //     0x888d94: bl              #0x888ddc  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0x888d98: ldur            x1, [fp, #-0x10]
    // 0x888d9c: StoreField: r0->field_7 = r1
    //     0x888d9c: stur            w1, [x0, #7]
    // 0x888da0: ldur            x1, [fp, #-8]
    // 0x888da4: StoreField: r0->field_b = r1
    //     0x888da4: stur            w1, [x0, #0xb]
    // 0x888da8: LeaveFrame
    //     0x888da8: mov             SP, fp
    //     0x888dac: ldp             fp, lr, [SP], #0x10
    // 0x888db0: ret
    //     0x888db0: ret             
    // 0x888db4: r0 = Instance__EmptyNode
    //     0x888db4: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e8] Obj!_EmptyNode@966a61
    //     0x888db8: ldr             x0, [x0, #0x4e8]
    // 0x888dbc: LeaveFrame
    //     0x888dbc: mov             SP, fp
    //     0x888dc0: ldp             fp, lr, [SP], #0x10
    // 0x888dc4: ret
    //     0x888dc4: ret             
    // 0x888dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888dcc: b               #0x888d3c
    // 0x888dd0: r9 = _bounds
    //     0x888dd0: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <ResolvingVisitor._bounds@1169402114>: late (offset: 0xc)
    //     0x888dd4: ldr             x9, [x9, #0x4f0]
    // 0x888dd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888dd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x889048, size: 0x28c
    // 0x889048: EnterFrame
    //     0x889048: stp             fp, lr, [SP, #-0x10]!
    //     0x88904c: mov             fp, SP
    // 0x889050: AllocStack(0x88)
    //     0x889050: sub             SP, SP, #0x88
    // 0x889054: d0 = 0.000000
    //     0x889054: eor             v0.16b, v0.16b, v0.16b
    // 0x889058: mov             x0, x1
    // 0x88905c: stur            x1, [fp, #-8]
    // 0x889060: mov             x1, x2
    // 0x889064: stur            x2, [fp, #-0x10]
    // 0x889068: mov             x2, x3
    // 0x88906c: stur            x3, [fp, #-0x18]
    // 0x889070: CheckStackOverflow
    //     0x889070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889074: cmp             SP, x16
    //     0x889078: b.ls            #0x8892c4
    // 0x88907c: LoadField: d1 = r1->field_13
    //     0x88907c: ldur            d1, [x1, #0x13]
    // 0x889080: stur            d1, [fp, #-0x68]
    // 0x889084: LoadField: d2 = r1->field_1b
    //     0x889084: ldur            d2, [x1, #0x1b]
    // 0x889088: stur            d2, [fp, #-0x60]
    // 0x88908c: fadd            d3, d1, d0
    // 0x889090: stur            d3, [fp, #-0x58]
    // 0x889094: fadd            d4, d2, d0
    // 0x889098: stur            d4, [fp, #-0x50]
    // 0x88909c: r0 = Rect()
    //     0x88909c: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8890a0: StoreField: r0->field_7 = rZR
    //     0x8890a0: stur            xzr, [x0, #7]
    // 0x8890a4: StoreField: r0->field_f = rZR
    //     0x8890a4: stur            xzr, [x0, #0xf]
    // 0x8890a8: ldur            d0, [fp, #-0x58]
    // 0x8890ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8890ac: stur            d0, [x0, #0x17]
    // 0x8890b0: ldur            d0, [fp, #-0x50]
    // 0x8890b4: StoreField: r0->field_1f = d0
    //     0x8890b4: stur            d0, [x0, #0x1f]
    // 0x8890b8: ldur            x3, [fp, #-8]
    // 0x8890bc: StoreField: r3->field_b = r0
    //     0x8890bc: stur            w0, [x3, #0xb]
    //     0x8890c0: ldurb           w16, [x3, #-1]
    //     0x8890c4: ldurb           w17, [x0, #-1]
    //     0x8890c8: and             x16, x17, x16, lsr #2
    //     0x8890cc: tst             x16, HEAP, lsr #32
    //     0x8890d0: b.eq            #0x8890d8
    //     0x8890d4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8890d8: ldur            x1, [fp, #-0x10]
    // 0x8890dc: ldur            x2, [fp, #-0x18]
    // 0x8890e0: r0 = concatTransform()
    //     0x8890e0: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x8890e4: r1 = <Node>
    //     0x8890e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x8890e8: ldr             x1, [x1, #0x808]
    // 0x8890ec: r2 = 0
    //     0x8890ec: movz            x2, #0
    // 0x8890f0: stur            x0, [fp, #-0x18]
    // 0x8890f4: r0 = _GrowableList()
    //     0x8890f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8890f8: mov             x3, x0
    // 0x8890fc: ldur            x0, [fp, #-0x10]
    // 0x889100: stur            x3, [fp, #-0x40]
    // 0x889104: LoadField: r4 = r0->field_f
    //     0x889104: ldur            w4, [x0, #0xf]
    // 0x889108: DecompressPointer r4
    //     0x889108: add             x4, x4, HEAP, lsl #32
    // 0x88910c: stur            x4, [fp, #-0x38]
    // 0x889110: LoadField: r1 = r4->field_b
    //     0x889110: ldur            w1, [x4, #0xb]
    // 0x889114: r5 = LoadInt32Instr(r1)
    //     0x889114: sbfx            x5, x1, #1, #0x1f
    // 0x889118: stur            x5, [fp, #-0x30]
    // 0x88911c: LoadField: r6 = r0->field_b
    //     0x88911c: ldur            w6, [x0, #0xb]
    // 0x889120: DecompressPointer r6
    //     0x889120: add             x6, x6, HEAP, lsl #32
    // 0x889124: stur            x6, [fp, #-0x28]
    // 0x889128: r0 = 0
    //     0x889128: movz            x0, #0
    // 0x88912c: CheckStackOverflow
    //     0x88912c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889130: cmp             SP, x16
    //     0x889134: b.ls            #0x8892cc
    // 0x889138: LoadField: r1 = r4->field_b
    //     0x889138: ldur            w1, [x4, #0xb]
    // 0x88913c: r2 = LoadInt32Instr(r1)
    //     0x88913c: sbfx            x2, x1, #1, #0x1f
    // 0x889140: cmp             x5, x2
    // 0x889144: b.ne            #0x8892a4
    // 0x889148: cmp             x0, x2
    // 0x88914c: b.ge            #0x889258
    // 0x889150: LoadField: r1 = r4->field_f
    //     0x889150: ldur            w1, [x4, #0xf]
    // 0x889154: DecompressPointer r1
    //     0x889154: add             x1, x1, HEAP, lsl #32
    // 0x889158: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x889158: add             x16, x1, x0, lsl #2
    //     0x88915c: ldur            w2, [x16, #0xf]
    // 0x889160: DecompressPointer r2
    //     0x889160: add             x2, x2, HEAP, lsl #32
    // 0x889164: add             x7, x0, #1
    // 0x889168: stur            x7, [fp, #-0x20]
    // 0x88916c: r0 = LoadClassIdInstr(r2)
    //     0x88916c: ldur            x0, [x2, #-1]
    //     0x889170: ubfx            x0, x0, #0xc, #0x14
    // 0x889174: mov             x1, x2
    // 0x889178: mov             x2, x6
    // 0x88917c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88917c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x889180: r0 = GDT[cid_x0 + 0xce5]()
    //     0x889180: add             lr, x0, #0xce5
    //     0x889184: ldr             lr, [x21, lr, lsl #3]
    //     0x889188: blr             lr
    // 0x88918c: r1 = LoadClassIdInstr(r0)
    //     0x88918c: ldur            x1, [x0, #-1]
    //     0x889190: ubfx            x1, x1, #0xc, #0x14
    // 0x889194: r16 = <Node, AffineMatrix>
    //     0x889194: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x889198: ldr             x16, [x16, #0x780]
    // 0x88919c: stp             x0, x16, [SP, #0x10]
    // 0x8891a0: ldur            x16, [fp, #-8]
    // 0x8891a4: ldur            lr, [fp, #-0x18]
    // 0x8891a8: stp             lr, x16, [SP]
    // 0x8891ac: mov             x0, x1
    // 0x8891b0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8891b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8891b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8891b4: sub             lr, x0, #0xfe8
    //     0x8891b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8891bc: blr             lr
    // 0x8891c0: mov             x2, x0
    // 0x8891c4: ldur            x0, [fp, #-0x40]
    // 0x8891c8: stur            x2, [fp, #-0x10]
    // 0x8891cc: LoadField: r1 = r0->field_b
    //     0x8891cc: ldur            w1, [x0, #0xb]
    // 0x8891d0: LoadField: r3 = r0->field_f
    //     0x8891d0: ldur            w3, [x0, #0xf]
    // 0x8891d4: DecompressPointer r3
    //     0x8891d4: add             x3, x3, HEAP, lsl #32
    // 0x8891d8: LoadField: r4 = r3->field_b
    //     0x8891d8: ldur            w4, [x3, #0xb]
    // 0x8891dc: r3 = LoadInt32Instr(r1)
    //     0x8891dc: sbfx            x3, x1, #1, #0x1f
    // 0x8891e0: stur            x3, [fp, #-0x48]
    // 0x8891e4: r1 = LoadInt32Instr(r4)
    //     0x8891e4: sbfx            x1, x4, #1, #0x1f
    // 0x8891e8: cmp             x3, x1
    // 0x8891ec: b.ne            #0x8891f8
    // 0x8891f0: mov             x1, x0
    // 0x8891f4: r0 = _growToNextCapacity()
    //     0x8891f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8891f8: ldur            x2, [fp, #-0x40]
    // 0x8891fc: ldur            x3, [fp, #-0x48]
    // 0x889200: add             x0, x3, #1
    // 0x889204: lsl             x1, x0, #1
    // 0x889208: StoreField: r2->field_b = r1
    //     0x889208: stur            w1, [x2, #0xb]
    // 0x88920c: LoadField: r1 = r2->field_f
    //     0x88920c: ldur            w1, [x2, #0xf]
    // 0x889210: DecompressPointer r1
    //     0x889210: add             x1, x1, HEAP, lsl #32
    // 0x889214: ldur            x0, [fp, #-0x10]
    // 0x889218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889218: add             x25, x1, x3, lsl #2
    //     0x88921c: add             x25, x25, #0xf
    //     0x889220: str             w0, [x25]
    //     0x889224: tbz             w0, #0, #0x889240
    //     0x889228: ldurb           w16, [x1, #-1]
    //     0x88922c: ldurb           w17, [x0, #-1]
    //     0x889230: and             x16, x17, x16, lsr #2
    //     0x889234: tst             x16, HEAP, lsr #32
    //     0x889238: b.eq            #0x889240
    //     0x88923c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x889240: ldur            x0, [fp, #-0x20]
    // 0x889244: mov             x3, x2
    // 0x889248: ldur            x6, [fp, #-0x28]
    // 0x88924c: ldur            x4, [fp, #-0x38]
    // 0x889250: ldur            x5, [fp, #-0x30]
    // 0x889254: b               #0x88912c
    // 0x889258: ldur            d0, [fp, #-0x68]
    // 0x88925c: ldur            d1, [fp, #-0x60]
    // 0x889260: mov             x2, x3
    // 0x889264: r0 = ViewportNode()
    //     0x889264: bl              #0x580474  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x889268: ldur            d0, [fp, #-0x68]
    // 0x88926c: StoreField: r0->field_13 = d0
    //     0x88926c: stur            d0, [x0, #0x13]
    // 0x889270: ldur            d0, [fp, #-0x60]
    // 0x889274: StoreField: r0->field_1b = d0
    //     0x889274: stur            d0, [x0, #0x1b]
    // 0x889278: ldur            x1, [fp, #-0x40]
    // 0x88927c: StoreField: r0->field_f = r1
    //     0x88927c: stur            w1, [x0, #0xf]
    // 0x889280: r1 = Instance_SvgAttributes
    //     0x889280: add             x1, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x889284: ldr             x1, [x1, #0x810]
    // 0x889288: StoreField: r0->field_b = r1
    //     0x889288: stur            w1, [x0, #0xb]
    // 0x88928c: r1 = Instance_AffineMatrix
    //     0x88928c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x889290: ldr             x1, [x1, #0x760]
    // 0x889294: StoreField: r0->field_7 = r1
    //     0x889294: stur            w1, [x0, #7]
    // 0x889298: LeaveFrame
    //     0x889298: mov             SP, fp
    //     0x88929c: ldp             fp, lr, [SP], #0x10
    // 0x8892a0: ret
    //     0x8892a0: ret             
    // 0x8892a4: mov             x0, x4
    // 0x8892a8: r0 = ConcurrentModificationError()
    //     0x8892a8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8892ac: mov             x1, x0
    // 0x8892b0: ldur            x0, [fp, #-0x38]
    // 0x8892b4: StoreField: r1->field_b = r0
    //     0x8892b4: stur            w0, [x1, #0xb]
    // 0x8892b8: mov             x0, x1
    // 0x8892bc: r0 = Throw()
    //     0x8892bc: bl              #0x933dc8  ; ThrowStub
    // 0x8892c0: brk             #0
    // 0x8892c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8892c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8892c8: b               #0x88907c
    // 0x8892cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8892cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8892d0: b               #0x889138
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0x889b34, size: 0xec
    // 0x889b34: EnterFrame
    //     0x889b34: stp             fp, lr, [SP, #-0x10]!
    //     0x889b38: mov             fp, SP
    // 0x889b3c: AllocStack(0x38)
    //     0x889b3c: sub             SP, SP, #0x38
    // 0x889b40: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x889b40: mov             x4, x1
    //     0x889b44: mov             x0, x2
    //     0x889b48: stur            x1, [fp, #-8]
    //     0x889b4c: stur            x2, [fp, #-0x10]
    //     0x889b50: stur            x3, [fp, #-0x18]
    // 0x889b54: CheckStackOverflow
    //     0x889b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889b58: cmp             SP, x16
    //     0x889b5c: b.ls            #0x889c18
    // 0x889b60: LoadField: r2 = r0->field_f
    //     0x889b60: ldur            w2, [x0, #0xf]
    // 0x889b64: DecompressPointer r2
    //     0x889b64: add             x2, x2, HEAP, lsl #32
    // 0x889b68: LoadField: r1 = r0->field_13
    //     0x889b68: ldur            w1, [x0, #0x13]
    // 0x889b6c: DecompressPointer r1
    //     0x889b6c: add             x1, x1, HEAP, lsl #32
    // 0x889b70: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x889b70: ldur            w5, [x1, #0x17]
    // 0x889b74: DecompressPointer r5
    //     0x889b74: add             x5, x5, HEAP, lsl #32
    // 0x889b78: mov             x1, x5
    // 0x889b7c: r0 = lookUpLayout()
    //     0x889b7c: bl              #0x57044c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x889b80: cmp             w0, NULL
    // 0x889b84: b.ne            #0x889b9c
    // 0x889b88: r0 = Instance__EmptyNode
    //     0x889b88: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e8] Obj!_EmptyNode@966a61
    //     0x889b8c: ldr             x0, [x0, #0x4e8]
    // 0x889b90: LeaveFrame
    //     0x889b90: mov             SP, fp
    //     0x889b94: ldp             fp, lr, [SP], #0x10
    // 0x889b98: ret
    //     0x889b98: ret             
    // 0x889b9c: ldur            x1, [fp, #-0x10]
    // 0x889ba0: LoadField: r2 = r1->field_b
    //     0x889ba0: ldur            w2, [x1, #0xb]
    // 0x889ba4: DecompressPointer r2
    //     0x889ba4: add             x2, x2, HEAP, lsl #32
    // 0x889ba8: r1 = LoadClassIdInstr(r0)
    //     0x889ba8: ldur            x1, [x0, #-1]
    //     0x889bac: ubfx            x1, x1, #0xc, #0x14
    // 0x889bb0: r16 = true
    //     0x889bb0: add             x16, NULL, #0x20  ; true
    // 0x889bb4: str             x16, [SP]
    // 0x889bb8: mov             x16, x0
    // 0x889bbc: mov             x0, x1
    // 0x889bc0: mov             x1, x16
    // 0x889bc4: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x889bc4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c68] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x889bc8: ldr             x4, [x4, #0xc68]
    // 0x889bcc: r0 = GDT[cid_x0 + 0xce5]()
    //     0x889bcc: add             lr, x0, #0xce5
    //     0x889bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x889bd4: blr             lr
    // 0x889bd8: r1 = LoadClassIdInstr(r0)
    //     0x889bd8: ldur            x1, [x0, #-1]
    //     0x889bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x889be0: r16 = <Node, AffineMatrix>
    //     0x889be0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x889be4: ldr             x16, [x16, #0x780]
    // 0x889be8: stp             x0, x16, [SP, #0x10]
    // 0x889bec: ldur            x16, [fp, #-8]
    // 0x889bf0: ldur            lr, [fp, #-0x18]
    // 0x889bf4: stp             lr, x16, [SP]
    // 0x889bf8: mov             x0, x1
    // 0x889bfc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x889bfc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x889c00: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x889c00: sub             lr, x0, #0xfe8
    //     0x889c04: ldr             lr, [x21, lr, lsl #3]
    //     0x889c08: blr             lr
    // 0x889c0c: LeaveFrame
    //     0x889c0c: mov             SP, fp
    //     0x889c10: ldp             fp, lr, [SP], #0x10
    // 0x889c14: ret
    //     0x889c14: ret             
    // 0x889c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c1c: b               #0x889b60
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0x88a984, size: 0x378
    // 0x88a984: EnterFrame
    //     0x88a984: stp             fp, lr, [SP, #-0x10]!
    //     0x88a988: mov             fp, SP
    // 0x88a98c: AllocStack(0x60)
    //     0x88a98c: sub             SP, SP, #0x60
    // 0x88a990: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x88a990: mov             x0, x2
    //     0x88a994: stur            x2, [fp, #-8]
    //     0x88a998: mov             x2, x3
    // 0x88a99c: CheckStackOverflow
    //     0x88a99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a9a0: cmp             SP, x16
    //     0x88a9a4: b.ls            #0x88acf4
    // 0x88a9a8: mov             x1, x0
    // 0x88a9ac: r0 = concatTransform()
    //     0x88a9ac: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x88a9b0: mov             x4, x0
    // 0x88a9b4: ldur            x3, [fp, #-8]
    // 0x88a9b8: stur            x4, [fp, #-0x18]
    // 0x88a9bc: LoadField: r0 = r3->field_b
    //     0x88a9bc: ldur            w0, [x3, #0xb]
    // 0x88a9c0: DecompressPointer r0
    //     0x88a9c0: add             x0, x0, HEAP, lsl #32
    // 0x88a9c4: LoadField: r5 = r0->field_7
    //     0x88a9c4: ldur            w5, [x0, #7]
    // 0x88a9c8: DecompressPointer r5
    //     0x88a9c8: add             x5, x5, HEAP, lsl #32
    // 0x88a9cc: stur            x5, [fp, #-0x10]
    // 0x88a9d0: r0 = LoadClassIdInstr(r5)
    //     0x88a9d0: ldur            x0, [x5, #-1]
    //     0x88a9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x88a9d8: mov             x1, x5
    // 0x88a9dc: r2 = "x"
    //     0x88a9dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x88a9e0: ldr             x2, [x2, #0x998]
    // 0x88a9e4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x88a9e4: sub             lr, x0, #0x6c3
    //     0x88a9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x88a9ec: blr             lr
    // 0x88a9f0: cmp             w0, NULL
    // 0x88a9f4: b.ne            #0x88aa00
    // 0x88a9f8: r1 = "0"
    //     0x88a9f8: ldr             x1, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x88a9fc: b               #0x88aa04
    // 0x88aa00: mov             x1, x0
    // 0x88aa04: ldur            x0, [fp, #-0x10]
    // 0x88aa08: r0 = parse()
    //     0x88aa08: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x88aa0c: ldur            x3, [fp, #-0x10]
    // 0x88aa10: stur            d0, [fp, #-0x38]
    // 0x88aa14: r0 = LoadClassIdInstr(r3)
    //     0x88aa14: ldur            x0, [x3, #-1]
    //     0x88aa18: ubfx            x0, x0, #0xc, #0x14
    // 0x88aa1c: mov             x1, x3
    // 0x88aa20: r2 = "y"
    //     0x88aa20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x88aa24: ldr             x2, [x2, #0x9a0]
    // 0x88aa28: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x88aa28: sub             lr, x0, #0x6c3
    //     0x88aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88aa30: blr             lr
    // 0x88aa34: cmp             w0, NULL
    // 0x88aa38: b.ne            #0x88aa44
    // 0x88aa3c: r1 = "0"
    //     0x88aa3c: ldr             x1, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x88aa40: b               #0x88aa48
    // 0x88aa44: mov             x1, x0
    // 0x88aa48: ldur            x0, [fp, #-0x10]
    // 0x88aa4c: r0 = parse()
    //     0x88aa4c: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x88aa50: ldur            x3, [fp, #-0x10]
    // 0x88aa54: stur            d0, [fp, #-0x40]
    // 0x88aa58: r0 = LoadClassIdInstr(r3)
    //     0x88aa58: ldur            x0, [x3, #-1]
    //     0x88aa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x88aa60: mov             x1, x3
    // 0x88aa64: r2 = "width"
    //     0x88aa64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x88aa68: ldr             x2, [x2, #0x990]
    // 0x88aa6c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x88aa6c: sub             lr, x0, #0x6c3
    //     0x88aa70: ldr             lr, [x21, lr, lsl #3]
    //     0x88aa74: blr             lr
    // 0x88aa78: cmp             w0, NULL
    // 0x88aa7c: b.ne            #0x88aa88
    // 0x88aa80: r1 = ""
    //     0x88aa80: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x88aa84: b               #0x88aa8c
    // 0x88aa88: mov             x1, x0
    // 0x88aa8c: ldur            x0, [fp, #-0x10]
    // 0x88aa90: r0 = _parse()
    //     0x88aa90: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x88aa94: mov             x3, x0
    // 0x88aa98: ldur            x1, [fp, #-0x10]
    // 0x88aa9c: stur            x3, [fp, #-0x20]
    // 0x88aaa0: r0 = LoadClassIdInstr(r1)
    //     0x88aaa0: ldur            x0, [x1, #-1]
    //     0x88aaa4: ubfx            x0, x0, #0xc, #0x14
    // 0x88aaa8: r2 = "height"
    //     0x88aaa8: add             x2, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x88aaac: ldr             x2, [x2, #0x9f0]
    // 0x88aab0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x88aab0: sub             lr, x0, #0x6c3
    //     0x88aab4: ldr             lr, [x21, lr, lsl #3]
    //     0x88aab8: blr             lr
    // 0x88aabc: cmp             w0, NULL
    // 0x88aac0: b.ne            #0x88aacc
    // 0x88aac4: r1 = ""
    //     0x88aac4: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x88aac8: b               #0x88aad0
    // 0x88aacc: mov             x1, x0
    // 0x88aad0: ldur            x0, [fp, #-0x20]
    // 0x88aad4: r0 = _parse()
    //     0x88aad4: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x88aad8: mov             x3, x0
    // 0x88aadc: ldur            x0, [fp, #-0x20]
    // 0x88aae0: stur            x3, [fp, #-0x10]
    // 0x88aae4: cmp             w0, NULL
    // 0x88aae8: b.eq            #0x88aaf4
    // 0x88aaec: cmp             w3, NULL
    // 0x88aaf0: b.ne            #0x88ab94
    // 0x88aaf4: ldur            x4, [fp, #-8]
    // 0x88aaf8: LoadField: r2 = r4->field_f
    //     0x88aaf8: ldur            w2, [x4, #0xf]
    // 0x88aafc: DecompressPointer r2
    //     0x88aafc: add             x2, x2, HEAP, lsl #32
    // 0x88ab00: r1 = Null
    //     0x88ab00: mov             x1, NULL
    // 0x88ab04: r0 = ImageSizeData.fromBytes()
    //     0x88ab04: bl              #0x88b090  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0x88ab08: mov             x2, x0
    // 0x88ab0c: ldur            x0, [fp, #-0x20]
    // 0x88ab10: stur            x2, [fp, #-0x28]
    // 0x88ab14: cmp             w0, NULL
    // 0x88ab18: b.ne            #0x88ab44
    // 0x88ab1c: LoadField: r3 = r2->field_7
    //     0x88ab1c: ldur            x3, [x2, #7]
    // 0x88ab20: r0 = BoxInt64Instr(r3)
    //     0x88ab20: sbfiz           x0, x3, #1, #0x1f
    //     0x88ab24: cmp             x3, x0, asr #1
    //     0x88ab28: b.eq            #0x88ab34
    //     0x88ab2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ab30: stur            x3, [x0, #7]
    // 0x88ab34: stp             x0, NULL, [SP]
    // 0x88ab38: r0 = _Double.fromInteger()
    //     0x88ab38: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x88ab3c: LoadField: d0 = r0->field_7
    //     0x88ab3c: ldur            d0, [x0, #7]
    // 0x88ab40: b               #0x88ab48
    // 0x88ab44: LoadField: d0 = r0->field_7
    //     0x88ab44: ldur            d0, [x0, #7]
    // 0x88ab48: ldur            x1, [fp, #-0x10]
    // 0x88ab4c: stur            d0, [fp, #-0x48]
    // 0x88ab50: cmp             w1, NULL
    // 0x88ab54: b.ne            #0x88ab84
    // 0x88ab58: ldur            x0, [fp, #-0x28]
    // 0x88ab5c: LoadField: r2 = r0->field_f
    //     0x88ab5c: ldur            x2, [x0, #0xf]
    // 0x88ab60: r0 = BoxInt64Instr(r2)
    //     0x88ab60: sbfiz           x0, x2, #1, #0x1f
    //     0x88ab64: cmp             x2, x0, asr #1
    //     0x88ab68: b.eq            #0x88ab74
    //     0x88ab6c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x88ab70: stur            x2, [x0, #7]
    // 0x88ab74: stp             x0, NULL, [SP]
    // 0x88ab78: r0 = _Double.fromInteger()
    //     0x88ab78: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x88ab7c: LoadField: d0 = r0->field_7
    //     0x88ab7c: ldur            d0, [x0, #7]
    // 0x88ab80: b               #0x88ab88
    // 0x88ab84: LoadField: d0 = r1->field_7
    //     0x88ab84: ldur            d0, [x1, #7]
    // 0x88ab88: ldur            d3, [fp, #-0x48]
    // 0x88ab8c: mov             v2.16b, v0.16b
    // 0x88ab90: b               #0x88aba8
    // 0x88ab94: mov             x1, x3
    // 0x88ab98: LoadField: d0 = r0->field_7
    //     0x88ab98: ldur            d0, [x0, #7]
    // 0x88ab9c: LoadField: d1 = r1->field_7
    //     0x88ab9c: ldur            d1, [x1, #7]
    // 0x88aba0: mov             v3.16b, v0.16b
    // 0x88aba4: mov             v2.16b, v1.16b
    // 0x88aba8: ldur            x1, [fp, #-0x18]
    // 0x88abac: ldur            d1, [fp, #-0x38]
    // 0x88abb0: ldur            d0, [fp, #-0x40]
    // 0x88abb4: fadd            d4, d1, d3
    // 0x88abb8: stur            d4, [fp, #-0x50]
    // 0x88abbc: fadd            d3, d0, d2
    // 0x88abc0: stur            d3, [fp, #-0x48]
    // 0x88abc4: r0 = Rect()
    //     0x88abc4: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x88abc8: ldur            d0, [fp, #-0x38]
    // 0x88abcc: stur            x0, [fp, #-0x30]
    // 0x88abd0: StoreField: r0->field_7 = d0
    //     0x88abd0: stur            d0, [x0, #7]
    // 0x88abd4: ldur            d0, [fp, #-0x40]
    // 0x88abd8: StoreField: r0->field_f = d0
    //     0x88abd8: stur            d0, [x0, #0xf]
    // 0x88abdc: ldur            d0, [fp, #-0x50]
    // 0x88abe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x88abe0: stur            d0, [x0, #0x17]
    // 0x88abe4: ldur            d0, [fp, #-0x48]
    // 0x88abe8: StoreField: r0->field_1f = d0
    //     0x88abe8: stur            d0, [x0, #0x1f]
    // 0x88abec: ldur            x1, [fp, #-0x18]
    // 0x88abf0: LoadField: d0 = r1->field_7
    //     0x88abf0: ldur            d0, [x1, #7]
    // 0x88abf4: d1 = 0.000000
    //     0x88abf4: eor             v1.16b, v1.16b, v1.16b
    // 0x88abf8: fcmp            d0, d1
    // 0x88abfc: b.le            #0x88aca8
    // 0x88ac00: LoadField: d2 = r1->field_f
    //     0x88ac00: ldur            d2, [x1, #0xf]
    // 0x88ac04: fcmp            d2, d1
    // 0x88ac08: b.ne            #0x88aca0
    // 0x88ac0c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x88ac0c: ldur            d2, [x1, #0x17]
    // 0x88ac10: fcmp            d2, d1
    // 0x88ac14: b.ne            #0x88ac98
    // 0x88ac18: LoadField: d2 = r1->field_1f
    //     0x88ac18: ldur            d2, [x1, #0x1f]
    // 0x88ac1c: fcmp            d2, d1
    // 0x88ac20: b.le            #0x88ac90
    // 0x88ac24: LoadField: d1 = r1->field_37
    //     0x88ac24: ldur            d1, [x1, #0x37]
    // 0x88ac28: fcmp            d1, d0
    // 0x88ac2c: b.ne            #0x88ac88
    // 0x88ac30: ldur            x2, [fp, #-8]
    // 0x88ac34: LoadField: r3 = r2->field_f
    //     0x88ac34: ldur            w3, [x2, #0xf]
    // 0x88ac38: DecompressPointer r3
    //     0x88ac38: add             x3, x3, HEAP, lsl #32
    // 0x88ac3c: stur            x3, [fp, #-0x20]
    // 0x88ac40: LoadField: r4 = r2->field_13
    //     0x88ac40: ldur            w4, [x2, #0x13]
    // 0x88ac44: DecompressPointer r4
    //     0x88ac44: add             x4, x4, HEAP, lsl #32
    // 0x88ac48: mov             x2, x0
    // 0x88ac4c: stur            x4, [fp, #-0x10]
    // 0x88ac50: r0 = transformRect()
    //     0x88ac50: bl              #0x88ad08  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0x88ac54: stur            x0, [fp, #-0x28]
    // 0x88ac58: r0 = ResolvedImageNode()
    //     0x88ac58: bl              #0x88acfc  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x88ac5c: mov             x1, x0
    // 0x88ac60: ldur            x0, [fp, #-0x20]
    // 0x88ac64: StoreField: r1->field_7 = r0
    //     0x88ac64: stur            w0, [x1, #7]
    // 0x88ac68: ldur            x0, [fp, #-0x10]
    // 0x88ac6c: StoreField: r1->field_b = r0
    //     0x88ac6c: stur            w0, [x1, #0xb]
    // 0x88ac70: ldur            x0, [fp, #-0x28]
    // 0x88ac74: StoreField: r1->field_f = r0
    //     0x88ac74: stur            w0, [x1, #0xf]
    // 0x88ac78: mov             x0, x1
    // 0x88ac7c: LeaveFrame
    //     0x88ac7c: mov             SP, fp
    //     0x88ac80: ldp             fp, lr, [SP], #0x10
    // 0x88ac84: ret
    //     0x88ac84: ret             
    // 0x88ac88: ldur            x2, [fp, #-8]
    // 0x88ac8c: b               #0x88acac
    // 0x88ac90: ldur            x2, [fp, #-8]
    // 0x88ac94: b               #0x88acac
    // 0x88ac98: ldur            x2, [fp, #-8]
    // 0x88ac9c: b               #0x88acac
    // 0x88aca0: ldur            x2, [fp, #-8]
    // 0x88aca4: b               #0x88acac
    // 0x88aca8: ldur            x2, [fp, #-8]
    // 0x88acac: LoadField: r3 = r2->field_f
    //     0x88acac: ldur            w3, [x2, #0xf]
    // 0x88acb0: DecompressPointer r3
    //     0x88acb0: add             x3, x3, HEAP, lsl #32
    // 0x88acb4: stur            x3, [fp, #-0x20]
    // 0x88acb8: LoadField: r4 = r2->field_13
    //     0x88acb8: ldur            w4, [x2, #0x13]
    // 0x88acbc: DecompressPointer r4
    //     0x88acbc: add             x4, x4, HEAP, lsl #32
    // 0x88acc0: stur            x4, [fp, #-0x10]
    // 0x88acc4: r0 = ResolvedImageNode()
    //     0x88acc4: bl              #0x88acfc  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x88acc8: ldur            x1, [fp, #-0x20]
    // 0x88accc: StoreField: r0->field_7 = r1
    //     0x88accc: stur            w1, [x0, #7]
    // 0x88acd0: ldur            x1, [fp, #-0x10]
    // 0x88acd4: StoreField: r0->field_b = r1
    //     0x88acd4: stur            w1, [x0, #0xb]
    // 0x88acd8: ldur            x1, [fp, #-0x30]
    // 0x88acdc: StoreField: r0->field_f = r1
    //     0x88acdc: stur            w1, [x0, #0xf]
    // 0x88ace0: ldur            x1, [fp, #-0x18]
    // 0x88ace4: StoreField: r0->field_13 = r1
    //     0x88ace4: stur            w1, [x0, #0x13]
    // 0x88ace8: LeaveFrame
    //     0x88ace8: mov             SP, fp
    //     0x88acec: ldp             fp, lr, [SP], #0x10
    // 0x88acf0: ret
    //     0x88acf0: ret             
    // 0x88acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88acf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88acf8: b               #0x88a9a8
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0x88bca8, size: 0x31c
    // 0x88bca8: EnterFrame
    //     0x88bca8: stp             fp, lr, [SP, #-0x10]!
    //     0x88bcac: mov             fp, SP
    // 0x88bcb0: AllocStack(0x60)
    //     0x88bcb0: sub             SP, SP, #0x60
    // 0x88bcb4: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x88bcb4: mov             x4, x1
    //     0x88bcb8: mov             x0, x3
    //     0x88bcbc: stur            x3, [fp, #-0x20]
    //     0x88bcc0: mov             x3, x2
    //     0x88bcc4: stur            x1, [fp, #-0x10]
    //     0x88bcc8: stur            x2, [fp, #-0x18]
    // 0x88bccc: CheckStackOverflow
    //     0x88bccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88bcd0: cmp             SP, x16
    //     0x88bcd4: b.ls            #0x88bf84
    // 0x88bcd8: LoadField: r5 = r3->field_b
    //     0x88bcd8: ldur            w5, [x3, #0xb]
    // 0x88bcdc: DecompressPointer r5
    //     0x88bcdc: add             x5, x5, HEAP, lsl #32
    // 0x88bce0: stur            x5, [fp, #-8]
    // 0x88bce4: LoadField: r1 = r3->field_13
    //     0x88bce4: ldur            w1, [x3, #0x13]
    // 0x88bce8: DecompressPointer r1
    //     0x88bce8: add             x1, x1, HEAP, lsl #32
    // 0x88bcec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88bcec: ldur            w2, [x1, #0x17]
    // 0x88bcf0: DecompressPointer r2
    //     0x88bcf0: add             x2, x2, HEAP, lsl #32
    // 0x88bcf4: mov             x1, x2
    // 0x88bcf8: mov             x2, x5
    // 0x88bcfc: r0 = lookUpLayout()
    //     0x88bcfc: bl              #0x57044c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x88bd00: mov             x1, x0
    // 0x88bd04: stur            x1, [fp, #-0x28]
    // 0x88bd08: cmp             w1, NULL
    // 0x88bd0c: b.ne            #0x88bd5c
    // 0x88bd10: ldur            x2, [fp, #-0x18]
    // 0x88bd14: LoadField: r0 = r2->field_f
    //     0x88bd14: ldur            w0, [x2, #0xf]
    // 0x88bd18: DecompressPointer r0
    //     0x88bd18: add             x0, x0, HEAP, lsl #32
    // 0x88bd1c: r1 = LoadClassIdInstr(r0)
    //     0x88bd1c: ldur            x1, [x0, #-1]
    //     0x88bd20: ubfx            x1, x1, #0xc, #0x14
    // 0x88bd24: r16 = <Node, AffineMatrix>
    //     0x88bd24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x88bd28: ldr             x16, [x16, #0x780]
    // 0x88bd2c: stp             x0, x16, [SP, #0x10]
    // 0x88bd30: ldur            x16, [fp, #-0x10]
    // 0x88bd34: ldur            lr, [fp, #-0x20]
    // 0x88bd38: stp             lr, x16, [SP]
    // 0x88bd3c: mov             x0, x1
    // 0x88bd40: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88bd40: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88bd44: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88bd44: sub             lr, x0, #0xfe8
    //     0x88bd48: ldr             lr, [x21, lr, lsl #3]
    //     0x88bd4c: blr             lr
    // 0x88bd50: LeaveFrame
    //     0x88bd50: mov             SP, fp
    //     0x88bd54: ldp             fp, lr, [SP], #0x10
    // 0x88bd58: ret
    //     0x88bd58: ret             
    // 0x88bd5c: ldur            x2, [fp, #-0x18]
    // 0x88bd60: LoadField: r0 = r2->field_f
    //     0x88bd60: ldur            w0, [x2, #0xf]
    // 0x88bd64: DecompressPointer r0
    //     0x88bd64: add             x0, x0, HEAP, lsl #32
    // 0x88bd68: r3 = LoadClassIdInstr(r0)
    //     0x88bd68: ldur            x3, [x0, #-1]
    //     0x88bd6c: ubfx            x3, x3, #0xc, #0x14
    // 0x88bd70: r16 = <Node, AffineMatrix>
    //     0x88bd70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x88bd74: ldr             x16, [x16, #0x780]
    // 0x88bd78: stp             x0, x16, [SP, #0x10]
    // 0x88bd7c: ldur            x16, [fp, #-0x10]
    // 0x88bd80: ldur            lr, [fp, #-0x20]
    // 0x88bd84: stp             lr, x16, [SP]
    // 0x88bd88: mov             x0, x3
    // 0x88bd8c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88bd8c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88bd90: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88bd90: sub             lr, x0, #0xfe8
    //     0x88bd94: ldr             lr, [x21, lr, lsl #3]
    //     0x88bd98: blr             lr
    // 0x88bd9c: ldur            x1, [fp, #-0x18]
    // 0x88bda0: ldur            x2, [fp, #-0x20]
    // 0x88bda4: stur            x0, [fp, #-0x18]
    // 0x88bda8: r0 = concatTransform()
    //     0x88bda8: bl              #0x8849b8  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x88bdac: ldur            x1, [fp, #-0x28]
    // 0x88bdb0: r2 = LoadClassIdInstr(r1)
    //     0x88bdb0: ldur            x2, [x1, #-1]
    //     0x88bdb4: ubfx            x2, x2, #0xc, #0x14
    // 0x88bdb8: r16 = <Node, AffineMatrix>
    //     0x88bdb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x88bdbc: ldr             x16, [x16, #0x780]
    // 0x88bdc0: stp             x1, x16, [SP, #0x10]
    // 0x88bdc4: ldur            x16, [fp, #-0x10]
    // 0x88bdc8: stp             x0, x16, [SP]
    // 0x88bdcc: mov             x0, x2
    // 0x88bdd0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x88bdd0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x88bdd4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x88bdd4: sub             lr, x0, #0xfe8
    //     0x88bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x88bddc: blr             lr
    // 0x88bde0: mov             x1, x0
    // 0x88bde4: ldur            x0, [fp, #-0x28]
    // 0x88bde8: stur            x1, [fp, #-0x30]
    // 0x88bdec: LoadField: r2 = r0->field_b
    //     0x88bdec: ldur            w2, [x0, #0xb]
    // 0x88bdf0: DecompressPointer r2
    //     0x88bdf0: add             x2, x2, HEAP, lsl #32
    // 0x88bdf4: LoadField: r0 = r2->field_53
    //     0x88bdf4: ldur            w0, [x2, #0x53]
    // 0x88bdf8: DecompressPointer r0
    //     0x88bdf8: add             x0, x0, HEAP, lsl #32
    // 0x88bdfc: cmp             w0, NULL
    // 0x88be00: b.ne            #0x88be10
    // 0x88be04: r0 = Null
    //     0x88be04: mov             x0, NULL
    // 0x88be08: d0 = 0.000000
    //     0x88be08: eor             v0.16b, v0.16b, v0.16b
    // 0x88be0c: b               #0x88be64
    // 0x88be10: LoadField: r3 = r0->field_f
    //     0x88be10: ldur            w3, [x0, #0xf]
    // 0x88be14: DecompressPointer r3
    //     0x88be14: add             x3, x3, HEAP, lsl #32
    // 0x88be18: tbnz            w3, #4, #0x88be30
    // 0x88be1c: d0 = 0.000000
    //     0x88be1c: eor             v0.16b, v0.16b, v0.16b
    // 0x88be20: LoadField: d1 = r0->field_7
    //     0x88be20: ldur            d1, [x0, #7]
    // 0x88be24: fmul            d2, d1, d0
    // 0x88be28: mov             v1.16b, v2.16b
    // 0x88be2c: b               #0x88be38
    // 0x88be30: d0 = 0.000000
    //     0x88be30: eor             v0.16b, v0.16b, v0.16b
    // 0x88be34: LoadField: d1 = r0->field_7
    //     0x88be34: ldur            d1, [x0, #7]
    // 0x88be38: r0 = inline_Allocate_Double()
    //     0x88be38: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x88be3c: add             x0, x0, #0x10
    //     0x88be40: cmp             x3, x0
    //     0x88be44: b.ls            #0x88bf8c
    //     0x88be48: str             x0, [THR, #0x60]  ; THR::top
    //     0x88be4c: sub             x0, x0, #0xf
    //     0x88be50: movz            x3, #0xe15c
    //     0x88be54: movk            x3, #0x3, lsl #16
    //     0x88be58: stur            x3, [x0, #-1]
    // 0x88be5c: dmb             ishst
    // 0x88be60: StoreField: r0->field_7 = d1
    //     0x88be60: stur            d1, [x0, #7]
    // 0x88be64: cmp             w0, NULL
    // 0x88be68: b.ne            #0x88be74
    // 0x88be6c: d1 = 0.000000
    //     0x88be6c: eor             v1.16b, v1.16b, v1.16b
    // 0x88be70: b               #0x88be78
    // 0x88be74: LoadField: d1 = r0->field_7
    //     0x88be74: ldur            d1, [x0, #7]
    // 0x88be78: stur            d1, [fp, #-0x40]
    // 0x88be7c: LoadField: r0 = r2->field_5b
    //     0x88be7c: ldur            w0, [x2, #0x5b]
    // 0x88be80: DecompressPointer r0
    //     0x88be80: add             x0, x0, HEAP, lsl #32
    // 0x88be84: cmp             w0, NULL
    // 0x88be88: b.ne            #0x88be94
    // 0x88be8c: r0 = Null
    //     0x88be8c: mov             x0, NULL
    // 0x88be90: b               #0x88bee0
    // 0x88be94: LoadField: r3 = r0->field_f
    //     0x88be94: ldur            w3, [x0, #0xf]
    // 0x88be98: DecompressPointer r3
    //     0x88be98: add             x3, x3, HEAP, lsl #32
    // 0x88be9c: tbnz            w3, #4, #0x88beb0
    // 0x88bea0: LoadField: d2 = r0->field_7
    //     0x88bea0: ldur            d2, [x0, #7]
    // 0x88bea4: fmul            d3, d2, d0
    // 0x88bea8: mov             v0.16b, v3.16b
    // 0x88beac: b               #0x88beb4
    // 0x88beb0: LoadField: d0 = r0->field_7
    //     0x88beb0: ldur            d0, [x0, #7]
    // 0x88beb4: r0 = inline_Allocate_Double()
    //     0x88beb4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x88beb8: add             x0, x0, #0x10
    //     0x88bebc: cmp             x3, x0
    //     0x88bec0: b.ls            #0x88bfa4
    //     0x88bec4: str             x0, [THR, #0x60]  ; THR::top
    //     0x88bec8: sub             x0, x0, #0xf
    //     0x88becc: movz            x3, #0xe15c
    //     0x88bed0: movk            x3, #0x3, lsl #16
    //     0x88bed4: stur            x3, [x0, #-1]
    // 0x88bed8: dmb             ishst
    // 0x88bedc: StoreField: r0->field_7 = d0
    //     0x88bedc: stur            d0, [x0, #7]
    // 0x88bee0: cmp             w0, NULL
    // 0x88bee4: b.ne            #0x88bef0
    // 0x88bee8: d0 = 0.000000
    //     0x88bee8: eor             v0.16b, v0.16b, v0.16b
    // 0x88beec: b               #0x88bef4
    // 0x88bef0: LoadField: d0 = r0->field_7
    //     0x88bef0: ldur            d0, [x0, #7]
    // 0x88bef4: ldur            x3, [fp, #-0x20]
    // 0x88bef8: ldur            x4, [fp, #-8]
    // 0x88befc: ldur            x0, [fp, #-0x18]
    // 0x88bf00: stur            d0, [fp, #-0x38]
    // 0x88bf04: LoadField: r5 = r2->field_4b
    //     0x88bf04: ldur            w5, [x2, #0x4b]
    // 0x88bf08: DecompressPointer r5
    //     0x88bf08: add             x5, x5, HEAP, lsl #32
    // 0x88bf0c: stur            x5, [fp, #-0x28]
    // 0x88bf10: cmp             w5, NULL
    // 0x88bf14: b.eq            #0x88bfbc
    // 0x88bf18: LoadField: r6 = r2->field_4f
    //     0x88bf18: ldur            w6, [x2, #0x4f]
    // 0x88bf1c: DecompressPointer r6
    //     0x88bf1c: add             x6, x6, HEAP, lsl #32
    // 0x88bf20: stur            x6, [fp, #-0x10]
    // 0x88bf24: cmp             w6, NULL
    // 0x88bf28: b.eq            #0x88bfc0
    // 0x88bf2c: r0 = ResolvedPatternNode()
    //     0x88bf2c: bl              #0x88bfc4  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0x88bf30: ldur            x1, [fp, #-0x18]
    // 0x88bf34: StoreField: r0->field_7 = r1
    //     0x88bf34: stur            w1, [x0, #7]
    // 0x88bf38: ldur            x1, [fp, #-0x30]
    // 0x88bf3c: StoreField: r0->field_b = r1
    //     0x88bf3c: stur            w1, [x0, #0xb]
    // 0x88bf40: ldur            x1, [fp, #-0x28]
    // 0x88bf44: LoadField: d0 = r1->field_7
    //     0x88bf44: ldur            d0, [x1, #7]
    // 0x88bf48: StoreField: r0->field_1f = d0
    //     0x88bf48: stur            d0, [x0, #0x1f]
    // 0x88bf4c: ldur            d0, [fp, #-0x40]
    // 0x88bf50: StoreField: r0->field_f = d0
    //     0x88bf50: stur            d0, [x0, #0xf]
    // 0x88bf54: ldur            d0, [fp, #-0x38]
    // 0x88bf58: ArrayStore: r0[0] = d0  ; List_8
    //     0x88bf58: stur            d0, [x0, #0x17]
    // 0x88bf5c: ldur            x1, [fp, #-0x10]
    // 0x88bf60: LoadField: d0 = r1->field_7
    //     0x88bf60: ldur            d0, [x1, #7]
    // 0x88bf64: StoreField: r0->field_27 = d0
    //     0x88bf64: stur            d0, [x0, #0x27]
    // 0x88bf68: ldur            x1, [fp, #-0x20]
    // 0x88bf6c: StoreField: r0->field_33 = r1
    //     0x88bf6c: stur            w1, [x0, #0x33]
    // 0x88bf70: ldur            x1, [fp, #-8]
    // 0x88bf74: StoreField: r0->field_2f = r1
    //     0x88bf74: stur            w1, [x0, #0x2f]
    // 0x88bf78: LeaveFrame
    //     0x88bf78: mov             SP, fp
    //     0x88bf7c: ldp             fp, lr, [SP], #0x10
    // 0x88bf80: ret
    //     0x88bf80: ret             
    // 0x88bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bf84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bf88: b               #0x88bcd8
    // 0x88bf8c: stp             q0, q1, [SP, #-0x20]!
    // 0x88bf90: stp             x1, x2, [SP, #-0x10]!
    // 0x88bf94: r0 = AllocateDouble()
    //     0x88bf94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x88bf98: ldp             x1, x2, [SP], #0x10
    // 0x88bf9c: ldp             q0, q1, [SP], #0x20
    // 0x88bfa0: b               #0x88be60
    // 0x88bfa4: stp             q0, q1, [SP, #-0x20]!
    // 0x88bfa8: stp             x1, x2, [SP, #-0x10]!
    // 0x88bfac: r0 = AllocateDouble()
    //     0x88bfac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x88bfb0: ldp             x1, x2, [SP], #0x10
    // 0x88bfb4: ldp             q0, q1, [SP], #0x20
    // 0x88bfb8: b               #0x88bedc
    // 0x88bfbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88bfbc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x88bfc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88bfc0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}
