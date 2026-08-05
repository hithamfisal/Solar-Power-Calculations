// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048984, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x45620c, size: 0xa4
    // 0x45620c: EnterFrame
    //     0x45620c: stp             fp, lr, [SP, #-0x10]!
    //     0x456210: mov             fp, SP
    // 0x456214: ldr             x2, [fp, #0x18]
    // 0x456218: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x456218: ldur            w3, [x2, #0x17]
    // 0x45621c: DecompressPointer r3
    //     0x45621c: add             x3, x3, HEAP, lsl #32
    // 0x456220: LoadField: r2 = r3->field_f
    //     0x456220: ldur            w2, [x3, #0xf]
    // 0x456224: DecompressPointer r2
    //     0x456224: add             x2, x2, HEAP, lsl #32
    // 0x456228: r4 = LoadInt32Instr(r2)
    //     0x456228: sbfx            x4, x2, #1, #0x1f
    //     0x45622c: tbz             w2, #0, #0x456234
    //     0x456230: ldur            x4, [x2, #7]
    // 0x456234: sub             x2, x4, #1
    // 0x456238: r0 = BoxInt64Instr(r2)
    //     0x456238: sbfiz           x0, x2, #1, #0x1f
    //     0x45623c: cmp             x2, x0, asr #1
    //     0x456240: b.eq            #0x45624c
    //     0x456244: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456248: stur            x2, [x0, #7]
    // 0x45624c: StoreField: r3->field_f = r0
    //     0x45624c: stur            w0, [x3, #0xf]
    //     0x456250: tbz             w0, #0, #0x45626c
    //     0x456254: ldurb           w16, [x3, #-1]
    //     0x456258: ldurb           w17, [x0, #-1]
    //     0x45625c: and             x16, x17, x16, lsr #2
    //     0x456260: tst             x16, HEAP, lsr #32
    //     0x456264: b.eq            #0x45626c
    //     0x456268: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x45626c: cbnz            x2, #0x4562a0
    // 0x456270: ldr             x0, [fp, #0x10]
    // 0x456274: StoreField: r3->field_13 = r0
    //     0x456274: stur            w0, [x3, #0x13]
    //     0x456278: ldurb           w16, [x3, #-1]
    //     0x45627c: ldurb           w17, [x0, #-1]
    //     0x456280: and             x16, x17, x16, lsr #2
    //     0x456284: tst             x16, HEAP, lsr #32
    //     0x456288: b.eq            #0x456290
    //     0x45628c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x456290: r0 = false
    //     0x456290: add             x0, NULL, #0x30  ; false
    // 0x456294: LeaveFrame
    //     0x456294: mov             SP, fp
    //     0x456298: ldp             fp, lr, [SP], #0x10
    // 0x45629c: ret
    //     0x45629c: ret             
    // 0x4562a0: r0 = true
    //     0x4562a0: add             x0, NULL, #0x20  ; true
    // 0x4562a4: LeaveFrame
    //     0x4562a4: mov             SP, fp
    //     0x4562a8: ldp             fp, lr, [SP], #0x10
    // 0x4562ac: ret
    //     0x4562ac: ret             
  }
}

// class id: 1361, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1362, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1363, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 2688, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2860, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _MixinApplication0&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x4550e0, size: 0x78
    // 0x4550e0: EnterFrame
    //     0x4550e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4550e4: mov             fp, SP
    // 0x4550e8: AllocStack(0x28)
    //     0x4550e8: sub             SP, SP, #0x28
    // 0x4550ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4550ec: stur            x1, [fp, #-8]
    //     0x4550f0: stur            x2, [fp, #-0x10]
    // 0x4550f4: CheckStackOverflow
    //     0x4550f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4550f8: cmp             SP, x16
    //     0x4550fc: b.ls            #0x455150
    // 0x455100: r1 = 1
    //     0x455100: movz            x1, #0x1
    // 0x455104: r0 = AllocateContext()
    //     0x455104: bl              #0x934ad4  ; AllocateContextStub
    // 0x455108: mov             x1, x0
    // 0x45510c: ldur            x0, [fp, #-0x10]
    // 0x455110: StoreField: r1->field_f = r0
    //     0x455110: stur            w0, [x1, #0xf]
    // 0x455114: mov             x2, x1
    // 0x455118: r1 = Function '<anonymous closure>': static.
    //     0x455118: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb8] AnonymousClosure: static (0x455178), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x4550e0)
    //     0x45511c: ldr             x1, [x1, #0xbb8]
    // 0x455120: r0 = AllocateClosure()
    //     0x455120: bl              #0x934ea8  ; AllocateClosureStub
    // 0x455124: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x455124: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x455128: ldr             x16, [x16, #0xbc0]
    // 0x45512c: ldur            lr, [fp, #-8]
    // 0x455130: stp             lr, x16, [SP, #8]
    // 0x455134: str             x0, [SP]
    // 0x455138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x455138: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45513c: r0 = mergeSort()
    //     0x45513c: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x455140: r0 = Null
    //     0x455140: mov             x0, NULL
    // 0x455144: LeaveFrame
    //     0x455144: mov             SP, fp
    //     0x455148: ldp             fp, lr, [SP], #0x10
    // 0x45514c: ret
    //     0x45514c: ret             
    // 0x455150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455154: b               #0x455100
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x455178, size: 0x23c
    // 0x455178: EnterFrame
    //     0x455178: stp             fp, lr, [SP, #-0x10]!
    //     0x45517c: mov             fp, SP
    // 0x455180: AllocStack(0x8)
    //     0x455180: sub             SP, SP, #8
    // 0x455184: SetupParameters([dynamic _ /* r0 */])
    //     0x455184: ldr             x0, [fp, #0x20]
    //     0x455188: ldur            w1, [x0, #0x17]
    //     0x45518c: add             x1, x1, HEAP, lsl #32
    // 0x455190: CheckStackOverflow
    //     0x455190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455194: cmp             SP, x16
    //     0x455198: b.ls            #0x4553ac
    // 0x45519c: LoadField: r0 = r1->field_f
    //     0x45519c: ldur            w0, [x1, #0xf]
    // 0x4551a0: DecompressPointer r0
    //     0x4551a0: add             x0, x0, HEAP, lsl #32
    // 0x4551a4: LoadField: r1 = r0->field_7
    //     0x4551a4: ldur            x1, [x0, #7]
    // 0x4551a8: cmp             x1, #0
    // 0x4551ac: b.gt            #0x4552a8
    // 0x4551b0: ldr             x1, [fp, #0x10]
    // 0x4551b4: r0 = rect()
    //     0x4551b4: bl              #0x4553b4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4551b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4551b8: ldur            d0, [x0, #0x17]
    // 0x4551bc: ldr             x1, [fp, #0x18]
    // 0x4551c0: stur            d0, [fp, #-8]
    // 0x4551c4: r0 = rect()
    //     0x4551c4: bl              #0x4553b4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4551c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4551c8: ldur            d0, [x0, #0x17]
    // 0x4551cc: ldur            d1, [fp, #-8]
    // 0x4551d0: fcmp            d0, d1
    // 0x4551d4: b.le            #0x4551e0
    // 0x4551d8: r0 = -1
    //     0x4551d8: movn            x0, #0
    // 0x4551dc: b               #0x4552a0
    // 0x4551e0: fcmp            d1, d0
    // 0x4551e4: b.le            #0x4551f0
    // 0x4551e8: r0 = 1
    //     0x4551e8: movz            x0, #0x1
    // 0x4551ec: b               #0x4552a0
    // 0x4551f0: fcmp            d1, d0
    // 0x4551f4: b.ne            #0x45527c
    // 0x4551f8: d2 = 0.000000
    //     0x4551f8: eor             v2.16b, v2.16b, v2.16b
    // 0x4551fc: fcmp            d1, d2
    // 0x455200: b.ne            #0x455274
    // 0x455204: fcmp            d1, #0.0
    // 0x455208: b.vs            #0x45521c
    // 0x45520c: b.ne            #0x455218
    // 0x455210: r1 = 0.000000
    //     0x455210: fmov            x1, d1
    // 0x455214: cmp             x1, #0
    // 0x455218: b.lt            #0x455224
    // 0x45521c: r0 = false
    //     0x45521c: add             x0, NULL, #0x30  ; false
    // 0x455220: b               #0x455228
    // 0x455224: r0 = true
    //     0x455224: add             x0, NULL, #0x20  ; true
    // 0x455228: fcmp            d0, #0.0
    // 0x45522c: b.vs            #0x455240
    // 0x455230: b.ne            #0x45523c
    // 0x455234: r2 = 0.000000
    //     0x455234: fmov            x2, d0
    // 0x455238: cmp             x2, #0
    // 0x45523c: b.lt            #0x455248
    // 0x455240: r1 = false
    //     0x455240: add             x1, NULL, #0x30  ; false
    // 0x455244: b               #0x45524c
    // 0x455248: r1 = true
    //     0x455248: add             x1, NULL, #0x20  ; true
    // 0x45524c: cmp             w0, w1
    // 0x455250: b.ne            #0x45525c
    // 0x455254: r0 = 0
    //     0x455254: movz            x0, #0
    // 0x455258: b               #0x4552a0
    // 0x45525c: tst             x0, #0x10
    // 0x455260: csetm           x1, eq
    // 0x455264: and             x1, x1, #0xfffffffffffffffc
    // 0x455268: add             x1, x1, #2
    // 0x45526c: r0 = LoadInt32Instr(r1)
    //     0x45526c: sbfx            x0, x1, #1, #0x1f
    // 0x455270: b               #0x4552a0
    // 0x455274: r0 = 0
    //     0x455274: movz            x0, #0
    // 0x455278: b               #0x4552a0
    // 0x45527c: fcmp            d1, d1
    // 0x455280: b.vc            #0x45529c
    // 0x455284: fcmp            d0, d0
    // 0x455288: b.vc            #0x455294
    // 0x45528c: r0 = 0
    //     0x45528c: movz            x0, #0
    // 0x455290: b               #0x4552a0
    // 0x455294: r0 = 1
    //     0x455294: movz            x0, #0x1
    // 0x455298: b               #0x4552a0
    // 0x45529c: r0 = -1
    //     0x45529c: movn            x0, #0
    // 0x4552a0: mov             x1, x0
    // 0x4552a4: b               #0x45539c
    // 0x4552a8: d2 = 0.000000
    //     0x4552a8: eor             v2.16b, v2.16b, v2.16b
    // 0x4552ac: ldr             x1, [fp, #0x18]
    // 0x4552b0: r0 = rect()
    //     0x4552b0: bl              #0x4553b4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4552b4: LoadField: d0 = r0->field_7
    //     0x4552b4: ldur            d0, [x0, #7]
    // 0x4552b8: ldr             x1, [fp, #0x10]
    // 0x4552bc: stur            d0, [fp, #-8]
    // 0x4552c0: r0 = rect()
    //     0x4552c0: bl              #0x4553b4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4552c4: LoadField: d0 = r0->field_7
    //     0x4552c4: ldur            d0, [x0, #7]
    // 0x4552c8: ldur            d1, [fp, #-8]
    // 0x4552cc: fcmp            d0, d1
    // 0x4552d0: b.le            #0x4552dc
    // 0x4552d4: r1 = -1
    //     0x4552d4: movn            x1, #0
    // 0x4552d8: b               #0x45539c
    // 0x4552dc: fcmp            d1, d0
    // 0x4552e0: b.le            #0x4552ec
    // 0x4552e4: r1 = 1
    //     0x4552e4: movz            x1, #0x1
    // 0x4552e8: b               #0x45539c
    // 0x4552ec: fcmp            d1, d0
    // 0x4552f0: b.ne            #0x455378
    // 0x4552f4: d2 = 0.000000
    //     0x4552f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4552f8: fcmp            d1, d2
    // 0x4552fc: b.ne            #0x455370
    // 0x455300: fcmp            d1, #0.0
    // 0x455304: b.vs            #0x455318
    // 0x455308: b.ne            #0x455314
    // 0x45530c: r2 = 0.000000
    //     0x45530c: fmov            x2, d1
    // 0x455310: cmp             x2, #0
    // 0x455314: b.lt            #0x455320
    // 0x455318: r1 = false
    //     0x455318: add             x1, NULL, #0x30  ; false
    // 0x45531c: b               #0x455324
    // 0x455320: r1 = true
    //     0x455320: add             x1, NULL, #0x20  ; true
    // 0x455324: fcmp            d0, #0.0
    // 0x455328: b.vs            #0x45533c
    // 0x45532c: b.ne            #0x455338
    // 0x455330: r3 = 0.000000
    //     0x455330: fmov            x3, d0
    // 0x455334: cmp             x3, #0
    // 0x455338: b.lt            #0x455344
    // 0x45533c: r2 = false
    //     0x45533c: add             x2, NULL, #0x30  ; false
    // 0x455340: b               #0x455348
    // 0x455344: r2 = true
    //     0x455344: add             x2, NULL, #0x20  ; true
    // 0x455348: cmp             w1, w2
    // 0x45534c: b.ne            #0x455358
    // 0x455350: r1 = 0
    //     0x455350: movz            x1, #0
    // 0x455354: b               #0x45539c
    // 0x455358: tst             x1, #0x10
    // 0x45535c: csetm           x2, eq
    // 0x455360: and             x2, x2, #0xfffffffffffffffc
    // 0x455364: add             x2, x2, #2
    // 0x455368: r1 = LoadInt32Instr(r2)
    //     0x455368: sbfx            x1, x2, #1, #0x1f
    // 0x45536c: b               #0x45539c
    // 0x455370: r1 = 0
    //     0x455370: movz            x1, #0
    // 0x455374: b               #0x45539c
    // 0x455378: fcmp            d1, d1
    // 0x45537c: b.vc            #0x455398
    // 0x455380: fcmp            d0, d0
    // 0x455384: b.vc            #0x455390
    // 0x455388: r1 = 0
    //     0x455388: movz            x1, #0
    // 0x45538c: b               #0x45539c
    // 0x455390: r1 = 1
    //     0x455390: movz            x1, #0x1
    // 0x455394: b               #0x45539c
    // 0x455398: r1 = -1
    //     0x455398: movn            x1, #0
    // 0x45539c: lsl             x0, x1, #1
    // 0x4553a0: LeaveFrame
    //     0x4553a0: mov             SP, fp
    //     0x4553a4: ldp             fp, lr, [SP], #0x10
    // 0x4553a8: ret
    //     0x4553a8: ret             
    // 0x4553ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4553ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4553b0: b               #0x45519c
  }
  get _ rect(/* No info */) {
    // ** addr: 0x4553b4, size: 0x204
    // 0x4553b4: EnterFrame
    //     0x4553b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4553b8: mov             fp, SP
    // 0x4553bc: AllocStack(0x48)
    //     0x4553bc: sub             SP, SP, #0x48
    // 0x4553c0: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x4553c0: mov             x0, x1
    //     0x4553c4: stur            x1, [fp, #-0x10]
    // 0x4553c8: CheckStackOverflow
    //     0x4553c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4553cc: cmp             SP, x16
    //     0x4553d0: b.ls            #0x4555a4
    // 0x4553d4: LoadField: r1 = r0->field_b
    //     0x4553d4: ldur            w1, [x0, #0xb]
    // 0x4553d8: DecompressPointer r1
    //     0x4553d8: add             x1, x1, HEAP, lsl #32
    // 0x4553dc: cmp             w1, NULL
    // 0x4553e0: b.ne            #0x455584
    // 0x4553e4: LoadField: r3 = r0->field_7
    //     0x4553e4: ldur            w3, [x0, #7]
    // 0x4553e8: DecompressPointer r3
    //     0x4553e8: add             x3, x3, HEAP, lsl #32
    // 0x4553ec: stur            x3, [fp, #-8]
    // 0x4553f0: r1 = Function '<anonymous closure>':.
    //     0x4553f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc8] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x4553f4: ldr             x1, [x1, #0xbc8]
    // 0x4553f8: r2 = Null
    //     0x4553f8: mov             x2, NULL
    // 0x4553fc: r0 = AllocateClosure()
    //     0x4553fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x455400: mov             x1, x0
    // 0x455404: ldur            x0, [fp, #-8]
    // 0x455408: r2 = LoadClassIdInstr(r0)
    //     0x455408: ldur            x2, [x0, #-1]
    //     0x45540c: ubfx            x2, x2, #0xc, #0x14
    // 0x455410: r16 = <Rect>
    //     0x455410: add             x16, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x455414: ldr             x16, [x16, #0x820]
    // 0x455418: stp             x0, x16, [SP, #8]
    // 0x45541c: str             x1, [SP]
    // 0x455420: mov             x0, x2
    // 0x455424: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x455424: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x455428: r0 = GDT[cid_x0 + 0x90db]()
    //     0x455428: movz            x17, #0x90db
    //     0x45542c: add             lr, x0, x17
    //     0x455430: ldr             lr, [x21, lr, lsl #3]
    //     0x455434: blr             lr
    // 0x455438: r1 = LoadClassIdInstr(r0)
    //     0x455438: ldur            x1, [x0, #-1]
    //     0x45543c: ubfx            x1, x1, #0xc, #0x14
    // 0x455440: mov             x16, x0
    // 0x455444: mov             x0, x1
    // 0x455448: mov             x1, x16
    // 0x45544c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x45544c: movz            x17, #0x8bb0
    //     0x455450: add             lr, x0, x17
    //     0x455454: ldr             lr, [x21, lr, lsl #3]
    //     0x455458: blr             lr
    // 0x45545c: mov             x2, x0
    // 0x455460: stur            x2, [fp, #-8]
    // 0x455464: ldur            x3, [fp, #-0x10]
    // 0x455468: CheckStackOverflow
    //     0x455468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45546c: cmp             SP, x16
    //     0x455470: b.ls            #0x4555ac
    // 0x455474: r0 = LoadClassIdInstr(r2)
    //     0x455474: ldur            x0, [x2, #-1]
    //     0x455478: ubfx            x0, x0, #0xc, #0x14
    // 0x45547c: mov             x1, x2
    // 0x455480: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x455480: add             lr, x0, #0xdfc
    //     0x455484: ldr             lr, [x21, lr, lsl #3]
    //     0x455488: blr             lr
    // 0x45548c: tbnz            w0, #4, #0x45557c
    // 0x455490: ldur            x3, [fp, #-0x10]
    // 0x455494: ldur            x2, [fp, #-8]
    // 0x455498: r0 = LoadClassIdInstr(r2)
    //     0x455498: ldur            x0, [x2, #-1]
    //     0x45549c: ubfx            x0, x0, #0xc, #0x14
    // 0x4554a0: mov             x1, x2
    // 0x4554a4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4554a4: add             lr, x0, #0xe6f
    //     0x4554a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4554ac: blr             lr
    // 0x4554b0: mov             x2, x0
    // 0x4554b4: ldur            x1, [fp, #-0x10]
    // 0x4554b8: LoadField: r0 = r1->field_b
    //     0x4554b8: ldur            w0, [x1, #0xb]
    // 0x4554bc: DecompressPointer r0
    //     0x4554bc: add             x0, x0, HEAP, lsl #32
    // 0x4554c0: cmp             w0, NULL
    // 0x4554c4: b.ne            #0x4554ec
    // 0x4554c8: mov             x0, x2
    // 0x4554cc: StoreField: r1->field_b = r0
    //     0x4554cc: stur            w0, [x1, #0xb]
    //     0x4554d0: ldurb           w16, [x1, #-1]
    //     0x4554d4: ldurb           w17, [x0, #-1]
    //     0x4554d8: and             x16, x17, x16, lsr #2
    //     0x4554dc: tst             x16, HEAP, lsr #32
    //     0x4554e0: b.eq            #0x4554e8
    //     0x4554e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4554e8: mov             x0, x2
    // 0x4554ec: LoadField: d0 = r0->field_7
    //     0x4554ec: ldur            d0, [x0, #7]
    // 0x4554f0: LoadField: d1 = r2->field_7
    //     0x4554f0: ldur            d1, [x2, #7]
    // 0x4554f4: fmin            v2.2d, v0.2d, v1.2d
    // 0x4554f8: stur            d2, [fp, #-0x30]
    // 0x4554fc: LoadField: d0 = r0->field_f
    //     0x4554fc: ldur            d0, [x0, #0xf]
    // 0x455500: LoadField: d1 = r2->field_f
    //     0x455500: ldur            d1, [x2, #0xf]
    // 0x455504: fmin            v3.2d, v0.2d, v1.2d
    // 0x455508: stur            d3, [fp, #-0x28]
    // 0x45550c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x45550c: ldur            d0, [x0, #0x17]
    // 0x455510: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x455510: ldur            d1, [x2, #0x17]
    // 0x455514: fmax            v4.2d, v0.2d, v1.2d
    // 0x455518: stur            d4, [fp, #-0x20]
    // 0x45551c: LoadField: d0 = r0->field_1f
    //     0x45551c: ldur            d0, [x0, #0x1f]
    // 0x455520: LoadField: d1 = r2->field_1f
    //     0x455520: ldur            d1, [x2, #0x1f]
    // 0x455524: fmax            v5.2d, v0.2d, v1.2d
    // 0x455528: stur            d5, [fp, #-0x18]
    // 0x45552c: r0 = Rect()
    //     0x45552c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x455530: ldur            d0, [fp, #-0x30]
    // 0x455534: StoreField: r0->field_7 = d0
    //     0x455534: stur            d0, [x0, #7]
    // 0x455538: ldur            d0, [fp, #-0x28]
    // 0x45553c: StoreField: r0->field_f = d0
    //     0x45553c: stur            d0, [x0, #0xf]
    // 0x455540: ldur            d0, [fp, #-0x20]
    // 0x455544: ArrayStore: r0[0] = d0  ; List_8
    //     0x455544: stur            d0, [x0, #0x17]
    // 0x455548: ldur            d0, [fp, #-0x18]
    // 0x45554c: StoreField: r0->field_1f = d0
    //     0x45554c: stur            d0, [x0, #0x1f]
    // 0x455550: ldur            x1, [fp, #-0x10]
    // 0x455554: StoreField: r1->field_b = r0
    //     0x455554: stur            w0, [x1, #0xb]
    //     0x455558: ldurb           w16, [x1, #-1]
    //     0x45555c: ldurb           w17, [x0, #-1]
    //     0x455560: and             x16, x17, x16, lsr #2
    //     0x455564: tst             x16, HEAP, lsr #32
    //     0x455568: b.eq            #0x455570
    //     0x45556c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x455570: mov             x3, x1
    // 0x455574: ldur            x2, [fp, #-8]
    // 0x455578: b               #0x455468
    // 0x45557c: ldur            x1, [fp, #-0x10]
    // 0x455580: b               #0x455588
    // 0x455584: mov             x1, x0
    // 0x455588: LoadField: r0 = r1->field_b
    //     0x455588: ldur            w0, [x1, #0xb]
    // 0x45558c: DecompressPointer r0
    //     0x45558c: add             x0, x0, HEAP, lsl #32
    // 0x455590: cmp             w0, NULL
    // 0x455594: b.eq            #0x4555b4
    // 0x455598: LeaveFrame
    //     0x455598: mov             SP, fp
    //     0x45559c: ldp             fp, lr, [SP], #0x10
    // 0x4555a0: ret
    //     0x4555a0: ret             
    // 0x4555a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4555a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4555a8: b               #0x4553d4
    // 0x4555ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4555ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4555b0: b               #0x455474
    // 0x4555b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4555b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2861, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _MixinApplication0&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x455a60, size: 0x210
    // 0x455a60: ldr             x1, [SP, #0x10]
    // 0x455a64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x455a64: ldur            w2, [x1, #0x17]
    // 0x455a68: DecompressPointer r2
    //     0x455a68: add             x2, x2, HEAP, lsl #32
    // 0x455a6c: LoadField: r1 = r2->field_f
    //     0x455a6c: ldur            w1, [x2, #0xf]
    // 0x455a70: DecompressPointer r1
    //     0x455a70: add             x1, x1, HEAP, lsl #32
    // 0x455a74: LoadField: r2 = r1->field_7
    //     0x455a74: ldur            x2, [x1, #7]
    // 0x455a78: cmp             x2, #0
    // 0x455a7c: b.gt            #0x455b78
    // 0x455a80: ldr             x2, [SP, #8]
    // 0x455a84: ldr             x1, [SP]
    // 0x455a88: LoadField: r3 = r1->field_b
    //     0x455a88: ldur            w3, [x1, #0xb]
    // 0x455a8c: DecompressPointer r3
    //     0x455a8c: add             x3, x3, HEAP, lsl #32
    // 0x455a90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x455a90: ldur            d0, [x3, #0x17]
    // 0x455a94: LoadField: r3 = r2->field_b
    //     0x455a94: ldur            w3, [x2, #0xb]
    // 0x455a98: DecompressPointer r3
    //     0x455a98: add             x3, x3, HEAP, lsl #32
    // 0x455a9c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x455a9c: ldur            d1, [x3, #0x17]
    // 0x455aa0: fcmp            d1, d0
    // 0x455aa4: b.le            #0x455ab0
    // 0x455aa8: r3 = -1
    //     0x455aa8: movn            x3, #0
    // 0x455aac: b               #0x455b70
    // 0x455ab0: fcmp            d0, d1
    // 0x455ab4: b.le            #0x455ac0
    // 0x455ab8: r3 = 1
    //     0x455ab8: movz            x3, #0x1
    // 0x455abc: b               #0x455b70
    // 0x455ac0: fcmp            d0, d1
    // 0x455ac4: b.ne            #0x455b4c
    // 0x455ac8: d2 = 0.000000
    //     0x455ac8: eor             v2.16b, v2.16b, v2.16b
    // 0x455acc: fcmp            d0, d2
    // 0x455ad0: b.ne            #0x455b44
    // 0x455ad4: fcmp            d0, #0.0
    // 0x455ad8: b.vs            #0x455aec
    // 0x455adc: b.ne            #0x455ae8
    // 0x455ae0: r4 = 0.000000
    //     0x455ae0: fmov            x4, d0
    // 0x455ae4: cmp             x4, #0
    // 0x455ae8: b.lt            #0x455af4
    // 0x455aec: r3 = false
    //     0x455aec: add             x3, NULL, #0x30  ; false
    // 0x455af0: b               #0x455af8
    // 0x455af4: r3 = true
    //     0x455af4: add             x3, NULL, #0x20  ; true
    // 0x455af8: fcmp            d1, #0.0
    // 0x455afc: b.vs            #0x455b10
    // 0x455b00: b.ne            #0x455b0c
    // 0x455b04: r5 = 0.000000
    //     0x455b04: fmov            x5, d1
    // 0x455b08: cmp             x5, #0
    // 0x455b0c: b.lt            #0x455b18
    // 0x455b10: r4 = false
    //     0x455b10: add             x4, NULL, #0x30  ; false
    // 0x455b14: b               #0x455b1c
    // 0x455b18: r4 = true
    //     0x455b18: add             x4, NULL, #0x20  ; true
    // 0x455b1c: cmp             w3, w4
    // 0x455b20: b.ne            #0x455b2c
    // 0x455b24: r3 = 0
    //     0x455b24: movz            x3, #0
    // 0x455b28: b               #0x455b70
    // 0x455b2c: tst             x3, #0x10
    // 0x455b30: csetm           x4, eq
    // 0x455b34: and             x4, x4, #0xfffffffffffffffc
    // 0x455b38: add             x4, x4, #2
    // 0x455b3c: r3 = LoadInt32Instr(r4)
    //     0x455b3c: sbfx            x3, x4, #1, #0x1f
    // 0x455b40: b               #0x455b70
    // 0x455b44: r3 = 0
    //     0x455b44: movz            x3, #0
    // 0x455b48: b               #0x455b70
    // 0x455b4c: fcmp            d0, d0
    // 0x455b50: b.vc            #0x455b6c
    // 0x455b54: fcmp            d1, d1
    // 0x455b58: b.vc            #0x455b64
    // 0x455b5c: r3 = 0
    //     0x455b5c: movz            x3, #0
    // 0x455b60: b               #0x455b70
    // 0x455b64: r3 = 1
    //     0x455b64: movz            x3, #0x1
    // 0x455b68: b               #0x455b70
    // 0x455b6c: r3 = -1
    //     0x455b6c: movn            x3, #0
    // 0x455b70: mov             x1, x3
    // 0x455b74: b               #0x455c68
    // 0x455b78: ldr             x2, [SP, #8]
    // 0x455b7c: ldr             x1, [SP]
    // 0x455b80: d2 = 0.000000
    //     0x455b80: eor             v2.16b, v2.16b, v2.16b
    // 0x455b84: LoadField: r3 = r2->field_b
    //     0x455b84: ldur            w3, [x2, #0xb]
    // 0x455b88: DecompressPointer r3
    //     0x455b88: add             x3, x3, HEAP, lsl #32
    // 0x455b8c: LoadField: d0 = r3->field_7
    //     0x455b8c: ldur            d0, [x3, #7]
    // 0x455b90: LoadField: r2 = r1->field_b
    //     0x455b90: ldur            w2, [x1, #0xb]
    // 0x455b94: DecompressPointer r2
    //     0x455b94: add             x2, x2, HEAP, lsl #32
    // 0x455b98: LoadField: d1 = r2->field_7
    //     0x455b98: ldur            d1, [x2, #7]
    // 0x455b9c: fcmp            d1, d0
    // 0x455ba0: b.le            #0x455bac
    // 0x455ba4: r1 = -1
    //     0x455ba4: movn            x1, #0
    // 0x455ba8: b               #0x455c68
    // 0x455bac: fcmp            d0, d1
    // 0x455bb0: b.le            #0x455bbc
    // 0x455bb4: r1 = 1
    //     0x455bb4: movz            x1, #0x1
    // 0x455bb8: b               #0x455c68
    // 0x455bbc: fcmp            d0, d1
    // 0x455bc0: b.ne            #0x455c44
    // 0x455bc4: fcmp            d0, d2
    // 0x455bc8: b.ne            #0x455c3c
    // 0x455bcc: fcmp            d0, #0.0
    // 0x455bd0: b.vs            #0x455be4
    // 0x455bd4: b.ne            #0x455be0
    // 0x455bd8: r2 = 0.000000
    //     0x455bd8: fmov            x2, d0
    // 0x455bdc: cmp             x2, #0
    // 0x455be0: b.lt            #0x455bec
    // 0x455be4: r1 = false
    //     0x455be4: add             x1, NULL, #0x30  ; false
    // 0x455be8: b               #0x455bf0
    // 0x455bec: r1 = true
    //     0x455bec: add             x1, NULL, #0x20  ; true
    // 0x455bf0: fcmp            d1, #0.0
    // 0x455bf4: b.vs            #0x455c08
    // 0x455bf8: b.ne            #0x455c04
    // 0x455bfc: r3 = 0.000000
    //     0x455bfc: fmov            x3, d1
    // 0x455c00: cmp             x3, #0
    // 0x455c04: b.lt            #0x455c10
    // 0x455c08: r2 = false
    //     0x455c08: add             x2, NULL, #0x30  ; false
    // 0x455c0c: b               #0x455c14
    // 0x455c10: r2 = true
    //     0x455c10: add             x2, NULL, #0x20  ; true
    // 0x455c14: cmp             w1, w2
    // 0x455c18: b.ne            #0x455c24
    // 0x455c1c: r1 = 0
    //     0x455c1c: movz            x1, #0
    // 0x455c20: b               #0x455c68
    // 0x455c24: tst             x1, #0x10
    // 0x455c28: csetm           x2, eq
    // 0x455c2c: and             x2, x2, #0xfffffffffffffffc
    // 0x455c30: add             x2, x2, #2
    // 0x455c34: r1 = LoadInt32Instr(r2)
    //     0x455c34: sbfx            x1, x2, #1, #0x1f
    // 0x455c38: b               #0x455c68
    // 0x455c3c: r1 = 0
    //     0x455c3c: movz            x1, #0
    // 0x455c40: b               #0x455c68
    // 0x455c44: fcmp            d0, d0
    // 0x455c48: b.vc            #0x455c64
    // 0x455c4c: fcmp            d1, d1
    // 0x455c50: b.vc            #0x455c5c
    // 0x455c54: r1 = 0
    //     0x455c54: movz            x1, #0
    // 0x455c58: b               #0x455c68
    // 0x455c5c: r1 = 1
    //     0x455c5c: movz            x1, #0x1
    // 0x455c60: b               #0x455c68
    // 0x455c64: r1 = -1
    //     0x455c64: movn            x1, #0
    // 0x455c68: lsl             x0, x1, #1
    // 0x455c6c: ret
    //     0x455c6c: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x455c70, size: 0x78
    // 0x455c70: EnterFrame
    //     0x455c70: stp             fp, lr, [SP, #-0x10]!
    //     0x455c74: mov             fp, SP
    // 0x455c78: AllocStack(0x28)
    //     0x455c78: sub             SP, SP, #0x28
    // 0x455c7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x455c7c: stur            x1, [fp, #-8]
    //     0x455c80: stur            x2, [fp, #-0x10]
    // 0x455c84: CheckStackOverflow
    //     0x455c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455c88: cmp             SP, x16
    //     0x455c8c: b.ls            #0x455ce0
    // 0x455c90: r1 = 1
    //     0x455c90: movz            x1, #0x1
    // 0x455c94: r0 = AllocateContext()
    //     0x455c94: bl              #0x934ad4  ; AllocateContextStub
    // 0x455c98: mov             x1, x0
    // 0x455c9c: ldur            x0, [fp, #-0x10]
    // 0x455ca0: StoreField: r1->field_f = r0
    //     0x455ca0: stur            w0, [x1, #0xf]
    // 0x455ca4: mov             x2, x1
    // 0x455ca8: r1 = Function '<anonymous closure>': static.
    //     0x455ca8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: static (0x455a60), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x455c70)
    //     0x455cac: ldr             x1, [x1, #0xbe0]
    // 0x455cb0: r0 = AllocateClosure()
    //     0x455cb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x455cb4: r16 = <_ReadingOrderSortData>
    //     0x455cb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ReadingOrderSortData>
    //     0x455cb8: ldr             x16, [x16, #0xba0]
    // 0x455cbc: ldur            lr, [fp, #-8]
    // 0x455cc0: stp             lr, x16, [SP, #8]
    // 0x455cc4: str             x0, [SP]
    // 0x455cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x455cc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x455ccc: r0 = mergeSort()
    //     0x455ccc: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x455cd0: r0 = Null
    //     0x455cd0: mov             x0, NULL
    // 0x455cd4: LeaveFrame
    //     0x455cd4: mov             SP, fp
    //     0x455cd8: ldp             fp, lr, [SP], #0x10
    // 0x455cdc: ret
    //     0x455cdc: ret             
    // 0x455ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455ce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455ce4: b               #0x455c90
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x455ce8, size: 0x29c
    // 0x455ce8: EnterFrame
    //     0x455ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x455cec: mov             fp, SP
    // 0x455cf0: AllocStack(0x50)
    //     0x455cf0: sub             SP, SP, #0x50
    // 0x455cf4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x455cf4: mov             x0, x1
    //     0x455cf8: stur            x1, [fp, #-8]
    // 0x455cfc: CheckStackOverflow
    //     0x455cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455d00: cmp             SP, x16
    //     0x455d04: b.ls            #0x455f70
    // 0x455d08: r1 = Function '<anonymous closure>': static.
    //     0x455d08: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe8] AnonymousClosure: static (0x4562d0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x455ce8)
    //     0x455d0c: ldr             x1, [x1, #0xbe8]
    // 0x455d10: r2 = Null
    //     0x455d10: mov             x2, NULL
    // 0x455d14: r0 = AllocateClosure()
    //     0x455d14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x455d18: r16 = <Set<Directionality>>
    //     0x455d18: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] TypeArguments: <Set<Directionality>>
    //     0x455d1c: ldr             x16, [x16, #0xbf0]
    // 0x455d20: ldur            lr, [fp, #-8]
    // 0x455d24: stp             lr, x16, [SP, #8]
    // 0x455d28: str             x0, [SP]
    // 0x455d2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x455d2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x455d30: r0 = map()
    //     0x455d30: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x455d34: mov             x1, x0
    // 0x455d38: r0 = iterator()
    //     0x455d38: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x455d3c: mov             x1, x0
    // 0x455d40: stur            x1, [fp, #-0x30]
    // 0x455d44: LoadField: r2 = r1->field_b
    //     0x455d44: ldur            w2, [x1, #0xb]
    // 0x455d48: DecompressPointer r2
    //     0x455d48: add             x2, x2, HEAP, lsl #32
    // 0x455d4c: stur            x2, [fp, #-0x28]
    // 0x455d50: LoadField: r3 = r1->field_f
    //     0x455d50: ldur            x3, [x1, #0xf]
    // 0x455d54: stur            x3, [fp, #-0x20]
    // 0x455d58: LoadField: r4 = r1->field_7
    //     0x455d58: ldur            w4, [x1, #7]
    // 0x455d5c: DecompressPointer r4
    //     0x455d5c: add             x4, x4, HEAP, lsl #32
    // 0x455d60: stur            x4, [fp, #-0x18]
    // 0x455d64: r5 = Null
    //     0x455d64: mov             x5, NULL
    // 0x455d68: stur            x5, [fp, #-0x10]
    // 0x455d6c: CheckStackOverflow
    //     0x455d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455d70: cmp             SP, x16
    //     0x455d74: b.ls            #0x455f78
    // 0x455d78: r0 = LoadClassIdInstr(r2)
    //     0x455d78: ldur            x0, [x2, #-1]
    //     0x455d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x455d80: str             x2, [SP]
    // 0x455d84: r0 = GDT[cid_x0 + 0x8717]()
    //     0x455d84: movz            x17, #0x8717
    //     0x455d88: add             lr, x0, x17
    //     0x455d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x455d90: blr             lr
    // 0x455d94: r1 = LoadInt32Instr(r0)
    //     0x455d94: sbfx            x1, x0, #1, #0x1f
    //     0x455d98: tbz             w0, #0, #0x455da0
    //     0x455d9c: ldur            x1, [x0, #7]
    // 0x455da0: ldur            x3, [fp, #-0x20]
    // 0x455da4: cmp             x3, x1
    // 0x455da8: b.ne            #0x455f50
    // 0x455dac: ldur            x4, [fp, #-0x30]
    // 0x455db0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x455db0: ldur            x2, [x4, #0x17]
    // 0x455db4: cmp             x2, x1
    // 0x455db8: b.ge            #0x455e94
    // 0x455dbc: ldur            x5, [fp, #-0x28]
    // 0x455dc0: r0 = LoadClassIdInstr(r5)
    //     0x455dc0: ldur            x0, [x5, #-1]
    //     0x455dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x455dc8: mov             x1, x5
    // 0x455dcc: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x455dcc: movz            x17, #0x8d69
    //     0x455dd0: add             lr, x0, x17
    //     0x455dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x455dd8: blr             lr
    // 0x455ddc: mov             x4, x0
    // 0x455de0: ldur            x3, [fp, #-0x30]
    // 0x455de4: stur            x4, [fp, #-0x38]
    // 0x455de8: StoreField: r3->field_1f = r0
    //     0x455de8: stur            w0, [x3, #0x1f]
    //     0x455dec: tbz             w0, #0, #0x455e08
    //     0x455df0: ldurb           w16, [x3, #-1]
    //     0x455df4: ldurb           w17, [x0, #-1]
    //     0x455df8: and             x16, x17, x16, lsr #2
    //     0x455dfc: tst             x16, HEAP, lsr #32
    //     0x455e00: b.eq            #0x455e08
    //     0x455e04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x455e08: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x455e08: ldur            x0, [x3, #0x17]
    // 0x455e0c: add             x1, x0, #1
    // 0x455e10: ArrayStore: r3[0] = r1  ; List_8
    //     0x455e10: stur            x1, [x3, #0x17]
    // 0x455e14: cmp             w4, NULL
    // 0x455e18: b.ne            #0x455e4c
    // 0x455e1c: mov             x0, x4
    // 0x455e20: ldur            x2, [fp, #-0x18]
    // 0x455e24: r1 = Null
    //     0x455e24: mov             x1, NULL
    // 0x455e28: cmp             w2, NULL
    // 0x455e2c: b.eq            #0x455e4c
    // 0x455e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x455e30: ldur            w4, [x2, #0x17]
    // 0x455e34: DecompressPointer r4
    //     0x455e34: add             x4, x4, HEAP, lsl #32
    // 0x455e38: r8 = X0
    //     0x455e38: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x455e3c: LoadField: r9 = r4->field_7
    //     0x455e3c: ldur            x9, [x4, #7]
    // 0x455e40: r3 = Null
    //     0x455e40: add             x3, PP, #0xa, lsl #12  ; [pp+0xabf8] Null
    //     0x455e44: ldr             x3, [x3, #0xbf8]
    // 0x455e48: blr             x9
    // 0x455e4c: ldur            x2, [fp, #-0x10]
    // 0x455e50: cmp             w2, NULL
    // 0x455e54: b.ne            #0x455e60
    // 0x455e58: ldur            x1, [fp, #-0x38]
    // 0x455e5c: b               #0x455e64
    // 0x455e60: mov             x1, x2
    // 0x455e64: r0 = LoadClassIdInstr(r1)
    //     0x455e64: ldur            x0, [x1, #-1]
    //     0x455e68: ubfx            x0, x0, #0xc, #0x14
    // 0x455e6c: ldur            x2, [fp, #-0x38]
    // 0x455e70: r0 = GDT[cid_x0 + 0xfe0]()
    //     0x455e70: add             lr, x0, #0xfe0
    //     0x455e74: ldr             lr, [x21, lr, lsl #3]
    //     0x455e78: blr             lr
    // 0x455e7c: mov             x5, x0
    // 0x455e80: ldur            x1, [fp, #-0x30]
    // 0x455e84: ldur            x4, [fp, #-0x18]
    // 0x455e88: ldur            x2, [fp, #-0x28]
    // 0x455e8c: ldur            x3, [fp, #-0x20]
    // 0x455e90: b               #0x455d68
    // 0x455e94: mov             x0, x4
    // 0x455e98: ldur            x2, [fp, #-0x10]
    // 0x455e9c: StoreField: r0->field_1f = rNULL
    //     0x455e9c: stur            NULL, [x0, #0x1f]
    // 0x455ea0: cmp             w2, NULL
    // 0x455ea4: b.eq            #0x455f80
    // 0x455ea8: r0 = LoadClassIdInstr(r2)
    //     0x455ea8: ldur            x0, [x2, #-1]
    //     0x455eac: ubfx            x0, x0, #0xc, #0x14
    // 0x455eb0: mov             x1, x2
    // 0x455eb4: r0 = GDT[cid_x0 + 0x922d]()
    //     0x455eb4: movz            x17, #0x922d
    //     0x455eb8: add             lr, x0, x17
    //     0x455ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x455ec0: blr             lr
    // 0x455ec4: tbnz            w0, #4, #0x455ee8
    // 0x455ec8: ldur            x1, [fp, #-8]
    // 0x455ecc: r0 = first()
    //     0x455ecc: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x455ed0: LoadField: r1 = r0->field_7
    //     0x455ed0: ldur            w1, [x0, #7]
    // 0x455ed4: DecompressPointer r1
    //     0x455ed4: add             x1, x1, HEAP, lsl #32
    // 0x455ed8: mov             x0, x1
    // 0x455edc: LeaveFrame
    //     0x455edc: mov             SP, fp
    //     0x455ee0: ldp             fp, lr, [SP], #0x10
    // 0x455ee4: ret
    //     0x455ee4: ret             
    // 0x455ee8: ldur            x0, [fp, #-0x10]
    // 0x455eec: ldur            x1, [fp, #-8]
    // 0x455ef0: r0 = first()
    //     0x455ef0: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x455ef4: mov             x1, x0
    // 0x455ef8: r0 = directionalAncestors()
    //     0x455ef8: bl              #0x455f84  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x455efc: mov             x1, x0
    // 0x455f00: ldur            x0, [fp, #-0x10]
    // 0x455f04: stur            x1, [fp, #-8]
    // 0x455f08: r2 = LoadClassIdInstr(r0)
    //     0x455f08: ldur            x2, [x0, #-1]
    //     0x455f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x455f10: str             x0, [SP]
    // 0x455f14: mov             x0, x2
    // 0x455f18: r0 = GDT[cid_x0 + 0x8e37]()
    //     0x455f18: movz            x17, #0x8e37
    //     0x455f1c: add             lr, x0, x17
    //     0x455f20: ldr             lr, [x21, lr, lsl #3]
    //     0x455f24: blr             lr
    // 0x455f28: ldur            x1, [fp, #-8]
    // 0x455f2c: mov             x2, x0
    // 0x455f30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x455f30: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x455f34: r0 = firstWhere()
    //     0x455f34: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x455f38: LoadField: r1 = r0->field_f
    //     0x455f38: ldur            w1, [x0, #0xf]
    // 0x455f3c: DecompressPointer r1
    //     0x455f3c: add             x1, x1, HEAP, lsl #32
    // 0x455f40: mov             x0, x1
    // 0x455f44: LeaveFrame
    //     0x455f44: mov             SP, fp
    //     0x455f48: ldp             fp, lr, [SP], #0x10
    // 0x455f4c: ret
    //     0x455f4c: ret             
    // 0x455f50: ldur            x0, [fp, #-0x28]
    // 0x455f54: r0 = ConcurrentModificationError()
    //     0x455f54: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x455f58: mov             x1, x0
    // 0x455f5c: ldur            x0, [fp, #-0x28]
    // 0x455f60: StoreField: r1->field_b = r0
    //     0x455f60: stur            w0, [x1, #0xb]
    // 0x455f64: mov             x0, x1
    // 0x455f68: r0 = Throw()
    //     0x455f68: bl              #0x933dc8  ; ThrowStub
    // 0x455f6c: brk             #0
    // 0x455f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455f70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455f74: b               #0x455d08
    // 0x455f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455f78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455f7c: b               #0x455d78
    // 0x455f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x455f80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x455f84, size: 0xc0
    // 0x455f84: EnterFrame
    //     0x455f84: stp             fp, lr, [SP, #-0x10]!
    //     0x455f88: mov             fp, SP
    // 0x455f8c: AllocStack(0x18)
    //     0x455f8c: sub             SP, SP, #0x18
    // 0x455f90: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x455f90: mov             x0, x1
    //     0x455f94: stur            x1, [fp, #-8]
    // 0x455f98: CheckStackOverflow
    //     0x455f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455f9c: cmp             SP, x16
    //     0x455fa0: b.ls            #0x456034
    // 0x455fa4: r1 = Function 'getDirectionalityAncestors':.
    //     0x455fa4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac08] AnonymousClosure: (0x456044), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x455f84)
    //     0x455fa8: ldr             x1, [x1, #0xc08]
    // 0x455fac: r2 = Null
    //     0x455fac: mov             x2, NULL
    // 0x455fb0: r0 = AllocateClosure()
    //     0x455fb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x455fb4: ldur            x1, [fp, #-8]
    // 0x455fb8: LoadField: r2 = r1->field_13
    //     0x455fb8: ldur            w2, [x1, #0x13]
    // 0x455fbc: DecompressPointer r2
    //     0x455fbc: add             x2, x2, HEAP, lsl #32
    // 0x455fc0: cmp             w2, NULL
    // 0x455fc4: b.ne            #0x45601c
    // 0x455fc8: LoadField: r2 = r1->field_f
    //     0x455fc8: ldur            w2, [x1, #0xf]
    // 0x455fcc: DecompressPointer r2
    //     0x455fcc: add             x2, x2, HEAP, lsl #32
    // 0x455fd0: LoadField: r3 = r2->field_33
    //     0x455fd0: ldur            w3, [x2, #0x33]
    // 0x455fd4: DecompressPointer r3
    //     0x455fd4: add             x3, x3, HEAP, lsl #32
    // 0x455fd8: cmp             w3, NULL
    // 0x455fdc: b.eq            #0x45603c
    // 0x455fe0: stp             x3, x0, [SP]
    // 0x455fe4: ClosureCall
    //     0x455fe4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x455fe8: ldur            x2, [x0, #0x1f]
    //     0x455fec: blr             x2
    // 0x455ff0: mov             x2, x0
    // 0x455ff4: ldur            x1, [fp, #-8]
    // 0x455ff8: StoreField: r1->field_13 = r0
    //     0x455ff8: stur            w0, [x1, #0x13]
    //     0x455ffc: ldurb           w16, [x1, #-1]
    //     0x456000: ldurb           w17, [x0, #-1]
    //     0x456004: and             x16, x17, x16, lsr #2
    //     0x456008: tst             x16, HEAP, lsr #32
    //     0x45600c: b.eq            #0x456014
    //     0x456010: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x456014: mov             x0, x2
    // 0x456018: b               #0x456020
    // 0x45601c: mov             x0, x2
    // 0x456020: cmp             w0, NULL
    // 0x456024: b.eq            #0x456040
    // 0x456028: LeaveFrame
    //     0x456028: mov             SP, fp
    //     0x45602c: ldp             fp, lr, [SP], #0x10
    // 0x456030: ret
    //     0x456030: ret             
    // 0x456034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456038: b               #0x455fa4
    // 0x45603c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45603c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x456044, size: 0x1c8
    // 0x456044: EnterFrame
    //     0x456044: stp             fp, lr, [SP, #-0x10]!
    //     0x456048: mov             fp, SP
    // 0x45604c: AllocStack(0x30)
    //     0x45604c: sub             SP, SP, #0x30
    // 0x456050: CheckStackOverflow
    //     0x456050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456054: cmp             SP, x16
    //     0x456058: b.ls            #0x4561f8
    // 0x45605c: r1 = <Directionality>
    //     0x45605c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] TypeArguments: <Directionality>
    //     0x456060: ldr             x1, [x1, #0x958]
    // 0x456064: r2 = 0
    //     0x456064: movz            x2, #0
    // 0x456068: r0 = _GrowableList()
    //     0x456068: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x45606c: stur            x0, [fp, #-8]
    // 0x456070: r16 = <Directionality>
    //     0x456070: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] TypeArguments: <Directionality>
    //     0x456074: ldr             x16, [x16, #0x958]
    // 0x456078: ldr             lr, [fp, #0x10]
    // 0x45607c: stp             lr, x16, [SP]
    // 0x456080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x456080: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x456084: r0 = getElementForInheritedWidgetOfExactType()
    //     0x456084: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x456088: mov             x4, x0
    // 0x45608c: ldur            x3, [fp, #-8]
    // 0x456090: stur            x4, [fp, #-0x18]
    // 0x456094: CheckStackOverflow
    //     0x456094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456098: cmp             SP, x16
    //     0x45609c: b.ls            #0x456200
    // 0x4560a0: cmp             w4, NULL
    // 0x4560a4: b.eq            #0x4561e8
    // 0x4560a8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4560a8: ldur            w5, [x4, #0x17]
    // 0x4560ac: DecompressPointer r5
    //     0x4560ac: add             x5, x5, HEAP, lsl #32
    // 0x4560b0: stur            x5, [fp, #-0x10]
    // 0x4560b4: cmp             w5, NULL
    // 0x4560b8: b.eq            #0x456208
    // 0x4560bc: mov             x0, x5
    // 0x4560c0: r2 = Null
    //     0x4560c0: mov             x2, NULL
    // 0x4560c4: r1 = Null
    //     0x4560c4: mov             x1, NULL
    // 0x4560c8: r4 = LoadClassIdInstr(r0)
    //     0x4560c8: ldur            x4, [x0, #-1]
    //     0x4560cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4560d0: cmp             x4, #0xf44
    // 0x4560d4: b.eq            #0x4560ec
    // 0x4560d8: r8 = Directionality
    //     0x4560d8: add             x8, PP, #0xa, lsl #12  ; [pp+0xac10] Type: Directionality
    //     0x4560dc: ldr             x8, [x8, #0xc10]
    // 0x4560e0: r3 = Null
    //     0x4560e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xac18] Null
    //     0x4560e4: ldr             x3, [x3, #0xc18]
    // 0x4560e8: r0 = Directionality()
    //     0x4560e8: bl              #0x4562b0  ; IsType_Directionality_Stub
    // 0x4560ec: ldur            x0, [fp, #-8]
    // 0x4560f0: LoadField: r1 = r0->field_b
    //     0x4560f0: ldur            w1, [x0, #0xb]
    // 0x4560f4: LoadField: r2 = r0->field_f
    //     0x4560f4: ldur            w2, [x0, #0xf]
    // 0x4560f8: DecompressPointer r2
    //     0x4560f8: add             x2, x2, HEAP, lsl #32
    // 0x4560fc: LoadField: r3 = r2->field_b
    //     0x4560fc: ldur            w3, [x2, #0xb]
    // 0x456100: r2 = LoadInt32Instr(r1)
    //     0x456100: sbfx            x2, x1, #1, #0x1f
    // 0x456104: stur            x2, [fp, #-0x20]
    // 0x456108: r1 = LoadInt32Instr(r3)
    //     0x456108: sbfx            x1, x3, #1, #0x1f
    // 0x45610c: cmp             x2, x1
    // 0x456110: b.ne            #0x45611c
    // 0x456114: mov             x1, x0
    // 0x456118: r0 = _growToNextCapacity()
    //     0x456118: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45611c: ldur            x2, [fp, #-8]
    // 0x456120: ldur            x3, [fp, #-0x20]
    // 0x456124: add             x0, x3, #1
    // 0x456128: lsl             x1, x0, #1
    // 0x45612c: StoreField: r2->field_b = r1
    //     0x45612c: stur            w1, [x2, #0xb]
    // 0x456130: LoadField: r1 = r2->field_f
    //     0x456130: ldur            w1, [x2, #0xf]
    // 0x456134: DecompressPointer r1
    //     0x456134: add             x1, x1, HEAP, lsl #32
    // 0x456138: ldur            x0, [fp, #-0x10]
    // 0x45613c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x45613c: add             x25, x1, x3, lsl #2
    //     0x456140: add             x25, x25, #0xf
    //     0x456144: str             w0, [x25]
    //     0x456148: tbz             w0, #0, #0x456164
    //     0x45614c: ldurb           w16, [x1, #-1]
    //     0x456150: ldurb           w17, [x0, #-1]
    //     0x456154: and             x16, x17, x16, lsr #2
    //     0x456158: tst             x16, HEAP, lsr #32
    //     0x45615c: b.eq            #0x456164
    //     0x456160: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x456164: r1 = 2
    //     0x456164: movz            x1, #0x2
    // 0x456168: r0 = AllocateContext()
    //     0x456168: bl              #0x934ad4  ; AllocateContextStub
    // 0x45616c: mov             x3, x0
    // 0x456170: r0 = 2
    //     0x456170: movz            x0, #0x2
    // 0x456174: stur            x3, [fp, #-0x10]
    // 0x456178: StoreField: r3->field_f = r0
    //     0x456178: stur            w0, [x3, #0xf]
    // 0x45617c: mov             x2, x3
    // 0x456180: r1 = Function '<anonymous closure>': static.
    //     0x456180: add             x1, PP, #0xa, lsl #12  ; [pp+0xac28] AnonymousClosure: static (0x45620c), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x456184: ldr             x1, [x1, #0xc28]
    // 0x456188: r0 = AllocateClosure()
    //     0x456188: bl              #0x934ea8  ; AllocateClosureStub
    // 0x45618c: ldur            x1, [fp, #-0x18]
    // 0x456190: mov             x2, x0
    // 0x456194: r0 = visitAncestorElements()
    //     0x456194: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x456198: ldur            x0, [fp, #-0x10]
    // 0x45619c: LoadField: r1 = r0->field_13
    //     0x45619c: ldur            w1, [x0, #0x13]
    // 0x4561a0: DecompressPointer r1
    //     0x4561a0: add             x1, x1, HEAP, lsl #32
    // 0x4561a4: cmp             w1, NULL
    // 0x4561a8: b.ne            #0x4561b4
    // 0x4561ac: r4 = Null
    //     0x4561ac: mov             x4, NULL
    // 0x4561b0: b               #0x45608c
    // 0x4561b4: LoadField: r0 = r1->field_27
    //     0x4561b4: ldur            w0, [x1, #0x27]
    // 0x4561b8: DecompressPointer r0
    //     0x4561b8: add             x0, x0, HEAP, lsl #32
    // 0x4561bc: cmp             w0, NULL
    // 0x4561c0: b.ne            #0x4561cc
    // 0x4561c4: r1 = Null
    //     0x4561c4: mov             x1, NULL
    // 0x4561c8: b               #0x4561e0
    // 0x4561cc: mov             x1, x0
    // 0x4561d0: r2 = Directionality
    //     0x4561d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac10] Type: Directionality
    //     0x4561d4: ldr             x2, [x2, #0xc10]
    // 0x4561d8: r0 = []()
    //     0x4561d8: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4561dc: mov             x1, x0
    // 0x4561e0: mov             x4, x1
    // 0x4561e4: b               #0x45608c
    // 0x4561e8: ldur            x0, [fp, #-8]
    // 0x4561ec: LeaveFrame
    //     0x4561ec: mov             SP, fp
    //     0x4561f0: ldp             fp, lr, [SP], #0x10
    // 0x4561f4: ret
    //     0x4561f4: ret             
    // 0x4561f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4561f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4561fc: b               #0x45605c
    // 0x456200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456204: b               #0x4560a0
    // 0x456208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456208: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x4562d0, size: 0x38
    // 0x4562d0: EnterFrame
    //     0x4562d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4562d4: mov             fp, SP
    // 0x4562d8: CheckStackOverflow
    //     0x4562d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4562dc: cmp             SP, x16
    //     0x4562e0: b.ls            #0x456300
    // 0x4562e4: ldr             x1, [fp, #0x10]
    // 0x4562e8: r0 = directionalAncestors()
    //     0x4562e8: bl              #0x455f84  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x4562ec: mov             x1, x0
    // 0x4562f0: r0 = toSet()
    //     0x4562f0: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x4562f4: LeaveFrame
    //     0x4562f4: mov             SP, fp
    //     0x4562f8: ldp             fp, lr, [SP], #0x10
    // 0x4562fc: ret
    //     0x4562fc: ret             
    // 0x456300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456304: b               #0x4562e4
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x4571f8, size: 0x5c
    // 0x4571f8: EnterFrame
    //     0x4571f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4571fc: mov             fp, SP
    // 0x457200: AllocStack(0x10)
    //     0x457200: sub             SP, SP, #0x10
    // 0x457204: CheckStackOverflow
    //     0x457204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457208: cmp             SP, x16
    //     0x45720c: b.ls            #0x45724c
    // 0x457210: r16 = <Directionality>
    //     0x457210: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] TypeArguments: <Directionality>
    //     0x457214: ldr             x16, [x16, #0x958]
    // 0x457218: stp             x1, x16, [SP]
    // 0x45721c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45721c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x457220: r0 = getInheritedWidgetOfExactType()
    //     0x457220: bl              #0x430844  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x457224: cmp             w0, NULL
    // 0x457228: b.ne            #0x457234
    // 0x45722c: r0 = Null
    //     0x45722c: mov             x0, NULL
    // 0x457230: b               #0x457240
    // 0x457234: LoadField: r1 = r0->field_f
    //     0x457234: ldur            w1, [x0, #0xf]
    // 0x457238: DecompressPointer r1
    //     0x457238: add             x1, x1, HEAP, lsl #32
    // 0x45723c: mov             x0, x1
    // 0x457240: LeaveFrame
    //     0x457240: mov             SP, fp
    //     0x457244: ldp             fp, lr, [SP], #0x10
    // 0x457248: ret
    //     0x457248: ret             
    // 0x45724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45724c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457250: b               #0x457210
  }
}

// class id: 2959, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2960, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2961, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2962, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 3143, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _MixinApplication0&Object&Diagnosticable {

  _ findFirstFocus(/* No info */) {
    // ** addr: 0x454500, size: 0x6c
    // 0x454500: EnterFrame
    //     0x454500: stp             fp, lr, [SP, #-0x10]!
    //     0x454504: mov             fp, SP
    // 0x454508: LoadField: r0 = r4->field_13
    //     0x454508: ldur            w0, [x4, #0x13]
    // 0x45450c: LoadField: r3 = r4->field_1f
    //     0x45450c: ldur            w3, [x4, #0x1f]
    // 0x454510: DecompressPointer r3
    //     0x454510: add             x3, x3, HEAP, lsl #32
    // 0x454514: r16 = "ignoreCurrentFocus"
    //     0x454514: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] "ignoreCurrentFocus"
    //     0x454518: ldr             x16, [x16, #0xd18]
    // 0x45451c: cmp             w3, w16
    // 0x454520: b.ne            #0x454540
    // 0x454524: LoadField: r3 = r4->field_23
    //     0x454524: ldur            w3, [x4, #0x23]
    // 0x454528: DecompressPointer r3
    //     0x454528: add             x3, x3, HEAP, lsl #32
    // 0x45452c: sub             w4, w0, w3
    // 0x454530: add             x0, fp, w4, sxtw #2
    // 0x454534: ldr             x0, [x0, #8]
    // 0x454538: mov             x3, x0
    // 0x45453c: b               #0x454544
    // 0x454540: r3 = false
    //     0x454540: add             x3, NULL, #0x30  ; false
    // 0x454544: CheckStackOverflow
    //     0x454544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454548: cmp             SP, x16
    //     0x45454c: b.ls            #0x454564
    // 0x454550: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x454550: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x454554: r0 = _findInitialFocus()
    //     0x454554: bl              #0x4545e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x454558: LeaveFrame
    //     0x454558: mov             SP, fp
    //     0x45455c: ldp             fp, lr, [SP], #0x10
    // 0x454560: ret
    //     0x454560: ret             
    // 0x454564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454568: b               #0x454550
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x45456c, size: 0x7c
    // 0x45456c: EnterFrame
    //     0x45456c: stp             fp, lr, [SP, #-0x10]!
    //     0x454570: mov             fp, SP
    // 0x454574: AllocStack(0x8)
    //     0x454574: sub             SP, SP, #8
    // 0x454578: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x454578: ldur            w0, [x4, #0x13]
    //     0x45457c: ldur            w3, [x4, #0x1f]
    //     0x454580: add             x3, x3, HEAP, lsl #32
    //     0x454584: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] "ignoreCurrentFocus"
    //     0x454588: ldr             x16, [x16, #0xd18]
    //     0x45458c: cmp             w3, w16
    //     0x454590: b.ne            #0x4545b0
    //     0x454594: ldur            w3, [x4, #0x23]
    //     0x454598: add             x3, x3, HEAP, lsl #32
    //     0x45459c: sub             w4, w0, w3
    //     0x4545a0: add             x0, fp, w4, sxtw #2
    //     0x4545a4: ldr             x0, [x0, #8]
    //     0x4545a8: mov             x3, x0
    //     0x4545ac: b               #0x4545b4
    //     0x4545b0: add             x3, NULL, #0x30  ; false
    // 0x4545b4: CheckStackOverflow
    //     0x4545b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4545b8: cmp             SP, x16
    //     0x4545bc: b.ls            #0x4545e0
    // 0x4545c0: r16 = true
    //     0x4545c0: add             x16, NULL, #0x20  ; true
    // 0x4545c4: str             x16, [SP]
    // 0x4545c8: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x4545c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xad20] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    //     0x4545cc: ldr             x4, [x4, #0xd20]
    // 0x4545d0: r0 = _findInitialFocus()
    //     0x4545d0: bl              #0x4545e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x4545d4: LeaveFrame
    //     0x4545d4: mov             SP, fp
    //     0x4545d8: ldp             fp, lr, [SP], #0x10
    // 0x4545dc: ret
    //     0x4545dc: ret             
    // 0x4545e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4545e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4545e4: b               #0x4545c0
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x4545e8, size: 0x19c
    // 0x4545e8: EnterFrame
    //     0x4545e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4545ec: mov             fp, SP
    // 0x4545f0: AllocStack(0x38)
    //     0x4545f0: sub             SP, SP, #0x38
    // 0x4545f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x4545f4: mov             x0, x2
    //     0x4545f8: stur            x2, [fp, #-0x10]
    //     0x4545fc: stur            x3, [fp, #-0x18]
    //     0x454600: ldur            w1, [x4, #0x13]
    //     0x454604: ldur            w2, [x4, #0x1f]
    //     0x454608: add             x2, x2, HEAP, lsl #32
    //     0x45460c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad28] "fromEnd"
    //     0x454610: ldr             x16, [x16, #0xd28]
    //     0x454614: cmp             w2, w16
    //     0x454618: b.ne            #0x454638
    //     0x45461c: ldur            w2, [x4, #0x23]
    //     0x454620: add             x2, x2, HEAP, lsl #32
    //     0x454624: sub             w4, w1, w2
    //     0x454628: add             x1, fp, w4, sxtw #2
    //     0x45462c: ldr             x1, [x1, #8]
    //     0x454630: mov             x2, x1
    //     0x454634: b               #0x45463c
    //     0x454638: add             x2, NULL, #0x30  ; false
    //     0x45463c: stur            x2, [fp, #-8]
    // 0x454640: CheckStackOverflow
    //     0x454640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454644: cmp             SP, x16
    //     0x454648: b.ls            #0x454778
    // 0x45464c: r1 = LoadClassIdInstr(r0)
    //     0x45464c: ldur            x1, [x0, #-1]
    //     0x454650: ubfx            x1, x1, #0xc, #0x14
    // 0x454654: sub             x16, x1, #0xa7f
    // 0x454658: cmp             x16, #1
    // 0x45465c: b.hi            #0x454670
    // 0x454660: mov             x1, x0
    // 0x454664: r0 = enclosingScope()
    //     0x454664: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x454668: mov             x1, x0
    // 0x45466c: b               #0x454674
    // 0x454670: ldur            x1, [fp, #-0x10]
    // 0x454674: ldur            x0, [fp, #-0x18]
    // 0x454678: stur            x1, [fp, #-0x20]
    // 0x45467c: cmp             w1, NULL
    // 0x454680: b.eq            #0x454780
    // 0x454684: LoadField: r2 = r1->field_6f
    //     0x454684: ldur            w2, [x1, #0x6f]
    // 0x454688: DecompressPointer r2
    //     0x454688: add             x2, x2, HEAP, lsl #32
    // 0x45468c: r16 = <FocusNode>
    //     0x45468c: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x454690: stp             x2, x16, [SP]
    // 0x454694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454694: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x454698: r0 = IterableExtensions.lastOrNull()
    //     0x454698: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x45469c: mov             x2, x0
    // 0x4546a0: ldur            x0, [fp, #-0x18]
    // 0x4546a4: stur            x2, [fp, #-0x28]
    // 0x4546a8: tbz             w0, #4, #0x4546c4
    // 0x4546ac: cmp             w2, NULL
    // 0x4546b0: b.ne            #0x454754
    // 0x4546b4: ldur            x1, [fp, #-0x20]
    // 0x4546b8: r0 = descendants()
    //     0x4546b8: bl              #0x430ab0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4546bc: LoadField: r1 = r0->field_b
    //     0x4546bc: ldur            w1, [x0, #0xb]
    // 0x4546c0: cbz             w1, #0x454754
    // 0x4546c4: ldur            x1, [fp, #-0x20]
    // 0x4546c8: ldur            x2, [fp, #-0x10]
    // 0x4546cc: r0 = _sortAllDescendants()
    //     0x4546cc: bl              #0x4547c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4546d0: r1 = Function '<anonymous closure>':.
    //     0x4546d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad30] AnonymousClosure: (0x458b30), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x4545e8)
    //     0x4546d4: ldr             x1, [x1, #0xd30]
    // 0x4546d8: r2 = Null
    //     0x4546d8: mov             x2, NULL
    // 0x4546dc: stur            x0, [fp, #-0x18]
    // 0x4546e0: r0 = AllocateClosure()
    //     0x4546e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4546e4: ldur            x1, [fp, #-0x18]
    // 0x4546e8: mov             x2, x0
    // 0x4546ec: r0 = where()
    //     0x4546ec: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4546f0: mov             x1, x0
    // 0x4546f4: stur            x0, [fp, #-0x18]
    // 0x4546f8: r0 = iterator()
    //     0x4546f8: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x4546fc: r1 = LoadClassIdInstr(r0)
    //     0x4546fc: ldur            x1, [x0, #-1]
    //     0x454700: ubfx            x1, x1, #0xc, #0x14
    // 0x454704: mov             x16, x0
    // 0x454708: mov             x0, x1
    // 0x45470c: mov             x1, x16
    // 0x454710: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x454710: add             lr, x0, #0xdfc
    //     0x454714: ldr             lr, [x21, lr, lsl #3]
    //     0x454718: blr             lr
    // 0x45471c: eor             x1, x0, #0x10
    // 0x454720: tbnz            w1, #4, #0x45472c
    // 0x454724: r1 = Null
    //     0x454724: mov             x1, NULL
    // 0x454728: b               #0x454758
    // 0x45472c: ldur            x0, [fp, #-8]
    // 0x454730: tbnz            w0, #4, #0x454744
    // 0x454734: ldur            x1, [fp, #-0x18]
    // 0x454738: r0 = last()
    //     0x454738: bl              #0x5560f8  ; [dart:core] Iterable::last
    // 0x45473c: mov             x1, x0
    // 0x454740: b               #0x454758
    // 0x454744: ldur            x1, [fp, #-0x18]
    // 0x454748: r0 = first()
    //     0x454748: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x45474c: mov             x1, x0
    // 0x454750: b               #0x454758
    // 0x454754: ldur            x1, [fp, #-0x28]
    // 0x454758: cmp             w1, NULL
    // 0x45475c: b.ne            #0x454768
    // 0x454760: ldur            x0, [fp, #-0x10]
    // 0x454764: b               #0x45476c
    // 0x454768: mov             x0, x1
    // 0x45476c: LeaveFrame
    //     0x45476c: mov             SP, fp
    //     0x454770: ldp             fp, lr, [SP], #0x10
    // 0x454774: ret
    //     0x454774: ret             
    // 0x454778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45477c: b               #0x45464c
    // 0x454780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454780: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x4547c8, size: 0x378
    // 0x4547c8: EnterFrame
    //     0x4547c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4547cc: mov             fp, SP
    // 0x4547d0: AllocStack(0x48)
    //     0x4547d0: sub             SP, SP, #0x48
    // 0x4547d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4547d4: stur            x1, [fp, #-8]
    //     0x4547d8: stur            x2, [fp, #-0x10]
    // 0x4547dc: CheckStackOverflow
    //     0x4547dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4547e0: cmp             SP, x16
    //     0x4547e4: b.ls            #0x454b1c
    // 0x4547e8: r1 = 4
    //     0x4547e8: movz            x1, #0x4
    // 0x4547ec: r0 = AllocateContext()
    //     0x4547ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x4547f0: mov             x2, x0
    // 0x4547f4: ldur            x0, [fp, #-0x10]
    // 0x4547f8: stur            x2, [fp, #-0x18]
    // 0x4547fc: StoreField: r2->field_f = r0
    //     0x4547fc: stur            w0, [x2, #0xf]
    // 0x454800: ldur            x1, [fp, #-8]
    // 0x454804: r0 = _getGroupNode()
    //     0x454804: bl              #0x4306ec  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x454808: mov             x4, x0
    // 0x45480c: ldur            x0, [fp, #-0x18]
    // 0x454810: stur            x4, [fp, #-0x10]
    // 0x454814: LoadField: r3 = r0->field_f
    //     0x454814: ldur            w3, [x0, #0xf]
    // 0x454818: DecompressPointer r3
    //     0x454818: add             x3, x3, HEAP, lsl #32
    // 0x45481c: ldur            x1, [fp, #-8]
    // 0x454820: mov             x2, x4
    // 0x454824: r0 = _findGroups()
    //     0x454824: bl              #0x4573cc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x454828: mov             x3, x0
    // 0x45482c: ldur            x2, [fp, #-0x18]
    // 0x454830: stur            x3, [fp, #-8]
    // 0x454834: StoreField: r2->field_13 = r0
    //     0x454834: stur            w0, [x2, #0x13]
    //     0x454838: ldurb           w16, [x2, #-1]
    //     0x45483c: ldurb           w17, [x0, #-1]
    //     0x454840: and             x16, x17, x16, lsr #2
    //     0x454844: tst             x16, HEAP, lsr #32
    //     0x454848: b.eq            #0x454850
    //     0x45484c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x454850: LoadField: r1 = r3->field_7
    //     0x454850: ldur            w1, [x3, #7]
    // 0x454854: DecompressPointer r1
    //     0x454854: add             x1, x1, HEAP, lsl #32
    // 0x454858: r0 = _CompactKeysIterable()
    //     0x454858: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x45485c: mov             x1, x0
    // 0x454860: ldur            x0, [fp, #-8]
    // 0x454864: StoreField: r1->field_b = r0
    //     0x454864: stur            w0, [x1, #0xb]
    // 0x454868: r0 = iterator()
    //     0x454868: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x45486c: stur            x0, [fp, #-0x28]
    // 0x454870: LoadField: r2 = r0->field_7
    //     0x454870: ldur            w2, [x0, #7]
    // 0x454874: DecompressPointer r2
    //     0x454874: add             x2, x2, HEAP, lsl #32
    // 0x454878: stur            x2, [fp, #-0x20]
    // 0x45487c: ldur            x3, [fp, #-8]
    // 0x454880: CheckStackOverflow
    //     0x454880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454884: cmp             SP, x16
    //     0x454888: b.ls            #0x454b24
    // 0x45488c: mov             x1, x0
    // 0x454890: r0 = moveNext()
    //     0x454890: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x454894: tbnz            w0, #4, #0x4549f8
    // 0x454898: ldur            x3, [fp, #-0x28]
    // 0x45489c: LoadField: r4 = r3->field_33
    //     0x45489c: ldur            w4, [x3, #0x33]
    // 0x4548a0: DecompressPointer r4
    //     0x4548a0: add             x4, x4, HEAP, lsl #32
    // 0x4548a4: stur            x4, [fp, #-0x30]
    // 0x4548a8: cmp             w4, NULL
    // 0x4548ac: b.ne            #0x4548e0
    // 0x4548b0: mov             x0, x4
    // 0x4548b4: ldur            x2, [fp, #-0x20]
    // 0x4548b8: r1 = Null
    //     0x4548b8: mov             x1, NULL
    // 0x4548bc: cmp             w2, NULL
    // 0x4548c0: b.eq            #0x4548e0
    // 0x4548c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4548c4: ldur            w4, [x2, #0x17]
    // 0x4548c8: DecompressPointer r4
    //     0x4548c8: add             x4, x4, HEAP, lsl #32
    // 0x4548cc: r8 = X0
    //     0x4548cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4548d0: LoadField: r9 = r4->field_7
    //     0x4548d0: ldur            x9, [x4, #7]
    // 0x4548d4: r3 = Null
    //     0x4548d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Null
    //     0x4548d8: ldr             x3, [x3, #0xb80]
    // 0x4548dc: blr             x9
    // 0x4548e0: ldur            x0, [fp, #-8]
    // 0x4548e4: mov             x1, x0
    // 0x4548e8: ldur            x2, [fp, #-0x30]
    // 0x4548ec: r0 = _getValueOrData()
    //     0x4548ec: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4548f0: mov             x1, x0
    // 0x4548f4: ldur            x0, [fp, #-8]
    // 0x4548f8: LoadField: r2 = r0->field_f
    //     0x4548f8: ldur            w2, [x0, #0xf]
    // 0x4548fc: DecompressPointer r2
    //     0x4548fc: add             x2, x2, HEAP, lsl #32
    // 0x454900: cmp             w2, w1
    // 0x454904: b.ne            #0x45490c
    // 0x454908: r1 = Null
    //     0x454908: mov             x1, NULL
    // 0x45490c: cmp             w1, NULL
    // 0x454910: b.eq            #0x454b2c
    // 0x454914: mov             x1, x0
    // 0x454918: ldur            x2, [fp, #-0x30]
    // 0x45491c: r0 = _getValueOrData()
    //     0x45491c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x454920: mov             x1, x0
    // 0x454924: ldur            x0, [fp, #-8]
    // 0x454928: LoadField: r2 = r0->field_f
    //     0x454928: ldur            w2, [x0, #0xf]
    // 0x45492c: DecompressPointer r2
    //     0x45492c: add             x2, x2, HEAP, lsl #32
    // 0x454930: cmp             w2, w1
    // 0x454934: b.ne            #0x45493c
    // 0x454938: r1 = Null
    //     0x454938: mov             x1, NULL
    // 0x45493c: cmp             w1, NULL
    // 0x454940: b.eq            #0x454b30
    // 0x454944: LoadField: r2 = r1->field_b
    //     0x454944: ldur            w2, [x1, #0xb]
    // 0x454948: DecompressPointer r2
    //     0x454948: add             x2, x2, HEAP, lsl #32
    // 0x45494c: mov             x1, x2
    // 0x454950: r0 = sort()
    //     0x454950: bl              #0x454b40  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x454954: mov             x1, x0
    // 0x454958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x454958: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45495c: r0 = toList()
    //     0x45495c: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x454960: ldur            x1, [fp, #-8]
    // 0x454964: ldur            x2, [fp, #-0x30]
    // 0x454968: stur            x0, [fp, #-0x38]
    // 0x45496c: r0 = _getValueOrData()
    //     0x45496c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x454970: mov             x1, x0
    // 0x454974: ldur            x0, [fp, #-8]
    // 0x454978: LoadField: r2 = r0->field_f
    //     0x454978: ldur            w2, [x0, #0xf]
    // 0x45497c: DecompressPointer r2
    //     0x45497c: add             x2, x2, HEAP, lsl #32
    // 0x454980: cmp             w2, w1
    // 0x454984: b.ne            #0x45498c
    // 0x454988: r1 = Null
    //     0x454988: mov             x1, NULL
    // 0x45498c: cmp             w1, NULL
    // 0x454990: b.eq            #0x454b34
    // 0x454994: LoadField: r2 = r1->field_b
    //     0x454994: ldur            w2, [x1, #0xb]
    // 0x454998: DecompressPointer r2
    //     0x454998: add             x2, x2, HEAP, lsl #32
    // 0x45499c: mov             x1, x2
    // 0x4549a0: r2 = 0
    //     0x4549a0: movz            x2, #0
    // 0x4549a4: r0 = length=()
    //     0x4549a4: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x4549a8: ldur            x1, [fp, #-8]
    // 0x4549ac: ldur            x2, [fp, #-0x30]
    // 0x4549b0: r0 = _getValueOrData()
    //     0x4549b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4549b4: mov             x1, x0
    // 0x4549b8: ldur            x0, [fp, #-8]
    // 0x4549bc: LoadField: r2 = r0->field_f
    //     0x4549bc: ldur            w2, [x0, #0xf]
    // 0x4549c0: DecompressPointer r2
    //     0x4549c0: add             x2, x2, HEAP, lsl #32
    // 0x4549c4: cmp             w2, w1
    // 0x4549c8: b.ne            #0x4549d0
    // 0x4549cc: r1 = Null
    //     0x4549cc: mov             x1, NULL
    // 0x4549d0: cmp             w1, NULL
    // 0x4549d4: b.eq            #0x454b38
    // 0x4549d8: LoadField: r2 = r1->field_b
    //     0x4549d8: ldur            w2, [x1, #0xb]
    // 0x4549dc: DecompressPointer r2
    //     0x4549dc: add             x2, x2, HEAP, lsl #32
    // 0x4549e0: mov             x1, x2
    // 0x4549e4: ldur            x2, [fp, #-0x38]
    // 0x4549e8: r0 = addAll()
    //     0x4549e8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x4549ec: ldur            x0, [fp, #-0x28]
    // 0x4549f0: ldur            x2, [fp, #-0x20]
    // 0x4549f4: b               #0x45487c
    // 0x4549f8: ldur            x3, [fp, #-0x18]
    // 0x4549fc: ldur            x0, [fp, #-8]
    // 0x454a00: r1 = <FocusNode>
    //     0x454a00: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x454a04: r2 = 0
    //     0x454a04: movz            x2, #0
    // 0x454a08: r0 = _GrowableList()
    //     0x454a08: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x454a0c: mov             x4, x0
    // 0x454a10: ldur            x3, [fp, #-0x18]
    // 0x454a14: stur            x4, [fp, #-0x20]
    // 0x454a18: ArrayStore: r3[0] = r0  ; List_4
    //     0x454a18: stur            w0, [x3, #0x17]
    //     0x454a1c: ldurb           w16, [x3, #-1]
    //     0x454a20: ldurb           w17, [x0, #-1]
    //     0x454a24: and             x16, x17, x16, lsr #2
    //     0x454a28: tst             x16, HEAP, lsr #32
    //     0x454a2c: b.eq            #0x454a34
    //     0x454a30: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x454a34: mov             x2, x3
    // 0x454a38: r1 = Function 'visitGroups': static.
    //     0x454a38: add             x1, PP, #0xa, lsl #12  ; [pp+0xab90] AnonymousClosure: static (0x458784), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x4547c8)
    //     0x454a3c: ldr             x1, [x1, #0xb90]
    // 0x454a40: r0 = AllocateClosure()
    //     0x454a40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x454a44: mov             x4, x0
    // 0x454a48: ldur            x3, [fp, #-0x18]
    // 0x454a4c: stur            x4, [fp, #-0x28]
    // 0x454a50: StoreField: r3->field_1b = r0
    //     0x454a50: stur            w0, [x3, #0x1b]
    //     0x454a54: ldurb           w16, [x3, #-1]
    //     0x454a58: ldurb           w17, [x0, #-1]
    //     0x454a5c: and             x16, x17, x16, lsr #2
    //     0x454a60: tst             x16, HEAP, lsr #32
    //     0x454a64: b.eq            #0x454a6c
    //     0x454a68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x454a6c: ldur            x0, [fp, #-8]
    // 0x454a70: LoadField: r1 = r0->field_13
    //     0x454a70: ldur            w1, [x0, #0x13]
    // 0x454a74: r2 = LoadInt32Instr(r1)
    //     0x454a74: sbfx            x2, x1, #1, #0x1f
    // 0x454a78: asr             x1, x2, #1
    // 0x454a7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x454a7c: ldur            w2, [x0, #0x17]
    // 0x454a80: r5 = LoadInt32Instr(r2)
    //     0x454a80: sbfx            x5, x2, #1, #0x1f
    // 0x454a84: sub             x2, x1, x5
    // 0x454a88: cbz             x2, #0x454af0
    // 0x454a8c: mov             x1, x0
    // 0x454a90: ldur            x2, [fp, #-0x10]
    // 0x454a94: r0 = containsKey()
    //     0x454a94: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x454a98: tbnz            w0, #4, #0x454af0
    // 0x454a9c: ldur            x0, [fp, #-8]
    // 0x454aa0: mov             x1, x0
    // 0x454aa4: ldur            x2, [fp, #-0x10]
    // 0x454aa8: r0 = _getValueOrData()
    //     0x454aa8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x454aac: mov             x1, x0
    // 0x454ab0: ldur            x0, [fp, #-8]
    // 0x454ab4: LoadField: r2 = r0->field_f
    //     0x454ab4: ldur            w2, [x0, #0xf]
    // 0x454ab8: DecompressPointer r2
    //     0x454ab8: add             x2, x2, HEAP, lsl #32
    // 0x454abc: cmp             w2, w1
    // 0x454ac0: b.ne            #0x454acc
    // 0x454ac4: r0 = Null
    //     0x454ac4: mov             x0, NULL
    // 0x454ac8: b               #0x454ad0
    // 0x454acc: mov             x0, x1
    // 0x454ad0: cmp             w0, NULL
    // 0x454ad4: b.eq            #0x454b3c
    // 0x454ad8: ldur            x16, [fp, #-0x28]
    // 0x454adc: stp             x0, x16, [SP]
    // 0x454ae0: ldur            x0, [fp, #-0x28]
    // 0x454ae4: ClosureCall
    //     0x454ae4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x454ae8: ldur            x2, [x0, #0x1f]
    //     0x454aec: blr             x2
    // 0x454af0: ldur            x2, [fp, #-0x18]
    // 0x454af4: r1 = Function '<anonymous closure>': static.
    //     0x454af4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] AnonymousClosure: static (0x4586d0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x4547c8)
    //     0x454af8: ldr             x1, [x1, #0xb98]
    // 0x454afc: r0 = AllocateClosure()
    //     0x454afc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x454b00: ldur            x1, [fp, #-0x20]
    // 0x454b04: mov             x2, x0
    // 0x454b08: r0 = _filter()
    //     0x454b08: bl              #0x4303a4  ; [dart:collection] ListBase::_filter
    // 0x454b0c: ldur            x0, [fp, #-0x20]
    // 0x454b10: LeaveFrame
    //     0x454b10: mov             SP, fp
    //     0x454b14: ldp             fp, lr, [SP], #0x10
    // 0x454b18: ret
    //     0x454b18: ret             
    // 0x454b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454b20: b               #0x4547e8
    // 0x454b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454b24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454b28: b               #0x45488c
    // 0x454b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454b2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454b30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454b34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454b38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454b3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x4573cc, size: 0x5a4
    // 0x4573cc: EnterFrame
    //     0x4573cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4573d0: mov             fp, SP
    // 0x4573d4: AllocStack(0x78)
    //     0x4573d4: sub             SP, SP, #0x78
    // 0x4573d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4573d8: stur            x1, [fp, #-8]
    //     0x4573dc: stur            x3, [fp, #-0x10]
    // 0x4573e0: CheckStackOverflow
    //     0x4573e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4573e4: cmp             SP, x16
    //     0x4573e8: b.ls            #0x457938
    // 0x4573ec: cmp             w2, NULL
    // 0x4573f0: b.ne            #0x4573fc
    // 0x4573f4: r0 = Null
    //     0x4573f4: mov             x0, NULL
    // 0x4573f8: b               #0x457404
    // 0x4573fc: LoadField: r0 = r2->field_67
    //     0x4573fc: ldur            w0, [x2, #0x67]
    // 0x457400: DecompressPointer r0
    //     0x457400: add             x0, x0, HEAP, lsl #32
    // 0x457404: cmp             w0, NULL
    // 0x457408: b.ne            #0x457444
    // 0x45740c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x45740c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x457410: ldr             x16, [x16, #0xc58]
    // 0x457414: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x457418: stp             lr, x16, [SP]
    // 0x45741c: r0 = Map._fromLiteral()
    //     0x45741c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x457420: stur            x0, [fp, #-0x18]
    // 0x457424: r0 = ReadingOrderTraversalPolicy()
    //     0x457424: bl              #0x457bf4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x457428: mov             x1, x0
    // 0x45742c: ldur            x0, [fp, #-0x18]
    // 0x457430: StoreField: r1->field_b = r0
    //     0x457430: stur            w0, [x1, #0xb]
    // 0x457434: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x457434: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1ba8bde7c00)
    //     0x457438: ldr             x0, [x0, #0xc60]
    // 0x45743c: StoreField: r1->field_7 = r0
    //     0x45743c: stur            w0, [x1, #7]
    // 0x457440: mov             x0, x1
    // 0x457444: stur            x0, [fp, #-0x18]
    // 0x457448: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x457448: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x45744c: ldr             x16, [x16, #0xc68]
    // 0x457450: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x457454: stp             lr, x16, [SP]
    // 0x457458: r0 = Map._fromLiteral()
    //     0x457458: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x45745c: ldur            x1, [fp, #-8]
    // 0x457460: stur            x0, [fp, #-8]
    // 0x457464: r0 = _getDescendantsWithoutExpandingScope()
    //     0x457464: bl              #0x457a6c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x457468: stur            x0, [fp, #-0x40]
    // 0x45746c: LoadField: r1 = r0->field_b
    //     0x45746c: ldur            w1, [x0, #0xb]
    // 0x457470: r3 = LoadInt32Instr(r1)
    //     0x457470: sbfx            x3, x1, #1, #0x1f
    // 0x457474: stur            x3, [fp, #-0x38]
    // 0x457478: r1 = 0
    //     0x457478: movz            x1, #0
    // 0x45747c: ldur            x5, [fp, #-0x10]
    // 0x457480: ldur            x4, [fp, #-8]
    // 0x457484: CheckStackOverflow
    //     0x457484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457488: cmp             SP, x16
    //     0x45748c: b.ls            #0x457940
    // 0x457490: LoadField: r2 = r0->field_b
    //     0x457490: ldur            w2, [x0, #0xb]
    // 0x457494: r6 = LoadInt32Instr(r2)
    //     0x457494: sbfx            x6, x2, #1, #0x1f
    // 0x457498: cmp             x3, x6
    // 0x45749c: b.ne            #0x45791c
    // 0x4574a0: cmp             x1, x6
    // 0x4574a4: b.ge            #0x45790c
    // 0x4574a8: LoadField: r2 = r0->field_f
    //     0x4574a8: ldur            w2, [x0, #0xf]
    // 0x4574ac: DecompressPointer r2
    //     0x4574ac: add             x2, x2, HEAP, lsl #32
    // 0x4574b0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x4574b0: add             x16, x2, x1, lsl #2
    //     0x4574b4: ldur            w6, [x16, #0xf]
    // 0x4574b8: DecompressPointer r6
    //     0x4574b8: add             x6, x6, HEAP, lsl #32
    // 0x4574bc: stur            x6, [fp, #-0x68]
    // 0x4574c0: add             x7, x1, #1
    // 0x4574c4: stur            x7, [fp, #-0x30]
    // 0x4574c8: mov             x1, x6
    // 0x4574cc: CheckStackOverflow
    //     0x4574cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4574d0: cmp             SP, x16
    //     0x4574d4: b.ls            #0x457948
    // 0x4574d8: LoadField: r2 = r1->field_4f
    //     0x4574d8: ldur            w2, [x1, #0x4f]
    // 0x4574dc: DecompressPointer r2
    //     0x4574dc: add             x2, x2, HEAP, lsl #32
    // 0x4574e0: cmp             w2, NULL
    // 0x4574e4: b.eq            #0x457520
    // 0x4574e8: LoadField: r8 = r1->field_33
    //     0x4574e8: ldur            w8, [x1, #0x33]
    // 0x4574ec: DecompressPointer r8
    //     0x4574ec: add             x8, x8, HEAP, lsl #32
    // 0x4574f0: cmp             w8, NULL
    // 0x4574f4: b.eq            #0x457518
    // 0x4574f8: r8 = LoadClassIdInstr(r1)
    //     0x4574f8: ldur            x8, [x1, #-1]
    //     0x4574fc: ubfx            x8, x8, #0xc, #0x14
    // 0x457500: cmp             x8, #0xa80
    // 0x457504: b.eq            #0x457510
    // 0x457508: mov             x1, x2
    // 0x45750c: b               #0x4574cc
    // 0x457510: mov             x8, x1
    // 0x457514: b               #0x457524
    // 0x457518: r8 = Null
    //     0x457518: mov             x8, NULL
    // 0x45751c: b               #0x457524
    // 0x457520: r8 = Null
    //     0x457520: mov             x8, NULL
    // 0x457524: stur            x8, [fp, #-0x28]
    // 0x457528: cmp             w6, w8
    // 0x45752c: b.ne            #0x457710
    // 0x457530: cmp             w8, NULL
    // 0x457534: b.eq            #0x457950
    // 0x457538: LoadField: r1 = r8->field_4f
    //     0x457538: ldur            w1, [x8, #0x4f]
    // 0x45753c: DecompressPointer r1
    //     0x45753c: add             x1, x1, HEAP, lsl #32
    // 0x457540: cmp             w1, NULL
    // 0x457544: b.eq            #0x457954
    // 0x457548: CheckStackOverflow
    //     0x457548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45754c: cmp             SP, x16
    //     0x457550: b.ls            #0x457958
    // 0x457554: LoadField: r2 = r1->field_4f
    //     0x457554: ldur            w2, [x1, #0x4f]
    // 0x457558: DecompressPointer r2
    //     0x457558: add             x2, x2, HEAP, lsl #32
    // 0x45755c: cmp             w2, NULL
    // 0x457560: b.eq            #0x45759c
    // 0x457564: LoadField: r6 = r1->field_33
    //     0x457564: ldur            w6, [x1, #0x33]
    // 0x457568: DecompressPointer r6
    //     0x457568: add             x6, x6, HEAP, lsl #32
    // 0x45756c: cmp             w6, NULL
    // 0x457570: b.eq            #0x457594
    // 0x457574: r6 = LoadClassIdInstr(r1)
    //     0x457574: ldur            x6, [x1, #-1]
    //     0x457578: ubfx            x6, x6, #0xc, #0x14
    // 0x45757c: cmp             x6, #0xa80
    // 0x457580: b.eq            #0x45758c
    // 0x457584: mov             x1, x2
    // 0x457588: b               #0x457548
    // 0x45758c: mov             x6, x1
    // 0x457590: b               #0x4575a0
    // 0x457594: r6 = Null
    //     0x457594: mov             x6, NULL
    // 0x457598: b               #0x4575a0
    // 0x45759c: r6 = Null
    //     0x45759c: mov             x6, NULL
    // 0x4575a0: mov             x1, x4
    // 0x4575a4: mov             x2, x6
    // 0x4575a8: stur            x6, [fp, #-0x20]
    // 0x4575ac: r0 = _getValueOrData()
    //     0x4575ac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4575b0: mov             x1, x0
    // 0x4575b4: ldur            x0, [fp, #-8]
    // 0x4575b8: LoadField: r2 = r0->field_f
    //     0x4575b8: ldur            w2, [x0, #0xf]
    // 0x4575bc: DecompressPointer r2
    //     0x4575bc: add             x2, x2, HEAP, lsl #32
    // 0x4575c0: cmp             w2, w1
    // 0x4575c4: b.eq            #0x4575d0
    // 0x4575c8: cmp             w1, NULL
    // 0x4575cc: b.ne            #0x457658
    // 0x4575d0: ldur            x2, [fp, #-0x20]
    // 0x4575d4: r1 = <FocusNode>
    //     0x4575d4: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4575d8: r0 = AllocateGrowableArray()
    //     0x4575d8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4575dc: mov             x1, x0
    // 0x4575e0: r0 = const []
    //     0x4575e0: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x4575e4: stur            x1, [fp, #-0x50]
    // 0x4575e8: StoreField: r1->field_f = r0
    //     0x4575e8: stur            w0, [x1, #0xf]
    // 0x4575ec: StoreField: r1->field_b = rZR
    //     0x4575ec: stur            wzr, [x1, #0xb]
    // 0x4575f0: ldur            x2, [fp, #-0x20]
    // 0x4575f4: cmp             w2, NULL
    // 0x4575f8: b.ne            #0x457604
    // 0x4575fc: r3 = Null
    //     0x4575fc: mov             x3, NULL
    // 0x457600: b               #0x45760c
    // 0x457604: LoadField: r3 = r2->field_67
    //     0x457604: ldur            w3, [x2, #0x67]
    // 0x457608: DecompressPointer r3
    //     0x457608: add             x3, x3, HEAP, lsl #32
    // 0x45760c: cmp             w3, NULL
    // 0x457610: b.ne            #0x457618
    // 0x457614: ldur            x3, [fp, #-0x18]
    // 0x457618: stur            x3, [fp, #-0x48]
    // 0x45761c: r0 = _FocusTraversalGroupInfo()
    //     0x45761c: bl              #0x457a40  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x457620: mov             x3, x0
    // 0x457624: ldur            x0, [fp, #-0x48]
    // 0x457628: stur            x3, [fp, #-0x58]
    // 0x45762c: StoreField: r3->field_7 = r0
    //     0x45762c: stur            w0, [x3, #7]
    // 0x457630: ldur            x0, [fp, #-0x50]
    // 0x457634: StoreField: r3->field_b = r0
    //     0x457634: stur            w0, [x3, #0xb]
    // 0x457638: ldur            x1, [fp, #-8]
    // 0x45763c: ldur            x2, [fp, #-0x20]
    // 0x457640: r0 = _hashCode()
    //     0x457640: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x457644: ldur            x1, [fp, #-8]
    // 0x457648: ldur            x2, [fp, #-0x20]
    // 0x45764c: ldur            x3, [fp, #-0x58]
    // 0x457650: mov             x5, x0
    // 0x457654: r0 = _set()
    //     0x457654: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457658: ldur            x0, [fp, #-8]
    // 0x45765c: mov             x1, x0
    // 0x457660: ldur            x2, [fp, #-0x20]
    // 0x457664: r0 = _getValueOrData()
    //     0x457664: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x457668: mov             x1, x0
    // 0x45766c: ldur            x0, [fp, #-8]
    // 0x457670: LoadField: r2 = r0->field_f
    //     0x457670: ldur            w2, [x0, #0xf]
    // 0x457674: DecompressPointer r2
    //     0x457674: add             x2, x2, HEAP, lsl #32
    // 0x457678: cmp             w2, w1
    // 0x45767c: b.ne            #0x457684
    // 0x457680: r1 = Null
    //     0x457680: mov             x1, NULL
    // 0x457684: cmp             w1, NULL
    // 0x457688: b.eq            #0x457960
    // 0x45768c: LoadField: r2 = r1->field_b
    //     0x45768c: ldur            w2, [x1, #0xb]
    // 0x457690: DecompressPointer r2
    //     0x457690: add             x2, x2, HEAP, lsl #32
    // 0x457694: stur            x2, [fp, #-0x20]
    // 0x457698: LoadField: r1 = r2->field_b
    //     0x457698: ldur            w1, [x2, #0xb]
    // 0x45769c: LoadField: r3 = r2->field_f
    //     0x45769c: ldur            w3, [x2, #0xf]
    // 0x4576a0: DecompressPointer r3
    //     0x4576a0: add             x3, x3, HEAP, lsl #32
    // 0x4576a4: LoadField: r4 = r3->field_b
    //     0x4576a4: ldur            w4, [x3, #0xb]
    // 0x4576a8: r3 = LoadInt32Instr(r1)
    //     0x4576a8: sbfx            x3, x1, #1, #0x1f
    // 0x4576ac: stur            x3, [fp, #-0x60]
    // 0x4576b0: r1 = LoadInt32Instr(r4)
    //     0x4576b0: sbfx            x1, x4, #1, #0x1f
    // 0x4576b4: cmp             x3, x1
    // 0x4576b8: b.ne            #0x4576c4
    // 0x4576bc: mov             x1, x2
    // 0x4576c0: r0 = _growToNextCapacity()
    //     0x4576c0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4576c4: ldur            x0, [fp, #-0x20]
    // 0x4576c8: ldur            x2, [fp, #-0x60]
    // 0x4576cc: add             x1, x2, #1
    // 0x4576d0: lsl             x3, x1, #1
    // 0x4576d4: StoreField: r0->field_b = r3
    //     0x4576d4: stur            w3, [x0, #0xb]
    // 0x4576d8: LoadField: r1 = r0->field_f
    //     0x4576d8: ldur            w1, [x0, #0xf]
    // 0x4576dc: DecompressPointer r1
    //     0x4576dc: add             x1, x1, HEAP, lsl #32
    // 0x4576e0: ldur            x0, [fp, #-0x28]
    // 0x4576e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4576e4: add             x25, x1, x2, lsl #2
    //     0x4576e8: add             x25, x25, #0xf
    //     0x4576ec: str             w0, [x25]
    //     0x4576f0: tbz             w0, #0, #0x45770c
    //     0x4576f4: ldurb           w16, [x1, #-1]
    //     0x4576f8: ldurb           w17, [x0, #-1]
    //     0x4576fc: and             x16, x17, x16, lsr #2
    //     0x457700: tst             x16, HEAP, lsr #32
    //     0x457704: b.eq            #0x45770c
    //     0x457708: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x45770c: b               #0x4578fc
    // 0x457710: mov             x0, x5
    // 0x457714: cmp             w6, w0
    // 0x457718: b.eq            #0x457788
    // 0x45771c: LoadField: r1 = r6->field_27
    //     0x45771c: ldur            w1, [x6, #0x27]
    // 0x457720: DecompressPointer r1
    //     0x457720: add             x1, x1, HEAP, lsl #32
    // 0x457724: tbnz            w1, #4, #0x4578fc
    // 0x457728: mov             x1, x6
    // 0x45772c: r0 = ancestors()
    //     0x45772c: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x457730: mov             x1, x0
    // 0x457734: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static.
    //     0x457734: add             x2, PP, #9, lsl #12  ; [pp+0x9028] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static. (0x1ba8bde8654)
    //     0x457738: ldr             x2, [x2, #0x28]
    // 0x45773c: r0 = every()
    //     0x45773c: bl              #0x6f3df0  ; [dart:collection] ListBase::every
    // 0x457740: tbnz            w0, #4, #0x4578fc
    // 0x457744: ldur            x0, [fp, #-0x68]
    // 0x457748: LoadField: r1 = r0->field_23
    //     0x457748: ldur            w1, [x0, #0x23]
    // 0x45774c: DecompressPointer r1
    //     0x45774c: add             x1, x1, HEAP, lsl #32
    // 0x457750: tbz             w1, #4, #0x4578fc
    // 0x457754: mov             x1, x0
    // 0x457758: r0 = ancestors()
    //     0x457758: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45775c: LoadField: r1 = r0->field_b
    //     0x45775c: ldur            w1, [x0, #0xb]
    // 0x457760: r0 = LoadInt32Instr(r1)
    //     0x457760: sbfx            x0, x1, #1, #0x1f
    // 0x457764: r1 = 0
    //     0x457764: movz            x1, #0
    // 0x457768: CheckStackOverflow
    //     0x457768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45776c: cmp             SP, x16
    //     0x457770: b.ls            #0x457964
    // 0x457774: cmp             x1, x0
    // 0x457778: b.ge            #0x457788
    // 0x45777c: add             x2, x1, #1
    // 0x457780: mov             x1, x2
    // 0x457784: b               #0x457768
    // 0x457788: ldur            x0, [fp, #-8]
    // 0x45778c: mov             x1, x0
    // 0x457790: ldur            x2, [fp, #-0x28]
    // 0x457794: r0 = _getValueOrData()
    //     0x457794: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x457798: mov             x1, x0
    // 0x45779c: ldur            x0, [fp, #-8]
    // 0x4577a0: LoadField: r2 = r0->field_f
    //     0x4577a0: ldur            w2, [x0, #0xf]
    // 0x4577a4: DecompressPointer r2
    //     0x4577a4: add             x2, x2, HEAP, lsl #32
    // 0x4577a8: cmp             w2, w1
    // 0x4577ac: b.eq            #0x4577b8
    // 0x4577b0: cmp             w1, NULL
    // 0x4577b4: b.ne            #0x457840
    // 0x4577b8: ldur            x2, [fp, #-0x28]
    // 0x4577bc: r1 = <FocusNode>
    //     0x4577bc: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4577c0: r0 = AllocateGrowableArray()
    //     0x4577c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4577c4: mov             x1, x0
    // 0x4577c8: r0 = const []
    //     0x4577c8: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x4577cc: stur            x1, [fp, #-0x48]
    // 0x4577d0: StoreField: r1->field_f = r0
    //     0x4577d0: stur            w0, [x1, #0xf]
    // 0x4577d4: StoreField: r1->field_b = rZR
    //     0x4577d4: stur            wzr, [x1, #0xb]
    // 0x4577d8: ldur            x2, [fp, #-0x28]
    // 0x4577dc: cmp             w2, NULL
    // 0x4577e0: b.ne            #0x4577ec
    // 0x4577e4: r3 = Null
    //     0x4577e4: mov             x3, NULL
    // 0x4577e8: b               #0x4577f4
    // 0x4577ec: LoadField: r3 = r2->field_67
    //     0x4577ec: ldur            w3, [x2, #0x67]
    // 0x4577f0: DecompressPointer r3
    //     0x4577f0: add             x3, x3, HEAP, lsl #32
    // 0x4577f4: cmp             w3, NULL
    // 0x4577f8: b.ne            #0x457800
    // 0x4577fc: ldur            x3, [fp, #-0x18]
    // 0x457800: stur            x3, [fp, #-0x20]
    // 0x457804: r0 = _FocusTraversalGroupInfo()
    //     0x457804: bl              #0x457a40  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x457808: mov             x3, x0
    // 0x45780c: ldur            x0, [fp, #-0x20]
    // 0x457810: stur            x3, [fp, #-0x50]
    // 0x457814: StoreField: r3->field_7 = r0
    //     0x457814: stur            w0, [x3, #7]
    // 0x457818: ldur            x0, [fp, #-0x48]
    // 0x45781c: StoreField: r3->field_b = r0
    //     0x45781c: stur            w0, [x3, #0xb]
    // 0x457820: ldur            x1, [fp, #-8]
    // 0x457824: ldur            x2, [fp, #-0x28]
    // 0x457828: r0 = _hashCode()
    //     0x457828: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x45782c: ldur            x1, [fp, #-8]
    // 0x457830: ldur            x2, [fp, #-0x28]
    // 0x457834: ldur            x3, [fp, #-0x50]
    // 0x457838: mov             x5, x0
    // 0x45783c: r0 = _set()
    //     0x45783c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457840: ldur            x0, [fp, #-8]
    // 0x457844: mov             x1, x0
    // 0x457848: ldur            x2, [fp, #-0x28]
    // 0x45784c: r0 = _getValueOrData()
    //     0x45784c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x457850: mov             x2, x0
    // 0x457854: ldur            x0, [fp, #-8]
    // 0x457858: LoadField: r1 = r0->field_f
    //     0x457858: ldur            w1, [x0, #0xf]
    // 0x45785c: DecompressPointer r1
    //     0x45785c: add             x1, x1, HEAP, lsl #32
    // 0x457860: cmp             w1, w2
    // 0x457864: b.ne            #0x457870
    // 0x457868: r1 = Null
    //     0x457868: mov             x1, NULL
    // 0x45786c: b               #0x457874
    // 0x457870: mov             x1, x2
    // 0x457874: cmp             w1, NULL
    // 0x457878: b.eq            #0x45796c
    // 0x45787c: LoadField: r2 = r1->field_b
    //     0x45787c: ldur            w2, [x1, #0xb]
    // 0x457880: DecompressPointer r2
    //     0x457880: add             x2, x2, HEAP, lsl #32
    // 0x457884: stur            x2, [fp, #-0x20]
    // 0x457888: LoadField: r1 = r2->field_b
    //     0x457888: ldur            w1, [x2, #0xb]
    // 0x45788c: LoadField: r3 = r2->field_f
    //     0x45788c: ldur            w3, [x2, #0xf]
    // 0x457890: DecompressPointer r3
    //     0x457890: add             x3, x3, HEAP, lsl #32
    // 0x457894: LoadField: r4 = r3->field_b
    //     0x457894: ldur            w4, [x3, #0xb]
    // 0x457898: r3 = LoadInt32Instr(r1)
    //     0x457898: sbfx            x3, x1, #1, #0x1f
    // 0x45789c: stur            x3, [fp, #-0x60]
    // 0x4578a0: r1 = LoadInt32Instr(r4)
    //     0x4578a0: sbfx            x1, x4, #1, #0x1f
    // 0x4578a4: cmp             x3, x1
    // 0x4578a8: b.ne            #0x4578b4
    // 0x4578ac: mov             x1, x2
    // 0x4578b0: r0 = _growToNextCapacity()
    //     0x4578b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4578b4: ldur            x0, [fp, #-0x20]
    // 0x4578b8: ldur            x2, [fp, #-0x60]
    // 0x4578bc: add             x1, x2, #1
    // 0x4578c0: lsl             x3, x1, #1
    // 0x4578c4: StoreField: r0->field_b = r3
    //     0x4578c4: stur            w3, [x0, #0xb]
    // 0x4578c8: LoadField: r1 = r0->field_f
    //     0x4578c8: ldur            w1, [x0, #0xf]
    // 0x4578cc: DecompressPointer r1
    //     0x4578cc: add             x1, x1, HEAP, lsl #32
    // 0x4578d0: ldur            x0, [fp, #-0x68]
    // 0x4578d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4578d4: add             x25, x1, x2, lsl #2
    //     0x4578d8: add             x25, x25, #0xf
    //     0x4578dc: str             w0, [x25]
    //     0x4578e0: tbz             w0, #0, #0x4578fc
    //     0x4578e4: ldurb           w16, [x1, #-1]
    //     0x4578e8: ldurb           w17, [x0, #-1]
    //     0x4578ec: and             x16, x17, x16, lsr #2
    //     0x4578f0: tst             x16, HEAP, lsr #32
    //     0x4578f4: b.eq            #0x4578fc
    //     0x4578f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4578fc: ldur            x1, [fp, #-0x30]
    // 0x457900: ldur            x0, [fp, #-0x40]
    // 0x457904: ldur            x3, [fp, #-0x38]
    // 0x457908: b               #0x45747c
    // 0x45790c: ldur            x0, [fp, #-8]
    // 0x457910: LeaveFrame
    //     0x457910: mov             SP, fp
    //     0x457914: ldp             fp, lr, [SP], #0x10
    // 0x457918: ret
    //     0x457918: ret             
    // 0x45791c: r0 = ConcurrentModificationError()
    //     0x45791c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x457920: mov             x1, x0
    // 0x457924: ldur            x0, [fp, #-0x40]
    // 0x457928: StoreField: r1->field_b = r0
    //     0x457928: stur            w0, [x1, #0xb]
    // 0x45792c: mov             x0, x1
    // 0x457930: r0 = Throw()
    //     0x457930: bl              #0x933dc8  ; ThrowStub
    // 0x457934: brk             #0
    // 0x457938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45793c: b               #0x4573ec
    // 0x457940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457944: b               #0x457490
    // 0x457948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45794c: b               #0x4574d8
    // 0x457950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457950: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x457954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457954: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x457958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45795c: b               #0x457554
    // 0x457960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x457964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457968: b               #0x457774
    // 0x45796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45796c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x457a6c, size: 0x188
    // 0x457a6c: EnterFrame
    //     0x457a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x457a70: mov             fp, SP
    // 0x457a74: AllocStack(0x30)
    //     0x457a74: sub             SP, SP, #0x30
    // 0x457a78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x457a78: mov             x0, x1
    //     0x457a7c: stur            x1, [fp, #-8]
    // 0x457a80: CheckStackOverflow
    //     0x457a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457a84: cmp             SP, x16
    //     0x457a88: b.ls            #0x457be4
    // 0x457a8c: r1 = <FocusNode>
    //     0x457a8c: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x457a90: r2 = 0
    //     0x457a90: movz            x2, #0
    // 0x457a94: r0 = _GrowableList()
    //     0x457a94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x457a98: mov             x2, x0
    // 0x457a9c: ldur            x0, [fp, #-8]
    // 0x457aa0: stur            x2, [fp, #-0x30]
    // 0x457aa4: LoadField: r3 = r0->field_53
    //     0x457aa4: ldur            w3, [x0, #0x53]
    // 0x457aa8: DecompressPointer r3
    //     0x457aa8: add             x3, x3, HEAP, lsl #32
    // 0x457aac: stur            x3, [fp, #-0x28]
    // 0x457ab0: LoadField: r0 = r3->field_b
    //     0x457ab0: ldur            w0, [x3, #0xb]
    // 0x457ab4: r4 = LoadInt32Instr(r0)
    //     0x457ab4: sbfx            x4, x0, #1, #0x1f
    // 0x457ab8: stur            x4, [fp, #-0x20]
    // 0x457abc: r0 = 0
    //     0x457abc: movz            x0, #0
    // 0x457ac0: CheckStackOverflow
    //     0x457ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457ac4: cmp             SP, x16
    //     0x457ac8: b.ls            #0x457bec
    // 0x457acc: LoadField: r1 = r3->field_b
    //     0x457acc: ldur            w1, [x3, #0xb]
    // 0x457ad0: r5 = LoadInt32Instr(r1)
    //     0x457ad0: sbfx            x5, x1, #1, #0x1f
    // 0x457ad4: cmp             x4, x5
    // 0x457ad8: b.ne            #0x457bc4
    // 0x457adc: cmp             x0, x5
    // 0x457ae0: b.ge            #0x457bb4
    // 0x457ae4: LoadField: r1 = r3->field_f
    //     0x457ae4: ldur            w1, [x3, #0xf]
    // 0x457ae8: DecompressPointer r1
    //     0x457ae8: add             x1, x1, HEAP, lsl #32
    // 0x457aec: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x457aec: add             x16, x1, x0, lsl #2
    //     0x457af0: ldur            w5, [x16, #0xf]
    // 0x457af4: DecompressPointer r5
    //     0x457af4: add             x5, x5, HEAP, lsl #32
    // 0x457af8: stur            x5, [fp, #-8]
    // 0x457afc: add             x6, x0, #1
    // 0x457b00: stur            x6, [fp, #-0x18]
    // 0x457b04: LoadField: r0 = r2->field_b
    //     0x457b04: ldur            w0, [x2, #0xb]
    // 0x457b08: LoadField: r1 = r2->field_f
    //     0x457b08: ldur            w1, [x2, #0xf]
    // 0x457b0c: DecompressPointer r1
    //     0x457b0c: add             x1, x1, HEAP, lsl #32
    // 0x457b10: LoadField: r7 = r1->field_b
    //     0x457b10: ldur            w7, [x1, #0xb]
    // 0x457b14: r8 = LoadInt32Instr(r0)
    //     0x457b14: sbfx            x8, x0, #1, #0x1f
    // 0x457b18: stur            x8, [fp, #-0x10]
    // 0x457b1c: r0 = LoadInt32Instr(r7)
    //     0x457b1c: sbfx            x0, x7, #1, #0x1f
    // 0x457b20: cmp             x8, x0
    // 0x457b24: b.ne            #0x457b30
    // 0x457b28: mov             x1, x2
    // 0x457b2c: r0 = _growToNextCapacity()
    //     0x457b2c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x457b30: ldur            x2, [fp, #-0x30]
    // 0x457b34: ldur            x4, [fp, #-0x10]
    // 0x457b38: ldur            x3, [fp, #-8]
    // 0x457b3c: add             x0, x4, #1
    // 0x457b40: lsl             x1, x0, #1
    // 0x457b44: StoreField: r2->field_b = r1
    //     0x457b44: stur            w1, [x2, #0xb]
    // 0x457b48: LoadField: r1 = r2->field_f
    //     0x457b48: ldur            w1, [x2, #0xf]
    // 0x457b4c: DecompressPointer r1
    //     0x457b4c: add             x1, x1, HEAP, lsl #32
    // 0x457b50: mov             x0, x3
    // 0x457b54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x457b54: add             x25, x1, x4, lsl #2
    //     0x457b58: add             x25, x25, #0xf
    //     0x457b5c: str             w0, [x25]
    //     0x457b60: tbz             w0, #0, #0x457b7c
    //     0x457b64: ldurb           w16, [x1, #-1]
    //     0x457b68: ldurb           w17, [x0, #-1]
    //     0x457b6c: and             x16, x17, x16, lsr #2
    //     0x457b70: tst             x16, HEAP, lsr #32
    //     0x457b74: b.eq            #0x457b7c
    //     0x457b78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x457b7c: r0 = LoadClassIdInstr(r3)
    //     0x457b7c: ldur            x0, [x3, #-1]
    //     0x457b80: ubfx            x0, x0, #0xc, #0x14
    // 0x457b84: cmp             x0, #0xa81
    // 0x457b88: b.eq            #0x457ba0
    // 0x457b8c: mov             x1, x3
    // 0x457b90: r0 = _getDescendantsWithoutExpandingScope()
    //     0x457b90: bl              #0x457a6c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x457b94: ldur            x1, [fp, #-0x30]
    // 0x457b98: mov             x2, x0
    // 0x457b9c: r0 = addAll()
    //     0x457b9c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x457ba0: ldur            x0, [fp, #-0x18]
    // 0x457ba4: ldur            x2, [fp, #-0x30]
    // 0x457ba8: ldur            x3, [fp, #-0x28]
    // 0x457bac: ldur            x4, [fp, #-0x20]
    // 0x457bb0: b               #0x457ac0
    // 0x457bb4: ldur            x0, [fp, #-0x30]
    // 0x457bb8: LeaveFrame
    //     0x457bb8: mov             SP, fp
    //     0x457bbc: ldp             fp, lr, [SP], #0x10
    // 0x457bc0: ret
    //     0x457bc0: ret             
    // 0x457bc4: mov             x0, x3
    // 0x457bc8: r0 = ConcurrentModificationError()
    //     0x457bc8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x457bcc: mov             x1, x0
    // 0x457bd0: ldur            x0, [fp, #-0x28]
    // 0x457bd4: StoreField: r1->field_b = r0
    //     0x457bd4: stur            w0, [x1, #0xb]
    // 0x457bd8: mov             x0, x1
    // 0x457bdc: r0 = Throw()
    //     0x457bdc: bl              #0x933dc8  ; ThrowStub
    // 0x457be0: brk             #0
    // 0x457be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457be4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457be8: b               #0x457a8c
    // 0x457bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457bf0: b               #0x457acc
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x457c00, size: 0x198
    // 0x457c00: EnterFrame
    //     0x457c00: stp             fp, lr, [SP, #-0x10]!
    //     0x457c04: mov             fp, SP
    // 0x457c08: AllocStack(0x20)
    //     0x457c08: sub             SP, SP, #0x20
    // 0x457c0c: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x457c0c: ldur            w0, [x4, #0x13]
    //     0x457c10: sub             x1, x0, #4
    //     0x457c14: add             x2, fp, w1, sxtw #2
    //     0x457c18: ldr             x2, [x2, #0x10]
    //     0x457c1c: ldur            w1, [x4, #0x1f]
    //     0x457c20: add             x1, x1, HEAP, lsl #32
    //     0x457c24: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x457c28: ldr             x16, [x16, #0xc70]
    //     0x457c2c: cmp             w1, w16
    //     0x457c30: b.ne            #0x457c54
    //     0x457c34: ldur            w1, [x4, #0x23]
    //     0x457c38: add             x1, x1, HEAP, lsl #32
    //     0x457c3c: sub             w3, w0, w1
    //     0x457c40: add             x1, fp, w3, sxtw #2
    //     0x457c44: ldr             x1, [x1, #8]
    //     0x457c48: mov             x3, x1
    //     0x457c4c: movz            x1, #0x1
    //     0x457c50: b               #0x457c5c
    //     0x457c54: mov             x3, NULL
    //     0x457c58: movz            x1, #0
    //     0x457c5c: lsl             x5, x1, #1
    //     0x457c60: lsl             w6, w5, #1
    //     0x457c64: add             w7, w6, #8
    //     0x457c68: add             x16, x4, w7, sxtw #1
    //     0x457c6c: ldur            w8, [x16, #0xf]
    //     0x457c70: add             x8, x8, HEAP, lsl #32
    //     0x457c74: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "alignmentPolicy"
    //     0x457c78: ldr             x16, [x16, #0xc78]
    //     0x457c7c: cmp             w8, w16
    //     0x457c80: b.ne            #0x457cb4
    //     0x457c84: add             w1, w6, #0xa
    //     0x457c88: add             x16, x4, w1, sxtw #1
    //     0x457c8c: ldur            w6, [x16, #0xf]
    //     0x457c90: add             x6, x6, HEAP, lsl #32
    //     0x457c94: sub             w1, w0, w6
    //     0x457c98: add             x6, fp, w1, sxtw #2
    //     0x457c9c: ldr             x6, [x6, #8]
    //     0x457ca0: add             w1, w5, #2
    //     0x457ca4: sbfx            x5, x1, #1, #0x1f
    //     0x457ca8: mov             x1, x5
    //     0x457cac: mov             x5, x6
    //     0x457cb0: b               #0x457cb8
    //     0x457cb4: mov             x5, NULL
    //     0x457cb8: lsl             x6, x1, #1
    //     0x457cbc: lsl             w7, w6, #1
    //     0x457cc0: add             w8, w7, #8
    //     0x457cc4: add             x16, x4, w8, sxtw #1
    //     0x457cc8: ldur            w9, [x16, #0xf]
    //     0x457ccc: add             x9, x9, HEAP, lsl #32
    //     0x457cd0: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x457cd4: ldr             x16, [x16, #0x68]
    //     0x457cd8: cmp             w9, w16
    //     0x457cdc: b.ne            #0x457d10
    //     0x457ce0: add             w1, w7, #0xa
    //     0x457ce4: add             x16, x4, w1, sxtw #1
    //     0x457ce8: ldur            w7, [x16, #0xf]
    //     0x457cec: add             x7, x7, HEAP, lsl #32
    //     0x457cf0: sub             w1, w0, w7
    //     0x457cf4: add             x7, fp, w1, sxtw #2
    //     0x457cf8: ldr             x7, [x7, #8]
    //     0x457cfc: add             w1, w6, #2
    //     0x457d00: sbfx            x6, x1, #1, #0x1f
    //     0x457d04: mov             x1, x6
    //     0x457d08: mov             x6, x7
    //     0x457d0c: b               #0x457d14
    //     0x457d10: mov             x6, NULL
    //     0x457d14: lsl             x7, x1, #1
    //     0x457d18: lsl             w1, w7, #1
    //     0x457d1c: add             w7, w1, #8
    //     0x457d20: add             x16, x4, w7, sxtw #1
    //     0x457d24: ldur            w8, [x16, #0xf]
    //     0x457d28: add             x8, x8, HEAP, lsl #32
    //     0x457d2c: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x457d30: ldr             x16, [x16, #0x78]
    //     0x457d34: cmp             w8, w16
    //     0x457d38: b.ne            #0x457d5c
    //     0x457d3c: add             w7, w1, #0xa
    //     0x457d40: add             x16, x4, w7, sxtw #1
    //     0x457d44: ldur            w1, [x16, #0xf]
    //     0x457d48: add             x1, x1, HEAP, lsl #32
    //     0x457d4c: sub             w4, w0, w1
    //     0x457d50: add             x0, fp, w4, sxtw #2
    //     0x457d54: ldr             x0, [x0, #8]
    //     0x457d58: b               #0x457d60
    //     0x457d5c: mov             x0, NULL
    // 0x457d60: CheckStackOverflow
    //     0x457d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457d64: cmp             SP, x16
    //     0x457d68: b.ls            #0x457d90
    // 0x457d6c: stp             x3, x5, [SP, #0x10]
    // 0x457d70: stp             x6, x0, [SP]
    // 0x457d74: mov             x1, x2
    // 0x457d78: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x457d78: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x457d7c: ldr             x4, [x4, #0xc80]
    // 0x457d80: r0 = defaultTraversalRequestFocusCallback()
    //     0x457d80: bl              #0x457d98  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x457d84: LeaveFrame
    //     0x457d84: mov             SP, fp
    //     0x457d88: ldp             fp, lr, [SP], #0x10
    // 0x457d8c: ret
    //     0x457d8c: ret             
    // 0x457d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457d94: b               #0x457d6c
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x457d98, size: 0x22c
    // 0x457d98: EnterFrame
    //     0x457d98: stp             fp, lr, [SP, #-0x10]!
    //     0x457d9c: mov             fp, SP
    // 0x457da0: AllocStack(0x40)
    //     0x457da0: sub             SP, SP, #0x40
    // 0x457da4: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x457da4: mov             x0, x1
    //     0x457da8: stur            x1, [fp, #-0x28]
    //     0x457dac: ldur            w1, [x4, #0x13]
    //     0x457db0: ldur            w2, [x4, #0x1f]
    //     0x457db4: add             x2, x2, HEAP, lsl #32
    //     0x457db8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x457dbc: ldr             x16, [x16, #0xc70]
    //     0x457dc0: cmp             w2, w16
    //     0x457dc4: b.ne            #0x457de8
    //     0x457dc8: ldur            w2, [x4, #0x23]
    //     0x457dcc: add             x2, x2, HEAP, lsl #32
    //     0x457dd0: sub             w3, w1, w2
    //     0x457dd4: add             x2, fp, w3, sxtw #2
    //     0x457dd8: ldr             x2, [x2, #8]
    //     0x457ddc: mov             x3, x2
    //     0x457de0: movz            x2, #0x1
    //     0x457de4: b               #0x457df0
    //     0x457de8: mov             x3, NULL
    //     0x457dec: movz            x2, #0
    //     0x457df0: stur            x3, [fp, #-0x20]
    //     0x457df4: lsl             x5, x2, #1
    //     0x457df8: lsl             w6, w5, #1
    //     0x457dfc: add             w7, w6, #8
    //     0x457e00: add             x16, x4, w7, sxtw #1
    //     0x457e04: ldur            w8, [x16, #0xf]
    //     0x457e08: add             x8, x8, HEAP, lsl #32
    //     0x457e0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "alignmentPolicy"
    //     0x457e10: ldr             x16, [x16, #0xc78]
    //     0x457e14: cmp             w8, w16
    //     0x457e18: b.ne            #0x457e4c
    //     0x457e1c: add             w2, w6, #0xa
    //     0x457e20: add             x16, x4, w2, sxtw #1
    //     0x457e24: ldur            w6, [x16, #0xf]
    //     0x457e28: add             x6, x6, HEAP, lsl #32
    //     0x457e2c: sub             w2, w1, w6
    //     0x457e30: add             x6, fp, w2, sxtw #2
    //     0x457e34: ldr             x6, [x6, #8]
    //     0x457e38: add             w2, w5, #2
    //     0x457e3c: sbfx            x5, x2, #1, #0x1f
    //     0x457e40: mov             x2, x5
    //     0x457e44: mov             x5, x6
    //     0x457e48: b               #0x457e50
    //     0x457e4c: mov             x5, NULL
    //     0x457e50: stur            x5, [fp, #-0x18]
    //     0x457e54: lsl             x6, x2, #1
    //     0x457e58: lsl             w7, w6, #1
    //     0x457e5c: add             w8, w7, #8
    //     0x457e60: add             x16, x4, w8, sxtw #1
    //     0x457e64: ldur            w9, [x16, #0xf]
    //     0x457e68: add             x9, x9, HEAP, lsl #32
    //     0x457e6c: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x457e70: ldr             x16, [x16, #0x68]
    //     0x457e74: cmp             w9, w16
    //     0x457e78: b.ne            #0x457eac
    //     0x457e7c: add             w2, w7, #0xa
    //     0x457e80: add             x16, x4, w2, sxtw #1
    //     0x457e84: ldur            w7, [x16, #0xf]
    //     0x457e88: add             x7, x7, HEAP, lsl #32
    //     0x457e8c: sub             w2, w1, w7
    //     0x457e90: add             x7, fp, w2, sxtw #2
    //     0x457e94: ldr             x7, [x7, #8]
    //     0x457e98: add             w2, w6, #2
    //     0x457e9c: sbfx            x6, x2, #1, #0x1f
    //     0x457ea0: mov             x2, x6
    //     0x457ea4: mov             x6, x7
    //     0x457ea8: b               #0x457eb0
    //     0x457eac: mov             x6, NULL
    //     0x457eb0: stur            x6, [fp, #-0x10]
    //     0x457eb4: lsl             x7, x2, #1
    //     0x457eb8: lsl             w2, w7, #1
    //     0x457ebc: add             w7, w2, #8
    //     0x457ec0: add             x16, x4, w7, sxtw #1
    //     0x457ec4: ldur            w8, [x16, #0xf]
    //     0x457ec8: add             x8, x8, HEAP, lsl #32
    //     0x457ecc: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x457ed0: ldr             x16, [x16, #0x78]
    //     0x457ed4: cmp             w8, w16
    //     0x457ed8: b.ne            #0x457f00
    //     0x457edc: add             w7, w2, #0xa
    //     0x457ee0: add             x16, x4, w7, sxtw #1
    //     0x457ee4: ldur            w2, [x16, #0xf]
    //     0x457ee8: add             x2, x2, HEAP, lsl #32
    //     0x457eec: sub             w4, w1, w2
    //     0x457ef0: add             x1, fp, w4, sxtw #2
    //     0x457ef4: ldr             x1, [x1, #8]
    //     0x457ef8: mov             x2, x1
    //     0x457efc: b               #0x457f04
    //     0x457f00: mov             x2, NULL
    //     0x457f04: stur            x2, [fp, #-8]
    // 0x457f08: CheckStackOverflow
    //     0x457f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457f0c: cmp             SP, x16
    //     0x457f10: b.ls            #0x457fb8
    // 0x457f14: mov             x1, x0
    // 0x457f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x457f18: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x457f1c: r0 = requestFocus()
    //     0x457f1c: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x457f20: ldur            x0, [fp, #-0x28]
    // 0x457f24: LoadField: r1 = r0->field_33
    //     0x457f24: ldur            w1, [x0, #0x33]
    // 0x457f28: DecompressPointer r1
    //     0x457f28: add             x1, x1, HEAP, lsl #32
    // 0x457f2c: cmp             w1, NULL
    // 0x457f30: b.eq            #0x457fc0
    // 0x457f34: ldur            x0, [fp, #-0x20]
    // 0x457f38: cmp             w0, NULL
    // 0x457f3c: b.ne            #0x457f48
    // 0x457f40: d0 = 1.000000
    //     0x457f40: fmov            d0, #1.00000000
    // 0x457f44: b               #0x457f4c
    // 0x457f48: LoadField: d0 = r0->field_7
    //     0x457f48: ldur            d0, [x0, #7]
    // 0x457f4c: ldur            x0, [fp, #-0x18]
    // 0x457f50: cmp             w0, NULL
    // 0x457f54: b.ne            #0x457f64
    // 0x457f58: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x457f58: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Obj!ScrollPositionAlignmentPolicy@a01fe1
    //     0x457f5c: ldr             x2, [x2, #0xc88]
    // 0x457f60: b               #0x457f68
    // 0x457f64: mov             x2, x0
    // 0x457f68: ldur            x0, [fp, #-8]
    // 0x457f6c: cmp             w0, NULL
    // 0x457f70: b.ne            #0x457f7c
    // 0x457f74: r3 = Instance_Duration
    //     0x457f74: ldr             x3, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x457f78: b               #0x457f80
    // 0x457f7c: mov             x3, x0
    // 0x457f80: ldur            x0, [fp, #-0x10]
    // 0x457f84: cmp             w0, NULL
    // 0x457f88: b.ne            #0x457f94
    // 0x457f8c: r0 = Instance_Cubic
    //     0x457f8c: add             x0, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x457f90: ldr             x0, [x0, #0x228]
    // 0x457f94: stp             x3, x2, [SP, #8]
    // 0x457f98: str             x0, [SP]
    // 0x457f9c: r4 = const [0, 0x5, 0x3, 0x2, alignmentPolicy, 0x2, curve, 0x4, duration, 0x3, null]
    //     0x457f9c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac90] List(11) [0, 0x5, 0x3, 0x2, "alignmentPolicy", 0x2, "curve", 0x4, "duration", 0x3, Null]
    //     0x457fa0: ldr             x4, [x4, #0xc90]
    // 0x457fa4: r0 = ensureVisible()
    //     0x457fa4: bl              #0x457fc4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x457fa8: r0 = Null
    //     0x457fa8: mov             x0, NULL
    // 0x457fac: LeaveFrame
    //     0x457fac: mov             SP, fp
    //     0x457fb0: ldp             fp, lr, [SP], #0x10
    // 0x457fb4: ret
    //     0x457fb4: ret             
    // 0x457fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457fbc: b               #0x457f14
    // 0x457fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457fc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4586d0, size: 0x5c
    // 0x4586d0: EnterFrame
    //     0x4586d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4586d4: mov             fp, SP
    // 0x4586d8: ldr             x0, [fp, #0x18]
    // 0x4586dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4586dc: ldur            w1, [x0, #0x17]
    // 0x4586e0: DecompressPointer r1
    //     0x4586e0: add             x1, x1, HEAP, lsl #32
    // 0x4586e4: CheckStackOverflow
    //     0x4586e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4586e8: cmp             SP, x16
    //     0x4586ec: b.ls            #0x458724
    // 0x4586f0: LoadField: r0 = r1->field_f
    //     0x4586f0: ldur            w0, [x1, #0xf]
    // 0x4586f4: DecompressPointer r0
    //     0x4586f4: add             x0, x0, HEAP, lsl #32
    // 0x4586f8: ldr             x1, [fp, #0x10]
    // 0x4586fc: cmp             w1, w0
    // 0x458700: b.eq            #0x458714
    // 0x458704: r0 = _canRequestTraversalFocus()
    //     0x458704: bl              #0x45872c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x458708: eor             x1, x0, #0x10
    // 0x45870c: mov             x0, x1
    // 0x458710: b               #0x458718
    // 0x458714: r0 = false
    //     0x458714: add             x0, NULL, #0x30  ; false
    // 0x458718: LeaveFrame
    //     0x458718: mov             SP, fp
    //     0x45871c: ldp             fp, lr, [SP], #0x10
    // 0x458720: ret
    //     0x458720: ret             
    // 0x458724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458728: b               #0x4586f0
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x45872c, size: 0x58
    // 0x45872c: EnterFrame
    //     0x45872c: stp             fp, lr, [SP, #-0x10]!
    //     0x458730: mov             fp, SP
    // 0x458734: AllocStack(0x8)
    //     0x458734: sub             SP, SP, #8
    // 0x458738: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x458738: mov             x0, x1
    //     0x45873c: stur            x1, [fp, #-8]
    // 0x458740: CheckStackOverflow
    //     0x458740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458744: cmp             SP, x16
    //     0x458748: b.ls            #0x45877c
    // 0x45874c: mov             x1, x0
    // 0x458750: r0 = canRequestFocus()
    //     0x458750: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x458754: tbnz            w0, #4, #0x45876c
    // 0x458758: ldur            x1, [fp, #-8]
    // 0x45875c: r0 = skipTraversal()
    //     0x45875c: bl              #0x457970  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x458760: eor             x1, x0, #0x10
    // 0x458764: mov             x0, x1
    // 0x458768: b               #0x458770
    // 0x45876c: r0 = false
    //     0x45876c: add             x0, NULL, #0x30  ; false
    // 0x458770: LeaveFrame
    //     0x458770: mov             SP, fp
    //     0x458774: ldp             fp, lr, [SP], #0x10
    // 0x458778: ret
    //     0x458778: ret             
    // 0x45877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45877c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458780: b               #0x45874c
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x458784, size: 0x1fc
    // 0x458784: EnterFrame
    //     0x458784: stp             fp, lr, [SP, #-0x10]!
    //     0x458788: mov             fp, SP
    // 0x45878c: AllocStack(0x58)
    //     0x45878c: sub             SP, SP, #0x58
    // 0x458790: SetupParameters([dynamic _ /* r0 */])
    //     0x458790: ldr             x0, [fp, #0x18]
    //     0x458794: ldur            w1, [x0, #0x17]
    //     0x458798: add             x1, x1, HEAP, lsl #32
    // 0x45879c: CheckStackOverflow
    //     0x45879c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4587a0: cmp             SP, x16
    //     0x4587a4: b.ls            #0x45896c
    // 0x4587a8: ldr             x0, [fp, #0x10]
    // 0x4587ac: LoadField: r3 = r0->field_b
    //     0x4587ac: ldur            w3, [x0, #0xb]
    // 0x4587b0: DecompressPointer r3
    //     0x4587b0: add             x3, x3, HEAP, lsl #32
    // 0x4587b4: stur            x3, [fp, #-0x40]
    // 0x4587b8: LoadField: r0 = r3->field_b
    //     0x4587b8: ldur            w0, [x3, #0xb]
    // 0x4587bc: r4 = LoadInt32Instr(r0)
    //     0x4587bc: sbfx            x4, x0, #1, #0x1f
    // 0x4587c0: stur            x4, [fp, #-0x38]
    // 0x4587c4: LoadField: r0 = r1->field_13
    //     0x4587c4: ldur            w0, [x1, #0x13]
    // 0x4587c8: DecompressPointer r0
    //     0x4587c8: add             x0, x0, HEAP, lsl #32
    // 0x4587cc: stur            x0, [fp, #-0x30]
    // 0x4587d0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4587d0: ldur            w5, [x1, #0x17]
    // 0x4587d4: DecompressPointer r5
    //     0x4587d4: add             x5, x5, HEAP, lsl #32
    // 0x4587d8: stur            x5, [fp, #-0x28]
    // 0x4587dc: LoadField: r6 = r1->field_1b
    //     0x4587dc: ldur            w6, [x1, #0x1b]
    // 0x4587e0: DecompressPointer r6
    //     0x4587e0: add             x6, x6, HEAP, lsl #32
    // 0x4587e4: stur            x6, [fp, #-0x20]
    // 0x4587e8: r1 = 0
    //     0x4587e8: movz            x1, #0
    // 0x4587ec: CheckStackOverflow
    //     0x4587ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4587f0: cmp             SP, x16
    //     0x4587f4: b.ls            #0x458974
    // 0x4587f8: LoadField: r2 = r3->field_b
    //     0x4587f8: ldur            w2, [x3, #0xb]
    // 0x4587fc: r7 = LoadInt32Instr(r2)
    //     0x4587fc: sbfx            x7, x2, #1, #0x1f
    // 0x458800: cmp             x4, x7
    // 0x458804: b.ne            #0x45894c
    // 0x458808: cmp             x1, x7
    // 0x45880c: b.ge            #0x45893c
    // 0x458810: LoadField: r2 = r3->field_f
    //     0x458810: ldur            w2, [x3, #0xf]
    // 0x458814: DecompressPointer r2
    //     0x458814: add             x2, x2, HEAP, lsl #32
    // 0x458818: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x458818: add             x16, x2, x1, lsl #2
    //     0x45881c: ldur            w7, [x16, #0xf]
    // 0x458820: DecompressPointer r7
    //     0x458820: add             x7, x7, HEAP, lsl #32
    // 0x458824: stur            x7, [fp, #-0x18]
    // 0x458828: add             x8, x1, #1
    // 0x45882c: stur            x8, [fp, #-0x10]
    // 0x458830: LoadField: r9 = r0->field_f
    //     0x458830: ldur            w9, [x0, #0xf]
    // 0x458834: DecompressPointer r9
    //     0x458834: add             x9, x9, HEAP, lsl #32
    // 0x458838: mov             x1, x0
    // 0x45883c: mov             x2, x7
    // 0x458840: stur            x9, [fp, #-8]
    // 0x458844: r0 = _getValueOrData()
    //     0x458844: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x458848: mov             x1, x0
    // 0x45884c: ldur            x0, [fp, #-8]
    // 0x458850: cmp             w0, w1
    // 0x458854: b.eq            #0x4588a8
    // 0x458858: ldur            x0, [fp, #-0x30]
    // 0x45885c: mov             x1, x0
    // 0x458860: ldur            x2, [fp, #-0x18]
    // 0x458864: r0 = _getValueOrData()
    //     0x458864: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x458868: ldur            x1, [fp, #-0x30]
    // 0x45886c: LoadField: r2 = r1->field_f
    //     0x45886c: ldur            w2, [x1, #0xf]
    // 0x458870: DecompressPointer r2
    //     0x458870: add             x2, x2, HEAP, lsl #32
    // 0x458874: cmp             w2, w0
    // 0x458878: b.ne            #0x458880
    // 0x45887c: r0 = Null
    //     0x45887c: mov             x0, NULL
    // 0x458880: cmp             w0, NULL
    // 0x458884: b.eq            #0x45897c
    // 0x458888: ldur            x16, [fp, #-0x20]
    // 0x45888c: stp             x0, x16, [SP]
    // 0x458890: ldur            x0, [fp, #-0x20]
    // 0x458894: ClosureCall
    //     0x458894: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x458898: ldur            x2, [x0, #0x1f]
    //     0x45889c: blr             x2
    // 0x4588a0: ldur            x2, [fp, #-0x28]
    // 0x4588a4: b               #0x458920
    // 0x4588a8: ldur            x0, [fp, #-0x28]
    // 0x4588ac: LoadField: r1 = r0->field_b
    //     0x4588ac: ldur            w1, [x0, #0xb]
    // 0x4588b0: LoadField: r2 = r0->field_f
    //     0x4588b0: ldur            w2, [x0, #0xf]
    // 0x4588b4: DecompressPointer r2
    //     0x4588b4: add             x2, x2, HEAP, lsl #32
    // 0x4588b8: LoadField: r3 = r2->field_b
    //     0x4588b8: ldur            w3, [x2, #0xb]
    // 0x4588bc: r2 = LoadInt32Instr(r1)
    //     0x4588bc: sbfx            x2, x1, #1, #0x1f
    // 0x4588c0: stur            x2, [fp, #-0x48]
    // 0x4588c4: r1 = LoadInt32Instr(r3)
    //     0x4588c4: sbfx            x1, x3, #1, #0x1f
    // 0x4588c8: cmp             x2, x1
    // 0x4588cc: b.ne            #0x4588d8
    // 0x4588d0: mov             x1, x0
    // 0x4588d4: r0 = _growToNextCapacity()
    //     0x4588d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4588d8: ldur            x2, [fp, #-0x28]
    // 0x4588dc: ldur            x3, [fp, #-0x48]
    // 0x4588e0: add             x0, x3, #1
    // 0x4588e4: lsl             x1, x0, #1
    // 0x4588e8: StoreField: r2->field_b = r1
    //     0x4588e8: stur            w1, [x2, #0xb]
    // 0x4588ec: LoadField: r1 = r2->field_f
    //     0x4588ec: ldur            w1, [x2, #0xf]
    // 0x4588f0: DecompressPointer r1
    //     0x4588f0: add             x1, x1, HEAP, lsl #32
    // 0x4588f4: ldur            x0, [fp, #-0x18]
    // 0x4588f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4588f8: add             x25, x1, x3, lsl #2
    //     0x4588fc: add             x25, x25, #0xf
    //     0x458900: str             w0, [x25]
    //     0x458904: tbz             w0, #0, #0x458920
    //     0x458908: ldurb           w16, [x1, #-1]
    //     0x45890c: ldurb           w17, [x0, #-1]
    //     0x458910: and             x16, x17, x16, lsr #2
    //     0x458914: tst             x16, HEAP, lsr #32
    //     0x458918: b.eq            #0x458920
    //     0x45891c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x458920: ldur            x1, [fp, #-0x10]
    // 0x458924: ldur            x3, [fp, #-0x40]
    // 0x458928: ldur            x0, [fp, #-0x30]
    // 0x45892c: mov             x5, x2
    // 0x458930: ldur            x6, [fp, #-0x20]
    // 0x458934: ldur            x4, [fp, #-0x38]
    // 0x458938: b               #0x4587ec
    // 0x45893c: r0 = Null
    //     0x45893c: mov             x0, NULL
    // 0x458940: LeaveFrame
    //     0x458940: mov             SP, fp
    //     0x458944: ldp             fp, lr, [SP], #0x10
    // 0x458948: ret
    //     0x458948: ret             
    // 0x45894c: mov             x0, x3
    // 0x458950: r0 = ConcurrentModificationError()
    //     0x458950: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x458954: mov             x1, x0
    // 0x458958: ldur            x0, [fp, #-0x40]
    // 0x45895c: StoreField: r1->field_b = r0
    //     0x45895c: stur            w0, [x1, #0xb]
    // 0x458960: mov             x0, x1
    // 0x458964: r0 = Throw()
    //     0x458964: bl              #0x933dc8  ; ThrowStub
    // 0x458968: brk             #0
    // 0x45896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45896c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458970: b               #0x4587a8
    // 0x458974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458978: b               #0x4587f8
    // 0x45897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45897c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x458b30, size: 0x30
    // 0x458b30: EnterFrame
    //     0x458b30: stp             fp, lr, [SP, #-0x10]!
    //     0x458b34: mov             fp, SP
    // 0x458b38: CheckStackOverflow
    //     0x458b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458b3c: cmp             SP, x16
    //     0x458b40: b.ls            #0x458b58
    // 0x458b44: ldr             x1, [fp, #0x10]
    // 0x458b48: r0 = _canRequestTraversalFocus()
    //     0x458b48: bl              #0x45872c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x458b4c: LeaveFrame
    //     0x458b4c: mov             SP, fp
    //     0x458b50: ldp             fp, lr, [SP], #0x10
    // 0x458b54: ret
    //     0x458b54: ret             
    // 0x458b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458b5c: b               #0x458b44
  }
  _ previous(/* No info */) {
    // ** addr: 0x4c9f20, size: 0x30
    // 0x4c9f20: EnterFrame
    //     0x4c9f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9f24: mov             fp, SP
    // 0x4c9f28: CheckStackOverflow
    //     0x4c9f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9f2c: cmp             SP, x16
    //     0x4c9f30: b.ls            #0x4c9f48
    // 0x4c9f34: r3 = false
    //     0x4c9f34: add             x3, NULL, #0x30  ; false
    // 0x4c9f38: r0 = _moveFocus()
    //     0x4c9f38: bl              #0x4c9f50  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x4c9f3c: LeaveFrame
    //     0x4c9f3c: mov             SP, fp
    //     0x4c9f40: ldp             fp, lr, [SP], #0x10
    // 0x4c9f44: ret
    //     0x4c9f44: ret             
    // 0x4c9f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9f4c: b               #0x4c9f34
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x4c9f50, size: 0x678
    // 0x4c9f50: EnterFrame
    //     0x4c9f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9f54: mov             fp, SP
    // 0x4c9f58: AllocStack(0x58)
    //     0x4c9f58: sub             SP, SP, #0x58
    // 0x4c9f5c: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4c9f5c: mov             x0, x2
    //     0x4c9f60: stur            x2, [fp, #-0x10]
    //     0x4c9f64: mov             x2, x1
    //     0x4c9f68: mov             x5, x3
    //     0x4c9f6c: stur            x1, [fp, #-8]
    //     0x4c9f70: stur            x3, [fp, #-0x18]
    // 0x4c9f74: CheckStackOverflow
    //     0x4c9f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9f78: cmp             SP, x16
    //     0x4c9f7c: b.ls            #0x4ca5a4
    // 0x4c9f80: r1 = LoadClassIdInstr(r0)
    //     0x4c9f80: ldur            x1, [x0, #-1]
    //     0x4c9f84: ubfx            x1, x1, #0xc, #0x14
    // 0x4c9f88: sub             x16, x1, #0xa7f
    // 0x4c9f8c: cmp             x16, #1
    // 0x4c9f90: b.hi            #0x4c9fa0
    // 0x4c9f94: mov             x1, x0
    // 0x4c9f98: r0 = enclosingScope()
    //     0x4c9f98: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4c9f9c: b               #0x4c9fa4
    // 0x4c9fa0: ldur            x0, [fp, #-0x10]
    // 0x4c9fa4: stur            x0, [fp, #-0x20]
    // 0x4c9fa8: cmp             w0, NULL
    // 0x4c9fac: b.eq            #0x4ca5ac
    // 0x4c9fb0: ldur            x1, [fp, #-8]
    // 0x4c9fb4: mov             x2, x0
    // 0x4c9fb8: r0 = invalidateScopeData()
    //     0x4c9fb8: bl              #0x4ca700  ; [dart:mixin_deduplication] _MixinApplication168&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x4c9fbc: ldur            x1, [fp, #-0x20]
    // 0x4c9fc0: LoadField: r0 = r1->field_6f
    //     0x4c9fc0: ldur            w0, [x1, #0x6f]
    // 0x4c9fc4: DecompressPointer r0
    //     0x4c9fc4: add             x0, x0, HEAP, lsl #32
    // 0x4c9fc8: r16 = <FocusNode>
    //     0x4c9fc8: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4c9fcc: stp             x0, x16, [SP]
    // 0x4c9fd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c9fd0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c9fd4: r0 = IterableExtensions.lastOrNull()
    //     0x4c9fd4: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4c9fd8: stur            x0, [fp, #-0x28]
    // 0x4c9fdc: cmp             w0, NULL
    // 0x4c9fe0: b.ne            #0x4ca048
    // 0x4c9fe4: ldur            x5, [fp, #-0x18]
    // 0x4c9fe8: tbnz            w5, #4, #0x4ca004
    // 0x4c9fec: ldur            x1, [fp, #-8]
    // 0x4c9ff0: ldur            x2, [fp, #-0x10]
    // 0x4c9ff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c9ff4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c9ff8: r0 = findFirstFocus()
    //     0x4c9ff8: bl              #0x454500  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x4c9ffc: mov             x2, x0
    // 0x4ca000: b               #0x4ca018
    // 0x4ca004: ldur            x1, [fp, #-8]
    // 0x4ca008: ldur            x2, [fp, #-0x10]
    // 0x4ca00c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ca00c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ca010: r0 = findLastFocus()
    //     0x4ca010: bl              #0x45456c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x4ca014: mov             x2, x0
    // 0x4ca018: ldur            x5, [fp, #-0x18]
    // 0x4ca01c: tbnz            w5, #4, #0x4ca02c
    // 0x4ca020: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca020: add             x3, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ScrollPositionAlignmentPolicy@a02021
    //     0x4ca024: ldr             x3, [x3, #0xb60]
    // 0x4ca028: b               #0x4ca034
    // 0x4ca02c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca02c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!ScrollPositionAlignmentPolicy@a02001
    //     0x4ca030: ldr             x3, [x3, #0xb68]
    // 0x4ca034: ldur            x1, [fp, #-8]
    // 0x4ca038: r0 = _requestTabTraversalFocus()
    //     0x4ca038: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca03c: LeaveFrame
    //     0x4ca03c: mov             SP, fp
    //     0x4ca040: ldp             fp, lr, [SP], #0x10
    // 0x4ca044: ret
    //     0x4ca044: ret             
    // 0x4ca048: ldur            x5, [fp, #-0x18]
    // 0x4ca04c: ldur            x1, [fp, #-0x20]
    // 0x4ca050: mov             x2, x0
    // 0x4ca054: r0 = _sortAllDescendants()
    //     0x4ca054: bl              #0x4547c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4ca058: ldur            x5, [fp, #-0x18]
    // 0x4ca05c: stur            x0, [fp, #-0x10]
    // 0x4ca060: tbnz            w5, #4, #0x4ca200
    // 0x4ca064: ldur            x2, [fp, #-0x28]
    // 0x4ca068: mov             x1, x0
    // 0x4ca06c: r0 = last()
    //     0x4ca06c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x4ca070: mov             x1, x0
    // 0x4ca074: ldur            x0, [fp, #-0x28]
    // 0x4ca078: cmp             w0, w1
    // 0x4ca07c: b.ne            #0x4ca1f8
    // 0x4ca080: ldur            x2, [fp, #-0x20]
    // 0x4ca084: LoadField: r1 = r2->field_67
    //     0x4ca084: ldur            w1, [x2, #0x67]
    // 0x4ca088: DecompressPointer r1
    //     0x4ca088: add             x1, x1, HEAP, lsl #32
    // 0x4ca08c: LoadField: r3 = r1->field_7
    //     0x4ca08c: ldur            x3, [x1, #7]
    // 0x4ca090: cmp             x3, #1
    // 0x4ca094: b.gt            #0x4ca0e8
    // 0x4ca098: cmp             x3, #0
    // 0x4ca09c: b.gt            #0x4ca0cc
    // 0x4ca0a0: ldur            x1, [fp, #-0x10]
    // 0x4ca0a4: r0 = first()
    //     0x4ca0a4: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4ca0a8: ldur            x1, [fp, #-8]
    // 0x4ca0ac: mov             x2, x0
    // 0x4ca0b0: ldur            x5, [fp, #-0x18]
    // 0x4ca0b4: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca0b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ScrollPositionAlignmentPolicy@a02021
    //     0x4ca0b8: ldr             x3, [x3, #0xb60]
    // 0x4ca0bc: r0 = _requestTabTraversalFocus()
    //     0x4ca0bc: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca0c0: LeaveFrame
    //     0x4ca0c0: mov             SP, fp
    //     0x4ca0c4: ldp             fp, lr, [SP], #0x10
    // 0x4ca0c8: ret
    //     0x4ca0c8: ret             
    // 0x4ca0cc: mov             x1, x0
    // 0x4ca0d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ca0d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ca0d4: r0 = unfocus()
    //     0x4ca0d4: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ca0d8: r0 = false
    //     0x4ca0d8: add             x0, NULL, #0x30  ; false
    // 0x4ca0dc: LeaveFrame
    //     0x4ca0dc: mov             SP, fp
    //     0x4ca0e0: ldp             fp, lr, [SP], #0x10
    // 0x4ca0e4: ret
    //     0x4ca0e4: ret             
    // 0x4ca0e8: cmp             x3, #2
    // 0x4ca0ec: b.gt            #0x4ca1e8
    // 0x4ca0f0: mov             x1, x2
    // 0x4ca0f4: r0 = enclosingScope()
    //     0x4ca0f4: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ca0f8: stur            x0, [fp, #-0x30]
    // 0x4ca0fc: cmp             w0, NULL
    // 0x4ca100: b.eq            #0x4ca1bc
    // 0x4ca104: r1 = LoadStaticField(0x664)
    //     0x4ca104: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4ca108: ldr             x1, [x1, #0xcc8]
    // 0x4ca10c: cmp             w1, NULL
    // 0x4ca110: b.eq            #0x4ca5b0
    // 0x4ca114: LoadField: r2 = r1->field_ef
    //     0x4ca114: ldur            w2, [x1, #0xef]
    // 0x4ca118: DecompressPointer r2
    //     0x4ca118: add             x2, x2, HEAP, lsl #32
    // 0x4ca11c: cmp             w2, NULL
    // 0x4ca120: b.eq            #0x4ca5b4
    // 0x4ca124: LoadField: r1 = r2->field_13
    //     0x4ca124: ldur            w1, [x2, #0x13]
    // 0x4ca128: DecompressPointer r1
    //     0x4ca128: add             x1, x1, HEAP, lsl #32
    // 0x4ca12c: LoadField: r2 = r1->field_27
    //     0x4ca12c: ldur            w2, [x1, #0x27]
    // 0x4ca130: DecompressPointer r2
    //     0x4ca130: add             x2, x2, HEAP, lsl #32
    // 0x4ca134: cmp             w0, w2
    // 0x4ca138: b.eq            #0x4ca1bc
    // 0x4ca13c: ldur            x1, [fp, #-0x28]
    // 0x4ca140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ca140: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ca144: r0 = unfocus()
    //     0x4ca144: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ca148: ldur            x1, [fp, #-0x30]
    // 0x4ca14c: r0 = nextFocus()
    //     0x4ca14c: bl              #0x4ca774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x4ca150: ldur            x1, [fp, #-0x28]
    // 0x4ca154: r0 = enclosingScope()
    //     0x4ca154: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ca158: cmp             w0, NULL
    // 0x4ca15c: b.ne            #0x4ca168
    // 0x4ca160: r0 = Null
    //     0x4ca160: mov             x0, NULL
    // 0x4ca164: b               #0x4ca180
    // 0x4ca168: LoadField: r1 = r0->field_6f
    //     0x4ca168: ldur            w1, [x0, #0x6f]
    // 0x4ca16c: DecompressPointer r1
    //     0x4ca16c: add             x1, x1, HEAP, lsl #32
    // 0x4ca170: r16 = <FocusNode>
    //     0x4ca170: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4ca174: stp             x1, x16, [SP]
    // 0x4ca178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ca178: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ca17c: r0 = IterableExtensions.lastOrNull()
    //     0x4ca17c: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4ca180: r1 = 60
    //     0x4ca180: movz            x1, #0x3c
    // 0x4ca184: branchIfSmi(r0, 0x4ca190)
    //     0x4ca184: tbz             w0, #0, #0x4ca190
    // 0x4ca188: r1 = LoadClassIdInstr(r0)
    //     0x4ca188: ldur            x1, [x0, #-1]
    //     0x4ca18c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca190: ldur            x16, [fp, #-0x28]
    // 0x4ca194: stp             x16, x0, [SP]
    // 0x4ca198: mov             x0, x1
    // 0x4ca19c: mov             lr, x0
    // 0x4ca1a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca1a4: blr             lr
    // 0x4ca1a8: eor             x1, x0, #0x10
    // 0x4ca1ac: mov             x0, x1
    // 0x4ca1b0: LeaveFrame
    //     0x4ca1b0: mov             SP, fp
    //     0x4ca1b4: ldp             fp, lr, [SP], #0x10
    // 0x4ca1b8: ret
    //     0x4ca1b8: ret             
    // 0x4ca1bc: ldur            x1, [fp, #-0x10]
    // 0x4ca1c0: r0 = first()
    //     0x4ca1c0: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4ca1c4: ldur            x1, [fp, #-8]
    // 0x4ca1c8: mov             x2, x0
    // 0x4ca1cc: ldur            x5, [fp, #-0x18]
    // 0x4ca1d0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca1d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ScrollPositionAlignmentPolicy@a02021
    //     0x4ca1d4: ldr             x3, [x3, #0xb60]
    // 0x4ca1d8: r0 = _requestTabTraversalFocus()
    //     0x4ca1d8: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca1dc: LeaveFrame
    //     0x4ca1dc: mov             SP, fp
    //     0x4ca1e0: ldp             fp, lr, [SP], #0x10
    // 0x4ca1e4: ret
    //     0x4ca1e4: ret             
    // 0x4ca1e8: r0 = false
    //     0x4ca1e8: add             x0, NULL, #0x30  ; false
    // 0x4ca1ec: LeaveFrame
    //     0x4ca1ec: mov             SP, fp
    //     0x4ca1f0: ldp             fp, lr, [SP], #0x10
    // 0x4ca1f4: ret
    //     0x4ca1f4: ret             
    // 0x4ca1f8: ldur            x2, [fp, #-0x20]
    // 0x4ca1fc: b               #0x4ca204
    // 0x4ca200: ldur            x2, [fp, #-0x20]
    // 0x4ca204: ldur            x5, [fp, #-0x18]
    // 0x4ca208: tbz             w5, #4, #0x4ca39c
    // 0x4ca20c: ldur            x0, [fp, #-0x28]
    // 0x4ca210: ldur            x1, [fp, #-0x10]
    // 0x4ca214: r0 = first()
    //     0x4ca214: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4ca218: mov             x1, x0
    // 0x4ca21c: ldur            x0, [fp, #-0x28]
    // 0x4ca220: cmp             w0, w1
    // 0x4ca224: b.ne            #0x4ca39c
    // 0x4ca228: ldur            x1, [fp, #-0x20]
    // 0x4ca22c: LoadField: r2 = r1->field_67
    //     0x4ca22c: ldur            w2, [x1, #0x67]
    // 0x4ca230: DecompressPointer r2
    //     0x4ca230: add             x2, x2, HEAP, lsl #32
    // 0x4ca234: LoadField: r3 = r2->field_7
    //     0x4ca234: ldur            x3, [x2, #7]
    // 0x4ca238: cmp             x3, #1
    // 0x4ca23c: b.gt            #0x4ca290
    // 0x4ca240: cmp             x3, #0
    // 0x4ca244: b.gt            #0x4ca274
    // 0x4ca248: ldur            x1, [fp, #-0x10]
    // 0x4ca24c: r0 = last()
    //     0x4ca24c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x4ca250: ldur            x1, [fp, #-8]
    // 0x4ca254: mov             x2, x0
    // 0x4ca258: ldur            x5, [fp, #-0x18]
    // 0x4ca25c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca25c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!ScrollPositionAlignmentPolicy@a02001
    //     0x4ca260: ldr             x3, [x3, #0xb68]
    // 0x4ca264: r0 = _requestTabTraversalFocus()
    //     0x4ca264: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca268: LeaveFrame
    //     0x4ca268: mov             SP, fp
    //     0x4ca26c: ldp             fp, lr, [SP], #0x10
    // 0x4ca270: ret
    //     0x4ca270: ret             
    // 0x4ca274: mov             x1, x0
    // 0x4ca278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ca278: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ca27c: r0 = unfocus()
    //     0x4ca27c: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ca280: r0 = false
    //     0x4ca280: add             x0, NULL, #0x30  ; false
    // 0x4ca284: LeaveFrame
    //     0x4ca284: mov             SP, fp
    //     0x4ca288: ldp             fp, lr, [SP], #0x10
    // 0x4ca28c: ret
    //     0x4ca28c: ret             
    // 0x4ca290: cmp             x3, #2
    // 0x4ca294: b.gt            #0x4ca38c
    // 0x4ca298: r0 = enclosingScope()
    //     0x4ca298: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ca29c: stur            x0, [fp, #-0x20]
    // 0x4ca2a0: cmp             w0, NULL
    // 0x4ca2a4: b.eq            #0x4ca360
    // 0x4ca2a8: r1 = LoadStaticField(0x664)
    //     0x4ca2a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4ca2ac: ldr             x1, [x1, #0xcc8]
    // 0x4ca2b0: cmp             w1, NULL
    // 0x4ca2b4: b.eq            #0x4ca5b8
    // 0x4ca2b8: LoadField: r2 = r1->field_ef
    //     0x4ca2b8: ldur            w2, [x1, #0xef]
    // 0x4ca2bc: DecompressPointer r2
    //     0x4ca2bc: add             x2, x2, HEAP, lsl #32
    // 0x4ca2c0: cmp             w2, NULL
    // 0x4ca2c4: b.eq            #0x4ca5bc
    // 0x4ca2c8: LoadField: r1 = r2->field_13
    //     0x4ca2c8: ldur            w1, [x2, #0x13]
    // 0x4ca2cc: DecompressPointer r1
    //     0x4ca2cc: add             x1, x1, HEAP, lsl #32
    // 0x4ca2d0: LoadField: r2 = r1->field_27
    //     0x4ca2d0: ldur            w2, [x1, #0x27]
    // 0x4ca2d4: DecompressPointer r2
    //     0x4ca2d4: add             x2, x2, HEAP, lsl #32
    // 0x4ca2d8: cmp             w0, w2
    // 0x4ca2dc: b.eq            #0x4ca360
    // 0x4ca2e0: ldur            x1, [fp, #-0x28]
    // 0x4ca2e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ca2e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ca2e8: r0 = unfocus()
    //     0x4ca2e8: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ca2ec: ldur            x1, [fp, #-0x20]
    // 0x4ca2f0: r0 = previousFocus()
    //     0x4ca2f0: bl              #0x4c9ec8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x4ca2f4: ldur            x1, [fp, #-0x28]
    // 0x4ca2f8: r0 = enclosingScope()
    //     0x4ca2f8: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ca2fc: cmp             w0, NULL
    // 0x4ca300: b.ne            #0x4ca30c
    // 0x4ca304: r0 = Null
    //     0x4ca304: mov             x0, NULL
    // 0x4ca308: b               #0x4ca324
    // 0x4ca30c: LoadField: r1 = r0->field_6f
    //     0x4ca30c: ldur            w1, [x0, #0x6f]
    // 0x4ca310: DecompressPointer r1
    //     0x4ca310: add             x1, x1, HEAP, lsl #32
    // 0x4ca314: r16 = <FocusNode>
    //     0x4ca314: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4ca318: stp             x1, x16, [SP]
    // 0x4ca31c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ca31c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ca320: r0 = IterableExtensions.lastOrNull()
    //     0x4ca320: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4ca324: r1 = 60
    //     0x4ca324: movz            x1, #0x3c
    // 0x4ca328: branchIfSmi(r0, 0x4ca334)
    //     0x4ca328: tbz             w0, #0, #0x4ca334
    // 0x4ca32c: r1 = LoadClassIdInstr(r0)
    //     0x4ca32c: ldur            x1, [x0, #-1]
    //     0x4ca330: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca334: ldur            x16, [fp, #-0x28]
    // 0x4ca338: stp             x16, x0, [SP]
    // 0x4ca33c: mov             x0, x1
    // 0x4ca340: mov             lr, x0
    // 0x4ca344: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca348: blr             lr
    // 0x4ca34c: eor             x1, x0, #0x10
    // 0x4ca350: mov             x0, x1
    // 0x4ca354: LeaveFrame
    //     0x4ca354: mov             SP, fp
    //     0x4ca358: ldp             fp, lr, [SP], #0x10
    // 0x4ca35c: ret
    //     0x4ca35c: ret             
    // 0x4ca360: ldur            x1, [fp, #-0x10]
    // 0x4ca364: r0 = last()
    //     0x4ca364: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x4ca368: ldur            x1, [fp, #-8]
    // 0x4ca36c: mov             x2, x0
    // 0x4ca370: ldur            x5, [fp, #-0x18]
    // 0x4ca374: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca374: add             x3, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!ScrollPositionAlignmentPolicy@a02001
    //     0x4ca378: ldr             x3, [x3, #0xb68]
    // 0x4ca37c: r0 = _requestTabTraversalFocus()
    //     0x4ca37c: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca380: LeaveFrame
    //     0x4ca380: mov             SP, fp
    //     0x4ca384: ldp             fp, lr, [SP], #0x10
    // 0x4ca388: ret
    //     0x4ca388: ret             
    // 0x4ca38c: r0 = false
    //     0x4ca38c: add             x0, NULL, #0x30  ; false
    // 0x4ca390: LeaveFrame
    //     0x4ca390: mov             SP, fp
    //     0x4ca394: ldp             fp, lr, [SP], #0x10
    // 0x4ca398: ret
    //     0x4ca398: ret             
    // 0x4ca39c: ldur            x5, [fp, #-0x18]
    // 0x4ca3a0: tbnz            w5, #4, #0x4ca3ac
    // 0x4ca3a4: ldur            x1, [fp, #-0x10]
    // 0x4ca3a8: b               #0x4ca3c8
    // 0x4ca3ac: ldur            x0, [fp, #-0x10]
    // 0x4ca3b0: LoadField: r1 = r0->field_7
    //     0x4ca3b0: ldur            w1, [x0, #7]
    // 0x4ca3b4: DecompressPointer r1
    //     0x4ca3b4: add             x1, x1, HEAP, lsl #32
    // 0x4ca3b8: r0 = ReversedListIterable()
    //     0x4ca3b8: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4ca3bc: mov             x1, x0
    // 0x4ca3c0: ldur            x0, [fp, #-0x10]
    // 0x4ca3c4: StoreField: r1->field_b = r0
    //     0x4ca3c4: stur            w0, [x1, #0xb]
    // 0x4ca3c8: r0 = LoadClassIdInstr(r1)
    //     0x4ca3c8: ldur            x0, [x1, #-1]
    //     0x4ca3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca3d0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4ca3d0: movz            x17, #0x8bb0
    //     0x4ca3d4: add             lr, x0, x17
    //     0x4ca3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca3dc: blr             lr
    // 0x4ca3e0: mov             x1, x0
    // 0x4ca3e4: stur            x1, [fp, #-0x40]
    // 0x4ca3e8: LoadField: r2 = r1->field_b
    //     0x4ca3e8: ldur            w2, [x1, #0xb]
    // 0x4ca3ec: DecompressPointer r2
    //     0x4ca3ec: add             x2, x2, HEAP, lsl #32
    // 0x4ca3f0: stur            x2, [fp, #-0x30]
    // 0x4ca3f4: LoadField: r3 = r1->field_f
    //     0x4ca3f4: ldur            x3, [x1, #0xf]
    // 0x4ca3f8: stur            x3, [fp, #-0x38]
    // 0x4ca3fc: LoadField: r4 = r1->field_7
    //     0x4ca3fc: ldur            w4, [x1, #7]
    // 0x4ca400: DecompressPointer r4
    //     0x4ca400: add             x4, x4, HEAP, lsl #32
    // 0x4ca404: stur            x4, [fp, #-0x20]
    // 0x4ca408: r5 = Null
    //     0x4ca408: mov             x5, NULL
    // 0x4ca40c: stur            x5, [fp, #-0x10]
    // 0x4ca410: CheckStackOverflow
    //     0x4ca410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ca414: cmp             SP, x16
    //     0x4ca418: b.ls            #0x4ca5c0
    // 0x4ca41c: r0 = LoadClassIdInstr(r2)
    //     0x4ca41c: ldur            x0, [x2, #-1]
    //     0x4ca420: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca424: str             x2, [SP]
    // 0x4ca428: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4ca428: movz            x17, #0x8717
    //     0x4ca42c: add             lr, x0, x17
    //     0x4ca430: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca434: blr             lr
    // 0x4ca438: r1 = LoadInt32Instr(r0)
    //     0x4ca438: sbfx            x1, x0, #1, #0x1f
    //     0x4ca43c: tbz             w0, #0, #0x4ca444
    //     0x4ca440: ldur            x1, [x0, #7]
    // 0x4ca444: ldur            x3, [fp, #-0x38]
    // 0x4ca448: cmp             x3, x1
    // 0x4ca44c: b.ne            #0x4ca584
    // 0x4ca450: ldur            x4, [fp, #-0x40]
    // 0x4ca454: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4ca454: ldur            x2, [x4, #0x17]
    // 0x4ca458: cmp             x2, x1
    // 0x4ca45c: b.ge            #0x4ca56c
    // 0x4ca460: ldur            x5, [fp, #-0x30]
    // 0x4ca464: r0 = LoadClassIdInstr(r5)
    //     0x4ca464: ldur            x0, [x5, #-1]
    //     0x4ca468: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca46c: mov             x1, x5
    // 0x4ca470: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4ca470: movz            x17, #0x8d69
    //     0x4ca474: add             lr, x0, x17
    //     0x4ca478: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca47c: blr             lr
    // 0x4ca480: mov             x4, x0
    // 0x4ca484: ldur            x3, [fp, #-0x40]
    // 0x4ca488: stur            x4, [fp, #-0x48]
    // 0x4ca48c: StoreField: r3->field_1f = r0
    //     0x4ca48c: stur            w0, [x3, #0x1f]
    //     0x4ca490: tbz             w0, #0, #0x4ca4ac
    //     0x4ca494: ldurb           w16, [x3, #-1]
    //     0x4ca498: ldurb           w17, [x0, #-1]
    //     0x4ca49c: and             x16, x17, x16, lsr #2
    //     0x4ca4a0: tst             x16, HEAP, lsr #32
    //     0x4ca4a4: b.eq            #0x4ca4ac
    //     0x4ca4a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4ca4ac: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4ca4ac: ldur            x0, [x3, #0x17]
    // 0x4ca4b0: add             x1, x0, #1
    // 0x4ca4b4: ArrayStore: r3[0] = r1  ; List_8
    //     0x4ca4b4: stur            x1, [x3, #0x17]
    // 0x4ca4b8: cmp             w4, NULL
    // 0x4ca4bc: b.ne            #0x4ca4f0
    // 0x4ca4c0: mov             x0, x4
    // 0x4ca4c4: ldur            x2, [fp, #-0x20]
    // 0x4ca4c8: r1 = Null
    //     0x4ca4c8: mov             x1, NULL
    // 0x4ca4cc: cmp             w2, NULL
    // 0x4ca4d0: b.eq            #0x4ca4f0
    // 0x4ca4d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ca4d4: ldur            w4, [x2, #0x17]
    // 0x4ca4d8: DecompressPointer r4
    //     0x4ca4d8: add             x4, x4, HEAP, lsl #32
    // 0x4ca4dc: r8 = X0
    //     0x4ca4dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4ca4e0: LoadField: r9 = r4->field_7
    //     0x4ca4e0: ldur            x9, [x4, #7]
    // 0x4ca4e4: r3 = Null
    //     0x4ca4e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab70] Null
    //     0x4ca4e8: ldr             x3, [x3, #0xb70]
    // 0x4ca4ec: blr             x9
    // 0x4ca4f0: ldur            x0, [fp, #-0x10]
    // 0x4ca4f4: r1 = 60
    //     0x4ca4f4: movz            x1, #0x3c
    // 0x4ca4f8: branchIfSmi(r0, 0x4ca504)
    //     0x4ca4f8: tbz             w0, #0, #0x4ca504
    // 0x4ca4fc: r1 = LoadClassIdInstr(r0)
    //     0x4ca4fc: ldur            x1, [x0, #-1]
    //     0x4ca500: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca504: ldur            x16, [fp, #-0x28]
    // 0x4ca508: stp             x16, x0, [SP]
    // 0x4ca50c: mov             x0, x1
    // 0x4ca510: mov             lr, x0
    // 0x4ca514: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca518: blr             lr
    // 0x4ca51c: tbz             w0, #4, #0x4ca538
    // 0x4ca520: ldur            x5, [fp, #-0x48]
    // 0x4ca524: ldur            x1, [fp, #-0x40]
    // 0x4ca528: ldur            x4, [fp, #-0x20]
    // 0x4ca52c: ldur            x2, [fp, #-0x30]
    // 0x4ca530: ldur            x3, [fp, #-0x38]
    // 0x4ca534: b               #0x4ca40c
    // 0x4ca538: ldur            x5, [fp, #-0x18]
    // 0x4ca53c: tbnz            w5, #4, #0x4ca54c
    // 0x4ca540: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca540: add             x3, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ScrollPositionAlignmentPolicy@a02021
    //     0x4ca544: ldr             x3, [x3, #0xb60]
    // 0x4ca548: b               #0x4ca554
    // 0x4ca54c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ca54c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!ScrollPositionAlignmentPolicy@a02001
    //     0x4ca550: ldr             x3, [x3, #0xb68]
    // 0x4ca554: ldur            x1, [fp, #-8]
    // 0x4ca558: ldur            x2, [fp, #-0x48]
    // 0x4ca55c: r0 = _requestTabTraversalFocus()
    //     0x4ca55c: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca560: LeaveFrame
    //     0x4ca560: mov             SP, fp
    //     0x4ca564: ldp             fp, lr, [SP], #0x10
    // 0x4ca568: ret
    //     0x4ca568: ret             
    // 0x4ca56c: mov             x0, x4
    // 0x4ca570: StoreField: r0->field_1f = rNULL
    //     0x4ca570: stur            NULL, [x0, #0x1f]
    // 0x4ca574: r0 = false
    //     0x4ca574: add             x0, NULL, #0x30  ; false
    // 0x4ca578: LeaveFrame
    //     0x4ca578: mov             SP, fp
    //     0x4ca57c: ldp             fp, lr, [SP], #0x10
    // 0x4ca580: ret
    //     0x4ca580: ret             
    // 0x4ca584: ldur            x0, [fp, #-0x30]
    // 0x4ca588: r0 = ConcurrentModificationError()
    //     0x4ca588: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ca58c: mov             x1, x0
    // 0x4ca590: ldur            x0, [fp, #-0x30]
    // 0x4ca594: StoreField: r1->field_b = r0
    //     0x4ca594: stur            w0, [x1, #0xb]
    // 0x4ca598: mov             x0, x1
    // 0x4ca59c: r0 = Throw()
    //     0x4ca59c: bl              #0x933dc8  ; ThrowStub
    // 0x4ca5a0: brk             #0
    // 0x4ca5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca5a8: b               #0x4c9f80
    // 0x4ca5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca5ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca5b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca5b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca5b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca5bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca5c4: b               #0x4ca41c
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x4ca5c8, size: 0x138
    // 0x4ca5c8: EnterFrame
    //     0x4ca5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca5cc: mov             fp, SP
    // 0x4ca5d0: AllocStack(0x48)
    //     0x4ca5d0: sub             SP, SP, #0x48
    // 0x4ca5d4: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x4ca5d4: stur            x1, [fp, #-0x10]
    //     0x4ca5d8: stur            x2, [fp, #-0x18]
    //     0x4ca5dc: stur            x3, [fp, #-0x20]
    //     0x4ca5e0: stur            x5, [fp, #-0x28]
    // 0x4ca5e4: CheckStackOverflow
    //     0x4ca5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ca5e8: cmp             SP, x16
    //     0x4ca5ec: b.ls            #0x4ca6f4
    // 0x4ca5f0: r0 = LoadClassIdInstr(r2)
    //     0x4ca5f0: ldur            x0, [x2, #-1]
    //     0x4ca5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca5f8: cmp             x0, #0xa81
    // 0x4ca5fc: b.ne            #0x4ca6b8
    // 0x4ca600: LoadField: r0 = r2->field_6f
    //     0x4ca600: ldur            w0, [x2, #0x6f]
    // 0x4ca604: DecompressPointer r0
    //     0x4ca604: add             x0, x0, HEAP, lsl #32
    // 0x4ca608: stur            x0, [fp, #-8]
    // 0x4ca60c: r16 = <FocusNode>
    //     0x4ca60c: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4ca610: stp             x0, x16, [SP]
    // 0x4ca614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ca614: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ca618: r0 = IterableExtensions.lastOrNull()
    //     0x4ca618: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4ca61c: cmp             w0, NULL
    // 0x4ca620: b.eq            #0x4ca660
    // 0x4ca624: r16 = <FocusNode>
    //     0x4ca624: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4ca628: ldur            lr, [fp, #-8]
    // 0x4ca62c: stp             lr, x16, [SP]
    // 0x4ca630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ca630: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ca634: r0 = IterableExtensions.lastOrNull()
    //     0x4ca634: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4ca638: cmp             w0, NULL
    // 0x4ca63c: b.eq            #0x4ca6fc
    // 0x4ca640: ldur            x1, [fp, #-0x10]
    // 0x4ca644: mov             x2, x0
    // 0x4ca648: ldur            x3, [fp, #-0x20]
    // 0x4ca64c: ldur            x5, [fp, #-0x28]
    // 0x4ca650: r0 = _requestTabTraversalFocus()
    //     0x4ca650: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca654: LeaveFrame
    //     0x4ca654: mov             SP, fp
    //     0x4ca658: ldp             fp, lr, [SP], #0x10
    // 0x4ca65c: ret
    //     0x4ca65c: ret             
    // 0x4ca660: ldur            x1, [fp, #-0x18]
    // 0x4ca664: ldur            x2, [fp, #-0x18]
    // 0x4ca668: r0 = _sortAllDescendants()
    //     0x4ca668: bl              #0x4547c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4ca66c: LoadField: r1 = r0->field_b
    //     0x4ca66c: ldur            w1, [x0, #0xb]
    // 0x4ca670: cbz             w1, #0x4ca6b8
    // 0x4ca674: ldur            x5, [fp, #-0x28]
    // 0x4ca678: tbnz            w5, #4, #0x4ca68c
    // 0x4ca67c: mov             x1, x0
    // 0x4ca680: r0 = first()
    //     0x4ca680: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4ca684: mov             x2, x0
    // 0x4ca688: b               #0x4ca698
    // 0x4ca68c: mov             x1, x0
    // 0x4ca690: r0 = last()
    //     0x4ca690: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x4ca694: mov             x2, x0
    // 0x4ca698: ldur            x1, [fp, #-0x10]
    // 0x4ca69c: ldur            x3, [fp, #-0x20]
    // 0x4ca6a0: ldur            x5, [fp, #-0x28]
    // 0x4ca6a4: r0 = _requestTabTraversalFocus()
    //     0x4ca6a4: bl              #0x4ca5c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ca6a8: r0 = true
    //     0x4ca6a8: add             x0, NULL, #0x20  ; true
    // 0x4ca6ac: LeaveFrame
    //     0x4ca6ac: mov             SP, fp
    //     0x4ca6b0: ldp             fp, lr, [SP], #0x10
    // 0x4ca6b4: ret
    //     0x4ca6b4: ret             
    // 0x4ca6b8: ldur            x1, [fp, #-0x18]
    // 0x4ca6bc: r0 = hasPrimaryFocus()
    //     0x4ca6bc: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4ca6c0: stur            x0, [fp, #-8]
    // 0x4ca6c4: ldur            x16, [fp, #-0x20]
    // 0x4ca6c8: stp             NULL, x16, [SP, #0x10]
    // 0x4ca6cc: stp             NULL, NULL, [SP]
    // 0x4ca6d0: ldur            x1, [fp, #-0x18]
    // 0x4ca6d4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x4ca6d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xac80] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x4ca6d8: ldr             x4, [x4, #0xc80]
    // 0x4ca6dc: r0 = defaultTraversalRequestFocusCallback()
    //     0x4ca6dc: bl              #0x457d98  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x4ca6e0: ldur            x1, [fp, #-8]
    // 0x4ca6e4: eor             x0, x1, #0x10
    // 0x4ca6e8: LeaveFrame
    //     0x4ca6e8: mov             SP, fp
    //     0x4ca6ec: ldp             fp, lr, [SP], #0x10
    // 0x4ca6f0: ret
    //     0x4ca6f0: ret             
    // 0x4ca6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca6f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca6f8: b               #0x4ca5f0
    // 0x4ca6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca6fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x4ca7cc, size: 0x30
    // 0x4ca7cc: EnterFrame
    //     0x4ca7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca7d0: mov             fp, SP
    // 0x4ca7d4: CheckStackOverflow
    //     0x4ca7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ca7d8: cmp             SP, x16
    //     0x4ca7dc: b.ls            #0x4ca7f4
    // 0x4ca7e0: r3 = true
    //     0x4ca7e0: add             x3, NULL, #0x20  ; true
    // 0x4ca7e4: r0 = _moveFocus()
    //     0x4ca7e4: bl              #0x4c9f50  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x4ca7e8: LeaveFrame
    //     0x4ca7e8: mov             SP, fp
    //     0x4ca7ec: ldp             fp, lr, [SP], #0x10
    // 0x4ca7f0: ret
    //     0x4ca7f0: ret             
    // 0x4ca7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca7f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca7f8: b               #0x4ca7e0
  }
}

// class id: 3145, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _MixinApplication168&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // ** addr: 0x454b40, size: 0x3b8
    // 0x454b40: EnterFrame
    //     0x454b40: stp             fp, lr, [SP, #-0x10]!
    //     0x454b44: mov             fp, SP
    // 0x454b48: AllocStack(0x40)
    //     0x454b48: sub             SP, SP, #0x40
    // 0x454b4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x454b4c: mov             x0, x1
    //     0x454b50: stur            x1, [fp, #-8]
    // 0x454b54: CheckStackOverflow
    //     0x454b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454b58: cmp             SP, x16
    //     0x454b5c: b.ls            #0x454ed4
    // 0x454b60: LoadField: r1 = r0->field_b
    //     0x454b60: ldur            w1, [x0, #0xb]
    // 0x454b64: r2 = LoadInt32Instr(r1)
    //     0x454b64: sbfx            x2, x1, #1, #0x1f
    // 0x454b68: cmp             x2, #1
    // 0x454b6c: b.gt            #0x454b7c
    // 0x454b70: LeaveFrame
    //     0x454b70: mov             SP, fp
    //     0x454b74: ldp             fp, lr, [SP], #0x10
    // 0x454b78: ret
    //     0x454b78: ret             
    // 0x454b7c: r1 = <_ReadingOrderSortData>
    //     0x454b7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ReadingOrderSortData>
    //     0x454b80: ldr             x1, [x1, #0xba0]
    // 0x454b84: r2 = 0
    //     0x454b84: movz            x2, #0
    // 0x454b88: r0 = _GrowableList()
    //     0x454b88: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x454b8c: mov             x1, x0
    // 0x454b90: ldur            x0, [fp, #-8]
    // 0x454b94: stur            x1, [fp, #-0x28]
    // 0x454b98: LoadField: r2 = r0->field_b
    //     0x454b98: ldur            w2, [x0, #0xb]
    // 0x454b9c: r3 = LoadInt32Instr(r2)
    //     0x454b9c: sbfx            x3, x2, #1, #0x1f
    // 0x454ba0: stur            x3, [fp, #-0x20]
    // 0x454ba4: r2 = 0
    //     0x454ba4: movz            x2, #0
    // 0x454ba8: CheckStackOverflow
    //     0x454ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454bac: cmp             SP, x16
    //     0x454bb0: b.ls            #0x454edc
    // 0x454bb4: LoadField: r4 = r0->field_b
    //     0x454bb4: ldur            w4, [x0, #0xb]
    // 0x454bb8: r5 = LoadInt32Instr(r4)
    //     0x454bb8: sbfx            x5, x4, #1, #0x1f
    // 0x454bbc: cmp             x3, x5
    // 0x454bc0: b.ne            #0x454eb8
    // 0x454bc4: cmp             x2, x5
    // 0x454bc8: b.ge            #0x454cec
    // 0x454bcc: LoadField: r4 = r0->field_f
    //     0x454bcc: ldur            w4, [x0, #0xf]
    // 0x454bd0: DecompressPointer r4
    //     0x454bd0: add             x4, x4, HEAP, lsl #32
    // 0x454bd4: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x454bd4: add             x16, x4, x2, lsl #2
    //     0x454bd8: ldur            w5, [x16, #0xf]
    // 0x454bdc: DecompressPointer r5
    //     0x454bdc: add             x5, x5, HEAP, lsl #32
    // 0x454be0: stur            x5, [fp, #-0x18]
    // 0x454be4: add             x4, x2, #1
    // 0x454be8: stur            x4, [fp, #-0x10]
    // 0x454bec: r0 = _ReadingOrderSortData()
    //     0x454bec: bl              #0x4573c0  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x454bf0: mov             x2, x0
    // 0x454bf4: ldur            x0, [fp, #-0x18]
    // 0x454bf8: stur            x2, [fp, #-0x30]
    // 0x454bfc: StoreField: r2->field_f = r0
    //     0x454bfc: stur            w0, [x2, #0xf]
    // 0x454c00: mov             x1, x0
    // 0x454c04: r0 = rect()
    //     0x454c04: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x454c08: ldur            x2, [fp, #-0x30]
    // 0x454c0c: StoreField: r2->field_b = r0
    //     0x454c0c: stur            w0, [x2, #0xb]
    //     0x454c10: ldurb           w16, [x2, #-1]
    //     0x454c14: ldurb           w17, [x0, #-1]
    //     0x454c18: and             x16, x17, x16, lsr #2
    //     0x454c1c: tst             x16, HEAP, lsr #32
    //     0x454c20: b.eq            #0x454c28
    //     0x454c24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x454c28: ldur            x0, [fp, #-0x18]
    // 0x454c2c: LoadField: r1 = r0->field_33
    //     0x454c2c: ldur            w1, [x0, #0x33]
    // 0x454c30: DecompressPointer r1
    //     0x454c30: add             x1, x1, HEAP, lsl #32
    // 0x454c34: cmp             w1, NULL
    // 0x454c38: b.eq            #0x454ee4
    // 0x454c3c: r0 = _findDirectionality()
    //     0x454c3c: bl              #0x4571f8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x454c40: ldur            x2, [fp, #-0x30]
    // 0x454c44: StoreField: r2->field_7 = r0
    //     0x454c44: stur            w0, [x2, #7]
    //     0x454c48: ldurb           w16, [x2, #-1]
    //     0x454c4c: ldurb           w17, [x0, #-1]
    //     0x454c50: and             x16, x17, x16, lsr #2
    //     0x454c54: tst             x16, HEAP, lsr #32
    //     0x454c58: b.eq            #0x454c60
    //     0x454c5c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x454c60: ldur            x0, [fp, #-0x28]
    // 0x454c64: LoadField: r1 = r0->field_b
    //     0x454c64: ldur            w1, [x0, #0xb]
    // 0x454c68: LoadField: r3 = r0->field_f
    //     0x454c68: ldur            w3, [x0, #0xf]
    // 0x454c6c: DecompressPointer r3
    //     0x454c6c: add             x3, x3, HEAP, lsl #32
    // 0x454c70: LoadField: r4 = r3->field_b
    //     0x454c70: ldur            w4, [x3, #0xb]
    // 0x454c74: r3 = LoadInt32Instr(r1)
    //     0x454c74: sbfx            x3, x1, #1, #0x1f
    // 0x454c78: stur            x3, [fp, #-0x38]
    // 0x454c7c: r1 = LoadInt32Instr(r4)
    //     0x454c7c: sbfx            x1, x4, #1, #0x1f
    // 0x454c80: cmp             x3, x1
    // 0x454c84: b.ne            #0x454c90
    // 0x454c88: mov             x1, x0
    // 0x454c8c: r0 = _growToNextCapacity()
    //     0x454c8c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x454c90: ldur            x3, [fp, #-0x28]
    // 0x454c94: ldur            x2, [fp, #-0x38]
    // 0x454c98: add             x0, x2, #1
    // 0x454c9c: lsl             x1, x0, #1
    // 0x454ca0: StoreField: r3->field_b = r1
    //     0x454ca0: stur            w1, [x3, #0xb]
    // 0x454ca4: LoadField: r1 = r3->field_f
    //     0x454ca4: ldur            w1, [x3, #0xf]
    // 0x454ca8: DecompressPointer r1
    //     0x454ca8: add             x1, x1, HEAP, lsl #32
    // 0x454cac: ldur            x0, [fp, #-0x30]
    // 0x454cb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x454cb0: add             x25, x1, x2, lsl #2
    //     0x454cb4: add             x25, x25, #0xf
    //     0x454cb8: str             w0, [x25]
    //     0x454cbc: tbz             w0, #0, #0x454cd8
    //     0x454cc0: ldurb           w16, [x1, #-1]
    //     0x454cc4: ldurb           w17, [x0, #-1]
    //     0x454cc8: and             x16, x17, x16, lsr #2
    //     0x454ccc: tst             x16, HEAP, lsr #32
    //     0x454cd0: b.eq            #0x454cd8
    //     0x454cd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x454cd8: ldur            x2, [fp, #-0x10]
    // 0x454cdc: ldur            x0, [fp, #-8]
    // 0x454ce0: mov             x1, x3
    // 0x454ce4: ldur            x3, [fp, #-0x20]
    // 0x454ce8: b               #0x454ba8
    // 0x454cec: mov             x3, x1
    // 0x454cf0: r1 = <FocusNode>
    //     0x454cf0: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x454cf4: r2 = 0
    //     0x454cf4: movz            x2, #0
    // 0x454cf8: r0 = _GrowableList()
    //     0x454cf8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x454cfc: ldur            x1, [fp, #-0x28]
    // 0x454d00: stur            x0, [fp, #-0x18]
    // 0x454d04: r0 = _pickNext()
    //     0x454d04: bl              #0x454f18  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x454d08: stur            x0, [fp, #-0x40]
    // 0x454d0c: LoadField: r2 = r0->field_f
    //     0x454d0c: ldur            w2, [x0, #0xf]
    // 0x454d10: DecompressPointer r2
    //     0x454d10: add             x2, x2, HEAP, lsl #32
    // 0x454d14: ldur            x3, [fp, #-0x18]
    // 0x454d18: stur            x2, [fp, #-0x30]
    // 0x454d1c: LoadField: r1 = r3->field_b
    //     0x454d1c: ldur            w1, [x3, #0xb]
    // 0x454d20: LoadField: r4 = r3->field_f
    //     0x454d20: ldur            w4, [x3, #0xf]
    // 0x454d24: DecompressPointer r4
    //     0x454d24: add             x4, x4, HEAP, lsl #32
    // 0x454d28: LoadField: r5 = r4->field_b
    //     0x454d28: ldur            w5, [x4, #0xb]
    // 0x454d2c: r4 = LoadInt32Instr(r1)
    //     0x454d2c: sbfx            x4, x1, #1, #0x1f
    // 0x454d30: stur            x4, [fp, #-0x10]
    // 0x454d34: r1 = LoadInt32Instr(r5)
    //     0x454d34: sbfx            x1, x5, #1, #0x1f
    // 0x454d38: cmp             x4, x1
    // 0x454d3c: b.ne            #0x454d48
    // 0x454d40: mov             x1, x3
    // 0x454d44: r0 = _growToNextCapacity()
    //     0x454d44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x454d48: ldur            x3, [fp, #-0x18]
    // 0x454d4c: ldur            x2, [fp, #-0x10]
    // 0x454d50: add             x0, x2, #1
    // 0x454d54: lsl             x1, x0, #1
    // 0x454d58: StoreField: r3->field_b = r1
    //     0x454d58: stur            w1, [x3, #0xb]
    // 0x454d5c: LoadField: r1 = r3->field_f
    //     0x454d5c: ldur            w1, [x3, #0xf]
    // 0x454d60: DecompressPointer r1
    //     0x454d60: add             x1, x1, HEAP, lsl #32
    // 0x454d64: ldur            x0, [fp, #-0x30]
    // 0x454d68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x454d68: add             x25, x1, x2, lsl #2
    //     0x454d6c: add             x25, x25, #0xf
    //     0x454d70: str             w0, [x25]
    //     0x454d74: tbz             w0, #0, #0x454d90
    //     0x454d78: ldurb           w16, [x1, #-1]
    //     0x454d7c: ldurb           w17, [x0, #-1]
    //     0x454d80: and             x16, x17, x16, lsr #2
    //     0x454d84: tst             x16, HEAP, lsr #32
    //     0x454d88: b.eq            #0x454d90
    //     0x454d8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x454d90: ldur            x1, [fp, #-0x28]
    // 0x454d94: ldur            x2, [fp, #-0x40]
    // 0x454d98: r0 = remove()
    //     0x454d98: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x454d9c: ldur            x2, [fp, #-0x28]
    // 0x454da0: ldur            x0, [fp, #-0x18]
    // 0x454da4: CheckStackOverflow
    //     0x454da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454da8: cmp             SP, x16
    //     0x454dac: b.ls            #0x454ee8
    // 0x454db0: LoadField: r1 = r2->field_b
    //     0x454db0: ldur            w1, [x2, #0xb]
    // 0x454db4: cbz             w1, #0x454ea8
    // 0x454db8: mov             x1, x2
    // 0x454dbc: r0 = _pickNext()
    //     0x454dbc: bl              #0x454f18  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x454dc0: stur            x0, [fp, #-0x40]
    // 0x454dc4: LoadField: r2 = r0->field_f
    //     0x454dc4: ldur            w2, [x0, #0xf]
    // 0x454dc8: DecompressPointer r2
    //     0x454dc8: add             x2, x2, HEAP, lsl #32
    // 0x454dcc: ldur            x3, [fp, #-0x18]
    // 0x454dd0: stur            x2, [fp, #-0x30]
    // 0x454dd4: LoadField: r1 = r3->field_b
    //     0x454dd4: ldur            w1, [x3, #0xb]
    // 0x454dd8: LoadField: r4 = r3->field_f
    //     0x454dd8: ldur            w4, [x3, #0xf]
    // 0x454ddc: DecompressPointer r4
    //     0x454ddc: add             x4, x4, HEAP, lsl #32
    // 0x454de0: LoadField: r5 = r4->field_b
    //     0x454de0: ldur            w5, [x4, #0xb]
    // 0x454de4: r4 = LoadInt32Instr(r1)
    //     0x454de4: sbfx            x4, x1, #1, #0x1f
    // 0x454de8: stur            x4, [fp, #-0x10]
    // 0x454dec: r1 = LoadInt32Instr(r5)
    //     0x454dec: sbfx            x1, x5, #1, #0x1f
    // 0x454df0: cmp             x4, x1
    // 0x454df4: b.ne            #0x454e00
    // 0x454df8: mov             x1, x3
    // 0x454dfc: r0 = _growToNextCapacity()
    //     0x454dfc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x454e00: ldur            x4, [fp, #-0x28]
    // 0x454e04: ldur            x3, [fp, #-0x18]
    // 0x454e08: ldur            x2, [fp, #-0x10]
    // 0x454e0c: add             x0, x2, #1
    // 0x454e10: lsl             x1, x0, #1
    // 0x454e14: StoreField: r3->field_b = r1
    //     0x454e14: stur            w1, [x3, #0xb]
    // 0x454e18: LoadField: r1 = r3->field_f
    //     0x454e18: ldur            w1, [x3, #0xf]
    // 0x454e1c: DecompressPointer r1
    //     0x454e1c: add             x1, x1, HEAP, lsl #32
    // 0x454e20: ldur            x0, [fp, #-0x30]
    // 0x454e24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x454e24: add             x25, x1, x2, lsl #2
    //     0x454e28: add             x25, x25, #0xf
    //     0x454e2c: str             w0, [x25]
    //     0x454e30: tbz             w0, #0, #0x454e4c
    //     0x454e34: ldurb           w16, [x1, #-1]
    //     0x454e38: ldurb           w17, [x0, #-1]
    //     0x454e3c: and             x16, x17, x16, lsr #2
    //     0x454e40: tst             x16, HEAP, lsr #32
    //     0x454e44: b.eq            #0x454e4c
    //     0x454e48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x454e4c: LoadField: r0 = r4->field_b
    //     0x454e4c: ldur            w0, [x4, #0xb]
    // 0x454e50: r1 = LoadInt32Instr(r0)
    //     0x454e50: sbfx            x1, x0, #1, #0x1f
    // 0x454e54: LoadField: r0 = r4->field_f
    //     0x454e54: ldur            w0, [x4, #0xf]
    // 0x454e58: DecompressPointer r0
    //     0x454e58: add             x0, x0, HEAP, lsl #32
    // 0x454e5c: ldur            x2, [fp, #-0x40]
    // 0x454e60: r5 = 0
    //     0x454e60: movz            x5, #0
    // 0x454e64: CheckStackOverflow
    //     0x454e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454e68: cmp             SP, x16
    //     0x454e6c: b.ls            #0x454ef0
    // 0x454e70: cmp             x5, x1
    // 0x454e74: b.ge            #0x454d9c
    // 0x454e78: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x454e78: add             x16, x0, x5, lsl #2
    //     0x454e7c: ldur            w6, [x16, #0xf]
    // 0x454e80: DecompressPointer r6
    //     0x454e80: add             x6, x6, HEAP, lsl #32
    // 0x454e84: cmp             w6, w2
    // 0x454e88: b.eq            #0x454e98
    // 0x454e8c: add             x6, x5, #1
    // 0x454e90: mov             x5, x6
    // 0x454e94: b               #0x454e64
    // 0x454e98: mov             x1, x4
    // 0x454e9c: mov             x2, x5
    // 0x454ea0: r0 = removeAt()
    //     0x454ea0: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x454ea4: b               #0x454d9c
    // 0x454ea8: ldur            x0, [fp, #-0x18]
    // 0x454eac: LeaveFrame
    //     0x454eac: mov             SP, fp
    //     0x454eb0: ldp             fp, lr, [SP], #0x10
    // 0x454eb4: ret
    //     0x454eb4: ret             
    // 0x454eb8: r0 = ConcurrentModificationError()
    //     0x454eb8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x454ebc: mov             x1, x0
    // 0x454ec0: ldur            x0, [fp, #-8]
    // 0x454ec4: StoreField: r1->field_b = r0
    //     0x454ec4: stur            w0, [x1, #0xb]
    // 0x454ec8: mov             x0, x1
    // 0x454ecc: r0 = Throw()
    //     0x454ecc: bl              #0x933dc8  ; ThrowStub
    // 0x454ed0: brk             #0
    // 0x454ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ed8: b               #0x454b60
    // 0x454edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ee0: b               #0x454bb4
    // 0x454ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454ee4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454eec: b               #0x454db0
    // 0x454ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ef4: b               #0x454e70
  }
  static _ _pickNext(/* No info */) {
    // ** addr: 0x454f18, size: 0x1c8
    // 0x454f18: EnterFrame
    //     0x454f18: stp             fp, lr, [SP, #-0x10]!
    //     0x454f1c: mov             fp, SP
    // 0x454f20: AllocStack(0x40)
    //     0x454f20: sub             SP, SP, #0x40
    // 0x454f24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x454f24: mov             x0, x1
    //     0x454f28: stur            x1, [fp, #-8]
    // 0x454f2c: CheckStackOverflow
    //     0x454f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454f30: cmp             SP, x16
    //     0x454f34: b.ls            #0x4550d4
    // 0x454f38: r1 = Function '<anonymous closure>': static.
    //     0x454f38: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] AnonymousClosure: static (0x457100), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x454f18)
    //     0x454f3c: ldr             x1, [x1, #0xba8]
    // 0x454f40: r2 = Null
    //     0x454f40: mov             x2, NULL
    // 0x454f44: r0 = AllocateClosure()
    //     0x454f44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x454f48: r16 = <_ReadingOrderSortData>
    //     0x454f48: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ReadingOrderSortData>
    //     0x454f4c: ldr             x16, [x16, #0xba0]
    // 0x454f50: ldur            lr, [fp, #-8]
    // 0x454f54: stp             lr, x16, [SP, #8]
    // 0x454f58: str             x0, [SP]
    // 0x454f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x454f5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x454f60: r0 = mergeSort()
    //     0x454f60: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x454f64: ldur            x1, [fp, #-8]
    // 0x454f68: r0 = first()
    //     0x454f68: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x454f6c: stur            x0, [fp, #-0x10]
    // 0x454f70: LoadField: r1 = r0->field_b
    //     0x454f70: ldur            w1, [x0, #0xb]
    // 0x454f74: DecompressPointer r1
    //     0x454f74: add             x1, x1, HEAP, lsl #32
    // 0x454f78: LoadField: d0 = r1->field_f
    //     0x454f78: ldur            d0, [x1, #0xf]
    // 0x454f7c: stur            d0, [fp, #-0x28]
    // 0x454f80: LoadField: d1 = r1->field_1f
    //     0x454f80: ldur            d1, [x1, #0x1f]
    // 0x454f84: stur            d1, [fp, #-0x20]
    // 0x454f88: r0 = Rect()
    //     0x454f88: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x454f8c: d0 = -inf
    //     0x454f8c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x454f90: stur            x0, [fp, #-0x18]
    // 0x454f94: StoreField: r0->field_7 = d0
    //     0x454f94: stur            d0, [x0, #7]
    // 0x454f98: ldur            d0, [fp, #-0x28]
    // 0x454f9c: StoreField: r0->field_f = d0
    //     0x454f9c: stur            d0, [x0, #0xf]
    // 0x454fa0: d0 = inf
    //     0x454fa0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x454fa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x454fa4: stur            d0, [x0, #0x17]
    // 0x454fa8: ldur            d0, [fp, #-0x20]
    // 0x454fac: StoreField: r0->field_1f = d0
    //     0x454fac: stur            d0, [x0, #0x1f]
    // 0x454fb0: r1 = 1
    //     0x454fb0: movz            x1, #0x1
    // 0x454fb4: r0 = AllocateContext()
    //     0x454fb4: bl              #0x934ad4  ; AllocateContextStub
    // 0x454fb8: mov             x1, x0
    // 0x454fbc: ldur            x0, [fp, #-0x18]
    // 0x454fc0: StoreField: r1->field_f = r0
    //     0x454fc0: stur            w0, [x1, #0xf]
    // 0x454fc4: mov             x2, x1
    // 0x454fc8: r1 = Function '<anonymous closure>': static.
    //     0x454fc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] AnonymousClosure: static (0x456ffc), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x454fcc: ldr             x1, [x1, #0xbb0]
    // 0x454fd0: r0 = AllocateClosure()
    //     0x454fd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x454fd4: ldur            x1, [fp, #-8]
    // 0x454fd8: mov             x2, x0
    // 0x454fdc: r0 = where()
    //     0x454fdc: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x454fe0: r1 = LoadClassIdInstr(r0)
    //     0x454fe0: ldur            x1, [x0, #-1]
    //     0x454fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x454fe8: mov             x16, x0
    // 0x454fec: mov             x0, x1
    // 0x454ff0: mov             x1, x16
    // 0x454ff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x454ff4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x454ff8: r0 = GDT[cid_x0 + 0x886]()
    //     0x454ff8: add             lr, x0, #0x886
    //     0x454ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x455000: blr             lr
    // 0x455004: stur            x0, [fp, #-8]
    // 0x455008: LoadField: r1 = r0->field_b
    //     0x455008: ldur            w1, [x0, #0xb]
    // 0x45500c: r2 = LoadInt32Instr(r1)
    //     0x45500c: sbfx            x2, x1, #1, #0x1f
    // 0x455010: cmp             x2, #1
    // 0x455014: b.gt            #0x455028
    // 0x455018: ldur            x0, [fp, #-0x10]
    // 0x45501c: LeaveFrame
    //     0x45501c: mov             SP, fp
    //     0x455020: ldp             fp, lr, [SP], #0x10
    // 0x455024: ret
    //     0x455024: ret             
    // 0x455028: mov             x1, x0
    // 0x45502c: r0 = commonDirectionalityOf()
    //     0x45502c: bl              #0x455ce8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x455030: stur            x0, [fp, #-0x10]
    // 0x455034: cmp             w0, NULL
    // 0x455038: b.eq            #0x4550dc
    // 0x45503c: ldur            x1, [fp, #-8]
    // 0x455040: mov             x2, x0
    // 0x455044: r0 = sortWithDirectionality()
    //     0x455044: bl              #0x455c70  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x455048: ldur            x1, [fp, #-8]
    // 0x45504c: r0 = _collectDirectionalityGroups()
    //     0x45504c: bl              #0x4555b8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x455050: stur            x0, [fp, #-8]
    // 0x455054: LoadField: r1 = r0->field_b
    //     0x455054: ldur            w1, [x0, #0xb]
    // 0x455058: cmp             w1, #2
    // 0x45505c: b.ne            #0x455094
    // 0x455060: mov             x1, x0
    // 0x455064: r0 = first()
    //     0x455064: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x455068: LoadField: r1 = r0->field_7
    //     0x455068: ldur            w1, [x0, #7]
    // 0x45506c: DecompressPointer r1
    //     0x45506c: add             x1, x1, HEAP, lsl #32
    // 0x455070: r0 = LoadClassIdInstr(r1)
    //     0x455070: ldur            x0, [x1, #-1]
    //     0x455074: ubfx            x0, x0, #0xc, #0x14
    // 0x455078: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x455078: movz            x17, #0x95b6
    //     0x45507c: add             lr, x0, x17
    //     0x455080: ldr             lr, [x21, lr, lsl #3]
    //     0x455084: blr             lr
    // 0x455088: LeaveFrame
    //     0x455088: mov             SP, fp
    //     0x45508c: ldp             fp, lr, [SP], #0x10
    // 0x455090: ret
    //     0x455090: ret             
    // 0x455094: mov             x1, x0
    // 0x455098: ldur            x2, [fp, #-0x10]
    // 0x45509c: r0 = sortWithDirectionality()
    //     0x45509c: bl              #0x4550e0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x4550a0: ldur            x1, [fp, #-8]
    // 0x4550a4: r0 = first()
    //     0x4550a4: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4550a8: LoadField: r1 = r0->field_7
    //     0x4550a8: ldur            w1, [x0, #7]
    // 0x4550ac: DecompressPointer r1
    //     0x4550ac: add             x1, x1, HEAP, lsl #32
    // 0x4550b0: r0 = LoadClassIdInstr(r1)
    //     0x4550b0: ldur            x0, [x1, #-1]
    //     0x4550b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4550b8: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4550b8: movz            x17, #0x95b6
    //     0x4550bc: add             lr, x0, x17
    //     0x4550c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4550c4: blr             lr
    // 0x4550c8: LeaveFrame
    //     0x4550c8: mov             SP, fp
    //     0x4550cc: ldp             fp, lr, [SP], #0x10
    // 0x4550d0: ret
    //     0x4550d0: ret             
    // 0x4550d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4550d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4550d8: b               #0x454f38
    // 0x4550dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4550dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x4555b8, size: 0x49c
    // 0x4555b8: EnterFrame
    //     0x4555b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4555bc: mov             fp, SP
    // 0x4555c0: AllocStack(0x60)
    //     0x4555c0: sub             SP, SP, #0x60
    // 0x4555c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4555c4: mov             x0, x1
    //     0x4555c8: stur            x1, [fp, #-8]
    // 0x4555cc: CheckStackOverflow
    //     0x4555cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4555d0: cmp             SP, x16
    //     0x4555d4: b.ls            #0x455a38
    // 0x4555d8: mov             x1, x0
    // 0x4555dc: r0 = first()
    //     0x4555dc: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4555e0: LoadField: r3 = r0->field_7
    //     0x4555e0: ldur            w3, [x0, #7]
    // 0x4555e4: DecompressPointer r3
    //     0x4555e4: add             x3, x3, HEAP, lsl #32
    // 0x4555e8: stur            x3, [fp, #-0x10]
    // 0x4555ec: r1 = <_ReadingOrderSortData>
    //     0x4555ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ReadingOrderSortData>
    //     0x4555f0: ldr             x1, [x1, #0xba0]
    // 0x4555f4: r2 = 0
    //     0x4555f4: movz            x2, #0
    // 0x4555f8: r0 = _GrowableList()
    //     0x4555f8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4555fc: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x4555fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x455600: ldr             x1, [x1, #0xbc0]
    // 0x455604: r2 = 0
    //     0x455604: movz            x2, #0
    // 0x455608: stur            x0, [fp, #-0x18]
    // 0x45560c: r0 = _GrowableList()
    //     0x45560c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x455610: mov             x4, x0
    // 0x455614: ldur            x3, [fp, #-8]
    // 0x455618: stur            x4, [fp, #-0x38]
    // 0x45561c: LoadField: r0 = r3->field_b
    //     0x45561c: ldur            w0, [x3, #0xb]
    // 0x455620: r5 = LoadInt32Instr(r0)
    //     0x455620: sbfx            x5, x0, #1, #0x1f
    // 0x455624: stur            x5, [fp, #-0x30]
    // 0x455628: ldur            x7, [fp, #-0x10]
    // 0x45562c: ldur            x6, [fp, #-0x18]
    // 0x455630: r0 = 0
    //     0x455630: movz            x0, #0
    // 0x455634: stur            x7, [fp, #-0x18]
    // 0x455638: stur            x6, [fp, #-0x28]
    // 0x45563c: CheckStackOverflow
    //     0x45563c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455640: cmp             SP, x16
    //     0x455644: b.ls            #0x455a40
    // 0x455648: LoadField: r1 = r3->field_b
    //     0x455648: ldur            w1, [x3, #0xb]
    // 0x45564c: r2 = LoadInt32Instr(r1)
    //     0x45564c: sbfx            x2, x1, #1, #0x1f
    // 0x455650: cmp             x5, x2
    // 0x455654: b.ne            #0x455a18
    // 0x455658: cmp             x0, x2
    // 0x45565c: b.ge            #0x455840
    // 0x455660: LoadField: r1 = r3->field_f
    //     0x455660: ldur            w1, [x3, #0xf]
    // 0x455664: DecompressPointer r1
    //     0x455664: add             x1, x1, HEAP, lsl #32
    // 0x455668: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x455668: add             x16, x1, x0, lsl #2
    //     0x45566c: ldur            w8, [x16, #0xf]
    // 0x455670: DecompressPointer r8
    //     0x455670: add             x8, x8, HEAP, lsl #32
    // 0x455674: stur            x8, [fp, #-0x10]
    // 0x455678: add             x9, x0, #1
    // 0x45567c: stur            x9, [fp, #-0x20]
    // 0x455680: LoadField: r0 = r8->field_7
    //     0x455680: ldur            w0, [x8, #7]
    // 0x455684: DecompressPointer r0
    //     0x455684: add             x0, x0, HEAP, lsl #32
    // 0x455688: stur            x0, [fp, #-0x48]
    // 0x45568c: cmp             w0, w7
    // 0x455690: b.ne            #0x455750
    // 0x455694: LoadField: r2 = r6->field_7
    //     0x455694: ldur            w2, [x6, #7]
    // 0x455698: DecompressPointer r2
    //     0x455698: add             x2, x2, HEAP, lsl #32
    // 0x45569c: mov             x0, x8
    // 0x4556a0: r1 = Null
    //     0x4556a0: mov             x1, NULL
    // 0x4556a4: cmp             w2, NULL
    // 0x4556a8: b.eq            #0x4556c8
    // 0x4556ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4556ac: ldur            w4, [x2, #0x17]
    // 0x4556b0: DecompressPointer r4
    //     0x4556b0: add             x4, x4, HEAP, lsl #32
    // 0x4556b4: r8 = X0
    //     0x4556b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4556b8: LoadField: r9 = r4->field_7
    //     0x4556b8: ldur            x9, [x4, #7]
    // 0x4556bc: r3 = Null
    //     0x4556bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd0] Null
    //     0x4556c0: ldr             x3, [x3, #0xbd0]
    // 0x4556c4: blr             x9
    // 0x4556c8: ldur            x0, [fp, #-0x28]
    // 0x4556cc: LoadField: r1 = r0->field_b
    //     0x4556cc: ldur            w1, [x0, #0xb]
    // 0x4556d0: LoadField: r2 = r0->field_f
    //     0x4556d0: ldur            w2, [x0, #0xf]
    // 0x4556d4: DecompressPointer r2
    //     0x4556d4: add             x2, x2, HEAP, lsl #32
    // 0x4556d8: LoadField: r3 = r2->field_b
    //     0x4556d8: ldur            w3, [x2, #0xb]
    // 0x4556dc: r2 = LoadInt32Instr(r1)
    //     0x4556dc: sbfx            x2, x1, #1, #0x1f
    // 0x4556e0: stur            x2, [fp, #-0x40]
    // 0x4556e4: r1 = LoadInt32Instr(r3)
    //     0x4556e4: sbfx            x1, x3, #1, #0x1f
    // 0x4556e8: cmp             x2, x1
    // 0x4556ec: b.ne            #0x4556f8
    // 0x4556f0: mov             x1, x0
    // 0x4556f4: r0 = _growToNextCapacity()
    //     0x4556f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4556f8: ldur            x2, [fp, #-0x28]
    // 0x4556fc: ldur            x3, [fp, #-0x40]
    // 0x455700: add             x0, x3, #1
    // 0x455704: lsl             x1, x0, #1
    // 0x455708: StoreField: r2->field_b = r1
    //     0x455708: stur            w1, [x2, #0xb]
    // 0x45570c: LoadField: r1 = r2->field_f
    //     0x45570c: ldur            w1, [x2, #0xf]
    // 0x455710: DecompressPointer r1
    //     0x455710: add             x1, x1, HEAP, lsl #32
    // 0x455714: ldur            x0, [fp, #-0x10]
    // 0x455718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x455718: add             x25, x1, x3, lsl #2
    //     0x45571c: add             x25, x25, #0xf
    //     0x455720: str             w0, [x25]
    //     0x455724: tbz             w0, #0, #0x455740
    //     0x455728: ldurb           w16, [x1, #-1]
    //     0x45572c: ldurb           w17, [x0, #-1]
    //     0x455730: and             x16, x17, x16, lsr #2
    //     0x455734: tst             x16, HEAP, lsr #32
    //     0x455738: b.eq            #0x455740
    //     0x45573c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x455740: ldur            x7, [fp, #-0x18]
    // 0x455744: mov             x6, x2
    // 0x455748: r2 = 2
    //     0x455748: movz            x2, #0x2
    // 0x45574c: b               #0x45582c
    // 0x455750: mov             x1, x4
    // 0x455754: mov             x2, x6
    // 0x455758: r0 = _ReadingOrderDirectionalGroupData()
    //     0x455758: bl              #0x455a54  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x45575c: ldur            x1, [fp, #-0x28]
    // 0x455760: stur            x0, [fp, #-0x18]
    // 0x455764: StoreField: r0->field_7 = r1
    //     0x455764: stur            w1, [x0, #7]
    // 0x455768: ldur            x2, [fp, #-0x38]
    // 0x45576c: LoadField: r1 = r2->field_b
    //     0x45576c: ldur            w1, [x2, #0xb]
    // 0x455770: LoadField: r3 = r2->field_f
    //     0x455770: ldur            w3, [x2, #0xf]
    // 0x455774: DecompressPointer r3
    //     0x455774: add             x3, x3, HEAP, lsl #32
    // 0x455778: LoadField: r4 = r3->field_b
    //     0x455778: ldur            w4, [x3, #0xb]
    // 0x45577c: r3 = LoadInt32Instr(r1)
    //     0x45577c: sbfx            x3, x1, #1, #0x1f
    // 0x455780: stur            x3, [fp, #-0x40]
    // 0x455784: r1 = LoadInt32Instr(r4)
    //     0x455784: sbfx            x1, x4, #1, #0x1f
    // 0x455788: cmp             x3, x1
    // 0x45578c: b.ne            #0x455798
    // 0x455790: mov             x1, x2
    // 0x455794: r0 = _growToNextCapacity()
    //     0x455794: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x455798: ldur            x3, [fp, #-0x38]
    // 0x45579c: ldur            x2, [fp, #-0x40]
    // 0x4557a0: ldur            x5, [fp, #-0x10]
    // 0x4557a4: r4 = 2
    //     0x4557a4: movz            x4, #0x2
    // 0x4557a8: add             x0, x2, #1
    // 0x4557ac: lsl             x1, x0, #1
    // 0x4557b0: StoreField: r3->field_b = r1
    //     0x4557b0: stur            w1, [x3, #0xb]
    // 0x4557b4: LoadField: r1 = r3->field_f
    //     0x4557b4: ldur            w1, [x3, #0xf]
    // 0x4557b8: DecompressPointer r1
    //     0x4557b8: add             x1, x1, HEAP, lsl #32
    // 0x4557bc: ldur            x0, [fp, #-0x18]
    // 0x4557c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4557c0: add             x25, x1, x2, lsl #2
    //     0x4557c4: add             x25, x25, #0xf
    //     0x4557c8: str             w0, [x25]
    //     0x4557cc: tbz             w0, #0, #0x4557e8
    //     0x4557d0: ldurb           w16, [x1, #-1]
    //     0x4557d4: ldurb           w17, [x0, #-1]
    //     0x4557d8: and             x16, x17, x16, lsr #2
    //     0x4557dc: tst             x16, HEAP, lsr #32
    //     0x4557e0: b.eq            #0x4557e8
    //     0x4557e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4557e8: mov             x2, x4
    // 0x4557ec: r1 = Null
    //     0x4557ec: mov             x1, NULL
    // 0x4557f0: r0 = AllocateArray()
    //     0x4557f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4557f4: mov             x2, x0
    // 0x4557f8: ldur            x0, [fp, #-0x10]
    // 0x4557fc: stur            x2, [fp, #-0x18]
    // 0x455800: StoreField: r2->field_f = r0
    //     0x455800: stur            w0, [x2, #0xf]
    // 0x455804: r1 = <_ReadingOrderSortData>
    //     0x455804: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ReadingOrderSortData>
    //     0x455808: ldr             x1, [x1, #0xba0]
    // 0x45580c: r0 = AllocateGrowableArray()
    //     0x45580c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x455810: mov             x1, x0
    // 0x455814: ldur            x0, [fp, #-0x18]
    // 0x455818: StoreField: r1->field_f = r0
    //     0x455818: stur            w0, [x1, #0xf]
    // 0x45581c: r2 = 2
    //     0x45581c: movz            x2, #0x2
    // 0x455820: StoreField: r1->field_b = r2
    //     0x455820: stur            w2, [x1, #0xb]
    // 0x455824: ldur            x7, [fp, #-0x48]
    // 0x455828: mov             x6, x1
    // 0x45582c: ldur            x0, [fp, #-0x20]
    // 0x455830: ldur            x3, [fp, #-8]
    // 0x455834: ldur            x4, [fp, #-0x38]
    // 0x455838: ldur            x5, [fp, #-0x30]
    // 0x45583c: b               #0x455634
    // 0x455840: mov             x1, x6
    // 0x455844: LoadField: r0 = r1->field_b
    //     0x455844: ldur            w0, [x1, #0xb]
    // 0x455848: cbz             w0, #0x4558e0
    // 0x45584c: ldur            x0, [fp, #-0x38]
    // 0x455850: r0 = _ReadingOrderDirectionalGroupData()
    //     0x455850: bl              #0x455a54  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x455854: mov             x2, x0
    // 0x455858: ldur            x0, [fp, #-0x28]
    // 0x45585c: stur            x2, [fp, #-0x10]
    // 0x455860: StoreField: r2->field_7 = r0
    //     0x455860: stur            w0, [x2, #7]
    // 0x455864: ldur            x0, [fp, #-0x38]
    // 0x455868: LoadField: r1 = r0->field_b
    //     0x455868: ldur            w1, [x0, #0xb]
    // 0x45586c: LoadField: r3 = r0->field_f
    //     0x45586c: ldur            w3, [x0, #0xf]
    // 0x455870: DecompressPointer r3
    //     0x455870: add             x3, x3, HEAP, lsl #32
    // 0x455874: LoadField: r4 = r3->field_b
    //     0x455874: ldur            w4, [x3, #0xb]
    // 0x455878: r3 = LoadInt32Instr(r1)
    //     0x455878: sbfx            x3, x1, #1, #0x1f
    // 0x45587c: stur            x3, [fp, #-0x20]
    // 0x455880: r1 = LoadInt32Instr(r4)
    //     0x455880: sbfx            x1, x4, #1, #0x1f
    // 0x455884: cmp             x3, x1
    // 0x455888: b.ne            #0x455894
    // 0x45588c: mov             x1, x0
    // 0x455890: r0 = _growToNextCapacity()
    //     0x455890: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x455894: ldur            x2, [fp, #-0x38]
    // 0x455898: ldur            x3, [fp, #-0x20]
    // 0x45589c: add             x0, x3, #1
    // 0x4558a0: lsl             x1, x0, #1
    // 0x4558a4: StoreField: r2->field_b = r1
    //     0x4558a4: stur            w1, [x2, #0xb]
    // 0x4558a8: LoadField: r1 = r2->field_f
    //     0x4558a8: ldur            w1, [x2, #0xf]
    // 0x4558ac: DecompressPointer r1
    //     0x4558ac: add             x1, x1, HEAP, lsl #32
    // 0x4558b0: ldur            x0, [fp, #-0x10]
    // 0x4558b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4558b4: add             x25, x1, x3, lsl #2
    //     0x4558b8: add             x25, x25, #0xf
    //     0x4558bc: str             w0, [x25]
    //     0x4558c0: tbz             w0, #0, #0x4558dc
    //     0x4558c4: ldurb           w16, [x1, #-1]
    //     0x4558c8: ldurb           w17, [x0, #-1]
    //     0x4558cc: and             x16, x17, x16, lsr #2
    //     0x4558d0: tst             x16, HEAP, lsr #32
    //     0x4558d4: b.eq            #0x4558dc
    //     0x4558d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4558dc: b               #0x4558e4
    // 0x4558e0: ldur            x2, [fp, #-0x38]
    // 0x4558e4: LoadField: r0 = r2->field_b
    //     0x4558e4: ldur            w0, [x2, #0xb]
    // 0x4558e8: r1 = LoadInt32Instr(r0)
    //     0x4558e8: sbfx            x1, x0, #1, #0x1f
    // 0x4558ec: stur            x1, [fp, #-0x30]
    // 0x4558f0: r0 = 0
    //     0x4558f0: movz            x0, #0
    // 0x4558f4: CheckStackOverflow
    //     0x4558f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4558f8: cmp             SP, x16
    //     0x4558fc: b.ls            #0x455a48
    // 0x455900: LoadField: r3 = r2->field_b
    //     0x455900: ldur            w3, [x2, #0xb]
    // 0x455904: r4 = LoadInt32Instr(r3)
    //     0x455904: sbfx            x4, x3, #1, #0x1f
    // 0x455908: cmp             x1, x4
    // 0x45590c: b.ne            #0x4559f8
    // 0x455910: cmp             x0, x4
    // 0x455914: b.ge            #0x4559e8
    // 0x455918: LoadField: r3 = r2->field_f
    //     0x455918: ldur            w3, [x2, #0xf]
    // 0x45591c: DecompressPointer r3
    //     0x45591c: add             x3, x3, HEAP, lsl #32
    // 0x455920: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x455920: add             x16, x3, x0, lsl #2
    //     0x455924: ldur            w4, [x16, #0xf]
    // 0x455928: DecompressPointer r4
    //     0x455928: add             x4, x4, HEAP, lsl #32
    // 0x45592c: add             x3, x0, #1
    // 0x455930: stur            x3, [fp, #-0x20]
    // 0x455934: LoadField: r5 = r4->field_7
    //     0x455934: ldur            w5, [x4, #7]
    // 0x455938: DecompressPointer r5
    //     0x455938: add             x5, x5, HEAP, lsl #32
    // 0x45593c: stur            x5, [fp, #-0x10]
    // 0x455940: r0 = LoadClassIdInstr(r5)
    //     0x455940: ldur            x0, [x5, #-1]
    //     0x455944: ubfx            x0, x0, #0xc, #0x14
    // 0x455948: str             x5, [SP]
    // 0x45594c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45594c: movz            x17, #0x8717
    //     0x455950: add             lr, x0, x17
    //     0x455954: ldr             lr, [x21, lr, lsl #3]
    //     0x455958: blr             lr
    // 0x45595c: cmp             w0, #2
    // 0x455960: b.eq            #0x4559d8
    // 0x455964: ldur            x2, [fp, #-0x10]
    // 0x455968: r0 = LoadClassIdInstr(r2)
    //     0x455968: ldur            x0, [x2, #-1]
    //     0x45596c: ubfx            x0, x0, #0xc, #0x14
    // 0x455970: mov             x1, x2
    // 0x455974: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x455974: movz            x17, #0x95b6
    //     0x455978: add             lr, x0, x17
    //     0x45597c: ldr             lr, [x21, lr, lsl #3]
    //     0x455980: blr             lr
    // 0x455984: LoadField: r1 = r0->field_7
    //     0x455984: ldur            w1, [x0, #7]
    // 0x455988: DecompressPointer r1
    //     0x455988: add             x1, x1, HEAP, lsl #32
    // 0x45598c: stur            x1, [fp, #-0x18]
    // 0x455990: cmp             w1, NULL
    // 0x455994: b.eq            #0x455a50
    // 0x455998: r1 = 1
    //     0x455998: movz            x1, #0x1
    // 0x45599c: r0 = AllocateContext()
    //     0x45599c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4559a0: mov             x1, x0
    // 0x4559a4: ldur            x0, [fp, #-0x18]
    // 0x4559a8: StoreField: r1->field_f = r0
    //     0x4559a8: stur            w0, [x1, #0xf]
    // 0x4559ac: mov             x2, x1
    // 0x4559b0: r1 = Function '<anonymous closure>': static.
    //     0x4559b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: static (0x455a60), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x455c70)
    //     0x4559b4: ldr             x1, [x1, #0xbe0]
    // 0x4559b8: r0 = AllocateClosure()
    //     0x4559b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4559bc: r16 = <_ReadingOrderSortData>
    //     0x4559bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] TypeArguments: <_ReadingOrderSortData>
    //     0x4559c0: ldr             x16, [x16, #0xba0]
    // 0x4559c4: ldur            lr, [fp, #-0x10]
    // 0x4559c8: stp             lr, x16, [SP, #8]
    // 0x4559cc: str             x0, [SP]
    // 0x4559d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4559d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4559d4: r0 = mergeSort()
    //     0x4559d4: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x4559d8: ldur            x0, [fp, #-0x20]
    // 0x4559dc: ldur            x2, [fp, #-0x38]
    // 0x4559e0: ldur            x1, [fp, #-0x30]
    // 0x4559e4: b               #0x4558f4
    // 0x4559e8: ldur            x0, [fp, #-0x38]
    // 0x4559ec: LeaveFrame
    //     0x4559ec: mov             SP, fp
    //     0x4559f0: ldp             fp, lr, [SP], #0x10
    // 0x4559f4: ret
    //     0x4559f4: ret             
    // 0x4559f8: mov             x0, x2
    // 0x4559fc: r0 = ConcurrentModificationError()
    //     0x4559fc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x455a00: mov             x1, x0
    // 0x455a04: ldur            x0, [fp, #-0x38]
    // 0x455a08: StoreField: r1->field_b = r0
    //     0x455a08: stur            w0, [x1, #0xb]
    // 0x455a0c: mov             x0, x1
    // 0x455a10: r0 = Throw()
    //     0x455a10: bl              #0x933dc8  ; ThrowStub
    // 0x455a14: brk             #0
    // 0x455a18: mov             x0, x3
    // 0x455a1c: r0 = ConcurrentModificationError()
    //     0x455a1c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x455a20: mov             x1, x0
    // 0x455a24: ldur            x0, [fp, #-8]
    // 0x455a28: StoreField: r1->field_b = r0
    //     0x455a28: stur            w0, [x1, #0xb]
    // 0x455a2c: mov             x0, x1
    // 0x455a30: r0 = Throw()
    //     0x455a30: bl              #0x933dc8  ; ThrowStub
    // 0x455a34: brk             #0
    // 0x455a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a3c: b               #0x4555d8
    // 0x455a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a44: b               #0x455648
    // 0x455a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a4c: b               #0x455900
    // 0x455a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x455a50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x456ffc, size: 0x88
    // 0x456ffc: EnterFrame
    //     0x456ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x457000: mov             fp, SP
    // 0x457004: ldr             x0, [fp, #0x18]
    // 0x457008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x457008: ldur            w1, [x0, #0x17]
    // 0x45700c: DecompressPointer r1
    //     0x45700c: add             x1, x1, HEAP, lsl #32
    // 0x457010: CheckStackOverflow
    //     0x457010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457014: cmp             SP, x16
    //     0x457018: b.ls            #0x45707c
    // 0x45701c: ldr             x0, [fp, #0x10]
    // 0x457020: LoadField: r2 = r0->field_b
    //     0x457020: ldur            w2, [x0, #0xb]
    // 0x457024: DecompressPointer r2
    //     0x457024: add             x2, x2, HEAP, lsl #32
    // 0x457028: LoadField: r0 = r1->field_f
    //     0x457028: ldur            w0, [x1, #0xf]
    // 0x45702c: DecompressPointer r0
    //     0x45702c: add             x0, x0, HEAP, lsl #32
    // 0x457030: mov             x1, x2
    // 0x457034: mov             x2, x0
    // 0x457038: r0 = intersect()
    //     0x457038: bl              #0x457084  ; [dart:ui] Rect::intersect
    // 0x45703c: LoadField: d0 = r0->field_7
    //     0x45703c: ldur            d0, [x0, #7]
    // 0x457040: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x457040: ldur            d1, [x0, #0x17]
    // 0x457044: fcmp            d0, d1
    // 0x457048: b.lt            #0x457054
    // 0x45704c: r1 = true
    //     0x45704c: add             x1, NULL, #0x20  ; true
    // 0x457050: b               #0x45706c
    // 0x457054: LoadField: d0 = r0->field_f
    //     0x457054: ldur            d0, [x0, #0xf]
    // 0x457058: LoadField: d1 = r0->field_1f
    //     0x457058: ldur            d1, [x0, #0x1f]
    // 0x45705c: fcmp            d0, d1
    // 0x457060: r16 = true
    //     0x457060: add             x16, NULL, #0x20  ; true
    // 0x457064: r17 = false
    //     0x457064: add             x17, NULL, #0x30  ; false
    // 0x457068: csel            x1, x16, x17, ge
    // 0x45706c: eor             x0, x1, #0x10
    // 0x457070: LeaveFrame
    //     0x457070: mov             SP, fp
    //     0x457074: ldp             fp, lr, [SP], #0x10
    // 0x457078: ret
    //     0x457078: ret             
    // 0x45707c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45707c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457080: b               #0x45701c
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x457100, size: 0xf8
    // 0x457100: ldr             x1, [SP, #8]
    // 0x457104: LoadField: r2 = r1->field_b
    //     0x457104: ldur            w2, [x1, #0xb]
    // 0x457108: DecompressPointer r2
    //     0x457108: add             x2, x2, HEAP, lsl #32
    // 0x45710c: LoadField: d0 = r2->field_f
    //     0x45710c: ldur            d0, [x2, #0xf]
    // 0x457110: ldr             x1, [SP]
    // 0x457114: LoadField: r2 = r1->field_b
    //     0x457114: ldur            w2, [x1, #0xb]
    // 0x457118: DecompressPointer r2
    //     0x457118: add             x2, x2, HEAP, lsl #32
    // 0x45711c: LoadField: d1 = r2->field_f
    //     0x45711c: ldur            d1, [x2, #0xf]
    // 0x457120: fcmp            d1, d0
    // 0x457124: b.le            #0x457130
    // 0x457128: r1 = -1
    //     0x457128: movn            x1, #0
    // 0x45712c: b               #0x4571f0
    // 0x457130: fcmp            d0, d1
    // 0x457134: b.le            #0x457140
    // 0x457138: r1 = 1
    //     0x457138: movz            x1, #0x1
    // 0x45713c: b               #0x4571f0
    // 0x457140: fcmp            d0, d1
    // 0x457144: b.ne            #0x4571cc
    // 0x457148: d2 = 0.000000
    //     0x457148: eor             v2.16b, v2.16b, v2.16b
    // 0x45714c: fcmp            d0, d2
    // 0x457150: b.ne            #0x4571c4
    // 0x457154: fcmp            d0, #0.0
    // 0x457158: b.vs            #0x45716c
    // 0x45715c: b.ne            #0x457168
    // 0x457160: r2 = 0.000000
    //     0x457160: fmov            x2, d0
    // 0x457164: cmp             x2, #0
    // 0x457168: b.lt            #0x457174
    // 0x45716c: r1 = false
    //     0x45716c: add             x1, NULL, #0x30  ; false
    // 0x457170: b               #0x457178
    // 0x457174: r1 = true
    //     0x457174: add             x1, NULL, #0x20  ; true
    // 0x457178: fcmp            d1, #0.0
    // 0x45717c: b.vs            #0x457190
    // 0x457180: b.ne            #0x45718c
    // 0x457184: r3 = 0.000000
    //     0x457184: fmov            x3, d1
    // 0x457188: cmp             x3, #0
    // 0x45718c: b.lt            #0x457198
    // 0x457190: r2 = false
    //     0x457190: add             x2, NULL, #0x30  ; false
    // 0x457194: b               #0x45719c
    // 0x457198: r2 = true
    //     0x457198: add             x2, NULL, #0x20  ; true
    // 0x45719c: cmp             w1, w2
    // 0x4571a0: b.ne            #0x4571ac
    // 0x4571a4: r1 = 0
    //     0x4571a4: movz            x1, #0
    // 0x4571a8: b               #0x4571f0
    // 0x4571ac: tst             x1, #0x10
    // 0x4571b0: csetm           x2, eq
    // 0x4571b4: and             x2, x2, #0xfffffffffffffffc
    // 0x4571b8: add             x2, x2, #2
    // 0x4571bc: r1 = LoadInt32Instr(r2)
    //     0x4571bc: sbfx            x1, x2, #1, #0x1f
    // 0x4571c0: b               #0x4571f0
    // 0x4571c4: r1 = 0
    //     0x4571c4: movz            x1, #0
    // 0x4571c8: b               #0x4571f0
    // 0x4571cc: fcmp            d0, d0
    // 0x4571d0: b.vc            #0x4571ec
    // 0x4571d4: fcmp            d1, d1
    // 0x4571d8: b.vc            #0x4571e4
    // 0x4571dc: r1 = 0
    //     0x4571dc: movz            x1, #0
    // 0x4571e0: b               #0x4571f0
    // 0x4571e4: r1 = 1
    //     0x4571e4: movz            x1, #0x1
    // 0x4571e8: b               #0x4571f0
    // 0x4571ec: r1 = -1
    //     0x4571ec: movn            x1, #0
    // 0x4571f0: lsl             x0, x1, #1
    // 0x4571f4: ret
    //     0x4571f4: ret             
  }
}

// class id: 3146, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7d3290, size: 0xa0
    // 0x7d3290: EnterFrame
    //     0x7d3290: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3294: mov             fp, SP
    // 0x7d3298: AllocStack(0x30)
    //     0x7d3298: sub             SP, SP, #0x30
    // 0x7d329c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d329c: mov             x0, x1
    //     0x7d32a0: stur            x1, [fp, #-8]
    //     0x7d32a4: mov             x1, x2
    //     0x7d32a8: stur            x2, [fp, #-0x10]
    // 0x7d32ac: CheckStackOverflow
    //     0x7d32ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d32b0: cmp             SP, x16
    //     0x7d32b4: b.ls            #0x7d3328
    // 0x7d32b8: r1 = 1
    //     0x7d32b8: movz            x1, #0x1
    // 0x7d32bc: r0 = AllocateContext()
    //     0x7d32bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7d32c0: mov             x2, x0
    // 0x7d32c4: ldur            x0, [fp, #-8]
    // 0x7d32c8: stur            x2, [fp, #-0x18]
    // 0x7d32cc: StoreField: r2->field_f = r0
    //     0x7d32cc: stur            w0, [x2, #0xf]
    // 0x7d32d0: ldur            x1, [fp, #-0x10]
    // 0x7d32d4: r0 = LoadClassIdInstr(r1)
    //     0x7d32d4: ldur            x0, [x1, #-1]
    //     0x7d32d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d32dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d32dc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d32e0: r0 = GDT[cid_x0 + 0x886]()
    //     0x7d32e0: add             lr, x0, #0x886
    //     0x7d32e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d32e8: blr             lr
    // 0x7d32ec: ldur            x2, [fp, #-0x18]
    // 0x7d32f0: r1 = Function '<anonymous closure>': static.
    //     0x7d32f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16588] AnonymousClosure: static (0x7d3330), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x7d3290)
    //     0x7d32f4: ldr             x1, [x1, #0x588]
    // 0x7d32f8: stur            x0, [fp, #-8]
    // 0x7d32fc: r0 = AllocateClosure()
    //     0x7d32fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d3300: r16 = <FocusNode>
    //     0x7d3300: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x7d3304: ldur            lr, [fp, #-8]
    // 0x7d3308: stp             lr, x16, [SP, #8]
    // 0x7d330c: str             x0, [SP]
    // 0x7d3310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3310: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3314: r0 = mergeSort()
    //     0x7d3314: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3318: ldur            x0, [fp, #-8]
    // 0x7d331c: LeaveFrame
    //     0x7d331c: mov             SP, fp
    //     0x7d3320: ldp             fp, lr, [SP], #0x10
    // 0x7d3324: ret
    //     0x7d3324: ret             
    // 0x7d3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d332c: b               #0x7d32b8
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d3330, size: 0xd0
    // 0x7d3330: EnterFrame
    //     0x7d3330: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3334: mov             fp, SP
    // 0x7d3338: AllocStack(0x18)
    //     0x7d3338: sub             SP, SP, #0x18
    // 0x7d333c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d333c: ldr             x0, [fp, #0x20]
    //     0x7d3340: ldur            w2, [x0, #0x17]
    //     0x7d3344: add             x2, x2, HEAP, lsl #32
    //     0x7d3348: stur            x2, [fp, #-0x10]
    // 0x7d334c: CheckStackOverflow
    //     0x7d334c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3350: cmp             SP, x16
    //     0x7d3354: b.ls            #0x7d33f8
    // 0x7d3358: LoadField: r0 = r2->field_f
    //     0x7d3358: ldur            w0, [x2, #0xf]
    // 0x7d335c: DecompressPointer r0
    //     0x7d335c: add             x0, x0, HEAP, lsl #32
    // 0x7d3360: ldr             x1, [fp, #0x18]
    // 0x7d3364: stur            x0, [fp, #-8]
    // 0x7d3368: r0 = rect()
    //     0x7d3368: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d336c: ldr             x1, [fp, #0x10]
    // 0x7d3370: stur            x0, [fp, #-0x18]
    // 0x7d3374: r0 = rect()
    //     0x7d3374: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3378: ldur            x1, [fp, #-8]
    // 0x7d337c: ldur            x2, [fp, #-0x18]
    // 0x7d3380: mov             x3, x0
    // 0x7d3384: r0 = _verticalCompareClosestEdge()
    //     0x7d3384: bl              #0x7d3514  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x7d3388: cbnz            x0, #0x7d33e4
    // 0x7d338c: ldur            x0, [fp, #-0x10]
    // 0x7d3390: LoadField: r2 = r0->field_f
    //     0x7d3390: ldur            w2, [x0, #0xf]
    // 0x7d3394: DecompressPointer r2
    //     0x7d3394: add             x2, x2, HEAP, lsl #32
    // 0x7d3398: ldr             x1, [fp, #0x18]
    // 0x7d339c: stur            x2, [fp, #-8]
    // 0x7d33a0: r0 = rect()
    //     0x7d33a0: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d33a4: mov             x1, x0
    // 0x7d33a8: r0 = center()
    //     0x7d33a8: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d33ac: ldr             x1, [fp, #0x10]
    // 0x7d33b0: stur            x0, [fp, #-0x10]
    // 0x7d33b4: r0 = rect()
    //     0x7d33b4: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d33b8: mov             x1, x0
    // 0x7d33bc: r0 = center()
    //     0x7d33bc: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d33c0: ldur            x1, [fp, #-8]
    // 0x7d33c4: ldur            x2, [fp, #-0x10]
    // 0x7d33c8: mov             x3, x0
    // 0x7d33cc: r0 = _horizontalCompare()
    //     0x7d33cc: bl              #0x7d3400  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d33d0: lsl             x1, x0, #1
    // 0x7d33d4: mov             x0, x1
    // 0x7d33d8: LeaveFrame
    //     0x7d33d8: mov             SP, fp
    //     0x7d33dc: ldp             fp, lr, [SP], #0x10
    // 0x7d33e0: ret
    //     0x7d33e0: ret             
    // 0x7d33e4: lsl             x1, x0, #1
    // 0x7d33e8: mov             x0, x1
    // 0x7d33ec: LeaveFrame
    //     0x7d33ec: mov             SP, fp
    //     0x7d33f0: ldp             fp, lr, [SP], #0x10
    // 0x7d33f4: ret
    //     0x7d33f4: ret             
    // 0x7d33f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d33f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d33fc: b               #0x7d3358
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x7d3400, size: 0x114
    // 0x7d3400: EnterFrame
    //     0x7d3400: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3404: mov             fp, SP
    // 0x7d3408: d0 = 0.000000
    //     0x7d3408: eor             v0.16b, v0.16b, v0.16b
    // 0x7d340c: CheckStackOverflow
    //     0x7d340c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3410: cmp             SP, x16
    //     0x7d3414: b.ls            #0x7d34dc
    // 0x7d3418: LoadField: d1 = r2->field_7
    //     0x7d3418: ldur            d1, [x2, #7]
    // 0x7d341c: LoadField: d2 = r1->field_7
    //     0x7d341c: ldur            d2, [x1, #7]
    // 0x7d3420: fsub            d3, d1, d2
    // 0x7d3424: fcmp            d3, d0
    // 0x7d3428: b.ne            #0x7d3434
    // 0x7d342c: d1 = 0.000000
    //     0x7d342c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3430: b               #0x7d3448
    // 0x7d3434: fcmp            d0, d3
    // 0x7d3438: b.le            #0x7d3444
    // 0x7d343c: fneg            d1, d3
    // 0x7d3440: b               #0x7d3448
    // 0x7d3444: mov             v1.16b, v3.16b
    // 0x7d3448: LoadField: d3 = r3->field_7
    //     0x7d3448: ldur            d3, [x3, #7]
    // 0x7d344c: fsub            d4, d3, d2
    // 0x7d3450: fcmp            d4, d0
    // 0x7d3454: b.ne            #0x7d3460
    // 0x7d3458: d0 = 0.000000
    //     0x7d3458: eor             v0.16b, v0.16b, v0.16b
    // 0x7d345c: b               #0x7d3474
    // 0x7d3460: fcmp            d0, d4
    // 0x7d3464: b.le            #0x7d3470
    // 0x7d3468: fneg            d0, d4
    // 0x7d346c: b               #0x7d3474
    // 0x7d3470: mov             v0.16b, v4.16b
    // 0x7d3474: r1 = inline_Allocate_Double()
    //     0x7d3474: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d3478: add             x1, x1, #0x10
    //     0x7d347c: cmp             x0, x1
    //     0x7d3480: b.ls            #0x7d34e4
    //     0x7d3484: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d3488: sub             x1, x1, #0xf
    //     0x7d348c: movz            x0, #0xe15c
    //     0x7d3490: movk            x0, #0x3, lsl #16
    //     0x7d3494: stur            x0, [x1, #-1]
    // 0x7d3498: dmb             ishst
    // 0x7d349c: StoreField: r1->field_7 = d1
    //     0x7d349c: stur            d1, [x1, #7]
    // 0x7d34a0: r2 = inline_Allocate_Double()
    //     0x7d34a0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d34a4: add             x2, x2, #0x10
    //     0x7d34a8: cmp             x0, x2
    //     0x7d34ac: b.ls            #0x7d34f8
    //     0x7d34b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d34b4: sub             x2, x2, #0xf
    //     0x7d34b8: movz            x0, #0xe15c
    //     0x7d34bc: movk            x0, #0x3, lsl #16
    //     0x7d34c0: stur            x0, [x2, #-1]
    // 0x7d34c4: dmb             ishst
    // 0x7d34c8: StoreField: r2->field_7 = d0
    //     0x7d34c8: stur            d0, [x2, #7]
    // 0x7d34cc: r0 = compareTo()
    //     0x7d34cc: bl              #0x48e880  ; [dart:core] _Double::compareTo
    // 0x7d34d0: LeaveFrame
    //     0x7d34d0: mov             SP, fp
    //     0x7d34d4: ldp             fp, lr, [SP], #0x10
    // 0x7d34d8: ret
    //     0x7d34d8: ret             
    // 0x7d34dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d34dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d34e0: b               #0x7d3418
    // 0x7d34e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7d34e8: r0 = AllocateDouble()
    //     0x7d34e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d34ec: mov             x1, x0
    // 0x7d34f0: ldp             q0, q1, [SP], #0x20
    // 0x7d34f4: b               #0x7d349c
    // 0x7d34f8: SaveReg d0
    //     0x7d34f8: str             q0, [SP, #-0x10]!
    // 0x7d34fc: SaveReg r1
    //     0x7d34fc: str             x1, [SP, #-8]!
    // 0x7d3500: r0 = AllocateDouble()
    //     0x7d3500: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d3504: mov             x2, x0
    // 0x7d3508: RestoreReg r1
    //     0x7d3508: ldr             x1, [SP], #8
    // 0x7d350c: RestoreReg d0
    //     0x7d350c: ldr             q0, [SP], #0x10
    // 0x7d3510: b               #0x7d34c8
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x7d3514, size: 0x1c4
    // 0x7d3514: EnterFrame
    //     0x7d3514: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3518: mov             fp, SP
    // 0x7d351c: d0 = 0.000000
    //     0x7d351c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3520: CheckStackOverflow
    //     0x7d3520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3524: cmp             SP, x16
    //     0x7d3528: b.ls            #0x7d36a0
    // 0x7d352c: LoadField: d1 = r2->field_f
    //     0x7d352c: ldur            d1, [x2, #0xf]
    // 0x7d3530: LoadField: d2 = r1->field_f
    //     0x7d3530: ldur            d2, [x1, #0xf]
    // 0x7d3534: fsub            d3, d1, d2
    // 0x7d3538: fcmp            d3, d0
    // 0x7d353c: b.ne            #0x7d3548
    // 0x7d3540: d3 = 0.000000
    //     0x7d3540: eor             v3.16b, v3.16b, v3.16b
    // 0x7d3544: b               #0x7d3558
    // 0x7d3548: fcmp            d0, d3
    // 0x7d354c: b.le            #0x7d3558
    // 0x7d3550: fneg            d4, d3
    // 0x7d3554: mov             v3.16b, v4.16b
    // 0x7d3558: LoadField: d4 = r2->field_1f
    //     0x7d3558: ldur            d4, [x2, #0x1f]
    // 0x7d355c: fsub            d5, d4, d2
    // 0x7d3560: fcmp            d5, d0
    // 0x7d3564: b.ne            #0x7d3570
    // 0x7d3568: d5 = 0.000000
    //     0x7d3568: eor             v5.16b, v5.16b, v5.16b
    // 0x7d356c: b               #0x7d3580
    // 0x7d3570: fcmp            d0, d5
    // 0x7d3574: b.le            #0x7d3580
    // 0x7d3578: fneg            d6, d5
    // 0x7d357c: mov             v5.16b, v6.16b
    // 0x7d3580: fcmp            d5, d3
    // 0x7d3584: b.gt            #0x7d358c
    // 0x7d3588: mov             v1.16b, v4.16b
    // 0x7d358c: LoadField: d3 = r3->field_f
    //     0x7d358c: ldur            d3, [x3, #0xf]
    // 0x7d3590: fsub            d4, d3, d2
    // 0x7d3594: fcmp            d4, d0
    // 0x7d3598: b.ne            #0x7d35a4
    // 0x7d359c: d4 = 0.000000
    //     0x7d359c: eor             v4.16b, v4.16b, v4.16b
    // 0x7d35a0: b               #0x7d35b4
    // 0x7d35a4: fcmp            d0, d4
    // 0x7d35a8: b.le            #0x7d35b4
    // 0x7d35ac: fneg            d5, d4
    // 0x7d35b0: mov             v4.16b, v5.16b
    // 0x7d35b4: LoadField: d5 = r3->field_1f
    //     0x7d35b4: ldur            d5, [x3, #0x1f]
    // 0x7d35b8: fsub            d6, d5, d2
    // 0x7d35bc: fcmp            d6, d0
    // 0x7d35c0: b.ne            #0x7d35cc
    // 0x7d35c4: d6 = 0.000000
    //     0x7d35c4: eor             v6.16b, v6.16b, v6.16b
    // 0x7d35c8: b               #0x7d35dc
    // 0x7d35cc: fcmp            d0, d6
    // 0x7d35d0: b.le            #0x7d35dc
    // 0x7d35d4: fneg            d7, d6
    // 0x7d35d8: mov             v6.16b, v7.16b
    // 0x7d35dc: fcmp            d6, d4
    // 0x7d35e0: b.gt            #0x7d35e8
    // 0x7d35e4: mov             v3.16b, v5.16b
    // 0x7d35e8: fsub            d4, d1, d2
    // 0x7d35ec: fcmp            d4, d0
    // 0x7d35f0: b.ne            #0x7d35fc
    // 0x7d35f4: d1 = 0.000000
    //     0x7d35f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7d35f8: b               #0x7d3610
    // 0x7d35fc: fcmp            d0, d4
    // 0x7d3600: b.le            #0x7d360c
    // 0x7d3604: fneg            d1, d4
    // 0x7d3608: b               #0x7d3610
    // 0x7d360c: mov             v1.16b, v4.16b
    // 0x7d3610: fsub            d4, d3, d2
    // 0x7d3614: fcmp            d4, d0
    // 0x7d3618: b.ne            #0x7d3624
    // 0x7d361c: d0 = 0.000000
    //     0x7d361c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3620: b               #0x7d3638
    // 0x7d3624: fcmp            d0, d4
    // 0x7d3628: b.le            #0x7d3634
    // 0x7d362c: fneg            d0, d4
    // 0x7d3630: b               #0x7d3638
    // 0x7d3634: mov             v0.16b, v4.16b
    // 0x7d3638: r1 = inline_Allocate_Double()
    //     0x7d3638: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d363c: add             x1, x1, #0x10
    //     0x7d3640: cmp             x0, x1
    //     0x7d3644: b.ls            #0x7d36a8
    //     0x7d3648: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d364c: sub             x1, x1, #0xf
    //     0x7d3650: movz            x0, #0xe15c
    //     0x7d3654: movk            x0, #0x3, lsl #16
    //     0x7d3658: stur            x0, [x1, #-1]
    // 0x7d365c: dmb             ishst
    // 0x7d3660: StoreField: r1->field_7 = d1
    //     0x7d3660: stur            d1, [x1, #7]
    // 0x7d3664: r2 = inline_Allocate_Double()
    //     0x7d3664: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d3668: add             x2, x2, #0x10
    //     0x7d366c: cmp             x0, x2
    //     0x7d3670: b.ls            #0x7d36bc
    //     0x7d3674: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d3678: sub             x2, x2, #0xf
    //     0x7d367c: movz            x0, #0xe15c
    //     0x7d3680: movk            x0, #0x3, lsl #16
    //     0x7d3684: stur            x0, [x2, #-1]
    // 0x7d3688: dmb             ishst
    // 0x7d368c: StoreField: r2->field_7 = d0
    //     0x7d368c: stur            d0, [x2, #7]
    // 0x7d3690: r0 = compareTo()
    //     0x7d3690: bl              #0x48e880  ; [dart:core] _Double::compareTo
    // 0x7d3694: LeaveFrame
    //     0x7d3694: mov             SP, fp
    //     0x7d3698: ldp             fp, lr, [SP], #0x10
    // 0x7d369c: ret
    //     0x7d369c: ret             
    // 0x7d36a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d36a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d36a4: b               #0x7d352c
    // 0x7d36a8: stp             q0, q1, [SP, #-0x20]!
    // 0x7d36ac: r0 = AllocateDouble()
    //     0x7d36ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d36b0: mov             x1, x0
    // 0x7d36b4: ldp             q0, q1, [SP], #0x20
    // 0x7d36b8: b               #0x7d3660
    // 0x7d36bc: SaveReg d0
    //     0x7d36bc: str             q0, [SP, #-0x10]!
    // 0x7d36c0: SaveReg r1
    //     0x7d36c0: str             x1, [SP, #-8]!
    // 0x7d36c4: r0 = AllocateDouble()
    //     0x7d36c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d36c8: mov             x2, x0
    // 0x7d36cc: RestoreReg r1
    //     0x7d36cc: ldr             x1, [SP], #8
    // 0x7d36d0: RestoreReg d0
    //     0x7d36d0: ldr             q0, [SP], #0x10
    // 0x7d36d4: b               #0x7d368c
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x7d36d8, size: 0x8c
    // 0x7d36d8: EnterFrame
    //     0x7d36d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d36dc: mov             fp, SP
    // 0x7d36e0: AllocStack(0x30)
    //     0x7d36e0: sub             SP, SP, #0x30
    // 0x7d36e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d36e4: stur            x1, [fp, #-8]
    //     0x7d36e8: stur            x2, [fp, #-0x10]
    // 0x7d36ec: CheckStackOverflow
    //     0x7d36ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d36f0: cmp             SP, x16
    //     0x7d36f4: b.ls            #0x7d375c
    // 0x7d36f8: r1 = 1
    //     0x7d36f8: movz            x1, #0x1
    // 0x7d36fc: r0 = AllocateContext()
    //     0x7d36fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7d3700: mov             x3, x0
    // 0x7d3704: ldur            x0, [fp, #-8]
    // 0x7d3708: stur            x3, [fp, #-0x18]
    // 0x7d370c: StoreField: r3->field_f = r0
    //     0x7d370c: stur            w0, [x3, #0xf]
    // 0x7d3710: ldur            x2, [fp, #-0x10]
    // 0x7d3714: LoadField: r1 = r2->field_7
    //     0x7d3714: ldur            w1, [x2, #7]
    // 0x7d3718: DecompressPointer r1
    //     0x7d3718: add             x1, x1, HEAP, lsl #32
    // 0x7d371c: r0 = _GrowableList.of()
    //     0x7d371c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d3720: ldur            x2, [fp, #-0x18]
    // 0x7d3724: r1 = Function '<anonymous closure>': static.
    //     0x7d3724: add             x1, PP, #0x16, lsl #12  ; [pp+0x16590] AnonymousClosure: static (0x7d3764), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x7d36d8)
    //     0x7d3728: ldr             x1, [x1, #0x590]
    // 0x7d372c: stur            x0, [fp, #-8]
    // 0x7d3730: r0 = AllocateClosure()
    //     0x7d3730: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d3734: r16 = <FocusNode>
    //     0x7d3734: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x7d3738: ldur            lr, [fp, #-8]
    // 0x7d373c: stp             lr, x16, [SP, #8]
    // 0x7d3740: str             x0, [SP]
    // 0x7d3744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3744: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3748: r0 = mergeSort()
    //     0x7d3748: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d374c: ldur            x0, [fp, #-8]
    // 0x7d3750: LeaveFrame
    //     0x7d3750: mov             SP, fp
    //     0x7d3754: ldp             fp, lr, [SP], #0x10
    // 0x7d3758: ret
    //     0x7d3758: ret             
    // 0x7d375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d375c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3760: b               #0x7d36f8
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d3764, size: 0xb8
    // 0x7d3764: EnterFrame
    //     0x7d3764: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3768: mov             fp, SP
    // 0x7d376c: AllocStack(0x18)
    //     0x7d376c: sub             SP, SP, #0x18
    // 0x7d3770: SetupParameters([dynamic _ /* r0 */])
    //     0x7d3770: ldr             x0, [fp, #0x20]
    //     0x7d3774: ldur            w2, [x0, #0x17]
    //     0x7d3778: add             x2, x2, HEAP, lsl #32
    //     0x7d377c: stur            x2, [fp, #-8]
    // 0x7d3780: CheckStackOverflow
    //     0x7d3780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3784: cmp             SP, x16
    //     0x7d3788: b.ls            #0x7d3814
    // 0x7d378c: ldr             x1, [fp, #0x18]
    // 0x7d3790: r0 = rect()
    //     0x7d3790: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3794: mov             x1, x0
    // 0x7d3798: r0 = center()
    //     0x7d3798: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d379c: ldr             x1, [fp, #0x10]
    // 0x7d37a0: stur            x0, [fp, #-0x10]
    // 0x7d37a4: r0 = rect()
    //     0x7d37a4: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d37a8: mov             x1, x0
    // 0x7d37ac: r0 = center()
    //     0x7d37ac: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d37b0: mov             x4, x0
    // 0x7d37b4: ldur            x0, [fp, #-8]
    // 0x7d37b8: stur            x4, [fp, #-0x18]
    // 0x7d37bc: LoadField: r1 = r0->field_f
    //     0x7d37bc: ldur            w1, [x0, #0xf]
    // 0x7d37c0: DecompressPointer r1
    //     0x7d37c0: add             x1, x1, HEAP, lsl #32
    // 0x7d37c4: ldur            x2, [fp, #-0x10]
    // 0x7d37c8: mov             x3, x4
    // 0x7d37cc: r0 = _horizontalCompare()
    //     0x7d37cc: bl              #0x7d3400  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d37d0: cbnz            x0, #0x7d3800
    // 0x7d37d4: ldur            x0, [fp, #-8]
    // 0x7d37d8: LoadField: r1 = r0->field_f
    //     0x7d37d8: ldur            w1, [x0, #0xf]
    // 0x7d37dc: DecompressPointer r1
    //     0x7d37dc: add             x1, x1, HEAP, lsl #32
    // 0x7d37e0: ldur            x2, [fp, #-0x10]
    // 0x7d37e4: ldur            x3, [fp, #-0x18]
    // 0x7d37e8: r0 = _verticalCompare()
    //     0x7d37e8: bl              #0x7d381c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d37ec: lsl             x1, x0, #1
    // 0x7d37f0: mov             x0, x1
    // 0x7d37f4: LeaveFrame
    //     0x7d37f4: mov             SP, fp
    //     0x7d37f8: ldp             fp, lr, [SP], #0x10
    // 0x7d37fc: ret
    //     0x7d37fc: ret             
    // 0x7d3800: lsl             x1, x0, #1
    // 0x7d3804: mov             x0, x1
    // 0x7d3808: LeaveFrame
    //     0x7d3808: mov             SP, fp
    //     0x7d380c: ldp             fp, lr, [SP], #0x10
    // 0x7d3810: ret
    //     0x7d3810: ret             
    // 0x7d3814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3818: b               #0x7d378c
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x7d381c, size: 0x114
    // 0x7d381c: EnterFrame
    //     0x7d381c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3820: mov             fp, SP
    // 0x7d3824: d0 = 0.000000
    //     0x7d3824: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3828: CheckStackOverflow
    //     0x7d3828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d382c: cmp             SP, x16
    //     0x7d3830: b.ls            #0x7d38f8
    // 0x7d3834: LoadField: d1 = r2->field_f
    //     0x7d3834: ldur            d1, [x2, #0xf]
    // 0x7d3838: LoadField: d2 = r1->field_f
    //     0x7d3838: ldur            d2, [x1, #0xf]
    // 0x7d383c: fsub            d3, d1, d2
    // 0x7d3840: fcmp            d3, d0
    // 0x7d3844: b.ne            #0x7d3850
    // 0x7d3848: d1 = 0.000000
    //     0x7d3848: eor             v1.16b, v1.16b, v1.16b
    // 0x7d384c: b               #0x7d3864
    // 0x7d3850: fcmp            d0, d3
    // 0x7d3854: b.le            #0x7d3860
    // 0x7d3858: fneg            d1, d3
    // 0x7d385c: b               #0x7d3864
    // 0x7d3860: mov             v1.16b, v3.16b
    // 0x7d3864: LoadField: d3 = r3->field_f
    //     0x7d3864: ldur            d3, [x3, #0xf]
    // 0x7d3868: fsub            d4, d3, d2
    // 0x7d386c: fcmp            d4, d0
    // 0x7d3870: b.ne            #0x7d387c
    // 0x7d3874: d0 = 0.000000
    //     0x7d3874: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3878: b               #0x7d3890
    // 0x7d387c: fcmp            d0, d4
    // 0x7d3880: b.le            #0x7d388c
    // 0x7d3884: fneg            d0, d4
    // 0x7d3888: b               #0x7d3890
    // 0x7d388c: mov             v0.16b, v4.16b
    // 0x7d3890: r1 = inline_Allocate_Double()
    //     0x7d3890: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d3894: add             x1, x1, #0x10
    //     0x7d3898: cmp             x0, x1
    //     0x7d389c: b.ls            #0x7d3900
    //     0x7d38a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d38a4: sub             x1, x1, #0xf
    //     0x7d38a8: movz            x0, #0xe15c
    //     0x7d38ac: movk            x0, #0x3, lsl #16
    //     0x7d38b0: stur            x0, [x1, #-1]
    // 0x7d38b4: dmb             ishst
    // 0x7d38b8: StoreField: r1->field_7 = d1
    //     0x7d38b8: stur            d1, [x1, #7]
    // 0x7d38bc: r2 = inline_Allocate_Double()
    //     0x7d38bc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d38c0: add             x2, x2, #0x10
    //     0x7d38c4: cmp             x0, x2
    //     0x7d38c8: b.ls            #0x7d3914
    //     0x7d38cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d38d0: sub             x2, x2, #0xf
    //     0x7d38d4: movz            x0, #0xe15c
    //     0x7d38d8: movk            x0, #0x3, lsl #16
    //     0x7d38dc: stur            x0, [x2, #-1]
    // 0x7d38e0: dmb             ishst
    // 0x7d38e4: StoreField: r2->field_7 = d0
    //     0x7d38e4: stur            d0, [x2, #7]
    // 0x7d38e8: r0 = compareTo()
    //     0x7d38e8: bl              #0x48e880  ; [dart:core] _Double::compareTo
    // 0x7d38ec: LeaveFrame
    //     0x7d38ec: mov             SP, fp
    //     0x7d38f0: ldp             fp, lr, [SP], #0x10
    // 0x7d38f4: ret
    //     0x7d38f4: ret             
    // 0x7d38f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d38f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d38fc: b               #0x7d3834
    // 0x7d3900: stp             q0, q1, [SP, #-0x20]!
    // 0x7d3904: r0 = AllocateDouble()
    //     0x7d3904: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d3908: mov             x1, x0
    // 0x7d390c: ldp             q0, q1, [SP], #0x20
    // 0x7d3910: b               #0x7d38b8
    // 0x7d3914: SaveReg d0
    //     0x7d3914: str             q0, [SP, #-0x10]!
    // 0x7d3918: SaveReg r1
    //     0x7d3918: str             x1, [SP, #-8]!
    // 0x7d391c: r0 = AllocateDouble()
    //     0x7d391c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d3920: mov             x2, x0
    // 0x7d3924: RestoreReg r1
    //     0x7d3924: ldr             x1, [SP], #8
    // 0x7d3928: RestoreReg d0
    //     0x7d3928: ldr             q0, [SP], #0x10
    // 0x7d392c: b               #0x7d38e4
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x7d3d90, size: 0xa0
    // 0x7d3d90: EnterFrame
    //     0x7d3d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d94: mov             fp, SP
    // 0x7d3d98: AllocStack(0x30)
    //     0x7d3d98: sub             SP, SP, #0x30
    // 0x7d3d9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d3d9c: mov             x0, x1
    //     0x7d3da0: stur            x1, [fp, #-8]
    //     0x7d3da4: mov             x1, x2
    //     0x7d3da8: stur            x2, [fp, #-0x10]
    // 0x7d3dac: CheckStackOverflow
    //     0x7d3dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3db0: cmp             SP, x16
    //     0x7d3db4: b.ls            #0x7d3e28
    // 0x7d3db8: r1 = 1
    //     0x7d3db8: movz            x1, #0x1
    // 0x7d3dbc: r0 = AllocateContext()
    //     0x7d3dbc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7d3dc0: mov             x2, x0
    // 0x7d3dc4: ldur            x0, [fp, #-8]
    // 0x7d3dc8: stur            x2, [fp, #-0x18]
    // 0x7d3dcc: StoreField: r2->field_f = r0
    //     0x7d3dcc: stur            w0, [x2, #0xf]
    // 0x7d3dd0: ldur            x1, [fp, #-0x10]
    // 0x7d3dd4: r0 = LoadClassIdInstr(r1)
    //     0x7d3dd4: ldur            x0, [x1, #-1]
    //     0x7d3dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3ddc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3de0: r0 = GDT[cid_x0 + 0x886]()
    //     0x7d3de0: add             lr, x0, #0x886
    //     0x7d3de4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3de8: blr             lr
    // 0x7d3dec: ldur            x2, [fp, #-0x18]
    // 0x7d3df0: r1 = Function '<anonymous closure>': static.
    //     0x7d3df0: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c8] AnonymousClosure: static (0x7d3e30), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x7d3d90)
    //     0x7d3df4: ldr             x1, [x1, #0x5c8]
    // 0x7d3df8: stur            x0, [fp, #-8]
    // 0x7d3dfc: r0 = AllocateClosure()
    //     0x7d3dfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d3e00: r16 = <FocusNode>
    //     0x7d3e00: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x7d3e04: ldur            lr, [fp, #-8]
    // 0x7d3e08: stp             lr, x16, [SP, #8]
    // 0x7d3e0c: str             x0, [SP]
    // 0x7d3e10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3e10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3e14: r0 = mergeSort()
    //     0x7d3e14: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d3e18: ldur            x0, [fp, #-8]
    // 0x7d3e1c: LeaveFrame
    //     0x7d3e1c: mov             SP, fp
    //     0x7d3e20: ldp             fp, lr, [SP], #0x10
    // 0x7d3e24: ret
    //     0x7d3e24: ret             
    // 0x7d3e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3e28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3e2c: b               #0x7d3db8
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d3e30, size: 0xd0
    // 0x7d3e30: EnterFrame
    //     0x7d3e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e34: mov             fp, SP
    // 0x7d3e38: AllocStack(0x18)
    //     0x7d3e38: sub             SP, SP, #0x18
    // 0x7d3e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d3e3c: ldr             x0, [fp, #0x20]
    //     0x7d3e40: ldur            w2, [x0, #0x17]
    //     0x7d3e44: add             x2, x2, HEAP, lsl #32
    //     0x7d3e48: stur            x2, [fp, #-0x10]
    // 0x7d3e4c: CheckStackOverflow
    //     0x7d3e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3e50: cmp             SP, x16
    //     0x7d3e54: b.ls            #0x7d3ef8
    // 0x7d3e58: LoadField: r0 = r2->field_f
    //     0x7d3e58: ldur            w0, [x2, #0xf]
    // 0x7d3e5c: DecompressPointer r0
    //     0x7d3e5c: add             x0, x0, HEAP, lsl #32
    // 0x7d3e60: ldr             x1, [fp, #0x18]
    // 0x7d3e64: stur            x0, [fp, #-8]
    // 0x7d3e68: r0 = rect()
    //     0x7d3e68: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3e6c: ldr             x1, [fp, #0x10]
    // 0x7d3e70: stur            x0, [fp, #-0x18]
    // 0x7d3e74: r0 = rect()
    //     0x7d3e74: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3e78: ldur            x1, [fp, #-8]
    // 0x7d3e7c: ldur            x2, [fp, #-0x18]
    // 0x7d3e80: mov             x3, x0
    // 0x7d3e84: r0 = _horizontalCompareClosestEdge()
    //     0x7d3e84: bl              #0x7d3f00  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x7d3e88: cbnz            x0, #0x7d3ee4
    // 0x7d3e8c: ldur            x0, [fp, #-0x10]
    // 0x7d3e90: LoadField: r2 = r0->field_f
    //     0x7d3e90: ldur            w2, [x0, #0xf]
    // 0x7d3e94: DecompressPointer r2
    //     0x7d3e94: add             x2, x2, HEAP, lsl #32
    // 0x7d3e98: ldr             x1, [fp, #0x18]
    // 0x7d3e9c: stur            x2, [fp, #-8]
    // 0x7d3ea0: r0 = rect()
    //     0x7d3ea0: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3ea4: mov             x1, x0
    // 0x7d3ea8: r0 = center()
    //     0x7d3ea8: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d3eac: ldr             x1, [fp, #0x10]
    // 0x7d3eb0: stur            x0, [fp, #-0x10]
    // 0x7d3eb4: r0 = rect()
    //     0x7d3eb4: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d3eb8: mov             x1, x0
    // 0x7d3ebc: r0 = center()
    //     0x7d3ebc: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d3ec0: ldur            x1, [fp, #-8]
    // 0x7d3ec4: ldur            x2, [fp, #-0x10]
    // 0x7d3ec8: mov             x3, x0
    // 0x7d3ecc: r0 = _verticalCompare()
    //     0x7d3ecc: bl              #0x7d381c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d3ed0: lsl             x1, x0, #1
    // 0x7d3ed4: mov             x0, x1
    // 0x7d3ed8: LeaveFrame
    //     0x7d3ed8: mov             SP, fp
    //     0x7d3edc: ldp             fp, lr, [SP], #0x10
    // 0x7d3ee0: ret
    //     0x7d3ee0: ret             
    // 0x7d3ee4: lsl             x1, x0, #1
    // 0x7d3ee8: mov             x0, x1
    // 0x7d3eec: LeaveFrame
    //     0x7d3eec: mov             SP, fp
    //     0x7d3ef0: ldp             fp, lr, [SP], #0x10
    // 0x7d3ef4: ret
    //     0x7d3ef4: ret             
    // 0x7d3ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3efc: b               #0x7d3e58
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x7d3f00, size: 0x1c4
    // 0x7d3f00: EnterFrame
    //     0x7d3f00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f04: mov             fp, SP
    // 0x7d3f08: d0 = 0.000000
    //     0x7d3f08: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3f0c: CheckStackOverflow
    //     0x7d3f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3f10: cmp             SP, x16
    //     0x7d3f14: b.ls            #0x7d408c
    // 0x7d3f18: LoadField: d1 = r2->field_7
    //     0x7d3f18: ldur            d1, [x2, #7]
    // 0x7d3f1c: LoadField: d2 = r1->field_7
    //     0x7d3f1c: ldur            d2, [x1, #7]
    // 0x7d3f20: fsub            d3, d1, d2
    // 0x7d3f24: fcmp            d3, d0
    // 0x7d3f28: b.ne            #0x7d3f34
    // 0x7d3f2c: d3 = 0.000000
    //     0x7d3f2c: eor             v3.16b, v3.16b, v3.16b
    // 0x7d3f30: b               #0x7d3f44
    // 0x7d3f34: fcmp            d0, d3
    // 0x7d3f38: b.le            #0x7d3f44
    // 0x7d3f3c: fneg            d4, d3
    // 0x7d3f40: mov             v3.16b, v4.16b
    // 0x7d3f44: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7d3f44: ldur            d4, [x2, #0x17]
    // 0x7d3f48: fsub            d5, d4, d2
    // 0x7d3f4c: fcmp            d5, d0
    // 0x7d3f50: b.ne            #0x7d3f5c
    // 0x7d3f54: d5 = 0.000000
    //     0x7d3f54: eor             v5.16b, v5.16b, v5.16b
    // 0x7d3f58: b               #0x7d3f6c
    // 0x7d3f5c: fcmp            d0, d5
    // 0x7d3f60: b.le            #0x7d3f6c
    // 0x7d3f64: fneg            d6, d5
    // 0x7d3f68: mov             v5.16b, v6.16b
    // 0x7d3f6c: fcmp            d5, d3
    // 0x7d3f70: b.gt            #0x7d3f78
    // 0x7d3f74: mov             v1.16b, v4.16b
    // 0x7d3f78: LoadField: d3 = r3->field_7
    //     0x7d3f78: ldur            d3, [x3, #7]
    // 0x7d3f7c: fsub            d4, d3, d2
    // 0x7d3f80: fcmp            d4, d0
    // 0x7d3f84: b.ne            #0x7d3f90
    // 0x7d3f88: d4 = 0.000000
    //     0x7d3f88: eor             v4.16b, v4.16b, v4.16b
    // 0x7d3f8c: b               #0x7d3fa0
    // 0x7d3f90: fcmp            d0, d4
    // 0x7d3f94: b.le            #0x7d3fa0
    // 0x7d3f98: fneg            d5, d4
    // 0x7d3f9c: mov             v4.16b, v5.16b
    // 0x7d3fa0: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x7d3fa0: ldur            d5, [x3, #0x17]
    // 0x7d3fa4: fsub            d6, d5, d2
    // 0x7d3fa8: fcmp            d6, d0
    // 0x7d3fac: b.ne            #0x7d3fb8
    // 0x7d3fb0: d6 = 0.000000
    //     0x7d3fb0: eor             v6.16b, v6.16b, v6.16b
    // 0x7d3fb4: b               #0x7d3fc8
    // 0x7d3fb8: fcmp            d0, d6
    // 0x7d3fbc: b.le            #0x7d3fc8
    // 0x7d3fc0: fneg            d7, d6
    // 0x7d3fc4: mov             v6.16b, v7.16b
    // 0x7d3fc8: fcmp            d6, d4
    // 0x7d3fcc: b.gt            #0x7d3fd4
    // 0x7d3fd0: mov             v3.16b, v5.16b
    // 0x7d3fd4: fsub            d4, d1, d2
    // 0x7d3fd8: fcmp            d4, d0
    // 0x7d3fdc: b.ne            #0x7d3fe8
    // 0x7d3fe0: d1 = 0.000000
    //     0x7d3fe0: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3fe4: b               #0x7d3ffc
    // 0x7d3fe8: fcmp            d0, d4
    // 0x7d3fec: b.le            #0x7d3ff8
    // 0x7d3ff0: fneg            d1, d4
    // 0x7d3ff4: b               #0x7d3ffc
    // 0x7d3ff8: mov             v1.16b, v4.16b
    // 0x7d3ffc: fsub            d4, d3, d2
    // 0x7d4000: fcmp            d4, d0
    // 0x7d4004: b.ne            #0x7d4010
    // 0x7d4008: d0 = 0.000000
    //     0x7d4008: eor             v0.16b, v0.16b, v0.16b
    // 0x7d400c: b               #0x7d4024
    // 0x7d4010: fcmp            d0, d4
    // 0x7d4014: b.le            #0x7d4020
    // 0x7d4018: fneg            d0, d4
    // 0x7d401c: b               #0x7d4024
    // 0x7d4020: mov             v0.16b, v4.16b
    // 0x7d4024: r1 = inline_Allocate_Double()
    //     0x7d4024: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d4028: add             x1, x1, #0x10
    //     0x7d402c: cmp             x0, x1
    //     0x7d4030: b.ls            #0x7d4094
    //     0x7d4034: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d4038: sub             x1, x1, #0xf
    //     0x7d403c: movz            x0, #0xe15c
    //     0x7d4040: movk            x0, #0x3, lsl #16
    //     0x7d4044: stur            x0, [x1, #-1]
    // 0x7d4048: dmb             ishst
    // 0x7d404c: StoreField: r1->field_7 = d1
    //     0x7d404c: stur            d1, [x1, #7]
    // 0x7d4050: r2 = inline_Allocate_Double()
    //     0x7d4050: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d4054: add             x2, x2, #0x10
    //     0x7d4058: cmp             x0, x2
    //     0x7d405c: b.ls            #0x7d40a8
    //     0x7d4060: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d4064: sub             x2, x2, #0xf
    //     0x7d4068: movz            x0, #0xe15c
    //     0x7d406c: movk            x0, #0x3, lsl #16
    //     0x7d4070: stur            x0, [x2, #-1]
    // 0x7d4074: dmb             ishst
    // 0x7d4078: StoreField: r2->field_7 = d0
    //     0x7d4078: stur            d0, [x2, #7]
    // 0x7d407c: r0 = compareTo()
    //     0x7d407c: bl              #0x48e880  ; [dart:core] _Double::compareTo
    // 0x7d4080: LeaveFrame
    //     0x7d4080: mov             SP, fp
    //     0x7d4084: ldp             fp, lr, [SP], #0x10
    // 0x7d4088: ret
    //     0x7d4088: ret             
    // 0x7d408c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d408c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7d4090: b               #0x7d3f18
    // 0x7d4094: stp             q0, q1, [SP, #-0x20]!
    // 0x7d4098: r0 = AllocateDouble()
    //     0x7d4098: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d409c: mov             x1, x0
    // 0x7d40a0: ldp             q0, q1, [SP], #0x20
    // 0x7d40a4: b               #0x7d404c
    // 0x7d40a8: SaveReg d0
    //     0x7d40a8: str             q0, [SP, #-0x10]!
    // 0x7d40ac: SaveReg r1
    //     0x7d40ac: str             x1, [SP, #-8]!
    // 0x7d40b0: r0 = AllocateDouble()
    //     0x7d40b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d40b4: mov             x2, x0
    // 0x7d40b8: RestoreReg r1
    //     0x7d40b8: ldr             x1, [SP], #8
    // 0x7d40bc: RestoreReg d0
    //     0x7d40bc: ldr             q0, [SP], #0x10
    // 0x7d40c0: b               #0x7d4078
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7d40c4, size: 0x8c
    // 0x7d40c4: EnterFrame
    //     0x7d40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d40c8: mov             fp, SP
    // 0x7d40cc: AllocStack(0x30)
    //     0x7d40cc: sub             SP, SP, #0x30
    // 0x7d40d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d40d0: stur            x1, [fp, #-8]
    //     0x7d40d4: stur            x2, [fp, #-0x10]
    // 0x7d40d8: CheckStackOverflow
    //     0x7d40d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d40dc: cmp             SP, x16
    //     0x7d40e0: b.ls            #0x7d4148
    // 0x7d40e4: r1 = 1
    //     0x7d40e4: movz            x1, #0x1
    // 0x7d40e8: r0 = AllocateContext()
    //     0x7d40e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x7d40ec: mov             x3, x0
    // 0x7d40f0: ldur            x0, [fp, #-8]
    // 0x7d40f4: stur            x3, [fp, #-0x18]
    // 0x7d40f8: StoreField: r3->field_f = r0
    //     0x7d40f8: stur            w0, [x3, #0xf]
    // 0x7d40fc: ldur            x2, [fp, #-0x10]
    // 0x7d4100: LoadField: r1 = r2->field_7
    //     0x7d4100: ldur            w1, [x2, #7]
    // 0x7d4104: DecompressPointer r1
    //     0x7d4104: add             x1, x1, HEAP, lsl #32
    // 0x7d4108: r0 = _GrowableList.of()
    //     0x7d4108: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d410c: ldur            x2, [fp, #-0x18]
    // 0x7d4110: r1 = Function '<anonymous closure>': static.
    //     0x7d4110: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d0] AnonymousClosure: static (0x7d4150), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x7d40c4)
    //     0x7d4114: ldr             x1, [x1, #0x5d0]
    // 0x7d4118: stur            x0, [fp, #-8]
    // 0x7d411c: r0 = AllocateClosure()
    //     0x7d411c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d4120: r16 = <FocusNode>
    //     0x7d4120: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x7d4124: ldur            lr, [fp, #-8]
    // 0x7d4128: stp             lr, x16, [SP, #8]
    // 0x7d412c: str             x0, [SP]
    // 0x7d4130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d4130: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d4134: r0 = mergeSort()
    //     0x7d4134: bl              #0x456308  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d4138: ldur            x0, [fp, #-8]
    // 0x7d413c: LeaveFrame
    //     0x7d413c: mov             SP, fp
    //     0x7d4140: ldp             fp, lr, [SP], #0x10
    // 0x7d4144: ret
    //     0x7d4144: ret             
    // 0x7d4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d414c: b               #0x7d40e4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d4150, size: 0xb8
    // 0x7d4150: EnterFrame
    //     0x7d4150: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4154: mov             fp, SP
    // 0x7d4158: AllocStack(0x18)
    //     0x7d4158: sub             SP, SP, #0x18
    // 0x7d415c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d415c: ldr             x0, [fp, #0x20]
    //     0x7d4160: ldur            w2, [x0, #0x17]
    //     0x7d4164: add             x2, x2, HEAP, lsl #32
    //     0x7d4168: stur            x2, [fp, #-8]
    // 0x7d416c: CheckStackOverflow
    //     0x7d416c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4170: cmp             SP, x16
    //     0x7d4174: b.ls            #0x7d4200
    // 0x7d4178: ldr             x1, [fp, #0x18]
    // 0x7d417c: r0 = rect()
    //     0x7d417c: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4180: mov             x1, x0
    // 0x7d4184: r0 = center()
    //     0x7d4184: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d4188: ldr             x1, [fp, #0x10]
    // 0x7d418c: stur            x0, [fp, #-0x10]
    // 0x7d4190: r0 = rect()
    //     0x7d4190: bl              #0x457254  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d4194: mov             x1, x0
    // 0x7d4198: r0 = center()
    //     0x7d4198: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7d419c: mov             x4, x0
    // 0x7d41a0: ldur            x0, [fp, #-8]
    // 0x7d41a4: stur            x4, [fp, #-0x18]
    // 0x7d41a8: LoadField: r1 = r0->field_f
    //     0x7d41a8: ldur            w1, [x0, #0xf]
    // 0x7d41ac: DecompressPointer r1
    //     0x7d41ac: add             x1, x1, HEAP, lsl #32
    // 0x7d41b0: ldur            x2, [fp, #-0x10]
    // 0x7d41b4: mov             x3, x4
    // 0x7d41b8: r0 = _verticalCompare()
    //     0x7d41b8: bl              #0x7d381c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d41bc: cbnz            x0, #0x7d41ec
    // 0x7d41c0: ldur            x0, [fp, #-8]
    // 0x7d41c4: LoadField: r1 = r0->field_f
    //     0x7d41c4: ldur            w1, [x0, #0xf]
    // 0x7d41c8: DecompressPointer r1
    //     0x7d41c8: add             x1, x1, HEAP, lsl #32
    // 0x7d41cc: ldur            x2, [fp, #-0x10]
    // 0x7d41d0: ldur            x3, [fp, #-0x18]
    // 0x7d41d4: r0 = _horizontalCompare()
    //     0x7d41d4: bl              #0x7d3400  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d41d8: lsl             x1, x0, #1
    // 0x7d41dc: mov             x0, x1
    // 0x7d41e0: LeaveFrame
    //     0x7d41e0: mov             SP, fp
    //     0x7d41e4: ldp             fp, lr, [SP], #0x10
    // 0x7d41e8: ret
    //     0x7d41e8: ret             
    // 0x7d41ec: lsl             x1, x0, #1
    // 0x7d41f0: mov             x0, x1
    // 0x7d41f4: LeaveFrame
    //     0x7d41f4: mov             SP, fp
    //     0x7d41f8: ldp             fp, lr, [SP], #0x10
    // 0x7d41fc: ret
    //     0x7d41fc: ret             
    // 0x7d4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4204: b               #0x7d4178
  }
}

// class id: 3148, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ DirectionalFocusAction(/* No info */) {
    // ** addr: 0x67c0f8, size: 0xb8
    // 0x67c0f8: EnterFrame
    //     0x67c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c0fc: mov             fp, SP
    // 0x67c100: AllocStack(0x10)
    //     0x67c100: sub             SP, SP, #0x10
    // 0x67c104: r0 = false
    //     0x67c104: add             x0, NULL, #0x30  ; false
    // 0x67c108: mov             x2, x1
    // 0x67c10c: stur            x1, [fp, #-8]
    // 0x67c110: CheckStackOverflow
    //     0x67c110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c114: cmp             SP, x16
    //     0x67c118: b.ls            #0x67c1a8
    // 0x67c11c: StoreField: r2->field_13 = r0
    //     0x67c11c: stur            w0, [x2, #0x13]
    // 0x67c120: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67c120: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67c124: ldr             x1, [x1, #0x388]
    // 0x67c128: r0 = ObserverList()
    //     0x67c128: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x67c12c: mov             x3, x0
    // 0x67c130: r0 = false
    //     0x67c130: add             x0, NULL, #0x30  ; false
    // 0x67c134: stur            x3, [fp, #-0x10]
    // 0x67c138: StoreField: r3->field_f = r0
    //     0x67c138: stur            w0, [x3, #0xf]
    // 0x67c13c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c140: StoreField: r3->field_13 = r0
    //     0x67c140: stur            w0, [x3, #0x13]
    // 0x67c144: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x67c144: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x67c148: ldr             x1, [x1, #0x388]
    // 0x67c14c: r2 = 0
    //     0x67c14c: movz            x2, #0
    // 0x67c150: r0 = _GrowableList()
    //     0x67c150: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x67c154: ldur            x1, [fp, #-0x10]
    // 0x67c158: StoreField: r1->field_b = r0
    //     0x67c158: stur            w0, [x1, #0xb]
    //     0x67c15c: ldurb           w16, [x1, #-1]
    //     0x67c160: ldurb           w17, [x0, #-1]
    //     0x67c164: and             x16, x17, x16, lsr #2
    //     0x67c168: tst             x16, HEAP, lsr #32
    //     0x67c16c: b.eq            #0x67c174
    //     0x67c170: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67c174: mov             x0, x1
    // 0x67c178: ldur            x1, [fp, #-8]
    // 0x67c17c: StoreField: r1->field_b = r0
    //     0x67c17c: stur            w0, [x1, #0xb]
    //     0x67c180: ldurb           w16, [x1, #-1]
    //     0x67c184: ldurb           w17, [x0, #-1]
    //     0x67c188: and             x16, x17, x16, lsr #2
    //     0x67c18c: tst             x16, HEAP, lsr #32
    //     0x67c190: b.eq            #0x67c198
    //     0x67c194: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67c198: r0 = Null
    //     0x67c198: mov             x0, NULL
    // 0x67c19c: LeaveFrame
    //     0x67c19c: mov             SP, fp
    //     0x67c1a0: ldp             fp, lr, [SP], #0x10
    // 0x67c1a4: ret
    //     0x67c1a4: ret             
    // 0x67c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c1a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c1ac: b               #0x67c11c
  }
  _ DirectionalFocusAction.forTextField(/* No info */) {
    // ** addr: 0x682004, size: 0xb8
    // 0x682004: EnterFrame
    //     0x682004: stp             fp, lr, [SP, #-0x10]!
    //     0x682008: mov             fp, SP
    // 0x68200c: AllocStack(0x10)
    //     0x68200c: sub             SP, SP, #0x10
    // 0x682010: r0 = true
    //     0x682010: add             x0, NULL, #0x20  ; true
    // 0x682014: mov             x2, x1
    // 0x682018: stur            x1, [fp, #-8]
    // 0x68201c: CheckStackOverflow
    //     0x68201c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682020: cmp             SP, x16
    //     0x682024: b.ls            #0x6820b4
    // 0x682028: StoreField: r2->field_13 = r0
    //     0x682028: stur            w0, [x2, #0x13]
    // 0x68202c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x68202c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x682030: ldr             x1, [x1, #0x388]
    // 0x682034: r0 = ObserverList()
    //     0x682034: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x682038: mov             x3, x0
    // 0x68203c: r0 = false
    //     0x68203c: add             x0, NULL, #0x30  ; false
    // 0x682040: stur            x3, [fp, #-0x10]
    // 0x682044: StoreField: r3->field_f = r0
    //     0x682044: stur            w0, [x3, #0xf]
    // 0x682048: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68204c: StoreField: r3->field_13 = r0
    //     0x68204c: stur            w0, [x3, #0x13]
    // 0x682050: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x682050: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x682054: ldr             x1, [x1, #0x388]
    // 0x682058: r2 = 0
    //     0x682058: movz            x2, #0
    // 0x68205c: r0 = _GrowableList()
    //     0x68205c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x682060: ldur            x1, [fp, #-0x10]
    // 0x682064: StoreField: r1->field_b = r0
    //     0x682064: stur            w0, [x1, #0xb]
    //     0x682068: ldurb           w16, [x1, #-1]
    //     0x68206c: ldurb           w17, [x0, #-1]
    //     0x682070: and             x16, x17, x16, lsr #2
    //     0x682074: tst             x16, HEAP, lsr #32
    //     0x682078: b.eq            #0x682080
    //     0x68207c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x682080: mov             x0, x1
    // 0x682084: ldur            x1, [fp, #-8]
    // 0x682088: StoreField: r1->field_b = r0
    //     0x682088: stur            w0, [x1, #0xb]
    //     0x68208c: ldurb           w16, [x1, #-1]
    //     0x682090: ldurb           w17, [x0, #-1]
    //     0x682094: and             x16, x17, x16, lsr #2
    //     0x682098: tst             x16, HEAP, lsr #32
    //     0x68209c: b.eq            #0x6820a4
    //     0x6820a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6820a4: r0 = Null
    //     0x6820a4: mov             x0, NULL
    // 0x6820a8: LeaveFrame
    //     0x6820a8: mov             SP, fp
    //     0x6820ac: ldp             fp, lr, [SP], #0x10
    // 0x6820b0: ret
    //     0x6820b0: ret             
    // 0x6820b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6820b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6820b8: b               #0x682028
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d2254, size: 0x8c
    // 0x7d2254: EnterFrame
    //     0x7d2254: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2258: mov             fp, SP
    // 0x7d225c: CheckStackOverflow
    //     0x7d225c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2260: cmp             SP, x16
    //     0x7d2264: b.ls            #0x7d22cc
    // 0x7d2268: LoadField: r0 = r1->field_13
    //     0x7d2268: ldur            w0, [x1, #0x13]
    // 0x7d226c: DecompressPointer r0
    //     0x7d226c: add             x0, x0, HEAP, lsl #32
    // 0x7d2270: tbz             w0, #4, #0x7d22bc
    // 0x7d2274: r0 = LoadStaticField(0x664)
    //     0x7d2274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d2278: ldr             x0, [x0, #0xcc8]
    // 0x7d227c: cmp             w0, NULL
    // 0x7d2280: b.eq            #0x7d22d4
    // 0x7d2284: LoadField: r1 = r0->field_ef
    //     0x7d2284: ldur            w1, [x0, #0xef]
    // 0x7d2288: DecompressPointer r1
    //     0x7d2288: add             x1, x1, HEAP, lsl #32
    // 0x7d228c: cmp             w1, NULL
    // 0x7d2290: b.eq            #0x7d22d8
    // 0x7d2294: LoadField: r0 = r1->field_13
    //     0x7d2294: ldur            w0, [x1, #0x13]
    // 0x7d2298: DecompressPointer r0
    //     0x7d2298: add             x0, x0, HEAP, lsl #32
    // 0x7d229c: LoadField: r1 = r0->field_2b
    //     0x7d229c: ldur            w1, [x0, #0x2b]
    // 0x7d22a0: DecompressPointer r1
    //     0x7d22a0: add             x1, x1, HEAP, lsl #32
    // 0x7d22a4: cmp             w1, NULL
    // 0x7d22a8: b.eq            #0x7d22dc
    // 0x7d22ac: LoadField: r0 = r2->field_7
    //     0x7d22ac: ldur            w0, [x2, #7]
    // 0x7d22b0: DecompressPointer r0
    //     0x7d22b0: add             x0, x0, HEAP, lsl #32
    // 0x7d22b4: mov             x2, x0
    // 0x7d22b8: r0 = focusInDirection()
    //     0x7d22b8: bl              #0x7d22e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x7d22bc: r0 = Null
    //     0x7d22bc: mov             x0, NULL
    // 0x7d22c0: LeaveFrame
    //     0x7d22c0: mov             SP, fp
    //     0x7d22c4: ldp             fp, lr, [SP], #0x10
    // 0x7d22c8: ret
    //     0x7d22c8: ret             
    // 0x7d22cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d22cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d22d0: b               #0x7d2268
    // 0x7d22d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d22d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d22d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d22d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d22dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d22dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3149, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x70bfa4, size: 0xa4
    // 0x70bfa4: EnterFrame
    //     0x70bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bfa8: mov             fp, SP
    // 0x70bfac: AllocStack(0x8)
    //     0x70bfac: sub             SP, SP, #8
    // 0x70bfb0: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x70bfb0: mov             x0, x2
    //     0x70bfb4: mov             x5, x1
    //     0x70bfb8: mov             x4, x2
    //     0x70bfbc: stur            x3, [fp, #-8]
    // 0x70bfc0: r2 = Null
    //     0x70bfc0: mov             x2, NULL
    // 0x70bfc4: r1 = Null
    //     0x70bfc4: mov             x1, NULL
    // 0x70bfc8: r4 = 60
    //     0x70bfc8: movz            x4, #0x3c
    // 0x70bfcc: branchIfSmi(r0, 0x70bfd8)
    //     0x70bfcc: tbz             w0, #0, #0x70bfd8
    // 0x70bfd0: r4 = LoadClassIdInstr(r0)
    //     0x70bfd0: ldur            x4, [x0, #-1]
    //     0x70bfd4: ubfx            x4, x4, #0xc, #0x14
    // 0x70bfd8: cmp             x4, #0xb90
    // 0x70bfdc: b.eq            #0x70bff4
    // 0x70bfe0: r8 = PreviousFocusIntent
    //     0x70bfe0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14488] Type: PreviousFocusIntent
    //     0x70bfe4: ldr             x8, [x8, #0x488]
    // 0x70bfe8: r3 = Null
    //     0x70bfe8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b28] Null
    //     0x70bfec: ldr             x3, [x3, #0xb28]
    // 0x70bff0: r0 = PreviousFocusIntent()
    //     0x70bff0: bl              #0x4cd6ac  ; IsType_PreviousFocusIntent_Stub
    // 0x70bff4: ldur            x0, [fp, #-8]
    // 0x70bff8: r2 = Null
    //     0x70bff8: mov             x2, NULL
    // 0x70bffc: r1 = Null
    //     0x70bffc: mov             x1, NULL
    // 0x70c000: r4 = 60
    //     0x70c000: movz            x4, #0x3c
    // 0x70c004: branchIfSmi(r0, 0x70c010)
    //     0x70c004: tbz             w0, #0, #0x70c010
    // 0x70c008: r4 = LoadClassIdInstr(r0)
    //     0x70c008: ldur            x4, [x0, #-1]
    //     0x70c00c: ubfx            x4, x4, #0xc, #0x14
    // 0x70c010: cmp             x4, #0x3f
    // 0x70c014: b.eq            #0x70c028
    // 0x70c018: r8 = bool
    //     0x70c018: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x70c01c: r3 = Null
    //     0x70c01c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b38] Null
    //     0x70c020: ldr             x3, [x3, #0xb38]
    // 0x70c024: r0 = bool()
    //     0x70c024: bl              #0x95682c  ; IsType_bool_Stub
    // 0x70c028: ldur            x1, [fp, #-8]
    // 0x70c02c: tbnz            w1, #4, #0x70c038
    // 0x70c030: r0 = Instance_KeyEventResult
    //     0x70c030: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!KeyEventResult@a02ae1
    // 0x70c034: b               #0x70c03c
    // 0x70c038: r0 = Instance_KeyEventResult
    //     0x70c038: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Obj!KeyEventResult@a02b21
    // 0x70c03c: LeaveFrame
    //     0x70c03c: mov             SP, fp
    //     0x70c040: ldp             fp, lr, [SP], #0x10
    // 0x70c044: ret
    //     0x70c044: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d21e4, size: 0x70
    // 0x7d21e4: EnterFrame
    //     0x7d21e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d21e8: mov             fp, SP
    // 0x7d21ec: CheckStackOverflow
    //     0x7d21ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d21f0: cmp             SP, x16
    //     0x7d21f4: b.ls            #0x7d2240
    // 0x7d21f8: r0 = LoadStaticField(0x664)
    //     0x7d21f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d21fc: ldr             x0, [x0, #0xcc8]
    // 0x7d2200: cmp             w0, NULL
    // 0x7d2204: b.eq            #0x7d2248
    // 0x7d2208: LoadField: r1 = r0->field_ef
    //     0x7d2208: ldur            w1, [x0, #0xef]
    // 0x7d220c: DecompressPointer r1
    //     0x7d220c: add             x1, x1, HEAP, lsl #32
    // 0x7d2210: cmp             w1, NULL
    // 0x7d2214: b.eq            #0x7d224c
    // 0x7d2218: LoadField: r0 = r1->field_13
    //     0x7d2218: ldur            w0, [x1, #0x13]
    // 0x7d221c: DecompressPointer r0
    //     0x7d221c: add             x0, x0, HEAP, lsl #32
    // 0x7d2220: LoadField: r1 = r0->field_2b
    //     0x7d2220: ldur            w1, [x0, #0x2b]
    // 0x7d2224: DecompressPointer r1
    //     0x7d2224: add             x1, x1, HEAP, lsl #32
    // 0x7d2228: cmp             w1, NULL
    // 0x7d222c: b.eq            #0x7d2250
    // 0x7d2230: r0 = previousFocus()
    //     0x7d2230: bl              #0x4c9ec8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x7d2234: LeaveFrame
    //     0x7d2234: mov             SP, fp
    //     0x7d2238: ldp             fp, lr, [SP], #0x10
    // 0x7d223c: ret
    //     0x7d223c: ret             
    // 0x7d2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2244: b               #0x7d21f8
    // 0x7d2248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d224c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d224c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3150, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x70bf00, size: 0xa4
    // 0x70bf00: EnterFrame
    //     0x70bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf04: mov             fp, SP
    // 0x70bf08: AllocStack(0x8)
    //     0x70bf08: sub             SP, SP, #8
    // 0x70bf0c: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x70bf0c: mov             x0, x2
    //     0x70bf10: mov             x5, x1
    //     0x70bf14: mov             x4, x2
    //     0x70bf18: stur            x3, [fp, #-8]
    // 0x70bf1c: r2 = Null
    //     0x70bf1c: mov             x2, NULL
    // 0x70bf20: r1 = Null
    //     0x70bf20: mov             x1, NULL
    // 0x70bf24: r4 = 60
    //     0x70bf24: movz            x4, #0x3c
    // 0x70bf28: branchIfSmi(r0, 0x70bf34)
    //     0x70bf28: tbz             w0, #0, #0x70bf34
    // 0x70bf2c: r4 = LoadClassIdInstr(r0)
    //     0x70bf2c: ldur            x4, [x0, #-1]
    //     0x70bf30: ubfx            x4, x4, #0xc, #0x14
    // 0x70bf34: cmp             x4, #0xb91
    // 0x70bf38: b.eq            #0x70bf50
    // 0x70bf3c: r8 = NextFocusIntent
    //     0x70bf3c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14478] Type: NextFocusIntent
    //     0x70bf40: ldr             x8, [x8, #0x478]
    // 0x70bf44: r3 = Null
    //     0x70bf44: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b08] Null
    //     0x70bf48: ldr             x3, [x3, #0xb08]
    // 0x70bf4c: r0 = NextFocusIntent()
    //     0x70bf4c: bl              #0x4cd6f0  ; IsType_NextFocusIntent_Stub
    // 0x70bf50: ldur            x0, [fp, #-8]
    // 0x70bf54: r2 = Null
    //     0x70bf54: mov             x2, NULL
    // 0x70bf58: r1 = Null
    //     0x70bf58: mov             x1, NULL
    // 0x70bf5c: r4 = 60
    //     0x70bf5c: movz            x4, #0x3c
    // 0x70bf60: branchIfSmi(r0, 0x70bf6c)
    //     0x70bf60: tbz             w0, #0, #0x70bf6c
    // 0x70bf64: r4 = LoadClassIdInstr(r0)
    //     0x70bf64: ldur            x4, [x0, #-1]
    //     0x70bf68: ubfx            x4, x4, #0xc, #0x14
    // 0x70bf6c: cmp             x4, #0x3f
    // 0x70bf70: b.eq            #0x70bf84
    // 0x70bf74: r8 = bool
    //     0x70bf74: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x70bf78: r3 = Null
    //     0x70bf78: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b18] Null
    //     0x70bf7c: ldr             x3, [x3, #0xb18]
    // 0x70bf80: r0 = bool()
    //     0x70bf80: bl              #0x95682c  ; IsType_bool_Stub
    // 0x70bf84: ldur            x1, [fp, #-8]
    // 0x70bf88: tbnz            w1, #4, #0x70bf94
    // 0x70bf8c: r0 = Instance_KeyEventResult
    //     0x70bf8c: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!KeyEventResult@a02ae1
    // 0x70bf90: b               #0x70bf98
    // 0x70bf94: r0 = Instance_KeyEventResult
    //     0x70bf94: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Obj!KeyEventResult@a02b21
    // 0x70bf98: LeaveFrame
    //     0x70bf98: mov             SP, fp
    //     0x70bf9c: ldp             fp, lr, [SP], #0x10
    // 0x70bfa0: ret
    //     0x70bfa0: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d2174, size: 0x70
    // 0x7d2174: EnterFrame
    //     0x7d2174: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2178: mov             fp, SP
    // 0x7d217c: CheckStackOverflow
    //     0x7d217c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2180: cmp             SP, x16
    //     0x7d2184: b.ls            #0x7d21d0
    // 0x7d2188: r0 = LoadStaticField(0x664)
    //     0x7d2188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d218c: ldr             x0, [x0, #0xcc8]
    // 0x7d2190: cmp             w0, NULL
    // 0x7d2194: b.eq            #0x7d21d8
    // 0x7d2198: LoadField: r1 = r0->field_ef
    //     0x7d2198: ldur            w1, [x0, #0xef]
    // 0x7d219c: DecompressPointer r1
    //     0x7d219c: add             x1, x1, HEAP, lsl #32
    // 0x7d21a0: cmp             w1, NULL
    // 0x7d21a4: b.eq            #0x7d21dc
    // 0x7d21a8: LoadField: r0 = r1->field_13
    //     0x7d21a8: ldur            w0, [x1, #0x13]
    // 0x7d21ac: DecompressPointer r0
    //     0x7d21ac: add             x0, x0, HEAP, lsl #32
    // 0x7d21b0: LoadField: r1 = r0->field_2b
    //     0x7d21b0: ldur            w1, [x0, #0x2b]
    // 0x7d21b4: DecompressPointer r1
    //     0x7d21b4: add             x1, x1, HEAP, lsl #32
    // 0x7d21b8: cmp             w1, NULL
    // 0x7d21bc: b.eq            #0x7d21e0
    // 0x7d21c0: r0 = nextFocus()
    //     0x7d21c0: bl              #0x4ca774  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x7d21c4: LeaveFrame
    //     0x7d21c4: mov             SP, fp
    //     0x7d21c8: ldp             fp, lr, [SP], #0x10
    // 0x7d21cc: ret
    //     0x7d21cc: ret             
    // 0x7d21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21d4: b               #0x7d2188
    // 0x7d21d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d21d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d21dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d21dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d21e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d21e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3151, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 3212, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6966b4, size: 0xb8
    // 0x6966b4: EnterFrame
    //     0x6966b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6966b8: mov             fp, SP
    // 0x6966bc: AllocStack(0x10)
    //     0x6966bc: sub             SP, SP, #0x10
    // 0x6966c0: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x6966c0: mov             x0, x1
    //     0x6966c4: stur            x1, [fp, #-8]
    // 0x6966c8: CheckStackOverflow
    //     0x6966c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6966cc: cmp             SP, x16
    //     0x6966d0: b.ls            #0x696760
    // 0x6966d4: mov             x1, x0
    // 0x6966d8: LoadField: r0 = r1->field_13
    //     0x6966d8: ldur            w0, [x1, #0x13]
    // 0x6966dc: DecompressPointer r0
    //     0x6966dc: add             x0, x0, HEAP, lsl #32
    // 0x6966e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6966e4: cmp             w0, w16
    // 0x6966e8: b.ne            #0x6966f8
    // 0x6966ec: r2 = focusNode
    //     0x6966ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d70] Field <_FocusTraversalGroupState@96280150.focusNode>: late final (offset: 0x14)
    //     0x6966f0: ldr             x2, [x2, #0xd70]
    // 0x6966f4: r0 = InitLateFinalInstanceField()
    //     0x6966f4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6966f8: mov             x1, x0
    // 0x6966fc: ldur            x0, [fp, #-8]
    // 0x696700: stur            x1, [fp, #-0x10]
    // 0x696704: LoadField: r2 = r0->field_b
    //     0x696704: ldur            w2, [x0, #0xb]
    // 0x696708: DecompressPointer r2
    //     0x696708: add             x2, x2, HEAP, lsl #32
    // 0x69670c: cmp             w2, NULL
    // 0x696710: b.eq            #0x696768
    // 0x696714: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x696714: ldur            w0, [x2, #0x17]
    // 0x696718: DecompressPointer r0
    //     0x696718: add             x0, x0, HEAP, lsl #32
    // 0x69671c: stur            x0, [fp, #-8]
    // 0x696720: r0 = Focus()
    //     0x696720: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x696724: ldur            x1, [fp, #-8]
    // 0x696728: StoreField: r0->field_f = r1
    //     0x696728: stur            w1, [x0, #0xf]
    // 0x69672c: ldur            x1, [fp, #-0x10]
    // 0x696730: StoreField: r0->field_13 = r1
    //     0x696730: stur            w1, [x0, #0x13]
    // 0x696734: r1 = false
    //     0x696734: add             x1, NULL, #0x30  ; false
    // 0x696738: ArrayStore: r0[0] = r1  ; List_4
    //     0x696738: stur            w1, [x0, #0x17]
    // 0x69673c: StoreField: r0->field_37 = r1
    //     0x69673c: stur            w1, [x0, #0x37]
    // 0x696740: StoreField: r0->field_27 = r1
    //     0x696740: stur            w1, [x0, #0x27]
    // 0x696744: r1 = true
    //     0x696744: add             x1, NULL, #0x20  ; true
    // 0x696748: StoreField: r0->field_2b = r1
    //     0x696748: stur            w1, [x0, #0x2b]
    // 0x69674c: StoreField: r0->field_2f = r1
    //     0x69674c: stur            w1, [x0, #0x2f]
    // 0x696750: StoreField: r0->field_33 = r1
    //     0x696750: stur            w1, [x0, #0x33]
    // 0x696754: LeaveFrame
    //     0x696754: mov             SP, fp
    //     0x696758: ldp             fp, lr, [SP], #0x10
    // 0x69675c: ret
    //     0x69675c: ret             
    // 0x696760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696764: b               #0x6966d4
    // 0x696768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x69676c, size: 0x80
    // 0x69676c: EnterFrame
    //     0x69676c: stp             fp, lr, [SP, #-0x10]!
    //     0x696770: mov             fp, SP
    // 0x696774: AllocStack(0x18)
    //     0x696774: sub             SP, SP, #0x18
    // 0x696778: CheckStackOverflow
    //     0x696778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69677c: cmp             SP, x16
    //     0x696780: b.ls            #0x6967e0
    // 0x696784: ldr             x0, [fp, #0x10]
    // 0x696788: LoadField: r1 = r0->field_b
    //     0x696788: ldur            w1, [x0, #0xb]
    // 0x69678c: DecompressPointer r1
    //     0x69678c: add             x1, x1, HEAP, lsl #32
    // 0x696790: cmp             w1, NULL
    // 0x696794: b.eq            #0x6967e8
    // 0x696798: LoadField: r0 = r1->field_b
    //     0x696798: ldur            w0, [x1, #0xb]
    // 0x69679c: DecompressPointer r0
    //     0x69679c: add             x0, x0, HEAP, lsl #32
    // 0x6967a0: stur            x0, [fp, #-8]
    // 0x6967a4: r0 = _FocusTraversalGroupNode()
    //     0x6967a4: bl              #0x6967ec  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x6967a8: mov             x2, x0
    // 0x6967ac: ldur            x0, [fp, #-8]
    // 0x6967b0: stur            x2, [fp, #-0x10]
    // 0x6967b4: StoreField: r2->field_67 = r0
    //     0x6967b4: stur            w0, [x2, #0x67]
    // 0x6967b8: r16 = "FocusTraversalGroup"
    //     0x6967b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d78] "FocusTraversalGroup"
    //     0x6967bc: ldr             x16, [x16, #0xd78]
    // 0x6967c0: str             x16, [SP]
    // 0x6967c4: mov             x1, x2
    // 0x6967c8: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x6967c8: ldr             x4, [PP, #0x6a38]  ; [pp+0x6a38] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x6967cc: r0 = FocusNode()
    //     0x6967cc: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6967d0: ldur            x0, [fp, #-0x10]
    // 0x6967d4: LeaveFrame
    //     0x6967d4: mov             SP, fp
    //     0x6967d8: ldp             fp, lr, [SP], #0x10
    // 0x6967dc: ret
    //     0x6967dc: ret             
    // 0x6967e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6967e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6967e4: b               #0x696784
    // 0x6967e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6967e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3668, size: 0x14c
    // 0x6b3668: EnterFrame
    //     0x6b3668: stp             fp, lr, [SP, #-0x10]!
    //     0x6b366c: mov             fp, SP
    // 0x6b3670: AllocStack(0x10)
    //     0x6b3670: sub             SP, SP, #0x10
    // 0x6b3674: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b3674: mov             x4, x1
    //     0x6b3678: mov             x3, x2
    //     0x6b367c: stur            x1, [fp, #-8]
    //     0x6b3680: stur            x2, [fp, #-0x10]
    // 0x6b3684: CheckStackOverflow
    //     0x6b3684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3688: cmp             SP, x16
    //     0x6b368c: b.ls            #0x6b37a4
    // 0x6b3690: mov             x0, x3
    // 0x6b3694: r2 = Null
    //     0x6b3694: mov             x2, NULL
    // 0x6b3698: r1 = Null
    //     0x6b3698: mov             x1, NULL
    // 0x6b369c: r4 = 60
    //     0x6b369c: movz            x4, #0x3c
    // 0x6b36a0: branchIfSmi(r0, 0x6b36ac)
    //     0x6b36a0: tbz             w0, #0, #0x6b36ac
    // 0x6b36a4: r4 = LoadClassIdInstr(r0)
    //     0x6b36a4: ldur            x4, [x0, #-1]
    //     0x6b36a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b36ac: cmp             x4, #0xe51
    // 0x6b36b0: b.eq            #0x6b36c8
    // 0x6b36b4: r8 = FocusTraversalGroup
    //     0x6b36b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d80] Type: FocusTraversalGroup
    //     0x6b36b8: ldr             x8, [x8, #0xd80]
    // 0x6b36bc: r3 = Null
    //     0x6b36bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d88] Null
    //     0x6b36c0: ldr             x3, [x3, #0xd88]
    // 0x6b36c4: r0 = FocusTraversalGroup()
    //     0x6b36c4: bl              #0x430684  ; IsType_FocusTraversalGroup_Stub
    // 0x6b36c8: ldur            x3, [fp, #-8]
    // 0x6b36cc: LoadField: r2 = r3->field_7
    //     0x6b36cc: ldur            w2, [x3, #7]
    // 0x6b36d0: DecompressPointer r2
    //     0x6b36d0: add             x2, x2, HEAP, lsl #32
    // 0x6b36d4: ldur            x0, [fp, #-0x10]
    // 0x6b36d8: r1 = Null
    //     0x6b36d8: mov             x1, NULL
    // 0x6b36dc: cmp             w2, NULL
    // 0x6b36e0: b.eq            #0x6b3704
    // 0x6b36e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b36e4: ldur            w4, [x2, #0x17]
    // 0x6b36e8: DecompressPointer r4
    //     0x6b36e8: add             x4, x4, HEAP, lsl #32
    // 0x6b36ec: r8 = X0 bound StatefulWidget
    //     0x6b36ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b36f0: ldr             x8, [x8, #0x798]
    // 0x6b36f4: LoadField: r9 = r4->field_7
    //     0x6b36f4: ldur            x9, [x4, #7]
    // 0x6b36f8: r3 = Null
    //     0x6b36f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d98] Null
    //     0x6b36fc: ldr             x3, [x3, #0xd98]
    // 0x6b3700: blr             x9
    // 0x6b3704: ldur            x0, [fp, #-0x10]
    // 0x6b3708: LoadField: r1 = r0->field_b
    //     0x6b3708: ldur            w1, [x0, #0xb]
    // 0x6b370c: DecompressPointer r1
    //     0x6b370c: add             x1, x1, HEAP, lsl #32
    // 0x6b3710: ldur            x0, [fp, #-8]
    // 0x6b3714: LoadField: r2 = r0->field_b
    //     0x6b3714: ldur            w2, [x0, #0xb]
    // 0x6b3718: DecompressPointer r2
    //     0x6b3718: add             x2, x2, HEAP, lsl #32
    // 0x6b371c: cmp             w2, NULL
    // 0x6b3720: b.eq            #0x6b37ac
    // 0x6b3724: LoadField: r3 = r2->field_b
    //     0x6b3724: ldur            w3, [x2, #0xb]
    // 0x6b3728: DecompressPointer r3
    //     0x6b3728: add             x3, x3, HEAP, lsl #32
    // 0x6b372c: cmp             w1, w3
    // 0x6b3730: b.eq            #0x6b3794
    // 0x6b3734: mov             x1, x0
    // 0x6b3738: LoadField: r0 = r1->field_13
    //     0x6b3738: ldur            w0, [x1, #0x13]
    // 0x6b373c: DecompressPointer r0
    //     0x6b373c: add             x0, x0, HEAP, lsl #32
    // 0x6b3740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b3744: cmp             w0, w16
    // 0x6b3748: b.ne            #0x6b3758
    // 0x6b374c: r2 = focusNode
    //     0x6b374c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d70] Field <_FocusTraversalGroupState@96280150.focusNode>: late final (offset: 0x14)
    //     0x6b3750: ldr             x2, [x2, #0xd70]
    // 0x6b3754: r0 = InitLateFinalInstanceField()
    //     0x6b3754: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6b3758: mov             x2, x0
    // 0x6b375c: ldur            x1, [fp, #-8]
    // 0x6b3760: LoadField: r3 = r1->field_b
    //     0x6b3760: ldur            w3, [x1, #0xb]
    // 0x6b3764: DecompressPointer r3
    //     0x6b3764: add             x3, x3, HEAP, lsl #32
    // 0x6b3768: cmp             w3, NULL
    // 0x6b376c: b.eq            #0x6b37b0
    // 0x6b3770: LoadField: r0 = r3->field_b
    //     0x6b3770: ldur            w0, [x3, #0xb]
    // 0x6b3774: DecompressPointer r0
    //     0x6b3774: add             x0, x0, HEAP, lsl #32
    // 0x6b3778: StoreField: r2->field_67 = r0
    //     0x6b3778: stur            w0, [x2, #0x67]
    //     0x6b377c: ldurb           w16, [x2, #-1]
    //     0x6b3780: ldurb           w17, [x0, #-1]
    //     0x6b3784: and             x16, x17, x16, lsr #2
    //     0x6b3788: tst             x16, HEAP, lsr #32
    //     0x6b378c: b.eq            #0x6b3794
    //     0x6b3790: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6b3794: r0 = Null
    //     0x6b3794: mov             x0, NULL
    // 0x6b3798: LeaveFrame
    //     0x6b3798: mov             SP, fp
    //     0x6b379c: ldp             fp, lr, [SP], #0x10
    // 0x6b37a0: ret
    //     0x6b37a0: ret             
    // 0x6b37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37a8: b               #0x6b3690
    // 0x6b37ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b37ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b37b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b37b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702264, size: 0x54
    // 0x702264: EnterFrame
    //     0x702264: stp             fp, lr, [SP, #-0x10]!
    //     0x702268: mov             fp, SP
    // 0x70226c: CheckStackOverflow
    //     0x70226c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702270: cmp             SP, x16
    //     0x702274: b.ls            #0x7022b0
    // 0x702278: LoadField: r0 = r1->field_13
    //     0x702278: ldur            w0, [x1, #0x13]
    // 0x70227c: DecompressPointer r0
    //     0x70227c: add             x0, x0, HEAP, lsl #32
    // 0x702280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702284: cmp             w0, w16
    // 0x702288: b.ne            #0x702298
    // 0x70228c: r2 = focusNode
    //     0x70228c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d70] Field <_FocusTraversalGroupState@96280150.focusNode>: late final (offset: 0x14)
    //     0x702290: ldr             x2, [x2, #0xd70]
    // 0x702294: r0 = InitLateFinalInstanceField()
    //     0x702294: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x702298: mov             x1, x0
    // 0x70229c: r0 = dispose()
    //     0x70229c: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7022a0: r0 = Null
    //     0x7022a0: mov             x0, NULL
    // 0x7022a4: LeaveFrame
    //     0x7022a4: mov             SP, fp
    //     0x7022a8: ldp             fp, lr, [SP], #0x10
    // 0x7022ac: ret
    //     0x7022ac: ret             
    // 0x7022b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7022b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7022b4: b               #0x702278
  }
}

// class id: 3665, size: 0x20, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x430628, size: 0x5c
    // 0x430628: EnterFrame
    //     0x430628: stp             fp, lr, [SP, #-0x10]!
    //     0x43062c: mov             fp, SP
    // 0x430630: AllocStack(0x8)
    //     0x430630: sub             SP, SP, #8
    // 0x430634: CheckStackOverflow
    //     0x430634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430638: cmp             SP, x16
    //     0x43063c: b.ls            #0x43067c
    // 0x430640: r16 = false
    //     0x430640: add             x16, NULL, #0x30  ; false
    // 0x430644: str             x16, [SP]
    // 0x430648: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x430648: ldr             x4, [PP, #0x6b58]  ; [pp+0x6b58] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x43064c: r0 = maybeOf()
    //     0x43064c: bl              #0x430760  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x430650: cmp             w0, NULL
    // 0x430654: b.ne            #0x430668
    // 0x430658: r0 = Null
    //     0x430658: mov             x0, NULL
    // 0x43065c: LeaveFrame
    //     0x43065c: mov             SP, fp
    //     0x430660: ldp             fp, lr, [SP], #0x10
    // 0x430664: ret
    //     0x430664: ret             
    // 0x430668: mov             x1, x0
    // 0x43066c: r0 = maybeOfNode()
    //     0x43066c: bl              #0x4306a4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x430670: LeaveFrame
    //     0x430670: mov             SP, fp
    //     0x430674: ldp             fp, lr, [SP], #0x10
    // 0x430678: ret
    //     0x430678: ret             
    // 0x43067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43067c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430680: b               #0x430640
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x4306a4, size: 0x48
    // 0x4306a4: EnterFrame
    //     0x4306a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4306a8: mov             fp, SP
    // 0x4306ac: CheckStackOverflow
    //     0x4306ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4306b0: cmp             SP, x16
    //     0x4306b4: b.ls            #0x4306e4
    // 0x4306b8: r0 = _getGroupNode()
    //     0x4306b8: bl              #0x4306ec  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x4306bc: cmp             w0, NULL
    // 0x4306c0: b.ne            #0x4306cc
    // 0x4306c4: r0 = Null
    //     0x4306c4: mov             x0, NULL
    // 0x4306c8: b               #0x4306d8
    // 0x4306cc: LoadField: r1 = r0->field_67
    //     0x4306cc: ldur            w1, [x0, #0x67]
    // 0x4306d0: DecompressPointer r1
    //     0x4306d0: add             x1, x1, HEAP, lsl #32
    // 0x4306d4: mov             x0, x1
    // 0x4306d8: LeaveFrame
    //     0x4306d8: mov             SP, fp
    //     0x4306dc: ldp             fp, lr, [SP], #0x10
    // 0x4306e0: ret
    //     0x4306e0: ret             
    // 0x4306e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4306e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4306e8: b               #0x4306b8
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x4306ec, size: 0x74
    // 0x4306ec: mov             x0, x1
    // 0x4306f0: CheckStackOverflow
    //     0x4306f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4306f4: cmp             SP, x16
    //     0x4306f8: b.ls            #0x430748
    // 0x4306fc: LoadField: r1 = r0->field_4f
    //     0x4306fc: ldur            w1, [x0, #0x4f]
    // 0x430700: DecompressPointer r1
    //     0x430700: add             x1, x1, HEAP, lsl #32
    // 0x430704: cmp             w1, NULL
    // 0x430708: b.eq            #0x430740
    // 0x43070c: LoadField: r2 = r0->field_33
    //     0x43070c: ldur            w2, [x0, #0x33]
    // 0x430710: DecompressPointer r2
    //     0x430710: add             x2, x2, HEAP, lsl #32
    // 0x430714: cmp             w2, NULL
    // 0x430718: b.eq            #0x430738
    // 0x43071c: r2 = LoadClassIdInstr(r0)
    //     0x43071c: ldur            x2, [x0, #-1]
    //     0x430720: ubfx            x2, x2, #0xc, #0x14
    // 0x430724: cmp             x2, #0xa80
    // 0x430728: b.eq            #0x430734
    // 0x43072c: mov             x0, x1
    // 0x430730: b               #0x4306f0
    // 0x430734: ret
    //     0x430734: ret             
    // 0x430738: r0 = Null
    //     0x430738: mov             x0, NULL
    // 0x43073c: ret
    //     0x43073c: ret             
    // 0x430740: r0 = Null
    //     0x430740: mov             x0, NULL
    // 0x430744: ret
    //     0x430744: ret             
    // 0x430748: EnterFrame
    //     0x430748: stp             fp, lr, [SP, #-0x10]!
    //     0x43074c: mov             fp, SP
    // 0x430750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430754: LeaveFrame
    //     0x430754: mov             SP, fp
    //     0x430758: ldp             fp, lr, [SP], #0x10
    // 0x43075c: b               #0x4306fc
  }
  static _ of(/* No info */) {
    // ** addr: 0x4ca73c, size: 0x38
    // 0x4ca73c: EnterFrame
    //     0x4ca73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca740: mov             fp, SP
    // 0x4ca744: CheckStackOverflow
    //     0x4ca744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ca748: cmp             SP, x16
    //     0x4ca74c: b.ls            #0x4ca768
    // 0x4ca750: r0 = maybeOf()
    //     0x4ca750: bl              #0x430628  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x4ca754: cmp             w0, NULL
    // 0x4ca758: b.eq            #0x4ca770
    // 0x4ca75c: LeaveFrame
    //     0x4ca75c: mov             SP, fp
    //     0x4ca760: ldp             fp, lr, [SP], #0x10
    // 0x4ca764: ret
    //     0x4ca764: ret             
    // 0x4ca768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca76c: b               #0x4ca750
    // 0x4ca770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca770: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x67b0d4, size: 0xcc
    // 0x67b0d4: EnterFrame
    //     0x67b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67b0d8: mov             fp, SP
    // 0x67b0dc: AllocStack(0x20)
    //     0x67b0dc: sub             SP, SP, #0x20
    // 0x67b0e0: r0 = true
    //     0x67b0e0: add             x0, NULL, #0x20  ; true
    // 0x67b0e4: stur            x1, [fp, #-8]
    // 0x67b0e8: mov             x16, x2
    // 0x67b0ec: mov             x2, x1
    // 0x67b0f0: mov             x1, x16
    // 0x67b0f4: CheckStackOverflow
    //     0x67b0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b0f8: cmp             SP, x16
    //     0x67b0fc: b.ls            #0x67b198
    // 0x67b100: StoreField: r2->field_f = r0
    //     0x67b100: stur            w0, [x2, #0xf]
    // 0x67b104: StoreField: r2->field_13 = r0
    //     0x67b104: stur            w0, [x2, #0x13]
    // 0x67b108: mov             x0, x1
    // 0x67b10c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b10c: stur            w0, [x2, #0x17]
    //     0x67b110: ldurb           w16, [x2, #-1]
    //     0x67b114: ldurb           w17, [x0, #-1]
    //     0x67b118: and             x16, x17, x16, lsr #2
    //     0x67b11c: tst             x16, HEAP, lsr #32
    //     0x67b120: b.eq            #0x67b128
    //     0x67b124: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67b128: cmp             w3, NULL
    // 0x67b12c: b.ne            #0x67b164
    // 0x67b130: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x67b130: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x67b134: ldr             x16, [x16, #0xc58]
    // 0x67b138: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x67b13c: stp             lr, x16, [SP]
    // 0x67b140: r0 = Map._fromLiteral()
    //     0x67b140: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x67b144: stur            x0, [fp, #-0x10]
    // 0x67b148: r0 = ReadingOrderTraversalPolicy()
    //     0x67b148: bl              #0x457bf4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x67b14c: ldur            x1, [fp, #-0x10]
    // 0x67b150: StoreField: r0->field_b = r1
    //     0x67b150: stur            w1, [x0, #0xb]
    // 0x67b154: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x67b154: add             x1, PP, #0xa, lsl #12  ; [pp+0xac60] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1ba8bde7c00)
    //     0x67b158: ldr             x1, [x1, #0xc60]
    // 0x67b15c: StoreField: r0->field_7 = r1
    //     0x67b15c: stur            w1, [x0, #7]
    // 0x67b160: b               #0x67b168
    // 0x67b164: mov             x0, x3
    // 0x67b168: ldur            x1, [fp, #-8]
    // 0x67b16c: StoreField: r1->field_b = r0
    //     0x67b16c: stur            w0, [x1, #0xb]
    //     0x67b170: ldurb           w16, [x1, #-1]
    //     0x67b174: ldurb           w17, [x0, #-1]
    //     0x67b178: and             x16, x17, x16, lsr #2
    //     0x67b17c: tst             x16, HEAP, lsr #32
    //     0x67b180: b.eq            #0x67b188
    //     0x67b184: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67b188: r0 = Null
    //     0x67b188: mov             x0, NULL
    // 0x67b18c: LeaveFrame
    //     0x67b18c: mov             SP, fp
    //     0x67b190: ldp             fp, lr, [SP], #0x10
    // 0x67b194: ret
    //     0x67b194: ret             
    // 0x67b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b19c: b               #0x67b100
  }
  _ createState(/* No info */) {
    // ** addr: 0x706b64, size: 0x2c
    // 0x706b64: EnterFrame
    //     0x706b64: stp             fp, lr, [SP, #-0x10]!
    //     0x706b68: mov             fp, SP
    // 0x706b6c: mov             x0, x1
    // 0x706b70: r1 = <FocusTraversalGroup>
    //     0x706b70: add             x1, PP, #0x12, lsl #12  ; [pp+0x120c8] TypeArguments: <FocusTraversalGroup>
    //     0x706b74: ldr             x1, [x1, #0xc8]
    // 0x706b78: r0 = _FocusTraversalGroupState()
    //     0x706b78: bl              #0x706b90  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x706b7c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706b80: StoreField: r0->field_13 = r1
    //     0x706b80: stur            w1, [x0, #0x13]
    // 0x706b84: LeaveFrame
    //     0x706b84: mov             SP, fp
    //     0x706b88: ldp             fp, lr, [SP], #0x10
    // 0x706b8c: ret
    //     0x706b8c: ret             
  }
}

// class id: 4830, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799828, size: 0x64
    // 0x799828: EnterFrame
    //     0x799828: stp             fp, lr, [SP, #-0x10]!
    //     0x79982c: mov             fp, SP
    // 0x799830: AllocStack(0x10)
    //     0x799830: sub             SP, SP, #0x10
    // 0x799834: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x799834: mov             x0, x1
    //     0x799838: stur            x1, [fp, #-8]
    // 0x79983c: CheckStackOverflow
    //     0x79983c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799840: cmp             SP, x16
    //     0x799844: b.ls            #0x799884
    // 0x799848: r1 = Null
    //     0x799848: mov             x1, NULL
    // 0x79984c: r2 = 4
    //     0x79984c: movz            x2, #0x4
    // 0x799850: r0 = AllocateArray()
    //     0x799850: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799854: r16 = "TraversalEdgeBehavior."
    //     0x799854: add             x16, PP, #0x10, lsl #12  ; [pp+0x10360] "TraversalEdgeBehavior."
    //     0x799858: ldr             x16, [x16, #0x360]
    // 0x79985c: StoreField: r0->field_f = r16
    //     0x79985c: stur            w16, [x0, #0xf]
    // 0x799860: ldur            x1, [fp, #-8]
    // 0x799864: LoadField: r2 = r1->field_f
    //     0x799864: ldur            w2, [x1, #0xf]
    // 0x799868: DecompressPointer r2
    //     0x799868: add             x2, x2, HEAP, lsl #32
    // 0x79986c: StoreField: r0->field_13 = r2
    //     0x79986c: stur            w2, [x0, #0x13]
    // 0x799870: str             x0, [SP]
    // 0x799874: r0 = _interpolate()
    //     0x799874: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799878: LeaveFrame
    //     0x799878: mov             SP, fp
    //     0x79987c: ldp             fp, lr, [SP], #0x10
    // 0x799880: ret
    //     0x799880: ret             
    // 0x799884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799888: b               #0x799848
  }
}

// class id: 4831, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7997c4, size: 0x64
    // 0x7997c4: EnterFrame
    //     0x7997c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7997c8: mov             fp, SP
    // 0x7997cc: AllocStack(0x10)
    //     0x7997cc: sub             SP, SP, #0x10
    // 0x7997d0: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x7997d0: mov             x0, x1
    //     0x7997d4: stur            x1, [fp, #-8]
    // 0x7997d8: CheckStackOverflow
    //     0x7997d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7997dc: cmp             SP, x16
    //     0x7997e0: b.ls            #0x799820
    // 0x7997e4: r1 = Null
    //     0x7997e4: mov             x1, NULL
    // 0x7997e8: r2 = 4
    //     0x7997e8: movz            x2, #0x4
    // 0x7997ec: r0 = AllocateArray()
    //     0x7997ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7997f0: r16 = "TraversalDirection."
    //     0x7997f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16518] "TraversalDirection."
    //     0x7997f4: ldr             x16, [x16, #0x518]
    // 0x7997f8: StoreField: r0->field_f = r16
    //     0x7997f8: stur            w16, [x0, #0xf]
    // 0x7997fc: ldur            x1, [fp, #-8]
    // 0x799800: LoadField: r2 = r1->field_f
    //     0x799800: ldur            w2, [x1, #0xf]
    // 0x799804: DecompressPointer r2
    //     0x799804: add             x2, x2, HEAP, lsl #32
    // 0x799808: StoreField: r0->field_13 = r2
    //     0x799808: stur            w2, [x0, #0x13]
    // 0x79980c: str             x0, [SP]
    // 0x799810: r0 = _interpolate()
    //     0x799810: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799814: LeaveFrame
    //     0x799814: mov             SP, fp
    //     0x799818: ldp             fp, lr, [SP], #0x10
    // 0x79981c: ret
    //     0x79981c: ret             
    // 0x799820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799824: b               #0x7997e4
  }
}
