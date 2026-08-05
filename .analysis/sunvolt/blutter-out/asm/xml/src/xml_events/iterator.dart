// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1049763, size: 0x8
class :: {
}

// class id: 178, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x5ece0c, size: 0xe8
    // 0x5ece0c: EnterFrame
    //     0x5ece0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ece10: mov             fp, SP
    // 0x5ece14: AllocStack(0x10)
    //     0x5ece14: sub             SP, SP, #0x10
    // 0x5ece18: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x5ece18: mov             x0, x3
    //     0x5ece1c: stur            x1, [fp, #-8]
    //     0x5ece20: stur            x2, [fp, #-0x10]
    // 0x5ece24: CheckStackOverflow
    //     0x5ece24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ece28: cmp             SP, x16
    //     0x5ece2c: b.ls            #0x5eceec
    // 0x5ece30: StoreField: r1->field_b = r0
    //     0x5ece30: stur            w0, [x1, #0xb]
    //     0x5ece34: ldurb           w16, [x1, #-1]
    //     0x5ece38: ldurb           w17, [x0, #-1]
    //     0x5ece3c: and             x16, x17, x16, lsr #2
    //     0x5ece40: tst             x16, HEAP, lsr #32
    //     0x5ece44: b.eq            #0x5ece4c
    //     0x5ece48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ece4c: r0 = LoadStaticField(0xf4c)
    //     0x5ece4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ece50: ldr             x0, [x0, #0x1e98]
    // 0x5ece54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ece58: cmp             w0, w16
    // 0x5ece5c: b.ne            #0x5ece6c
    // 0x5ece60: r2 = eventParserCache
    //     0x5ece60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a198] Field <::.eventParserCache>: static late final (offset: 0xf4c)
    //     0x5ece64: ldr             x2, [x2, #0x198]
    // 0x5ece68: r0 = InitLateFinalStaticField()
    //     0x5ece68: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5ece6c: mov             x1, x0
    // 0x5ece70: r2 = Instance_XmlDefaultEntityMapping
    //     0x5ece70: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x5ece74: ldr             x2, [x2, #0x1a0]
    // 0x5ece78: r0 = []()
    //     0x5ece78: bl              #0x5ecf00  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x5ece7c: ldur            x2, [fp, #-8]
    // 0x5ece80: StoreField: r2->field_7 = r0
    //     0x5ece80: stur            w0, [x2, #7]
    //     0x5ece84: tbz             w0, #0, #0x5ecea0
    //     0x5ece88: ldurb           w16, [x2, #-1]
    //     0x5ece8c: ldurb           w17, [x0, #-1]
    //     0x5ece90: and             x16, x17, x16, lsr #2
    //     0x5ece94: tst             x16, HEAP, lsr #32
    //     0x5ece98: b.eq            #0x5ecea0
    //     0x5ece9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ecea0: r1 = <Never>
    //     0x5ecea0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5ecea4: r0 = Failure()
    //     0x5ecea4: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x5ecea8: r1 = ""
    //     0x5ecea8: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5eceac: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eceac: stur            w1, [x0, #0x17]
    // 0x5eceb0: ldur            x1, [fp, #-0x10]
    // 0x5eceb4: StoreField: r0->field_7 = r1
    //     0x5eceb4: stur            w1, [x0, #7]
    // 0x5eceb8: StoreField: r0->field_b = rZR
    //     0x5eceb8: stur            xzr, [x0, #0xb]
    // 0x5ecebc: ldur            x1, [fp, #-8]
    // 0x5ecec0: StoreField: r1->field_f = r0
    //     0x5ecec0: stur            w0, [x1, #0xf]
    //     0x5ecec4: ldurb           w16, [x1, #-1]
    //     0x5ecec8: ldurb           w17, [x0, #-1]
    //     0x5ececc: and             x16, x17, x16, lsr #2
    //     0x5eced0: tst             x16, HEAP, lsr #32
    //     0x5eced4: b.eq            #0x5ecedc
    //     0x5eced8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ecedc: r0 = Null
    //     0x5ecedc: mov             x0, NULL
    // 0x5ecee0: LeaveFrame
    //     0x5ecee0: mov             SP, fp
    //     0x5ecee4: ldp             fp, lr, [SP], #0x10
    // 0x5ecee8: ret
    //     0x5ecee8: ret             
    // 0x5eceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eceec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecef0: b               #0x5ece30
  }
  get _ current(/* No info */) {
    // ** addr: 0x80c8ec, size: 0x20
    // 0x80c8ec: LoadField: r0 = r1->field_13
    //     0x80c8ec: ldur            w0, [x1, #0x13]
    // 0x80c8f0: DecompressPointer r0
    //     0x80c8f0: add             x0, x0, HEAP, lsl #32
    // 0x80c8f4: cmp             w0, NULL
    // 0x80c8f8: b.eq            #0x80c900
    // 0x80c8fc: ret
    //     0x80c8fc: ret             
    // 0x80c900: EnterFrame
    //     0x80c900: stp             fp, lr, [SP, #-0x10]!
    //     0x80c904: mov             fp, SP
    // 0x80c908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x80cb54, size: 0x1f4
    // 0x80cb54: EnterFrame
    //     0x80cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb58: mov             fp, SP
    // 0x80cb5c: AllocStack(0x28)
    //     0x80cb5c: sub             SP, SP, #0x28
    // 0x80cb60: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0x80cb60: mov             x3, x1
    //     0x80cb64: stur            x1, [fp, #-0x10]
    // 0x80cb68: CheckStackOverflow
    //     0x80cb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cb6c: cmp             SP, x16
    //     0x80cb70: b.ls            #0x80cd40
    // 0x80cb74: LoadField: r4 = r3->field_f
    //     0x80cb74: ldur            w4, [x3, #0xf]
    // 0x80cb78: DecompressPointer r4
    //     0x80cb78: add             x4, x4, HEAP, lsl #32
    // 0x80cb7c: stur            x4, [fp, #-8]
    // 0x80cb80: cmp             w4, NULL
    // 0x80cb84: b.eq            #0x80cc5c
    // 0x80cb88: LoadField: r1 = r3->field_7
    //     0x80cb88: ldur            w1, [x3, #7]
    // 0x80cb8c: DecompressPointer r1
    //     0x80cb8c: add             x1, x1, HEAP, lsl #32
    // 0x80cb90: r0 = LoadClassIdInstr(r1)
    //     0x80cb90: ldur            x0, [x1, #-1]
    //     0x80cb94: ubfx            x0, x0, #0xc, #0x14
    // 0x80cb98: mov             x2, x4
    // 0x80cb9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x80cb9c: sub             lr, x0, #0xffd
    //     0x80cba0: ldr             lr, [x21, lr, lsl #3]
    //     0x80cba4: blr             lr
    // 0x80cba8: mov             x2, x0
    // 0x80cbac: stur            x2, [fp, #-0x28]
    // 0x80cbb0: r0 = LoadClassIdInstr(r2)
    //     0x80cbb0: ldur            x0, [x2, #-1]
    //     0x80cbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x80cbb8: cmp             x0, #0x1f5
    // 0x80cbbc: b.ne            #0x80cc1c
    // 0x80cbc0: ldur            x3, [fp, #-0x10]
    // 0x80cbc4: mov             x0, x2
    // 0x80cbc8: StoreField: r3->field_f = r0
    //     0x80cbc8: stur            w0, [x3, #0xf]
    //     0x80cbcc: ldurb           w16, [x3, #-1]
    //     0x80cbd0: ldurb           w17, [x0, #-1]
    //     0x80cbd4: and             x16, x17, x16, lsr #2
    //     0x80cbd8: tst             x16, HEAP, lsr #32
    //     0x80cbdc: b.eq            #0x80cbe4
    //     0x80cbe0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x80cbe4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80cbe4: ldur            w0, [x2, #0x17]
    // 0x80cbe8: DecompressPointer r0
    //     0x80cbe8: add             x0, x0, HEAP, lsl #32
    // 0x80cbec: StoreField: r3->field_13 = r0
    //     0x80cbec: stur            w0, [x3, #0x13]
    //     0x80cbf0: tbz             w0, #0, #0x80cc0c
    //     0x80cbf4: ldurb           w16, [x3, #-1]
    //     0x80cbf8: ldurb           w17, [x0, #-1]
    //     0x80cbfc: and             x16, x17, x16, lsr #2
    //     0x80cc00: tst             x16, HEAP, lsr #32
    //     0x80cc04: b.eq            #0x80cc0c
    //     0x80cc08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x80cc0c: r0 = true
    //     0x80cc0c: add             x0, NULL, #0x20  ; true
    // 0x80cc10: LeaveFrame
    //     0x80cc10: mov             SP, fp
    //     0x80cc14: ldp             fp, lr, [SP], #0x10
    // 0x80cc18: ret
    //     0x80cc18: ret             
    // 0x80cc1c: ldur            x3, [fp, #-0x10]
    // 0x80cc20: ldur            x1, [fp, #-8]
    // 0x80cc24: LoadField: r4 = r1->field_b
    //     0x80cc24: ldur            x4, [x1, #0xb]
    // 0x80cc28: LoadField: r5 = r1->field_7
    //     0x80cc28: ldur            w5, [x1, #7]
    // 0x80cc2c: DecompressPointer r5
    //     0x80cc2c: add             x5, x5, HEAP, lsl #32
    // 0x80cc30: stur            x5, [fp, #-0x20]
    // 0x80cc34: LoadField: r1 = r5->field_7
    //     0x80cc34: ldur            w1, [x5, #7]
    // 0x80cc38: r6 = LoadInt32Instr(r1)
    //     0x80cc38: sbfx            x6, x1, #1, #0x1f
    // 0x80cc3c: cmp             x4, x6
    // 0x80cc40: b.lt            #0x80cc6c
    // 0x80cc44: StoreField: r3->field_f = rNULL
    //     0x80cc44: stur            NULL, [x3, #0xf]
    // 0x80cc48: StoreField: r3->field_13 = rNULL
    //     0x80cc48: stur            NULL, [x3, #0x13]
    // 0x80cc4c: r0 = false
    //     0x80cc4c: add             x0, NULL, #0x30  ; false
    // 0x80cc50: LeaveFrame
    //     0x80cc50: mov             SP, fp
    //     0x80cc54: ldp             fp, lr, [SP], #0x10
    // 0x80cc58: ret
    //     0x80cc58: ret             
    // 0x80cc5c: r0 = false
    //     0x80cc5c: add             x0, NULL, #0x30  ; false
    // 0x80cc60: LeaveFrame
    //     0x80cc60: mov             SP, fp
    //     0x80cc64: ldp             fp, lr, [SP], #0x10
    // 0x80cc68: ret
    //     0x80cc68: ret             
    // 0x80cc6c: cmp             x0, #0x1f4
    // 0x80cc70: b.ne            #0x80cd20
    // 0x80cc74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80cc74: ldur            w0, [x2, #0x17]
    // 0x80cc78: DecompressPointer r0
    //     0x80cc78: add             x0, x0, HEAP, lsl #32
    // 0x80cc7c: stur            x0, [fp, #-8]
    // 0x80cc80: add             x6, x4, #1
    // 0x80cc84: stur            x6, [fp, #-0x18]
    // 0x80cc88: r1 = <Never>
    //     0x80cc88: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x80cc8c: r0 = Failure()
    //     0x80cc8c: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x80cc90: ldur            x1, [fp, #-8]
    // 0x80cc94: ArrayStore: r0[0] = r1  ; List_4
    //     0x80cc94: stur            w1, [x0, #0x17]
    // 0x80cc98: ldur            x2, [fp, #-0x20]
    // 0x80cc9c: StoreField: r0->field_7 = r2
    //     0x80cc9c: stur            w2, [x0, #7]
    // 0x80cca0: ldur            x2, [fp, #-0x18]
    // 0x80cca4: StoreField: r0->field_b = r2
    //     0x80cca4: stur            x2, [x0, #0xb]
    // 0x80cca8: ldur            x2, [fp, #-0x10]
    // 0x80ccac: StoreField: r2->field_f = r0
    //     0x80ccac: stur            w0, [x2, #0xf]
    //     0x80ccb0: ldurb           w16, [x2, #-1]
    //     0x80ccb4: ldurb           w17, [x0, #-1]
    //     0x80ccb8: and             x16, x17, x16, lsr #2
    //     0x80ccbc: tst             x16, HEAP, lsr #32
    //     0x80ccc0: b.eq            #0x80ccc8
    //     0x80ccc4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x80ccc8: StoreField: r2->field_13 = rNULL
    //     0x80ccc8: stur            NULL, [x2, #0x13]
    // 0x80cccc: ldur            x0, [fp, #-0x28]
    // 0x80ccd0: LoadField: r2 = r0->field_7
    //     0x80ccd0: ldur            w2, [x0, #7]
    // 0x80ccd4: DecompressPointer r2
    //     0x80ccd4: add             x2, x2, HEAP, lsl #32
    // 0x80ccd8: stur            x2, [fp, #-0x10]
    // 0x80ccdc: LoadField: r3 = r0->field_b
    //     0x80ccdc: ldur            x3, [x0, #0xb]
    // 0x80cce0: stur            x3, [fp, #-0x18]
    // 0x80cce4: r0 = XmlParserException()
    //     0x80cce4: bl              #0x80cd48  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x80cce8: mov             x1, x0
    // 0x80ccec: ldur            x0, [fp, #-0x10]
    // 0x80ccf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x80ccf0: stur            w0, [x1, #0x17]
    // 0x80ccf4: ldur            x0, [fp, #-0x18]
    // 0x80ccf8: StoreField: r1->field_1b = r0
    //     0x80ccf8: stur            x0, [x1, #0x1b]
    // 0x80ccfc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x80cd00: StoreField: r1->field_b = r0
    //     0x80cd00: stur            w0, [x1, #0xb]
    // 0x80cd04: StoreField: r1->field_f = r0
    //     0x80cd04: stur            w0, [x1, #0xf]
    // 0x80cd08: StoreField: r1->field_13 = r0
    //     0x80cd08: stur            w0, [x1, #0x13]
    // 0x80cd0c: ldur            x0, [fp, #-8]
    // 0x80cd10: StoreField: r1->field_7 = r0
    //     0x80cd10: stur            w0, [x1, #7]
    // 0x80cd14: mov             x0, x1
    // 0x80cd18: r0 = Throw()
    //     0x80cd18: bl              #0x933dc8  ; ThrowStub
    // 0x80cd1c: brk             #0
    // 0x80cd20: r0 = UnsupportedError()
    //     0x80cd20: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x80cd24: mov             x1, x0
    // 0x80cd28: r0 = "Successful parse results do not have a message."
    //     0x80cd28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ea8] "Successful parse results do not have a message."
    //     0x80cd2c: ldr             x0, [x0, #0xea8]
    // 0x80cd30: StoreField: r1->field_b = r0
    //     0x80cd30: stur            w0, [x1, #0xb]
    // 0x80cd34: mov             x0, x1
    // 0x80cd38: r0 = Throw()
    //     0x80cd38: bl              #0x933dc8  ; ThrowStub
    // 0x80cd3c: brk             #0
    // 0x80cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cd40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cd44: b               #0x80cb74
  }
}
