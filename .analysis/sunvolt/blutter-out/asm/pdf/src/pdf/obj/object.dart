// lib: , url: package:pdf/src/pdf/obj/object.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 2331, size: 0x2c, field offset: 0x24
class PdfObject<X0 bound PdfDataType> extends PdfObjectBase<X0 bound PdfDataType> {

  _ PdfObject(/* No info */) {
    // ** addr: 0x5a5a54, size: 0x10c
    // 0x5a5a54: EnterFrame
    //     0x5a5a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5a58: mov             fp, SP
    // 0x5a5a5c: AllocStack(0x18)
    //     0x5a5a5c: sub             SP, SP, #0x18
    // 0x5a5a60: r0 = true
    //     0x5a5a60: add             x0, NULL, #0x20  ; true
    // 0x5a5a64: mov             x4, x1
    // 0x5a5a68: stur            x2, [fp, #-0x10]
    // 0x5a5a6c: mov             x16, x3
    // 0x5a5a70: mov             x3, x2
    // 0x5a5a74: mov             x2, x16
    // 0x5a5a78: stur            x1, [fp, #-8]
    // 0x5a5a7c: stur            x2, [fp, #-0x18]
    // 0x5a5a80: CheckStackOverflow
    //     0x5a5a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5a84: cmp             SP, x16
    //     0x5a5a88: b.ls            #0x5a5b4c
    // 0x5a5a8c: StoreField: r4->field_27 = r0
    //     0x5a5a8c: stur            w0, [x4, #0x27]
    // 0x5a5a90: mov             x0, x3
    // 0x5a5a94: StoreField: r4->field_23 = r0
    //     0x5a5a94: stur            w0, [x4, #0x23]
    //     0x5a5a98: ldurb           w16, [x4, #-1]
    //     0x5a5a9c: ldurb           w17, [x0, #-1]
    //     0x5a5aa0: and             x16, x17, x16, lsr #2
    //     0x5a5aa4: tst             x16, HEAP, lsr #32
    //     0x5a5aa8: b.eq            #0x5a5ab0
    //     0x5a5aac: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5a5ab0: mov             x1, x3
    // 0x5a5ab4: r0 = genSerial()
    //     0x5a5ab4: bl              #0x5a5b60  ; [package:pdf/src/pdf/document.dart] PdfDocument::genSerial
    // 0x5a5ab8: ldur            x3, [fp, #-0x10]
    // 0x5a5abc: LoadField: r1 = r3->field_1b
    //     0x5a5abc: ldur            w1, [x3, #0x1b]
    // 0x5a5ac0: DecompressPointer r1
    //     0x5a5ac0: add             x1, x1, HEAP, lsl #32
    // 0x5a5ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a5ac8: cmp             w1, w16
    // 0x5a5acc: b.eq            #0x5a5b54
    // 0x5a5ad0: ldur            x4, [fp, #-8]
    // 0x5a5ad4: StoreField: r4->field_b = r0
    //     0x5a5ad4: stur            x0, [x4, #0xb]
    // 0x5a5ad8: StoreField: r4->field_13 = rZR
    //     0x5a5ad8: stur            xzr, [x4, #0x13]
    // 0x5a5adc: ldur            x0, [fp, #-0x18]
    // 0x5a5ae0: StoreField: r4->field_1b = r0
    //     0x5a5ae0: stur            w0, [x4, #0x1b]
    //     0x5a5ae4: ldurb           w16, [x4, #-1]
    //     0x5a5ae8: ldurb           w17, [x0, #-1]
    //     0x5a5aec: and             x16, x17, x16, lsr #2
    //     0x5a5af0: tst             x16, HEAP, lsr #32
    //     0x5a5af4: b.eq            #0x5a5afc
    //     0x5a5af8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5a5afc: mov             x0, x1
    // 0x5a5b00: StoreField: r4->field_1f = r0
    //     0x5a5b00: stur            w0, [x4, #0x1f]
    //     0x5a5b04: ldurb           w16, [x4, #-1]
    //     0x5a5b08: ldurb           w17, [x0, #-1]
    //     0x5a5b0c: and             x16, x17, x16, lsr #2
    //     0x5a5b10: tst             x16, HEAP, lsr #32
    //     0x5a5b14: b.eq            #0x5a5b1c
    //     0x5a5b18: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5a5b1c: r1 = <String>
    //     0x5a5b1c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5a5b20: r2 = 0
    //     0x5a5b20: movz            x2, #0
    // 0x5a5b24: r0 = _GrowableList()
    //     0x5a5b24: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a5b28: ldur            x0, [fp, #-0x10]
    // 0x5a5b2c: LoadField: r1 = r0->field_13
    //     0x5a5b2c: ldur            w1, [x0, #0x13]
    // 0x5a5b30: DecompressPointer r1
    //     0x5a5b30: add             x1, x1, HEAP, lsl #32
    // 0x5a5b34: ldur            x2, [fp, #-8]
    // 0x5a5b38: r0 = add()
    //     0x5a5b38: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a5b3c: r0 = Null
    //     0x5a5b3c: mov             x0, NULL
    // 0x5a5b40: LeaveFrame
    //     0x5a5b40: mov             SP, fp
    //     0x5a5b44: ldp             fp, lr, [SP], #0x10
    // 0x5a5b48: ret
    //     0x5a5b48: ret             
    // 0x5a5b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b50: b               #0x5a5a8c
    // 0x5a5b54: r9 = settings
    //     0x5a5b54: add             x9, PP, #0x18, lsl #12  ; [pp+0x185a8] Field <PdfDocument.settings>: late final (offset: 0x1c)
    //     0x5a5b58: ldr             x9, [x9, #0x5a8]
    // 0x5a5b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5b5c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x72aeb0, size: 0x74
    // 0x72aeb0: EnterFrame
    //     0x72aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x72aeb4: mov             fp, SP
    // 0x72aeb8: AllocStack(0x10)
    //     0x72aeb8: sub             SP, SP, #0x10
    // 0x72aebc: CheckStackOverflow
    //     0x72aebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72aec0: cmp             SP, x16
    //     0x72aec4: b.ls            #0x72af1c
    // 0x72aec8: ldr             x16, [fp, #0x10]
    // 0x72aecc: str             x16, [SP]
    // 0x72aed0: r0 = runtimeType()
    //     0x72aed0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x72aed4: r1 = Null
    //     0x72aed4: mov             x1, NULL
    // 0x72aed8: r2 = 6
    //     0x72aed8: movz            x2, #0x6
    // 0x72aedc: stur            x0, [fp, #-8]
    // 0x72aee0: r0 = AllocateArray()
    //     0x72aee0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72aee4: mov             x1, x0
    // 0x72aee8: ldur            x0, [fp, #-8]
    // 0x72aeec: StoreField: r1->field_f = r0
    //     0x72aeec: stur            w0, [x1, #0xf]
    // 0x72aef0: r16 = " "
    //     0x72aef0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72aef4: StoreField: r1->field_13 = r16
    //     0x72aef4: stur            w16, [x1, #0x13]
    // 0x72aef8: ldr             x0, [fp, #0x10]
    // 0x72aefc: LoadField: r2 = r0->field_1b
    //     0x72aefc: ldur            w2, [x0, #0x1b]
    // 0x72af00: DecompressPointer r2
    //     0x72af00: add             x2, x2, HEAP, lsl #32
    // 0x72af04: ArrayStore: r1[0] = r2  ; List_4
    //     0x72af04: stur            w2, [x1, #0x17]
    // 0x72af08: str             x1, [SP]
    // 0x72af0c: r0 = _interpolate()
    //     0x72af0c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72af10: LeaveFrame
    //     0x72af10: mov             SP, fp
    //     0x72af14: ldp             fp, lr, [SP], #0x10
    // 0x72af18: ret
    //     0x72af18: ret             
    // 0x72af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72af1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72af20: b               #0x72aec8
  }
}
