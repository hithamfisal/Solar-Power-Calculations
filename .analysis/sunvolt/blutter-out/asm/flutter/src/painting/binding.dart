// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048832, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x589e10, size: 0x44
    // 0x589e10: EnterFrame
    //     0x589e10: stp             fp, lr, [SP, #-0x10]!
    //     0x589e14: mov             fp, SP
    // 0x589e18: r1 = LoadStaticField(0x714)
    //     0x589e18: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x589e1c: ldr             x1, [x1, #0xe28]
    // 0x589e20: cmp             w1, NULL
    // 0x589e24: b.eq            #0x589e48
    // 0x589e28: LoadField: r0 = r1->field_ab
    //     0x589e28: ldur            w0, [x1, #0xab]
    // 0x589e2c: DecompressPointer r0
    //     0x589e2c: add             x0, x0, HEAP, lsl #32
    // 0x589e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589e34: cmp             w0, w16
    // 0x589e38: b.eq            #0x589e4c
    // 0x589e3c: LeaveFrame
    //     0x589e3c: mov             SP, fp
    //     0x589e40: ldp             fp, lr, [SP], #0x10
    // 0x589e44: ret
    //     0x589e44: ret             
    // 0x589e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589e48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589e4c: r9 = _imageCache
    //     0x589e4c: ldr             x9, [PP, #0x7890]  ; [pp+0x7890] Field <_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@105047248>: late (offset: 0xac)
    // 0x589e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x589e50: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1963, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x4bb38c, size: 0x3c
    // 0x4bb38c: EnterFrame
    //     0x4bb38c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb390: mov             fp, SP
    // 0x4bb394: CheckStackOverflow
    //     0x4bb394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb398: cmp             SP, x16
    //     0x4bb39c: b.ls            #0x4bb3c0
    // 0x4bb3a0: LoadField: r0 = r1->field_7
    //     0x4bb3a0: ldur            w0, [x1, #7]
    // 0x4bb3a4: DecompressPointer r0
    //     0x4bb3a4: add             x0, x0, HEAP, lsl #32
    // 0x4bb3a8: mov             x1, x0
    // 0x4bb3ac: r0 = add()
    //     0x4bb3ac: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bb3b0: r0 = Null
    //     0x4bb3b0: mov             x0, NULL
    // 0x4bb3b4: LeaveFrame
    //     0x4bb3b4: mov             SP, fp
    //     0x4bb3b8: ldp             fp, lr, [SP], #0x10
    // 0x4bb3bc: ret
    //     0x4bb3bc: ret             
    // 0x4bb3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb3c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb3c4: b               #0x4bb3a0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ef4fc, size: 0x3c
    // 0x7ef4fc: EnterFrame
    //     0x7ef4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef500: mov             fp, SP
    // 0x7ef504: CheckStackOverflow
    //     0x7ef504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef508: cmp             SP, x16
    //     0x7ef50c: b.ls            #0x7ef530
    // 0x7ef510: LoadField: r0 = r1->field_7
    //     0x7ef510: ldur            w0, [x1, #7]
    // 0x7ef514: DecompressPointer r0
    //     0x7ef514: add             x0, x0, HEAP, lsl #32
    // 0x7ef518: mov             x1, x0
    // 0x7ef51c: r0 = remove()
    //     0x7ef51c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7ef520: r0 = Null
    //     0x7ef520: mov             x0, NULL
    // 0x7ef524: LeaveFrame
    //     0x7ef524: mov             SP, fp
    //     0x7ef528: ldp             fp, lr, [SP], #0x10
    // 0x7ef52c: ret
    //     0x7ef52c: ret             
    // 0x7ef530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef534: b               #0x7ef510
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x94ae28, size: 0xd8
    // 0x94ae28: EnterFrame
    //     0x94ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x94ae2c: mov             fp, SP
    // 0x94ae30: AllocStack(0x20)
    //     0x94ae30: sub             SP, SP, #0x20
    // 0x94ae34: CheckStackOverflow
    //     0x94ae34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ae38: cmp             SP, x16
    //     0x94ae3c: b.ls            #0x94aef0
    // 0x94ae40: LoadField: r0 = r1->field_7
    //     0x94ae40: ldur            w0, [x1, #7]
    // 0x94ae44: DecompressPointer r0
    //     0x94ae44: add             x0, x0, HEAP, lsl #32
    // 0x94ae48: mov             x1, x0
    // 0x94ae4c: r0 = iterator()
    //     0x94ae4c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x94ae50: stur            x0, [fp, #-0x10]
    // 0x94ae54: LoadField: r2 = r0->field_7
    //     0x94ae54: ldur            w2, [x0, #7]
    // 0x94ae58: DecompressPointer r2
    //     0x94ae58: add             x2, x2, HEAP, lsl #32
    // 0x94ae5c: stur            x2, [fp, #-8]
    // 0x94ae60: CheckStackOverflow
    //     0x94ae60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ae64: cmp             SP, x16
    //     0x94ae68: b.ls            #0x94aef8
    // 0x94ae6c: mov             x1, x0
    // 0x94ae70: r0 = moveNext()
    //     0x94ae70: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94ae74: tbnz            w0, #4, #0x94aee0
    // 0x94ae78: ldur            x3, [fp, #-0x10]
    // 0x94ae7c: LoadField: r4 = r3->field_33
    //     0x94ae7c: ldur            w4, [x3, #0x33]
    // 0x94ae80: DecompressPointer r4
    //     0x94ae80: add             x4, x4, HEAP, lsl #32
    // 0x94ae84: stur            x4, [fp, #-0x18]
    // 0x94ae88: cmp             w4, NULL
    // 0x94ae8c: b.ne            #0x94aebc
    // 0x94ae90: mov             x0, x4
    // 0x94ae94: ldur            x2, [fp, #-8]
    // 0x94ae98: r1 = Null
    //     0x94ae98: mov             x1, NULL
    // 0x94ae9c: cmp             w2, NULL
    // 0x94aea0: b.eq            #0x94aebc
    // 0x94aea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94aea4: ldur            w4, [x2, #0x17]
    // 0x94aea8: DecompressPointer r4
    //     0x94aea8: add             x4, x4, HEAP, lsl #32
    // 0x94aeac: r8 = X0
    //     0x94aeac: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94aeb0: LoadField: r9 = r4->field_7
    //     0x94aeb0: ldur            x9, [x4, #7]
    // 0x94aeb4: r3 = Null
    //     0x94aeb4: ldr             x3, [PP, #0x7848]  ; [pp+0x7848] Null
    // 0x94aeb8: blr             x9
    // 0x94aebc: ldur            x16, [fp, #-0x18]
    // 0x94aec0: str             x16, [SP]
    // 0x94aec4: ldur            x0, [fp, #-0x18]
    // 0x94aec8: ClosureCall
    //     0x94aec8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94aecc: ldur            x2, [x0, #0x1f]
    //     0x94aed0: blr             x2
    // 0x94aed4: ldur            x0, [fp, #-0x10]
    // 0x94aed8: ldur            x2, [fp, #-8]
    // 0x94aedc: b               #0x94ae60
    // 0x94aee0: r0 = Null
    //     0x94aee0: mov             x0, NULL
    // 0x94aee4: LeaveFrame
    //     0x94aee4: mov             SP, fp
    //     0x94aee8: ldp             fp, lr, [SP], #0x10
    // 0x94aeec: ret
    //     0x94aeec: ret             
    // 0x94aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aef4: b               #0x94ae40
    // 0x94aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aefc: b               #0x94ae6c
  }
}

// class id: 2595, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _MixinApplication142&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x4beb3c, size: 0x20
    // 0x4beb3c: r0 = LoadStaticField(0x714)
    //     0x4beb3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4beb40: ldr             x0, [x0, #0xe28]
    // 0x4beb44: cmp             w0, NULL
    // 0x4beb48: b.eq            #0x4beb50
    // 0x4beb4c: ret
    //     0x4beb4c: ret             
    // 0x4beb50: EnterFrame
    //     0x4beb50: stp             fp, lr, [SP, #-0x10]!
    //     0x4beb54: mov             fp, SP
    // 0x4beb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4beb58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
