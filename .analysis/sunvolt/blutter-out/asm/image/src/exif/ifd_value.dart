// lib: , url: package:image/src/exif/ifd_value.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 788, size: 0x8, field offset: 0x8
abstract class IfdValue extends Object {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a5c0, size: 0x3c
    // 0x90a5c0: EnterFrame
    //     0x90a5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a5c4: mov             fp, SP
    // 0x90a5c8: ldr             x2, [fp, #0x10]
    // 0x90a5cc: r1 = Function 'toInt':.
    //     0x90a5cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa78] AnonymousClosure: (0x911ed8), of [package:image/src/exif/ifd_value.dart] IfdValue
    //     0x90a5d0: ldr             x1, [x1, #0xa78]
    // 0x90a5d4: r0 = AllocateClosure()
    //     0x90a5d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a5d8: LeaveFrame
    //     0x90a5d8: mov             SP, fp
    //     0x90a5dc: ldp             fp, lr, [SP], #0x10
    // 0x90a5e0: ret
    //     0x90a5e0: ret             
  }
  int toInt(IfdValue, [int]) {
    // ** addr: 0x5aeca8, size: 0x68
    // 0x5aeca8: EnterFrame
    //     0x5aeca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aecac: mov             fp, SP
    // 0x5aecb0: LoadField: r0 = r4->field_13
    //     0x5aecb0: ldur            w0, [x4, #0x13]
    // 0x5aecb4: sub             x1, x0, #2
    // 0x5aecb8: cmp             w1, #2
    // 0x5aecbc: b.lt            #0x5aeccc
    // 0x5aecc0: add             x0, fp, w1, sxtw #2
    // 0x5aecc4: ldr             x0, [x0, #8]
    // 0x5aecc8: b               #0x5aecd0
    // 0x5aeccc: r0 = 0
    //     0x5aeccc: movz            x0, #0
    // 0x5aecd0: r2 = Null
    //     0x5aecd0: mov             x2, NULL
    // 0x5aecd4: r1 = Null
    //     0x5aecd4: mov             x1, NULL
    // 0x5aecd8: branchIfSmi(r0, 0x5aed00)
    //     0x5aecd8: tbz             w0, #0, #0x5aed00
    // 0x5aecdc: r4 = LoadClassIdInstr(r0)
    //     0x5aecdc: ldur            x4, [x0, #-1]
    //     0x5aece0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aece4: sub             x4, x4, #0x3c
    // 0x5aece8: cmp             x4, #1
    // 0x5aecec: b.ls            #0x5aed00
    // 0x5aecf0: r8 = int
    //     0x5aecf0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5aecf4: r3 = Null
    //     0x5aecf4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa80] Null
    //     0x5aecf8: ldr             x3, [x3, #0xa80]
    // 0x5aecfc: r0 = int()
    //     0x5aecfc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5aed00: r0 = 0
    //     0x5aed00: movz            x0, #0
    // 0x5aed04: LeaveFrame
    //     0x5aed04: mov             SP, fp
    //     0x5aed08: ldp             fp, lr, [SP], #0x10
    // 0x5aed0c: ret
    //     0x5aed0c: ret             
  }
  double toDouble(IfdValue, [int]) {
    // ** addr: 0x5aed10, size: 0x6c
    // 0x5aed10: EnterFrame
    //     0x5aed10: stp             fp, lr, [SP, #-0x10]!
    //     0x5aed14: mov             fp, SP
    // 0x5aed18: LoadField: r0 = r4->field_13
    //     0x5aed18: ldur            w0, [x4, #0x13]
    // 0x5aed1c: sub             x1, x0, #2
    // 0x5aed20: cmp             w1, #2
    // 0x5aed24: b.lt            #0x5aed34
    // 0x5aed28: add             x0, fp, w1, sxtw #2
    // 0x5aed2c: ldr             x0, [x0, #8]
    // 0x5aed30: b               #0x5aed38
    // 0x5aed34: r0 = 0
    //     0x5aed34: movz            x0, #0
    // 0x5aed38: r2 = Null
    //     0x5aed38: mov             x2, NULL
    // 0x5aed3c: r1 = Null
    //     0x5aed3c: mov             x1, NULL
    // 0x5aed40: branchIfSmi(r0, 0x5aed68)
    //     0x5aed40: tbz             w0, #0, #0x5aed68
    // 0x5aed44: r4 = LoadClassIdInstr(r0)
    //     0x5aed44: ldur            x4, [x0, #-1]
    //     0x5aed48: ubfx            x4, x4, #0xc, #0x14
    // 0x5aed4c: sub             x4, x4, #0x3c
    // 0x5aed50: cmp             x4, #1
    // 0x5aed54: b.ls            #0x5aed68
    // 0x5aed58: r8 = int
    //     0x5aed58: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5aed5c: r3 = Null
    //     0x5aed5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ee0] Null
    //     0x5aed60: ldr             x3, [x3, #0xee0]
    // 0x5aed64: r0 = int()
    //     0x5aed64: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5aed68: r0 = 0.000000
    //     0x5aed68: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5aed6c: ldr             x0, [x0, #0xb20]
    // 0x5aed70: LeaveFrame
    //     0x5aed70: mov             SP, fp
    //     0x5aed74: ldp             fp, lr, [SP], #0x10
    // 0x5aed78: ret
    //     0x5aed78: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0x90a3ac, size: 0x1c
    // 0x90a3ac: EnterFrame
    //     0x90a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90a3b0: mov             fp, SP
    // 0x90a3b4: r4 = 0
    //     0x90a3b4: movz            x4, #0
    // 0x90a3b8: r0 = AllocateUint8Array()
    //     0x90a3b8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x90a3bc: LeaveFrame
    //     0x90a3bc: mov             SP, fp
    //     0x90a3c0: ldp             fp, lr, [SP], #0x10
    // 0x90a3c4: ret
    //     0x90a3c4: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x911ed8, size: 0x18
    // 0x911ed8: EnterFrame
    //     0x911ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x911edc: mov             fp, SP
    // 0x911ee0: r0 = 0
    //     0x911ee0: movz            x0, #0
    // 0x911ee4: LeaveFrame
    //     0x911ee4: mov             SP, fp
    //     0x911ee8: ldp             fp, lr, [SP], #0x10
    // 0x911eec: ret
    //     0x911eec: ret             
  }
}

// class id: 789, size: 0xc, field offset: 0x8
class IfdValueUndefined extends IfdValue {

  _ IfdValueUndefined.data(/* No info */) {
    // ** addr: 0x5b1530, size: 0x7c
    // 0x5b1530: EnterFrame
    //     0x5b1530: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1534: mov             fp, SP
    // 0x5b1538: AllocStack(0x8)
    //     0x5b1538: sub             SP, SP, #8
    // 0x5b153c: SetupParameters(IfdValueUndefined this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x5b153c: mov             x0, x1
    //     0x5b1540: stur            x1, [fp, #-8]
    //     0x5b1544: mov             x1, x2
    //     0x5b1548: mov             x2, x3
    // 0x5b154c: CheckStackOverflow
    //     0x5b154c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1550: cmp             SP, x16
    //     0x5b1554: b.ls            #0x5b15a4
    // 0x5b1558: r0 = readBytes()
    //     0x5b1558: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5b155c: mov             x1, x0
    // 0x5b1560: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b1560: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b1564: r0 = toUint8List()
    //     0x5b1564: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x5b1568: mov             x2, x0
    // 0x5b156c: r1 = Null
    //     0x5b156c: mov             x1, NULL
    // 0x5b1570: r0 = Uint8List.fromList()
    //     0x5b1570: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5b1574: ldur            x1, [fp, #-8]
    // 0x5b1578: StoreField: r1->field_7 = r0
    //     0x5b1578: stur            w0, [x1, #7]
    //     0x5b157c: ldurb           w16, [x1, #-1]
    //     0x5b1580: ldurb           w17, [x0, #-1]
    //     0x5b1584: and             x16, x17, x16, lsr #2
    //     0x5b1588: tst             x16, HEAP, lsr #32
    //     0x5b158c: b.eq            #0x5b1594
    //     0x5b1590: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b1594: r0 = Null
    //     0x5b1594: mov             x0, NULL
    // 0x5b1598: LeaveFrame
    //     0x5b1598: mov             SP, fp
    //     0x5b159c: ldp             fp, lr, [SP], #0x10
    // 0x5b15a0: ret
    //     0x5b15a0: ret             
    // 0x5b15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b15a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b15a8: b               #0x5b1558
  }
  _ IfdValueUndefined.list(/* No info */) {
    // ** addr: 0x5b55d8, size: 0x1d0
    // 0x5b55d8: EnterFrame
    //     0x5b55d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b55dc: mov             fp, SP
    // 0x5b55e0: AllocStack(0x28)
    //     0x5b55e0: sub             SP, SP, #0x28
    // 0x5b55e4: SetupParameters(IfdValueUndefined this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b55e4: stur            x1, [fp, #-0x10]
    //     0x5b55e8: stur            x2, [fp, #-0x18]
    // 0x5b55ec: CheckStackOverflow
    //     0x5b55ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b55f0: cmp             SP, x16
    //     0x5b55f4: b.ls            #0x5b57a0
    // 0x5b55f8: LoadField: r0 = r2->field_13
    //     0x5b55f8: ldur            w0, [x2, #0x13]
    // 0x5b55fc: mov             x4, x0
    // 0x5b5600: stur            x0, [fp, #-8]
    // 0x5b5604: r0 = AllocateUint8Array()
    //     0x5b5604: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x5b5608: mov             x4, x0
    // 0x5b560c: ldur            x0, [fp, #-8]
    // 0x5b5610: stur            x4, [fp, #-0x28]
    // 0x5b5614: r5 = LoadInt32Instr(r0)
    //     0x5b5614: sbfx            x5, x0, #1, #0x1f
    // 0x5b5618: stur            x5, [fp, #-0x20]
    // 0x5b561c: tbz             x5, #0x3f, #0x5b5634
    // 0x5b5620: mov             x2, x0
    // 0x5b5624: mov             x3, x5
    // 0x5b5628: r1 = 0
    //     0x5b5628: movz            x1, #0
    // 0x5b562c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b562c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b5630: r0 = checkValidRange()
    //     0x5b5630: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b5634: ldur            x2, [fp, #-0x20]
    // 0x5b5638: cbnz            x2, #0x5b5644
    // 0x5b563c: ldur            x23, [fp, #-0x28]
    // 0x5b5640: b               #0x5b576c
    // 0x5b5644: ldur            x20, [fp, #-8]
    // 0x5b5648: cmp             w20, #0x800
    // 0x5b564c: b.ge            #0x5b5720
    // 0x5b5650: ldur            x24, [fp, #-0x18]
    // 0x5b5654: ldur            x23, [fp, #-0x28]
    // 0x5b5658: mov             x0, x20
    // 0x5b565c: add             x25, x24, #0x17
    // 0x5b5660: add             x20, x23, #0x17
    // 0x5b5664: cbz             x0, #0x5b571c
    // 0x5b5668: cmp             x20, x25
    // 0x5b566c: b.ls            #0x5b56d4
    // 0x5b5670: sxtw            x0, w0
    // 0x5b5674: add             x16, x25, x0, asr #1
    // 0x5b5678: cmp             x20, x16
    // 0x5b567c: b.hs            #0x5b56d4
    // 0x5b5680: mov             x25, x16
    // 0x5b5684: add             x20, x20, x0, asr #1
    // 0x5b5688: tbz             w0, #4, #0x5b5694
    // 0x5b568c: ldr             x16, [x25, #-8]!
    // 0x5b5690: str             x16, [x20, #-8]!
    // 0x5b5694: tbz             w0, #3, #0x5b56a0
    // 0x5b5698: ldr             w16, [x25, #-4]!
    // 0x5b569c: str             w16, [x20, #-4]!
    // 0x5b56a0: tbz             w0, #2, #0x5b56ac
    // 0x5b56a4: ldrh            w16, [x25, #-2]!
    // 0x5b56a8: strh            w16, [x20, #-2]!
    // 0x5b56ac: tbz             w0, #1, #0x5b56b8
    // 0x5b56b0: ldrb            w16, [x25, #-1]!
    // 0x5b56b4: strb            w16, [x20, #-1]!
    // 0x5b56b8: ands            w0, w0, #0xffffffe1
    // 0x5b56bc: b.eq            #0x5b571c
    // 0x5b56c0: ldp             x16, x17, [x25, #-0x10]!
    // 0x5b56c4: stp             x16, x17, [x20, #-0x10]!
    // 0x5b56c8: subs            w0, w0, #0x20
    // 0x5b56cc: b.ne            #0x5b56c0
    // 0x5b56d0: b               #0x5b571c
    // 0x5b56d4: tbz             w0, #4, #0x5b56e0
    // 0x5b56d8: ldr             x16, [x25], #8
    // 0x5b56dc: str             x16, [x20], #8
    // 0x5b56e0: tbz             w0, #3, #0x5b56ec
    // 0x5b56e4: ldr             w16, [x25], #4
    // 0x5b56e8: str             w16, [x20], #4
    // 0x5b56ec: tbz             w0, #2, #0x5b56f8
    // 0x5b56f0: ldrh            w16, [x25], #2
    // 0x5b56f4: strh            w16, [x20], #2
    // 0x5b56f8: tbz             w0, #1, #0x5b5704
    // 0x5b56fc: ldrb            w16, [x25], #1
    // 0x5b5700: strb            w16, [x20], #1
    // 0x5b5704: ands            w0, w0, #0xffffffe1
    // 0x5b5708: b.eq            #0x5b571c
    // 0x5b570c: ldp             x16, x17, [x25], #0x10
    // 0x5b5710: stp             x16, x17, [x20], #0x10
    // 0x5b5714: subs            w0, w0, #0x20
    // 0x5b5718: b.ne            #0x5b570c
    // 0x5b571c: b               #0x5b576c
    // 0x5b5720: ldur            x24, [fp, #-0x18]
    // 0x5b5724: ldur            x23, [fp, #-0x28]
    // 0x5b5728: LoadField: r0 = r23->field_7
    //     0x5b5728: ldur            x0, [x23, #7]
    // 0x5b572c: LoadField: r1 = r24->field_7
    //     0x5b572c: ldur            x1, [x24, #7]
    // 0x5b5730: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b5730: mov             x20, THR
    //     0x5b5734: ldr             x9, [x20, #0x890]
    //     0x5b5738: mov             x17, fp
    //     0x5b573c: str             fp, [SP, #-8]!
    //     0x5b5740: mov             fp, SP
    //     0x5b5744: and             SP, SP, #0xfffffffffffffff0
    //     0x5b5748: mov             x19, sp
    //     0x5b574c: mov             sp, SP
    //     0x5b5750: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b5754: blr             x9
    //     0x5b5758: movz            x16, #0x8
    //     0x5b575c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b5760: mov             sp, x19
    //     0x5b5764: mov             SP, fp
    //     0x5b5768: ldr             fp, [SP], #8
    // 0x5b576c: ldur            x1, [fp, #-0x10]
    // 0x5b5770: mov             x0, x23
    // 0x5b5774: StoreField: r1->field_7 = r0
    //     0x5b5774: stur            w0, [x1, #7]
    //     0x5b5778: ldurb           w16, [x1, #-1]
    //     0x5b577c: ldurb           w17, [x0, #-1]
    //     0x5b5780: and             x16, x17, x16, lsr #2
    //     0x5b5784: tst             x16, HEAP, lsr #32
    //     0x5b5788: b.eq            #0x5b5790
    //     0x5b578c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b5790: r0 = Null
    //     0x5b5790: mov             x0, NULL
    // 0x5b5794: LeaveFrame
    //     0x5b5794: mov             SP, fp
    //     0x5b5798: ldp             fp, lr, [SP], #0x10
    // 0x5b579c: ret
    //     0x5b579c: ret             
    // 0x5b57a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b57a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b57a4: b               #0x5b55f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x72f020, size: 0xc
    // 0x72f020: r0 = "<data>"
    //     0x72f020: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ec8] "<data>"
    //     0x72f024: ldr             x0, [x0, #0xec8]
    // 0x72f028: ret
    //     0x72f028: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x839d00, size: 0xc4
    // 0x839d00: EnterFrame
    //     0x839d00: stp             fp, lr, [SP, #-0x10]!
    //     0x839d04: mov             fp, SP
    // 0x839d08: AllocStack(0x8)
    //     0x839d08: sub             SP, SP, #8
    // 0x839d0c: CheckStackOverflow
    //     0x839d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839d10: cmp             SP, x16
    //     0x839d14: b.ls            #0x839dbc
    // 0x839d18: ldr             x0, [fp, #0x10]
    // 0x839d1c: cmp             w0, NULL
    // 0x839d20: b.ne            #0x839d34
    // 0x839d24: r0 = false
    //     0x839d24: add             x0, NULL, #0x30  ; false
    // 0x839d28: LeaveFrame
    //     0x839d28: mov             SP, fp
    //     0x839d2c: ldp             fp, lr, [SP], #0x10
    // 0x839d30: ret
    //     0x839d30: ret             
    // 0x839d34: r1 = 60
    //     0x839d34: movz            x1, #0x3c
    // 0x839d38: branchIfSmi(r0, 0x839d44)
    //     0x839d38: tbz             w0, #0, #0x839d44
    // 0x839d3c: r1 = LoadClassIdInstr(r0)
    //     0x839d3c: ldur            x1, [x0, #-1]
    //     0x839d40: ubfx            x1, x1, #0xc, #0x14
    // 0x839d44: cmp             x1, #0x315
    // 0x839d48: b.ne            #0x839dac
    // 0x839d4c: ldr             x1, [fp, #0x18]
    // 0x839d50: LoadField: r2 = r1->field_7
    //     0x839d50: ldur            w2, [x1, #7]
    // 0x839d54: DecompressPointer r2
    //     0x839d54: add             x2, x2, HEAP, lsl #32
    // 0x839d58: LoadField: r1 = r2->field_13
    //     0x839d58: ldur            w1, [x2, #0x13]
    // 0x839d5c: LoadField: r3 = r0->field_7
    //     0x839d5c: ldur            w3, [x0, #7]
    // 0x839d60: DecompressPointer r3
    //     0x839d60: add             x3, x3, HEAP, lsl #32
    // 0x839d64: LoadField: r4 = r3->field_13
    //     0x839d64: ldur            w4, [x3, #0x13]
    // 0x839d68: cmp             w1, w4
    // 0x839d6c: b.ne            #0x839dac
    // 0x839d70: mov             x1, x2
    // 0x839d74: r0 = hashAll()
    //     0x839d74: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839d78: mov             x2, x0
    // 0x839d7c: ldr             x0, [fp, #0x10]
    // 0x839d80: stur            x2, [fp, #-8]
    // 0x839d84: LoadField: r1 = r0->field_7
    //     0x839d84: ldur            w1, [x0, #7]
    // 0x839d88: DecompressPointer r1
    //     0x839d88: add             x1, x1, HEAP, lsl #32
    // 0x839d8c: r0 = hashAll()
    //     0x839d8c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839d90: ldur            x1, [fp, #-8]
    // 0x839d94: cmp             x1, x0
    // 0x839d98: r16 = true
    //     0x839d98: add             x16, NULL, #0x20  ; true
    // 0x839d9c: r17 = false
    //     0x839d9c: add             x17, NULL, #0x30  ; false
    // 0x839da0: csel            x2, x16, x17, eq
    // 0x839da4: mov             x0, x2
    // 0x839da8: b               #0x839db0
    // 0x839dac: r0 = false
    //     0x839dac: add             x0, NULL, #0x30  ; false
    // 0x839db0: LeaveFrame
    //     0x839db0: mov             SP, fp
    //     0x839db4: ldp             fp, lr, [SP], #0x10
    // 0x839db8: ret
    //     0x839db8: ret             
    // 0x839dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839dc0: b               #0x839d18
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b814, size: 0x50
    // 0x90b814: EnterFrame
    //     0x90b814: stp             fp, lr, [SP, #-0x10]!
    //     0x90b818: mov             fp, SP
    // 0x90b81c: AllocStack(0x8)
    //     0x90b81c: sub             SP, SP, #8
    // 0x90b820: CheckStackOverflow
    //     0x90b820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b824: cmp             SP, x16
    //     0x90b828: b.ls            #0x90b85c
    // 0x90b82c: LoadField: r2 = r1->field_7
    //     0x90b82c: ldur            w2, [x1, #7]
    // 0x90b830: DecompressPointer r2
    //     0x90b830: add             x2, x2, HEAP, lsl #32
    // 0x90b834: stur            x2, [fp, #-8]
    // 0x90b838: r0 = IfdValueUndefined()
    //     0x90b838: bl              #0x5b4c7c  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x90b83c: mov             x1, x0
    // 0x90b840: ldur            x2, [fp, #-8]
    // 0x90b844: stur            x0, [fp, #-8]
    // 0x90b848: r0 = IfdValueUndefined.list()
    //     0x90b848: bl              #0x5b55d8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x90b84c: ldur            x0, [fp, #-8]
    // 0x90b850: LeaveFrame
    //     0x90b850: mov             SP, fp
    //     0x90b854: ldp             fp, lr, [SP], #0x10
    // 0x90b858: ret
    //     0x90b858: ret             
    // 0x90b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b85c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b860: b               #0x90b82c
  }
}

// class id: 790, size: 0xc, field offset: 0x8
class IfdValueDouble extends IfdValue {

  _ IfdValueDouble.data(/* No info */) {
    // ** addr: 0x5aeadc, size: 0xf4
    // 0x5aeadc: EnterFrame
    //     0x5aeadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeae0: mov             fp, SP
    // 0x5aeae4: AllocStack(0x28)
    //     0x5aeae4: sub             SP, SP, #0x28
    // 0x5aeae8: SetupParameters(IfdValueDouble this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5aeae8: mov             x5, x1
    //     0x5aeaec: stur            x1, [fp, #-8]
    //     0x5aeaf0: stur            x2, [fp, #-0x10]
    //     0x5aeaf4: stur            x3, [fp, #-0x18]
    // 0x5aeaf8: CheckStackOverflow
    //     0x5aeaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aeafc: cmp             SP, x16
    //     0x5aeb00: b.ls            #0x5aebbc
    // 0x5aeb04: r0 = BoxInt64Instr(r3)
    //     0x5aeb04: sbfiz           x0, x3, #1, #0x1f
    //     0x5aeb08: cmp             x3, x0, asr #1
    //     0x5aeb0c: b.eq            #0x5aeb18
    //     0x5aeb10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aeb14: stur            x3, [x0, #7]
    // 0x5aeb18: mov             x4, x0
    // 0x5aeb1c: r0 = AllocateFloat64Array()
    //     0x5aeb1c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5aeb20: ldur            x2, [fp, #-8]
    // 0x5aeb24: StoreField: r2->field_7 = r0
    //     0x5aeb24: stur            w0, [x2, #7]
    //     0x5aeb28: ldurb           w16, [x2, #-1]
    //     0x5aeb2c: ldurb           w17, [x0, #-1]
    //     0x5aeb30: and             x16, x17, x16, lsr #2
    //     0x5aeb34: tst             x16, HEAP, lsr #32
    //     0x5aeb38: b.eq            #0x5aeb40
    //     0x5aeb3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5aeb40: r3 = 0
    //     0x5aeb40: movz            x3, #0
    // 0x5aeb44: ldur            x0, [fp, #-0x18]
    // 0x5aeb48: stur            x3, [fp, #-0x28]
    // 0x5aeb4c: CheckStackOverflow
    //     0x5aeb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aeb50: cmp             SP, x16
    //     0x5aeb54: b.ls            #0x5aebc4
    // 0x5aeb58: cmp             x3, x0
    // 0x5aeb5c: b.ge            #0x5aebac
    // 0x5aeb60: LoadField: r4 = r2->field_7
    //     0x5aeb60: ldur            w4, [x2, #7]
    // 0x5aeb64: DecompressPointer r4
    //     0x5aeb64: add             x4, x4, HEAP, lsl #32
    // 0x5aeb68: ldur            x1, [fp, #-0x10]
    // 0x5aeb6c: stur            x4, [fp, #-0x20]
    // 0x5aeb70: r0 = readUint64()
    //     0x5aeb70: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x5aeb74: mov             x1, x0
    // 0x5aeb78: r0 = uint64ToFloat64()
    //     0x5aeb78: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x5aeb7c: ldur            x2, [fp, #-0x20]
    // 0x5aeb80: LoadField: r3 = r2->field_13
    //     0x5aeb80: ldur            w3, [x2, #0x13]
    // 0x5aeb84: r0 = LoadInt32Instr(r3)
    //     0x5aeb84: sbfx            x0, x3, #1, #0x1f
    // 0x5aeb88: ldur            x1, [fp, #-0x28]
    // 0x5aeb8c: cmp             x1, x0
    // 0x5aeb90: b.hs            #0x5aebcc
    // 0x5aeb94: ldur            x1, [fp, #-0x28]
    // 0x5aeb98: ArrayStore: r2[r1] = d0  ; List_8
    //     0x5aeb98: add             x3, x2, x1, lsl #3
    //     0x5aeb9c: stur            d0, [x3, #0x17]
    // 0x5aeba0: add             x3, x1, #1
    // 0x5aeba4: ldur            x2, [fp, #-8]
    // 0x5aeba8: b               #0x5aeb44
    // 0x5aebac: r0 = Null
    //     0x5aebac: mov             x0, NULL
    // 0x5aebb0: LeaveFrame
    //     0x5aebb0: mov             SP, fp
    //     0x5aebb4: ldp             fp, lr, [SP], #0x10
    // 0x5aebb8: ret
    //     0x5aebb8: ret             
    // 0x5aebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aebbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aebc0: b               #0x5aeb04
    // 0x5aebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aebc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aebc8: b               #0x5aeb58
    // 0x5aebcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aebcc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueDouble, [int]) {
    // ** addr: 0x5aebd0, size: 0xd8
    // 0x5aebd0: EnterFrame
    //     0x5aebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aebd4: mov             fp, SP
    // 0x5aebd8: AllocStack(0x8)
    //     0x5aebd8: sub             SP, SP, #8
    // 0x5aebdc: SetupParameters(IfdValueDouble this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x5aebdc: ldur            w0, [x4, #0x13]
    //     0x5aebe0: sub             x1, x0, #2
    //     0x5aebe4: add             x3, fp, w1, sxtw #2
    //     0x5aebe8: ldr             x3, [x3, #0x10]
    //     0x5aebec: stur            x3, [fp, #-8]
    //     0x5aebf0: cmp             w1, #2
    //     0x5aebf4: b.lt            #0x5aec04
    //     0x5aebf8: add             x0, fp, w1, sxtw #2
    //     0x5aebfc: ldr             x0, [x0, #8]
    //     0x5aec00: b               #0x5aec08
    //     0x5aec04: movz            x0, #0
    // 0x5aec08: r2 = Null
    //     0x5aec08: mov             x2, NULL
    // 0x5aec0c: r1 = Null
    //     0x5aec0c: mov             x1, NULL
    // 0x5aec10: branchIfSmi(r0, 0x5aec38)
    //     0x5aec10: tbz             w0, #0, #0x5aec38
    // 0x5aec14: r4 = LoadClassIdInstr(r0)
    //     0x5aec14: ldur            x4, [x0, #-1]
    //     0x5aec18: ubfx            x4, x4, #0xc, #0x14
    // 0x5aec1c: sub             x4, x4, #0x3c
    // 0x5aec20: cmp             x4, #1
    // 0x5aec24: b.ls            #0x5aec38
    // 0x5aec28: r8 = int
    //     0x5aec28: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5aec2c: r3 = Null
    //     0x5aec2c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ed0] Null
    //     0x5aec30: ldr             x3, [x3, #0xed0]
    // 0x5aec34: r0 = int()
    //     0x5aec34: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5aec38: ldur            x2, [fp, #-8]
    // 0x5aec3c: LoadField: r3 = r2->field_7
    //     0x5aec3c: ldur            w3, [x2, #7]
    // 0x5aec40: DecompressPointer r3
    //     0x5aec40: add             x3, x3, HEAP, lsl #32
    // 0x5aec44: LoadField: r2 = r3->field_13
    //     0x5aec44: ldur            w2, [x3, #0x13]
    // 0x5aec48: r0 = LoadInt32Instr(r2)
    //     0x5aec48: sbfx            x0, x2, #1, #0x1f
    // 0x5aec4c: r1 = 0
    //     0x5aec4c: movz            x1, #0
    // 0x5aec50: cmp             x1, x0
    // 0x5aec54: b.hs            #0x5aec94
    // 0x5aec58: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5aec58: ldur            d0, [x3, #0x17]
    // 0x5aec5c: r0 = inline_Allocate_Double()
    //     0x5aec5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5aec60: add             x0, x0, #0x10
    //     0x5aec64: cmp             x1, x0
    //     0x5aec68: b.ls            #0x5aec98
    //     0x5aec6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5aec70: sub             x0, x0, #0xf
    //     0x5aec74: movz            x1, #0xe15c
    //     0x5aec78: movk            x1, #0x3, lsl #16
    //     0x5aec7c: stur            x1, [x0, #-1]
    // 0x5aec80: dmb             ishst
    // 0x5aec84: StoreField: r0->field_7 = d0
    //     0x5aec84: stur            d0, [x0, #7]
    // 0x5aec88: LeaveFrame
    //     0x5aec88: mov             SP, fp
    //     0x5aec8c: ldp             fp, lr, [SP], #0x10
    // 0x5aec90: ret
    //     0x5aec90: ret             
    // 0x5aec94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aec94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aec98: SaveReg d0
    //     0x5aec98: str             q0, [SP, #-0x10]!
    // 0x5aec9c: r0 = AllocateDouble()
    //     0x5aec9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5aeca0: RestoreReg d0
    //     0x5aeca0: ldr             q0, [SP], #0x10
    // 0x5aeca4: b               #0x5aec84
  }
  _ IfdValueDouble.list(/* No info */) {
    // ** addr: 0x5b430c, size: 0x18c
    // 0x5b430c: EnterFrame
    //     0x5b430c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4310: mov             fp, SP
    // 0x5b4314: AllocStack(0x28)
    //     0x5b4314: sub             SP, SP, #0x28
    // 0x5b4318: SetupParameters(IfdValueDouble this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b4318: stur            x1, [fp, #-0x10]
    //     0x5b431c: stur            x2, [fp, #-0x18]
    // 0x5b4320: CheckStackOverflow
    //     0x5b4320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4324: cmp             SP, x16
    //     0x5b4328: b.ls            #0x5b4490
    // 0x5b432c: LoadField: r0 = r2->field_13
    //     0x5b432c: ldur            w0, [x2, #0x13]
    // 0x5b4330: mov             x4, x0
    // 0x5b4334: stur            x0, [fp, #-8]
    // 0x5b4338: r0 = AllocateFloat64Array()
    //     0x5b4338: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5b433c: mov             x4, x0
    // 0x5b4340: ldur            x0, [fp, #-8]
    // 0x5b4344: stur            x4, [fp, #-0x28]
    // 0x5b4348: r5 = LoadInt32Instr(r0)
    //     0x5b4348: sbfx            x5, x0, #1, #0x1f
    // 0x5b434c: stur            x5, [fp, #-0x20]
    // 0x5b4350: tbz             x5, #0x3f, #0x5b4368
    // 0x5b4354: mov             x2, x0
    // 0x5b4358: mov             x3, x5
    // 0x5b435c: r1 = 0
    //     0x5b435c: movz            x1, #0
    // 0x5b4360: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b4360: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b4364: r0 = checkValidRange()
    //     0x5b4364: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b4368: ldur            x20, [fp, #-0x20]
    // 0x5b436c: cbnz            x20, #0x5b4378
    // 0x5b4370: ldur            x24, [fp, #-0x28]
    // 0x5b4374: b               #0x5b445c
    // 0x5b4378: ldur            x23, [fp, #-8]
    // 0x5b437c: cmp             w23, #0x800
    // 0x5b4380: b.ge            #0x5b440c
    // 0x5b4384: ldur            x25, [fp, #-0x18]
    // 0x5b4388: ldur            x24, [fp, #-0x28]
    // 0x5b438c: mov             x1, x23
    // 0x5b4390: add             x0, x25, #0x17
    // 0x5b4394: add             x23, x24, #0x17
    // 0x5b4398: cbz             x1, #0x5b4408
    // 0x5b439c: cmp             x23, x0
    // 0x5b43a0: b.ls            #0x5b43e4
    // 0x5b43a4: sxtw            x1, w1
    // 0x5b43a8: add             x16, x0, x1, lsl #2
    // 0x5b43ac: cmp             x23, x16
    // 0x5b43b0: b.hs            #0x5b43e4
    // 0x5b43b4: mov             x0, x16
    // 0x5b43b8: add             x23, x23, x1, lsl #2
    // 0x5b43bc: tbz             w1, #1, #0x5b43c8
    // 0x5b43c0: ldr             x16, [x0, #-8]!
    // 0x5b43c4: str             x16, [x23, #-8]!
    // 0x5b43c8: ands            w1, w1, #0xfffffffd
    // 0x5b43cc: b.eq            #0x5b4408
    // 0x5b43d0: ldp             x16, x17, [x0, #-0x10]!
    // 0x5b43d4: stp             x16, x17, [x23, #-0x10]!
    // 0x5b43d8: subs            w1, w1, #4
    // 0x5b43dc: b.ne            #0x5b43d0
    // 0x5b43e0: b               #0x5b4408
    // 0x5b43e4: tbz             w1, #1, #0x5b43f0
    // 0x5b43e8: ldr             x16, [x0], #8
    // 0x5b43ec: str             x16, [x23], #8
    // 0x5b43f0: ands            w1, w1, #0xfffffffd
    // 0x5b43f4: b.eq            #0x5b4408
    // 0x5b43f8: ldp             x16, x17, [x0], #0x10
    // 0x5b43fc: stp             x16, x17, [x23], #0x10
    // 0x5b4400: subs            w1, w1, #4
    // 0x5b4404: b.ne            #0x5b43f8
    // 0x5b4408: b               #0x5b445c
    // 0x5b440c: ldur            x25, [fp, #-0x18]
    // 0x5b4410: ldur            x24, [fp, #-0x28]
    // 0x5b4414: lsl             x2, x20, #3
    // 0x5b4418: LoadField: r0 = r24->field_7
    //     0x5b4418: ldur            x0, [x24, #7]
    // 0x5b441c: LoadField: r1 = r25->field_7
    //     0x5b441c: ldur            x1, [x25, #7]
    // 0x5b4420: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b4420: mov             x20, THR
    //     0x5b4424: ldr             x9, [x20, #0x890]
    //     0x5b4428: mov             x17, fp
    //     0x5b442c: str             fp, [SP, #-8]!
    //     0x5b4430: mov             fp, SP
    //     0x5b4434: and             SP, SP, #0xfffffffffffffff0
    //     0x5b4438: mov             x19, sp
    //     0x5b443c: mov             sp, SP
    //     0x5b4440: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4444: blr             x9
    //     0x5b4448: movz            x16, #0x8
    //     0x5b444c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4450: mov             sp, x19
    //     0x5b4454: mov             SP, fp
    //     0x5b4458: ldr             fp, [SP], #8
    // 0x5b445c: ldur            x1, [fp, #-0x10]
    // 0x5b4460: mov             x0, x24
    // 0x5b4464: StoreField: r1->field_7 = r0
    //     0x5b4464: stur            w0, [x1, #7]
    //     0x5b4468: ldurb           w16, [x1, #-1]
    //     0x5b446c: ldurb           w17, [x0, #-1]
    //     0x5b4470: and             x16, x17, x16, lsr #2
    //     0x5b4474: tst             x16, HEAP, lsr #32
    //     0x5b4478: b.eq            #0x5b4480
    //     0x5b447c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b4480: r0 = Null
    //     0x5b4480: mov             x0, NULL
    // 0x5b4484: LeaveFrame
    //     0x5b4484: mov             SP, fp
    //     0x5b4488: ldp             fp, lr, [SP], #0x10
    // 0x5b448c: ret
    //     0x5b448c: ret             
    // 0x5b4490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4494: b               #0x5b432c
  }
  _ toString(/* No info */) {
    // ** addr: 0x72ef70, size: 0xb0
    // 0x72ef70: EnterFrame
    //     0x72ef70: stp             fp, lr, [SP, #-0x10]!
    //     0x72ef74: mov             fp, SP
    // 0x72ef78: AllocStack(0x8)
    //     0x72ef78: sub             SP, SP, #8
    // 0x72ef7c: CheckStackOverflow
    //     0x72ef7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ef80: cmp             SP, x16
    //     0x72ef84: b.ls            #0x72f004
    // 0x72ef88: ldr             x0, [fp, #0x10]
    // 0x72ef8c: LoadField: r2 = r0->field_7
    //     0x72ef8c: ldur            w2, [x0, #7]
    // 0x72ef90: DecompressPointer r2
    //     0x72ef90: add             x2, x2, HEAP, lsl #32
    // 0x72ef94: LoadField: r0 = r2->field_13
    //     0x72ef94: ldur            w0, [x2, #0x13]
    // 0x72ef98: r1 = LoadInt32Instr(r0)
    //     0x72ef98: sbfx            x1, x0, #1, #0x1f
    // 0x72ef9c: cmp             x1, #1
    // 0x72efa0: b.ne            #0x72eff0
    // 0x72efa4: mov             x0, x1
    // 0x72efa8: r1 = 0
    //     0x72efa8: movz            x1, #0
    // 0x72efac: cmp             x1, x0
    // 0x72efb0: b.hs            #0x72f00c
    // 0x72efb4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72efb4: ldur            d0, [x2, #0x17]
    // 0x72efb8: r0 = inline_Allocate_Double()
    //     0x72efb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72efbc: add             x0, x0, #0x10
    //     0x72efc0: cmp             x1, x0
    //     0x72efc4: b.ls            #0x72f010
    //     0x72efc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x72efcc: sub             x0, x0, #0xf
    //     0x72efd0: movz            x1, #0xe15c
    //     0x72efd4: movk            x1, #0x3, lsl #16
    //     0x72efd8: stur            x1, [x0, #-1]
    // 0x72efdc: dmb             ishst
    // 0x72efe0: StoreField: r0->field_7 = d0
    //     0x72efe0: stur            d0, [x0, #7]
    // 0x72efe4: str             x0, [SP]
    // 0x72efe8: r0 = toString()
    //     0x72efe8: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x72efec: b               #0x72eff8
    // 0x72eff0: mov             x1, x2
    // 0x72eff4: r0 = listToString()
    //     0x72eff4: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72eff8: LeaveFrame
    //     0x72eff8: mov             SP, fp
    //     0x72effc: ldp             fp, lr, [SP], #0x10
    // 0x72f000: ret
    //     0x72f000: ret             
    // 0x72f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f008: b               #0x72ef88
    // 0x72f00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f00c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f010: SaveReg d0
    //     0x72f010: str             q0, [SP, #-0x10]!
    // 0x72f014: r0 = AllocateDouble()
    //     0x72f014: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72f018: RestoreReg d0
    //     0x72f018: ldr             q0, [SP], #0x10
    // 0x72f01c: b               #0x72efe0
  }
  _ ==(/* No info */) {
    // ** addr: 0x839c3c, size: 0xc4
    // 0x839c3c: EnterFrame
    //     0x839c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x839c40: mov             fp, SP
    // 0x839c44: AllocStack(0x8)
    //     0x839c44: sub             SP, SP, #8
    // 0x839c48: CheckStackOverflow
    //     0x839c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839c4c: cmp             SP, x16
    //     0x839c50: b.ls            #0x839cf8
    // 0x839c54: ldr             x0, [fp, #0x10]
    // 0x839c58: cmp             w0, NULL
    // 0x839c5c: b.ne            #0x839c70
    // 0x839c60: r0 = false
    //     0x839c60: add             x0, NULL, #0x30  ; false
    // 0x839c64: LeaveFrame
    //     0x839c64: mov             SP, fp
    //     0x839c68: ldp             fp, lr, [SP], #0x10
    // 0x839c6c: ret
    //     0x839c6c: ret             
    // 0x839c70: r1 = 60
    //     0x839c70: movz            x1, #0x3c
    // 0x839c74: branchIfSmi(r0, 0x839c80)
    //     0x839c74: tbz             w0, #0, #0x839c80
    // 0x839c78: r1 = LoadClassIdInstr(r0)
    //     0x839c78: ldur            x1, [x0, #-1]
    //     0x839c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x839c80: cmp             x1, #0x316
    // 0x839c84: b.ne            #0x839ce8
    // 0x839c88: ldr             x1, [fp, #0x18]
    // 0x839c8c: LoadField: r2 = r1->field_7
    //     0x839c8c: ldur            w2, [x1, #7]
    // 0x839c90: DecompressPointer r2
    //     0x839c90: add             x2, x2, HEAP, lsl #32
    // 0x839c94: LoadField: r1 = r2->field_13
    //     0x839c94: ldur            w1, [x2, #0x13]
    // 0x839c98: LoadField: r3 = r0->field_7
    //     0x839c98: ldur            w3, [x0, #7]
    // 0x839c9c: DecompressPointer r3
    //     0x839c9c: add             x3, x3, HEAP, lsl #32
    // 0x839ca0: LoadField: r4 = r3->field_13
    //     0x839ca0: ldur            w4, [x3, #0x13]
    // 0x839ca4: cmp             w1, w4
    // 0x839ca8: b.ne            #0x839ce8
    // 0x839cac: mov             x1, x2
    // 0x839cb0: r0 = hashAll()
    //     0x839cb0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839cb4: mov             x2, x0
    // 0x839cb8: ldr             x0, [fp, #0x10]
    // 0x839cbc: stur            x2, [fp, #-8]
    // 0x839cc0: LoadField: r1 = r0->field_7
    //     0x839cc0: ldur            w1, [x0, #7]
    // 0x839cc4: DecompressPointer r1
    //     0x839cc4: add             x1, x1, HEAP, lsl #32
    // 0x839cc8: r0 = hashAll()
    //     0x839cc8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839ccc: ldur            x1, [fp, #-8]
    // 0x839cd0: cmp             x1, x0
    // 0x839cd4: r16 = true
    //     0x839cd4: add             x16, NULL, #0x20  ; true
    // 0x839cd8: r17 = false
    //     0x839cd8: add             x17, NULL, #0x30  ; false
    // 0x839cdc: csel            x2, x16, x17, eq
    // 0x839ce0: mov             x0, x2
    // 0x839ce4: b               #0x839cec
    // 0x839ce8: r0 = false
    //     0x839ce8: add             x0, NULL, #0x30  ; false
    // 0x839cec: LeaveFrame
    //     0x839cec: mov             SP, fp
    //     0x839cf0: ldp             fp, lr, [SP], #0x10
    // 0x839cf4: ret
    //     0x839cf4: ret             
    // 0x839cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839cfc: b               #0x839c54
  }
  _ toData(/* No info */) {
    // ** addr: 0x90a35c, size: 0x50
    // 0x90a35c: EnterFrame
    //     0x90a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a360: mov             fp, SP
    // 0x90a364: AllocStack(0x8)
    //     0x90a364: sub             SP, SP, #8
    // 0x90a368: CheckStackOverflow
    //     0x90a368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a36c: cmp             SP, x16
    //     0x90a370: b.ls            #0x90a3a4
    // 0x90a374: LoadField: r0 = r1->field_7
    //     0x90a374: ldur            w0, [x1, #7]
    // 0x90a378: DecompressPointer r0
    //     0x90a378: add             x0, x0, HEAP, lsl #32
    // 0x90a37c: stur            x0, [fp, #-8]
    // 0x90a380: r0 = _ByteBuffer()
    //     0x90a380: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x90a384: mov             x1, x0
    // 0x90a388: ldur            x0, [fp, #-8]
    // 0x90a38c: StoreField: r1->field_7 = r0
    //     0x90a38c: stur            w0, [x1, #7]
    // 0x90a390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a390: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a394: r0 = asUint8List()
    //     0x90a394: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x90a398: LeaveFrame
    //     0x90a398: mov             SP, fp
    //     0x90a39c: ldp             fp, lr, [SP], #0x10
    // 0x90a3a0: ret
    //     0x90a3a0: ret             
    // 0x90a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a3a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a3a8: b               #0x90a374
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b7c4, size: 0x50
    // 0x90b7c4: EnterFrame
    //     0x90b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b7c8: mov             fp, SP
    // 0x90b7cc: AllocStack(0x8)
    //     0x90b7cc: sub             SP, SP, #8
    // 0x90b7d0: CheckStackOverflow
    //     0x90b7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b7d4: cmp             SP, x16
    //     0x90b7d8: b.ls            #0x90b80c
    // 0x90b7dc: LoadField: r2 = r1->field_7
    //     0x90b7dc: ldur            w2, [x1, #7]
    // 0x90b7e0: DecompressPointer r2
    //     0x90b7e0: add             x2, x2, HEAP, lsl #32
    // 0x90b7e4: stur            x2, [fp, #-8]
    // 0x90b7e8: r0 = IfdValueDouble()
    //     0x90b7e8: bl              #0x5af2f8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x90b7ec: mov             x1, x0
    // 0x90b7f0: ldur            x2, [fp, #-8]
    // 0x90b7f4: stur            x0, [fp, #-8]
    // 0x90b7f8: r0 = IfdValueDouble.list()
    //     0x90b7f8: bl              #0x5b430c  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0x90b7fc: ldur            x0, [fp, #-8]
    // 0x90b800: LeaveFrame
    //     0x90b800: mov             SP, fp
    //     0x90b804: ldp             fp, lr, [SP], #0x10
    // 0x90b808: ret
    //     0x90b808: ret             
    // 0x90b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b80c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b810: b               #0x90b7dc
  }
}

// class id: 791, size: 0xc, field offset: 0x8
class IfdValueSingle extends IfdValue {

  _ IfdValueSingle.data(/* No info */) {
    // ** addr: 0x5af304, size: 0xf8
    // 0x5af304: EnterFrame
    //     0x5af304: stp             fp, lr, [SP, #-0x10]!
    //     0x5af308: mov             fp, SP
    // 0x5af30c: AllocStack(0x28)
    //     0x5af30c: sub             SP, SP, #0x28
    // 0x5af310: SetupParameters(IfdValueSingle this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5af310: mov             x5, x1
    //     0x5af314: stur            x1, [fp, #-8]
    //     0x5af318: stur            x2, [fp, #-0x10]
    //     0x5af31c: stur            x3, [fp, #-0x18]
    // 0x5af320: CheckStackOverflow
    //     0x5af320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af324: cmp             SP, x16
    //     0x5af328: b.ls            #0x5af3e8
    // 0x5af32c: r0 = BoxInt64Instr(r3)
    //     0x5af32c: sbfiz           x0, x3, #1, #0x1f
    //     0x5af330: cmp             x3, x0, asr #1
    //     0x5af334: b.eq            #0x5af340
    //     0x5af338: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af33c: stur            x3, [x0, #7]
    // 0x5af340: mov             x4, x0
    // 0x5af344: r0 = AllocateFloat32Array()
    //     0x5af344: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5af348: ldur            x2, [fp, #-8]
    // 0x5af34c: StoreField: r2->field_7 = r0
    //     0x5af34c: stur            w0, [x2, #7]
    //     0x5af350: ldurb           w16, [x2, #-1]
    //     0x5af354: ldurb           w17, [x0, #-1]
    //     0x5af358: and             x16, x17, x16, lsr #2
    //     0x5af35c: tst             x16, HEAP, lsr #32
    //     0x5af360: b.eq            #0x5af368
    //     0x5af364: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5af368: r3 = 0
    //     0x5af368: movz            x3, #0
    // 0x5af36c: ldur            x0, [fp, #-0x18]
    // 0x5af370: stur            x3, [fp, #-0x28]
    // 0x5af374: CheckStackOverflow
    //     0x5af374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af378: cmp             SP, x16
    //     0x5af37c: b.ls            #0x5af3f0
    // 0x5af380: cmp             x3, x0
    // 0x5af384: b.ge            #0x5af3d8
    // 0x5af388: LoadField: r4 = r2->field_7
    //     0x5af388: ldur            w4, [x2, #7]
    // 0x5af38c: DecompressPointer r4
    //     0x5af38c: add             x4, x4, HEAP, lsl #32
    // 0x5af390: ldur            x1, [fp, #-0x10]
    // 0x5af394: stur            x4, [fp, #-0x20]
    // 0x5af398: r0 = readUint32()
    //     0x5af398: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5af39c: mov             x1, x0
    // 0x5af3a0: r0 = uint32ToFloat32()
    //     0x5af3a0: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x5af3a4: ldur            x2, [fp, #-0x20]
    // 0x5af3a8: LoadField: r3 = r2->field_13
    //     0x5af3a8: ldur            w3, [x2, #0x13]
    // 0x5af3ac: r0 = LoadInt32Instr(r3)
    //     0x5af3ac: sbfx            x0, x3, #1, #0x1f
    // 0x5af3b0: ldur            x1, [fp, #-0x28]
    // 0x5af3b4: cmp             x1, x0
    // 0x5af3b8: b.hs            #0x5af3f8
    // 0x5af3bc: fcvt            s1, d0
    // 0x5af3c0: ldur            x1, [fp, #-0x28]
    // 0x5af3c4: ArrayStore: r2[r1] = d1  ; List_8
    //     0x5af3c4: add             x3, x2, x1, lsl #2
    //     0x5af3c8: stur            s1, [x3, #0x17]
    // 0x5af3cc: add             x3, x1, #1
    // 0x5af3d0: ldur            x2, [fp, #-8]
    // 0x5af3d4: b               #0x5af36c
    // 0x5af3d8: r0 = Null
    //     0x5af3d8: mov             x0, NULL
    // 0x5af3dc: LeaveFrame
    //     0x5af3dc: mov             SP, fp
    //     0x5af3e0: ldp             fp, lr, [SP], #0x10
    // 0x5af3e4: ret
    //     0x5af3e4: ret             
    // 0x5af3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3ec: b               #0x5af32c
    // 0x5af3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3f4: b               #0x5af380
    // 0x5af3f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueSingle, [int]) {
    // ** addr: 0x5af3fc, size: 0xdc
    // 0x5af3fc: EnterFrame
    //     0x5af3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af400: mov             fp, SP
    // 0x5af404: AllocStack(0x8)
    //     0x5af404: sub             SP, SP, #8
    // 0x5af408: SetupParameters(IfdValueSingle this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0x5af408: ldur            w0, [x4, #0x13]
    //     0x5af40c: sub             x1, x0, #2
    //     0x5af410: add             x3, fp, w1, sxtw #2
    //     0x5af414: ldr             x3, [x3, #0x10]
    //     0x5af418: stur            x3, [fp, #-8]
    //     0x5af41c: cmp             w1, #2
    //     0x5af420: b.lt            #0x5af430
    //     0x5af424: add             x0, fp, w1, sxtw #2
    //     0x5af428: ldr             x0, [x0, #8]
    //     0x5af42c: b               #0x5af434
    //     0x5af430: movz            x0, #0
    // 0x5af434: r2 = Null
    //     0x5af434: mov             x2, NULL
    // 0x5af438: r1 = Null
    //     0x5af438: mov             x1, NULL
    // 0x5af43c: branchIfSmi(r0, 0x5af464)
    //     0x5af43c: tbz             w0, #0, #0x5af464
    // 0x5af440: r4 = LoadClassIdInstr(r0)
    //     0x5af440: ldur            x4, [x0, #-1]
    //     0x5af444: ubfx            x4, x4, #0xc, #0x14
    // 0x5af448: sub             x4, x4, #0x3c
    // 0x5af44c: cmp             x4, #1
    // 0x5af450: b.ls            #0x5af464
    // 0x5af454: r8 = int
    //     0x5af454: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5af458: r3 = Null
    //     0x5af458: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ef0] Null
    //     0x5af45c: ldr             x3, [x3, #0xef0]
    // 0x5af460: r0 = int()
    //     0x5af460: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5af464: ldur            x2, [fp, #-8]
    // 0x5af468: LoadField: r3 = r2->field_7
    //     0x5af468: ldur            w3, [x2, #7]
    // 0x5af46c: DecompressPointer r3
    //     0x5af46c: add             x3, x3, HEAP, lsl #32
    // 0x5af470: LoadField: r2 = r3->field_13
    //     0x5af470: ldur            w2, [x3, #0x13]
    // 0x5af474: r0 = LoadInt32Instr(r2)
    //     0x5af474: sbfx            x0, x2, #1, #0x1f
    // 0x5af478: r1 = 0
    //     0x5af478: movz            x1, #0
    // 0x5af47c: cmp             x1, x0
    // 0x5af480: b.hs            #0x5af4c4
    // 0x5af484: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5af484: ldur            s0, [x3, #0x17]
    // 0x5af488: fcvt            d1, s0
    // 0x5af48c: r0 = inline_Allocate_Double()
    //     0x5af48c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5af490: add             x0, x0, #0x10
    //     0x5af494: cmp             x1, x0
    //     0x5af498: b.ls            #0x5af4c8
    //     0x5af49c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5af4a0: sub             x0, x0, #0xf
    //     0x5af4a4: movz            x1, #0xe15c
    //     0x5af4a8: movk            x1, #0x3, lsl #16
    //     0x5af4ac: stur            x1, [x0, #-1]
    // 0x5af4b0: dmb             ishst
    // 0x5af4b4: StoreField: r0->field_7 = d1
    //     0x5af4b4: stur            d1, [x0, #7]
    // 0x5af4b8: LeaveFrame
    //     0x5af4b8: mov             SP, fp
    //     0x5af4bc: ldp             fp, lr, [SP], #0x10
    // 0x5af4c0: ret
    //     0x5af4c0: ret             
    // 0x5af4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af4c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af4c8: SaveReg d1
    //     0x5af4c8: str             q1, [SP, #-0x10]!
    // 0x5af4cc: r0 = AllocateDouble()
    //     0x5af4cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5af4d0: RestoreReg d1
    //     0x5af4d0: ldr             q1, [SP], #0x10
    // 0x5af4d4: b               #0x5af4b4
  }
  _ IfdValueSingle.list(/* No info */) {
    // ** addr: 0x5b4498, size: 0x1a4
    // 0x5b4498: EnterFrame
    //     0x5b4498: stp             fp, lr, [SP, #-0x10]!
    //     0x5b449c: mov             fp, SP
    // 0x5b44a0: AllocStack(0x28)
    //     0x5b44a0: sub             SP, SP, #0x28
    // 0x5b44a4: SetupParameters(IfdValueSingle this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b44a4: stur            x1, [fp, #-0x10]
    //     0x5b44a8: stur            x2, [fp, #-0x18]
    // 0x5b44ac: CheckStackOverflow
    //     0x5b44ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b44b0: cmp             SP, x16
    //     0x5b44b4: b.ls            #0x5b4634
    // 0x5b44b8: LoadField: r0 = r2->field_13
    //     0x5b44b8: ldur            w0, [x2, #0x13]
    // 0x5b44bc: mov             x4, x0
    // 0x5b44c0: stur            x0, [fp, #-8]
    // 0x5b44c4: r0 = AllocateFloat32Array()
    //     0x5b44c4: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5b44c8: mov             x4, x0
    // 0x5b44cc: ldur            x0, [fp, #-8]
    // 0x5b44d0: stur            x4, [fp, #-0x28]
    // 0x5b44d4: r5 = LoadInt32Instr(r0)
    //     0x5b44d4: sbfx            x5, x0, #1, #0x1f
    // 0x5b44d8: stur            x5, [fp, #-0x20]
    // 0x5b44dc: tbz             x5, #0x3f, #0x5b44f4
    // 0x5b44e0: mov             x2, x0
    // 0x5b44e4: mov             x3, x5
    // 0x5b44e8: r1 = 0
    //     0x5b44e8: movz            x1, #0
    // 0x5b44ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b44ec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b44f0: r0 = checkValidRange()
    //     0x5b44f0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b44f4: ldur            x20, [fp, #-0x20]
    // 0x5b44f8: cbnz            x20, #0x5b4504
    // 0x5b44fc: ldur            x24, [fp, #-0x28]
    // 0x5b4500: b               #0x5b4600
    // 0x5b4504: ldur            x23, [fp, #-8]
    // 0x5b4508: cmp             w23, #0x800
    // 0x5b450c: b.ge            #0x5b45b0
    // 0x5b4510: ldur            x25, [fp, #-0x18]
    // 0x5b4514: ldur            x24, [fp, #-0x28]
    // 0x5b4518: mov             x1, x23
    // 0x5b451c: add             x0, x25, #0x17
    // 0x5b4520: add             x23, x24, #0x17
    // 0x5b4524: cbz             x1, #0x5b45ac
    // 0x5b4528: cmp             x23, x0
    // 0x5b452c: b.ls            #0x5b457c
    // 0x5b4530: sxtw            x1, w1
    // 0x5b4534: add             x16, x0, x1, lsl #1
    // 0x5b4538: cmp             x23, x16
    // 0x5b453c: b.hs            #0x5b457c
    // 0x5b4540: mov             x0, x16
    // 0x5b4544: add             x23, x23, x1, lsl #1
    // 0x5b4548: tbz             w1, #2, #0x5b4554
    // 0x5b454c: ldr             x16, [x0, #-8]!
    // 0x5b4550: str             x16, [x23, #-8]!
    // 0x5b4554: tbz             w1, #1, #0x5b4560
    // 0x5b4558: ldr             w16, [x0, #-4]!
    // 0x5b455c: str             w16, [x23, #-4]!
    // 0x5b4560: ands            w1, w1, #0xfffffff9
    // 0x5b4564: b.eq            #0x5b45ac
    // 0x5b4568: ldp             x16, x17, [x0, #-0x10]!
    // 0x5b456c: stp             x16, x17, [x23, #-0x10]!
    // 0x5b4570: subs            w1, w1, #8
    // 0x5b4574: b.ne            #0x5b4568
    // 0x5b4578: b               #0x5b45ac
    // 0x5b457c: tbz             w1, #2, #0x5b4588
    // 0x5b4580: ldr             x16, [x0], #8
    // 0x5b4584: str             x16, [x23], #8
    // 0x5b4588: tbz             w1, #1, #0x5b4594
    // 0x5b458c: ldr             w16, [x0], #4
    // 0x5b4590: str             w16, [x23], #4
    // 0x5b4594: ands            w1, w1, #0xfffffff9
    // 0x5b4598: b.eq            #0x5b45ac
    // 0x5b459c: ldp             x16, x17, [x0], #0x10
    // 0x5b45a0: stp             x16, x17, [x23], #0x10
    // 0x5b45a4: subs            w1, w1, #8
    // 0x5b45a8: b.ne            #0x5b459c
    // 0x5b45ac: b               #0x5b4600
    // 0x5b45b0: ldur            x25, [fp, #-0x18]
    // 0x5b45b4: ldur            x24, [fp, #-0x28]
    // 0x5b45b8: lsl             x2, x20, #2
    // 0x5b45bc: LoadField: r0 = r24->field_7
    //     0x5b45bc: ldur            x0, [x24, #7]
    // 0x5b45c0: LoadField: r1 = r25->field_7
    //     0x5b45c0: ldur            x1, [x25, #7]
    // 0x5b45c4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b45c4: mov             x20, THR
    //     0x5b45c8: ldr             x9, [x20, #0x890]
    //     0x5b45cc: mov             x17, fp
    //     0x5b45d0: str             fp, [SP, #-8]!
    //     0x5b45d4: mov             fp, SP
    //     0x5b45d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5b45dc: mov             x19, sp
    //     0x5b45e0: mov             sp, SP
    //     0x5b45e4: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b45e8: blr             x9
    //     0x5b45ec: movz            x16, #0x8
    //     0x5b45f0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b45f4: mov             sp, x19
    //     0x5b45f8: mov             SP, fp
    //     0x5b45fc: ldr             fp, [SP], #8
    // 0x5b4600: ldur            x1, [fp, #-0x10]
    // 0x5b4604: mov             x0, x24
    // 0x5b4608: StoreField: r1->field_7 = r0
    //     0x5b4608: stur            w0, [x1, #7]
    //     0x5b460c: ldurb           w16, [x1, #-1]
    //     0x5b4610: ldurb           w17, [x0, #-1]
    //     0x5b4614: and             x16, x17, x16, lsr #2
    //     0x5b4618: tst             x16, HEAP, lsr #32
    //     0x5b461c: b.eq            #0x5b4624
    //     0x5b4620: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b4624: r0 = Null
    //     0x5b4624: mov             x0, NULL
    // 0x5b4628: LeaveFrame
    //     0x5b4628: mov             SP, fp
    //     0x5b462c: ldp             fp, lr, [SP], #0x10
    // 0x5b4630: ret
    //     0x5b4630: ret             
    // 0x5b4634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4638: b               #0x5b44b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x72eebc, size: 0xb4
    // 0x72eebc: EnterFrame
    //     0x72eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x72eec0: mov             fp, SP
    // 0x72eec4: AllocStack(0x8)
    //     0x72eec4: sub             SP, SP, #8
    // 0x72eec8: CheckStackOverflow
    //     0x72eec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72eecc: cmp             SP, x16
    //     0x72eed0: b.ls            #0x72ef54
    // 0x72eed4: ldr             x0, [fp, #0x10]
    // 0x72eed8: LoadField: r2 = r0->field_7
    //     0x72eed8: ldur            w2, [x0, #7]
    // 0x72eedc: DecompressPointer r2
    //     0x72eedc: add             x2, x2, HEAP, lsl #32
    // 0x72eee0: LoadField: r0 = r2->field_13
    //     0x72eee0: ldur            w0, [x2, #0x13]
    // 0x72eee4: r1 = LoadInt32Instr(r0)
    //     0x72eee4: sbfx            x1, x0, #1, #0x1f
    // 0x72eee8: cmp             x1, #1
    // 0x72eeec: b.ne            #0x72ef40
    // 0x72eef0: mov             x0, x1
    // 0x72eef4: r1 = 0
    //     0x72eef4: movz            x1, #0
    // 0x72eef8: cmp             x1, x0
    // 0x72eefc: b.hs            #0x72ef5c
    // 0x72ef00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72ef00: ldur            s0, [x2, #0x17]
    // 0x72ef04: fcvt            d1, s0
    // 0x72ef08: r0 = inline_Allocate_Double()
    //     0x72ef08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72ef0c: add             x0, x0, #0x10
    //     0x72ef10: cmp             x1, x0
    //     0x72ef14: b.ls            #0x72ef60
    //     0x72ef18: str             x0, [THR, #0x60]  ; THR::top
    //     0x72ef1c: sub             x0, x0, #0xf
    //     0x72ef20: movz            x1, #0xe15c
    //     0x72ef24: movk            x1, #0x3, lsl #16
    //     0x72ef28: stur            x1, [x0, #-1]
    // 0x72ef2c: dmb             ishst
    // 0x72ef30: StoreField: r0->field_7 = d1
    //     0x72ef30: stur            d1, [x0, #7]
    // 0x72ef34: str             x0, [SP]
    // 0x72ef38: r0 = toString()
    //     0x72ef38: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x72ef3c: b               #0x72ef48
    // 0x72ef40: mov             x1, x2
    // 0x72ef44: r0 = listToString()
    //     0x72ef44: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72ef48: LeaveFrame
    //     0x72ef48: mov             SP, fp
    //     0x72ef4c: ldp             fp, lr, [SP], #0x10
    // 0x72ef50: ret
    //     0x72ef50: ret             
    // 0x72ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ef54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ef58: b               #0x72eed4
    // 0x72ef5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ef5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ef60: SaveReg d1
    //     0x72ef60: str             q1, [SP, #-0x10]!
    // 0x72ef64: r0 = AllocateDouble()
    //     0x72ef64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72ef68: RestoreReg d1
    //     0x72ef68: ldr             q1, [SP], #0x10
    // 0x72ef6c: b               #0x72ef30
  }
  _ ==(/* No info */) {
    // ** addr: 0x839b78, size: 0xc4
    // 0x839b78: EnterFrame
    //     0x839b78: stp             fp, lr, [SP, #-0x10]!
    //     0x839b7c: mov             fp, SP
    // 0x839b80: AllocStack(0x8)
    //     0x839b80: sub             SP, SP, #8
    // 0x839b84: CheckStackOverflow
    //     0x839b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839b88: cmp             SP, x16
    //     0x839b8c: b.ls            #0x839c34
    // 0x839b90: ldr             x0, [fp, #0x10]
    // 0x839b94: cmp             w0, NULL
    // 0x839b98: b.ne            #0x839bac
    // 0x839b9c: r0 = false
    //     0x839b9c: add             x0, NULL, #0x30  ; false
    // 0x839ba0: LeaveFrame
    //     0x839ba0: mov             SP, fp
    //     0x839ba4: ldp             fp, lr, [SP], #0x10
    // 0x839ba8: ret
    //     0x839ba8: ret             
    // 0x839bac: r1 = 60
    //     0x839bac: movz            x1, #0x3c
    // 0x839bb0: branchIfSmi(r0, 0x839bbc)
    //     0x839bb0: tbz             w0, #0, #0x839bbc
    // 0x839bb4: r1 = LoadClassIdInstr(r0)
    //     0x839bb4: ldur            x1, [x0, #-1]
    //     0x839bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x839bbc: cmp             x1, #0x317
    // 0x839bc0: b.ne            #0x839c24
    // 0x839bc4: ldr             x1, [fp, #0x18]
    // 0x839bc8: LoadField: r2 = r1->field_7
    //     0x839bc8: ldur            w2, [x1, #7]
    // 0x839bcc: DecompressPointer r2
    //     0x839bcc: add             x2, x2, HEAP, lsl #32
    // 0x839bd0: LoadField: r1 = r2->field_13
    //     0x839bd0: ldur            w1, [x2, #0x13]
    // 0x839bd4: LoadField: r3 = r0->field_7
    //     0x839bd4: ldur            w3, [x0, #7]
    // 0x839bd8: DecompressPointer r3
    //     0x839bd8: add             x3, x3, HEAP, lsl #32
    // 0x839bdc: LoadField: r4 = r3->field_13
    //     0x839bdc: ldur            w4, [x3, #0x13]
    // 0x839be0: cmp             w1, w4
    // 0x839be4: b.ne            #0x839c24
    // 0x839be8: mov             x1, x2
    // 0x839bec: r0 = hashAll()
    //     0x839bec: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839bf0: mov             x2, x0
    // 0x839bf4: ldr             x0, [fp, #0x10]
    // 0x839bf8: stur            x2, [fp, #-8]
    // 0x839bfc: LoadField: r1 = r0->field_7
    //     0x839bfc: ldur            w1, [x0, #7]
    // 0x839c00: DecompressPointer r1
    //     0x839c00: add             x1, x1, HEAP, lsl #32
    // 0x839c04: r0 = hashAll()
    //     0x839c04: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839c08: ldur            x1, [fp, #-8]
    // 0x839c0c: cmp             x1, x0
    // 0x839c10: r16 = true
    //     0x839c10: add             x16, NULL, #0x20  ; true
    // 0x839c14: r17 = false
    //     0x839c14: add             x17, NULL, #0x30  ; false
    // 0x839c18: csel            x2, x16, x17, eq
    // 0x839c1c: mov             x0, x2
    // 0x839c20: b               #0x839c28
    // 0x839c24: r0 = false
    //     0x839c24: add             x0, NULL, #0x30  ; false
    // 0x839c28: LeaveFrame
    //     0x839c28: mov             SP, fp
    //     0x839c2c: ldp             fp, lr, [SP], #0x10
    // 0x839c30: ret
    //     0x839c30: ret             
    // 0x839c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839c34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839c38: b               #0x839b90
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b774, size: 0x50
    // 0x90b774: EnterFrame
    //     0x90b774: stp             fp, lr, [SP, #-0x10]!
    //     0x90b778: mov             fp, SP
    // 0x90b77c: AllocStack(0x8)
    //     0x90b77c: sub             SP, SP, #8
    // 0x90b780: CheckStackOverflow
    //     0x90b780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b784: cmp             SP, x16
    //     0x90b788: b.ls            #0x90b7bc
    // 0x90b78c: LoadField: r2 = r1->field_7
    //     0x90b78c: ldur            w2, [x1, #7]
    // 0x90b790: DecompressPointer r2
    //     0x90b790: add             x2, x2, HEAP, lsl #32
    // 0x90b794: stur            x2, [fp, #-8]
    // 0x90b798: r0 = IfdValueSingle()
    //     0x90b798: bl              #0x5af624  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x90b79c: mov             x1, x0
    // 0x90b7a0: ldur            x2, [fp, #-8]
    // 0x90b7a4: stur            x0, [fp, #-8]
    // 0x90b7a8: r0 = IfdValueSingle.list()
    //     0x90b7a8: bl              #0x5b4498  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0x90b7ac: ldur            x0, [fp, #-8]
    // 0x90b7b0: LeaveFrame
    //     0x90b7b0: mov             SP, fp
    //     0x90b7b4: ldp             fp, lr, [SP], #0x10
    // 0x90b7b8: ret
    //     0x90b7b8: ret             
    // 0x90b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b7bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b7c0: b               #0x90b78c
  }
}

// class id: 792, size: 0xc, field offset: 0x8
class IfdValueSRational extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a584, size: 0x3c
    // 0x90a584: EnterFrame
    //     0x90a584: stp             fp, lr, [SP, #-0x10]!
    //     0x90a588: mov             fp, SP
    // 0x90a58c: ldr             x2, [fp, #0x10]
    // 0x90a590: r1 = Function 'toInt':.
    //     0x90a590: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fac8] AnonymousClosure: (0x5af954), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0x911e28)
    //     0x90a594: ldr             x1, [x1, #0xac8]
    // 0x90a598: r0 = AllocateClosure()
    //     0x90a598: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a59c: LeaveFrame
    //     0x90a59c: mov             SP, fp
    //     0x90a5a0: ldp             fp, lr, [SP], #0x10
    // 0x90a5a4: ret
    //     0x90a5a4: ret             
  }
  _ IfdValueSRational.data(/* No info */) {
    // ** addr: 0x5af630, size: 0x13c
    // 0x5af630: EnterFrame
    //     0x5af630: stp             fp, lr, [SP, #-0x10]!
    //     0x5af634: mov             fp, SP
    // 0x5af638: AllocStack(0x30)
    //     0x5af638: sub             SP, SP, #0x30
    // 0x5af63c: SetupParameters(IfdValueSRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x5af63c: mov             x0, x2
    //     0x5af640: stur            x2, [fp, #-0x10]
    //     0x5af644: mov             x2, x3
    //     0x5af648: mov             x3, x1
    //     0x5af64c: stur            x1, [fp, #-8]
    // 0x5af650: CheckStackOverflow
    //     0x5af650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af654: cmp             SP, x16
    //     0x5af658: b.ls            #0x5af758
    // 0x5af65c: r1 = <Rational>
    //     0x5af65c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5af660: ldr             x1, [x1, #0x9a0]
    // 0x5af664: r0 = _GrowableList()
    //     0x5af664: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5af668: stur            x0, [fp, #-0x20]
    // 0x5af66c: r2 = 0
    //     0x5af66c: movz            x2, #0
    // 0x5af670: stur            x2, [fp, #-0x18]
    // 0x5af674: CheckStackOverflow
    //     0x5af674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af678: cmp             SP, x16
    //     0x5af67c: b.ls            #0x5af760
    // 0x5af680: LoadField: r1 = r0->field_b
    //     0x5af680: ldur            w1, [x0, #0xb]
    // 0x5af684: r3 = LoadInt32Instr(r1)
    //     0x5af684: sbfx            x3, x1, #1, #0x1f
    // 0x5af688: cmp             x2, x3
    // 0x5af68c: b.ge            #0x5af720
    // 0x5af690: ldur            x1, [fp, #-0x10]
    // 0x5af694: r0 = readInt32()
    //     0x5af694: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x5af698: ldur            x1, [fp, #-0x10]
    // 0x5af69c: stur            x0, [fp, #-0x28]
    // 0x5af6a0: r0 = readInt32()
    //     0x5af6a0: bl              #0x5afb54  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0x5af6a4: stur            x0, [fp, #-0x30]
    // 0x5af6a8: r0 = Rational()
    //     0x5af6a8: bl              #0x5afb48  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x5af6ac: mov             x3, x0
    // 0x5af6b0: ldur            x2, [fp, #-0x28]
    // 0x5af6b4: StoreField: r3->field_7 = r2
    //     0x5af6b4: stur            x2, [x3, #7]
    // 0x5af6b8: ldur            x2, [fp, #-0x30]
    // 0x5af6bc: StoreField: r3->field_f = r2
    //     0x5af6bc: stur            x2, [x3, #0xf]
    // 0x5af6c0: ldur            x4, [fp, #-0x20]
    // 0x5af6c4: LoadField: r2 = r4->field_b
    //     0x5af6c4: ldur            w2, [x4, #0xb]
    // 0x5af6c8: r0 = LoadInt32Instr(r2)
    //     0x5af6c8: sbfx            x0, x2, #1, #0x1f
    // 0x5af6cc: ldur            x1, [fp, #-0x18]
    // 0x5af6d0: cmp             x1, x0
    // 0x5af6d4: b.hs            #0x5af768
    // 0x5af6d8: LoadField: r1 = r4->field_f
    //     0x5af6d8: ldur            w1, [x4, #0xf]
    // 0x5af6dc: DecompressPointer r1
    //     0x5af6dc: add             x1, x1, HEAP, lsl #32
    // 0x5af6e0: mov             x0, x3
    // 0x5af6e4: ldur            x2, [fp, #-0x18]
    // 0x5af6e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5af6e8: add             x25, x1, x2, lsl #2
    //     0x5af6ec: add             x25, x25, #0xf
    //     0x5af6f0: str             w0, [x25]
    //     0x5af6f4: tbz             w0, #0, #0x5af710
    //     0x5af6f8: ldurb           w16, [x1, #-1]
    //     0x5af6fc: ldurb           w17, [x0, #-1]
    //     0x5af700: and             x16, x17, x16, lsr #2
    //     0x5af704: tst             x16, HEAP, lsr #32
    //     0x5af708: b.eq            #0x5af710
    //     0x5af70c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5af710: add             x0, x2, #1
    // 0x5af714: mov             x2, x0
    // 0x5af718: mov             x0, x4
    // 0x5af71c: b               #0x5af670
    // 0x5af720: ldur            x1, [fp, #-8]
    // 0x5af724: mov             x4, x0
    // 0x5af728: mov             x0, x4
    // 0x5af72c: StoreField: r1->field_7 = r0
    //     0x5af72c: stur            w0, [x1, #7]
    //     0x5af730: ldurb           w16, [x1, #-1]
    //     0x5af734: ldurb           w17, [x0, #-1]
    //     0x5af738: and             x16, x17, x16, lsr #2
    //     0x5af73c: tst             x16, HEAP, lsr #32
    //     0x5af740: b.eq            #0x5af748
    //     0x5af744: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5af748: r0 = Null
    //     0x5af748: mov             x0, NULL
    // 0x5af74c: LeaveFrame
    //     0x5af74c: mov             SP, fp
    //     0x5af750: ldp             fp, lr, [SP], #0x10
    // 0x5af754: ret
    //     0x5af754: ret             
    // 0x5af758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af75c: b               #0x5af65c
    // 0x5af760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af764: b               #0x5af680
    // 0x5af768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af768: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueSRational, [int]) {
    // ** addr: 0x5af894, size: 0xc0
    // 0x5af894: EnterFrame
    //     0x5af894: stp             fp, lr, [SP, #-0x10]!
    //     0x5af898: mov             fp, SP
    // 0x5af89c: AllocStack(0x18)
    //     0x5af89c: sub             SP, SP, #0x18
    // 0x5af8a0: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x5af8a0: ldur            w0, [x4, #0x13]
    //     0x5af8a4: sub             x1, x0, #2
    //     0x5af8a8: add             x3, fp, w1, sxtw #2
    //     0x5af8ac: ldr             x3, [x3, #0x10]
    //     0x5af8b0: stur            x3, [fp, #-0x10]
    //     0x5af8b4: cmp             w1, #2
    //     0x5af8b8: b.lt            #0x5af8cc
    //     0x5af8bc: add             x0, fp, w1, sxtw #2
    //     0x5af8c0: ldr             x0, [x0, #8]
    //     0x5af8c4: mov             x4, x0
    //     0x5af8c8: b               #0x5af8d0
    //     0x5af8cc: movz            x4, #0
    //     0x5af8d0: stur            x4, [fp, #-8]
    // 0x5af8d4: CheckStackOverflow
    //     0x5af8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af8d8: cmp             SP, x16
    //     0x5af8dc: b.ls            #0x5af94c
    // 0x5af8e0: r4 as int
    //     0x5af8e0: mov             x0, x4
    //     0x5af8e4: mov             x2, NULL
    //     0x5af8e8: mov             x1, NULL
    //     0x5af8ec: tbz             w0, #0, #0x5af914
    //     0x5af8f0: ldur            x4, [x0, #-1]
    //     0x5af8f4: ubfx            x4, x4, #0xc, #0x14
    //     0x5af8f8: sub             x4, x4, #0x3c
    //     0x5af8fc: cmp             x4, #1
    //     0x5af900: b.ls            #0x5af914
    //     0x5af904: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5af908: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad0] Null
    //     0x5af90c: ldr             x3, [x3, #0xad0]
    //     0x5af910: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5af914: ldur            x16, [fp, #-8]
    // 0x5af918: str             x16, [SP]
    // 0x5af91c: ldur            x1, [fp, #-0x10]
    // 0x5af920: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5af920: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5af924: r0 = toInt()
    //     0x5af924: bl              #0x911e28  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x5af928: mov             x2, x0
    // 0x5af92c: r0 = BoxInt64Instr(r2)
    //     0x5af92c: sbfiz           x0, x2, #1, #0x1f
    //     0x5af930: cmp             x2, x0, asr #1
    //     0x5af934: b.eq            #0x5af940
    //     0x5af938: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af93c: stur            x2, [x0, #7]
    // 0x5af940: LeaveFrame
    //     0x5af940: mov             SP, fp
    //     0x5af944: ldp             fp, lr, [SP], #0x10
    // 0x5af948: ret
    //     0x5af948: ret             
    // 0x5af94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af94c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af950: b               #0x5af8e0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5af954, size: 0xa8
    // 0x5af954: EnterFrame
    //     0x5af954: stp             fp, lr, [SP, #-0x10]!
    //     0x5af958: mov             fp, SP
    // 0x5af95c: AllocStack(0x8)
    //     0x5af95c: sub             SP, SP, #8
    // 0x5af960: SetupParameters(IfdValueSRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0x5af960: ldur            w0, [x4, #0x13]
    //     0x5af964: sub             x1, x0, #2
    //     0x5af968: add             x0, fp, w1, sxtw #2
    //     0x5af96c: ldr             x0, [x0, #0x10]
    //     0x5af970: cmp             w1, #2
    //     0x5af974: b.lt            #0x5af994
    //     0x5af978: add             x2, fp, w1, sxtw #2
    //     0x5af97c: ldr             x2, [x2, #8]
    //     0x5af980: sbfx            x1, x2, #1, #0x1f
    //     0x5af984: tbz             w2, #0, #0x5af98c
    //     0x5af988: ldur            x1, [x2, #7]
    //     0x5af98c: mov             x2, x1
    //     0x5af990: b               #0x5af998
    //     0x5af994: movz            x2, #0
    //     0x5af998: ldur            w3, [x0, #0x17]
    //     0x5af99c: add             x3, x3, HEAP, lsl #32
    // 0x5af9a0: CheckStackOverflow
    //     0x5af9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af9a4: cmp             SP, x16
    //     0x5af9a8: b.ls            #0x5af9f4
    // 0x5af9ac: r0 = BoxInt64Instr(r2)
    //     0x5af9ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5af9b0: cmp             x2, x0, asr #1
    //     0x5af9b4: b.eq            #0x5af9c0
    //     0x5af9b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af9bc: stur            x2, [x0, #7]
    // 0x5af9c0: str             x0, [SP]
    // 0x5af9c4: mov             x1, x3
    // 0x5af9c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5af9c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5af9cc: r0 = toInt()
    //     0x5af9cc: bl              #0x911e28  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x5af9d0: mov             x2, x0
    // 0x5af9d4: r0 = BoxInt64Instr(r2)
    //     0x5af9d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5af9d8: cmp             x2, x0, asr #1
    //     0x5af9dc: b.eq            #0x5af9e8
    //     0x5af9e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af9e4: stur            x2, [x0, #7]
    // 0x5af9e8: LeaveFrame
    //     0x5af9e8: mov             SP, fp
    //     0x5af9ec: ldp             fp, lr, [SP], #0x10
    // 0x5af9f0: ret
    //     0x5af9f0: ret             
    // 0x5af9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af9f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af9f8: b               #0x5af9ac
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x5af9fc, size: 0xe4
    // 0x5af9fc: EnterFrame
    //     0x5af9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5afa00: mov             fp, SP
    // 0x5afa04: AllocStack(0x18)
    //     0x5afa04: sub             SP, SP, #0x18
    // 0x5afa08: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x5afa08: ldur            w0, [x4, #0x13]
    //     0x5afa0c: sub             x1, x0, #2
    //     0x5afa10: add             x3, fp, w1, sxtw #2
    //     0x5afa14: ldr             x3, [x3, #0x10]
    //     0x5afa18: stur            x3, [fp, #-0x10]
    //     0x5afa1c: cmp             w1, #2
    //     0x5afa20: b.lt            #0x5afa34
    //     0x5afa24: add             x0, fp, w1, sxtw #2
    //     0x5afa28: ldr             x0, [x0, #8]
    //     0x5afa2c: mov             x4, x0
    //     0x5afa30: b               #0x5afa38
    //     0x5afa34: movz            x4, #0
    //     0x5afa38: stur            x4, [fp, #-8]
    // 0x5afa3c: CheckStackOverflow
    //     0x5afa3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afa40: cmp             SP, x16
    //     0x5afa44: b.ls            #0x5afac8
    // 0x5afa48: r4 as int
    //     0x5afa48: mov             x0, x4
    //     0x5afa4c: mov             x2, NULL
    //     0x5afa50: mov             x1, NULL
    //     0x5afa54: tbz             w0, #0, #0x5afa7c
    //     0x5afa58: ldur            x4, [x0, #-1]
    //     0x5afa5c: ubfx            x4, x4, #0xc, #0x14
    //     0x5afa60: sub             x4, x4, #0x3c
    //     0x5afa64: cmp             x4, #1
    //     0x5afa68: b.ls            #0x5afa7c
    //     0x5afa6c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5afa70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f00] Null
    //     0x5afa74: ldr             x3, [x3, #0xf00]
    //     0x5afa78: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5afa7c: ldur            x16, [fp, #-8]
    // 0x5afa80: str             x16, [SP]
    // 0x5afa84: ldur            x1, [fp, #-0x10]
    // 0x5afa88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5afa88: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5afa8c: r0 = toDouble()
    //     0x5afa8c: bl              #0x5afae0  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x5afa90: r0 = inline_Allocate_Double()
    //     0x5afa90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5afa94: add             x0, x0, #0x10
    //     0x5afa98: cmp             x1, x0
    //     0x5afa9c: b.ls            #0x5afad0
    //     0x5afaa0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5afaa4: sub             x0, x0, #0xf
    //     0x5afaa8: movz            x1, #0xe15c
    //     0x5afaac: movk            x1, #0x3, lsl #16
    //     0x5afab0: stur            x1, [x0, #-1]
    // 0x5afab4: dmb             ishst
    // 0x5afab8: StoreField: r0->field_7 = d0
    //     0x5afab8: stur            d0, [x0, #7]
    // 0x5afabc: LeaveFrame
    //     0x5afabc: mov             SP, fp
    //     0x5afac0: ldp             fp, lr, [SP], #0x10
    // 0x5afac4: ret
    //     0x5afac4: ret             
    // 0x5afac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afacc: b               #0x5afa48
    // 0x5afad0: SaveReg d0
    //     0x5afad0: str             q0, [SP, #-0x10]!
    // 0x5afad4: r0 = AllocateDouble()
    //     0x5afad4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5afad8: RestoreReg d0
    //     0x5afad8: ldr             q0, [SP], #0x10
    // 0x5afadc: b               #0x5afab8
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0x5afae0, size: 0x68
    // 0x5afae0: EnterFrame
    //     0x5afae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5afae4: mov             fp, SP
    // 0x5afae8: LoadField: r2 = r1->field_7
    //     0x5afae8: ldur            w2, [x1, #7]
    // 0x5afaec: DecompressPointer r2
    //     0x5afaec: add             x2, x2, HEAP, lsl #32
    // 0x5afaf0: LoadField: r3 = r2->field_b
    //     0x5afaf0: ldur            w3, [x2, #0xb]
    // 0x5afaf4: r0 = LoadInt32Instr(r3)
    //     0x5afaf4: sbfx            x0, x3, #1, #0x1f
    // 0x5afaf8: r1 = 0
    //     0x5afaf8: movz            x1, #0
    // 0x5afafc: cmp             x1, x0
    // 0x5afb00: b.hs            #0x5afb44
    // 0x5afb04: LoadField: r0 = r2->field_f
    //     0x5afb04: ldur            w0, [x2, #0xf]
    // 0x5afb08: DecompressPointer r0
    //     0x5afb08: add             x0, x0, HEAP, lsl #32
    // 0x5afb0c: LoadField: r1 = r0->field_f
    //     0x5afb0c: ldur            w1, [x0, #0xf]
    // 0x5afb10: DecompressPointer r1
    //     0x5afb10: add             x1, x1, HEAP, lsl #32
    // 0x5afb14: LoadField: r0 = r1->field_f
    //     0x5afb14: ldur            x0, [x1, #0xf]
    // 0x5afb18: cbnz            x0, #0x5afb24
    // 0x5afb1c: d0 = 0.000000
    //     0x5afb1c: eor             v0.16b, v0.16b, v0.16b
    // 0x5afb20: b               #0x5afb38
    // 0x5afb24: LoadField: r2 = r1->field_7
    //     0x5afb24: ldur            x2, [x1, #7]
    // 0x5afb28: scvtf           d1, x2
    // 0x5afb2c: scvtf           d2, x0
    // 0x5afb30: fdiv            d3, d1, d2
    // 0x5afb34: mov             v0.16b, v3.16b
    // 0x5afb38: LeaveFrame
    //     0x5afb38: mov             SP, fp
    //     0x5afb3c: ldp             fp, lr, [SP], #0x10
    // 0x5afb40: ret
    //     0x5afb40: ret             
    // 0x5afb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afb44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSRational(/* No info */) {
    // ** addr: 0x5b4efc, size: 0x9c
    // 0x5b4efc: EnterFrame
    //     0x5b4efc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4f00: mov             fp, SP
    // 0x5b4f04: AllocStack(0x28)
    //     0x5b4f04: sub             SP, SP, #0x28
    // 0x5b4f08: SetupParameters(IfdValueSRational this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b4f08: stur            x1, [fp, #-8]
    //     0x5b4f0c: stur            x2, [fp, #-0x10]
    //     0x5b4f10: stur            x3, [fp, #-0x18]
    // 0x5b4f14: r0 = Rational()
    //     0x5b4f14: bl              #0x5afb48  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x5b4f18: mov             x3, x0
    // 0x5b4f1c: ldur            x0, [fp, #-0x10]
    // 0x5b4f20: stur            x3, [fp, #-0x20]
    // 0x5b4f24: StoreField: r3->field_7 = r0
    //     0x5b4f24: stur            x0, [x3, #7]
    // 0x5b4f28: ldur            x0, [fp, #-0x18]
    // 0x5b4f2c: StoreField: r3->field_f = r0
    //     0x5b4f2c: stur            x0, [x3, #0xf]
    // 0x5b4f30: r1 = Null
    //     0x5b4f30: mov             x1, NULL
    // 0x5b4f34: r2 = 2
    //     0x5b4f34: movz            x2, #0x2
    // 0x5b4f38: r0 = AllocateArray()
    //     0x5b4f38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b4f3c: mov             x2, x0
    // 0x5b4f40: ldur            x0, [fp, #-0x20]
    // 0x5b4f44: stur            x2, [fp, #-0x28]
    // 0x5b4f48: StoreField: r2->field_f = r0
    //     0x5b4f48: stur            w0, [x2, #0xf]
    // 0x5b4f4c: r1 = <Rational>
    //     0x5b4f4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b4f50: ldr             x1, [x1, #0x9a0]
    // 0x5b4f54: r0 = AllocateGrowableArray()
    //     0x5b4f54: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5b4f58: ldur            x1, [fp, #-0x28]
    // 0x5b4f5c: StoreField: r0->field_f = r1
    //     0x5b4f5c: stur            w1, [x0, #0xf]
    // 0x5b4f60: r1 = 2
    //     0x5b4f60: movz            x1, #0x2
    // 0x5b4f64: StoreField: r0->field_b = r1
    //     0x5b4f64: stur            w1, [x0, #0xb]
    // 0x5b4f68: ldur            x1, [fp, #-8]
    // 0x5b4f6c: StoreField: r1->field_7 = r0
    //     0x5b4f6c: stur            w0, [x1, #7]
    //     0x5b4f70: ldurb           w16, [x1, #-1]
    //     0x5b4f74: ldurb           w17, [x0, #-1]
    //     0x5b4f78: and             x16, x17, x16, lsr #2
    //     0x5b4f7c: tst             x16, HEAP, lsr #32
    //     0x5b4f80: b.eq            #0x5b4f88
    //     0x5b4f84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b4f88: r0 = Null
    //     0x5b4f88: mov             x0, NULL
    // 0x5b4f8c: LeaveFrame
    //     0x5b4f8c: mov             SP, fp
    //     0x5b4f90: ldp             fp, lr, [SP], #0x10
    // 0x5b4f94: ret
    //     0x5b4f94: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x72ee3c, size: 0x80
    // 0x72ee3c: EnterFrame
    //     0x72ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ee40: mov             fp, SP
    // 0x72ee44: AllocStack(0x8)
    //     0x72ee44: sub             SP, SP, #8
    // 0x72ee48: CheckStackOverflow
    //     0x72ee48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ee4c: cmp             SP, x16
    //     0x72ee50: b.ls            #0x72eeb0
    // 0x72ee54: ldr             x0, [fp, #0x10]
    // 0x72ee58: LoadField: r2 = r0->field_7
    //     0x72ee58: ldur            w2, [x0, #7]
    // 0x72ee5c: DecompressPointer r2
    //     0x72ee5c: add             x2, x2, HEAP, lsl #32
    // 0x72ee60: LoadField: r0 = r2->field_b
    //     0x72ee60: ldur            w0, [x2, #0xb]
    // 0x72ee64: r1 = LoadInt32Instr(r0)
    //     0x72ee64: sbfx            x1, x0, #1, #0x1f
    // 0x72ee68: cmp             w0, #2
    // 0x72ee6c: b.ne            #0x72ee9c
    // 0x72ee70: mov             x0, x1
    // 0x72ee74: r1 = 0
    //     0x72ee74: movz            x1, #0
    // 0x72ee78: cmp             x1, x0
    // 0x72ee7c: b.hs            #0x72eeb8
    // 0x72ee80: LoadField: r0 = r2->field_f
    //     0x72ee80: ldur            w0, [x2, #0xf]
    // 0x72ee84: DecompressPointer r0
    //     0x72ee84: add             x0, x0, HEAP, lsl #32
    // 0x72ee88: LoadField: r1 = r0->field_f
    //     0x72ee88: ldur            w1, [x0, #0xf]
    // 0x72ee8c: DecompressPointer r1
    //     0x72ee8c: add             x1, x1, HEAP, lsl #32
    // 0x72ee90: str             x1, [SP]
    // 0x72ee94: r0 = toString()
    //     0x72ee94: bl              #0x72f2dc  ; [package:image/src/util/rational.dart] Rational::toString
    // 0x72ee98: b               #0x72eea4
    // 0x72ee9c: mov             x1, x2
    // 0x72eea0: r0 = listToString()
    //     0x72eea0: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72eea4: LeaveFrame
    //     0x72eea4: mov             SP, fp
    //     0x72eea8: ldp             fp, lr, [SP], #0x10
    // 0x72eeac: ret
    //     0x72eeac: ret             
    // 0x72eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eeb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eeb4: b               #0x72ee54
    // 0x72eeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72eeb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x839ab4, size: 0xc4
    // 0x839ab4: EnterFrame
    //     0x839ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x839ab8: mov             fp, SP
    // 0x839abc: AllocStack(0x8)
    //     0x839abc: sub             SP, SP, #8
    // 0x839ac0: CheckStackOverflow
    //     0x839ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839ac4: cmp             SP, x16
    //     0x839ac8: b.ls            #0x839b70
    // 0x839acc: ldr             x0, [fp, #0x10]
    // 0x839ad0: cmp             w0, NULL
    // 0x839ad4: b.ne            #0x839ae8
    // 0x839ad8: r0 = false
    //     0x839ad8: add             x0, NULL, #0x30  ; false
    // 0x839adc: LeaveFrame
    //     0x839adc: mov             SP, fp
    //     0x839ae0: ldp             fp, lr, [SP], #0x10
    // 0x839ae4: ret
    //     0x839ae4: ret             
    // 0x839ae8: r1 = 60
    //     0x839ae8: movz            x1, #0x3c
    // 0x839aec: branchIfSmi(r0, 0x839af8)
    //     0x839aec: tbz             w0, #0, #0x839af8
    // 0x839af0: r1 = LoadClassIdInstr(r0)
    //     0x839af0: ldur            x1, [x0, #-1]
    //     0x839af4: ubfx            x1, x1, #0xc, #0x14
    // 0x839af8: cmp             x1, #0x318
    // 0x839afc: b.ne            #0x839b60
    // 0x839b00: ldr             x1, [fp, #0x18]
    // 0x839b04: LoadField: r2 = r1->field_7
    //     0x839b04: ldur            w2, [x1, #7]
    // 0x839b08: DecompressPointer r2
    //     0x839b08: add             x2, x2, HEAP, lsl #32
    // 0x839b0c: LoadField: r1 = r2->field_b
    //     0x839b0c: ldur            w1, [x2, #0xb]
    // 0x839b10: LoadField: r3 = r0->field_7
    //     0x839b10: ldur            w3, [x0, #7]
    // 0x839b14: DecompressPointer r3
    //     0x839b14: add             x3, x3, HEAP, lsl #32
    // 0x839b18: LoadField: r4 = r3->field_b
    //     0x839b18: ldur            w4, [x3, #0xb]
    // 0x839b1c: cmp             w1, w4
    // 0x839b20: b.ne            #0x839b60
    // 0x839b24: mov             x1, x2
    // 0x839b28: r0 = hashAll()
    //     0x839b28: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839b2c: mov             x2, x0
    // 0x839b30: ldr             x0, [fp, #0x10]
    // 0x839b34: stur            x2, [fp, #-8]
    // 0x839b38: LoadField: r1 = r0->field_7
    //     0x839b38: ldur            w1, [x0, #7]
    // 0x839b3c: DecompressPointer r1
    //     0x839b3c: add             x1, x1, HEAP, lsl #32
    // 0x839b40: r0 = hashAll()
    //     0x839b40: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839b44: ldur            x1, [fp, #-8]
    // 0x839b48: cmp             x1, x0
    // 0x839b4c: r16 = true
    //     0x839b4c: add             x16, NULL, #0x20  ; true
    // 0x839b50: r17 = false
    //     0x839b50: add             x17, NULL, #0x30  ; false
    // 0x839b54: csel            x2, x16, x17, eq
    // 0x839b58: mov             x0, x2
    // 0x839b5c: b               #0x839b64
    // 0x839b60: r0 = false
    //     0x839b60: add             x0, NULL, #0x30  ; false
    // 0x839b64: LeaveFrame
    //     0x839b64: mov             SP, fp
    //     0x839b68: ldp             fp, lr, [SP], #0x10
    // 0x839b6c: ret
    //     0x839b6c: ret             
    // 0x839b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839b74: b               #0x839acc
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b720, size: 0x54
    // 0x90b720: EnterFrame
    //     0x90b720: stp             fp, lr, [SP, #-0x10]!
    //     0x90b724: mov             fp, SP
    // 0x90b728: AllocStack(0x8)
    //     0x90b728: sub             SP, SP, #8
    // 0x90b72c: CheckStackOverflow
    //     0x90b72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b730: cmp             SP, x16
    //     0x90b734: b.ls            #0x90b76c
    // 0x90b738: LoadField: r2 = r1->field_7
    //     0x90b738: ldur            w2, [x1, #7]
    // 0x90b73c: DecompressPointer r2
    //     0x90b73c: add             x2, x2, HEAP, lsl #32
    // 0x90b740: r1 = <Rational>
    //     0x90b740: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x90b744: ldr             x1, [x1, #0x9a0]
    // 0x90b748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90b748: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90b74c: r0 = List.from()
    //     0x90b74c: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x90b750: stur            x0, [fp, #-8]
    // 0x90b754: r0 = IfdValueSRational()
    //     0x90b754: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x90b758: ldur            x1, [fp, #-8]
    // 0x90b75c: StoreField: r0->field_7 = r1
    //     0x90b75c: stur            w1, [x0, #7]
    // 0x90b760: LeaveFrame
    //     0x90b760: mov             SP, fp
    //     0x90b764: ldp             fp, lr, [SP], #0x10
    // 0x90b768: ret
    //     0x90b768: ret             
    // 0x90b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b76c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b770: b               #0x90b738
  }
  int toInt(IfdValueSRational, [int]) {
    // ** addr: 0x911e28, size: 0xb0
    // 0x911e28: EnterFrame
    //     0x911e28: stp             fp, lr, [SP, #-0x10]!
    //     0x911e2c: mov             fp, SP
    // 0x911e30: LoadField: r2 = r4->field_13
    //     0x911e30: ldur            w2, [x4, #0x13]
    // 0x911e34: sub             x3, x2, #2
    // 0x911e38: cmp             w3, #2
    // 0x911e3c: b.lt            #0x911e5c
    // 0x911e40: add             x2, fp, w3, sxtw #2
    // 0x911e44: ldr             x2, [x2, #8]
    // 0x911e48: r3 = LoadInt32Instr(r2)
    //     0x911e48: sbfx            x3, x2, #1, #0x1f
    //     0x911e4c: tbz             w2, #0, #0x911e54
    //     0x911e50: ldur            x3, [x2, #7]
    // 0x911e54: mov             x2, x3
    // 0x911e58: b               #0x911e60
    // 0x911e5c: r2 = 0
    //     0x911e5c: movz            x2, #0
    // 0x911e60: LoadField: r3 = r1->field_7
    //     0x911e60: ldur            w3, [x1, #7]
    // 0x911e64: DecompressPointer r3
    //     0x911e64: add             x3, x3, HEAP, lsl #32
    // 0x911e68: LoadField: r4 = r3->field_b
    //     0x911e68: ldur            w4, [x3, #0xb]
    // 0x911e6c: r0 = LoadInt32Instr(r4)
    //     0x911e6c: sbfx            x0, x4, #1, #0x1f
    // 0x911e70: mov             x1, x2
    // 0x911e74: cmp             x1, x0
    // 0x911e78: b.hs            #0x911ebc
    // 0x911e7c: LoadField: r1 = r3->field_f
    //     0x911e7c: ldur            w1, [x3, #0xf]
    // 0x911e80: DecompressPointer r1
    //     0x911e80: add             x1, x1, HEAP, lsl #32
    // 0x911e84: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x911e84: add             x16, x1, x2, lsl #2
    //     0x911e88: ldur            w3, [x16, #0xf]
    // 0x911e8c: DecompressPointer r3
    //     0x911e8c: add             x3, x3, HEAP, lsl #32
    // 0x911e90: LoadField: r1 = r3->field_f
    //     0x911e90: ldur            x1, [x3, #0xf]
    // 0x911e94: cbnz            x1, #0x911ea0
    // 0x911e98: r0 = 0
    //     0x911e98: movz            x0, #0
    // 0x911e9c: b               #0x911eb0
    // 0x911ea0: LoadField: r2 = r3->field_7
    //     0x911ea0: ldur            x2, [x3, #7]
    // 0x911ea4: cbz             x1, #0x911ec0
    // 0x911ea8: sdiv            x3, x2, x1
    // 0x911eac: mov             x0, x3
    // 0x911eb0: LeaveFrame
    //     0x911eb0: mov             SP, fp
    //     0x911eb4: ldp             fp, lr, [SP], #0x10
    // 0x911eb8: ret
    //     0x911eb8: ret             
    // 0x911ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911ebc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911ec0: stp             x1, x2, [SP, #-0x10]!
    // 0x911ec4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x911ec8: r4 = 0
    //     0x911ec8: movz            x4, #0
    // 0x911ecc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x911ed0: blr             lr
    // 0x911ed4: brk             #0
  }
}

// class id: 793, size: 0xc, field offset: 0x8
class IfdValueSLong extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a548, size: 0x3c
    // 0x90a548: EnterFrame
    //     0x90a548: stp             fp, lr, [SP, #-0x10]!
    //     0x90a54c: mov             fp, SP
    // 0x90a550: ldr             x2, [fp, #0x10]
    // 0x90a554: r1 = Function 'toInt':.
    //     0x90a554: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab0] AnonymousClosure: (0x5aff08), in [package:image/src/exif/ifd_value.dart] IfdValueSLong::toInt (0x911db4)
    //     0x90a558: ldr             x1, [x1, #0xab0]
    // 0x90a55c: r0 = AllocateClosure()
    //     0x90a55c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a560: LeaveFrame
    //     0x90a560: mov             SP, fp
    //     0x90a564: ldp             fp, lr, [SP], #0x10
    // 0x90a568: ret
    //     0x90a568: ret             
  }
  _ IfdValueSLong.data(/* No info */) {
    // ** addr: 0x5afd04, size: 0xfc
    // 0x5afd04: EnterFrame
    //     0x5afd04: stp             fp, lr, [SP, #-0x10]!
    //     0x5afd08: mov             fp, SP
    // 0x5afd0c: AllocStack(0x28)
    //     0x5afd0c: sub             SP, SP, #0x28
    // 0x5afd10: SetupParameters(IfdValueSLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5afd10: mov             x5, x1
    //     0x5afd14: stur            x1, [fp, #-8]
    //     0x5afd18: stur            x2, [fp, #-0x10]
    //     0x5afd1c: stur            x3, [fp, #-0x18]
    // 0x5afd20: CheckStackOverflow
    //     0x5afd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afd24: cmp             SP, x16
    //     0x5afd28: b.ls            #0x5afdec
    // 0x5afd2c: r0 = BoxInt64Instr(r3)
    //     0x5afd2c: sbfiz           x0, x3, #1, #0x1f
    //     0x5afd30: cmp             x3, x0, asr #1
    //     0x5afd34: b.eq            #0x5afd40
    //     0x5afd38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5afd3c: stur            x3, [x0, #7]
    // 0x5afd40: mov             x4, x0
    // 0x5afd44: r0 = AllocateInt32Array()
    //     0x5afd44: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x5afd48: ldur            x2, [fp, #-8]
    // 0x5afd4c: StoreField: r2->field_7 = r0
    //     0x5afd4c: stur            w0, [x2, #7]
    //     0x5afd50: ldurb           w16, [x2, #-1]
    //     0x5afd54: ldurb           w17, [x0, #-1]
    //     0x5afd58: and             x16, x17, x16, lsr #2
    //     0x5afd5c: tst             x16, HEAP, lsr #32
    //     0x5afd60: b.eq            #0x5afd68
    //     0x5afd64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5afd68: r3 = 0
    //     0x5afd68: movz            x3, #0
    // 0x5afd6c: ldur            x0, [fp, #-0x18]
    // 0x5afd70: stur            x3, [fp, #-0x28]
    // 0x5afd74: CheckStackOverflow
    //     0x5afd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afd78: cmp             SP, x16
    //     0x5afd7c: b.ls            #0x5afdf4
    // 0x5afd80: cmp             x3, x0
    // 0x5afd84: b.ge            #0x5afddc
    // 0x5afd88: LoadField: r4 = r2->field_7
    //     0x5afd88: ldur            w4, [x2, #7]
    // 0x5afd8c: DecompressPointer r4
    //     0x5afd8c: add             x4, x4, HEAP, lsl #32
    // 0x5afd90: ldur            x1, [fp, #-0x10]
    // 0x5afd94: stur            x4, [fp, #-0x20]
    // 0x5afd98: r0 = readUint32()
    //     0x5afd98: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5afd9c: mov             x1, x0
    // 0x5afda0: r0 = uint32ToInt32()
    //     0x5afda0: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x5afda4: mov             x3, x0
    // 0x5afda8: ldur            x2, [fp, #-0x20]
    // 0x5afdac: LoadField: r4 = r2->field_13
    //     0x5afdac: ldur            w4, [x2, #0x13]
    // 0x5afdb0: r0 = LoadInt32Instr(r4)
    //     0x5afdb0: sbfx            x0, x4, #1, #0x1f
    // 0x5afdb4: ldur            x1, [fp, #-0x28]
    // 0x5afdb8: cmp             x1, x0
    // 0x5afdbc: b.hs            #0x5afdfc
    // 0x5afdc0: sxtw            x3, w3
    // 0x5afdc4: ldur            x1, [fp, #-0x28]
    // 0x5afdc8: ArrayStore: r2[r1] = r3  ; List_4
    //     0x5afdc8: add             x4, x2, x1, lsl #2
    //     0x5afdcc: stur            w3, [x4, #0x17]
    // 0x5afdd0: add             x3, x1, #1
    // 0x5afdd4: ldur            x2, [fp, #-8]
    // 0x5afdd8: b               #0x5afd6c
    // 0x5afddc: r0 = Null
    //     0x5afddc: mov             x0, NULL
    // 0x5afde0: LeaveFrame
    //     0x5afde0: mov             SP, fp
    //     0x5afde4: ldp             fp, lr, [SP], #0x10
    // 0x5afde8: ret
    //     0x5afde8: ret             
    // 0x5afdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afdec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afdf0: b               #0x5afd2c
    // 0x5afdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afdf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afdf8: b               #0x5afd80
    // 0x5afdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afdfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueSLong, [int]) {
    // ** addr: 0x5afe00, size: 0x108
    // 0x5afe00: EnterFrame
    //     0x5afe00: stp             fp, lr, [SP, #-0x10]!
    //     0x5afe04: mov             fp, SP
    // 0x5afe08: AllocStack(0x10)
    //     0x5afe08: sub             SP, SP, #0x10
    // 0x5afe0c: SetupParameters(IfdValueSLong this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x5afe0c: ldur            w0, [x4, #0x13]
    //     0x5afe10: sub             x1, x0, #2
    //     0x5afe14: add             x3, fp, w1, sxtw #2
    //     0x5afe18: ldr             x3, [x3, #0x10]
    //     0x5afe1c: stur            x3, [fp, #-0x10]
    //     0x5afe20: cmp             w1, #2
    //     0x5afe24: b.lt            #0x5afe38
    //     0x5afe28: add             x0, fp, w1, sxtw #2
    //     0x5afe2c: ldr             x0, [x0, #8]
    //     0x5afe30: mov             x4, x0
    //     0x5afe34: b               #0x5afe3c
    //     0x5afe38: movz            x4, #0
    // 0x5afe3c: mov             x0, x4
    // 0x5afe40: stur            x4, [fp, #-8]
    // 0x5afe44: r2 = Null
    //     0x5afe44: mov             x2, NULL
    // 0x5afe48: r1 = Null
    //     0x5afe48: mov             x1, NULL
    // 0x5afe4c: branchIfSmi(r0, 0x5afe74)
    //     0x5afe4c: tbz             w0, #0, #0x5afe74
    // 0x5afe50: r4 = LoadClassIdInstr(r0)
    //     0x5afe50: ldur            x4, [x0, #-1]
    //     0x5afe54: ubfx            x4, x4, #0xc, #0x14
    // 0x5afe58: sub             x4, x4, #0x3c
    // 0x5afe5c: cmp             x4, #1
    // 0x5afe60: b.ls            #0x5afe74
    // 0x5afe64: r8 = int
    //     0x5afe64: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5afe68: r3 = Null
    //     0x5afe68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fab8] Null
    //     0x5afe6c: ldr             x3, [x3, #0xab8]
    // 0x5afe70: r0 = int()
    //     0x5afe70: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5afe74: ldur            x2, [fp, #-0x10]
    // 0x5afe78: LoadField: r3 = r2->field_7
    //     0x5afe78: ldur            w3, [x2, #7]
    // 0x5afe7c: DecompressPointer r3
    //     0x5afe7c: add             x3, x3, HEAP, lsl #32
    // 0x5afe80: LoadField: r2 = r3->field_13
    //     0x5afe80: ldur            w2, [x3, #0x13]
    // 0x5afe84: ldur            x4, [fp, #-8]
    // 0x5afe88: r5 = LoadInt32Instr(r4)
    //     0x5afe88: sbfx            x5, x4, #1, #0x1f
    //     0x5afe8c: tbz             w4, #0, #0x5afe94
    //     0x5afe90: ldur            x5, [x4, #7]
    // 0x5afe94: r0 = LoadInt32Instr(r2)
    //     0x5afe94: sbfx            x0, x2, #1, #0x1f
    // 0x5afe98: mov             x1, x5
    // 0x5afe9c: cmp             x1, x0
    // 0x5afea0: b.hs            #0x5afef4
    // 0x5afea4: ArrayLoad: r1 = r3[r5]  ; TypedSigned_4
    //     0x5afea4: add             x16, x3, x5, lsl #2
    //     0x5afea8: ldursw          x1, [x16, #0x17]
    // 0x5afeac: sbfiz           x0, x1, #1, #0x1f
    // 0x5afeb0: cmp             w1, w0, asr #1
    // 0x5afeb4: b.eq            #0x5afee8
    // 0x5afeb8: r0 = inline_Allocate_Mint()
    //     0x5afeb8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5afebc: add             x0, x0, #0x10
    //     0x5afec0: cmp             x2, x0
    //     0x5afec4: b.ls            #0x5afef8
    //     0x5afec8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5afecc: sub             x0, x0, #0xf
    //     0x5afed0: movz            x2, #0xd15c
    //     0x5afed4: movk            x2, #0x3, lsl #16
    //     0x5afed8: stur            x2, [x0, #-1]
    // 0x5afedc: dmb             ishst
    // 0x5afee0: sxtw            x2, w1
    // 0x5afee4: StoreField: r0->field_7 = r2
    //     0x5afee4: stur            x2, [x0, #7]
    // 0x5afee8: LeaveFrame
    //     0x5afee8: mov             SP, fp
    //     0x5afeec: ldp             fp, lr, [SP], #0x10
    // 0x5afef0: ret
    //     0x5afef0: ret             
    // 0x5afef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afef4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afef8: SaveReg r1
    //     0x5afef8: str             x1, [SP, #-8]!
    // 0x5afefc: r0 = AllocateMint()
    //     0x5afefc: bl              #0x935b6c  ; AllocateMintStub
    // 0x5aff00: RestoreReg r1
    //     0x5aff00: ldr             x1, [SP], #8
    // 0x5aff04: b               #0x5afee0
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5aff08, size: 0xc4
    // 0x5aff08: EnterFrame
    //     0x5aff08: stp             fp, lr, [SP, #-0x10]!
    //     0x5aff0c: mov             fp, SP
    // 0x5aff10: LoadField: r2 = r4->field_13
    //     0x5aff10: ldur            w2, [x4, #0x13]
    // 0x5aff14: sub             x3, x2, #2
    // 0x5aff18: add             x2, fp, w3, sxtw #2
    // 0x5aff1c: ldr             x2, [x2, #0x10]
    // 0x5aff20: cmp             w3, #2
    // 0x5aff24: b.lt            #0x5aff40
    // 0x5aff28: add             x4, fp, w3, sxtw #2
    // 0x5aff2c: ldr             x4, [x4, #8]
    // 0x5aff30: r3 = LoadInt32Instr(r4)
    //     0x5aff30: sbfx            x3, x4, #1, #0x1f
    //     0x5aff34: tbz             w4, #0, #0x5aff3c
    //     0x5aff38: ldur            x3, [x4, #7]
    // 0x5aff3c: b               #0x5aff44
    // 0x5aff40: r3 = 0
    //     0x5aff40: movz            x3, #0
    // 0x5aff44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aff44: ldur            w4, [x2, #0x17]
    // 0x5aff48: DecompressPointer r4
    //     0x5aff48: add             x4, x4, HEAP, lsl #32
    // 0x5aff4c: LoadField: r2 = r4->field_7
    //     0x5aff4c: ldur            w2, [x4, #7]
    // 0x5aff50: DecompressPointer r2
    //     0x5aff50: add             x2, x2, HEAP, lsl #32
    // 0x5aff54: LoadField: r4 = r2->field_13
    //     0x5aff54: ldur            w4, [x2, #0x13]
    // 0x5aff58: r0 = LoadInt32Instr(r4)
    //     0x5aff58: sbfx            x0, x4, #1, #0x1f
    // 0x5aff5c: mov             x1, x3
    // 0x5aff60: cmp             x1, x0
    // 0x5aff64: b.hs            #0x5affb8
    // 0x5aff68: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0x5aff68: add             x16, x2, x3, lsl #2
    //     0x5aff6c: ldursw          x1, [x16, #0x17]
    // 0x5aff70: sbfiz           x0, x1, #1, #0x1f
    // 0x5aff74: cmp             w1, w0, asr #1
    // 0x5aff78: b.eq            #0x5affac
    // 0x5aff7c: r0 = inline_Allocate_Mint()
    //     0x5aff7c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5aff80: add             x0, x0, #0x10
    //     0x5aff84: cmp             x2, x0
    //     0x5aff88: b.ls            #0x5affbc
    //     0x5aff8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5aff90: sub             x0, x0, #0xf
    //     0x5aff94: movz            x2, #0xd15c
    //     0x5aff98: movk            x2, #0x3, lsl #16
    //     0x5aff9c: stur            x2, [x0, #-1]
    // 0x5affa0: dmb             ishst
    // 0x5affa4: sxtw            x2, w1
    // 0x5affa8: StoreField: r0->field_7 = r2
    //     0x5affa8: stur            x2, [x0, #7]
    // 0x5affac: LeaveFrame
    //     0x5affac: mov             SP, fp
    //     0x5affb0: ldp             fp, lr, [SP], #0x10
    // 0x5affb4: ret
    //     0x5affb4: ret             
    // 0x5affb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5affb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5affbc: SaveReg r1
    //     0x5affbc: str             x1, [SP, #-8]!
    // 0x5affc0: r0 = AllocateMint()
    //     0x5affc0: bl              #0x935b6c  ; AllocateMintStub
    // 0x5affc4: RestoreReg r1
    //     0x5affc4: ldr             x1, [SP], #8
    // 0x5affc8: b               #0x5affa4
  }
  _ IfdValueSLong.list(/* No info */) {
    // ** addr: 0x5b463c, size: 0x1a4
    // 0x5b463c: EnterFrame
    //     0x5b463c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4640: mov             fp, SP
    // 0x5b4644: AllocStack(0x28)
    //     0x5b4644: sub             SP, SP, #0x28
    // 0x5b4648: SetupParameters(IfdValueSLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b4648: stur            x1, [fp, #-0x10]
    //     0x5b464c: stur            x2, [fp, #-0x18]
    // 0x5b4650: CheckStackOverflow
    //     0x5b4650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4654: cmp             SP, x16
    //     0x5b4658: b.ls            #0x5b47d8
    // 0x5b465c: LoadField: r0 = r2->field_13
    //     0x5b465c: ldur            w0, [x2, #0x13]
    // 0x5b4660: mov             x4, x0
    // 0x5b4664: stur            x0, [fp, #-8]
    // 0x5b4668: r0 = AllocateInt32Array()
    //     0x5b4668: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x5b466c: mov             x4, x0
    // 0x5b4670: ldur            x0, [fp, #-8]
    // 0x5b4674: stur            x4, [fp, #-0x28]
    // 0x5b4678: r5 = LoadInt32Instr(r0)
    //     0x5b4678: sbfx            x5, x0, #1, #0x1f
    // 0x5b467c: stur            x5, [fp, #-0x20]
    // 0x5b4680: tbz             x5, #0x3f, #0x5b4698
    // 0x5b4684: mov             x2, x0
    // 0x5b4688: mov             x3, x5
    // 0x5b468c: r1 = 0
    //     0x5b468c: movz            x1, #0
    // 0x5b4690: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b4690: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b4694: r0 = checkValidRange()
    //     0x5b4694: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b4698: ldur            x20, [fp, #-0x20]
    // 0x5b469c: cbnz            x20, #0x5b46a8
    // 0x5b46a0: ldur            x24, [fp, #-0x28]
    // 0x5b46a4: b               #0x5b47a4
    // 0x5b46a8: ldur            x23, [fp, #-8]
    // 0x5b46ac: cmp             w23, #0x800
    // 0x5b46b0: b.ge            #0x5b4754
    // 0x5b46b4: ldur            x25, [fp, #-0x18]
    // 0x5b46b8: ldur            x24, [fp, #-0x28]
    // 0x5b46bc: mov             x1, x23
    // 0x5b46c0: add             x0, x25, #0x17
    // 0x5b46c4: add             x23, x24, #0x17
    // 0x5b46c8: cbz             x1, #0x5b4750
    // 0x5b46cc: cmp             x23, x0
    // 0x5b46d0: b.ls            #0x5b4720
    // 0x5b46d4: sxtw            x1, w1
    // 0x5b46d8: add             x16, x0, x1, lsl #1
    // 0x5b46dc: cmp             x23, x16
    // 0x5b46e0: b.hs            #0x5b4720
    // 0x5b46e4: mov             x0, x16
    // 0x5b46e8: add             x23, x23, x1, lsl #1
    // 0x5b46ec: tbz             w1, #2, #0x5b46f8
    // 0x5b46f0: ldr             x16, [x0, #-8]!
    // 0x5b46f4: str             x16, [x23, #-8]!
    // 0x5b46f8: tbz             w1, #1, #0x5b4704
    // 0x5b46fc: ldr             w16, [x0, #-4]!
    // 0x5b4700: str             w16, [x23, #-4]!
    // 0x5b4704: ands            w1, w1, #0xfffffff9
    // 0x5b4708: b.eq            #0x5b4750
    // 0x5b470c: ldp             x16, x17, [x0, #-0x10]!
    // 0x5b4710: stp             x16, x17, [x23, #-0x10]!
    // 0x5b4714: subs            w1, w1, #8
    // 0x5b4718: b.ne            #0x5b470c
    // 0x5b471c: b               #0x5b4750
    // 0x5b4720: tbz             w1, #2, #0x5b472c
    // 0x5b4724: ldr             x16, [x0], #8
    // 0x5b4728: str             x16, [x23], #8
    // 0x5b472c: tbz             w1, #1, #0x5b4738
    // 0x5b4730: ldr             w16, [x0], #4
    // 0x5b4734: str             w16, [x23], #4
    // 0x5b4738: ands            w1, w1, #0xfffffff9
    // 0x5b473c: b.eq            #0x5b4750
    // 0x5b4740: ldp             x16, x17, [x0], #0x10
    // 0x5b4744: stp             x16, x17, [x23], #0x10
    // 0x5b4748: subs            w1, w1, #8
    // 0x5b474c: b.ne            #0x5b4740
    // 0x5b4750: b               #0x5b47a4
    // 0x5b4754: ldur            x25, [fp, #-0x18]
    // 0x5b4758: ldur            x24, [fp, #-0x28]
    // 0x5b475c: lsl             x2, x20, #2
    // 0x5b4760: LoadField: r0 = r24->field_7
    //     0x5b4760: ldur            x0, [x24, #7]
    // 0x5b4764: LoadField: r1 = r25->field_7
    //     0x5b4764: ldur            x1, [x25, #7]
    // 0x5b4768: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b4768: mov             x20, THR
    //     0x5b476c: ldr             x9, [x20, #0x890]
    //     0x5b4770: mov             x17, fp
    //     0x5b4774: str             fp, [SP, #-8]!
    //     0x5b4778: mov             fp, SP
    //     0x5b477c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b4780: mov             x19, sp
    //     0x5b4784: mov             sp, SP
    //     0x5b4788: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b478c: blr             x9
    //     0x5b4790: movz            x16, #0x8
    //     0x5b4794: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4798: mov             sp, x19
    //     0x5b479c: mov             SP, fp
    //     0x5b47a0: ldr             fp, [SP], #8
    // 0x5b47a4: ldur            x1, [fp, #-0x10]
    // 0x5b47a8: mov             x0, x24
    // 0x5b47ac: StoreField: r1->field_7 = r0
    //     0x5b47ac: stur            w0, [x1, #7]
    //     0x5b47b0: ldurb           w16, [x1, #-1]
    //     0x5b47b4: ldurb           w17, [x0, #-1]
    //     0x5b47b8: and             x16, x17, x16, lsr #2
    //     0x5b47bc: tst             x16, HEAP, lsr #32
    //     0x5b47c0: b.eq            #0x5b47c8
    //     0x5b47c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b47c8: r0 = Null
    //     0x5b47c8: mov             x0, NULL
    // 0x5b47cc: LeaveFrame
    //     0x5b47cc: mov             SP, fp
    //     0x5b47d0: ldp             fp, lr, [SP], #0x10
    // 0x5b47d4: ret
    //     0x5b47d4: ret             
    // 0x5b47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b47d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b47dc: b               #0x5b465c
  }
  _ toString(/* No info */) {
    // ** addr: 0x72ed78, size: 0xc4
    // 0x72ed78: EnterFrame
    //     0x72ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed7c: mov             fp, SP
    // 0x72ed80: AllocStack(0x8)
    //     0x72ed80: sub             SP, SP, #8
    // 0x72ed84: CheckStackOverflow
    //     0x72ed84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ed88: cmp             SP, x16
    //     0x72ed8c: b.ls            #0x72ee1c
    // 0x72ed90: ldr             x0, [fp, #0x10]
    // 0x72ed94: LoadField: r2 = r0->field_7
    //     0x72ed94: ldur            w2, [x0, #7]
    // 0x72ed98: DecompressPointer r2
    //     0x72ed98: add             x2, x2, HEAP, lsl #32
    // 0x72ed9c: LoadField: r0 = r2->field_13
    //     0x72ed9c: ldur            w0, [x2, #0x13]
    // 0x72eda0: r1 = LoadInt32Instr(r0)
    //     0x72eda0: sbfx            x1, x0, #1, #0x1f
    // 0x72eda4: cmp             x1, #1
    // 0x72eda8: b.ne            #0x72ee08
    // 0x72edac: mov             x0, x1
    // 0x72edb0: r1 = 0
    //     0x72edb0: movz            x1, #0
    // 0x72edb4: cmp             x1, x0
    // 0x72edb8: b.hs            #0x72ee24
    // 0x72edbc: ArrayLoad: r0 = r2[0]  ; TypedSigned_4
    //     0x72edbc: ldursw          x0, [x2, #0x17]
    // 0x72edc0: sbfiz           x1, x0, #1, #0x1f
    // 0x72edc4: cmp             w0, w1, asr #1
    // 0x72edc8: b.eq            #0x72edfc
    // 0x72edcc: r1 = inline_Allocate_Mint()
    //     0x72edcc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x72edd0: add             x1, x1, #0x10
    //     0x72edd4: cmp             x2, x1
    //     0x72edd8: b.ls            #0x72ee28
    //     0x72eddc: str             x1, [THR, #0x60]  ; THR::top
    //     0x72ede0: sub             x1, x1, #0xf
    //     0x72ede4: movz            x2, #0xd15c
    //     0x72ede8: movk            x2, #0x3, lsl #16
    //     0x72edec: stur            x2, [x1, #-1]
    // 0x72edf0: dmb             ishst
    // 0x72edf4: sxtw            x2, w0
    // 0x72edf8: StoreField: r1->field_7 = r2
    //     0x72edf8: stur            x2, [x1, #7]
    // 0x72edfc: str             x1, [SP]
    // 0x72ee00: r0 = _interpolateSingle()
    //     0x72ee00: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x72ee04: b               #0x72ee10
    // 0x72ee08: mov             x1, x2
    // 0x72ee0c: r0 = listToString()
    //     0x72ee0c: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72ee10: LeaveFrame
    //     0x72ee10: mov             SP, fp
    //     0x72ee14: ldp             fp, lr, [SP], #0x10
    // 0x72ee18: ret
    //     0x72ee18: ret             
    // 0x72ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ee1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ee20: b               #0x72ed90
    // 0x72ee24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ee24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ee28: SaveReg r0
    //     0x72ee28: str             x0, [SP, #-8]!
    // 0x72ee2c: r0 = AllocateMint()
    //     0x72ee2c: bl              #0x935b6c  ; AllocateMintStub
    // 0x72ee30: mov             x1, x0
    // 0x72ee34: RestoreReg r0
    //     0x72ee34: ldr             x0, [SP], #8
    // 0x72ee38: b               #0x72edf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8399f0, size: 0xc4
    // 0x8399f0: EnterFrame
    //     0x8399f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8399f4: mov             fp, SP
    // 0x8399f8: AllocStack(0x8)
    //     0x8399f8: sub             SP, SP, #8
    // 0x8399fc: CheckStackOverflow
    //     0x8399fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839a00: cmp             SP, x16
    //     0x839a04: b.ls            #0x839aac
    // 0x839a08: ldr             x0, [fp, #0x10]
    // 0x839a0c: cmp             w0, NULL
    // 0x839a10: b.ne            #0x839a24
    // 0x839a14: r0 = false
    //     0x839a14: add             x0, NULL, #0x30  ; false
    // 0x839a18: LeaveFrame
    //     0x839a18: mov             SP, fp
    //     0x839a1c: ldp             fp, lr, [SP], #0x10
    // 0x839a20: ret
    //     0x839a20: ret             
    // 0x839a24: r1 = 60
    //     0x839a24: movz            x1, #0x3c
    // 0x839a28: branchIfSmi(r0, 0x839a34)
    //     0x839a28: tbz             w0, #0, #0x839a34
    // 0x839a2c: r1 = LoadClassIdInstr(r0)
    //     0x839a2c: ldur            x1, [x0, #-1]
    //     0x839a30: ubfx            x1, x1, #0xc, #0x14
    // 0x839a34: cmp             x1, #0x319
    // 0x839a38: b.ne            #0x839a9c
    // 0x839a3c: ldr             x1, [fp, #0x18]
    // 0x839a40: LoadField: r2 = r1->field_7
    //     0x839a40: ldur            w2, [x1, #7]
    // 0x839a44: DecompressPointer r2
    //     0x839a44: add             x2, x2, HEAP, lsl #32
    // 0x839a48: LoadField: r1 = r2->field_13
    //     0x839a48: ldur            w1, [x2, #0x13]
    // 0x839a4c: LoadField: r3 = r0->field_7
    //     0x839a4c: ldur            w3, [x0, #7]
    // 0x839a50: DecompressPointer r3
    //     0x839a50: add             x3, x3, HEAP, lsl #32
    // 0x839a54: LoadField: r4 = r3->field_13
    //     0x839a54: ldur            w4, [x3, #0x13]
    // 0x839a58: cmp             w1, w4
    // 0x839a5c: b.ne            #0x839a9c
    // 0x839a60: mov             x1, x2
    // 0x839a64: r0 = hashAll()
    //     0x839a64: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839a68: mov             x2, x0
    // 0x839a6c: ldr             x0, [fp, #0x10]
    // 0x839a70: stur            x2, [fp, #-8]
    // 0x839a74: LoadField: r1 = r0->field_7
    //     0x839a74: ldur            w1, [x0, #7]
    // 0x839a78: DecompressPointer r1
    //     0x839a78: add             x1, x1, HEAP, lsl #32
    // 0x839a7c: r0 = hashAll()
    //     0x839a7c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839a80: ldur            x1, [fp, #-8]
    // 0x839a84: cmp             x1, x0
    // 0x839a88: r16 = true
    //     0x839a88: add             x16, NULL, #0x20  ; true
    // 0x839a8c: r17 = false
    //     0x839a8c: add             x17, NULL, #0x30  ; false
    // 0x839a90: csel            x2, x16, x17, eq
    // 0x839a94: mov             x0, x2
    // 0x839a98: b               #0x839aa0
    // 0x839a9c: r0 = false
    //     0x839a9c: add             x0, NULL, #0x30  ; false
    // 0x839aa0: LeaveFrame
    //     0x839aa0: mov             SP, fp
    //     0x839aa4: ldp             fp, lr, [SP], #0x10
    // 0x839aa8: ret
    //     0x839aa8: ret             
    // 0x839aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839ab0: b               #0x839a08
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b6d0, size: 0x50
    // 0x90b6d0: EnterFrame
    //     0x90b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90b6d4: mov             fp, SP
    // 0x90b6d8: AllocStack(0x8)
    //     0x90b6d8: sub             SP, SP, #8
    // 0x90b6dc: CheckStackOverflow
    //     0x90b6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b6e0: cmp             SP, x16
    //     0x90b6e4: b.ls            #0x90b718
    // 0x90b6e8: LoadField: r2 = r1->field_7
    //     0x90b6e8: ldur            w2, [x1, #7]
    // 0x90b6ec: DecompressPointer r2
    //     0x90b6ec: add             x2, x2, HEAP, lsl #32
    // 0x90b6f0: stur            x2, [fp, #-8]
    // 0x90b6f4: r0 = IfdValueSLong()
    //     0x90b6f4: bl              #0x5affcc  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x90b6f8: mov             x1, x0
    // 0x90b6fc: ldur            x2, [fp, #-8]
    // 0x90b700: stur            x0, [fp, #-8]
    // 0x90b704: r0 = IfdValueSLong.list()
    //     0x90b704: bl              #0x5b463c  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0x90b708: ldur            x0, [fp, #-8]
    // 0x90b70c: LeaveFrame
    //     0x90b70c: mov             SP, fp
    //     0x90b710: ldp             fp, lr, [SP], #0x10
    // 0x90b714: ret
    //     0x90b714: ret             
    // 0x90b718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b71c: b               #0x90b6e8
  }
  int toInt(IfdValueSLong, [int]) {
    // ** addr: 0x911db4, size: 0x74
    // 0x911db4: EnterFrame
    //     0x911db4: stp             fp, lr, [SP, #-0x10]!
    //     0x911db8: mov             fp, SP
    // 0x911dbc: LoadField: r2 = r4->field_13
    //     0x911dbc: ldur            w2, [x4, #0x13]
    // 0x911dc0: sub             x3, x2, #2
    // 0x911dc4: cmp             w3, #2
    // 0x911dc8: b.lt            #0x911de8
    // 0x911dcc: add             x2, fp, w3, sxtw #2
    // 0x911dd0: ldr             x2, [x2, #8]
    // 0x911dd4: r3 = LoadInt32Instr(r2)
    //     0x911dd4: sbfx            x3, x2, #1, #0x1f
    //     0x911dd8: tbz             w2, #0, #0x911de0
    //     0x911ddc: ldur            x3, [x2, #7]
    // 0x911de0: mov             x2, x3
    // 0x911de4: b               #0x911dec
    // 0x911de8: r2 = 0
    //     0x911de8: movz            x2, #0
    // 0x911dec: LoadField: r3 = r1->field_7
    //     0x911dec: ldur            w3, [x1, #7]
    // 0x911df0: DecompressPointer r3
    //     0x911df0: add             x3, x3, HEAP, lsl #32
    // 0x911df4: LoadField: r4 = r3->field_13
    //     0x911df4: ldur            w4, [x3, #0x13]
    // 0x911df8: r0 = LoadInt32Instr(r4)
    //     0x911df8: sbfx            x0, x4, #1, #0x1f
    // 0x911dfc: mov             x1, x2
    // 0x911e00: cmp             x1, x0
    // 0x911e04: b.hs            #0x911e24
    // 0x911e08: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x911e08: add             x16, x3, x2, lsl #2
    //     0x911e0c: ldursw          x1, [x16, #0x17]
    // 0x911e10: sxtw            x1, w1
    // 0x911e14: mov             x0, x1
    // 0x911e18: LeaveFrame
    //     0x911e18: mov             SP, fp
    //     0x911e1c: ldp             fp, lr, [SP], #0x10
    // 0x911e20: ret
    //     0x911e20: ret             
    // 0x911e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911e24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 794, size: 0xc, field offset: 0x8
class IfdValueSShort extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a50c, size: 0x3c
    // 0x90a50c: EnterFrame
    //     0x90a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a510: mov             fp, SP
    // 0x90a514: ldr             x2, [fp, #0x10]
    // 0x90a518: r1 = Function 'toInt':.
    //     0x90a518: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] AnonymousClosure: (0x5b01c4), in [package:image/src/exif/ifd_value.dart] IfdValueSShort::toInt (0x911d48)
    //     0x90a51c: ldr             x1, [x1, #0xb28]
    // 0x90a520: r0 = AllocateClosure()
    //     0x90a520: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a524: LeaveFrame
    //     0x90a524: mov             SP, fp
    //     0x90a528: ldp             fp, lr, [SP], #0x10
    // 0x90a52c: ret
    //     0x90a52c: ret             
  }
  _ IfdValueSShort.data(/* No info */) {
    // ** addr: 0x5affd8, size: 0xf8
    // 0x5affd8: EnterFrame
    //     0x5affd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5affdc: mov             fp, SP
    // 0x5affe0: AllocStack(0x28)
    //     0x5affe0: sub             SP, SP, #0x28
    // 0x5affe4: SetupParameters(IfdValueSShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5affe4: mov             x5, x1
    //     0x5affe8: stur            x1, [fp, #-8]
    //     0x5affec: stur            x2, [fp, #-0x10]
    //     0x5afff0: stur            x3, [fp, #-0x18]
    // 0x5afff4: CheckStackOverflow
    //     0x5afff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afff8: cmp             SP, x16
    //     0x5afffc: b.ls            #0x5b00bc
    // 0x5b0000: r0 = BoxInt64Instr(r3)
    //     0x5b0000: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0004: cmp             x3, x0, asr #1
    //     0x5b0008: b.eq            #0x5b0014
    //     0x5b000c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0010: stur            x3, [x0, #7]
    // 0x5b0014: mov             x4, x0
    // 0x5b0018: r0 = AllocateInt16Array()
    //     0x5b0018: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x5b001c: ldur            x2, [fp, #-8]
    // 0x5b0020: StoreField: r2->field_7 = r0
    //     0x5b0020: stur            w0, [x2, #7]
    //     0x5b0024: ldurb           w16, [x2, #-1]
    //     0x5b0028: ldurb           w17, [x0, #-1]
    //     0x5b002c: and             x16, x17, x16, lsr #2
    //     0x5b0030: tst             x16, HEAP, lsr #32
    //     0x5b0034: b.eq            #0x5b003c
    //     0x5b0038: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b003c: r3 = 0
    //     0x5b003c: movz            x3, #0
    // 0x5b0040: ldur            x0, [fp, #-0x18]
    // 0x5b0044: stur            x3, [fp, #-0x28]
    // 0x5b0048: CheckStackOverflow
    //     0x5b0048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b004c: cmp             SP, x16
    //     0x5b0050: b.ls            #0x5b00c4
    // 0x5b0054: cmp             x3, x0
    // 0x5b0058: b.ge            #0x5b00ac
    // 0x5b005c: LoadField: r4 = r2->field_7
    //     0x5b005c: ldur            w4, [x2, #7]
    // 0x5b0060: DecompressPointer r4
    //     0x5b0060: add             x4, x4, HEAP, lsl #32
    // 0x5b0064: ldur            x1, [fp, #-0x10]
    // 0x5b0068: stur            x4, [fp, #-0x20]
    // 0x5b006c: r0 = readUint16()
    //     0x5b006c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5b0070: mov             x1, x0
    // 0x5b0074: r0 = uint16ToInt16()
    //     0x5b0074: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x5b0078: mov             x3, x0
    // 0x5b007c: ldur            x2, [fp, #-0x20]
    // 0x5b0080: LoadField: r4 = r2->field_13
    //     0x5b0080: ldur            w4, [x2, #0x13]
    // 0x5b0084: r0 = LoadInt32Instr(r4)
    //     0x5b0084: sbfx            x0, x4, #1, #0x1f
    // 0x5b0088: ldur            x1, [fp, #-0x28]
    // 0x5b008c: cmp             x1, x0
    // 0x5b0090: b.hs            #0x5b00cc
    // 0x5b0094: ldur            x1, [fp, #-0x28]
    // 0x5b0098: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x5b0098: add             x4, x2, x1, lsl #1
    //     0x5b009c: sturh           w3, [x4, #0x17]
    // 0x5b00a0: add             x3, x1, #1
    // 0x5b00a4: ldur            x2, [fp, #-8]
    // 0x5b00a8: b               #0x5b0040
    // 0x5b00ac: r0 = Null
    //     0x5b00ac: mov             x0, NULL
    // 0x5b00b0: LeaveFrame
    //     0x5b00b0: mov             SP, fp
    //     0x5b00b4: ldp             fp, lr, [SP], #0x10
    // 0x5b00b8: ret
    //     0x5b00b8: ret             
    // 0x5b00bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b00bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b00c0: b               #0x5b0000
    // 0x5b00c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b00c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b00c8: b               #0x5b0054
    // 0x5b00cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b00cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueSShort, [int]) {
    // ** addr: 0x5b0104, size: 0xc0
    // 0x5b0104: EnterFrame
    //     0x5b0104: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0108: mov             fp, SP
    // 0x5b010c: AllocStack(0x10)
    //     0x5b010c: sub             SP, SP, #0x10
    // 0x5b0110: SetupParameters(IfdValueSShort this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x5b0110: ldur            w0, [x4, #0x13]
    //     0x5b0114: sub             x1, x0, #2
    //     0x5b0118: add             x3, fp, w1, sxtw #2
    //     0x5b011c: ldr             x3, [x3, #0x10]
    //     0x5b0120: stur            x3, [fp, #-0x10]
    //     0x5b0124: cmp             w1, #2
    //     0x5b0128: b.lt            #0x5b013c
    //     0x5b012c: add             x0, fp, w1, sxtw #2
    //     0x5b0130: ldr             x0, [x0, #8]
    //     0x5b0134: mov             x4, x0
    //     0x5b0138: b               #0x5b0140
    //     0x5b013c: movz            x4, #0
    // 0x5b0140: mov             x0, x4
    // 0x5b0144: stur            x4, [fp, #-8]
    // 0x5b0148: r2 = Null
    //     0x5b0148: mov             x2, NULL
    // 0x5b014c: r1 = Null
    //     0x5b014c: mov             x1, NULL
    // 0x5b0150: branchIfSmi(r0, 0x5b0178)
    //     0x5b0150: tbz             w0, #0, #0x5b0178
    // 0x5b0154: r4 = LoadClassIdInstr(r0)
    //     0x5b0154: ldur            x4, [x0, #-1]
    //     0x5b0158: ubfx            x4, x4, #0xc, #0x14
    // 0x5b015c: sub             x4, x4, #0x3c
    // 0x5b0160: cmp             x4, #1
    // 0x5b0164: b.ls            #0x5b0178
    // 0x5b0168: r8 = int
    //     0x5b0168: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b016c: r3 = Null
    //     0x5b016c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Null
    //     0x5b0170: ldr             x3, [x3, #0xb30]
    // 0x5b0174: r0 = int()
    //     0x5b0174: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b0178: ldur            x2, [fp, #-0x10]
    // 0x5b017c: LoadField: r3 = r2->field_7
    //     0x5b017c: ldur            w3, [x2, #7]
    // 0x5b0180: DecompressPointer r3
    //     0x5b0180: add             x3, x3, HEAP, lsl #32
    // 0x5b0184: LoadField: r2 = r3->field_13
    //     0x5b0184: ldur            w2, [x3, #0x13]
    // 0x5b0188: ldur            x4, [fp, #-8]
    // 0x5b018c: r5 = LoadInt32Instr(r4)
    //     0x5b018c: sbfx            x5, x4, #1, #0x1f
    //     0x5b0190: tbz             w4, #0, #0x5b0198
    //     0x5b0194: ldur            x5, [x4, #7]
    // 0x5b0198: r0 = LoadInt32Instr(r2)
    //     0x5b0198: sbfx            x0, x2, #1, #0x1f
    // 0x5b019c: mov             x1, x5
    // 0x5b01a0: cmp             x1, x0
    // 0x5b01a4: b.hs            #0x5b01c0
    // 0x5b01a8: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x5b01a8: add             x16, x3, x5, lsl #1
    //     0x5b01ac: ldursh          x1, [x16, #0x17]
    // 0x5b01b0: lsl             x0, x1, #1
    // 0x5b01b4: LeaveFrame
    //     0x5b01b4: mov             SP, fp
    //     0x5b01b8: ldp             fp, lr, [SP], #0x10
    // 0x5b01bc: ret
    //     0x5b01bc: ret             
    // 0x5b01c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b01c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5b01c4, size: 0x7c
    // 0x5b01c4: EnterFrame
    //     0x5b01c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b01c8: mov             fp, SP
    // 0x5b01cc: LoadField: r2 = r4->field_13
    //     0x5b01cc: ldur            w2, [x4, #0x13]
    // 0x5b01d0: sub             x3, x2, #2
    // 0x5b01d4: add             x2, fp, w3, sxtw #2
    // 0x5b01d8: ldr             x2, [x2, #0x10]
    // 0x5b01dc: cmp             w3, #2
    // 0x5b01e0: b.lt            #0x5b01fc
    // 0x5b01e4: add             x4, fp, w3, sxtw #2
    // 0x5b01e8: ldr             x4, [x4, #8]
    // 0x5b01ec: r3 = LoadInt32Instr(r4)
    //     0x5b01ec: sbfx            x3, x4, #1, #0x1f
    //     0x5b01f0: tbz             w4, #0, #0x5b01f8
    //     0x5b01f4: ldur            x3, [x4, #7]
    // 0x5b01f8: b               #0x5b0200
    // 0x5b01fc: r3 = 0
    //     0x5b01fc: movz            x3, #0
    // 0x5b0200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0200: ldur            w4, [x2, #0x17]
    // 0x5b0204: DecompressPointer r4
    //     0x5b0204: add             x4, x4, HEAP, lsl #32
    // 0x5b0208: LoadField: r2 = r4->field_7
    //     0x5b0208: ldur            w2, [x4, #7]
    // 0x5b020c: DecompressPointer r2
    //     0x5b020c: add             x2, x2, HEAP, lsl #32
    // 0x5b0210: LoadField: r4 = r2->field_13
    //     0x5b0210: ldur            w4, [x2, #0x13]
    // 0x5b0214: r0 = LoadInt32Instr(r4)
    //     0x5b0214: sbfx            x0, x4, #1, #0x1f
    // 0x5b0218: mov             x1, x3
    // 0x5b021c: cmp             x1, x0
    // 0x5b0220: b.hs            #0x5b023c
    // 0x5b0224: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0x5b0224: add             x16, x2, x3, lsl #1
    //     0x5b0228: ldursh          x1, [x16, #0x17]
    // 0x5b022c: lsl             x0, x1, #1
    // 0x5b0230: LeaveFrame
    //     0x5b0230: mov             SP, fp
    //     0x5b0234: ldp             fp, lr, [SP], #0x10
    // 0x5b0238: ret
    //     0x5b0238: ret             
    // 0x5b023c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b023c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSShort.list(/* No info */) {
    // ** addr: 0x5b47e0, size: 0x1bc
    // 0x5b47e0: EnterFrame
    //     0x5b47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47e4: mov             fp, SP
    // 0x5b47e8: AllocStack(0x28)
    //     0x5b47e8: sub             SP, SP, #0x28
    // 0x5b47ec: SetupParameters(IfdValueSShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b47ec: stur            x1, [fp, #-0x10]
    //     0x5b47f0: stur            x2, [fp, #-0x18]
    // 0x5b47f4: CheckStackOverflow
    //     0x5b47f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b47f8: cmp             SP, x16
    //     0x5b47fc: b.ls            #0x5b4994
    // 0x5b4800: LoadField: r0 = r2->field_13
    //     0x5b4800: ldur            w0, [x2, #0x13]
    // 0x5b4804: mov             x4, x0
    // 0x5b4808: stur            x0, [fp, #-8]
    // 0x5b480c: r0 = AllocateInt16Array()
    //     0x5b480c: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x5b4810: mov             x4, x0
    // 0x5b4814: ldur            x0, [fp, #-8]
    // 0x5b4818: stur            x4, [fp, #-0x28]
    // 0x5b481c: r5 = LoadInt32Instr(r0)
    //     0x5b481c: sbfx            x5, x0, #1, #0x1f
    // 0x5b4820: stur            x5, [fp, #-0x20]
    // 0x5b4824: tbz             x5, #0x3f, #0x5b483c
    // 0x5b4828: mov             x2, x0
    // 0x5b482c: mov             x3, x5
    // 0x5b4830: r1 = 0
    //     0x5b4830: movz            x1, #0
    // 0x5b4834: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b4834: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b4838: r0 = checkValidRange()
    //     0x5b4838: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b483c: ldur            x20, [fp, #-0x20]
    // 0x5b4840: cbnz            x20, #0x5b484c
    // 0x5b4844: ldur            x24, [fp, #-0x28]
    // 0x5b4848: b               #0x5b4960
    // 0x5b484c: ldur            x23, [fp, #-8]
    // 0x5b4850: cmp             w23, #0x800
    // 0x5b4854: b.ge            #0x5b4910
    // 0x5b4858: ldur            x25, [fp, #-0x18]
    // 0x5b485c: ldur            x24, [fp, #-0x28]
    // 0x5b4860: mov             x1, x23
    // 0x5b4864: add             x0, x25, #0x17
    // 0x5b4868: add             x23, x24, #0x17
    // 0x5b486c: cbz             x1, #0x5b490c
    // 0x5b4870: cmp             x23, x0
    // 0x5b4874: b.ls            #0x5b48d0
    // 0x5b4878: sxtw            x1, w1
    // 0x5b487c: add             x16, x0, x1
    // 0x5b4880: cmp             x23, x16
    // 0x5b4884: b.hs            #0x5b48d0
    // 0x5b4888: mov             x0, x16
    // 0x5b488c: add             x23, x23, x1
    // 0x5b4890: tbz             w1, #3, #0x5b489c
    // 0x5b4894: ldr             x16, [x0, #-8]!
    // 0x5b4898: str             x16, [x23, #-8]!
    // 0x5b489c: tbz             w1, #2, #0x5b48a8
    // 0x5b48a0: ldr             w16, [x0, #-4]!
    // 0x5b48a4: str             w16, [x23, #-4]!
    // 0x5b48a8: tbz             w1, #1, #0x5b48b4
    // 0x5b48ac: ldrh            w16, [x0, #-2]!
    // 0x5b48b0: strh            w16, [x23, #-2]!
    // 0x5b48b4: ands            w1, w1, #0xfffffff1
    // 0x5b48b8: b.eq            #0x5b490c
    // 0x5b48bc: ldp             x16, x17, [x0, #-0x10]!
    // 0x5b48c0: stp             x16, x17, [x23, #-0x10]!
    // 0x5b48c4: subs            w1, w1, #0x10
    // 0x5b48c8: b.ne            #0x5b48bc
    // 0x5b48cc: b               #0x5b490c
    // 0x5b48d0: tbz             w1, #3, #0x5b48dc
    // 0x5b48d4: ldr             x16, [x0], #8
    // 0x5b48d8: str             x16, [x23], #8
    // 0x5b48dc: tbz             w1, #2, #0x5b48e8
    // 0x5b48e0: ldr             w16, [x0], #4
    // 0x5b48e4: str             w16, [x23], #4
    // 0x5b48e8: tbz             w1, #1, #0x5b48f4
    // 0x5b48ec: ldrh            w16, [x0], #2
    // 0x5b48f0: strh            w16, [x23], #2
    // 0x5b48f4: ands            w1, w1, #0xfffffff1
    // 0x5b48f8: b.eq            #0x5b490c
    // 0x5b48fc: ldp             x16, x17, [x0], #0x10
    // 0x5b4900: stp             x16, x17, [x23], #0x10
    // 0x5b4904: subs            w1, w1, #0x10
    // 0x5b4908: b.ne            #0x5b48fc
    // 0x5b490c: b               #0x5b4960
    // 0x5b4910: ldur            x25, [fp, #-0x18]
    // 0x5b4914: ldur            x24, [fp, #-0x28]
    // 0x5b4918: lsl             x2, x20, #1
    // 0x5b491c: LoadField: r0 = r24->field_7
    //     0x5b491c: ldur            x0, [x24, #7]
    // 0x5b4920: LoadField: r1 = r25->field_7
    //     0x5b4920: ldur            x1, [x25, #7]
    // 0x5b4924: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b4924: mov             x20, THR
    //     0x5b4928: ldr             x9, [x20, #0x890]
    //     0x5b492c: mov             x17, fp
    //     0x5b4930: str             fp, [SP, #-8]!
    //     0x5b4934: mov             fp, SP
    //     0x5b4938: and             SP, SP, #0xfffffffffffffff0
    //     0x5b493c: mov             x19, sp
    //     0x5b4940: mov             sp, SP
    //     0x5b4944: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4948: blr             x9
    //     0x5b494c: movz            x16, #0x8
    //     0x5b4950: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4954: mov             sp, x19
    //     0x5b4958: mov             SP, fp
    //     0x5b495c: ldr             fp, [SP], #8
    // 0x5b4960: ldur            x1, [fp, #-0x10]
    // 0x5b4964: mov             x0, x24
    // 0x5b4968: StoreField: r1->field_7 = r0
    //     0x5b4968: stur            w0, [x1, #7]
    //     0x5b496c: ldurb           w16, [x1, #-1]
    //     0x5b4970: ldurb           w17, [x0, #-1]
    //     0x5b4974: and             x16, x17, x16, lsr #2
    //     0x5b4978: tst             x16, HEAP, lsr #32
    //     0x5b497c: b.eq            #0x5b4984
    //     0x5b4980: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b4984: r0 = Null
    //     0x5b4984: mov             x0, NULL
    // 0x5b4988: LeaveFrame
    //     0x5b4988: mov             SP, fp
    //     0x5b498c: ldp             fp, lr, [SP], #0x10
    // 0x5b4990: ret
    //     0x5b4990: ret             
    // 0x5b4994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4998: b               #0x5b4800
  }
  _ toString(/* No info */) {
    // ** addr: 0x72ed00, size: 0x78
    // 0x72ed00: EnterFrame
    //     0x72ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed04: mov             fp, SP
    // 0x72ed08: AllocStack(0x8)
    //     0x72ed08: sub             SP, SP, #8
    // 0x72ed0c: CheckStackOverflow
    //     0x72ed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ed10: cmp             SP, x16
    //     0x72ed14: b.ls            #0x72ed6c
    // 0x72ed18: ldr             x0, [fp, #0x10]
    // 0x72ed1c: LoadField: r2 = r0->field_7
    //     0x72ed1c: ldur            w2, [x0, #7]
    // 0x72ed20: DecompressPointer r2
    //     0x72ed20: add             x2, x2, HEAP, lsl #32
    // 0x72ed24: LoadField: r0 = r2->field_13
    //     0x72ed24: ldur            w0, [x2, #0x13]
    // 0x72ed28: r1 = LoadInt32Instr(r0)
    //     0x72ed28: sbfx            x1, x0, #1, #0x1f
    // 0x72ed2c: cmp             x1, #1
    // 0x72ed30: b.ne            #0x72ed58
    // 0x72ed34: mov             x0, x1
    // 0x72ed38: r1 = 0
    //     0x72ed38: movz            x1, #0
    // 0x72ed3c: cmp             x1, x0
    // 0x72ed40: b.hs            #0x72ed74
    // 0x72ed44: ArrayLoad: r0 = r2[0]  ; TypedSigned_2
    //     0x72ed44: ldursh          x0, [x2, #0x17]
    // 0x72ed48: lsl             x1, x0, #1
    // 0x72ed4c: str             x1, [SP]
    // 0x72ed50: r0 = toString()
    //     0x72ed50: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x72ed54: b               #0x72ed60
    // 0x72ed58: mov             x1, x2
    // 0x72ed5c: r0 = listToString()
    //     0x72ed5c: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72ed60: LeaveFrame
    //     0x72ed60: mov             SP, fp
    //     0x72ed64: ldp             fp, lr, [SP], #0x10
    // 0x72ed68: ret
    //     0x72ed68: ret             
    // 0x72ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ed6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ed70: b               #0x72ed18
    // 0x72ed74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ed74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x83992c, size: 0xc4
    // 0x83992c: EnterFrame
    //     0x83992c: stp             fp, lr, [SP, #-0x10]!
    //     0x839930: mov             fp, SP
    // 0x839934: AllocStack(0x8)
    //     0x839934: sub             SP, SP, #8
    // 0x839938: CheckStackOverflow
    //     0x839938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83993c: cmp             SP, x16
    //     0x839940: b.ls            #0x8399e8
    // 0x839944: ldr             x0, [fp, #0x10]
    // 0x839948: cmp             w0, NULL
    // 0x83994c: b.ne            #0x839960
    // 0x839950: r0 = false
    //     0x839950: add             x0, NULL, #0x30  ; false
    // 0x839954: LeaveFrame
    //     0x839954: mov             SP, fp
    //     0x839958: ldp             fp, lr, [SP], #0x10
    // 0x83995c: ret
    //     0x83995c: ret             
    // 0x839960: r1 = 60
    //     0x839960: movz            x1, #0x3c
    // 0x839964: branchIfSmi(r0, 0x839970)
    //     0x839964: tbz             w0, #0, #0x839970
    // 0x839968: r1 = LoadClassIdInstr(r0)
    //     0x839968: ldur            x1, [x0, #-1]
    //     0x83996c: ubfx            x1, x1, #0xc, #0x14
    // 0x839970: cmp             x1, #0x31a
    // 0x839974: b.ne            #0x8399d8
    // 0x839978: ldr             x1, [fp, #0x18]
    // 0x83997c: LoadField: r2 = r1->field_7
    //     0x83997c: ldur            w2, [x1, #7]
    // 0x839980: DecompressPointer r2
    //     0x839980: add             x2, x2, HEAP, lsl #32
    // 0x839984: LoadField: r1 = r2->field_13
    //     0x839984: ldur            w1, [x2, #0x13]
    // 0x839988: LoadField: r3 = r0->field_7
    //     0x839988: ldur            w3, [x0, #7]
    // 0x83998c: DecompressPointer r3
    //     0x83998c: add             x3, x3, HEAP, lsl #32
    // 0x839990: LoadField: r4 = r3->field_13
    //     0x839990: ldur            w4, [x3, #0x13]
    // 0x839994: cmp             w1, w4
    // 0x839998: b.ne            #0x8399d8
    // 0x83999c: mov             x1, x2
    // 0x8399a0: r0 = hashAll()
    //     0x8399a0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8399a4: mov             x2, x0
    // 0x8399a8: ldr             x0, [fp, #0x10]
    // 0x8399ac: stur            x2, [fp, #-8]
    // 0x8399b0: LoadField: r1 = r0->field_7
    //     0x8399b0: ldur            w1, [x0, #7]
    // 0x8399b4: DecompressPointer r1
    //     0x8399b4: add             x1, x1, HEAP, lsl #32
    // 0x8399b8: r0 = hashAll()
    //     0x8399b8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8399bc: ldur            x1, [fp, #-8]
    // 0x8399c0: cmp             x1, x0
    // 0x8399c4: r16 = true
    //     0x8399c4: add             x16, NULL, #0x20  ; true
    // 0x8399c8: r17 = false
    //     0x8399c8: add             x17, NULL, #0x30  ; false
    // 0x8399cc: csel            x2, x16, x17, eq
    // 0x8399d0: mov             x0, x2
    // 0x8399d4: b               #0x8399dc
    // 0x8399d8: r0 = false
    //     0x8399d8: add             x0, NULL, #0x30  ; false
    // 0x8399dc: LeaveFrame
    //     0x8399dc: mov             SP, fp
    //     0x8399e0: ldp             fp, lr, [SP], #0x10
    // 0x8399e4: ret
    //     0x8399e4: ret             
    // 0x8399e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8399e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8399ec: b               #0x839944
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b680, size: 0x50
    // 0x90b680: EnterFrame
    //     0x90b680: stp             fp, lr, [SP, #-0x10]!
    //     0x90b684: mov             fp, SP
    // 0x90b688: AllocStack(0x8)
    //     0x90b688: sub             SP, SP, #8
    // 0x90b68c: CheckStackOverflow
    //     0x90b68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b690: cmp             SP, x16
    //     0x90b694: b.ls            #0x90b6c8
    // 0x90b698: LoadField: r2 = r1->field_7
    //     0x90b698: ldur            w2, [x1, #7]
    // 0x90b69c: DecompressPointer r2
    //     0x90b69c: add             x2, x2, HEAP, lsl #32
    // 0x90b6a0: stur            x2, [fp, #-8]
    // 0x90b6a4: r0 = IfdValueSShort()
    //     0x90b6a4: bl              #0x5b04c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x90b6a8: mov             x1, x0
    // 0x90b6ac: ldur            x2, [fp, #-8]
    // 0x90b6b0: stur            x0, [fp, #-8]
    // 0x90b6b4: r0 = IfdValueSShort.list()
    //     0x90b6b4: bl              #0x5b47e0  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0x90b6b8: ldur            x0, [fp, #-8]
    // 0x90b6bc: LeaveFrame
    //     0x90b6bc: mov             SP, fp
    //     0x90b6c0: ldp             fp, lr, [SP], #0x10
    // 0x90b6c4: ret
    //     0x90b6c4: ret             
    // 0x90b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b6cc: b               #0x90b698
  }
  int toInt(IfdValueSShort, [int]) {
    // ** addr: 0x911d48, size: 0x6c
    // 0x911d48: EnterFrame
    //     0x911d48: stp             fp, lr, [SP, #-0x10]!
    //     0x911d4c: mov             fp, SP
    // 0x911d50: LoadField: r2 = r4->field_13
    //     0x911d50: ldur            w2, [x4, #0x13]
    // 0x911d54: sub             x3, x2, #2
    // 0x911d58: cmp             w3, #2
    // 0x911d5c: b.lt            #0x911d7c
    // 0x911d60: add             x2, fp, w3, sxtw #2
    // 0x911d64: ldr             x2, [x2, #8]
    // 0x911d68: r3 = LoadInt32Instr(r2)
    //     0x911d68: sbfx            x3, x2, #1, #0x1f
    //     0x911d6c: tbz             w2, #0, #0x911d74
    //     0x911d70: ldur            x3, [x2, #7]
    // 0x911d74: mov             x2, x3
    // 0x911d78: b               #0x911d80
    // 0x911d7c: r2 = 0
    //     0x911d7c: movz            x2, #0
    // 0x911d80: LoadField: r3 = r1->field_7
    //     0x911d80: ldur            w3, [x1, #7]
    // 0x911d84: DecompressPointer r3
    //     0x911d84: add             x3, x3, HEAP, lsl #32
    // 0x911d88: LoadField: r4 = r3->field_13
    //     0x911d88: ldur            w4, [x3, #0x13]
    // 0x911d8c: r0 = LoadInt32Instr(r4)
    //     0x911d8c: sbfx            x0, x4, #1, #0x1f
    // 0x911d90: mov             x1, x2
    // 0x911d94: cmp             x1, x0
    // 0x911d98: b.hs            #0x911db0
    // 0x911d9c: ArrayLoad: r0 = r3[r2]  ; TypedSigned_2
    //     0x911d9c: add             x16, x3, x2, lsl #1
    //     0x911da0: ldursh          x0, [x16, #0x17]
    // 0x911da4: LeaveFrame
    //     0x911da4: mov             SP, fp
    //     0x911da8: ldp             fp, lr, [SP], #0x10
    // 0x911dac: ret
    //     0x911dac: ret             
    // 0x911db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911db0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 795, size: 0xc, field offset: 0x8
class IfdValueSByte extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a4d0, size: 0x3c
    // 0x90a4d0: EnterFrame
    //     0x90a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a4d4: mov             fp, SP
    // 0x90a4d8: ldr             x2, [fp, #0x10]
    // 0x90a4dc: r1 = Function 'toInt':.
    //     0x90a4dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa60] AnonymousClosure: (0x5b0654), in [package:image/src/exif/ifd_value.dart] IfdValueSByte::toInt (0x911cdc)
    //     0x90a4e0: ldr             x1, [x1, #0xa60]
    // 0x90a4e4: r0 = AllocateClosure()
    //     0x90a4e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a4e8: LeaveFrame
    //     0x90a4e8: mov             SP, fp
    //     0x90a4ec: ldp             fp, lr, [SP], #0x10
    // 0x90a4f0: ret
    //     0x90a4f0: ret             
  }
  _ IfdValueSByte.data(/* No info */) {
    // ** addr: 0x5b04d0, size: 0xc4
    // 0x5b04d0: EnterFrame
    //     0x5b04d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b04d4: mov             fp, SP
    // 0x5b04d8: AllocStack(0x18)
    //     0x5b04d8: sub             SP, SP, #0x18
    // 0x5b04dc: SetupParameters(IfdValueSByte this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5b04dc: mov             x0, x1
    //     0x5b04e0: stur            x1, [fp, #-8]
    //     0x5b04e4: mov             x1, x2
    //     0x5b04e8: stur            x3, [fp, #-0x10]
    // 0x5b04ec: CheckStackOverflow
    //     0x5b04ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b04f0: cmp             SP, x16
    //     0x5b04f4: b.ls            #0x5b058c
    // 0x5b04f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b04f8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b04fc: r0 = toUint8List()
    //     0x5b04fc: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x5b0500: r1 = LoadClassIdInstr(r0)
    //     0x5b0500: ldur            x1, [x0, #-1]
    //     0x5b0504: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0508: mov             x16, x0
    // 0x5b050c: mov             x0, x1
    // 0x5b0510: mov             x1, x16
    // 0x5b0514: r0 = GDT[cid_x0 + -0xe69]()
    //     0x5b0514: sub             lr, x0, #0xe69
    //     0x5b0518: ldr             lr, [x21, lr, lsl #3]
    //     0x5b051c: blr             lr
    // 0x5b0520: mov             x3, x0
    // 0x5b0524: ldur            x2, [fp, #-0x10]
    // 0x5b0528: r0 = BoxInt64Instr(r2)
    //     0x5b0528: sbfiz           x0, x2, #1, #0x1f
    //     0x5b052c: cmp             x2, x0, asr #1
    //     0x5b0530: b.eq            #0x5b053c
    //     0x5b0534: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0538: stur            x2, [x0, #7]
    // 0x5b053c: str             x0, [SP]
    // 0x5b0540: mov             x2, x3
    // 0x5b0544: r1 = Null
    //     0x5b0544: mov             x1, NULL
    // 0x5b0548: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b0548: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b054c: r0 = Int8List.view()
    //     0x5b054c: bl              #0x5b06d0  ; [dart:typed_data] Int8List::Int8List.view
    // 0x5b0550: mov             x2, x0
    // 0x5b0554: r1 = Null
    //     0x5b0554: mov             x1, NULL
    // 0x5b0558: r0 = Int8List.fromList()
    //     0x5b0558: bl              #0x3e097c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x5b055c: ldur            x1, [fp, #-8]
    // 0x5b0560: StoreField: r1->field_7 = r0
    //     0x5b0560: stur            w0, [x1, #7]
    //     0x5b0564: ldurb           w16, [x1, #-1]
    //     0x5b0568: ldurb           w17, [x0, #-1]
    //     0x5b056c: and             x16, x17, x16, lsr #2
    //     0x5b0570: tst             x16, HEAP, lsr #32
    //     0x5b0574: b.eq            #0x5b057c
    //     0x5b0578: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b057c: r0 = Null
    //     0x5b057c: mov             x0, NULL
    // 0x5b0580: LeaveFrame
    //     0x5b0580: mov             SP, fp
    //     0x5b0584: ldp             fp, lr, [SP], #0x10
    // 0x5b0588: ret
    //     0x5b0588: ret             
    // 0x5b058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b058c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0590: b               #0x5b04f8
  }
  int toInt(IfdValueSByte, [int]) {
    // ** addr: 0x5b0594, size: 0xc0
    // 0x5b0594: EnterFrame
    //     0x5b0594: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0598: mov             fp, SP
    // 0x5b059c: AllocStack(0x10)
    //     0x5b059c: sub             SP, SP, #0x10
    // 0x5b05a0: SetupParameters(IfdValueSByte this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x5b05a0: ldur            w0, [x4, #0x13]
    //     0x5b05a4: sub             x1, x0, #2
    //     0x5b05a8: add             x3, fp, w1, sxtw #2
    //     0x5b05ac: ldr             x3, [x3, #0x10]
    //     0x5b05b0: stur            x3, [fp, #-0x10]
    //     0x5b05b4: cmp             w1, #2
    //     0x5b05b8: b.lt            #0x5b05cc
    //     0x5b05bc: add             x0, fp, w1, sxtw #2
    //     0x5b05c0: ldr             x0, [x0, #8]
    //     0x5b05c4: mov             x4, x0
    //     0x5b05c8: b               #0x5b05d0
    //     0x5b05cc: movz            x4, #0
    // 0x5b05d0: mov             x0, x4
    // 0x5b05d4: stur            x4, [fp, #-8]
    // 0x5b05d8: r2 = Null
    //     0x5b05d8: mov             x2, NULL
    // 0x5b05dc: r1 = Null
    //     0x5b05dc: mov             x1, NULL
    // 0x5b05e0: branchIfSmi(r0, 0x5b0608)
    //     0x5b05e0: tbz             w0, #0, #0x5b0608
    // 0x5b05e4: r4 = LoadClassIdInstr(r0)
    //     0x5b05e4: ldur            x4, [x0, #-1]
    //     0x5b05e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b05ec: sub             x4, x4, #0x3c
    // 0x5b05f0: cmp             x4, #1
    // 0x5b05f4: b.ls            #0x5b0608
    // 0x5b05f8: r8 = int
    //     0x5b05f8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b05fc: r3 = Null
    //     0x5b05fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Null
    //     0x5b0600: ldr             x3, [x3, #0xa68]
    // 0x5b0604: r0 = int()
    //     0x5b0604: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b0608: ldur            x2, [fp, #-0x10]
    // 0x5b060c: LoadField: r3 = r2->field_7
    //     0x5b060c: ldur            w3, [x2, #7]
    // 0x5b0610: DecompressPointer r3
    //     0x5b0610: add             x3, x3, HEAP, lsl #32
    // 0x5b0614: LoadField: r2 = r3->field_13
    //     0x5b0614: ldur            w2, [x3, #0x13]
    // 0x5b0618: ldur            x4, [fp, #-8]
    // 0x5b061c: r5 = LoadInt32Instr(r4)
    //     0x5b061c: sbfx            x5, x4, #1, #0x1f
    //     0x5b0620: tbz             w4, #0, #0x5b0628
    //     0x5b0624: ldur            x5, [x4, #7]
    // 0x5b0628: r0 = LoadInt32Instr(r2)
    //     0x5b0628: sbfx            x0, x2, #1, #0x1f
    // 0x5b062c: mov             x1, x5
    // 0x5b0630: cmp             x1, x0
    // 0x5b0634: b.hs            #0x5b0650
    // 0x5b0638: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x5b0638: add             x16, x3, x5
    //     0x5b063c: ldrsb           x1, [x16, #0x17]
    // 0x5b0640: lsl             x0, x1, #1
    // 0x5b0644: LeaveFrame
    //     0x5b0644: mov             SP, fp
    //     0x5b0648: ldp             fp, lr, [SP], #0x10
    // 0x5b064c: ret
    //     0x5b064c: ret             
    // 0x5b0650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0650: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5b0654, size: 0x7c
    // 0x5b0654: EnterFrame
    //     0x5b0654: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0658: mov             fp, SP
    // 0x5b065c: LoadField: r2 = r4->field_13
    //     0x5b065c: ldur            w2, [x4, #0x13]
    // 0x5b0660: sub             x3, x2, #2
    // 0x5b0664: add             x2, fp, w3, sxtw #2
    // 0x5b0668: ldr             x2, [x2, #0x10]
    // 0x5b066c: cmp             w3, #2
    // 0x5b0670: b.lt            #0x5b068c
    // 0x5b0674: add             x4, fp, w3, sxtw #2
    // 0x5b0678: ldr             x4, [x4, #8]
    // 0x5b067c: r3 = LoadInt32Instr(r4)
    //     0x5b067c: sbfx            x3, x4, #1, #0x1f
    //     0x5b0680: tbz             w4, #0, #0x5b0688
    //     0x5b0684: ldur            x3, [x4, #7]
    // 0x5b0688: b               #0x5b0690
    // 0x5b068c: r3 = 0
    //     0x5b068c: movz            x3, #0
    // 0x5b0690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0690: ldur            w4, [x2, #0x17]
    // 0x5b0694: DecompressPointer r4
    //     0x5b0694: add             x4, x4, HEAP, lsl #32
    // 0x5b0698: LoadField: r2 = r4->field_7
    //     0x5b0698: ldur            w2, [x4, #7]
    // 0x5b069c: DecompressPointer r2
    //     0x5b069c: add             x2, x2, HEAP, lsl #32
    // 0x5b06a0: LoadField: r4 = r2->field_13
    //     0x5b06a0: ldur            w4, [x2, #0x13]
    // 0x5b06a4: r0 = LoadInt32Instr(r4)
    //     0x5b06a4: sbfx            x0, x4, #1, #0x1f
    // 0x5b06a8: mov             x1, x3
    // 0x5b06ac: cmp             x1, x0
    // 0x5b06b0: b.hs            #0x5b06cc
    // 0x5b06b4: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0x5b06b4: add             x16, x2, x3
    //     0x5b06b8: ldrsb           x1, [x16, #0x17]
    // 0x5b06bc: lsl             x0, x1, #1
    // 0x5b06c0: LeaveFrame
    //     0x5b06c0: mov             SP, fp
    //     0x5b06c4: ldp             fp, lr, [SP], #0x10
    // 0x5b06c8: ret
    //     0x5b06c8: ret             
    // 0x5b06cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b06cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueSByte.list(/* No info */) {
    // ** addr: 0x5b4c88, size: 0x1d0
    // 0x5b4c88: EnterFrame
    //     0x5b4c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c8c: mov             fp, SP
    // 0x5b4c90: AllocStack(0x28)
    //     0x5b4c90: sub             SP, SP, #0x28
    // 0x5b4c94: SetupParameters(IfdValueSByte this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b4c94: stur            x1, [fp, #-0x10]
    //     0x5b4c98: stur            x2, [fp, #-0x18]
    // 0x5b4c9c: CheckStackOverflow
    //     0x5b4c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4ca0: cmp             SP, x16
    //     0x5b4ca4: b.ls            #0x5b4e50
    // 0x5b4ca8: LoadField: r0 = r2->field_13
    //     0x5b4ca8: ldur            w0, [x2, #0x13]
    // 0x5b4cac: mov             x4, x0
    // 0x5b4cb0: stur            x0, [fp, #-8]
    // 0x5b4cb4: r0 = AllocateInt8Array()
    //     0x5b4cb4: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x5b4cb8: mov             x4, x0
    // 0x5b4cbc: ldur            x0, [fp, #-8]
    // 0x5b4cc0: stur            x4, [fp, #-0x28]
    // 0x5b4cc4: r5 = LoadInt32Instr(r0)
    //     0x5b4cc4: sbfx            x5, x0, #1, #0x1f
    // 0x5b4cc8: stur            x5, [fp, #-0x20]
    // 0x5b4ccc: tbz             x5, #0x3f, #0x5b4ce4
    // 0x5b4cd0: mov             x2, x0
    // 0x5b4cd4: mov             x3, x5
    // 0x5b4cd8: r1 = 0
    //     0x5b4cd8: movz            x1, #0
    // 0x5b4cdc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b4cdc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b4ce0: r0 = checkValidRange()
    //     0x5b4ce0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b4ce4: ldur            x2, [fp, #-0x20]
    // 0x5b4ce8: cbnz            x2, #0x5b4cf4
    // 0x5b4cec: ldur            x23, [fp, #-0x28]
    // 0x5b4cf0: b               #0x5b4e1c
    // 0x5b4cf4: ldur            x20, [fp, #-8]
    // 0x5b4cf8: cmp             w20, #0x800
    // 0x5b4cfc: b.ge            #0x5b4dd0
    // 0x5b4d00: ldur            x24, [fp, #-0x18]
    // 0x5b4d04: ldur            x23, [fp, #-0x28]
    // 0x5b4d08: mov             x0, x20
    // 0x5b4d0c: add             x25, x24, #0x17
    // 0x5b4d10: add             x20, x23, #0x17
    // 0x5b4d14: cbz             x0, #0x5b4dcc
    // 0x5b4d18: cmp             x20, x25
    // 0x5b4d1c: b.ls            #0x5b4d84
    // 0x5b4d20: sxtw            x0, w0
    // 0x5b4d24: add             x16, x25, x0, asr #1
    // 0x5b4d28: cmp             x20, x16
    // 0x5b4d2c: b.hs            #0x5b4d84
    // 0x5b4d30: mov             x25, x16
    // 0x5b4d34: add             x20, x20, x0, asr #1
    // 0x5b4d38: tbz             w0, #4, #0x5b4d44
    // 0x5b4d3c: ldr             x16, [x25, #-8]!
    // 0x5b4d40: str             x16, [x20, #-8]!
    // 0x5b4d44: tbz             w0, #3, #0x5b4d50
    // 0x5b4d48: ldr             w16, [x25, #-4]!
    // 0x5b4d4c: str             w16, [x20, #-4]!
    // 0x5b4d50: tbz             w0, #2, #0x5b4d5c
    // 0x5b4d54: ldrh            w16, [x25, #-2]!
    // 0x5b4d58: strh            w16, [x20, #-2]!
    // 0x5b4d5c: tbz             w0, #1, #0x5b4d68
    // 0x5b4d60: ldrb            w16, [x25, #-1]!
    // 0x5b4d64: strb            w16, [x20, #-1]!
    // 0x5b4d68: ands            w0, w0, #0xffffffe1
    // 0x5b4d6c: b.eq            #0x5b4dcc
    // 0x5b4d70: ldp             x16, x17, [x25, #-0x10]!
    // 0x5b4d74: stp             x16, x17, [x20, #-0x10]!
    // 0x5b4d78: subs            w0, w0, #0x20
    // 0x5b4d7c: b.ne            #0x5b4d70
    // 0x5b4d80: b               #0x5b4dcc
    // 0x5b4d84: tbz             w0, #4, #0x5b4d90
    // 0x5b4d88: ldr             x16, [x25], #8
    // 0x5b4d8c: str             x16, [x20], #8
    // 0x5b4d90: tbz             w0, #3, #0x5b4d9c
    // 0x5b4d94: ldr             w16, [x25], #4
    // 0x5b4d98: str             w16, [x20], #4
    // 0x5b4d9c: tbz             w0, #2, #0x5b4da8
    // 0x5b4da0: ldrh            w16, [x25], #2
    // 0x5b4da4: strh            w16, [x20], #2
    // 0x5b4da8: tbz             w0, #1, #0x5b4db4
    // 0x5b4dac: ldrb            w16, [x25], #1
    // 0x5b4db0: strb            w16, [x20], #1
    // 0x5b4db4: ands            w0, w0, #0xffffffe1
    // 0x5b4db8: b.eq            #0x5b4dcc
    // 0x5b4dbc: ldp             x16, x17, [x25], #0x10
    // 0x5b4dc0: stp             x16, x17, [x20], #0x10
    // 0x5b4dc4: subs            w0, w0, #0x20
    // 0x5b4dc8: b.ne            #0x5b4dbc
    // 0x5b4dcc: b               #0x5b4e1c
    // 0x5b4dd0: ldur            x24, [fp, #-0x18]
    // 0x5b4dd4: ldur            x23, [fp, #-0x28]
    // 0x5b4dd8: LoadField: r0 = r23->field_7
    //     0x5b4dd8: ldur            x0, [x23, #7]
    // 0x5b4ddc: LoadField: r1 = r24->field_7
    //     0x5b4ddc: ldur            x1, [x24, #7]
    // 0x5b4de0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b4de0: mov             x20, THR
    //     0x5b4de4: ldr             x9, [x20, #0x890]
    //     0x5b4de8: mov             x17, fp
    //     0x5b4dec: str             fp, [SP, #-8]!
    //     0x5b4df0: mov             fp, SP
    //     0x5b4df4: and             SP, SP, #0xfffffffffffffff0
    //     0x5b4df8: mov             x19, sp
    //     0x5b4dfc: mov             sp, SP
    //     0x5b4e00: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4e04: blr             x9
    //     0x5b4e08: movz            x16, #0x8
    //     0x5b4e0c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b4e10: mov             sp, x19
    //     0x5b4e14: mov             SP, fp
    //     0x5b4e18: ldr             fp, [SP], #8
    // 0x5b4e1c: ldur            x1, [fp, #-0x10]
    // 0x5b4e20: mov             x0, x23
    // 0x5b4e24: StoreField: r1->field_7 = r0
    //     0x5b4e24: stur            w0, [x1, #7]
    //     0x5b4e28: ldurb           w16, [x1, #-1]
    //     0x5b4e2c: ldurb           w17, [x0, #-1]
    //     0x5b4e30: and             x16, x17, x16, lsr #2
    //     0x5b4e34: tst             x16, HEAP, lsr #32
    //     0x5b4e38: b.eq            #0x5b4e40
    //     0x5b4e3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b4e40: r0 = Null
    //     0x5b4e40: mov             x0, NULL
    // 0x5b4e44: LeaveFrame
    //     0x5b4e44: mov             SP, fp
    //     0x5b4e48: ldp             fp, lr, [SP], #0x10
    // 0x5b4e4c: ret
    //     0x5b4e4c: ret             
    // 0x5b4e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e54: b               #0x5b4ca8
  }
  _ toString(/* No info */) {
    // ** addr: 0x72ec88, size: 0x78
    // 0x72ec88: EnterFrame
    //     0x72ec88: stp             fp, lr, [SP, #-0x10]!
    //     0x72ec8c: mov             fp, SP
    // 0x72ec90: AllocStack(0x8)
    //     0x72ec90: sub             SP, SP, #8
    // 0x72ec94: CheckStackOverflow
    //     0x72ec94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ec98: cmp             SP, x16
    //     0x72ec9c: b.ls            #0x72ecf4
    // 0x72eca0: ldr             x0, [fp, #0x10]
    // 0x72eca4: LoadField: r2 = r0->field_7
    //     0x72eca4: ldur            w2, [x0, #7]
    // 0x72eca8: DecompressPointer r2
    //     0x72eca8: add             x2, x2, HEAP, lsl #32
    // 0x72ecac: LoadField: r0 = r2->field_13
    //     0x72ecac: ldur            w0, [x2, #0x13]
    // 0x72ecb0: r1 = LoadInt32Instr(r0)
    //     0x72ecb0: sbfx            x1, x0, #1, #0x1f
    // 0x72ecb4: cmp             x1, #1
    // 0x72ecb8: b.ne            #0x72ece0
    // 0x72ecbc: mov             x0, x1
    // 0x72ecc0: r1 = 0
    //     0x72ecc0: movz            x1, #0
    // 0x72ecc4: cmp             x1, x0
    // 0x72ecc8: b.hs            #0x72ecfc
    // 0x72eccc: ArrayLoad: r0 = r2[0]  ; TypedSigned_1
    //     0x72eccc: ldrsb           x0, [x2, #0x17]
    // 0x72ecd0: lsl             x1, x0, #1
    // 0x72ecd4: str             x1, [SP]
    // 0x72ecd8: r0 = toString()
    //     0x72ecd8: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x72ecdc: b               #0x72ece8
    // 0x72ece0: mov             x1, x2
    // 0x72ece4: r0 = listToString()
    //     0x72ece4: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72ece8: LeaveFrame
    //     0x72ece8: mov             SP, fp
    //     0x72ecec: ldp             fp, lr, [SP], #0x10
    // 0x72ecf0: ret
    //     0x72ecf0: ret             
    // 0x72ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ecf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ecf8: b               #0x72eca0
    // 0x72ecfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ecfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x839868, size: 0xc4
    // 0x839868: EnterFrame
    //     0x839868: stp             fp, lr, [SP, #-0x10]!
    //     0x83986c: mov             fp, SP
    // 0x839870: AllocStack(0x8)
    //     0x839870: sub             SP, SP, #8
    // 0x839874: CheckStackOverflow
    //     0x839874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839878: cmp             SP, x16
    //     0x83987c: b.ls            #0x839924
    // 0x839880: ldr             x0, [fp, #0x10]
    // 0x839884: cmp             w0, NULL
    // 0x839888: b.ne            #0x83989c
    // 0x83988c: r0 = false
    //     0x83988c: add             x0, NULL, #0x30  ; false
    // 0x839890: LeaveFrame
    //     0x839890: mov             SP, fp
    //     0x839894: ldp             fp, lr, [SP], #0x10
    // 0x839898: ret
    //     0x839898: ret             
    // 0x83989c: r1 = 60
    //     0x83989c: movz            x1, #0x3c
    // 0x8398a0: branchIfSmi(r0, 0x8398ac)
    //     0x8398a0: tbz             w0, #0, #0x8398ac
    // 0x8398a4: r1 = LoadClassIdInstr(r0)
    //     0x8398a4: ldur            x1, [x0, #-1]
    //     0x8398a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8398ac: cmp             x1, #0x31b
    // 0x8398b0: b.ne            #0x839914
    // 0x8398b4: ldr             x1, [fp, #0x18]
    // 0x8398b8: LoadField: r2 = r1->field_7
    //     0x8398b8: ldur            w2, [x1, #7]
    // 0x8398bc: DecompressPointer r2
    //     0x8398bc: add             x2, x2, HEAP, lsl #32
    // 0x8398c0: LoadField: r1 = r2->field_13
    //     0x8398c0: ldur            w1, [x2, #0x13]
    // 0x8398c4: LoadField: r3 = r0->field_7
    //     0x8398c4: ldur            w3, [x0, #7]
    // 0x8398c8: DecompressPointer r3
    //     0x8398c8: add             x3, x3, HEAP, lsl #32
    // 0x8398cc: LoadField: r4 = r3->field_13
    //     0x8398cc: ldur            w4, [x3, #0x13]
    // 0x8398d0: cmp             w1, w4
    // 0x8398d4: b.ne            #0x839914
    // 0x8398d8: mov             x1, x2
    // 0x8398dc: r0 = hashAll()
    //     0x8398dc: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8398e0: mov             x2, x0
    // 0x8398e4: ldr             x0, [fp, #0x10]
    // 0x8398e8: stur            x2, [fp, #-8]
    // 0x8398ec: LoadField: r1 = r0->field_7
    //     0x8398ec: ldur            w1, [x0, #7]
    // 0x8398f0: DecompressPointer r1
    //     0x8398f0: add             x1, x1, HEAP, lsl #32
    // 0x8398f4: r0 = hashAll()
    //     0x8398f4: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8398f8: ldur            x1, [fp, #-8]
    // 0x8398fc: cmp             x1, x0
    // 0x839900: r16 = true
    //     0x839900: add             x16, NULL, #0x20  ; true
    // 0x839904: r17 = false
    //     0x839904: add             x17, NULL, #0x30  ; false
    // 0x839908: csel            x2, x16, x17, eq
    // 0x83990c: mov             x0, x2
    // 0x839910: b               #0x839918
    // 0x839914: r0 = false
    //     0x839914: add             x0, NULL, #0x30  ; false
    // 0x839918: LeaveFrame
    //     0x839918: mov             SP, fp
    //     0x83991c: ldp             fp, lr, [SP], #0x10
    // 0x839920: ret
    //     0x839920: ret             
    // 0x839924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839928: b               #0x839880
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b630, size: 0x50
    // 0x90b630: EnterFrame
    //     0x90b630: stp             fp, lr, [SP, #-0x10]!
    //     0x90b634: mov             fp, SP
    // 0x90b638: AllocStack(0x8)
    //     0x90b638: sub             SP, SP, #8
    // 0x90b63c: CheckStackOverflow
    //     0x90b63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b640: cmp             SP, x16
    //     0x90b644: b.ls            #0x90b678
    // 0x90b648: LoadField: r2 = r1->field_7
    //     0x90b648: ldur            w2, [x1, #7]
    // 0x90b64c: DecompressPointer r2
    //     0x90b64c: add             x2, x2, HEAP, lsl #32
    // 0x90b650: stur            x2, [fp, #-8]
    // 0x90b654: r0 = IfdValueSByte()
    //     0x90b654: bl              #0x5b09c8  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x90b658: mov             x1, x0
    // 0x90b65c: ldur            x2, [fp, #-8]
    // 0x90b660: stur            x0, [fp, #-8]
    // 0x90b664: r0 = IfdValueSByte.list()
    //     0x90b664: bl              #0x5b4c88  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0x90b668: ldur            x0, [fp, #-8]
    // 0x90b66c: LeaveFrame
    //     0x90b66c: mov             SP, fp
    //     0x90b670: ldp             fp, lr, [SP], #0x10
    // 0x90b674: ret
    //     0x90b674: ret             
    // 0x90b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b67c: b               #0x90b648
  }
  int toInt(IfdValueSByte, [int]) {
    // ** addr: 0x911cdc, size: 0x6c
    // 0x911cdc: EnterFrame
    //     0x911cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x911ce0: mov             fp, SP
    // 0x911ce4: LoadField: r2 = r4->field_13
    //     0x911ce4: ldur            w2, [x4, #0x13]
    // 0x911ce8: sub             x3, x2, #2
    // 0x911cec: cmp             w3, #2
    // 0x911cf0: b.lt            #0x911d10
    // 0x911cf4: add             x2, fp, w3, sxtw #2
    // 0x911cf8: ldr             x2, [x2, #8]
    // 0x911cfc: r3 = LoadInt32Instr(r2)
    //     0x911cfc: sbfx            x3, x2, #1, #0x1f
    //     0x911d00: tbz             w2, #0, #0x911d08
    //     0x911d04: ldur            x3, [x2, #7]
    // 0x911d08: mov             x2, x3
    // 0x911d0c: b               #0x911d14
    // 0x911d10: r2 = 0
    //     0x911d10: movz            x2, #0
    // 0x911d14: LoadField: r3 = r1->field_7
    //     0x911d14: ldur            w3, [x1, #7]
    // 0x911d18: DecompressPointer r3
    //     0x911d18: add             x3, x3, HEAP, lsl #32
    // 0x911d1c: LoadField: r4 = r3->field_13
    //     0x911d1c: ldur            w4, [x3, #0x13]
    // 0x911d20: r0 = LoadInt32Instr(r4)
    //     0x911d20: sbfx            x0, x4, #1, #0x1f
    // 0x911d24: mov             x1, x2
    // 0x911d28: cmp             x1, x0
    // 0x911d2c: b.hs            #0x911d44
    // 0x911d30: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x911d30: add             x16, x3, x2
    //     0x911d34: ldrsb           x0, [x16, #0x17]
    // 0x911d38: LeaveFrame
    //     0x911d38: mov             SP, fp
    //     0x911d3c: ldp             fp, lr, [SP], #0x10
    // 0x911d40: ret
    //     0x911d40: ret             
    // 0x911d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911d44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 796, size: 0xc, field offset: 0x8
class IfdValueRational extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a494, size: 0x3c
    // 0x90a494: EnterFrame
    //     0x90a494: stp             fp, lr, [SP, #-0x10]!
    //     0x90a498: mov             fp, SP
    // 0x90a49c: ldr             x2, [fp, #0x10]
    // 0x90a4a0: r1 = Function 'toInt':.
    //     0x90a4a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf8] AnonymousClosure: (0x5b0bd0), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0x911e28)
    //     0x90a4a4: ldr             x1, [x1, #0xaf8]
    // 0x90a4a8: r0 = AllocateClosure()
    //     0x90a4a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a4ac: LeaveFrame
    //     0x90a4ac: mov             SP, fp
    //     0x90a4b0: ldp             fp, lr, [SP], #0x10
    // 0x90a4b4: ret
    //     0x90a4b4: ret             
  }
  _ IfdValueRational.data(/* No info */) {
    // ** addr: 0x5b09d4, size: 0x13c
    // 0x5b09d4: EnterFrame
    //     0x5b09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b09d8: mov             fp, SP
    // 0x5b09dc: AllocStack(0x30)
    //     0x5b09dc: sub             SP, SP, #0x30
    // 0x5b09e0: SetupParameters(IfdValueRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x5b09e0: mov             x0, x2
    //     0x5b09e4: stur            x2, [fp, #-0x10]
    //     0x5b09e8: mov             x2, x3
    //     0x5b09ec: mov             x3, x1
    //     0x5b09f0: stur            x1, [fp, #-8]
    // 0x5b09f4: CheckStackOverflow
    //     0x5b09f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b09f8: cmp             SP, x16
    //     0x5b09fc: b.ls            #0x5b0afc
    // 0x5b0a00: r1 = <Rational>
    //     0x5b0a00: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b0a04: ldr             x1, [x1, #0x9a0]
    // 0x5b0a08: r0 = _GrowableList()
    //     0x5b0a08: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b0a0c: stur            x0, [fp, #-0x20]
    // 0x5b0a10: r2 = 0
    //     0x5b0a10: movz            x2, #0
    // 0x5b0a14: stur            x2, [fp, #-0x18]
    // 0x5b0a18: CheckStackOverflow
    //     0x5b0a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0a1c: cmp             SP, x16
    //     0x5b0a20: b.ls            #0x5b0b04
    // 0x5b0a24: LoadField: r1 = r0->field_b
    //     0x5b0a24: ldur            w1, [x0, #0xb]
    // 0x5b0a28: r3 = LoadInt32Instr(r1)
    //     0x5b0a28: sbfx            x3, x1, #1, #0x1f
    // 0x5b0a2c: cmp             x2, x3
    // 0x5b0a30: b.ge            #0x5b0ac4
    // 0x5b0a34: ldur            x1, [fp, #-0x10]
    // 0x5b0a38: r0 = readUint32()
    //     0x5b0a38: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5b0a3c: ldur            x1, [fp, #-0x10]
    // 0x5b0a40: stur            x0, [fp, #-0x28]
    // 0x5b0a44: r0 = readUint32()
    //     0x5b0a44: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5b0a48: stur            x0, [fp, #-0x30]
    // 0x5b0a4c: r0 = Rational()
    //     0x5b0a4c: bl              #0x5afb48  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x5b0a50: mov             x3, x0
    // 0x5b0a54: ldur            x2, [fp, #-0x28]
    // 0x5b0a58: StoreField: r3->field_7 = r2
    //     0x5b0a58: stur            x2, [x3, #7]
    // 0x5b0a5c: ldur            x2, [fp, #-0x30]
    // 0x5b0a60: StoreField: r3->field_f = r2
    //     0x5b0a60: stur            x2, [x3, #0xf]
    // 0x5b0a64: ldur            x4, [fp, #-0x20]
    // 0x5b0a68: LoadField: r2 = r4->field_b
    //     0x5b0a68: ldur            w2, [x4, #0xb]
    // 0x5b0a6c: r0 = LoadInt32Instr(r2)
    //     0x5b0a6c: sbfx            x0, x2, #1, #0x1f
    // 0x5b0a70: ldur            x1, [fp, #-0x18]
    // 0x5b0a74: cmp             x1, x0
    // 0x5b0a78: b.hs            #0x5b0b0c
    // 0x5b0a7c: LoadField: r1 = r4->field_f
    //     0x5b0a7c: ldur            w1, [x4, #0xf]
    // 0x5b0a80: DecompressPointer r1
    //     0x5b0a80: add             x1, x1, HEAP, lsl #32
    // 0x5b0a84: mov             x0, x3
    // 0x5b0a88: ldur            x2, [fp, #-0x18]
    // 0x5b0a8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b0a8c: add             x25, x1, x2, lsl #2
    //     0x5b0a90: add             x25, x25, #0xf
    //     0x5b0a94: str             w0, [x25]
    //     0x5b0a98: tbz             w0, #0, #0x5b0ab4
    //     0x5b0a9c: ldurb           w16, [x1, #-1]
    //     0x5b0aa0: ldurb           w17, [x0, #-1]
    //     0x5b0aa4: and             x16, x17, x16, lsr #2
    //     0x5b0aa8: tst             x16, HEAP, lsr #32
    //     0x5b0aac: b.eq            #0x5b0ab4
    //     0x5b0ab0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b0ab4: add             x0, x2, #1
    // 0x5b0ab8: mov             x2, x0
    // 0x5b0abc: mov             x0, x4
    // 0x5b0ac0: b               #0x5b0a14
    // 0x5b0ac4: ldur            x1, [fp, #-8]
    // 0x5b0ac8: mov             x4, x0
    // 0x5b0acc: mov             x0, x4
    // 0x5b0ad0: StoreField: r1->field_7 = r0
    //     0x5b0ad0: stur            w0, [x1, #7]
    //     0x5b0ad4: ldurb           w16, [x1, #-1]
    //     0x5b0ad8: ldurb           w17, [x0, #-1]
    //     0x5b0adc: and             x16, x17, x16, lsr #2
    //     0x5b0ae0: tst             x16, HEAP, lsr #32
    //     0x5b0ae4: b.eq            #0x5b0aec
    //     0x5b0ae8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b0aec: r0 = Null
    //     0x5b0aec: mov             x0, NULL
    // 0x5b0af0: LeaveFrame
    //     0x5b0af0: mov             SP, fp
    //     0x5b0af4: ldp             fp, lr, [SP], #0x10
    // 0x5b0af8: ret
    //     0x5b0af8: ret             
    // 0x5b0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0b00: b               #0x5b0a00
    // 0x5b0b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0b04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0b08: b               #0x5b0a24
    // 0x5b0b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0b0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueRational, [int]) {
    // ** addr: 0x5b0b10, size: 0xc0
    // 0x5b0b10: EnterFrame
    //     0x5b0b10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0b14: mov             fp, SP
    // 0x5b0b18: AllocStack(0x18)
    //     0x5b0b18: sub             SP, SP, #0x18
    // 0x5b0b1c: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x5b0b1c: ldur            w0, [x4, #0x13]
    //     0x5b0b20: sub             x1, x0, #2
    //     0x5b0b24: add             x3, fp, w1, sxtw #2
    //     0x5b0b28: ldr             x3, [x3, #0x10]
    //     0x5b0b2c: stur            x3, [fp, #-0x10]
    //     0x5b0b30: cmp             w1, #2
    //     0x5b0b34: b.lt            #0x5b0b48
    //     0x5b0b38: add             x0, fp, w1, sxtw #2
    //     0x5b0b3c: ldr             x0, [x0, #8]
    //     0x5b0b40: mov             x4, x0
    //     0x5b0b44: b               #0x5b0b4c
    //     0x5b0b48: movz            x4, #0
    //     0x5b0b4c: stur            x4, [fp, #-8]
    // 0x5b0b50: CheckStackOverflow
    //     0x5b0b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0b54: cmp             SP, x16
    //     0x5b0b58: b.ls            #0x5b0bc8
    // 0x5b0b5c: r4 as int
    //     0x5b0b5c: mov             x0, x4
    //     0x5b0b60: mov             x2, NULL
    //     0x5b0b64: mov             x1, NULL
    //     0x5b0b68: tbz             w0, #0, #0x5b0b90
    //     0x5b0b6c: ldur            x4, [x0, #-1]
    //     0x5b0b70: ubfx            x4, x4, #0xc, #0x14
    //     0x5b0b74: sub             x4, x4, #0x3c
    //     0x5b0b78: cmp             x4, #1
    //     0x5b0b7c: b.ls            #0x5b0b90
    //     0x5b0b80: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5b0b84: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb00] Null
    //     0x5b0b88: ldr             x3, [x3, #0xb00]
    //     0x5b0b8c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b0b90: ldur            x16, [fp, #-8]
    // 0x5b0b94: str             x16, [SP]
    // 0x5b0b98: ldur            x1, [fp, #-0x10]
    // 0x5b0b9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b0b9c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b0ba0: r0 = toInt()
    //     0x5b0ba0: bl              #0x911e28  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x5b0ba4: mov             x2, x0
    // 0x5b0ba8: r0 = BoxInt64Instr(r2)
    //     0x5b0ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0bac: cmp             x2, x0, asr #1
    //     0x5b0bb0: b.eq            #0x5b0bbc
    //     0x5b0bb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0bb8: stur            x2, [x0, #7]
    // 0x5b0bbc: LeaveFrame
    //     0x5b0bbc: mov             SP, fp
    //     0x5b0bc0: ldp             fp, lr, [SP], #0x10
    // 0x5b0bc4: ret
    //     0x5b0bc4: ret             
    // 0x5b0bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0bc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0bcc: b               #0x5b0b5c
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5b0bd0, size: 0xa8
    // 0x5b0bd0: EnterFrame
    //     0x5b0bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0bd4: mov             fp, SP
    // 0x5b0bd8: AllocStack(0x8)
    //     0x5b0bd8: sub             SP, SP, #8
    // 0x5b0bdc: SetupParameters(IfdValueRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0x5b0bdc: ldur            w0, [x4, #0x13]
    //     0x5b0be0: sub             x1, x0, #2
    //     0x5b0be4: add             x0, fp, w1, sxtw #2
    //     0x5b0be8: ldr             x0, [x0, #0x10]
    //     0x5b0bec: cmp             w1, #2
    //     0x5b0bf0: b.lt            #0x5b0c10
    //     0x5b0bf4: add             x2, fp, w1, sxtw #2
    //     0x5b0bf8: ldr             x2, [x2, #8]
    //     0x5b0bfc: sbfx            x1, x2, #1, #0x1f
    //     0x5b0c00: tbz             w2, #0, #0x5b0c08
    //     0x5b0c04: ldur            x1, [x2, #7]
    //     0x5b0c08: mov             x2, x1
    //     0x5b0c0c: b               #0x5b0c14
    //     0x5b0c10: movz            x2, #0
    //     0x5b0c14: ldur            w3, [x0, #0x17]
    //     0x5b0c18: add             x3, x3, HEAP, lsl #32
    // 0x5b0c1c: CheckStackOverflow
    //     0x5b0c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0c20: cmp             SP, x16
    //     0x5b0c24: b.ls            #0x5b0c70
    // 0x5b0c28: r0 = BoxInt64Instr(r2)
    //     0x5b0c28: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0c2c: cmp             x2, x0, asr #1
    //     0x5b0c30: b.eq            #0x5b0c3c
    //     0x5b0c34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0c38: stur            x2, [x0, #7]
    // 0x5b0c3c: str             x0, [SP]
    // 0x5b0c40: mov             x1, x3
    // 0x5b0c44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b0c44: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b0c48: r0 = toInt()
    //     0x5b0c48: bl              #0x911e28  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0x5b0c4c: mov             x2, x0
    // 0x5b0c50: r0 = BoxInt64Instr(r2)
    //     0x5b0c50: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0c54: cmp             x2, x0, asr #1
    //     0x5b0c58: b.eq            #0x5b0c64
    //     0x5b0c5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0c60: stur            x2, [x0, #7]
    // 0x5b0c64: LeaveFrame
    //     0x5b0c64: mov             SP, fp
    //     0x5b0c68: ldp             fp, lr, [SP], #0x10
    // 0x5b0c6c: ret
    //     0x5b0c6c: ret             
    // 0x5b0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c74: b               #0x5b0c28
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0x5b0c78, size: 0xe4
    // 0x5b0c78: EnterFrame
    //     0x5b0c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c7c: mov             fp, SP
    // 0x5b0c80: AllocStack(0x18)
    //     0x5b0c80: sub             SP, SP, #0x18
    // 0x5b0c84: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0x5b0c84: ldur            w0, [x4, #0x13]
    //     0x5b0c88: sub             x1, x0, #2
    //     0x5b0c8c: add             x3, fp, w1, sxtw #2
    //     0x5b0c90: ldr             x3, [x3, #0x10]
    //     0x5b0c94: stur            x3, [fp, #-0x10]
    //     0x5b0c98: cmp             w1, #2
    //     0x5b0c9c: b.lt            #0x5b0cb0
    //     0x5b0ca0: add             x0, fp, w1, sxtw #2
    //     0x5b0ca4: ldr             x0, [x0, #8]
    //     0x5b0ca8: mov             x4, x0
    //     0x5b0cac: b               #0x5b0cb4
    //     0x5b0cb0: movz            x4, #0
    //     0x5b0cb4: stur            x4, [fp, #-8]
    // 0x5b0cb8: CheckStackOverflow
    //     0x5b0cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0cbc: cmp             SP, x16
    //     0x5b0cc0: b.ls            #0x5b0d44
    // 0x5b0cc4: r4 as int
    //     0x5b0cc4: mov             x0, x4
    //     0x5b0cc8: mov             x2, NULL
    //     0x5b0ccc: mov             x1, NULL
    //     0x5b0cd0: tbz             w0, #0, #0x5b0cf8
    //     0x5b0cd4: ldur            x4, [x0, #-1]
    //     0x5b0cd8: ubfx            x4, x4, #0xc, #0x14
    //     0x5b0cdc: sub             x4, x4, #0x3c
    //     0x5b0ce0: cmp             x4, #1
    //     0x5b0ce4: b.ls            #0x5b0cf8
    //     0x5b0ce8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5b0cec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f10] Null
    //     0x5b0cf0: ldr             x3, [x3, #0xf10]
    //     0x5b0cf4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b0cf8: ldur            x16, [fp, #-8]
    // 0x5b0cfc: str             x16, [SP]
    // 0x5b0d00: ldur            x1, [fp, #-0x10]
    // 0x5b0d04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b0d04: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b0d08: r0 = toDouble()
    //     0x5b0d08: bl              #0x5afae0  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toDouble
    // 0x5b0d0c: r0 = inline_Allocate_Double()
    //     0x5b0d0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b0d10: add             x0, x0, #0x10
    //     0x5b0d14: cmp             x1, x0
    //     0x5b0d18: b.ls            #0x5b0d4c
    //     0x5b0d1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b0d20: sub             x0, x0, #0xf
    //     0x5b0d24: movz            x1, #0xe15c
    //     0x5b0d28: movk            x1, #0x3, lsl #16
    //     0x5b0d2c: stur            x1, [x0, #-1]
    // 0x5b0d30: dmb             ishst
    // 0x5b0d34: StoreField: r0->field_7 = d0
    //     0x5b0d34: stur            d0, [x0, #7]
    // 0x5b0d38: LeaveFrame
    //     0x5b0d38: mov             SP, fp
    //     0x5b0d3c: ldp             fp, lr, [SP], #0x10
    // 0x5b0d40: ret
    //     0x5b0d40: ret             
    // 0x5b0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d48: b               #0x5b0cc4
    // 0x5b0d4c: SaveReg d0
    //     0x5b0d4c: str             q0, [SP, #-0x10]!
    // 0x5b0d50: r0 = AllocateDouble()
    //     0x5b0d50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5b0d54: RestoreReg d0
    //     0x5b0d54: ldr             q0, [SP], #0x10
    // 0x5b0d58: b               #0x5b0d34
  }
  _ IfdValueRational.from(/* No info */) {
    // ** addr: 0x5b4e58, size: 0xa4
    // 0x5b4e58: EnterFrame
    //     0x5b4e58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4e5c: mov             fp, SP
    // 0x5b4e60: AllocStack(0x28)
    //     0x5b4e60: sub             SP, SP, #0x28
    // 0x5b4e64: SetupParameters(IfdValueRational this /* r1 => r1, fp-0x18 */)
    //     0x5b4e64: stur            x1, [fp, #-0x18]
    // 0x5b4e68: LoadField: r0 = r2->field_7
    //     0x5b4e68: ldur            x0, [x2, #7]
    // 0x5b4e6c: stur            x0, [fp, #-0x10]
    // 0x5b4e70: LoadField: r3 = r2->field_f
    //     0x5b4e70: ldur            x3, [x2, #0xf]
    // 0x5b4e74: stur            x3, [fp, #-8]
    // 0x5b4e78: r0 = Rational()
    //     0x5b4e78: bl              #0x5afb48  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x5b4e7c: mov             x3, x0
    // 0x5b4e80: ldur            x0, [fp, #-0x10]
    // 0x5b4e84: stur            x3, [fp, #-0x20]
    // 0x5b4e88: StoreField: r3->field_7 = r0
    //     0x5b4e88: stur            x0, [x3, #7]
    // 0x5b4e8c: ldur            x0, [fp, #-8]
    // 0x5b4e90: StoreField: r3->field_f = r0
    //     0x5b4e90: stur            x0, [x3, #0xf]
    // 0x5b4e94: r1 = Null
    //     0x5b4e94: mov             x1, NULL
    // 0x5b4e98: r2 = 2
    //     0x5b4e98: movz            x2, #0x2
    // 0x5b4e9c: r0 = AllocateArray()
    //     0x5b4e9c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b4ea0: mov             x2, x0
    // 0x5b4ea4: ldur            x0, [fp, #-0x20]
    // 0x5b4ea8: stur            x2, [fp, #-0x28]
    // 0x5b4eac: StoreField: r2->field_f = r0
    //     0x5b4eac: stur            w0, [x2, #0xf]
    // 0x5b4eb0: r1 = <Rational>
    //     0x5b4eb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b4eb4: ldr             x1, [x1, #0x9a0]
    // 0x5b4eb8: r0 = AllocateGrowableArray()
    //     0x5b4eb8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5b4ebc: ldur            x1, [fp, #-0x28]
    // 0x5b4ec0: StoreField: r0->field_f = r1
    //     0x5b4ec0: stur            w1, [x0, #0xf]
    // 0x5b4ec4: r1 = 2
    //     0x5b4ec4: movz            x1, #0x2
    // 0x5b4ec8: StoreField: r0->field_b = r1
    //     0x5b4ec8: stur            w1, [x0, #0xb]
    // 0x5b4ecc: ldur            x1, [fp, #-0x18]
    // 0x5b4ed0: StoreField: r1->field_7 = r0
    //     0x5b4ed0: stur            w0, [x1, #7]
    //     0x5b4ed4: ldurb           w16, [x1, #-1]
    //     0x5b4ed8: ldurb           w17, [x0, #-1]
    //     0x5b4edc: and             x16, x17, x16, lsr #2
    //     0x5b4ee0: tst             x16, HEAP, lsr #32
    //     0x5b4ee4: b.eq            #0x5b4eec
    //     0x5b4ee8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b4eec: r0 = Null
    //     0x5b4eec: mov             x0, NULL
    // 0x5b4ef0: LeaveFrame
    //     0x5b4ef0: mov             SP, fp
    //     0x5b4ef4: ldp             fp, lr, [SP], #0x10
    // 0x5b4ef8: ret
    //     0x5b4ef8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8397a4, size: 0xc4
    // 0x8397a4: EnterFrame
    //     0x8397a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8397a8: mov             fp, SP
    // 0x8397ac: AllocStack(0x8)
    //     0x8397ac: sub             SP, SP, #8
    // 0x8397b0: CheckStackOverflow
    //     0x8397b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8397b4: cmp             SP, x16
    //     0x8397b8: b.ls            #0x839860
    // 0x8397bc: ldr             x0, [fp, #0x10]
    // 0x8397c0: cmp             w0, NULL
    // 0x8397c4: b.ne            #0x8397d8
    // 0x8397c8: r0 = false
    //     0x8397c8: add             x0, NULL, #0x30  ; false
    // 0x8397cc: LeaveFrame
    //     0x8397cc: mov             SP, fp
    //     0x8397d0: ldp             fp, lr, [SP], #0x10
    // 0x8397d4: ret
    //     0x8397d4: ret             
    // 0x8397d8: r1 = 60
    //     0x8397d8: movz            x1, #0x3c
    // 0x8397dc: branchIfSmi(r0, 0x8397e8)
    //     0x8397dc: tbz             w0, #0, #0x8397e8
    // 0x8397e0: r1 = LoadClassIdInstr(r0)
    //     0x8397e0: ldur            x1, [x0, #-1]
    //     0x8397e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8397e8: cmp             x1, #0x31c
    // 0x8397ec: b.ne            #0x839850
    // 0x8397f0: ldr             x1, [fp, #0x18]
    // 0x8397f4: LoadField: r2 = r1->field_7
    //     0x8397f4: ldur            w2, [x1, #7]
    // 0x8397f8: DecompressPointer r2
    //     0x8397f8: add             x2, x2, HEAP, lsl #32
    // 0x8397fc: LoadField: r1 = r2->field_b
    //     0x8397fc: ldur            w1, [x2, #0xb]
    // 0x839800: LoadField: r3 = r0->field_7
    //     0x839800: ldur            w3, [x0, #7]
    // 0x839804: DecompressPointer r3
    //     0x839804: add             x3, x3, HEAP, lsl #32
    // 0x839808: LoadField: r4 = r3->field_b
    //     0x839808: ldur            w4, [x3, #0xb]
    // 0x83980c: cmp             w1, w4
    // 0x839810: b.ne            #0x839850
    // 0x839814: mov             x1, x2
    // 0x839818: r0 = hashAll()
    //     0x839818: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x83981c: mov             x2, x0
    // 0x839820: ldr             x0, [fp, #0x10]
    // 0x839824: stur            x2, [fp, #-8]
    // 0x839828: LoadField: r1 = r0->field_7
    //     0x839828: ldur            w1, [x0, #7]
    // 0x83982c: DecompressPointer r1
    //     0x83982c: add             x1, x1, HEAP, lsl #32
    // 0x839830: r0 = hashAll()
    //     0x839830: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839834: ldur            x1, [fp, #-8]
    // 0x839838: cmp             x1, x0
    // 0x83983c: r16 = true
    //     0x83983c: add             x16, NULL, #0x20  ; true
    // 0x839840: r17 = false
    //     0x839840: add             x17, NULL, #0x30  ; false
    // 0x839844: csel            x2, x16, x17, eq
    // 0x839848: mov             x0, x2
    // 0x83984c: b               #0x839854
    // 0x839850: r0 = false
    //     0x839850: add             x0, NULL, #0x30  ; false
    // 0x839854: LeaveFrame
    //     0x839854: mov             SP, fp
    //     0x839858: ldp             fp, lr, [SP], #0x10
    // 0x83985c: ret
    //     0x83985c: ret             
    // 0x839860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839864: b               #0x8397bc
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b5dc, size: 0x54
    // 0x90b5dc: EnterFrame
    //     0x90b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b5e0: mov             fp, SP
    // 0x90b5e4: AllocStack(0x8)
    //     0x90b5e4: sub             SP, SP, #8
    // 0x90b5e8: CheckStackOverflow
    //     0x90b5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b5ec: cmp             SP, x16
    //     0x90b5f0: b.ls            #0x90b628
    // 0x90b5f4: LoadField: r2 = r1->field_7
    //     0x90b5f4: ldur            w2, [x1, #7]
    // 0x90b5f8: DecompressPointer r2
    //     0x90b5f8: add             x2, x2, HEAP, lsl #32
    // 0x90b5fc: r1 = <Rational>
    //     0x90b5fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x90b600: ldr             x1, [x1, #0x9a0]
    // 0x90b604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90b604: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90b608: r0 = List.from()
    //     0x90b608: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x90b60c: stur            x0, [fp, #-8]
    // 0x90b610: r0 = IfdValueRational()
    //     0x90b610: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x90b614: ldur            x1, [fp, #-8]
    // 0x90b618: StoreField: r0->field_7 = r1
    //     0x90b618: stur            w1, [x0, #7]
    // 0x90b61c: LeaveFrame
    //     0x90b61c: mov             SP, fp
    //     0x90b620: ldp             fp, lr, [SP], #0x10
    // 0x90b624: ret
    //     0x90b624: ret             
    // 0x90b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b62c: b               #0x90b5f4
  }
}

// class id: 797, size: 0xc, field offset: 0x8
class IfdValueLong extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a458, size: 0x3c
    // 0x90a458: EnterFrame
    //     0x90a458: stp             fp, lr, [SP, #-0x10]!
    //     0x90a45c: mov             fp, SP
    // 0x90a460: ldr             x2, [fp, #0x10]
    // 0x90a464: r1 = Function 'toInt':.
    //     0x90a464: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fae0] AnonymousClosure: (0x5b0f64), in [package:image/src/exif/ifd_value.dart] IfdValueLong::toInt (0x911c68)
    //     0x90a468: ldr             x1, [x1, #0xae0]
    // 0x90a46c: r0 = AllocateClosure()
    //     0x90a46c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a470: LeaveFrame
    //     0x90a470: mov             SP, fp
    //     0x90a474: ldp             fp, lr, [SP], #0x10
    // 0x90a478: ret
    //     0x90a478: ret             
  }
  _ IfdValueLong.data(/* No info */) {
    // ** addr: 0x5b0d68, size: 0xf4
    // 0x5b0d68: EnterFrame
    //     0x5b0d68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d6c: mov             fp, SP
    // 0x5b0d70: AllocStack(0x28)
    //     0x5b0d70: sub             SP, SP, #0x28
    // 0x5b0d74: SetupParameters(IfdValueLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b0d74: mov             x5, x1
    //     0x5b0d78: stur            x1, [fp, #-8]
    //     0x5b0d7c: stur            x2, [fp, #-0x10]
    //     0x5b0d80: stur            x3, [fp, #-0x18]
    // 0x5b0d84: CheckStackOverflow
    //     0x5b0d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0d88: cmp             SP, x16
    //     0x5b0d8c: b.ls            #0x5b0e48
    // 0x5b0d90: r0 = BoxInt64Instr(r3)
    //     0x5b0d90: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0d94: cmp             x3, x0, asr #1
    //     0x5b0d98: b.eq            #0x5b0da4
    //     0x5b0d9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0da0: stur            x3, [x0, #7]
    // 0x5b0da4: mov             x4, x0
    // 0x5b0da8: r0 = AllocateUint32Array()
    //     0x5b0da8: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x5b0dac: ldur            x2, [fp, #-8]
    // 0x5b0db0: StoreField: r2->field_7 = r0
    //     0x5b0db0: stur            w0, [x2, #7]
    //     0x5b0db4: ldurb           w16, [x2, #-1]
    //     0x5b0db8: ldurb           w17, [x0, #-1]
    //     0x5b0dbc: and             x16, x17, x16, lsr #2
    //     0x5b0dc0: tst             x16, HEAP, lsr #32
    //     0x5b0dc4: b.eq            #0x5b0dcc
    //     0x5b0dc8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b0dcc: r3 = 0
    //     0x5b0dcc: movz            x3, #0
    // 0x5b0dd0: ldur            x0, [fp, #-0x18]
    // 0x5b0dd4: stur            x3, [fp, #-0x28]
    // 0x5b0dd8: CheckStackOverflow
    //     0x5b0dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0ddc: cmp             SP, x16
    //     0x5b0de0: b.ls            #0x5b0e50
    // 0x5b0de4: cmp             x3, x0
    // 0x5b0de8: b.ge            #0x5b0e38
    // 0x5b0dec: LoadField: r4 = r2->field_7
    //     0x5b0dec: ldur            w4, [x2, #7]
    // 0x5b0df0: DecompressPointer r4
    //     0x5b0df0: add             x4, x4, HEAP, lsl #32
    // 0x5b0df4: ldur            x1, [fp, #-0x10]
    // 0x5b0df8: stur            x4, [fp, #-0x20]
    // 0x5b0dfc: r0 = readUint32()
    //     0x5b0dfc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5b0e00: mov             x3, x0
    // 0x5b0e04: ldur            x2, [fp, #-0x20]
    // 0x5b0e08: LoadField: r4 = r2->field_13
    //     0x5b0e08: ldur            w4, [x2, #0x13]
    // 0x5b0e0c: r0 = LoadInt32Instr(r4)
    //     0x5b0e0c: sbfx            x0, x4, #1, #0x1f
    // 0x5b0e10: ldur            x1, [fp, #-0x28]
    // 0x5b0e14: cmp             x1, x0
    // 0x5b0e18: b.hs            #0x5b0e58
    // 0x5b0e1c: ubfx            x3, x3, #0, #0x20
    // 0x5b0e20: ldur            x1, [fp, #-0x28]
    // 0x5b0e24: ArrayStore: r2[r1] = r3  ; List_4
    //     0x5b0e24: add             x4, x2, x1, lsl #2
    //     0x5b0e28: stur            w3, [x4, #0x17]
    // 0x5b0e2c: add             x3, x1, #1
    // 0x5b0e30: ldur            x2, [fp, #-8]
    // 0x5b0e34: b               #0x5b0dd0
    // 0x5b0e38: r0 = Null
    //     0x5b0e38: mov             x0, NULL
    // 0x5b0e3c: LeaveFrame
    //     0x5b0e3c: mov             SP, fp
    //     0x5b0e40: ldp             fp, lr, [SP], #0x10
    // 0x5b0e44: ret
    //     0x5b0e44: ret             
    // 0x5b0e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0e48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0e4c: b               #0x5b0d90
    // 0x5b0e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0e50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0e54: b               #0x5b0de4
    // 0x5b0e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0e58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueLong, [int]) {
    // ** addr: 0x5b0e5c, size: 0x108
    // 0x5b0e5c: EnterFrame
    //     0x5b0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0e60: mov             fp, SP
    // 0x5b0e64: AllocStack(0x10)
    //     0x5b0e64: sub             SP, SP, #0x10
    // 0x5b0e68: SetupParameters(IfdValueLong this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x5b0e68: ldur            w0, [x4, #0x13]
    //     0x5b0e6c: sub             x1, x0, #2
    //     0x5b0e70: add             x3, fp, w1, sxtw #2
    //     0x5b0e74: ldr             x3, [x3, #0x10]
    //     0x5b0e78: stur            x3, [fp, #-0x10]
    //     0x5b0e7c: cmp             w1, #2
    //     0x5b0e80: b.lt            #0x5b0e94
    //     0x5b0e84: add             x0, fp, w1, sxtw #2
    //     0x5b0e88: ldr             x0, [x0, #8]
    //     0x5b0e8c: mov             x4, x0
    //     0x5b0e90: b               #0x5b0e98
    //     0x5b0e94: movz            x4, #0
    // 0x5b0e98: mov             x0, x4
    // 0x5b0e9c: stur            x4, [fp, #-8]
    // 0x5b0ea0: r2 = Null
    //     0x5b0ea0: mov             x2, NULL
    // 0x5b0ea4: r1 = Null
    //     0x5b0ea4: mov             x1, NULL
    // 0x5b0ea8: branchIfSmi(r0, 0x5b0ed0)
    //     0x5b0ea8: tbz             w0, #0, #0x5b0ed0
    // 0x5b0eac: r4 = LoadClassIdInstr(r0)
    //     0x5b0eac: ldur            x4, [x0, #-1]
    //     0x5b0eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0eb4: sub             x4, x4, #0x3c
    // 0x5b0eb8: cmp             x4, #1
    // 0x5b0ebc: b.ls            #0x5b0ed0
    // 0x5b0ec0: r8 = int
    //     0x5b0ec0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b0ec4: r3 = Null
    //     0x5b0ec4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fae8] Null
    //     0x5b0ec8: ldr             x3, [x3, #0xae8]
    // 0x5b0ecc: r0 = int()
    //     0x5b0ecc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b0ed0: ldur            x2, [fp, #-0x10]
    // 0x5b0ed4: LoadField: r3 = r2->field_7
    //     0x5b0ed4: ldur            w3, [x2, #7]
    // 0x5b0ed8: DecompressPointer r3
    //     0x5b0ed8: add             x3, x3, HEAP, lsl #32
    // 0x5b0edc: LoadField: r2 = r3->field_13
    //     0x5b0edc: ldur            w2, [x3, #0x13]
    // 0x5b0ee0: ldur            x4, [fp, #-8]
    // 0x5b0ee4: r5 = LoadInt32Instr(r4)
    //     0x5b0ee4: sbfx            x5, x4, #1, #0x1f
    //     0x5b0ee8: tbz             w4, #0, #0x5b0ef0
    //     0x5b0eec: ldur            x5, [x4, #7]
    // 0x5b0ef0: r0 = LoadInt32Instr(r2)
    //     0x5b0ef0: sbfx            x0, x2, #1, #0x1f
    // 0x5b0ef4: mov             x1, x5
    // 0x5b0ef8: cmp             x1, x0
    // 0x5b0efc: b.hs            #0x5b0f50
    // 0x5b0f00: ArrayLoad: r1 = r3[r5]  ; List_4
    //     0x5b0f00: add             x16, x3, x5, lsl #2
    //     0x5b0f04: ldur            w1, [x16, #0x17]
    // 0x5b0f08: lsl             w0, w1, #1
    // 0x5b0f0c: tst             x1, #0xc0000000
    // 0x5b0f10: b.eq            #0x5b0f44
    // 0x5b0f14: r0 = inline_Allocate_Mint()
    //     0x5b0f14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5b0f18: add             x0, x0, #0x10
    //     0x5b0f1c: cmp             x2, x0
    //     0x5b0f20: b.ls            #0x5b0f54
    //     0x5b0f24: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b0f28: sub             x0, x0, #0xf
    //     0x5b0f2c: movz            x2, #0xd15c
    //     0x5b0f30: movk            x2, #0x3, lsl #16
    //     0x5b0f34: stur            x2, [x0, #-1]
    // 0x5b0f38: dmb             ishst
    // 0x5b0f3c: ubfx            x2, x1, #0, #0x20
    // 0x5b0f40: StoreField: r0->field_7 = r2
    //     0x5b0f40: stur            x2, [x0, #7]
    // 0x5b0f44: LeaveFrame
    //     0x5b0f44: mov             SP, fp
    //     0x5b0f48: ldp             fp, lr, [SP], #0x10
    // 0x5b0f4c: ret
    //     0x5b0f4c: ret             
    // 0x5b0f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0f50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b0f54: SaveReg r1
    //     0x5b0f54: str             x1, [SP, #-8]!
    // 0x5b0f58: r0 = AllocateMint()
    //     0x5b0f58: bl              #0x935b6c  ; AllocateMintStub
    // 0x5b0f5c: RestoreReg r1
    //     0x5b0f5c: ldr             x1, [SP], #8
    // 0x5b0f60: b               #0x5b0f3c
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5b0f64, size: 0xc4
    // 0x5b0f64: EnterFrame
    //     0x5b0f64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f68: mov             fp, SP
    // 0x5b0f6c: LoadField: r2 = r4->field_13
    //     0x5b0f6c: ldur            w2, [x4, #0x13]
    // 0x5b0f70: sub             x3, x2, #2
    // 0x5b0f74: add             x2, fp, w3, sxtw #2
    // 0x5b0f78: ldr             x2, [x2, #0x10]
    // 0x5b0f7c: cmp             w3, #2
    // 0x5b0f80: b.lt            #0x5b0f9c
    // 0x5b0f84: add             x4, fp, w3, sxtw #2
    // 0x5b0f88: ldr             x4, [x4, #8]
    // 0x5b0f8c: r3 = LoadInt32Instr(r4)
    //     0x5b0f8c: sbfx            x3, x4, #1, #0x1f
    //     0x5b0f90: tbz             w4, #0, #0x5b0f98
    //     0x5b0f94: ldur            x3, [x4, #7]
    // 0x5b0f98: b               #0x5b0fa0
    // 0x5b0f9c: r3 = 0
    //     0x5b0f9c: movz            x3, #0
    // 0x5b0fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0fa0: ldur            w4, [x2, #0x17]
    // 0x5b0fa4: DecompressPointer r4
    //     0x5b0fa4: add             x4, x4, HEAP, lsl #32
    // 0x5b0fa8: LoadField: r2 = r4->field_7
    //     0x5b0fa8: ldur            w2, [x4, #7]
    // 0x5b0fac: DecompressPointer r2
    //     0x5b0fac: add             x2, x2, HEAP, lsl #32
    // 0x5b0fb0: LoadField: r4 = r2->field_13
    //     0x5b0fb0: ldur            w4, [x2, #0x13]
    // 0x5b0fb4: r0 = LoadInt32Instr(r4)
    //     0x5b0fb4: sbfx            x0, x4, #1, #0x1f
    // 0x5b0fb8: mov             x1, x3
    // 0x5b0fbc: cmp             x1, x0
    // 0x5b0fc0: b.hs            #0x5b1014
    // 0x5b0fc4: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0x5b0fc4: add             x16, x2, x3, lsl #2
    //     0x5b0fc8: ldur            w1, [x16, #0x17]
    // 0x5b0fcc: lsl             w0, w1, #1
    // 0x5b0fd0: tst             x1, #0xc0000000
    // 0x5b0fd4: b.eq            #0x5b1008
    // 0x5b0fd8: r0 = inline_Allocate_Mint()
    //     0x5b0fd8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5b0fdc: add             x0, x0, #0x10
    //     0x5b0fe0: cmp             x2, x0
    //     0x5b0fe4: b.ls            #0x5b1018
    //     0x5b0fe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b0fec: sub             x0, x0, #0xf
    //     0x5b0ff0: movz            x2, #0xd15c
    //     0x5b0ff4: movk            x2, #0x3, lsl #16
    //     0x5b0ff8: stur            x2, [x0, #-1]
    // 0x5b0ffc: dmb             ishst
    // 0x5b1000: ubfx            x2, x1, #0, #0x20
    // 0x5b1004: StoreField: r0->field_7 = r2
    //     0x5b1004: stur            x2, [x0, #7]
    // 0x5b1008: LeaveFrame
    //     0x5b1008: mov             SP, fp
    //     0x5b100c: ldp             fp, lr, [SP], #0x10
    // 0x5b1010: ret
    //     0x5b1010: ret             
    // 0x5b1014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1014: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1018: SaveReg r1
    //     0x5b1018: str             x1, [SP, #-8]!
    // 0x5b101c: r0 = AllocateMint()
    //     0x5b101c: bl              #0x935b6c  ; AllocateMintStub
    // 0x5b1020: RestoreReg r1
    //     0x5b1020: ldr             x1, [SP], #8
    // 0x5b1024: b               #0x5b1000
  }
  _ IfdValueLong.list(/* No info */) {
    // ** addr: 0x5b4f98, size: 0x1a4
    // 0x5b4f98: EnterFrame
    //     0x5b4f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4f9c: mov             fp, SP
    // 0x5b4fa0: AllocStack(0x28)
    //     0x5b4fa0: sub             SP, SP, #0x28
    // 0x5b4fa4: SetupParameters(IfdValueLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b4fa4: stur            x1, [fp, #-0x10]
    //     0x5b4fa8: stur            x2, [fp, #-0x18]
    // 0x5b4fac: CheckStackOverflow
    //     0x5b4fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4fb0: cmp             SP, x16
    //     0x5b4fb4: b.ls            #0x5b5134
    // 0x5b4fb8: LoadField: r0 = r2->field_13
    //     0x5b4fb8: ldur            w0, [x2, #0x13]
    // 0x5b4fbc: mov             x4, x0
    // 0x5b4fc0: stur            x0, [fp, #-8]
    // 0x5b4fc4: r0 = AllocateUint32Array()
    //     0x5b4fc4: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x5b4fc8: mov             x4, x0
    // 0x5b4fcc: ldur            x0, [fp, #-8]
    // 0x5b4fd0: stur            x4, [fp, #-0x28]
    // 0x5b4fd4: r5 = LoadInt32Instr(r0)
    //     0x5b4fd4: sbfx            x5, x0, #1, #0x1f
    // 0x5b4fd8: stur            x5, [fp, #-0x20]
    // 0x5b4fdc: tbz             x5, #0x3f, #0x5b4ff4
    // 0x5b4fe0: mov             x2, x0
    // 0x5b4fe4: mov             x3, x5
    // 0x5b4fe8: r1 = 0
    //     0x5b4fe8: movz            x1, #0
    // 0x5b4fec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b4fec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b4ff0: r0 = checkValidRange()
    //     0x5b4ff0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b4ff4: ldur            x20, [fp, #-0x20]
    // 0x5b4ff8: cbnz            x20, #0x5b5004
    // 0x5b4ffc: ldur            x24, [fp, #-0x28]
    // 0x5b5000: b               #0x5b5100
    // 0x5b5004: ldur            x23, [fp, #-8]
    // 0x5b5008: cmp             w23, #0x800
    // 0x5b500c: b.ge            #0x5b50b0
    // 0x5b5010: ldur            x25, [fp, #-0x18]
    // 0x5b5014: ldur            x24, [fp, #-0x28]
    // 0x5b5018: mov             x1, x23
    // 0x5b501c: add             x0, x25, #0x17
    // 0x5b5020: add             x23, x24, #0x17
    // 0x5b5024: cbz             x1, #0x5b50ac
    // 0x5b5028: cmp             x23, x0
    // 0x5b502c: b.ls            #0x5b507c
    // 0x5b5030: sxtw            x1, w1
    // 0x5b5034: add             x16, x0, x1, lsl #1
    // 0x5b5038: cmp             x23, x16
    // 0x5b503c: b.hs            #0x5b507c
    // 0x5b5040: mov             x0, x16
    // 0x5b5044: add             x23, x23, x1, lsl #1
    // 0x5b5048: tbz             w1, #2, #0x5b5054
    // 0x5b504c: ldr             x16, [x0, #-8]!
    // 0x5b5050: str             x16, [x23, #-8]!
    // 0x5b5054: tbz             w1, #1, #0x5b5060
    // 0x5b5058: ldr             w16, [x0, #-4]!
    // 0x5b505c: str             w16, [x23, #-4]!
    // 0x5b5060: ands            w1, w1, #0xfffffff9
    // 0x5b5064: b.eq            #0x5b50ac
    // 0x5b5068: ldp             x16, x17, [x0, #-0x10]!
    // 0x5b506c: stp             x16, x17, [x23, #-0x10]!
    // 0x5b5070: subs            w1, w1, #8
    // 0x5b5074: b.ne            #0x5b5068
    // 0x5b5078: b               #0x5b50ac
    // 0x5b507c: tbz             w1, #2, #0x5b5088
    // 0x5b5080: ldr             x16, [x0], #8
    // 0x5b5084: str             x16, [x23], #8
    // 0x5b5088: tbz             w1, #1, #0x5b5094
    // 0x5b508c: ldr             w16, [x0], #4
    // 0x5b5090: str             w16, [x23], #4
    // 0x5b5094: ands            w1, w1, #0xfffffff9
    // 0x5b5098: b.eq            #0x5b50ac
    // 0x5b509c: ldp             x16, x17, [x0], #0x10
    // 0x5b50a0: stp             x16, x17, [x23], #0x10
    // 0x5b50a4: subs            w1, w1, #8
    // 0x5b50a8: b.ne            #0x5b509c
    // 0x5b50ac: b               #0x5b5100
    // 0x5b50b0: ldur            x25, [fp, #-0x18]
    // 0x5b50b4: ldur            x24, [fp, #-0x28]
    // 0x5b50b8: lsl             x2, x20, #2
    // 0x5b50bc: LoadField: r0 = r24->field_7
    //     0x5b50bc: ldur            x0, [x24, #7]
    // 0x5b50c0: LoadField: r1 = r25->field_7
    //     0x5b50c0: ldur            x1, [x25, #7]
    // 0x5b50c4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b50c4: mov             x20, THR
    //     0x5b50c8: ldr             x9, [x20, #0x890]
    //     0x5b50cc: mov             x17, fp
    //     0x5b50d0: str             fp, [SP, #-8]!
    //     0x5b50d4: mov             fp, SP
    //     0x5b50d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5b50dc: mov             x19, sp
    //     0x5b50e0: mov             sp, SP
    //     0x5b50e4: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b50e8: blr             x9
    //     0x5b50ec: movz            x16, #0x8
    //     0x5b50f0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b50f4: mov             sp, x19
    //     0x5b50f8: mov             SP, fp
    //     0x5b50fc: ldr             fp, [SP], #8
    // 0x5b5100: ldur            x1, [fp, #-0x10]
    // 0x5b5104: mov             x0, x24
    // 0x5b5108: StoreField: r1->field_7 = r0
    //     0x5b5108: stur            w0, [x1, #7]
    //     0x5b510c: ldurb           w16, [x1, #-1]
    //     0x5b5110: ldurb           w17, [x0, #-1]
    //     0x5b5114: and             x16, x17, x16, lsr #2
    //     0x5b5118: tst             x16, HEAP, lsr #32
    //     0x5b511c: b.eq            #0x5b5124
    //     0x5b5120: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b5124: r0 = Null
    //     0x5b5124: mov             x0, NULL
    // 0x5b5128: LeaveFrame
    //     0x5b5128: mov             SP, fp
    //     0x5b512c: ldp             fp, lr, [SP], #0x10
    // 0x5b5130: ret
    //     0x5b5130: ret             
    // 0x5b5134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5138: b               #0x5b4fb8
  }
  _ toString(/* No info */) {
    // ** addr: 0x72ebc4, size: 0xc4
    // 0x72ebc4: EnterFrame
    //     0x72ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x72ebc8: mov             fp, SP
    // 0x72ebcc: AllocStack(0x8)
    //     0x72ebcc: sub             SP, SP, #8
    // 0x72ebd0: CheckStackOverflow
    //     0x72ebd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ebd4: cmp             SP, x16
    //     0x72ebd8: b.ls            #0x72ec68
    // 0x72ebdc: ldr             x0, [fp, #0x10]
    // 0x72ebe0: LoadField: r2 = r0->field_7
    //     0x72ebe0: ldur            w2, [x0, #7]
    // 0x72ebe4: DecompressPointer r2
    //     0x72ebe4: add             x2, x2, HEAP, lsl #32
    // 0x72ebe8: LoadField: r0 = r2->field_13
    //     0x72ebe8: ldur            w0, [x2, #0x13]
    // 0x72ebec: r1 = LoadInt32Instr(r0)
    //     0x72ebec: sbfx            x1, x0, #1, #0x1f
    // 0x72ebf0: cmp             x1, #1
    // 0x72ebf4: b.ne            #0x72ec54
    // 0x72ebf8: mov             x0, x1
    // 0x72ebfc: r1 = 0
    //     0x72ebfc: movz            x1, #0
    // 0x72ec00: cmp             x1, x0
    // 0x72ec04: b.hs            #0x72ec70
    // 0x72ec08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x72ec08: ldur            w0, [x2, #0x17]
    // 0x72ec0c: lsl             w1, w0, #1
    // 0x72ec10: tst             x0, #0xc0000000
    // 0x72ec14: b.eq            #0x72ec48
    // 0x72ec18: r1 = inline_Allocate_Mint()
    //     0x72ec18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x72ec1c: add             x1, x1, #0x10
    //     0x72ec20: cmp             x2, x1
    //     0x72ec24: b.ls            #0x72ec74
    //     0x72ec28: str             x1, [THR, #0x60]  ; THR::top
    //     0x72ec2c: sub             x1, x1, #0xf
    //     0x72ec30: movz            x2, #0xd15c
    //     0x72ec34: movk            x2, #0x3, lsl #16
    //     0x72ec38: stur            x2, [x1, #-1]
    // 0x72ec3c: dmb             ishst
    // 0x72ec40: ubfx            x2, x0, #0, #0x20
    // 0x72ec44: StoreField: r1->field_7 = r2
    //     0x72ec44: stur            x2, [x1, #7]
    // 0x72ec48: str             x1, [SP]
    // 0x72ec4c: r0 = _interpolateSingle()
    //     0x72ec4c: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x72ec50: b               #0x72ec5c
    // 0x72ec54: mov             x1, x2
    // 0x72ec58: r0 = listToString()
    //     0x72ec58: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72ec5c: LeaveFrame
    //     0x72ec5c: mov             SP, fp
    //     0x72ec60: ldp             fp, lr, [SP], #0x10
    // 0x72ec64: ret
    //     0x72ec64: ret             
    // 0x72ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ec68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ec6c: b               #0x72ebdc
    // 0x72ec70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ec70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ec74: SaveReg r0
    //     0x72ec74: str             x0, [SP, #-8]!
    // 0x72ec78: r0 = AllocateMint()
    //     0x72ec78: bl              #0x935b6c  ; AllocateMintStub
    // 0x72ec7c: mov             x1, x0
    // 0x72ec80: RestoreReg r0
    //     0x72ec80: ldr             x0, [SP], #8
    // 0x72ec84: b               #0x72ec40
  }
  _ ==(/* No info */) {
    // ** addr: 0x8396e0, size: 0xc4
    // 0x8396e0: EnterFrame
    //     0x8396e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8396e4: mov             fp, SP
    // 0x8396e8: AllocStack(0x8)
    //     0x8396e8: sub             SP, SP, #8
    // 0x8396ec: CheckStackOverflow
    //     0x8396ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8396f0: cmp             SP, x16
    //     0x8396f4: b.ls            #0x83979c
    // 0x8396f8: ldr             x0, [fp, #0x10]
    // 0x8396fc: cmp             w0, NULL
    // 0x839700: b.ne            #0x839714
    // 0x839704: r0 = false
    //     0x839704: add             x0, NULL, #0x30  ; false
    // 0x839708: LeaveFrame
    //     0x839708: mov             SP, fp
    //     0x83970c: ldp             fp, lr, [SP], #0x10
    // 0x839710: ret
    //     0x839710: ret             
    // 0x839714: r1 = 60
    //     0x839714: movz            x1, #0x3c
    // 0x839718: branchIfSmi(r0, 0x839724)
    //     0x839718: tbz             w0, #0, #0x839724
    // 0x83971c: r1 = LoadClassIdInstr(r0)
    //     0x83971c: ldur            x1, [x0, #-1]
    //     0x839720: ubfx            x1, x1, #0xc, #0x14
    // 0x839724: cmp             x1, #0x31d
    // 0x839728: b.ne            #0x83978c
    // 0x83972c: ldr             x1, [fp, #0x18]
    // 0x839730: LoadField: r2 = r1->field_7
    //     0x839730: ldur            w2, [x1, #7]
    // 0x839734: DecompressPointer r2
    //     0x839734: add             x2, x2, HEAP, lsl #32
    // 0x839738: LoadField: r1 = r2->field_13
    //     0x839738: ldur            w1, [x2, #0x13]
    // 0x83973c: LoadField: r3 = r0->field_7
    //     0x83973c: ldur            w3, [x0, #7]
    // 0x839740: DecompressPointer r3
    //     0x839740: add             x3, x3, HEAP, lsl #32
    // 0x839744: LoadField: r4 = r3->field_13
    //     0x839744: ldur            w4, [x3, #0x13]
    // 0x839748: cmp             w1, w4
    // 0x83974c: b.ne            #0x83978c
    // 0x839750: mov             x1, x2
    // 0x839754: r0 = hashAll()
    //     0x839754: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839758: mov             x2, x0
    // 0x83975c: ldr             x0, [fp, #0x10]
    // 0x839760: stur            x2, [fp, #-8]
    // 0x839764: LoadField: r1 = r0->field_7
    //     0x839764: ldur            w1, [x0, #7]
    // 0x839768: DecompressPointer r1
    //     0x839768: add             x1, x1, HEAP, lsl #32
    // 0x83976c: r0 = hashAll()
    //     0x83976c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839770: ldur            x1, [fp, #-8]
    // 0x839774: cmp             x1, x0
    // 0x839778: r16 = true
    //     0x839778: add             x16, NULL, #0x20  ; true
    // 0x83977c: r17 = false
    //     0x83977c: add             x17, NULL, #0x30  ; false
    // 0x839780: csel            x2, x16, x17, eq
    // 0x839784: mov             x0, x2
    // 0x839788: b               #0x839790
    // 0x83978c: r0 = false
    //     0x83978c: add             x0, NULL, #0x30  ; false
    // 0x839790: LeaveFrame
    //     0x839790: mov             SP, fp
    //     0x839794: ldp             fp, lr, [SP], #0x10
    // 0x839798: ret
    //     0x839798: ret             
    // 0x83979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83979c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8397a0: b               #0x8396f8
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b58c, size: 0x50
    // 0x90b58c: EnterFrame
    //     0x90b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b590: mov             fp, SP
    // 0x90b594: AllocStack(0x8)
    //     0x90b594: sub             SP, SP, #8
    // 0x90b598: CheckStackOverflow
    //     0x90b598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b59c: cmp             SP, x16
    //     0x90b5a0: b.ls            #0x90b5d4
    // 0x90b5a4: LoadField: r2 = r1->field_7
    //     0x90b5a4: ldur            w2, [x1, #7]
    // 0x90b5a8: DecompressPointer r2
    //     0x90b5a8: add             x2, x2, HEAP, lsl #32
    // 0x90b5ac: stur            x2, [fp, #-8]
    // 0x90b5b0: r0 = IfdValueLong()
    //     0x90b5b0: bl              #0x5b1028  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x90b5b4: mov             x1, x0
    // 0x90b5b8: ldur            x2, [fp, #-8]
    // 0x90b5bc: stur            x0, [fp, #-8]
    // 0x90b5c0: r0 = IfdValueLong.list()
    //     0x90b5c0: bl              #0x5b4f98  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0x90b5c4: ldur            x0, [fp, #-8]
    // 0x90b5c8: LeaveFrame
    //     0x90b5c8: mov             SP, fp
    //     0x90b5cc: ldp             fp, lr, [SP], #0x10
    // 0x90b5d0: ret
    //     0x90b5d0: ret             
    // 0x90b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b5d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b5d8: b               #0x90b5a4
  }
  int toInt(IfdValueLong, [int]) {
    // ** addr: 0x911c68, size: 0x74
    // 0x911c68: EnterFrame
    //     0x911c68: stp             fp, lr, [SP, #-0x10]!
    //     0x911c6c: mov             fp, SP
    // 0x911c70: LoadField: r2 = r4->field_13
    //     0x911c70: ldur            w2, [x4, #0x13]
    // 0x911c74: sub             x3, x2, #2
    // 0x911c78: cmp             w3, #2
    // 0x911c7c: b.lt            #0x911c9c
    // 0x911c80: add             x2, fp, w3, sxtw #2
    // 0x911c84: ldr             x2, [x2, #8]
    // 0x911c88: r3 = LoadInt32Instr(r2)
    //     0x911c88: sbfx            x3, x2, #1, #0x1f
    //     0x911c8c: tbz             w2, #0, #0x911c94
    //     0x911c90: ldur            x3, [x2, #7]
    // 0x911c94: mov             x2, x3
    // 0x911c98: b               #0x911ca0
    // 0x911c9c: r2 = 0
    //     0x911c9c: movz            x2, #0
    // 0x911ca0: LoadField: r3 = r1->field_7
    //     0x911ca0: ldur            w3, [x1, #7]
    // 0x911ca4: DecompressPointer r3
    //     0x911ca4: add             x3, x3, HEAP, lsl #32
    // 0x911ca8: LoadField: r4 = r3->field_13
    //     0x911ca8: ldur            w4, [x3, #0x13]
    // 0x911cac: r0 = LoadInt32Instr(r4)
    //     0x911cac: sbfx            x0, x4, #1, #0x1f
    // 0x911cb0: mov             x1, x2
    // 0x911cb4: cmp             x1, x0
    // 0x911cb8: b.hs            #0x911cd8
    // 0x911cbc: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0x911cbc: add             x16, x3, x2, lsl #2
    //     0x911cc0: ldur            w1, [x16, #0x17]
    // 0x911cc4: ubfx            x1, x1, #0, #0x20
    // 0x911cc8: mov             x0, x1
    // 0x911ccc: LeaveFrame
    //     0x911ccc: mov             SP, fp
    //     0x911cd0: ldp             fp, lr, [SP], #0x10
    // 0x911cd4: ret
    //     0x911cd4: ret             
    // 0x911cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911cd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 798, size: 0xc, field offset: 0x8
class IfdValueShort extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a41c, size: 0x3c
    // 0x90a41c: EnterFrame
    //     0x90a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a420: mov             fp, SP
    // 0x90a424: ldr             x2, [fp, #0x10]
    // 0x90a428: r1 = Function 'toInt':.
    //     0x90a428: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb10] AnonymousClosure: (0x5b11e4), in [package:image/src/exif/ifd_value.dart] IfdValueShort::toInt (0x911bfc)
    //     0x90a42c: ldr             x1, [x1, #0xb10]
    // 0x90a430: r0 = AllocateClosure()
    //     0x90a430: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a434: LeaveFrame
    //     0x90a434: mov             SP, fp
    //     0x90a438: ldp             fp, lr, [SP], #0x10
    // 0x90a43c: ret
    //     0x90a43c: ret             
  }
  _ IfdValueShort.data(/* No info */) {
    // ** addr: 0x5b1034, size: 0xf0
    // 0x5b1034: EnterFrame
    //     0x5b1034: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1038: mov             fp, SP
    // 0x5b103c: AllocStack(0x28)
    //     0x5b103c: sub             SP, SP, #0x28
    // 0x5b1040: SetupParameters(IfdValueShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b1040: mov             x5, x1
    //     0x5b1044: stur            x1, [fp, #-8]
    //     0x5b1048: stur            x2, [fp, #-0x10]
    //     0x5b104c: stur            x3, [fp, #-0x18]
    // 0x5b1050: CheckStackOverflow
    //     0x5b1050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1054: cmp             SP, x16
    //     0x5b1058: b.ls            #0x5b1110
    // 0x5b105c: r0 = BoxInt64Instr(r3)
    //     0x5b105c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b1060: cmp             x3, x0, asr #1
    //     0x5b1064: b.eq            #0x5b1070
    //     0x5b1068: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b106c: stur            x3, [x0, #7]
    // 0x5b1070: mov             x4, x0
    // 0x5b1074: r0 = AllocateUint16Array()
    //     0x5b1074: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x5b1078: ldur            x2, [fp, #-8]
    // 0x5b107c: StoreField: r2->field_7 = r0
    //     0x5b107c: stur            w0, [x2, #7]
    //     0x5b1080: ldurb           w16, [x2, #-1]
    //     0x5b1084: ldurb           w17, [x0, #-1]
    //     0x5b1088: and             x16, x17, x16, lsr #2
    //     0x5b108c: tst             x16, HEAP, lsr #32
    //     0x5b1090: b.eq            #0x5b1098
    //     0x5b1094: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b1098: r3 = 0
    //     0x5b1098: movz            x3, #0
    // 0x5b109c: ldur            x0, [fp, #-0x18]
    // 0x5b10a0: stur            x3, [fp, #-0x28]
    // 0x5b10a4: CheckStackOverflow
    //     0x5b10a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b10a8: cmp             SP, x16
    //     0x5b10ac: b.ls            #0x5b1118
    // 0x5b10b0: cmp             x3, x0
    // 0x5b10b4: b.ge            #0x5b1100
    // 0x5b10b8: LoadField: r4 = r2->field_7
    //     0x5b10b8: ldur            w4, [x2, #7]
    // 0x5b10bc: DecompressPointer r4
    //     0x5b10bc: add             x4, x4, HEAP, lsl #32
    // 0x5b10c0: ldur            x1, [fp, #-0x10]
    // 0x5b10c4: stur            x4, [fp, #-0x20]
    // 0x5b10c8: r0 = readUint16()
    //     0x5b10c8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5b10cc: mov             x3, x0
    // 0x5b10d0: ldur            x2, [fp, #-0x20]
    // 0x5b10d4: LoadField: r4 = r2->field_13
    //     0x5b10d4: ldur            w4, [x2, #0x13]
    // 0x5b10d8: r0 = LoadInt32Instr(r4)
    //     0x5b10d8: sbfx            x0, x4, #1, #0x1f
    // 0x5b10dc: ldur            x1, [fp, #-0x28]
    // 0x5b10e0: cmp             x1, x0
    // 0x5b10e4: b.hs            #0x5b1120
    // 0x5b10e8: ldur            x1, [fp, #-0x28]
    // 0x5b10ec: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x5b10ec: add             x4, x2, x1, lsl #1
    //     0x5b10f0: sturh           w3, [x4, #0x17]
    // 0x5b10f4: add             x3, x1, #1
    // 0x5b10f8: ldur            x2, [fp, #-8]
    // 0x5b10fc: b               #0x5b109c
    // 0x5b1100: r0 = Null
    //     0x5b1100: mov             x0, NULL
    // 0x5b1104: LeaveFrame
    //     0x5b1104: mov             SP, fp
    //     0x5b1108: ldp             fp, lr, [SP], #0x10
    // 0x5b110c: ret
    //     0x5b110c: ret             
    // 0x5b1110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1114: b               #0x5b105c
    // 0x5b1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b111c: b               #0x5b10b0
    // 0x5b1120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1120: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueShort, [int]) {
    // ** addr: 0x5b1124, size: 0xc0
    // 0x5b1124: EnterFrame
    //     0x5b1124: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1128: mov             fp, SP
    // 0x5b112c: AllocStack(0x10)
    //     0x5b112c: sub             SP, SP, #0x10
    // 0x5b1130: SetupParameters(IfdValueShort this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x5b1130: ldur            w0, [x4, #0x13]
    //     0x5b1134: sub             x1, x0, #2
    //     0x5b1138: add             x3, fp, w1, sxtw #2
    //     0x5b113c: ldr             x3, [x3, #0x10]
    //     0x5b1140: stur            x3, [fp, #-0x10]
    //     0x5b1144: cmp             w1, #2
    //     0x5b1148: b.lt            #0x5b115c
    //     0x5b114c: add             x0, fp, w1, sxtw #2
    //     0x5b1150: ldr             x0, [x0, #8]
    //     0x5b1154: mov             x4, x0
    //     0x5b1158: b               #0x5b1160
    //     0x5b115c: movz            x4, #0
    // 0x5b1160: mov             x0, x4
    // 0x5b1164: stur            x4, [fp, #-8]
    // 0x5b1168: r2 = Null
    //     0x5b1168: mov             x2, NULL
    // 0x5b116c: r1 = Null
    //     0x5b116c: mov             x1, NULL
    // 0x5b1170: branchIfSmi(r0, 0x5b1198)
    //     0x5b1170: tbz             w0, #0, #0x5b1198
    // 0x5b1174: r4 = LoadClassIdInstr(r0)
    //     0x5b1174: ldur            x4, [x0, #-1]
    //     0x5b1178: ubfx            x4, x4, #0xc, #0x14
    // 0x5b117c: sub             x4, x4, #0x3c
    // 0x5b1180: cmp             x4, #1
    // 0x5b1184: b.ls            #0x5b1198
    // 0x5b1188: r8 = int
    //     0x5b1188: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b118c: r3 = Null
    //     0x5b118c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb18] Null
    //     0x5b1190: ldr             x3, [x3, #0xb18]
    // 0x5b1194: r0 = int()
    //     0x5b1194: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b1198: ldur            x2, [fp, #-0x10]
    // 0x5b119c: LoadField: r3 = r2->field_7
    //     0x5b119c: ldur            w3, [x2, #7]
    // 0x5b11a0: DecompressPointer r3
    //     0x5b11a0: add             x3, x3, HEAP, lsl #32
    // 0x5b11a4: LoadField: r2 = r3->field_13
    //     0x5b11a4: ldur            w2, [x3, #0x13]
    // 0x5b11a8: ldur            x4, [fp, #-8]
    // 0x5b11ac: r5 = LoadInt32Instr(r4)
    //     0x5b11ac: sbfx            x5, x4, #1, #0x1f
    //     0x5b11b0: tbz             w4, #0, #0x5b11b8
    //     0x5b11b4: ldur            x5, [x4, #7]
    // 0x5b11b8: r0 = LoadInt32Instr(r2)
    //     0x5b11b8: sbfx            x0, x2, #1, #0x1f
    // 0x5b11bc: mov             x1, x5
    // 0x5b11c0: cmp             x1, x0
    // 0x5b11c4: b.hs            #0x5b11e0
    // 0x5b11c8: add             x16, x3, x5, lsl #1
    // 0x5b11cc: ldurh           w1, [x16, #0x17]
    // 0x5b11d0: lsl             x0, x1, #1
    // 0x5b11d4: LeaveFrame
    //     0x5b11d4: mov             SP, fp
    //     0x5b11d8: ldp             fp, lr, [SP], #0x10
    // 0x5b11dc: ret
    //     0x5b11dc: ret             
    // 0x5b11e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b11e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5b11e4, size: 0x7c
    // 0x5b11e4: EnterFrame
    //     0x5b11e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b11e8: mov             fp, SP
    // 0x5b11ec: LoadField: r2 = r4->field_13
    //     0x5b11ec: ldur            w2, [x4, #0x13]
    // 0x5b11f0: sub             x3, x2, #2
    // 0x5b11f4: add             x2, fp, w3, sxtw #2
    // 0x5b11f8: ldr             x2, [x2, #0x10]
    // 0x5b11fc: cmp             w3, #2
    // 0x5b1200: b.lt            #0x5b121c
    // 0x5b1204: add             x4, fp, w3, sxtw #2
    // 0x5b1208: ldr             x4, [x4, #8]
    // 0x5b120c: r3 = LoadInt32Instr(r4)
    //     0x5b120c: sbfx            x3, x4, #1, #0x1f
    //     0x5b1210: tbz             w4, #0, #0x5b1218
    //     0x5b1214: ldur            x3, [x4, #7]
    // 0x5b1218: b               #0x5b1220
    // 0x5b121c: r3 = 0
    //     0x5b121c: movz            x3, #0
    // 0x5b1220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1220: ldur            w4, [x2, #0x17]
    // 0x5b1224: DecompressPointer r4
    //     0x5b1224: add             x4, x4, HEAP, lsl #32
    // 0x5b1228: LoadField: r2 = r4->field_7
    //     0x5b1228: ldur            w2, [x4, #7]
    // 0x5b122c: DecompressPointer r2
    //     0x5b122c: add             x2, x2, HEAP, lsl #32
    // 0x5b1230: LoadField: r4 = r2->field_13
    //     0x5b1230: ldur            w4, [x2, #0x13]
    // 0x5b1234: r0 = LoadInt32Instr(r4)
    //     0x5b1234: sbfx            x0, x4, #1, #0x1f
    // 0x5b1238: mov             x1, x3
    // 0x5b123c: cmp             x1, x0
    // 0x5b1240: b.hs            #0x5b125c
    // 0x5b1244: add             x16, x2, x3, lsl #1
    // 0x5b1248: ldurh           w1, [x16, #0x17]
    // 0x5b124c: lsl             x0, x1, #1
    // 0x5b1250: LeaveFrame
    //     0x5b1250: mov             SP, fp
    //     0x5b1254: ldp             fp, lr, [SP], #0x10
    // 0x5b1258: ret
    //     0x5b1258: ret             
    // 0x5b125c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b125c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IfdValueShort.list(/* No info */) {
    // ** addr: 0x5b513c, size: 0x1bc
    // 0x5b513c: EnterFrame
    //     0x5b513c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5140: mov             fp, SP
    // 0x5b5144: AllocStack(0x28)
    //     0x5b5144: sub             SP, SP, #0x28
    // 0x5b5148: SetupParameters(IfdValueShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b5148: stur            x1, [fp, #-0x10]
    //     0x5b514c: stur            x2, [fp, #-0x18]
    // 0x5b5150: CheckStackOverflow
    //     0x5b5150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5154: cmp             SP, x16
    //     0x5b5158: b.ls            #0x5b52f0
    // 0x5b515c: LoadField: r0 = r2->field_13
    //     0x5b515c: ldur            w0, [x2, #0x13]
    // 0x5b5160: mov             x4, x0
    // 0x5b5164: stur            x0, [fp, #-8]
    // 0x5b5168: r0 = AllocateUint16Array()
    //     0x5b5168: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x5b516c: mov             x4, x0
    // 0x5b5170: ldur            x0, [fp, #-8]
    // 0x5b5174: stur            x4, [fp, #-0x28]
    // 0x5b5178: r5 = LoadInt32Instr(r0)
    //     0x5b5178: sbfx            x5, x0, #1, #0x1f
    // 0x5b517c: stur            x5, [fp, #-0x20]
    // 0x5b5180: tbz             x5, #0x3f, #0x5b5198
    // 0x5b5184: mov             x2, x0
    // 0x5b5188: mov             x3, x5
    // 0x5b518c: r1 = 0
    //     0x5b518c: movz            x1, #0
    // 0x5b5190: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b5190: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b5194: r0 = checkValidRange()
    //     0x5b5194: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b5198: ldur            x20, [fp, #-0x20]
    // 0x5b519c: cbnz            x20, #0x5b51a8
    // 0x5b51a0: ldur            x24, [fp, #-0x28]
    // 0x5b51a4: b               #0x5b52bc
    // 0x5b51a8: ldur            x23, [fp, #-8]
    // 0x5b51ac: cmp             w23, #0x800
    // 0x5b51b0: b.ge            #0x5b526c
    // 0x5b51b4: ldur            x25, [fp, #-0x18]
    // 0x5b51b8: ldur            x24, [fp, #-0x28]
    // 0x5b51bc: mov             x1, x23
    // 0x5b51c0: add             x0, x25, #0x17
    // 0x5b51c4: add             x23, x24, #0x17
    // 0x5b51c8: cbz             x1, #0x5b5268
    // 0x5b51cc: cmp             x23, x0
    // 0x5b51d0: b.ls            #0x5b522c
    // 0x5b51d4: sxtw            x1, w1
    // 0x5b51d8: add             x16, x0, x1
    // 0x5b51dc: cmp             x23, x16
    // 0x5b51e0: b.hs            #0x5b522c
    // 0x5b51e4: mov             x0, x16
    // 0x5b51e8: add             x23, x23, x1
    // 0x5b51ec: tbz             w1, #3, #0x5b51f8
    // 0x5b51f0: ldr             x16, [x0, #-8]!
    // 0x5b51f4: str             x16, [x23, #-8]!
    // 0x5b51f8: tbz             w1, #2, #0x5b5204
    // 0x5b51fc: ldr             w16, [x0, #-4]!
    // 0x5b5200: str             w16, [x23, #-4]!
    // 0x5b5204: tbz             w1, #1, #0x5b5210
    // 0x5b5208: ldrh            w16, [x0, #-2]!
    // 0x5b520c: strh            w16, [x23, #-2]!
    // 0x5b5210: ands            w1, w1, #0xfffffff1
    // 0x5b5214: b.eq            #0x5b5268
    // 0x5b5218: ldp             x16, x17, [x0, #-0x10]!
    // 0x5b521c: stp             x16, x17, [x23, #-0x10]!
    // 0x5b5220: subs            w1, w1, #0x10
    // 0x5b5224: b.ne            #0x5b5218
    // 0x5b5228: b               #0x5b5268
    // 0x5b522c: tbz             w1, #3, #0x5b5238
    // 0x5b5230: ldr             x16, [x0], #8
    // 0x5b5234: str             x16, [x23], #8
    // 0x5b5238: tbz             w1, #2, #0x5b5244
    // 0x5b523c: ldr             w16, [x0], #4
    // 0x5b5240: str             w16, [x23], #4
    // 0x5b5244: tbz             w1, #1, #0x5b5250
    // 0x5b5248: ldrh            w16, [x0], #2
    // 0x5b524c: strh            w16, [x23], #2
    // 0x5b5250: ands            w1, w1, #0xfffffff1
    // 0x5b5254: b.eq            #0x5b5268
    // 0x5b5258: ldp             x16, x17, [x0], #0x10
    // 0x5b525c: stp             x16, x17, [x23], #0x10
    // 0x5b5260: subs            w1, w1, #0x10
    // 0x5b5264: b.ne            #0x5b5258
    // 0x5b5268: b               #0x5b52bc
    // 0x5b526c: ldur            x25, [fp, #-0x18]
    // 0x5b5270: ldur            x24, [fp, #-0x28]
    // 0x5b5274: lsl             x2, x20, #1
    // 0x5b5278: LoadField: r0 = r24->field_7
    //     0x5b5278: ldur            x0, [x24, #7]
    // 0x5b527c: LoadField: r1 = r25->field_7
    //     0x5b527c: ldur            x1, [x25, #7]
    // 0x5b5280: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5b5280: mov             x20, THR
    //     0x5b5284: ldr             x9, [x20, #0x890]
    //     0x5b5288: mov             x17, fp
    //     0x5b528c: str             fp, [SP, #-8]!
    //     0x5b5290: mov             fp, SP
    //     0x5b5294: and             SP, SP, #0xfffffffffffffff0
    //     0x5b5298: mov             x19, sp
    //     0x5b529c: mov             sp, SP
    //     0x5b52a0: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b52a4: blr             x9
    //     0x5b52a8: movz            x16, #0x8
    //     0x5b52ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5b52b0: mov             sp, x19
    //     0x5b52b4: mov             SP, fp
    //     0x5b52b8: ldr             fp, [SP], #8
    // 0x5b52bc: ldur            x1, [fp, #-0x10]
    // 0x5b52c0: mov             x0, x24
    // 0x5b52c4: StoreField: r1->field_7 = r0
    //     0x5b52c4: stur            w0, [x1, #7]
    //     0x5b52c8: ldurb           w16, [x1, #-1]
    //     0x5b52cc: ldurb           w17, [x0, #-1]
    //     0x5b52d0: and             x16, x17, x16, lsr #2
    //     0x5b52d4: tst             x16, HEAP, lsr #32
    //     0x5b52d8: b.eq            #0x5b52e0
    //     0x5b52dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b52e0: r0 = Null
    //     0x5b52e0: mov             x0, NULL
    // 0x5b52e4: LeaveFrame
    //     0x5b52e4: mov             SP, fp
    //     0x5b52e8: ldp             fp, lr, [SP], #0x10
    // 0x5b52ec: ret
    //     0x5b52ec: ret             
    // 0x5b52f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b52f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b52f4: b               #0x5b515c
  }
  _ toString(/* No info */) {
    // ** addr: 0x72eb4c, size: 0x78
    // 0x72eb4c: EnterFrame
    //     0x72eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x72eb50: mov             fp, SP
    // 0x72eb54: AllocStack(0x8)
    //     0x72eb54: sub             SP, SP, #8
    // 0x72eb58: CheckStackOverflow
    //     0x72eb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72eb5c: cmp             SP, x16
    //     0x72eb60: b.ls            #0x72ebb8
    // 0x72eb64: ldr             x0, [fp, #0x10]
    // 0x72eb68: LoadField: r2 = r0->field_7
    //     0x72eb68: ldur            w2, [x0, #7]
    // 0x72eb6c: DecompressPointer r2
    //     0x72eb6c: add             x2, x2, HEAP, lsl #32
    // 0x72eb70: LoadField: r0 = r2->field_13
    //     0x72eb70: ldur            w0, [x2, #0x13]
    // 0x72eb74: r1 = LoadInt32Instr(r0)
    //     0x72eb74: sbfx            x1, x0, #1, #0x1f
    // 0x72eb78: cmp             x1, #1
    // 0x72eb7c: b.ne            #0x72eba4
    // 0x72eb80: mov             x0, x1
    // 0x72eb84: r1 = 0
    //     0x72eb84: movz            x1, #0
    // 0x72eb88: cmp             x1, x0
    // 0x72eb8c: b.hs            #0x72ebc0
    // 0x72eb90: ldurh           w0, [x2, #0x17]
    // 0x72eb94: lsl             x1, x0, #1
    // 0x72eb98: str             x1, [SP]
    // 0x72eb9c: r0 = toString()
    //     0x72eb9c: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x72eba0: b               #0x72ebac
    // 0x72eba4: mov             x1, x2
    // 0x72eba8: r0 = listToString()
    //     0x72eba8: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72ebac: LeaveFrame
    //     0x72ebac: mov             SP, fp
    //     0x72ebb0: ldp             fp, lr, [SP], #0x10
    // 0x72ebb4: ret
    //     0x72ebb4: ret             
    // 0x72ebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ebb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ebbc: b               #0x72eb64
    // 0x72ebc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ebc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x83961c, size: 0xc4
    // 0x83961c: EnterFrame
    //     0x83961c: stp             fp, lr, [SP, #-0x10]!
    //     0x839620: mov             fp, SP
    // 0x839624: AllocStack(0x8)
    //     0x839624: sub             SP, SP, #8
    // 0x839628: CheckStackOverflow
    //     0x839628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83962c: cmp             SP, x16
    //     0x839630: b.ls            #0x8396d8
    // 0x839634: ldr             x0, [fp, #0x10]
    // 0x839638: cmp             w0, NULL
    // 0x83963c: b.ne            #0x839650
    // 0x839640: r0 = false
    //     0x839640: add             x0, NULL, #0x30  ; false
    // 0x839644: LeaveFrame
    //     0x839644: mov             SP, fp
    //     0x839648: ldp             fp, lr, [SP], #0x10
    // 0x83964c: ret
    //     0x83964c: ret             
    // 0x839650: r1 = 60
    //     0x839650: movz            x1, #0x3c
    // 0x839654: branchIfSmi(r0, 0x839660)
    //     0x839654: tbz             w0, #0, #0x839660
    // 0x839658: r1 = LoadClassIdInstr(r0)
    //     0x839658: ldur            x1, [x0, #-1]
    //     0x83965c: ubfx            x1, x1, #0xc, #0x14
    // 0x839660: cmp             x1, #0x31e
    // 0x839664: b.ne            #0x8396c8
    // 0x839668: ldr             x1, [fp, #0x18]
    // 0x83966c: LoadField: r2 = r1->field_7
    //     0x83966c: ldur            w2, [x1, #7]
    // 0x839670: DecompressPointer r2
    //     0x839670: add             x2, x2, HEAP, lsl #32
    // 0x839674: LoadField: r1 = r2->field_13
    //     0x839674: ldur            w1, [x2, #0x13]
    // 0x839678: LoadField: r3 = r0->field_7
    //     0x839678: ldur            w3, [x0, #7]
    // 0x83967c: DecompressPointer r3
    //     0x83967c: add             x3, x3, HEAP, lsl #32
    // 0x839680: LoadField: r4 = r3->field_13
    //     0x839680: ldur            w4, [x3, #0x13]
    // 0x839684: cmp             w1, w4
    // 0x839688: b.ne            #0x8396c8
    // 0x83968c: mov             x1, x2
    // 0x839690: r0 = hashAll()
    //     0x839690: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x839694: mov             x2, x0
    // 0x839698: ldr             x0, [fp, #0x10]
    // 0x83969c: stur            x2, [fp, #-8]
    // 0x8396a0: LoadField: r1 = r0->field_7
    //     0x8396a0: ldur            w1, [x0, #7]
    // 0x8396a4: DecompressPointer r1
    //     0x8396a4: add             x1, x1, HEAP, lsl #32
    // 0x8396a8: r0 = hashAll()
    //     0x8396a8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8396ac: ldur            x1, [fp, #-8]
    // 0x8396b0: cmp             x1, x0
    // 0x8396b4: r16 = true
    //     0x8396b4: add             x16, NULL, #0x20  ; true
    // 0x8396b8: r17 = false
    //     0x8396b8: add             x17, NULL, #0x30  ; false
    // 0x8396bc: csel            x2, x16, x17, eq
    // 0x8396c0: mov             x0, x2
    // 0x8396c4: b               #0x8396cc
    // 0x8396c8: r0 = false
    //     0x8396c8: add             x0, NULL, #0x30  ; false
    // 0x8396cc: LeaveFrame
    //     0x8396cc: mov             SP, fp
    //     0x8396d0: ldp             fp, lr, [SP], #0x10
    // 0x8396d4: ret
    //     0x8396d4: ret             
    // 0x8396d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8396d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8396dc: b               #0x839634
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b53c, size: 0x50
    // 0x90b53c: EnterFrame
    //     0x90b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b540: mov             fp, SP
    // 0x90b544: AllocStack(0x8)
    //     0x90b544: sub             SP, SP, #8
    // 0x90b548: CheckStackOverflow
    //     0x90b548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b54c: cmp             SP, x16
    //     0x90b550: b.ls            #0x90b584
    // 0x90b554: LoadField: r2 = r1->field_7
    //     0x90b554: ldur            w2, [x1, #7]
    // 0x90b558: DecompressPointer r2
    //     0x90b558: add             x2, x2, HEAP, lsl #32
    // 0x90b55c: stur            x2, [fp, #-8]
    // 0x90b560: r0 = IfdValueShort()
    //     0x90b560: bl              #0x5b1260  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x90b564: mov             x1, x0
    // 0x90b568: ldur            x2, [fp, #-8]
    // 0x90b56c: stur            x0, [fp, #-8]
    // 0x90b570: r0 = IfdValueShort.list()
    //     0x90b570: bl              #0x5b513c  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0x90b574: ldur            x0, [fp, #-8]
    // 0x90b578: LeaveFrame
    //     0x90b578: mov             SP, fp
    //     0x90b57c: ldp             fp, lr, [SP], #0x10
    // 0x90b580: ret
    //     0x90b580: ret             
    // 0x90b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b588: b               #0x90b554
  }
  int toInt(IfdValueShort, [int]) {
    // ** addr: 0x911bfc, size: 0x6c
    // 0x911bfc: EnterFrame
    //     0x911bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x911c00: mov             fp, SP
    // 0x911c04: LoadField: r2 = r4->field_13
    //     0x911c04: ldur            w2, [x4, #0x13]
    // 0x911c08: sub             x3, x2, #2
    // 0x911c0c: cmp             w3, #2
    // 0x911c10: b.lt            #0x911c30
    // 0x911c14: add             x2, fp, w3, sxtw #2
    // 0x911c18: ldr             x2, [x2, #8]
    // 0x911c1c: r3 = LoadInt32Instr(r2)
    //     0x911c1c: sbfx            x3, x2, #1, #0x1f
    //     0x911c20: tbz             w2, #0, #0x911c28
    //     0x911c24: ldur            x3, [x2, #7]
    // 0x911c28: mov             x2, x3
    // 0x911c2c: b               #0x911c34
    // 0x911c30: r2 = 0
    //     0x911c30: movz            x2, #0
    // 0x911c34: LoadField: r3 = r1->field_7
    //     0x911c34: ldur            w3, [x1, #7]
    // 0x911c38: DecompressPointer r3
    //     0x911c38: add             x3, x3, HEAP, lsl #32
    // 0x911c3c: LoadField: r4 = r3->field_13
    //     0x911c3c: ldur            w4, [x3, #0x13]
    // 0x911c40: r0 = LoadInt32Instr(r4)
    //     0x911c40: sbfx            x0, x4, #1, #0x1f
    // 0x911c44: mov             x1, x2
    // 0x911c48: cmp             x1, x0
    // 0x911c4c: b.hs            #0x911c64
    // 0x911c50: add             x16, x3, x2, lsl #1
    // 0x911c54: ldurh           w0, [x16, #0x17]
    // 0x911c58: LeaveFrame
    //     0x911c58: mov             SP, fp
    //     0x911c5c: ldp             fp, lr, [SP], #0x10
    // 0x911c60: ret
    //     0x911c60: ret             
    // 0x911c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911c64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 799, size: 0xc, field offset: 0x8
class IfdValueAscii extends IfdValue {

  _ IfdValueAscii.data(/* No info */) {
    // ** addr: 0x5b126c, size: 0x90
    // 0x5b126c: EnterFrame
    //     0x5b126c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1270: mov             fp, SP
    // 0x5b1274: AllocStack(0x10)
    //     0x5b1274: sub             SP, SP, #0x10
    // 0x5b1278: SetupParameters(IfdValueAscii this /* r1 => r4, fp-0x8 */)
    //     0x5b1278: mov             x4, x1
    //     0x5b127c: stur            x1, [fp, #-8]
    // 0x5b1280: CheckStackOverflow
    //     0x5b1280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1284: cmp             SP, x16
    //     0x5b1288: b.ls            #0x5b12f4
    // 0x5b128c: cbnz            x3, #0x5b129c
    // 0x5b1290: mov             x1, x4
    // 0x5b1294: r0 = ""
    //     0x5b1294: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5b1298: b               #0x5b12c8
    // 0x5b129c: sub             x5, x3, #1
    // 0x5b12a0: r0 = BoxInt64Instr(r5)
    //     0x5b12a0: sbfiz           x0, x5, #1, #0x1f
    //     0x5b12a4: cmp             x5, x0, asr #1
    //     0x5b12a8: b.eq            #0x5b12b4
    //     0x5b12ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b12b0: stur            x5, [x0, #7]
    // 0x5b12b4: str             x0, [SP]
    // 0x5b12b8: mov             x1, x2
    // 0x5b12bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b12bc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b12c0: r0 = readString()
    //     0x5b12c0: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x5b12c4: ldur            x1, [fp, #-8]
    // 0x5b12c8: StoreField: r1->field_7 = r0
    //     0x5b12c8: stur            w0, [x1, #7]
    //     0x5b12cc: ldurb           w16, [x1, #-1]
    //     0x5b12d0: ldurb           w17, [x0, #-1]
    //     0x5b12d4: and             x16, x17, x16, lsr #2
    //     0x5b12d8: tst             x16, HEAP, lsr #32
    //     0x5b12dc: b.eq            #0x5b12e4
    //     0x5b12e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b12e4: r0 = Null
    //     0x5b12e4: mov             x0, NULL
    // 0x5b12e8: LeaveFrame
    //     0x5b12e8: mov             SP, fp
    //     0x5b12ec: ldp             fp, lr, [SP], #0x10
    // 0x5b12f0: ret
    //     0x5b12f0: ret             
    // 0x5b12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b12f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b12f8: b               #0x5b128c
  }
  _ ==(/* No info */) {
    // ** addr: 0x839504, size: 0x100
    // 0x839504: EnterFrame
    //     0x839504: stp             fp, lr, [SP, #-0x10]!
    //     0x839508: mov             fp, SP
    // 0x83950c: AllocStack(0x10)
    //     0x83950c: sub             SP, SP, #0x10
    // 0x839510: CheckStackOverflow
    //     0x839510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839514: cmp             SP, x16
    //     0x839518: b.ls            #0x8395fc
    // 0x83951c: ldr             x0, [fp, #0x10]
    // 0x839520: cmp             w0, NULL
    // 0x839524: b.ne            #0x839538
    // 0x839528: r0 = false
    //     0x839528: add             x0, NULL, #0x30  ; false
    // 0x83952c: LeaveFrame
    //     0x83952c: mov             SP, fp
    //     0x839530: ldp             fp, lr, [SP], #0x10
    // 0x839534: ret
    //     0x839534: ret             
    // 0x839538: r1 = 60
    //     0x839538: movz            x1, #0x3c
    // 0x83953c: branchIfSmi(r0, 0x839548)
    //     0x83953c: tbz             w0, #0, #0x839548
    // 0x839540: r1 = LoadClassIdInstr(r0)
    //     0x839540: ldur            x1, [x0, #-1]
    //     0x839544: ubfx            x1, x1, #0xc, #0x14
    // 0x839548: cmp             x1, #0x31f
    // 0x83954c: b.ne            #0x8395ec
    // 0x839550: ldr             x1, [fp, #0x18]
    // 0x839554: r0 = length()
    //     0x839554: bl              #0x839604  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::length
    // 0x839558: ldr             x1, [fp, #0x10]
    // 0x83955c: LoadField: r2 = r1->field_7
    //     0x83955c: ldur            w2, [x1, #7]
    // 0x839560: DecompressPointer r2
    //     0x839560: add             x2, x2, HEAP, lsl #32
    // 0x839564: LoadField: r3 = r2->field_7
    //     0x839564: ldur            w3, [x2, #7]
    // 0x839568: r2 = LoadInt32Instr(r3)
    //     0x839568: sbfx            x2, x3, #1, #0x1f
    // 0x83956c: add             x3, x2, #1
    // 0x839570: cmp             x0, x3
    // 0x839574: b.ne            #0x8395ec
    // 0x839578: ldr             x0, [fp, #0x18]
    // 0x83957c: LoadField: r2 = r0->field_7
    //     0x83957c: ldur            w2, [x0, #7]
    // 0x839580: DecompressPointer r2
    //     0x839580: add             x2, x2, HEAP, lsl #32
    // 0x839584: r0 = LoadClassIdInstr(r2)
    //     0x839584: ldur            x0, [x2, #-1]
    //     0x839588: ubfx            x0, x0, #0xc, #0x14
    // 0x83958c: str             x2, [SP]
    // 0x839590: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x839590: movz            x17, #0x4a34
    //     0x839594: add             lr, x0, x17
    //     0x839598: ldr             lr, [x21, lr, lsl #3]
    //     0x83959c: blr             lr
    // 0x8395a0: mov             x1, x0
    // 0x8395a4: ldr             x0, [fp, #0x10]
    // 0x8395a8: stur            x1, [fp, #-8]
    // 0x8395ac: LoadField: r2 = r0->field_7
    //     0x8395ac: ldur            w2, [x0, #7]
    // 0x8395b0: DecompressPointer r2
    //     0x8395b0: add             x2, x2, HEAP, lsl #32
    // 0x8395b4: r0 = LoadClassIdInstr(r2)
    //     0x8395b4: ldur            x0, [x2, #-1]
    //     0x8395b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8395bc: str             x2, [SP]
    // 0x8395c0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8395c0: movz            x17, #0x4a34
    //     0x8395c4: add             lr, x0, x17
    //     0x8395c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8395cc: blr             lr
    // 0x8395d0: ldur            x1, [fp, #-8]
    // 0x8395d4: cmp             w1, w0
    // 0x8395d8: r16 = true
    //     0x8395d8: add             x16, NULL, #0x20  ; true
    // 0x8395dc: r17 = false
    //     0x8395dc: add             x17, NULL, #0x30  ; false
    // 0x8395e0: csel            x2, x16, x17, eq
    // 0x8395e4: mov             x0, x2
    // 0x8395e8: b               #0x8395f0
    // 0x8395ec: r0 = false
    //     0x8395ec: add             x0, NULL, #0x30  ; false
    // 0x8395f0: LeaveFrame
    //     0x8395f0: mov             SP, fp
    //     0x8395f4: ldp             fp, lr, [SP], #0x10
    // 0x8395f8: ret
    //     0x8395f8: ret             
    // 0x8395fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8395fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839600: b               #0x83951c
  }
  get _ length(/* No info */) {
    // ** addr: 0x839604, size: 0x18
    // 0x839604: LoadField: r2 = r1->field_7
    //     0x839604: ldur            w2, [x1, #7]
    // 0x839608: DecompressPointer r2
    //     0x839608: add             x2, x2, HEAP, lsl #32
    // 0x83960c: LoadField: r1 = r2->field_7
    //     0x83960c: ldur            w1, [x2, #7]
    // 0x839610: r2 = LoadInt32Instr(r1)
    //     0x839610: sbfx            x2, x1, #1, #0x1f
    // 0x839614: add             x0, x2, #1
    // 0x839618: ret
    //     0x839618: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0x90a304, size: 0x58
    // 0x90a304: EnterFrame
    //     0x90a304: stp             fp, lr, [SP, #-0x10]!
    //     0x90a308: mov             fp, SP
    // 0x90a30c: AllocStack(0x8)
    //     0x90a30c: sub             SP, SP, #8
    // 0x90a310: CheckStackOverflow
    //     0x90a310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a314: cmp             SP, x16
    //     0x90a318: b.ls            #0x90a354
    // 0x90a31c: LoadField: r0 = r1->field_7
    //     0x90a31c: ldur            w0, [x1, #7]
    // 0x90a320: DecompressPointer r0
    //     0x90a320: add             x0, x0, HEAP, lsl #32
    // 0x90a324: stur            x0, [fp, #-8]
    // 0x90a328: r1 = <int>
    //     0x90a328: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x90a32c: r0 = CodeUnits()
    //     0x90a32c: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x90a330: mov             x1, x0
    // 0x90a334: ldur            x0, [fp, #-8]
    // 0x90a338: StoreField: r1->field_b = r0
    //     0x90a338: stur            w0, [x1, #0xb]
    // 0x90a33c: mov             x2, x1
    // 0x90a340: r1 = Null
    //     0x90a340: mov             x1, NULL
    // 0x90a344: r0 = Uint8List.fromList()
    //     0x90a344: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x90a348: LeaveFrame
    //     0x90a348: mov             SP, fp
    //     0x90a34c: ldp             fp, lr, [SP], #0x10
    // 0x90a350: ret
    //     0x90a350: ret             
    // 0x90a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a358: b               #0x90a31c
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b50c, size: 0x30
    // 0x90b50c: EnterFrame
    //     0x90b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b510: mov             fp, SP
    // 0x90b514: AllocStack(0x8)
    //     0x90b514: sub             SP, SP, #8
    // 0x90b518: LoadField: r0 = r1->field_7
    //     0x90b518: ldur            w0, [x1, #7]
    // 0x90b51c: DecompressPointer r0
    //     0x90b51c: add             x0, x0, HEAP, lsl #32
    // 0x90b520: stur            x0, [fp, #-8]
    // 0x90b524: r0 = IfdValueAscii()
    //     0x90b524: bl              #0x5b1524  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x90b528: ldur            x1, [fp, #-8]
    // 0x90b52c: StoreField: r0->field_7 = r1
    //     0x90b52c: stur            w1, [x0, #7]
    // 0x90b530: LeaveFrame
    //     0x90b530: mov             SP, fp
    //     0x90b534: ldp             fp, lr, [SP], #0x10
    // 0x90b538: ret
    //     0x90b538: ret             
  }
}

// class id: 800, size: 0xc, field offset: 0x8
class IfdByteValue extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0x90a3e0, size: 0x3c
    // 0x90a3e0: EnterFrame
    //     0x90a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a3e4: mov             fp, SP
    // 0x90a3e8: ldr             x2, [fp, #0x10]
    // 0x90a3ec: r1 = Function 'toInt':.
    //     0x90a3ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa98] AnonymousClosure: (0x5b1678), in [package:image/src/exif/ifd_value.dart] IfdByteValue::toInt (0x911b90)
    //     0x90a3f0: ldr             x1, [x1, #0xa98]
    // 0x90a3f4: r0 = AllocateClosure()
    //     0x90a3f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90a3f8: LeaveFrame
    //     0x90a3f8: mov             SP, fp
    //     0x90a3fc: ldp             fp, lr, [SP], #0x10
    // 0x90a400: ret
    //     0x90a400: ret             
  }
  int toInt(IfdByteValue, [int]) {
    // ** addr: 0x5b15b8, size: 0xc0
    // 0x5b15b8: EnterFrame
    //     0x5b15b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b15bc: mov             fp, SP
    // 0x5b15c0: AllocStack(0x10)
    //     0x5b15c0: sub             SP, SP, #0x10
    // 0x5b15c4: SetupParameters(IfdByteValue this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x5b15c4: ldur            w0, [x4, #0x13]
    //     0x5b15c8: sub             x1, x0, #2
    //     0x5b15cc: add             x3, fp, w1, sxtw #2
    //     0x5b15d0: ldr             x3, [x3, #0x10]
    //     0x5b15d4: stur            x3, [fp, #-0x10]
    //     0x5b15d8: cmp             w1, #2
    //     0x5b15dc: b.lt            #0x5b15f0
    //     0x5b15e0: add             x0, fp, w1, sxtw #2
    //     0x5b15e4: ldr             x0, [x0, #8]
    //     0x5b15e8: mov             x4, x0
    //     0x5b15ec: b               #0x5b15f4
    //     0x5b15f0: movz            x4, #0
    // 0x5b15f4: mov             x0, x4
    // 0x5b15f8: stur            x4, [fp, #-8]
    // 0x5b15fc: r2 = Null
    //     0x5b15fc: mov             x2, NULL
    // 0x5b1600: r1 = Null
    //     0x5b1600: mov             x1, NULL
    // 0x5b1604: branchIfSmi(r0, 0x5b162c)
    //     0x5b1604: tbz             w0, #0, #0x5b162c
    // 0x5b1608: r4 = LoadClassIdInstr(r0)
    //     0x5b1608: ldur            x4, [x0, #-1]
    //     0x5b160c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b1610: sub             x4, x4, #0x3c
    // 0x5b1614: cmp             x4, #1
    // 0x5b1618: b.ls            #0x5b162c
    // 0x5b161c: r8 = int
    //     0x5b161c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b1620: r3 = Null
    //     0x5b1620: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faa0] Null
    //     0x5b1624: ldr             x3, [x3, #0xaa0]
    // 0x5b1628: r0 = int()
    //     0x5b1628: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b162c: ldur            x2, [fp, #-0x10]
    // 0x5b1630: LoadField: r3 = r2->field_7
    //     0x5b1630: ldur            w3, [x2, #7]
    // 0x5b1634: DecompressPointer r3
    //     0x5b1634: add             x3, x3, HEAP, lsl #32
    // 0x5b1638: LoadField: r2 = r3->field_13
    //     0x5b1638: ldur            w2, [x3, #0x13]
    // 0x5b163c: ldur            x4, [fp, #-8]
    // 0x5b1640: r5 = LoadInt32Instr(r4)
    //     0x5b1640: sbfx            x5, x4, #1, #0x1f
    //     0x5b1644: tbz             w4, #0, #0x5b164c
    //     0x5b1648: ldur            x5, [x4, #7]
    // 0x5b164c: r0 = LoadInt32Instr(r2)
    //     0x5b164c: sbfx            x0, x2, #1, #0x1f
    // 0x5b1650: mov             x1, x5
    // 0x5b1654: cmp             x1, x0
    // 0x5b1658: b.hs            #0x5b1674
    // 0x5b165c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x5b165c: add             x16, x3, x5
    //     0x5b1660: ldrb            w1, [x16, #0x17]
    // 0x5b1664: lsl             x0, x1, #1
    // 0x5b1668: LeaveFrame
    //     0x5b1668: mov             SP, fp
    //     0x5b166c: ldp             fp, lr, [SP], #0x10
    // 0x5b1670: ret
    //     0x5b1670: ret             
    // 0x5b1674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1674: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x5b1678, size: 0x7c
    // 0x5b1678: EnterFrame
    //     0x5b1678: stp             fp, lr, [SP, #-0x10]!
    //     0x5b167c: mov             fp, SP
    // 0x5b1680: LoadField: r2 = r4->field_13
    //     0x5b1680: ldur            w2, [x4, #0x13]
    // 0x5b1684: sub             x3, x2, #2
    // 0x5b1688: add             x2, fp, w3, sxtw #2
    // 0x5b168c: ldr             x2, [x2, #0x10]
    // 0x5b1690: cmp             w3, #2
    // 0x5b1694: b.lt            #0x5b16b0
    // 0x5b1698: add             x4, fp, w3, sxtw #2
    // 0x5b169c: ldr             x4, [x4, #8]
    // 0x5b16a0: r3 = LoadInt32Instr(r4)
    //     0x5b16a0: sbfx            x3, x4, #1, #0x1f
    //     0x5b16a4: tbz             w4, #0, #0x5b16ac
    //     0x5b16a8: ldur            x3, [x4, #7]
    // 0x5b16ac: b               #0x5b16b4
    // 0x5b16b0: r3 = 0
    //     0x5b16b0: movz            x3, #0
    // 0x5b16b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b16b4: ldur            w4, [x2, #0x17]
    // 0x5b16b8: DecompressPointer r4
    //     0x5b16b8: add             x4, x4, HEAP, lsl #32
    // 0x5b16bc: LoadField: r2 = r4->field_7
    //     0x5b16bc: ldur            w2, [x4, #7]
    // 0x5b16c0: DecompressPointer r2
    //     0x5b16c0: add             x2, x2, HEAP, lsl #32
    // 0x5b16c4: LoadField: r4 = r2->field_13
    //     0x5b16c4: ldur            w4, [x2, #0x13]
    // 0x5b16c8: r0 = LoadInt32Instr(r4)
    //     0x5b16c8: sbfx            x0, x4, #1, #0x1f
    // 0x5b16cc: mov             x1, x3
    // 0x5b16d0: cmp             x1, x0
    // 0x5b16d4: b.hs            #0x5b16f0
    // 0x5b16d8: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x5b16d8: add             x16, x2, x3
    //     0x5b16dc: ldrb            w1, [x16, #0x17]
    // 0x5b16e0: lsl             x0, x1, #1
    // 0x5b16e4: LeaveFrame
    //     0x5b16e4: mov             SP, fp
    //     0x5b16e8: ldp             fp, lr, [SP], #0x10
    // 0x5b16ec: ret
    //     0x5b16ec: ret             
    // 0x5b16f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b16f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x72eaa0, size: 0x78
    // 0x72eaa0: EnterFrame
    //     0x72eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x72eaa4: mov             fp, SP
    // 0x72eaa8: AllocStack(0x8)
    //     0x72eaa8: sub             SP, SP, #8
    // 0x72eaac: CheckStackOverflow
    //     0x72eaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72eab0: cmp             SP, x16
    //     0x72eab4: b.ls            #0x72eb0c
    // 0x72eab8: ldr             x0, [fp, #0x10]
    // 0x72eabc: LoadField: r2 = r0->field_7
    //     0x72eabc: ldur            w2, [x0, #7]
    // 0x72eac0: DecompressPointer r2
    //     0x72eac0: add             x2, x2, HEAP, lsl #32
    // 0x72eac4: LoadField: r0 = r2->field_13
    //     0x72eac4: ldur            w0, [x2, #0x13]
    // 0x72eac8: r1 = LoadInt32Instr(r0)
    //     0x72eac8: sbfx            x1, x0, #1, #0x1f
    // 0x72eacc: cmp             x1, #1
    // 0x72ead0: b.ne            #0x72eaf8
    // 0x72ead4: mov             x0, x1
    // 0x72ead8: r1 = 0
    //     0x72ead8: movz            x1, #0
    // 0x72eadc: cmp             x1, x0
    // 0x72eae0: b.hs            #0x72eb14
    // 0x72eae4: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x72eae4: ldrb            w0, [x2, #0x17]
    // 0x72eae8: lsl             x1, x0, #1
    // 0x72eaec: str             x1, [SP]
    // 0x72eaf0: r0 = toString()
    //     0x72eaf0: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x72eaf4: b               #0x72eb00
    // 0x72eaf8: mov             x1, x2
    // 0x72eafc: r0 = listToString()
    //     0x72eafc: bl              #0x72eb18  ; [dart:collection] ListBase::listToString
    // 0x72eb00: LeaveFrame
    //     0x72eb00: mov             SP, fp
    //     0x72eb04: ldp             fp, lr, [SP], #0x10
    // 0x72eb08: ret
    //     0x72eb08: ret             
    // 0x72eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eb0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eb10: b               #0x72eab8
    // 0x72eb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72eb14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x839440, size: 0xc4
    // 0x839440: EnterFrame
    //     0x839440: stp             fp, lr, [SP, #-0x10]!
    //     0x839444: mov             fp, SP
    // 0x839448: AllocStack(0x8)
    //     0x839448: sub             SP, SP, #8
    // 0x83944c: CheckStackOverflow
    //     0x83944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839450: cmp             SP, x16
    //     0x839454: b.ls            #0x8394fc
    // 0x839458: ldr             x0, [fp, #0x10]
    // 0x83945c: cmp             w0, NULL
    // 0x839460: b.ne            #0x839474
    // 0x839464: r0 = false
    //     0x839464: add             x0, NULL, #0x30  ; false
    // 0x839468: LeaveFrame
    //     0x839468: mov             SP, fp
    //     0x83946c: ldp             fp, lr, [SP], #0x10
    // 0x839470: ret
    //     0x839470: ret             
    // 0x839474: r1 = 60
    //     0x839474: movz            x1, #0x3c
    // 0x839478: branchIfSmi(r0, 0x839484)
    //     0x839478: tbz             w0, #0, #0x839484
    // 0x83947c: r1 = LoadClassIdInstr(r0)
    //     0x83947c: ldur            x1, [x0, #-1]
    //     0x839480: ubfx            x1, x1, #0xc, #0x14
    // 0x839484: cmp             x1, #0x320
    // 0x839488: b.ne            #0x8394ec
    // 0x83948c: ldr             x1, [fp, #0x18]
    // 0x839490: LoadField: r2 = r1->field_7
    //     0x839490: ldur            w2, [x1, #7]
    // 0x839494: DecompressPointer r2
    //     0x839494: add             x2, x2, HEAP, lsl #32
    // 0x839498: LoadField: r1 = r2->field_13
    //     0x839498: ldur            w1, [x2, #0x13]
    // 0x83949c: LoadField: r3 = r0->field_7
    //     0x83949c: ldur            w3, [x0, #7]
    // 0x8394a0: DecompressPointer r3
    //     0x8394a0: add             x3, x3, HEAP, lsl #32
    // 0x8394a4: LoadField: r4 = r3->field_13
    //     0x8394a4: ldur            w4, [x3, #0x13]
    // 0x8394a8: cmp             w1, w4
    // 0x8394ac: b.ne            #0x8394ec
    // 0x8394b0: mov             x1, x2
    // 0x8394b4: r0 = hashAll()
    //     0x8394b4: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8394b8: mov             x2, x0
    // 0x8394bc: ldr             x0, [fp, #0x10]
    // 0x8394c0: stur            x2, [fp, #-8]
    // 0x8394c4: LoadField: r1 = r0->field_7
    //     0x8394c4: ldur            w1, [x0, #7]
    // 0x8394c8: DecompressPointer r1
    //     0x8394c8: add             x1, x1, HEAP, lsl #32
    // 0x8394cc: r0 = hashAll()
    //     0x8394cc: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8394d0: ldur            x1, [fp, #-8]
    // 0x8394d4: cmp             x1, x0
    // 0x8394d8: r16 = true
    //     0x8394d8: add             x16, NULL, #0x20  ; true
    // 0x8394dc: r17 = false
    //     0x8394dc: add             x17, NULL, #0x30  ; false
    // 0x8394e0: csel            x2, x16, x17, eq
    // 0x8394e4: mov             x0, x2
    // 0x8394e8: b               #0x8394f0
    // 0x8394ec: r0 = false
    //     0x8394ec: add             x0, NULL, #0x30  ; false
    // 0x8394f0: LeaveFrame
    //     0x8394f0: mov             SP, fp
    //     0x8394f4: ldp             fp, lr, [SP], #0x10
    // 0x8394f8: ret
    //     0x8394f8: ret             
    // 0x8394fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8394fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839500: b               #0x839458
  }
  _ clone(/* No info */) {
    // ** addr: 0x90b4bc, size: 0x50
    // 0x90b4bc: EnterFrame
    //     0x90b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b4c0: mov             fp, SP
    // 0x90b4c4: AllocStack(0x8)
    //     0x90b4c4: sub             SP, SP, #8
    // 0x90b4c8: CheckStackOverflow
    //     0x90b4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b4cc: cmp             SP, x16
    //     0x90b4d0: b.ls            #0x90b504
    // 0x90b4d4: LoadField: r2 = r1->field_7
    //     0x90b4d4: ldur            w2, [x1, #7]
    // 0x90b4d8: DecompressPointer r2
    //     0x90b4d8: add             x2, x2, HEAP, lsl #32
    // 0x90b4dc: stur            x2, [fp, #-8]
    // 0x90b4e0: r0 = IfdByteValue()
    //     0x90b4e0: bl              #0x5b15ac  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x90b4e4: mov             x1, x0
    // 0x90b4e8: ldur            x2, [fp, #-8]
    // 0x90b4ec: stur            x0, [fp, #-8]
    // 0x90b4f0: r0 = IfdValueUndefined.list()
    //     0x90b4f0: bl              #0x5b55d8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x90b4f4: ldur            x0, [fp, #-8]
    // 0x90b4f8: LeaveFrame
    //     0x90b4f8: mov             SP, fp
    //     0x90b4fc: ldp             fp, lr, [SP], #0x10
    // 0x90b500: ret
    //     0x90b500: ret             
    // 0x90b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b508: b               #0x90b4d4
  }
  int toInt(IfdByteValue, [int]) {
    // ** addr: 0x911b90, size: 0x6c
    // 0x911b90: EnterFrame
    //     0x911b90: stp             fp, lr, [SP, #-0x10]!
    //     0x911b94: mov             fp, SP
    // 0x911b98: LoadField: r2 = r4->field_13
    //     0x911b98: ldur            w2, [x4, #0x13]
    // 0x911b9c: sub             x3, x2, #2
    // 0x911ba0: cmp             w3, #2
    // 0x911ba4: b.lt            #0x911bc4
    // 0x911ba8: add             x2, fp, w3, sxtw #2
    // 0x911bac: ldr             x2, [x2, #8]
    // 0x911bb0: r3 = LoadInt32Instr(r2)
    //     0x911bb0: sbfx            x3, x2, #1, #0x1f
    //     0x911bb4: tbz             w2, #0, #0x911bbc
    //     0x911bb8: ldur            x3, [x2, #7]
    // 0x911bbc: mov             x2, x3
    // 0x911bc0: b               #0x911bc8
    // 0x911bc4: r2 = 0
    //     0x911bc4: movz            x2, #0
    // 0x911bc8: LoadField: r3 = r1->field_7
    //     0x911bc8: ldur            w3, [x1, #7]
    // 0x911bcc: DecompressPointer r3
    //     0x911bcc: add             x3, x3, HEAP, lsl #32
    // 0x911bd0: LoadField: r4 = r3->field_13
    //     0x911bd0: ldur            w4, [x3, #0x13]
    // 0x911bd4: r0 = LoadInt32Instr(r4)
    //     0x911bd4: sbfx            x0, x4, #1, #0x1f
    // 0x911bd8: mov             x1, x2
    // 0x911bdc: cmp             x1, x0
    // 0x911be0: b.hs            #0x911bf8
    // 0x911be4: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0x911be4: add             x16, x3, x2
    //     0x911be8: ldrb            w0, [x16, #0x17]
    // 0x911bec: LeaveFrame
    //     0x911bec: mov             SP, fp
    //     0x911bf0: ldp             fp, lr, [SP], #0x10
    // 0x911bf4: ret
    //     0x911bf4: ret             
    // 0x911bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911bf8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4783, size: 0x14, field offset: 0x14
enum IfdValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a82c, size: 0x64
    // 0x79a82c: EnterFrame
    //     0x79a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a830: mov             fp, SP
    // 0x79a834: AllocStack(0x10)
    //     0x79a834: sub             SP, SP, #0x10
    // 0x79a838: SetupParameters(IfdValueType this /* r1 => r0, fp-0x8 */)
    //     0x79a838: mov             x0, x1
    //     0x79a83c: stur            x1, [fp, #-8]
    // 0x79a840: CheckStackOverflow
    //     0x79a840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a844: cmp             SP, x16
    //     0x79a848: b.ls            #0x79a888
    // 0x79a84c: r1 = Null
    //     0x79a84c: mov             x1, NULL
    // 0x79a850: r2 = 4
    //     0x79a850: movz            x2, #0x4
    // 0x79a854: r0 = AllocateArray()
    //     0x79a854: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a858: r16 = "IfdValueType."
    //     0x79a858: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "IfdValueType."
    //     0x79a85c: ldr             x16, [x16, #0xa90]
    // 0x79a860: StoreField: r0->field_f = r16
    //     0x79a860: stur            w16, [x0, #0xf]
    // 0x79a864: ldur            x1, [fp, #-8]
    // 0x79a868: LoadField: r2 = r1->field_f
    //     0x79a868: ldur            w2, [x1, #0xf]
    // 0x79a86c: DecompressPointer r2
    //     0x79a86c: add             x2, x2, HEAP, lsl #32
    // 0x79a870: StoreField: r0->field_13 = r2
    //     0x79a870: stur            w2, [x0, #0x13]
    // 0x79a874: str             x0, [SP]
    // 0x79a878: r0 = _interpolate()
    //     0x79a878: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a87c: LeaveFrame
    //     0x79a87c: mov             SP, fp
    //     0x79a880: ldp             fp, lr, [SP], #0x10
    // 0x79a884: ret
    //     0x79a884: ret             
    // 0x79a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a88c: b               #0x79a84c
  }
}
