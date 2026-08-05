// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 4491, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  _ close(/* No info */) {
    // ** addr: 0x3e4a98, size: 0x64
    // 0x3e4a98: EnterFrame
    //     0x3e4a98: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4a9c: mov             fp, SP
    // 0x3e4aa0: CheckStackOverflow
    //     0x3e4aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e4aa4: cmp             SP, x16
    //     0x3e4aa8: b.ls            #0x3e4af4
    // 0x3e4aac: LoadField: r0 = r1->field_13
    //     0x3e4aac: ldur            w0, [x1, #0x13]
    // 0x3e4ab0: DecompressPointer r0
    //     0x3e4ab0: add             x0, x0, HEAP, lsl #32
    // 0x3e4ab4: tbz             w0, #4, #0x3e4ad4
    // 0x3e4ab8: LoadField: r0 = r1->field_f
    //     0x3e4ab8: ldur            w0, [x1, #0xf]
    // 0x3e4abc: DecompressPointer r0
    //     0x3e4abc: add             x0, x0, HEAP, lsl #32
    // 0x3e4ac0: mov             x1, x0
    // 0x3e4ac4: r0 = close()
    //     0x3e4ac4: bl              #0x3c8b64  ; [dart:async] _BroadcastStreamController::close
    // 0x3e4ac8: LeaveFrame
    //     0x3e4ac8: mov             SP, fp
    //     0x3e4acc: ldp             fp, lr, [SP], #0x10
    // 0x3e4ad0: ret
    //     0x3e4ad0: ret             
    // 0x3e4ad4: r0 = StateError()
    //     0x3e4ad4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3e4ad8: mov             x1, x0
    // 0x3e4adc: r0 = "You cannot close the subject while items are being added from addStream"
    //     0x3e4adc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb440] "You cannot close the subject while items are being added from addStream"
    //     0x3e4ae0: ldr             x0, [x0, #0x440]
    // 0x3e4ae4: StoreField: r1->field_b = r0
    //     0x3e4ae4: stur            w0, [x1, #0xb]
    // 0x3e4ae8: mov             x0, x1
    // 0x3e4aec: r0 = Throw()
    //     0x3e4aec: bl              #0x933dc8  ; ThrowStub
    // 0x3e4af0: brk             #0
    // 0x3e4af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4af8: b               #0x3e4aac
  }
  _ add(/* No info */) {
    // ** addr: 0x3e54e4, size: 0xa4
    // 0x3e54e4: EnterFrame
    //     0x3e54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e54e8: mov             fp, SP
    // 0x3e54ec: AllocStack(0x10)
    //     0x3e54ec: sub             SP, SP, #0x10
    // 0x3e54f0: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e54f0: mov             x4, x1
    //     0x3e54f4: mov             x3, x2
    //     0x3e54f8: stur            x1, [fp, #-8]
    //     0x3e54fc: stur            x2, [fp, #-0x10]
    // 0x3e5500: CheckStackOverflow
    //     0x3e5500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5504: cmp             SP, x16
    //     0x3e5508: b.ls            #0x3e5580
    // 0x3e550c: LoadField: r2 = r4->field_7
    //     0x3e550c: ldur            w2, [x4, #7]
    // 0x3e5510: DecompressPointer r2
    //     0x3e5510: add             x2, x2, HEAP, lsl #32
    // 0x3e5514: mov             x0, x3
    // 0x3e5518: r1 = Null
    //     0x3e5518: mov             x1, NULL
    // 0x3e551c: cmp             w2, NULL
    // 0x3e5520: b.eq            #0x3e553c
    // 0x3e5524: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e5524: ldur            w4, [x2, #0x17]
    // 0x3e5528: DecompressPointer r4
    //     0x3e5528: add             x4, x4, HEAP, lsl #32
    // 0x3e552c: r8 = X0
    //     0x3e552c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3e5530: LoadField: r9 = r4->field_7
    //     0x3e5530: ldur            x9, [x4, #7]
    // 0x3e5534: r3 = Null
    //     0x3e5534: ldr             x3, [PP, #0x3b60]  ; [pp+0x3b60] Null
    // 0x3e5538: blr             x9
    // 0x3e553c: ldur            x1, [fp, #-8]
    // 0x3e5540: LoadField: r0 = r1->field_13
    //     0x3e5540: ldur            w0, [x1, #0x13]
    // 0x3e5544: DecompressPointer r0
    //     0x3e5544: add             x0, x0, HEAP, lsl #32
    // 0x3e5548: tbz             w0, #4, #0x3e5564
    // 0x3e554c: ldur            x2, [fp, #-0x10]
    // 0x3e5550: r0 = _add()
    //     0x3e5550: bl              #0x3e55c4  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x3e5554: r0 = Null
    //     0x3e5554: mov             x0, NULL
    // 0x3e5558: LeaveFrame
    //     0x3e5558: mov             SP, fp
    //     0x3e555c: ldp             fp, lr, [SP], #0x10
    // 0x3e5560: ret
    //     0x3e5560: ret             
    // 0x3e5564: r0 = StateError()
    //     0x3e5564: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3e5568: mov             x1, x0
    // 0x3e556c: r0 = "You cannot add items while items are being added from addStream"
    //     0x3e556c: ldr             x0, [PP, #0x3b70]  ; [pp+0x3b70] "You cannot add items while items are being added from addStream"
    // 0x3e5570: StoreField: r1->field_b = r0
    //     0x3e5570: stur            w0, [x1, #0xb]
    // 0x3e5574: mov             x0, x1
    // 0x3e5578: r0 = Throw()
    //     0x3e5578: bl              #0x933dc8  ; ThrowStub
    // 0x3e557c: brk             #0
    // 0x3e5580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5584: b               #0x3e550c
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3e5588, size: 0x3c
    // 0x3e5588: EnterFrame
    //     0x3e5588: stp             fp, lr, [SP, #-0x10]!
    //     0x3e558c: mov             fp, SP
    // 0x3e5590: ldr             x0, [fp, #0x18]
    // 0x3e5594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e5594: ldur            w1, [x0, #0x17]
    // 0x3e5598: DecompressPointer r1
    //     0x3e5598: add             x1, x1, HEAP, lsl #32
    // 0x3e559c: CheckStackOverflow
    //     0x3e559c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e55a0: cmp             SP, x16
    //     0x3e55a4: b.ls            #0x3e55bc
    // 0x3e55a8: ldr             x2, [fp, #0x10]
    // 0x3e55ac: r0 = add()
    //     0x3e55ac: bl              #0x3e54e4  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x3e55b0: LeaveFrame
    //     0x3e55b0: mov             SP, fp
    //     0x3e55b4: ldp             fp, lr, [SP], #0x10
    // 0x3e55b8: ret
    //     0x3e55b8: ret             
    // 0x3e55bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e55bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e55c0: b               #0x3e55a8
  }
  _ _add(/* No info */) {
    // ** addr: 0x3e55c4, size: 0x9c
    // 0x3e55c4: EnterFrame
    //     0x3e55c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e55c8: mov             fp, SP
    // 0x3e55cc: AllocStack(0x18)
    //     0x3e55cc: sub             SP, SP, #0x18
    // 0x3e55d0: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e55d0: mov             x4, x1
    //     0x3e55d4: mov             x3, x2
    //     0x3e55d8: stur            x1, [fp, #-8]
    //     0x3e55dc: stur            x2, [fp, #-0x10]
    // 0x3e55e0: CheckStackOverflow
    //     0x3e55e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e55e4: cmp             SP, x16
    //     0x3e55e8: b.ls            #0x3e5658
    // 0x3e55ec: LoadField: r2 = r4->field_7
    //     0x3e55ec: ldur            w2, [x4, #7]
    // 0x3e55f0: DecompressPointer r2
    //     0x3e55f0: add             x2, x2, HEAP, lsl #32
    // 0x3e55f4: mov             x0, x3
    // 0x3e55f8: r1 = Null
    //     0x3e55f8: mov             x1, NULL
    // 0x3e55fc: cmp             w2, NULL
    // 0x3e5600: b.eq            #0x3e561c
    // 0x3e5604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e5604: ldur            w4, [x2, #0x17]
    // 0x3e5608: DecompressPointer r4
    //     0x3e5608: add             x4, x4, HEAP, lsl #32
    // 0x3e560c: r8 = X0
    //     0x3e560c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3e5610: LoadField: r9 = r4->field_7
    //     0x3e5610: ldur            x9, [x4, #7]
    // 0x3e5614: r3 = Null
    //     0x3e5614: ldr             x3, [PP, #0x3b78]  ; [pp+0x3b78] Null
    // 0x3e5618: blr             x9
    // 0x3e561c: ldur            x1, [fp, #-8]
    // 0x3e5620: LoadField: r0 = r1->field_f
    //     0x3e5620: ldur            w0, [x1, #0xf]
    // 0x3e5624: DecompressPointer r0
    //     0x3e5624: add             x0, x0, HEAP, lsl #32
    // 0x3e5628: stur            x0, [fp, #-0x18]
    // 0x3e562c: LoadField: r2 = r0->field_13
    //     0x3e562c: ldur            x2, [x0, #0x13]
    // 0x3e5630: tbnz            w2, #2, #0x3e563c
    // 0x3e5634: ldur            x2, [fp, #-0x10]
    // 0x3e5638: r0 = onAdd()
    //     0x3e5638: bl              #0x3e569c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAdd
    // 0x3e563c: ldur            x1, [fp, #-0x18]
    // 0x3e5640: ldur            x2, [fp, #-0x10]
    // 0x3e5644: r0 = add()
    //     0x3e5644: bl              #0x3e4be0  ; [dart:async] _BroadcastStreamController::add
    // 0x3e5648: r0 = Null
    //     0x3e5648: mov             x0, NULL
    // 0x3e564c: LeaveFrame
    //     0x3e564c: mov             SP, fp
    //     0x3e5650: ldp             fp, lr, [SP], #0x10
    // 0x3e5654: ret
    //     0x3e5654: ret             
    // 0x3e5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e565c: b               #0x3e55ec
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0x3e5660, size: 0x3c
    // 0x3e5660: EnterFrame
    //     0x3e5660: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5664: mov             fp, SP
    // 0x3e5668: ldr             x0, [fp, #0x18]
    // 0x3e566c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e566c: ldur            w1, [x0, #0x17]
    // 0x3e5670: DecompressPointer r1
    //     0x3e5670: add             x1, x1, HEAP, lsl #32
    // 0x3e5674: CheckStackOverflow
    //     0x3e5674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5678: cmp             SP, x16
    //     0x3e567c: b.ls            #0x3e5694
    // 0x3e5680: ldr             x2, [fp, #0x10]
    // 0x3e5684: r0 = _add()
    //     0x3e5684: bl              #0x3e55c4  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x3e5688: LeaveFrame
    //     0x3e5688: mov             SP, fp
    //     0x3e568c: ldp             fp, lr, [SP], #0x10
    // 0x3e5690: ret
    //     0x3e5690: ret             
    // 0x3e5694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5698: b               #0x3e5680
  }
  dynamic add(dynamic) {
    // ** addr: 0x45393c, size: 0x24
    // 0x45393c: EnterFrame
    //     0x45393c: stp             fp, lr, [SP, #-0x10]!
    //     0x453940: mov             fp, SP
    // 0x453944: ldr             x2, [fp, #0x10]
    // 0x453948: r1 = Function 'add':.
    //     0x453948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10208] AnonymousClosure: (0x3e5588), in [package:rxdart/src/subjects/subject.dart] Subject::add (0x3e54e4)
    //     0x45394c: ldr             x1, [x1, #0x208]
    // 0x453950: r0 = AllocateClosure()
    //     0x453950: bl              #0x934ea8  ; AllocateClosureStub
    // 0x453954: LeaveFrame
    //     0x453954: mov             SP, fp
    //     0x453958: ldp             fp, lr, [SP], #0x10
    // 0x45395c: ret
    //     0x45395c: ret             
  }
  _ addError(/* No info */) {
    // ** addr: 0x7a31e4, size: 0x84
    // 0x7a31e4: EnterFrame
    //     0x7a31e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a31e8: mov             fp, SP
    // 0x7a31ec: AllocStack(0x8)
    //     0x7a31ec: sub             SP, SP, #8
    // 0x7a31f0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x7a31f0: ldur            w0, [x4, #0x13]
    //     0x7a31f4: sub             x3, x0, #4
    //     0x7a31f8: cmp             w3, #2
    //     0x7a31fc: b.lt            #0x7a320c
    //     0x7a3200: add             x0, fp, w3, sxtw #2
    //     0x7a3204: ldr             x0, [x0, #8]
    //     0x7a3208: b               #0x7a3210
    //     0x7a320c: mov             x0, NULL
    // 0x7a3210: CheckStackOverflow
    //     0x7a3210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3214: cmp             SP, x16
    //     0x7a3218: b.ls            #0x7a3260
    // 0x7a321c: LoadField: r3 = r1->field_13
    //     0x7a321c: ldur            w3, [x1, #0x13]
    // 0x7a3220: DecompressPointer r3
    //     0x7a3220: add             x3, x3, HEAP, lsl #32
    // 0x7a3224: tbz             w3, #4, #0x7a3244
    // 0x7a3228: str             x0, [SP]
    // 0x7a322c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a322c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a3230: r0 = _addError()
    //     0x7a3230: bl              #0x7a3268  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x7a3234: r0 = Null
    //     0x7a3234: mov             x0, NULL
    // 0x7a3238: LeaveFrame
    //     0x7a3238: mov             SP, fp
    //     0x7a323c: ldp             fp, lr, [SP], #0x10
    // 0x7a3240: ret
    //     0x7a3240: ret             
    // 0x7a3244: r0 = StateError()
    //     0x7a3244: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a3248: mov             x1, x0
    // 0x7a324c: r0 = "You cannot add an error while items are being added from addStream"
    //     0x7a324c: ldr             x0, [PP, #0x2ee0]  ; [pp+0x2ee0] "You cannot add an error while items are being added from addStream"
    // 0x7a3250: StoreField: r1->field_b = r0
    //     0x7a3250: stur            w0, [x1, #0xb]
    // 0x7a3254: mov             x0, x1
    // 0x7a3258: r0 = Throw()
    //     0x7a3258: bl              #0x933dc8  ; ThrowStub
    // 0x7a325c: brk             #0
    // 0x7a3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3264: b               #0x7a321c
  }
  _ _addError(/* No info */) {
    // ** addr: 0x7a3268, size: 0x98
    // 0x7a3268: EnterFrame
    //     0x7a3268: stp             fp, lr, [SP, #-0x10]!
    //     0x7a326c: mov             fp, SP
    // 0x7a3270: AllocStack(0x20)
    //     0x7a3270: sub             SP, SP, #0x20
    // 0x7a3274: SetupParameters(Subject<X0> this /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x7a3274: mov             x0, x2
    //     0x7a3278: stur            x2, [fp, #-0x18]
    //     0x7a327c: ldur            w2, [x4, #0x13]
    //     0x7a3280: sub             x3, x2, #4
    //     0x7a3284: cmp             w3, #2
    //     0x7a3288: b.lt            #0x7a329c
    //     0x7a328c: add             x2, fp, w3, sxtw #2
    //     0x7a3290: ldr             x2, [x2, #8]
    //     0x7a3294: mov             x4, x2
    //     0x7a3298: b               #0x7a32a0
    //     0x7a329c: mov             x4, NULL
    //     0x7a32a0: stur            x4, [fp, #-0x10]
    // 0x7a32a4: CheckStackOverflow
    //     0x7a32a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a32a8: cmp             SP, x16
    //     0x7a32ac: b.ls            #0x7a32f8
    // 0x7a32b0: LoadField: r5 = r1->field_f
    //     0x7a32b0: ldur            w5, [x1, #0xf]
    // 0x7a32b4: DecompressPointer r5
    //     0x7a32b4: add             x5, x5, HEAP, lsl #32
    // 0x7a32b8: stur            x5, [fp, #-8]
    // 0x7a32bc: LoadField: r2 = r5->field_13
    //     0x7a32bc: ldur            x2, [x5, #0x13]
    // 0x7a32c0: tbnz            w2, #2, #0x7a32d0
    // 0x7a32c4: mov             x2, x0
    // 0x7a32c8: mov             x3, x4
    // 0x7a32cc: r0 = onAddError()
    //     0x7a32cc: bl              #0x7a3378  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAddError
    // 0x7a32d0: ldur            x16, [fp, #-0x10]
    // 0x7a32d4: str             x16, [SP]
    // 0x7a32d8: ldur            x1, [fp, #-8]
    // 0x7a32dc: ldur            x2, [fp, #-0x18]
    // 0x7a32e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a32e0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a32e4: r0 = addError()
    //     0x7a32e4: bl              #0x7a251c  ; [dart:async] _BroadcastStreamController::addError
    // 0x7a32e8: r0 = Null
    //     0x7a32e8: mov             x0, NULL
    // 0x7a32ec: LeaveFrame
    //     0x7a32ec: mov             SP, fp
    //     0x7a32f0: ldp             fp, lr, [SP], #0x10
    // 0x7a32f4: ret
    //     0x7a32f4: ret             
    // 0x7a32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a32f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a32fc: b               #0x7a32b0
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x7a3300, size: 0x78
    // 0x7a3300: EnterFrame
    //     0x7a3300: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3304: mov             fp, SP
    // 0x7a3308: AllocStack(0x8)
    //     0x7a3308: sub             SP, SP, #8
    // 0x7a330c: SetupParameters(Subject<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x7a330c: ldur            w0, [x4, #0x13]
    //     0x7a3310: sub             x1, x0, #4
    //     0x7a3314: add             x0, fp, w1, sxtw #2
    //     0x7a3318: ldr             x0, [x0, #0x18]
    //     0x7a331c: add             x2, fp, w1, sxtw #2
    //     0x7a3320: ldr             x2, [x2, #0x10]
    //     0x7a3324: cmp             w1, #2
    //     0x7a3328: b.lt            #0x7a333c
    //     0x7a332c: add             x3, fp, w1, sxtw #2
    //     0x7a3330: ldr             x3, [x3, #8]
    //     0x7a3334: mov             x1, x3
    //     0x7a3338: b               #0x7a3340
    //     0x7a333c: mov             x1, NULL
    //     0x7a3340: ldur            w3, [x0, #0x17]
    //     0x7a3344: add             x3, x3, HEAP, lsl #32
    // 0x7a3348: CheckStackOverflow
    //     0x7a3348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a334c: cmp             SP, x16
    //     0x7a3350: b.ls            #0x7a3370
    // 0x7a3354: str             x1, [SP]
    // 0x7a3358: mov             x1, x3
    // 0x7a335c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a335c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a3360: r0 = _addError()
    //     0x7a3360: bl              #0x7a3268  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x7a3364: LeaveFrame
    //     0x7a3364: mov             SP, fp
    //     0x7a3368: ldp             fp, lr, [SP], #0x10
    // 0x7a336c: ret
    //     0x7a336c: ret             
    // 0x7a3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3374: b               #0x7a3354
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0x7cbcd8, size: 0x28
    // 0x7cbcd8: EnterFrame
    //     0x7cbcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbcdc: mov             fp, SP
    // 0x7cbce0: r0 = UnsupportedError()
    //     0x7cbce0: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7cbce4: mov             x1, x0
    // 0x7cbce8: r0 = "Subjects do not support resume callbacks"
    //     0x7cbce8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb470] "Subjects do not support resume callbacks"
    //     0x7cbcec: ldr             x0, [x0, #0x470]
    // 0x7cbcf0: StoreField: r1->field_b = r0
    //     0x7cbcf0: stur            w0, [x1, #0xb]
    // 0x7cbcf4: mov             x0, x1
    // 0x7cbcf8: r0 = Throw()
    //     0x7cbcf8: bl              #0x933dc8  ; ThrowStub
    // 0x7cbcfc: brk             #0
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0x7cbd00, size: 0x38
    // 0x7cbd00: mov             x0, x2
    // 0x7cbd04: LoadField: r2 = r1->field_f
    //     0x7cbd04: ldur            w2, [x1, #0xf]
    // 0x7cbd08: DecompressPointer r2
    //     0x7cbd08: add             x2, x2, HEAP, lsl #32
    // 0x7cbd0c: StoreField: r2->field_f = r0
    //     0x7cbd0c: stur            w0, [x2, #0xf]
    //     0x7cbd10: ldurb           w16, [x2, #-1]
    //     0x7cbd14: ldurb           w17, [x0, #-1]
    //     0x7cbd18: and             x16, x17, x16, lsr #2
    //     0x7cbd1c: tst             x16, HEAP, lsr #32
    //     0x7cbd20: b.eq            #0x7cbd30
    //     0x7cbd24: str             lr, [SP, #-8]!
    //     0x7cbd28: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x7cbd2c: ldr             lr, [SP], #8
    // 0x7cbd30: r0 = Null
    //     0x7cbd30: mov             x0, NULL
    // 0x7cbd34: ret
    //     0x7cbd34: ret             
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x7d8c44, size: 0x28
    // 0x7d8c44: LoadField: r2 = r1->field_f
    //     0x7d8c44: ldur            w2, [x1, #0xf]
    // 0x7d8c48: DecompressPointer r2
    //     0x7d8c48: add             x2, x2, HEAP, lsl #32
    // 0x7d8c4c: LoadField: r1 = r2->field_13
    //     0x7d8c4c: ldur            x1, [x2, #0x13]
    // 0x7d8c50: ubfx            x1, x1, #0, #0x20
    // 0x7d8c54: and             w2, w1, #4
    // 0x7d8c58: cbnz            w2, #0x7d8c64
    // 0x7d8c5c: r0 = false
    //     0x7d8c5c: add             x0, NULL, #0x30  ; false
    // 0x7d8c60: b               #0x7d8c68
    // 0x7d8c64: r0 = true
    //     0x7d8c64: add             x0, NULL, #0x20  ; true
    // 0x7d8c68: ret
    //     0x7d8c68: ret             
  }
  _ addStream(/* No info */) {
    // ** addr: 0x7e16b0, size: 0x184
    // 0x7e16b0: EnterFrame
    //     0x7e16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e16b4: mov             fp, SP
    // 0x7e16b8: AllocStack(0x40)
    //     0x7e16b8: sub             SP, SP, #0x40
    // 0x7e16bc: SetupParameters(Subject<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e16bc: mov             x0, x2
    //     0x7e16c0: stur            x2, [fp, #-0x10]
    //     0x7e16c4: mov             x2, x1
    //     0x7e16c8: stur            x1, [fp, #-8]
    // 0x7e16cc: CheckStackOverflow
    //     0x7e16cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e16d0: cmp             SP, x16
    //     0x7e16d4: b.ls            #0x7e182c
    // 0x7e16d8: r1 = 3
    //     0x7e16d8: movz            x1, #0x3
    // 0x7e16dc: r0 = AllocateContext()
    //     0x7e16dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x7e16e0: mov             x4, x0
    // 0x7e16e4: ldur            x3, [fp, #-8]
    // 0x7e16e8: stur            x4, [fp, #-0x18]
    // 0x7e16ec: StoreField: r4->field_f = r3
    //     0x7e16ec: stur            w3, [x4, #0xf]
    // 0x7e16f0: LoadField: r2 = r3->field_7
    //     0x7e16f0: ldur            w2, [x3, #7]
    // 0x7e16f4: DecompressPointer r2
    //     0x7e16f4: add             x2, x2, HEAP, lsl #32
    // 0x7e16f8: ldur            x0, [fp, #-0x10]
    // 0x7e16fc: r1 = Null
    //     0x7e16fc: mov             x1, NULL
    // 0x7e1700: r8 = Stream<X0>
    //     0x7e1700: ldr             x8, [PP, #0x16a0]  ; [pp+0x16a0] Type: Stream<X0>
    // 0x7e1704: LoadField: r9 = r8->field_7
    //     0x7e1704: ldur            x9, [x8, #7]
    // 0x7e1708: r3 = Null
    //     0x7e1708: add             x3, PP, #0xb, lsl #12  ; [pp+0xb448] Null
    //     0x7e170c: ldr             x3, [x3, #0x448]
    // 0x7e1710: blr             x9
    // 0x7e1714: ldur            x2, [fp, #-8]
    // 0x7e1718: LoadField: r0 = r2->field_13
    //     0x7e1718: ldur            w0, [x2, #0x13]
    // 0x7e171c: DecompressPointer r0
    //     0x7e171c: add             x0, x0, HEAP, lsl #32
    // 0x7e1720: tbz             w0, #4, #0x7e1810
    // 0x7e1724: ldur            x3, [fp, #-0x10]
    // 0x7e1728: ldur            x0, [fp, #-0x18]
    // 0x7e172c: r1 = true
    //     0x7e172c: add             x1, NULL, #0x20  ; true
    // 0x7e1730: StoreField: r2->field_13 = r1
    //     0x7e1730: stur            w1, [x2, #0x13]
    // 0x7e1734: r1 = <void?>
    //     0x7e1734: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e1738: r0 = _Future()
    //     0x7e1738: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7e173c: stur            x0, [fp, #-0x20]
    // 0x7e1740: StoreField: r0->field_b = rZR
    //     0x7e1740: stur            xzr, [x0, #0xb]
    // 0x7e1744: r0 = LoadStaticField(0x364)
    //     0x7e1744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e1748: ldr             x0, [x0, #0x6c8]
    // 0x7e174c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1750: cmp             w0, w16
    // 0x7e1754: b.ne            #0x7e1760
    // 0x7e1758: r2 = _current
    //     0x7e1758: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7e175c: r0 = InitLateStaticField()
    //     0x7e175c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x7e1760: mov             x1, x0
    // 0x7e1764: ldur            x0, [fp, #-0x20]
    // 0x7e1768: StoreField: r0->field_13 = r1
    //     0x7e1768: stur            w1, [x0, #0x13]
    // 0x7e176c: r1 = <void?>
    //     0x7e176c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e1770: r0 = _AsyncCompleter()
    //     0x7e1770: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7e1774: mov             x1, x0
    // 0x7e1778: ldur            x0, [fp, #-0x20]
    // 0x7e177c: StoreField: r1->field_b = r0
    //     0x7e177c: stur            w0, [x1, #0xb]
    // 0x7e1780: ldur            x3, [fp, #-0x18]
    // 0x7e1784: StoreField: r3->field_13 = r1
    //     0x7e1784: stur            w1, [x3, #0x13]
    // 0x7e1788: mov             x2, x3
    // 0x7e178c: r1 = Function 'complete':.
    //     0x7e178c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb458] AnonymousClosure: (0x7e1834), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0x7e16b0)
    //     0x7e1790: ldr             x1, [x1, #0x458]
    // 0x7e1794: r0 = AllocateClosure()
    //     0x7e1794: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e1798: mov             x3, x0
    // 0x7e179c: ldur            x0, [fp, #-0x18]
    // 0x7e17a0: stur            x3, [fp, #-0x28]
    // 0x7e17a4: ArrayStore: r0[0] = r3  ; List_4
    //     0x7e17a4: stur            w3, [x0, #0x17]
    // 0x7e17a8: ldur            x2, [fp, #-8]
    // 0x7e17ac: r1 = Function '_add@885337007':.
    //     0x7e17ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb460] AnonymousClosure: (0x3e5660), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0x3e55c4)
    //     0x7e17b0: ldr             x1, [x1, #0x460]
    // 0x7e17b4: r0 = AllocateClosure()
    //     0x7e17b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e17b8: ldur            x2, [fp, #-8]
    // 0x7e17bc: r1 = Function '_addError@885337007':.
    //     0x7e17bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb468] AnonymousClosure: (0x7a3300), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0x7a3268)
    //     0x7e17c0: ldr             x1, [x1, #0x468]
    // 0x7e17c4: stur            x0, [fp, #-8]
    // 0x7e17c8: r0 = AllocateClosure()
    //     0x7e17c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e17cc: ldur            x1, [fp, #-0x10]
    // 0x7e17d0: r2 = LoadClassIdInstr(r1)
    //     0x7e17d0: ldur            x2, [x1, #-1]
    //     0x7e17d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e17d8: ldur            x16, [fp, #-0x28]
    // 0x7e17dc: stp             x16, x0, [SP, #8]
    // 0x7e17e0: r16 = false
    //     0x7e17e0: add             x16, NULL, #0x30  ; false
    // 0x7e17e4: str             x16, [SP]
    // 0x7e17e8: mov             x0, x2
    // 0x7e17ec: ldur            x2, [fp, #-8]
    // 0x7e17f0: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x7e17f0: ldr             x4, [PP, #0x3710]  ; [pp+0x3710] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x7e17f4: r0 = GDT[cid_x0 + 0x264]()
    //     0x7e17f4: add             lr, x0, #0x264
    //     0x7e17f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e17fc: blr             lr
    // 0x7e1800: ldur            x0, [fp, #-0x20]
    // 0x7e1804: LeaveFrame
    //     0x7e1804: mov             SP, fp
    //     0x7e1808: ldp             fp, lr, [SP], #0x10
    // 0x7e180c: ret
    //     0x7e180c: ret             
    // 0x7e1810: r0 = StateError()
    //     0x7e1810: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e1814: mov             x1, x0
    // 0x7e1818: r0 = "You cannot add items while items are being added from addStream"
    //     0x7e1818: ldr             x0, [PP, #0x3b70]  ; [pp+0x3b70] "You cannot add items while items are being added from addStream"
    // 0x7e181c: StoreField: r1->field_b = r0
    //     0x7e181c: stur            w0, [x1, #0xb]
    // 0x7e1820: mov             x0, x1
    // 0x7e1824: r0 = Throw()
    //     0x7e1824: bl              #0x933dc8  ; ThrowStub
    // 0x7e1828: brk             #0
    // 0x7e182c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e182c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1830: b               #0x7e16d8
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x7e1834, size: 0x70
    // 0x7e1834: EnterFrame
    //     0x7e1834: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1838: mov             fp, SP
    // 0x7e183c: ldr             x0, [fp, #0x10]
    // 0x7e1840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e1840: ldur            w1, [x0, #0x17]
    // 0x7e1844: DecompressPointer r1
    //     0x7e1844: add             x1, x1, HEAP, lsl #32
    // 0x7e1848: CheckStackOverflow
    //     0x7e1848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e184c: cmp             SP, x16
    //     0x7e1850: b.ls            #0x7e189c
    // 0x7e1854: LoadField: r0 = r1->field_13
    //     0x7e1854: ldur            w0, [x1, #0x13]
    // 0x7e1858: DecompressPointer r0
    //     0x7e1858: add             x0, x0, HEAP, lsl #32
    // 0x7e185c: LoadField: r2 = r0->field_b
    //     0x7e185c: ldur            w2, [x0, #0xb]
    // 0x7e1860: DecompressPointer r2
    //     0x7e1860: add             x2, x2, HEAP, lsl #32
    // 0x7e1864: LoadField: r3 = r2->field_b
    //     0x7e1864: ldur            x3, [x2, #0xb]
    // 0x7e1868: tst             x3, #0x1e
    // 0x7e186c: b.ne            #0x7e188c
    // 0x7e1870: r2 = false
    //     0x7e1870: add             x2, NULL, #0x30  ; false
    // 0x7e1874: LoadField: r3 = r1->field_f
    //     0x7e1874: ldur            w3, [x1, #0xf]
    // 0x7e1878: DecompressPointer r3
    //     0x7e1878: add             x3, x3, HEAP, lsl #32
    // 0x7e187c: StoreField: r3->field_13 = r2
    //     0x7e187c: stur            w2, [x3, #0x13]
    // 0x7e1880: mov             x1, x0
    // 0x7e1884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1884: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1888: r0 = complete()
    //     0x7e1888: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x7e188c: r0 = Null
    //     0x7e188c: mov             x0, NULL
    // 0x7e1890: LeaveFrame
    //     0x7e1890: mov             SP, fp
    //     0x7e1894: ldp             fp, lr, [SP], #0x10
    // 0x7e1898: ret
    //     0x7e1898: ret             
    // 0x7e189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e189c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e18a0: b               #0x7e1854
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0x825aa8, size: 0x38
    // 0x825aa8: EnterFrame
    //     0x825aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x825aac: mov             fp, SP
    // 0x825ab0: CheckStackOverflow
    //     0x825ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825ab4: cmp             SP, x16
    //     0x825ab8: b.ls            #0x825ad8
    // 0x825abc: LoadField: r0 = r1->field_f
    //     0x825abc: ldur            w0, [x1, #0xf]
    // 0x825ac0: DecompressPointer r0
    //     0x825ac0: add             x0, x0, HEAP, lsl #32
    // 0x825ac4: mov             x1, x0
    // 0x825ac8: r0 = hasQuery()
    //     0x825ac8: bl              #0x8366f8  ; [dart:core] _Uri::hasQuery
    // 0x825acc: LeaveFrame
    //     0x825acc: mov             SP, fp
    //     0x825ad0: ldp             fp, lr, [SP], #0x10
    // 0x825ad4: ret
    //     0x825ad4: ret             
    // 0x825ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825adc: b               #0x825abc
  }
}
