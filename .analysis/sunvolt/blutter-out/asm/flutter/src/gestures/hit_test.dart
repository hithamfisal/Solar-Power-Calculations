// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 1797, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x42b9a0, size: 0xec
    // 0x42b9a0: EnterFrame
    //     0x42b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b9a4: mov             fp, SP
    // 0x42b9a8: AllocStack(0x20)
    //     0x42b9a8: sub             SP, SP, #0x20
    // 0x42b9ac: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42b9ac: mov             x0, x2
    //     0x42b9b0: stur            x2, [fp, #-0x10]
    //     0x42b9b4: mov             x2, x1
    //     0x42b9b8: stur            x1, [fp, #-8]
    // 0x42b9bc: CheckStackOverflow
    //     0x42b9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b9c0: cmp             SP, x16
    //     0x42b9c4: b.ls            #0x42ba84
    // 0x42b9c8: mov             x1, x2
    // 0x42b9cc: r0 = _lastTransform()
    //     0x42b9cc: bl              #0x42bab0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x42b9d0: ldur            x2, [fp, #-0x10]
    // 0x42b9d4: StoreField: r2->field_f = r0
    //     0x42b9d4: stur            w0, [x2, #0xf]
    //     0x42b9d8: ldurb           w16, [x2, #-1]
    //     0x42b9dc: ldurb           w17, [x0, #-1]
    //     0x42b9e0: and             x16, x17, x16, lsr #2
    //     0x42b9e4: tst             x16, HEAP, lsr #32
    //     0x42b9e8: b.eq            #0x42b9f0
    //     0x42b9ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x42b9f0: ldur            x0, [fp, #-8]
    // 0x42b9f4: LoadField: r3 = r0->field_7
    //     0x42b9f4: ldur            w3, [x0, #7]
    // 0x42b9f8: DecompressPointer r3
    //     0x42b9f8: add             x3, x3, HEAP, lsl #32
    // 0x42b9fc: stur            x3, [fp, #-0x20]
    // 0x42ba00: LoadField: r0 = r3->field_b
    //     0x42ba00: ldur            w0, [x3, #0xb]
    // 0x42ba04: LoadField: r1 = r3->field_f
    //     0x42ba04: ldur            w1, [x3, #0xf]
    // 0x42ba08: DecompressPointer r1
    //     0x42ba08: add             x1, x1, HEAP, lsl #32
    // 0x42ba0c: LoadField: r4 = r1->field_b
    //     0x42ba0c: ldur            w4, [x1, #0xb]
    // 0x42ba10: r5 = LoadInt32Instr(r0)
    //     0x42ba10: sbfx            x5, x0, #1, #0x1f
    // 0x42ba14: stur            x5, [fp, #-0x18]
    // 0x42ba18: r0 = LoadInt32Instr(r4)
    //     0x42ba18: sbfx            x0, x4, #1, #0x1f
    // 0x42ba1c: cmp             x5, x0
    // 0x42ba20: b.ne            #0x42ba2c
    // 0x42ba24: mov             x1, x3
    // 0x42ba28: r0 = _growToNextCapacity()
    //     0x42ba28: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42ba2c: ldur            x2, [fp, #-0x20]
    // 0x42ba30: ldur            x3, [fp, #-0x18]
    // 0x42ba34: add             x4, x3, #1
    // 0x42ba38: lsl             x5, x4, #1
    // 0x42ba3c: StoreField: r2->field_b = r5
    //     0x42ba3c: stur            w5, [x2, #0xb]
    // 0x42ba40: LoadField: r1 = r2->field_f
    //     0x42ba40: ldur            w1, [x2, #0xf]
    // 0x42ba44: DecompressPointer r1
    //     0x42ba44: add             x1, x1, HEAP, lsl #32
    // 0x42ba48: ldur            x0, [fp, #-0x10]
    // 0x42ba4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42ba4c: add             x25, x1, x3, lsl #2
    //     0x42ba50: add             x25, x25, #0xf
    //     0x42ba54: str             w0, [x25]
    //     0x42ba58: tbz             w0, #0, #0x42ba74
    //     0x42ba5c: ldurb           w16, [x1, #-1]
    //     0x42ba60: ldurb           w17, [x0, #-1]
    //     0x42ba64: and             x16, x17, x16, lsr #2
    //     0x42ba68: tst             x16, HEAP, lsr #32
    //     0x42ba6c: b.eq            #0x42ba74
    //     0x42ba70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42ba74: r0 = Null
    //     0x42ba74: mov             x0, NULL
    // 0x42ba78: LeaveFrame
    //     0x42ba78: mov             SP, fp
    //     0x42ba7c: ldp             fp, lr, [SP], #0x10
    // 0x42ba80: ret
    //     0x42ba80: ret             
    // 0x42ba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba88: b               #0x42b9c8
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x42bab0, size: 0x4c
    // 0x42bab0: EnterFrame
    //     0x42bab0: stp             fp, lr, [SP, #-0x10]!
    //     0x42bab4: mov             fp, SP
    // 0x42bab8: AllocStack(0x8)
    //     0x42bab8: sub             SP, SP, #8
    // 0x42babc: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x42babc: mov             x0, x1
    //     0x42bac0: stur            x1, [fp, #-8]
    // 0x42bac4: CheckStackOverflow
    //     0x42bac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bac8: cmp             SP, x16
    //     0x42bacc: b.ls            #0x42baf4
    // 0x42bad0: mov             x1, x0
    // 0x42bad4: r0 = _globalizeTransforms()
    //     0x42bad4: bl              #0x42bafc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x42bad8: ldur            x0, [fp, #-8]
    // 0x42badc: LoadField: r1 = r0->field_b
    //     0x42badc: ldur            w1, [x0, #0xb]
    // 0x42bae0: DecompressPointer r1
    //     0x42bae0: add             x1, x1, HEAP, lsl #32
    // 0x42bae4: r0 = last()
    //     0x42bae4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x42bae8: LeaveFrame
    //     0x42bae8: mov             SP, fp
    //     0x42baec: ldp             fp, lr, [SP], #0x10
    // 0x42baf0: ret
    //     0x42baf0: ret             
    // 0x42baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42baf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42baf8: b               #0x42bad0
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x42bafc, size: 0x1a4
    // 0x42bafc: EnterFrame
    //     0x42bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x42bb00: mov             fp, SP
    // 0x42bb04: AllocStack(0x30)
    //     0x42bb04: sub             SP, SP, #0x30
    // 0x42bb08: CheckStackOverflow
    //     0x42bb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bb0c: cmp             SP, x16
    //     0x42bb10: b.ls            #0x42bc90
    // 0x42bb14: LoadField: r0 = r1->field_f
    //     0x42bb14: ldur            w0, [x1, #0xf]
    // 0x42bb18: DecompressPointer r0
    //     0x42bb18: add             x0, x0, HEAP, lsl #32
    // 0x42bb1c: stur            x0, [fp, #-0x10]
    // 0x42bb20: LoadField: r2 = r0->field_b
    //     0x42bb20: ldur            w2, [x0, #0xb]
    // 0x42bb24: cbnz            w2, #0x42bb38
    // 0x42bb28: r0 = Null
    //     0x42bb28: mov             x0, NULL
    // 0x42bb2c: LeaveFrame
    //     0x42bb2c: mov             SP, fp
    //     0x42bb30: ldp             fp, lr, [SP], #0x10
    // 0x42bb34: ret
    //     0x42bb34: ret             
    // 0x42bb38: LoadField: r2 = r1->field_b
    //     0x42bb38: ldur            w2, [x1, #0xb]
    // 0x42bb3c: DecompressPointer r2
    //     0x42bb3c: add             x2, x2, HEAP, lsl #32
    // 0x42bb40: mov             x1, x2
    // 0x42bb44: stur            x2, [fp, #-8]
    // 0x42bb48: r0 = last()
    //     0x42bb48: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x42bb4c: ldur            x3, [fp, #-0x10]
    // 0x42bb50: LoadField: r1 = r3->field_b
    //     0x42bb50: ldur            w1, [x3, #0xb]
    // 0x42bb54: r4 = LoadInt32Instr(r1)
    //     0x42bb54: sbfx            x4, x1, #1, #0x1f
    // 0x42bb58: stur            x4, [fp, #-0x20]
    // 0x42bb5c: mov             x2, x0
    // 0x42bb60: ldur            x5, [fp, #-8]
    // 0x42bb64: r0 = 0
    //     0x42bb64: movz            x0, #0
    // 0x42bb68: CheckStackOverflow
    //     0x42bb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bb6c: cmp             SP, x16
    //     0x42bb70: b.ls            #0x42bc98
    // 0x42bb74: LoadField: r1 = r3->field_b
    //     0x42bb74: ldur            w1, [x3, #0xb]
    // 0x42bb78: r6 = LoadInt32Instr(r1)
    //     0x42bb78: sbfx            x6, x1, #1, #0x1f
    // 0x42bb7c: cmp             x4, x6
    // 0x42bb80: b.ne            #0x42bc70
    // 0x42bb84: cmp             x0, x6
    // 0x42bb88: b.ge            #0x42bc58
    // 0x42bb8c: LoadField: r1 = r3->field_f
    //     0x42bb8c: ldur            w1, [x3, #0xf]
    // 0x42bb90: DecompressPointer r1
    //     0x42bb90: add             x1, x1, HEAP, lsl #32
    // 0x42bb94: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x42bb94: add             x16, x1, x0, lsl #2
    //     0x42bb98: ldur            w6, [x16, #0xf]
    // 0x42bb9c: DecompressPointer r6
    //     0x42bb9c: add             x6, x6, HEAP, lsl #32
    // 0x42bba0: add             x7, x0, #1
    // 0x42bba4: stur            x7, [fp, #-0x18]
    // 0x42bba8: r0 = LoadClassIdInstr(r6)
    //     0x42bba8: ldur            x0, [x6, #-1]
    //     0x42bbac: ubfx            x0, x0, #0xc, #0x14
    // 0x42bbb0: mov             x1, x6
    // 0x42bbb4: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x42bbb4: sub             lr, x0, #0xfb8
    //     0x42bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x42bbbc: blr             lr
    // 0x42bbc0: mov             x2, x0
    // 0x42bbc4: ldur            x0, [fp, #-8]
    // 0x42bbc8: stur            x2, [fp, #-0x30]
    // 0x42bbcc: LoadField: r1 = r0->field_b
    //     0x42bbcc: ldur            w1, [x0, #0xb]
    // 0x42bbd0: LoadField: r3 = r0->field_f
    //     0x42bbd0: ldur            w3, [x0, #0xf]
    // 0x42bbd4: DecompressPointer r3
    //     0x42bbd4: add             x3, x3, HEAP, lsl #32
    // 0x42bbd8: LoadField: r4 = r3->field_b
    //     0x42bbd8: ldur            w4, [x3, #0xb]
    // 0x42bbdc: r3 = LoadInt32Instr(r1)
    //     0x42bbdc: sbfx            x3, x1, #1, #0x1f
    // 0x42bbe0: stur            x3, [fp, #-0x28]
    // 0x42bbe4: r1 = LoadInt32Instr(r4)
    //     0x42bbe4: sbfx            x1, x4, #1, #0x1f
    // 0x42bbe8: cmp             x3, x1
    // 0x42bbec: b.ne            #0x42bbf8
    // 0x42bbf0: mov             x1, x0
    // 0x42bbf4: r0 = _growToNextCapacity()
    //     0x42bbf4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42bbf8: ldur            x3, [fp, #-8]
    // 0x42bbfc: ldur            x2, [fp, #-0x28]
    // 0x42bc00: add             x0, x2, #1
    // 0x42bc04: lsl             x1, x0, #1
    // 0x42bc08: StoreField: r3->field_b = r1
    //     0x42bc08: stur            w1, [x3, #0xb]
    // 0x42bc0c: LoadField: r1 = r3->field_f
    //     0x42bc0c: ldur            w1, [x3, #0xf]
    // 0x42bc10: DecompressPointer r1
    //     0x42bc10: add             x1, x1, HEAP, lsl #32
    // 0x42bc14: ldur            x0, [fp, #-0x30]
    // 0x42bc18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x42bc18: add             x25, x1, x2, lsl #2
    //     0x42bc1c: add             x25, x25, #0xf
    //     0x42bc20: str             w0, [x25]
    //     0x42bc24: tbz             w0, #0, #0x42bc40
    //     0x42bc28: ldurb           w16, [x1, #-1]
    //     0x42bc2c: ldurb           w17, [x0, #-1]
    //     0x42bc30: and             x16, x17, x16, lsr #2
    //     0x42bc34: tst             x16, HEAP, lsr #32
    //     0x42bc38: b.eq            #0x42bc40
    //     0x42bc3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42bc40: ldur            x2, [fp, #-0x30]
    // 0x42bc44: ldur            x0, [fp, #-0x18]
    // 0x42bc48: mov             x5, x3
    // 0x42bc4c: ldur            x3, [fp, #-0x10]
    // 0x42bc50: ldur            x4, [fp, #-0x20]
    // 0x42bc54: b               #0x42bb68
    // 0x42bc58: ldur            x1, [fp, #-0x10]
    // 0x42bc5c: r0 = clear()
    //     0x42bc5c: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x42bc60: r0 = Null
    //     0x42bc60: mov             x0, NULL
    // 0x42bc64: LeaveFrame
    //     0x42bc64: mov             SP, fp
    //     0x42bc68: ldp             fp, lr, [SP], #0x10
    // 0x42bc6c: ret
    //     0x42bc6c: ret             
    // 0x42bc70: mov             x0, x3
    // 0x42bc74: r0 = ConcurrentModificationError()
    //     0x42bc74: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42bc78: mov             x1, x0
    // 0x42bc7c: ldur            x0, [fp, #-0x10]
    // 0x42bc80: StoreField: r1->field_b = r0
    //     0x42bc80: stur            w0, [x1, #0xb]
    // 0x42bc84: mov             x0, x1
    // 0x42bc88: r0 = Throw()
    //     0x42bc88: bl              #0x933dc8  ; ThrowStub
    // 0x42bc8c: brk             #0
    // 0x42bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bc90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bc94: b               #0x42bb14
    // 0x42bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bc98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bc9c: b               #0x42bb74
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x42bdc8, size: 0xf8
    // 0x42bdc8: EnterFrame
    //     0x42bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x42bdcc: mov             fp, SP
    // 0x42bdd0: AllocStack(0x18)
    //     0x42bdd0: sub             SP, SP, #0x18
    // 0x42bdd4: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x42bdd4: mov             x0, x1
    //     0x42bdd8: stur            x1, [fp, #-8]
    // 0x42bddc: CheckStackOverflow
    //     0x42bddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bde0: cmp             SP, x16
    //     0x42bde4: b.ls            #0x42beb8
    // 0x42bde8: r1 = <HitTestEntry<HitTestTarget>>
    //     0x42bde8: ldr             x1, [PP, #0x2768]  ; [pp+0x2768] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x42bdec: r2 = 0
    //     0x42bdec: movz            x2, #0
    // 0x42bdf0: r0 = _GrowableList()
    //     0x42bdf0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x42bdf4: ldur            x2, [fp, #-8]
    // 0x42bdf8: StoreField: r2->field_7 = r0
    //     0x42bdf8: stur            w0, [x2, #7]
    //     0x42bdfc: ldurb           w16, [x2, #-1]
    //     0x42be00: ldurb           w17, [x0, #-1]
    //     0x42be04: and             x16, x17, x16, lsr #2
    //     0x42be08: tst             x16, HEAP, lsr #32
    //     0x42be0c: b.eq            #0x42be14
    //     0x42be10: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x42be14: r1 = Null
    //     0x42be14: mov             x1, NULL
    // 0x42be18: r0 = Matrix4.identity()
    //     0x42be18: bl              #0x410808  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x42be1c: r1 = Null
    //     0x42be1c: mov             x1, NULL
    // 0x42be20: r2 = 2
    //     0x42be20: movz            x2, #0x2
    // 0x42be24: stur            x0, [fp, #-0x10]
    // 0x42be28: r0 = AllocateArray()
    //     0x42be28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42be2c: mov             x2, x0
    // 0x42be30: ldur            x0, [fp, #-0x10]
    // 0x42be34: stur            x2, [fp, #-0x18]
    // 0x42be38: StoreField: r2->field_f = r0
    //     0x42be38: stur            w0, [x2, #0xf]
    // 0x42be3c: r1 = <Matrix4>
    //     0x42be3c: ldr             x1, [PP, #0x2958]  ; [pp+0x2958] TypeArguments: <Matrix4>
    // 0x42be40: r0 = AllocateGrowableArray()
    //     0x42be40: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x42be44: mov             x1, x0
    // 0x42be48: ldur            x0, [fp, #-0x18]
    // 0x42be4c: StoreField: r1->field_f = r0
    //     0x42be4c: stur            w0, [x1, #0xf]
    // 0x42be50: r0 = 2
    //     0x42be50: movz            x0, #0x2
    // 0x42be54: StoreField: r1->field_b = r0
    //     0x42be54: stur            w0, [x1, #0xb]
    // 0x42be58: mov             x0, x1
    // 0x42be5c: ldur            x3, [fp, #-8]
    // 0x42be60: StoreField: r3->field_b = r0
    //     0x42be60: stur            w0, [x3, #0xb]
    //     0x42be64: ldurb           w16, [x3, #-1]
    //     0x42be68: ldurb           w17, [x0, #-1]
    //     0x42be6c: and             x16, x17, x16, lsr #2
    //     0x42be70: tst             x16, HEAP, lsr #32
    //     0x42be74: b.eq            #0x42be7c
    //     0x42be78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42be7c: r1 = <_TransformPart>
    //     0x42be7c: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <_TransformPart>
    // 0x42be80: r2 = 0
    //     0x42be80: movz            x2, #0
    // 0x42be84: r0 = _GrowableList()
    //     0x42be84: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x42be88: ldur            x1, [fp, #-8]
    // 0x42be8c: StoreField: r1->field_f = r0
    //     0x42be8c: stur            w0, [x1, #0xf]
    //     0x42be90: ldurb           w16, [x1, #-1]
    //     0x42be94: ldurb           w17, [x0, #-1]
    //     0x42be98: and             x16, x17, x16, lsr #2
    //     0x42be9c: tst             x16, HEAP, lsr #32
    //     0x42bea0: b.eq            #0x42bea8
    //     0x42bea4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42bea8: r0 = Null
    //     0x42bea8: mov             x0, NULL
    // 0x42beac: LeaveFrame
    //     0x42beac: mov             SP, fp
    //     0x42beb0: ldp             fp, lr, [SP], #0x10
    // 0x42beb4: ret
    //     0x42beb4: ret             
    // 0x42beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42beb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bebc: b               #0x42bde8
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x4a67ec, size: 0x9c
    // 0x4a67ec: EnterFrame
    //     0x4a67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a67f0: mov             fp, SP
    // 0x4a67f4: CheckStackOverflow
    //     0x4a67f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a67f8: cmp             SP, x16
    //     0x4a67fc: b.ls            #0x4a6878
    // 0x4a6800: LoadField: r2 = r1->field_f
    //     0x4a6800: ldur            w2, [x1, #0xf]
    // 0x4a6804: DecompressPointer r2
    //     0x4a6804: add             x2, x2, HEAP, lsl #32
    // 0x4a6808: LoadField: r0 = r2->field_b
    //     0x4a6808: ldur            w0, [x2, #0xb]
    // 0x4a680c: r3 = LoadInt32Instr(r0)
    //     0x4a680c: sbfx            x3, x0, #1, #0x1f
    // 0x4a6810: cbz             w0, #0x4a6838
    // 0x4a6814: sub             x4, x3, #1
    // 0x4a6818: mov             x0, x3
    // 0x4a681c: mov             x1, x4
    // 0x4a6820: cmp             x1, x0
    // 0x4a6824: b.hs            #0x4a6880
    // 0x4a6828: mov             x1, x2
    // 0x4a682c: mov             x2, x4
    // 0x4a6830: r0 = length=()
    //     0x4a6830: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x4a6834: b               #0x4a6868
    // 0x4a6838: LoadField: r2 = r1->field_b
    //     0x4a6838: ldur            w2, [x1, #0xb]
    // 0x4a683c: DecompressPointer r2
    //     0x4a683c: add             x2, x2, HEAP, lsl #32
    // 0x4a6840: LoadField: r0 = r2->field_b
    //     0x4a6840: ldur            w0, [x2, #0xb]
    // 0x4a6844: r1 = LoadInt32Instr(r0)
    //     0x4a6844: sbfx            x1, x0, #1, #0x1f
    // 0x4a6848: sub             x3, x1, #1
    // 0x4a684c: mov             x0, x1
    // 0x4a6850: mov             x1, x3
    // 0x4a6854: cmp             x1, x0
    // 0x4a6858: b.hs            #0x4a6884
    // 0x4a685c: mov             x1, x2
    // 0x4a6860: mov             x2, x3
    // 0x4a6864: r0 = length=()
    //     0x4a6864: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x4a6868: r0 = Null
    //     0x4a6868: mov             x0, NULL
    // 0x4a686c: LeaveFrame
    //     0x4a686c: mov             SP, fp
    //     0x4a6870: ldp             fp, lr, [SP], #0x10
    // 0x4a6874: ret
    //     0x4a6874: ret             
    // 0x4a6878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a687c: b               #0x4a6800
    // 0x4a6880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6880: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a6884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6884: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x4a6888, size: 0xcc
    // 0x4a6888: EnterFrame
    //     0x4a6888: stp             fp, lr, [SP, #-0x10]!
    //     0x4a688c: mov             fp, SP
    // 0x4a6890: AllocStack(0x20)
    //     0x4a6890: sub             SP, SP, #0x20
    // 0x4a6894: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a6894: stur            x2, [fp, #-0x10]
    // 0x4a6898: CheckStackOverflow
    //     0x4a6898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a689c: cmp             SP, x16
    //     0x4a68a0: b.ls            #0x4a694c
    // 0x4a68a4: LoadField: r0 = r1->field_f
    //     0x4a68a4: ldur            w0, [x1, #0xf]
    // 0x4a68a8: DecompressPointer r0
    //     0x4a68a8: add             x0, x0, HEAP, lsl #32
    // 0x4a68ac: stur            x0, [fp, #-8]
    // 0x4a68b0: r0 = _OffsetTransformPart()
    //     0x4a68b0: bl              #0x4a6954  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x4a68b4: mov             x2, x0
    // 0x4a68b8: ldur            x0, [fp, #-0x10]
    // 0x4a68bc: stur            x2, [fp, #-0x20]
    // 0x4a68c0: StoreField: r2->field_7 = r0
    //     0x4a68c0: stur            w0, [x2, #7]
    // 0x4a68c4: ldur            x0, [fp, #-8]
    // 0x4a68c8: LoadField: r1 = r0->field_b
    //     0x4a68c8: ldur            w1, [x0, #0xb]
    // 0x4a68cc: LoadField: r3 = r0->field_f
    //     0x4a68cc: ldur            w3, [x0, #0xf]
    // 0x4a68d0: DecompressPointer r3
    //     0x4a68d0: add             x3, x3, HEAP, lsl #32
    // 0x4a68d4: LoadField: r4 = r3->field_b
    //     0x4a68d4: ldur            w4, [x3, #0xb]
    // 0x4a68d8: r3 = LoadInt32Instr(r1)
    //     0x4a68d8: sbfx            x3, x1, #1, #0x1f
    // 0x4a68dc: stur            x3, [fp, #-0x18]
    // 0x4a68e0: r1 = LoadInt32Instr(r4)
    //     0x4a68e0: sbfx            x1, x4, #1, #0x1f
    // 0x4a68e4: cmp             x3, x1
    // 0x4a68e8: b.ne            #0x4a68f4
    // 0x4a68ec: mov             x1, x0
    // 0x4a68f0: r0 = _growToNextCapacity()
    //     0x4a68f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a68f4: ldur            x2, [fp, #-8]
    // 0x4a68f8: ldur            x3, [fp, #-0x18]
    // 0x4a68fc: add             x4, x3, #1
    // 0x4a6900: lsl             x5, x4, #1
    // 0x4a6904: StoreField: r2->field_b = r5
    //     0x4a6904: stur            w5, [x2, #0xb]
    // 0x4a6908: LoadField: r1 = r2->field_f
    //     0x4a6908: ldur            w1, [x2, #0xf]
    // 0x4a690c: DecompressPointer r1
    //     0x4a690c: add             x1, x1, HEAP, lsl #32
    // 0x4a6910: ldur            x0, [fp, #-0x20]
    // 0x4a6914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a6914: add             x25, x1, x3, lsl #2
    //     0x4a6918: add             x25, x25, #0xf
    //     0x4a691c: str             w0, [x25]
    //     0x4a6920: tbz             w0, #0, #0x4a693c
    //     0x4a6924: ldurb           w16, [x1, #-1]
    //     0x4a6928: ldurb           w17, [x0, #-1]
    //     0x4a692c: and             x16, x17, x16, lsr #2
    //     0x4a6930: tst             x16, HEAP, lsr #32
    //     0x4a6934: b.eq            #0x4a693c
    //     0x4a6938: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4a693c: r0 = Null
    //     0x4a693c: mov             x0, NULL
    // 0x4a6940: LeaveFrame
    //     0x4a6940: mov             SP, fp
    //     0x4a6944: ldp             fp, lr, [SP], #0x10
    // 0x4a6948: ret
    //     0x4a6948: ret             
    // 0x4a694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a694c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6950: b               #0x4a68a4
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4a6d78, size: 0xcc
    // 0x4a6d78: EnterFrame
    //     0x4a6d78: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6d7c: mov             fp, SP
    // 0x4a6d80: AllocStack(0x20)
    //     0x4a6d80: sub             SP, SP, #0x20
    // 0x4a6d84: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a6d84: stur            x2, [fp, #-0x10]
    // 0x4a6d88: CheckStackOverflow
    //     0x4a6d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6d8c: cmp             SP, x16
    //     0x4a6d90: b.ls            #0x4a6e3c
    // 0x4a6d94: LoadField: r0 = r1->field_f
    //     0x4a6d94: ldur            w0, [x1, #0xf]
    // 0x4a6d98: DecompressPointer r0
    //     0x4a6d98: add             x0, x0, HEAP, lsl #32
    // 0x4a6d9c: stur            x0, [fp, #-8]
    // 0x4a6da0: r0 = _MatrixTransformPart()
    //     0x4a6da0: bl              #0x4a6e44  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x4a6da4: mov             x2, x0
    // 0x4a6da8: ldur            x0, [fp, #-0x10]
    // 0x4a6dac: stur            x2, [fp, #-0x20]
    // 0x4a6db0: StoreField: r2->field_7 = r0
    //     0x4a6db0: stur            w0, [x2, #7]
    // 0x4a6db4: ldur            x0, [fp, #-8]
    // 0x4a6db8: LoadField: r1 = r0->field_b
    //     0x4a6db8: ldur            w1, [x0, #0xb]
    // 0x4a6dbc: LoadField: r3 = r0->field_f
    //     0x4a6dbc: ldur            w3, [x0, #0xf]
    // 0x4a6dc0: DecompressPointer r3
    //     0x4a6dc0: add             x3, x3, HEAP, lsl #32
    // 0x4a6dc4: LoadField: r4 = r3->field_b
    //     0x4a6dc4: ldur            w4, [x3, #0xb]
    // 0x4a6dc8: r3 = LoadInt32Instr(r1)
    //     0x4a6dc8: sbfx            x3, x1, #1, #0x1f
    // 0x4a6dcc: stur            x3, [fp, #-0x18]
    // 0x4a6dd0: r1 = LoadInt32Instr(r4)
    //     0x4a6dd0: sbfx            x1, x4, #1, #0x1f
    // 0x4a6dd4: cmp             x3, x1
    // 0x4a6dd8: b.ne            #0x4a6de4
    // 0x4a6ddc: mov             x1, x0
    // 0x4a6de0: r0 = _growToNextCapacity()
    //     0x4a6de0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a6de4: ldur            x2, [fp, #-8]
    // 0x4a6de8: ldur            x3, [fp, #-0x18]
    // 0x4a6dec: add             x4, x3, #1
    // 0x4a6df0: lsl             x5, x4, #1
    // 0x4a6df4: StoreField: r2->field_b = r5
    //     0x4a6df4: stur            w5, [x2, #0xb]
    // 0x4a6df8: LoadField: r1 = r2->field_f
    //     0x4a6df8: ldur            w1, [x2, #0xf]
    // 0x4a6dfc: DecompressPointer r1
    //     0x4a6dfc: add             x1, x1, HEAP, lsl #32
    // 0x4a6e00: ldur            x0, [fp, #-0x20]
    // 0x4a6e04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a6e04: add             x25, x1, x3, lsl #2
    //     0x4a6e08: add             x25, x25, #0xf
    //     0x4a6e0c: str             w0, [x25]
    //     0x4a6e10: tbz             w0, #0, #0x4a6e2c
    //     0x4a6e14: ldurb           w16, [x1, #-1]
    //     0x4a6e18: ldurb           w17, [x0, #-1]
    //     0x4a6e1c: and             x16, x17, x16, lsr #2
    //     0x4a6e20: tst             x16, HEAP, lsr #32
    //     0x4a6e24: b.eq            #0x4a6e2c
    //     0x4a6e28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4a6e2c: r0 = Null
    //     0x4a6e2c: mov             x0, NULL
    // 0x4a6e30: LeaveFrame
    //     0x4a6e30: mov             SP, fp
    //     0x4a6e34: ldp             fp, lr, [SP], #0x10
    // 0x4a6e38: ret
    //     0x4a6e38: ret             
    // 0x4a6e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6e40: b               #0x4a6d94
  }
}

// class id: 1800, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1801, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x89eadc, size: 0x64
    // 0x89eadc: EnterFrame
    //     0x89eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x89eae0: mov             fp, SP
    // 0x89eae4: AllocStack(0x10)
    //     0x89eae4: sub             SP, SP, #0x10
    // 0x89eae8: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x89eae8: mov             x0, x1
    //     0x89eaec: stur            x1, [fp, #-8]
    //     0x89eaf0: mov             x1, x2
    // 0x89eaf4: CheckStackOverflow
    //     0x89eaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89eaf8: cmp             SP, x16
    //     0x89eafc: b.ls            #0x89eb38
    // 0x89eb00: r0 = clone()
    //     0x89eb00: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x89eb04: mov             x2, x0
    // 0x89eb08: ldur            x0, [fp, #-8]
    // 0x89eb0c: stur            x2, [fp, #-0x10]
    // 0x89eb10: LoadField: r1 = r0->field_7
    //     0x89eb10: ldur            w1, [x0, #7]
    // 0x89eb14: DecompressPointer r1
    //     0x89eb14: add             x1, x1, HEAP, lsl #32
    // 0x89eb18: LoadField: d0 = r1->field_7
    //     0x89eb18: ldur            d0, [x1, #7]
    // 0x89eb1c: LoadField: d1 = r1->field_f
    //     0x89eb1c: ldur            d1, [x1, #0xf]
    // 0x89eb20: mov             x1, x2
    // 0x89eb24: r0 = leftTranslateByDouble()
    //     0x89eb24: bl              #0x89eb40  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslateByDouble
    // 0x89eb28: ldur            x0, [fp, #-0x10]
    // 0x89eb2c: LeaveFrame
    //     0x89eb2c: mov             SP, fp
    //     0x89eb30: ldp             fp, lr, [SP], #0x10
    // 0x89eb34: ret
    //     0x89eb34: ret             
    // 0x89eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89eb38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89eb3c: b               #0x89eb00
  }
}

// class id: 1802, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x89ea5c, size: 0x38
    // 0x89ea5c: EnterFrame
    //     0x89ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ea60: mov             fp, SP
    // 0x89ea64: CheckStackOverflow
    //     0x89ea64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ea68: cmp             SP, x16
    //     0x89ea6c: b.ls            #0x89ea8c
    // 0x89ea70: LoadField: r0 = r1->field_7
    //     0x89ea70: ldur            w0, [x1, #7]
    // 0x89ea74: DecompressPointer r0
    //     0x89ea74: add             x0, x0, HEAP, lsl #32
    // 0x89ea78: mov             x1, x0
    // 0x89ea7c: r0 = multiplied()
    //     0x89ea7c: bl              #0x89ea94  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x89ea80: LeaveFrame
    //     0x89ea80: mov             SP, fp
    //     0x89ea84: ldp             fp, lr, [SP], #0x10
    // 0x89ea88: ret
    //     0x89ea88: ret             
    // 0x89ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ea8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ea90: b               #0x89ea70
  }
}

// class id: 1803, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1810, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1811, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2588, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
