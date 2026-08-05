// lib: , url: package:flutter/src/widgets/system_context_menu.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 2460, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IOSSystemContextMenuItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76e25c, size: 0x44
    // 0x76e25c: EnterFrame
    //     0x76e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e260: mov             fp, SP
    // 0x76e264: CheckStackOverflow
    //     0x76e264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e268: cmp             SP, x16
    //     0x76e26c: b.ls            #0x76e298
    // 0x76e270: ldr             x1, [fp, #0x10]
    // 0x76e274: r0 = LoadClassIdInstr(r1)
    //     0x76e274: ldur            x0, [x1, #-1]
    //     0x76e278: ubfx            x0, x0, #0xc, #0x14
    // 0x76e27c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x76e27c: sub             lr, x0, #0xff8
    //     0x76e280: ldr             lr, [x21, lr, lsl #3]
    //     0x76e284: blr             lr
    // 0x76e288: r0 = 4022
    //     0x76e288: movz            x0, #0xfb6
    // 0x76e28c: LeaveFrame
    //     0x76e28c: mov             SP, fp
    //     0x76e290: ldp             fp, lr, [SP], #0x10
    // 0x76e294: ret
    //     0x76e294: ret             
    // 0x76e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e29c: b               #0x76e270
  }
  _ ==(/* No info */) {
    // ** addr: 0x8255dc, size: 0xdc
    // 0x8255dc: EnterFrame
    //     0x8255dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8255e0: mov             fp, SP
    // 0x8255e4: AllocStack(0x10)
    //     0x8255e4: sub             SP, SP, #0x10
    // 0x8255e8: CheckStackOverflow
    //     0x8255e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8255ec: cmp             SP, x16
    //     0x8255f0: b.ls            #0x8256b0
    // 0x8255f4: ldr             x1, [fp, #0x10]
    // 0x8255f8: cmp             w1, NULL
    // 0x8255fc: b.ne            #0x825610
    // 0x825600: r0 = false
    //     0x825600: add             x0, NULL, #0x30  ; false
    // 0x825604: LeaveFrame
    //     0x825604: mov             SP, fp
    //     0x825608: ldp             fp, lr, [SP], #0x10
    // 0x82560c: ret
    //     0x82560c: ret             
    // 0x825610: ldr             x0, [fp, #0x18]
    // 0x825614: cmp             w0, w1
    // 0x825618: b.ne            #0x82562c
    // 0x82561c: r0 = true
    //     0x82561c: add             x0, NULL, #0x20  ; true
    // 0x825620: LeaveFrame
    //     0x825620: mov             SP, fp
    //     0x825624: ldp             fp, lr, [SP], #0x10
    // 0x825628: ret
    //     0x825628: ret             
    // 0x82562c: stp             x0, x1, [SP]
    // 0x825630: r0 = _haveSameRuntimeType()
    //     0x825630: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x825634: tbz             w0, #4, #0x825648
    // 0x825638: r0 = false
    //     0x825638: add             x0, NULL, #0x30  ; false
    // 0x82563c: LeaveFrame
    //     0x82563c: mov             SP, fp
    //     0x825640: ldp             fp, lr, [SP], #0x10
    // 0x825644: ret
    //     0x825644: ret             
    // 0x825648: ldr             x1, [fp, #0x10]
    // 0x82564c: r0 = 60
    //     0x82564c: movz            x0, #0x3c
    // 0x825650: branchIfSmi(r1, 0x82565c)
    //     0x825650: tbz             w1, #0, #0x82565c
    // 0x825654: r0 = LoadClassIdInstr(r1)
    //     0x825654: ldur            x0, [x1, #-1]
    //     0x825658: ubfx            x0, x0, #0xc, #0x14
    // 0x82565c: sub             x16, x0, #0x99d
    // 0x825660: cmp             x16, #8
    // 0x825664: b.hi            #0x8256a0
    // 0x825668: ldr             x2, [fp, #0x18]
    // 0x82566c: r0 = LoadClassIdInstr(r1)
    //     0x82566c: ldur            x0, [x1, #-1]
    //     0x825670: ubfx            x0, x0, #0xc, #0x14
    // 0x825674: r0 = GDT[cid_x0 + -0xff8]()
    //     0x825674: sub             lr, x0, #0xff8
    //     0x825678: ldr             lr, [x21, lr, lsl #3]
    //     0x82567c: blr             lr
    // 0x825680: ldr             x1, [fp, #0x18]
    // 0x825684: r0 = LoadClassIdInstr(r1)
    //     0x825684: ldur            x0, [x1, #-1]
    //     0x825688: ubfx            x0, x0, #0xc, #0x14
    // 0x82568c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x82568c: sub             lr, x0, #0xff8
    //     0x825690: ldr             lr, [x21, lr, lsl #3]
    //     0x825694: blr             lr
    // 0x825698: r0 = true
    //     0x825698: add             x0, NULL, #0x20  ; true
    // 0x82569c: b               #0x8256a4
    // 0x8256a0: r0 = false
    //     0x8256a0: add             x0, NULL, #0x30  ; false
    // 0x8256a4: LeaveFrame
    //     0x8256a4: mov             SP, fp
    //     0x8256a8: ldp             fp, lr, [SP], #0x10
    // 0x8256ac: ret
    //     0x8256ac: ret             
    // 0x8256b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8256b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8256b4: b               #0x8255f4
  }
}

// class id: 2461, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemLiveText extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x779af0, size: 0xc
    // 0x779af0: r0 = Instance_IOSSystemContextMenuItemDataLiveText
    //     0x779af0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Obj!IOSSystemContextMenuItemDataLiveText@966c41
    //     0x779af4: ldr             x0, [x0, #0x7b0]
    // 0x779af8: ret
    //     0x779af8: ret             
  }
}

// class id: 2462, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemSelectAll extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x779ae4, size: 0xc
    // 0x779ae4: r0 = Instance_IOSSystemContextMenuItemDataSelectAll
    //     0x779ae4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d790] Obj!IOSSystemContextMenuItemDataSelectAll@966c51
    //     0x779ae8: ldr             x0, [x0, #0x790]
    // 0x779aec: ret
    //     0x779aec: ret             
  }
}

// class id: 2463, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemPaste extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x779ad8, size: 0xc
    // 0x779ad8: r0 = Instance_IOSSystemContextMenuItemDataPaste
    //     0x779ad8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d798] Obj!IOSSystemContextMenuItemDataPaste@966c61
    //     0x779adc: ldr             x0, [x0, #0x798]
    // 0x779ae0: ret
    //     0x779ae0: ret             
  }
}

// class id: 2464, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemCut extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x779acc, size: 0xc
    // 0x779acc: r0 = Instance_IOSSystemContextMenuItemDataCut
    //     0x779acc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Obj!IOSSystemContextMenuItemDataCut@966c71
    //     0x779ad0: ldr             x0, [x0, #0x7a8]
    // 0x779ad4: ret
    //     0x779ad4: ret             
  }
}

// class id: 2465, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemCopy extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x779ac0, size: 0xc
    // 0x779ac0: r0 = Instance_IOSSystemContextMenuItemDataCopy
    //     0x779ac0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Obj!IOSSystemContextMenuItemDataCopy@966c81
    //     0x779ac4: ldr             x0, [x0, #0x7a0]
    // 0x779ac8: ret
    //     0x779ac8: ret             
  }
}

// class id: 2467, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemShare extends _MixinApplication238&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0x779a58, size: 0x5c
    // 0x779a58: EnterFrame
    //     0x779a58: stp             fp, lr, [SP, #-0x10]!
    //     0x779a5c: mov             fp, SP
    // 0x779a60: AllocStack(0x8)
    //     0x779a60: sub             SP, SP, #8
    // 0x779a64: SetupParameters(IOSSystemContextMenuItemShare this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x779a64: mov             x0, x1
    //     0x779a68: mov             x1, x2
    // 0x779a6c: CheckStackOverflow
    //     0x779a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779a70: cmp             SP, x16
    //     0x779a74: b.ls            #0x779aac
    // 0x779a78: r0 = LoadClassIdInstr(r1)
    //     0x779a78: ldur            x0, [x1, #-1]
    //     0x779a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x779a80: r0 = GDT[cid_x0 + 0xba32]()
    //     0x779a80: movz            x17, #0xba32
    //     0x779a84: add             lr, x0, x17
    //     0x779a88: ldr             lr, [x21, lr, lsl #3]
    //     0x779a8c: blr             lr
    // 0x779a90: stur            x0, [fp, #-8]
    // 0x779a94: r0 = IOSSystemContextMenuItemDataShare()
    //     0x779a94: bl              #0x779ab4  ; AllocateIOSSystemContextMenuItemDataShareStub -> IOSSystemContextMenuItemDataShare (size=0xc)
    // 0x779a98: ldur            x1, [fp, #-8]
    // 0x779a9c: StoreField: r0->field_7 = r1
    //     0x779a9c: stur            w1, [x0, #7]
    // 0x779aa0: LeaveFrame
    //     0x779aa0: mov             SP, fp
    //     0x779aa4: ldp             fp, lr, [SP], #0x10
    // 0x779aa8: ret
    //     0x779aa8: ret             
    // 0x779aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ab0: b               #0x779a78
  }
}

// class id: 2468, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemSearchWeb extends _MixinApplication238&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0x7799f0, size: 0x5c
    // 0x7799f0: EnterFrame
    //     0x7799f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7799f4: mov             fp, SP
    // 0x7799f8: AllocStack(0x8)
    //     0x7799f8: sub             SP, SP, #8
    // 0x7799fc: SetupParameters(IOSSystemContextMenuItemSearchWeb this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7799fc: mov             x0, x1
    //     0x779a00: mov             x1, x2
    // 0x779a04: CheckStackOverflow
    //     0x779a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779a08: cmp             SP, x16
    //     0x779a0c: b.ls            #0x779a44
    // 0x779a10: r0 = LoadClassIdInstr(r1)
    //     0x779a10: ldur            x0, [x1, #-1]
    //     0x779a14: ubfx            x0, x0, #0xc, #0x14
    // 0x779a18: r0 = GDT[cid_x0 + 0xbd52]()
    //     0x779a18: movz            x17, #0xbd52
    //     0x779a1c: add             lr, x0, x17
    //     0x779a20: ldr             lr, [x21, lr, lsl #3]
    //     0x779a24: blr             lr
    // 0x779a28: stur            x0, [fp, #-8]
    // 0x779a2c: r0 = IOSSystemContextMenuItemDataSearchWeb()
    //     0x779a2c: bl              #0x779a4c  ; AllocateIOSSystemContextMenuItemDataSearchWebStub -> IOSSystemContextMenuItemDataSearchWeb (size=0xc)
    // 0x779a30: ldur            x1, [fp, #-8]
    // 0x779a34: StoreField: r0->field_7 = r1
    //     0x779a34: stur            w1, [x0, #7]
    // 0x779a38: LeaveFrame
    //     0x779a38: mov             SP, fp
    //     0x779a3c: ldp             fp, lr, [SP], #0x10
    // 0x779a40: ret
    //     0x779a40: ret             
    // 0x779a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779a48: b               #0x779a10
  }
}

// class id: 2469, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemLookUp extends _MixinApplication238&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0x779988, size: 0x5c
    // 0x779988: EnterFrame
    //     0x779988: stp             fp, lr, [SP, #-0x10]!
    //     0x77998c: mov             fp, SP
    // 0x779990: AllocStack(0x8)
    //     0x779990: sub             SP, SP, #8
    // 0x779994: SetupParameters(IOSSystemContextMenuItemLookUp this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x779994: mov             x0, x1
    //     0x779998: mov             x1, x2
    // 0x77999c: CheckStackOverflow
    //     0x77999c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7799a0: cmp             SP, x16
    //     0x7799a4: b.ls            #0x7799dc
    // 0x7799a8: r0 = LoadClassIdInstr(r1)
    //     0x7799a8: ldur            x0, [x1, #-1]
    //     0x7799ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7799b0: r0 = GDT[cid_x0 + 0xbcde]()
    //     0x7799b0: movz            x17, #0xbcde
    //     0x7799b4: add             lr, x0, x17
    //     0x7799b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7799bc: blr             lr
    // 0x7799c0: stur            x0, [fp, #-8]
    // 0x7799c4: r0 = IOSSystemContextMenuItemDataLookUp()
    //     0x7799c4: bl              #0x7799e4  ; AllocateIOSSystemContextMenuItemDataLookUpStub -> IOSSystemContextMenuItemDataLookUp (size=0xc)
    // 0x7799c8: ldur            x1, [fp, #-8]
    // 0x7799cc: StoreField: r0->field_7 = r1
    //     0x7799cc: stur            w1, [x0, #7]
    // 0x7799d0: LeaveFrame
    //     0x7799d0: mov             SP, fp
    //     0x7799d4: ldp             fp, lr, [SP], #0x10
    // 0x7799d8: ret
    //     0x7799d8: ret             
    // 0x7799dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799e0: b               #0x7799a8
  }
}

// class id: 3196, size: 0x18, field offset: 0x14
class _SystemContextMenuState extends State<dynamic> {

  late final SystemContextMenuController _systemContextMenuController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5da500, size: 0xb4
    // 0x5da500: EnterFrame
    //     0x5da500: stp             fp, lr, [SP, #-0x10]!
    //     0x5da504: mov             fp, SP
    // 0x5da508: AllocStack(0x18)
    //     0x5da508: sub             SP, SP, #0x18
    // 0x5da50c: SetupParameters(_SystemContextMenuState this /* r1 => r1, fp-0x10 */)
    //     0x5da50c: stur            x1, [fp, #-0x10]
    // 0x5da510: CheckStackOverflow
    //     0x5da510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da514: cmp             SP, x16
    //     0x5da518: b.ls            #0x5da5a8
    // 0x5da51c: LoadField: r0 = r1->field_b
    //     0x5da51c: ldur            w0, [x1, #0xb]
    // 0x5da520: DecompressPointer r0
    //     0x5da520: add             x0, x0, HEAP, lsl #32
    // 0x5da524: cmp             w0, NULL
    // 0x5da528: b.eq            #0x5da5b0
    // 0x5da52c: LoadField: r2 = r0->field_13
    //     0x5da52c: ldur            w2, [x0, #0x13]
    // 0x5da530: DecompressPointer r2
    //     0x5da530: add             x2, x2, HEAP, lsl #32
    // 0x5da534: stur            x2, [fp, #-8]
    // 0x5da538: r0 = SystemContextMenuController()
    //     0x5da538: bl              #0x5da6ac  ; AllocateSystemContextMenuControllerStub -> SystemContextMenuController (size=0x20)
    // 0x5da53c: mov             x1, x0
    // 0x5da540: ldur            x2, [fp, #-8]
    // 0x5da544: stur            x0, [fp, #-8]
    // 0x5da548: r0 = SystemContextMenuController()
    //     0x5da548: bl              #0x5da5d4  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::SystemContextMenuController
    // 0x5da54c: ldur            x1, [fp, #-0x10]
    // 0x5da550: LoadField: r0 = r1->field_13
    //     0x5da550: ldur            w0, [x1, #0x13]
    // 0x5da554: DecompressPointer r0
    //     0x5da554: add             x0, x0, HEAP, lsl #32
    // 0x5da558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da55c: cmp             w0, w16
    // 0x5da560: b.ne            #0x5da594
    // 0x5da564: ldur            x0, [fp, #-8]
    // 0x5da568: StoreField: r1->field_13 = r0
    //     0x5da568: stur            w0, [x1, #0x13]
    //     0x5da56c: ldurb           w16, [x1, #-1]
    //     0x5da570: ldurb           w17, [x0, #-1]
    //     0x5da574: and             x16, x17, x16, lsr #2
    //     0x5da578: tst             x16, HEAP, lsr #32
    //     0x5da57c: b.eq            #0x5da584
    //     0x5da580: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5da584: r0 = Null
    //     0x5da584: mov             x0, NULL
    // 0x5da588: LeaveFrame
    //     0x5da588: mov             SP, fp
    //     0x5da58c: ldp             fp, lr, [SP], #0x10
    // 0x5da590: ret
    //     0x5da590: ret             
    // 0x5da594: r16 = "_systemContextMenuController@188308174"
    //     0x5da594: add             x16, PP, #0x27, lsl #12  ; [pp+0x27678] "_systemContextMenuController@188308174"
    //     0x5da598: ldr             x16, [x16, #0x678]
    // 0x5da59c: str             x16, [SP]
    // 0x5da5a0: r0 = _throwFieldAlreadyInitialized()
    //     0x5da5a0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5da5a4: brk             #0
    // 0x5da5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da5a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da5ac: b               #0x5da51c
    // 0x5da5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da5b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69bca0, size: 0x134
    // 0x69bca0: EnterFrame
    //     0x69bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x69bca4: mov             fp, SP
    // 0x69bca8: AllocStack(0x28)
    //     0x69bca8: sub             SP, SP, #0x28
    // 0x69bcac: SetupParameters(_SystemContextMenuState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x69bcac: mov             x0, x1
    //     0x69bcb0: stur            x1, [fp, #-8]
    //     0x69bcb4: mov             x1, x2
    // 0x69bcb8: CheckStackOverflow
    //     0x69bcb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69bcbc: cmp             SP, x16
    //     0x69bcc0: b.ls            #0x69bdb4
    // 0x69bcc4: LoadField: r2 = r0->field_b
    //     0x69bcc4: ldur            w2, [x0, #0xb]
    // 0x69bcc8: DecompressPointer r2
    //     0x69bcc8: add             x2, x2, HEAP, lsl #32
    // 0x69bccc: cmp             w2, NULL
    // 0x69bcd0: b.eq            #0x69bdbc
    // 0x69bcd4: LoadField: r3 = r2->field_f
    //     0x69bcd4: ldur            w3, [x2, #0xf]
    // 0x69bcd8: DecompressPointer r3
    //     0x69bcd8: add             x3, x3, HEAP, lsl #32
    // 0x69bcdc: LoadField: r2 = r3->field_b
    //     0x69bcdc: ldur            w2, [x3, #0xb]
    // 0x69bce0: cbz             w2, #0x69bda0
    // 0x69bce4: r0 = of()
    //     0x69bce4: bl              #0x5d5348  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x69bce8: stur            x0, [fp, #-0x10]
    // 0x69bcec: r1 = 1
    //     0x69bcec: movz            x1, #0x1
    // 0x69bcf0: r0 = AllocateContext()
    //     0x69bcf0: bl              #0x934ad4  ; AllocateContextStub
    // 0x69bcf4: mov             x1, x0
    // 0x69bcf8: ldur            x0, [fp, #-0x10]
    // 0x69bcfc: StoreField: r1->field_f = r0
    //     0x69bcfc: stur            w0, [x1, #0xf]
    // 0x69bd00: ldur            x0, [fp, #-8]
    // 0x69bd04: LoadField: r2 = r0->field_b
    //     0x69bd04: ldur            w2, [x0, #0xb]
    // 0x69bd08: DecompressPointer r2
    //     0x69bd08: add             x2, x2, HEAP, lsl #32
    // 0x69bd0c: cmp             w2, NULL
    // 0x69bd10: b.eq            #0x69bdc0
    // 0x69bd14: LoadField: r3 = r2->field_f
    //     0x69bd14: ldur            w3, [x2, #0xf]
    // 0x69bd18: DecompressPointer r3
    //     0x69bd18: add             x3, x3, HEAP, lsl #32
    // 0x69bd1c: mov             x2, x1
    // 0x69bd20: stur            x3, [fp, #-0x10]
    // 0x69bd24: r1 = Function '<anonymous closure>':.
    //     0x69bd24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27628] AnonymousClosure: (0x69c34c), in [package:flutter/src/widgets/system_context_menu.dart] _SystemContextMenuState::build (0x69bca0)
    //     0x69bd28: ldr             x1, [x1, #0x628]
    // 0x69bd2c: r0 = AllocateClosure()
    //     0x69bd2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69bd30: r16 = <IOSSystemContextMenuItemData>
    //     0x69bd30: add             x16, PP, #0x27, lsl #12  ; [pp+0x27630] TypeArguments: <IOSSystemContextMenuItemData>
    //     0x69bd34: ldr             x16, [x16, #0x630]
    // 0x69bd38: ldur            lr, [fp, #-0x10]
    // 0x69bd3c: stp             lr, x16, [SP, #8]
    // 0x69bd40: str             x0, [SP]
    // 0x69bd44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69bd44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69bd48: r0 = map()
    //     0x69bd48: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x69bd4c: LoadField: r1 = r0->field_7
    //     0x69bd4c: ldur            w1, [x0, #7]
    // 0x69bd50: DecompressPointer r1
    //     0x69bd50: add             x1, x1, HEAP, lsl #32
    // 0x69bd54: mov             x2, x0
    // 0x69bd58: r0 = _GrowableList.of()
    //     0x69bd58: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x69bd5c: mov             x1, x0
    // 0x69bd60: ldur            x0, [fp, #-8]
    // 0x69bd64: LoadField: r2 = r0->field_13
    //     0x69bd64: ldur            w2, [x0, #0x13]
    // 0x69bd68: DecompressPointer r2
    //     0x69bd68: add             x2, x2, HEAP, lsl #32
    // 0x69bd6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69bd70: cmp             w2, w16
    // 0x69bd74: b.eq            #0x69bdc4
    // 0x69bd78: LoadField: r3 = r0->field_b
    //     0x69bd78: ldur            w3, [x0, #0xb]
    // 0x69bd7c: DecompressPointer r3
    //     0x69bd7c: add             x3, x3, HEAP, lsl #32
    // 0x69bd80: cmp             w3, NULL
    // 0x69bd84: b.eq            #0x69bdd0
    // 0x69bd88: LoadField: r0 = r3->field_b
    //     0x69bd88: ldur            w0, [x3, #0xb]
    // 0x69bd8c: DecompressPointer r0
    //     0x69bd8c: add             x0, x0, HEAP, lsl #32
    // 0x69bd90: mov             x3, x1
    // 0x69bd94: mov             x1, x2
    // 0x69bd98: mov             x2, x0
    // 0x69bd9c: r0 = showWithItems()
    //     0x69bd9c: bl              #0x69bdd4  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::showWithItems
    // 0x69bda0: r0 = Instance_SizedBox
    //     0x69bda0: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x69bda4: ldr             x0, [x0, #0xed0]
    // 0x69bda8: LeaveFrame
    //     0x69bda8: mov             SP, fp
    //     0x69bdac: ldp             fp, lr, [SP], #0x10
    // 0x69bdb0: ret
    //     0x69bdb0: ret             
    // 0x69bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bdb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bdb8: b               #0x69bcc4
    // 0x69bdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bdbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bdc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69bdc4: r9 = _systemContextMenuController
    //     0x69bdc4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27638] Field <_SystemContextMenuState@188308174._systemContextMenuController@188308174>: late final (offset: 0x14)
    //     0x69bdc8: ldr             x9, [x9, #0x638]
    // 0x69bdcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bdcc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69bdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bdd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IOSSystemContextMenuItemData <anonymous closure>(dynamic, IOSSystemContextMenuItem) {
    // ** addr: 0x69c34c, size: 0x58
    // 0x69c34c: EnterFrame
    //     0x69c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c350: mov             fp, SP
    // 0x69c354: ldr             x0, [fp, #0x18]
    // 0x69c358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c358: ldur            w1, [x0, #0x17]
    // 0x69c35c: DecompressPointer r1
    //     0x69c35c: add             x1, x1, HEAP, lsl #32
    // 0x69c360: CheckStackOverflow
    //     0x69c360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c364: cmp             SP, x16
    //     0x69c368: b.ls            #0x69c39c
    // 0x69c36c: LoadField: r2 = r1->field_f
    //     0x69c36c: ldur            w2, [x1, #0xf]
    // 0x69c370: DecompressPointer r2
    //     0x69c370: add             x2, x2, HEAP, lsl #32
    // 0x69c374: ldr             x1, [fp, #0x10]
    // 0x69c378: r0 = LoadClassIdInstr(r1)
    //     0x69c378: ldur            x0, [x1, #-1]
    //     0x69c37c: ubfx            x0, x0, #0xc, #0x14
    // 0x69c380: r0 = GDT[cid_x0 + 0x2b16]()
    //     0x69c380: movz            x17, #0x2b16
    //     0x69c384: add             lr, x0, x17
    //     0x69c388: ldr             lr, [x21, lr, lsl #3]
    //     0x69c38c: blr             lr
    // 0x69c390: LeaveFrame
    //     0x69c390: mov             SP, fp
    //     0x69c394: ldp             fp, lr, [SP], #0x10
    // 0x69c398: ret
    //     0x69c398: ret             
    // 0x69c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c39c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c3a0: b               #0x69c36c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7027f8, size: 0x54
    // 0x7027f8: EnterFrame
    //     0x7027f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7027fc: mov             fp, SP
    // 0x702800: CheckStackOverflow
    //     0x702800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702804: cmp             SP, x16
    //     0x702808: b.ls            #0x702838
    // 0x70280c: LoadField: r0 = r1->field_13
    //     0x70280c: ldur            w0, [x1, #0x13]
    // 0x702810: DecompressPointer r0
    //     0x702810: add             x0, x0, HEAP, lsl #32
    // 0x702814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702818: cmp             w0, w16
    // 0x70281c: b.eq            #0x702840
    // 0x702820: mov             x1, x0
    // 0x702824: r0 = dispose()
    //     0x702824: bl              #0x70284c  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::dispose
    // 0x702828: r0 = Null
    //     0x702828: mov             x0, NULL
    // 0x70282c: LeaveFrame
    //     0x70282c: mov             SP, fp
    //     0x702830: ldp             fp, lr, [SP], #0x10
    // 0x702834: ret
    //     0x702834: ret             
    // 0x702838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70283c: b               #0x70280c
    // 0x702840: r9 = _systemContextMenuController
    //     0x702840: add             x9, PP, #0x27, lsl #12  ; [pp+0x27638] Field <_SystemContextMenuState@188308174._systemContextMenuController@188308174>: late final (offset: 0x14)
    //     0x702844: ldr             x9, [x9, #0x638]
    // 0x702848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702848: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3624, size: 0x18, field offset: 0xc
//   const constructor, 
class SystemContextMenu extends StatefulWidget {

  factory _ SystemContextMenu.editableText(/* No info */) {
    // ** addr: 0x647874, size: 0x134
    // 0x647874: EnterFrame
    //     0x647874: stp             fp, lr, [SP, #-0x10]!
    //     0x647878: mov             fp, SP
    // 0x64787c: AllocStack(0x28)
    //     0x64787c: sub             SP, SP, #0x28
    // 0x647880: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x647880: mov             x0, x1
    //     0x647884: mov             x1, x2
    //     0x647888: stur            x2, [fp, #-8]
    // 0x64788c: CheckStackOverflow
    //     0x64788c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647890: cmp             SP, x16
    //     0x647894: b.ls            #0x64799c
    // 0x647898: r1 = 1
    //     0x647898: movz            x1, #0x1
    // 0x64789c: r0 = AllocateContext()
    //     0x64789c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6478a0: mov             x2, x0
    // 0x6478a4: ldur            x0, [fp, #-8]
    // 0x6478a8: stur            x2, [fp, #-0x10]
    // 0x6478ac: StoreField: r2->field_f = r0
    //     0x6478ac: stur            w0, [x2, #0xf]
    // 0x6478b0: mov             x1, x0
    // 0x6478b4: r0 = getGlyphHeights()
    //     0x6478b4: bl              #0x644c48  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::getGlyphHeights
    // 0x6478b8: mov             x2, x0
    // 0x6478bc: stur            x2, [fp, #-0x20]
    // 0x6478c0: mov             x3, x1
    // 0x6478c4: ldur            x1, [fp, #-8]
    // 0x6478c8: stur            x3, [fp, #-0x18]
    // 0x6478cc: LoadField: r0 = r1->field_cb
    //     0x6478cc: ldur            w0, [x1, #0xcb]
    // 0x6478d0: DecompressPointer r0
    //     0x6478d0: add             x0, x0, HEAP, lsl #32
    // 0x6478d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6478d8: cmp             w0, w16
    // 0x6478dc: b.ne            #0x6478ec
    // 0x6478e0: r2 = renderEditable
    //     0x6478e0: add             x2, PP, #8, lsl #12  ; [pp+0x8810] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    //     0x6478e4: ldr             x2, [x2, #0x810]
    // 0x6478e8: r0 = InitLateFinalInstanceField()
    //     0x6478e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6478ec: mov             x3, x0
    // 0x6478f0: ldur            x0, [fp, #-8]
    // 0x6478f4: stur            x3, [fp, #-0x28]
    // 0x6478f8: LoadField: r1 = r0->field_b
    //     0x6478f8: ldur            w1, [x0, #0xb]
    // 0x6478fc: DecompressPointer r1
    //     0x6478fc: add             x1, x1, HEAP, lsl #32
    // 0x647900: cmp             w1, NULL
    // 0x647904: b.eq            #0x6479a4
    // 0x647908: LoadField: r2 = r1->field_b
    //     0x647908: ldur            w2, [x1, #0xb]
    // 0x64790c: DecompressPointer r2
    //     0x64790c: add             x2, x2, HEAP, lsl #32
    // 0x647910: LoadField: r1 = r2->field_27
    //     0x647910: ldur            w1, [x2, #0x27]
    // 0x647914: DecompressPointer r1
    //     0x647914: add             x1, x1, HEAP, lsl #32
    // 0x647918: LoadField: r2 = r1->field_b
    //     0x647918: ldur            w2, [x1, #0xb]
    // 0x64791c: DecompressPointer r2
    //     0x64791c: add             x2, x2, HEAP, lsl #32
    // 0x647920: mov             x1, x3
    // 0x647924: r0 = getEndpointsForSelection()
    //     0x647924: bl              #0x4164fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x647928: mov             x1, x0
    // 0x64792c: ldur            x0, [fp, #-0x18]
    // 0x647930: LoadField: d0 = r0->field_7
    //     0x647930: ldur            d0, [x0, #7]
    // 0x647934: ldur            x0, [fp, #-0x20]
    // 0x647938: LoadField: d1 = r0->field_7
    //     0x647938: ldur            d1, [x0, #7]
    // 0x64793c: mov             x2, x1
    // 0x647940: ldur            x1, [fp, #-0x28]
    // 0x647944: r0 = getSelectionRect()
    //     0x647944: bl              #0x644a68  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x647948: ldur            x1, [fp, #-8]
    // 0x64794c: stur            x0, [fp, #-8]
    // 0x647950: r0 = getDefaultItems()
    //     0x647950: bl              #0x6479b4  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::getDefaultItems
    // 0x647954: stur            x0, [fp, #-0x18]
    // 0x647958: r0 = SystemContextMenu()
    //     0x647958: bl              #0x6479a8  ; AllocateSystemContextMenuStub -> SystemContextMenu (size=0x18)
    // 0x64795c: mov             x3, x0
    // 0x647960: ldur            x0, [fp, #-8]
    // 0x647964: stur            x3, [fp, #-0x20]
    // 0x647968: StoreField: r3->field_b = r0
    //     0x647968: stur            w0, [x3, #0xb]
    // 0x64796c: ldur            x0, [fp, #-0x18]
    // 0x647970: StoreField: r3->field_f = r0
    //     0x647970: stur            w0, [x3, #0xf]
    // 0x647974: ldur            x2, [fp, #-0x10]
    // 0x647978: r1 = Function '<anonymous closure>': static.
    //     0x647978: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f8] AnonymousClosure: static (0x647dfc), in [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::SystemContextMenu.editableText (0x647874)
    //     0x64797c: ldr             x1, [x1, #0x7f8]
    // 0x647980: r0 = AllocateClosure()
    //     0x647980: bl              #0x934ea8  ; AllocateClosureStub
    // 0x647984: mov             x1, x0
    // 0x647988: ldur            x0, [fp, #-0x20]
    // 0x64798c: StoreField: r0->field_13 = r1
    //     0x64798c: stur            w1, [x0, #0x13]
    // 0x647990: LeaveFrame
    //     0x647990: mov             SP, fp
    //     0x647994: ldp             fp, lr, [SP], #0x10
    // 0x647998: ret
    //     0x647998: ret             
    // 0x64799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64799c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6479a0: b               #0x647898
    // 0x6479a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6479a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getDefaultItems(/* No info */) {
    // ** addr: 0x6479b4, size: 0x424
    // 0x6479b4: EnterFrame
    //     0x6479b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6479b8: mov             fp, SP
    // 0x6479bc: AllocStack(0x28)
    //     0x6479bc: sub             SP, SP, #0x28
    // 0x6479c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6479c0: mov             x0, x1
    //     0x6479c4: stur            x1, [fp, #-8]
    // 0x6479c8: CheckStackOverflow
    //     0x6479c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6479cc: cmp             SP, x16
    //     0x6479d0: b.ls            #0x647dc8
    // 0x6479d4: r1 = <IOSSystemContextMenuItem>
    //     0x6479d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17800] TypeArguments: <IOSSystemContextMenuItem>
    //     0x6479d8: ldr             x1, [x1, #0x800]
    // 0x6479dc: r2 = 0
    //     0x6479dc: movz            x2, #0
    // 0x6479e0: r0 = _GrowableList()
    //     0x6479e0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6479e4: ldur            x1, [fp, #-8]
    // 0x6479e8: stur            x0, [fp, #-8]
    // 0x6479ec: r0 = contextMenuButtonItems()
    //     0x6479ec: bl              #0x6450e8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x6479f0: stur            x0, [fp, #-0x28]
    // 0x6479f4: LoadField: r1 = r0->field_b
    //     0x6479f4: ldur            w1, [x0, #0xb]
    // 0x6479f8: r2 = LoadInt32Instr(r1)
    //     0x6479f8: sbfx            x2, x1, #1, #0x1f
    // 0x6479fc: stur            x2, [fp, #-0x20]
    // 0x647a00: ldur            x3, [fp, #-8]
    // 0x647a04: r1 = 0
    //     0x647a04: movz            x1, #0
    // 0x647a08: CheckStackOverflow
    //     0x647a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647a0c: cmp             SP, x16
    //     0x647a10: b.ls            #0x647dd0
    // 0x647a14: LoadField: r4 = r0->field_b
    //     0x647a14: ldur            w4, [x0, #0xb]
    // 0x647a18: r5 = LoadInt32Instr(r4)
    //     0x647a18: sbfx            x5, x4, #1, #0x1f
    // 0x647a1c: cmp             x2, x5
    // 0x647a20: b.ne            #0x647dac
    // 0x647a24: cmp             x1, x5
    // 0x647a28: b.ge            #0x647d9c
    // 0x647a2c: LoadField: r4 = r0->field_f
    //     0x647a2c: ldur            w4, [x0, #0xf]
    // 0x647a30: DecompressPointer r4
    //     0x647a30: add             x4, x4, HEAP, lsl #32
    // 0x647a34: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x647a34: add             x16, x4, x1, lsl #2
    //     0x647a38: ldur            w5, [x16, #0xf]
    // 0x647a3c: DecompressPointer r5
    //     0x647a3c: add             x5, x5, HEAP, lsl #32
    // 0x647a40: add             x4, x1, #1
    // 0x647a44: stur            x4, [fp, #-0x18]
    // 0x647a48: LoadField: r1 = r5->field_b
    //     0x647a48: ldur            w1, [x5, #0xb]
    // 0x647a4c: DecompressPointer r1
    //     0x647a4c: add             x1, x1, HEAP, lsl #32
    // 0x647a50: LoadField: r5 = r1->field_7
    //     0x647a50: ldur            x5, [x1, #7]
    // 0x647a54: cmp             x5, #4
    // 0x647a58: b.gt            #0x647bf8
    // 0x647a5c: cmp             x5, #2
    // 0x647a60: b.gt            #0x647b90
    // 0x647a64: cmp             x5, #1
    // 0x647a68: b.gt            #0x647b30
    // 0x647a6c: cmp             x5, #0
    // 0x647a70: b.gt            #0x647ad0
    // 0x647a74: LoadField: r1 = r3->field_b
    //     0x647a74: ldur            w1, [x3, #0xb]
    // 0x647a78: LoadField: r5 = r3->field_f
    //     0x647a78: ldur            w5, [x3, #0xf]
    // 0x647a7c: DecompressPointer r5
    //     0x647a7c: add             x5, x5, HEAP, lsl #32
    // 0x647a80: LoadField: r6 = r5->field_b
    //     0x647a80: ldur            w6, [x5, #0xb]
    // 0x647a84: r5 = LoadInt32Instr(r1)
    //     0x647a84: sbfx            x5, x1, #1, #0x1f
    // 0x647a88: stur            x5, [fp, #-0x10]
    // 0x647a8c: r1 = LoadInt32Instr(r6)
    //     0x647a8c: sbfx            x1, x6, #1, #0x1f
    // 0x647a90: cmp             x5, x1
    // 0x647a94: b.ne            #0x647aa0
    // 0x647a98: mov             x1, x3
    // 0x647a9c: r0 = _growToNextCapacity()
    //     0x647a9c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647aa0: ldur            x0, [fp, #-8]
    // 0x647aa4: ldur            x1, [fp, #-0x10]
    // 0x647aa8: add             x2, x1, #1
    // 0x647aac: lsl             x3, x2, #1
    // 0x647ab0: StoreField: r0->field_b = r3
    //     0x647ab0: stur            w3, [x0, #0xb]
    // 0x647ab4: LoadField: r2 = r0->field_f
    //     0x647ab4: ldur            w2, [x0, #0xf]
    // 0x647ab8: DecompressPointer r2
    //     0x647ab8: add             x2, x2, HEAP, lsl #32
    // 0x647abc: add             x3, x2, x1, lsl #2
    // 0x647ac0: r16 = Instance_IOSSystemContextMenuItemCut
    //     0x647ac0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17808] Obj!IOSSystemContextMenuItemCut@966cc1
    //     0x647ac4: ldr             x16, [x16, #0x808]
    // 0x647ac8: StoreField: r3->field_f = r16
    //     0x647ac8: stur            w16, [x3, #0xf]
    // 0x647acc: b               #0x647d88
    // 0x647ad0: mov             x0, x3
    // 0x647ad4: LoadField: r1 = r0->field_b
    //     0x647ad4: ldur            w1, [x0, #0xb]
    // 0x647ad8: LoadField: r2 = r0->field_f
    //     0x647ad8: ldur            w2, [x0, #0xf]
    // 0x647adc: DecompressPointer r2
    //     0x647adc: add             x2, x2, HEAP, lsl #32
    // 0x647ae0: LoadField: r3 = r2->field_b
    //     0x647ae0: ldur            w3, [x2, #0xb]
    // 0x647ae4: r2 = LoadInt32Instr(r1)
    //     0x647ae4: sbfx            x2, x1, #1, #0x1f
    // 0x647ae8: stur            x2, [fp, #-0x10]
    // 0x647aec: r1 = LoadInt32Instr(r3)
    //     0x647aec: sbfx            x1, x3, #1, #0x1f
    // 0x647af0: cmp             x2, x1
    // 0x647af4: b.ne            #0x647b00
    // 0x647af8: mov             x1, x0
    // 0x647afc: r0 = _growToNextCapacity()
    //     0x647afc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647b00: ldur            x0, [fp, #-8]
    // 0x647b04: ldur            x1, [fp, #-0x10]
    // 0x647b08: add             x2, x1, #1
    // 0x647b0c: lsl             x3, x2, #1
    // 0x647b10: StoreField: r0->field_b = r3
    //     0x647b10: stur            w3, [x0, #0xb]
    // 0x647b14: LoadField: r2 = r0->field_f
    //     0x647b14: ldur            w2, [x0, #0xf]
    // 0x647b18: DecompressPointer r2
    //     0x647b18: add             x2, x2, HEAP, lsl #32
    // 0x647b1c: add             x3, x2, x1, lsl #2
    // 0x647b20: r16 = Instance_IOSSystemContextMenuItemCopy
    //     0x647b20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17810] Obj!IOSSystemContextMenuItemCopy@966cd1
    //     0x647b24: ldr             x16, [x16, #0x810]
    // 0x647b28: StoreField: r3->field_f = r16
    //     0x647b28: stur            w16, [x3, #0xf]
    // 0x647b2c: b               #0x647d88
    // 0x647b30: mov             x0, x3
    // 0x647b34: LoadField: r1 = r0->field_b
    //     0x647b34: ldur            w1, [x0, #0xb]
    // 0x647b38: LoadField: r2 = r0->field_f
    //     0x647b38: ldur            w2, [x0, #0xf]
    // 0x647b3c: DecompressPointer r2
    //     0x647b3c: add             x2, x2, HEAP, lsl #32
    // 0x647b40: LoadField: r3 = r2->field_b
    //     0x647b40: ldur            w3, [x2, #0xb]
    // 0x647b44: r2 = LoadInt32Instr(r1)
    //     0x647b44: sbfx            x2, x1, #1, #0x1f
    // 0x647b48: stur            x2, [fp, #-0x10]
    // 0x647b4c: r1 = LoadInt32Instr(r3)
    //     0x647b4c: sbfx            x1, x3, #1, #0x1f
    // 0x647b50: cmp             x2, x1
    // 0x647b54: b.ne            #0x647b60
    // 0x647b58: mov             x1, x0
    // 0x647b5c: r0 = _growToNextCapacity()
    //     0x647b5c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647b60: ldur            x0, [fp, #-8]
    // 0x647b64: ldur            x1, [fp, #-0x10]
    // 0x647b68: add             x2, x1, #1
    // 0x647b6c: lsl             x3, x2, #1
    // 0x647b70: StoreField: r0->field_b = r3
    //     0x647b70: stur            w3, [x0, #0xb]
    // 0x647b74: LoadField: r2 = r0->field_f
    //     0x647b74: ldur            w2, [x0, #0xf]
    // 0x647b78: DecompressPointer r2
    //     0x647b78: add             x2, x2, HEAP, lsl #32
    // 0x647b7c: add             x3, x2, x1, lsl #2
    // 0x647b80: r16 = Instance_IOSSystemContextMenuItemPaste
    //     0x647b80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17818] Obj!IOSSystemContextMenuItemPaste@966cb1
    //     0x647b84: ldr             x16, [x16, #0x818]
    // 0x647b88: StoreField: r3->field_f = r16
    //     0x647b88: stur            w16, [x3, #0xf]
    // 0x647b8c: b               #0x647d88
    // 0x647b90: mov             x0, x3
    // 0x647b94: cmp             x5, #3
    // 0x647b98: b.gt            #0x647d88
    // 0x647b9c: LoadField: r1 = r0->field_b
    //     0x647b9c: ldur            w1, [x0, #0xb]
    // 0x647ba0: LoadField: r2 = r0->field_f
    //     0x647ba0: ldur            w2, [x0, #0xf]
    // 0x647ba4: DecompressPointer r2
    //     0x647ba4: add             x2, x2, HEAP, lsl #32
    // 0x647ba8: LoadField: r3 = r2->field_b
    //     0x647ba8: ldur            w3, [x2, #0xb]
    // 0x647bac: r2 = LoadInt32Instr(r1)
    //     0x647bac: sbfx            x2, x1, #1, #0x1f
    // 0x647bb0: stur            x2, [fp, #-0x10]
    // 0x647bb4: r1 = LoadInt32Instr(r3)
    //     0x647bb4: sbfx            x1, x3, #1, #0x1f
    // 0x647bb8: cmp             x2, x1
    // 0x647bbc: b.ne            #0x647bc8
    // 0x647bc0: mov             x1, x0
    // 0x647bc4: r0 = _growToNextCapacity()
    //     0x647bc4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647bc8: ldur            x0, [fp, #-8]
    // 0x647bcc: ldur            x1, [fp, #-0x10]
    // 0x647bd0: add             x2, x1, #1
    // 0x647bd4: lsl             x3, x2, #1
    // 0x647bd8: StoreField: r0->field_b = r3
    //     0x647bd8: stur            w3, [x0, #0xb]
    // 0x647bdc: LoadField: r2 = r0->field_f
    //     0x647bdc: ldur            w2, [x0, #0xf]
    // 0x647be0: DecompressPointer r2
    //     0x647be0: add             x2, x2, HEAP, lsl #32
    // 0x647be4: add             x3, x2, x1, lsl #2
    // 0x647be8: r16 = Instance_IOSSystemContextMenuItemSelectAll
    //     0x647be8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17820] Obj!IOSSystemContextMenuItemSelectAll@966ca1
    //     0x647bec: ldr             x16, [x16, #0x820]
    // 0x647bf0: StoreField: r3->field_f = r16
    //     0x647bf0: stur            w16, [x3, #0xf]
    // 0x647bf4: b               #0x647d88
    // 0x647bf8: mov             x0, x3
    // 0x647bfc: cmp             x5, #7
    // 0x647c00: b.gt            #0x647d28
    // 0x647c04: cmp             x5, #6
    // 0x647c08: b.gt            #0x647ccc
    // 0x647c0c: cmp             x5, #5
    // 0x647c10: b.gt            #0x647c70
    // 0x647c14: LoadField: r1 = r0->field_b
    //     0x647c14: ldur            w1, [x0, #0xb]
    // 0x647c18: LoadField: r2 = r0->field_f
    //     0x647c18: ldur            w2, [x0, #0xf]
    // 0x647c1c: DecompressPointer r2
    //     0x647c1c: add             x2, x2, HEAP, lsl #32
    // 0x647c20: LoadField: r3 = r2->field_b
    //     0x647c20: ldur            w3, [x2, #0xb]
    // 0x647c24: r2 = LoadInt32Instr(r1)
    //     0x647c24: sbfx            x2, x1, #1, #0x1f
    // 0x647c28: stur            x2, [fp, #-0x10]
    // 0x647c2c: r1 = LoadInt32Instr(r3)
    //     0x647c2c: sbfx            x1, x3, #1, #0x1f
    // 0x647c30: cmp             x2, x1
    // 0x647c34: b.ne            #0x647c40
    // 0x647c38: mov             x1, x0
    // 0x647c3c: r0 = _growToNextCapacity()
    //     0x647c3c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647c40: ldur            x0, [fp, #-8]
    // 0x647c44: ldur            x1, [fp, #-0x10]
    // 0x647c48: add             x2, x1, #1
    // 0x647c4c: lsl             x3, x2, #1
    // 0x647c50: StoreField: r0->field_b = r3
    //     0x647c50: stur            w3, [x0, #0xb]
    // 0x647c54: LoadField: r2 = r0->field_f
    //     0x647c54: ldur            w2, [x0, #0xf]
    // 0x647c58: DecompressPointer r2
    //     0x647c58: add             x2, x2, HEAP, lsl #32
    // 0x647c5c: add             x3, x2, x1, lsl #2
    // 0x647c60: r16 = Instance_IOSSystemContextMenuItemLookUp
    //     0x647c60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17828] Obj!IOSSystemContextMenuItemLookUp@966d01
    //     0x647c64: ldr             x16, [x16, #0x828]
    // 0x647c68: StoreField: r3->field_f = r16
    //     0x647c68: stur            w16, [x3, #0xf]
    // 0x647c6c: b               #0x647d88
    // 0x647c70: LoadField: r1 = r0->field_b
    //     0x647c70: ldur            w1, [x0, #0xb]
    // 0x647c74: LoadField: r2 = r0->field_f
    //     0x647c74: ldur            w2, [x0, #0xf]
    // 0x647c78: DecompressPointer r2
    //     0x647c78: add             x2, x2, HEAP, lsl #32
    // 0x647c7c: LoadField: r3 = r2->field_b
    //     0x647c7c: ldur            w3, [x2, #0xb]
    // 0x647c80: r2 = LoadInt32Instr(r1)
    //     0x647c80: sbfx            x2, x1, #1, #0x1f
    // 0x647c84: stur            x2, [fp, #-0x10]
    // 0x647c88: r1 = LoadInt32Instr(r3)
    //     0x647c88: sbfx            x1, x3, #1, #0x1f
    // 0x647c8c: cmp             x2, x1
    // 0x647c90: b.ne            #0x647c9c
    // 0x647c94: mov             x1, x0
    // 0x647c98: r0 = _growToNextCapacity()
    //     0x647c98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647c9c: ldur            x0, [fp, #-8]
    // 0x647ca0: ldur            x1, [fp, #-0x10]
    // 0x647ca4: add             x2, x1, #1
    // 0x647ca8: lsl             x3, x2, #1
    // 0x647cac: StoreField: r0->field_b = r3
    //     0x647cac: stur            w3, [x0, #0xb]
    // 0x647cb0: LoadField: r2 = r0->field_f
    //     0x647cb0: ldur            w2, [x0, #0xf]
    // 0x647cb4: DecompressPointer r2
    //     0x647cb4: add             x2, x2, HEAP, lsl #32
    // 0x647cb8: add             x3, x2, x1, lsl #2
    // 0x647cbc: r16 = Instance_IOSSystemContextMenuItemSearchWeb
    //     0x647cbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!IOSSystemContextMenuItemSearchWeb@966cf1
    //     0x647cc0: ldr             x16, [x16, #0x830]
    // 0x647cc4: StoreField: r3->field_f = r16
    //     0x647cc4: stur            w16, [x3, #0xf]
    // 0x647cc8: b               #0x647d88
    // 0x647ccc: LoadField: r1 = r0->field_b
    //     0x647ccc: ldur            w1, [x0, #0xb]
    // 0x647cd0: LoadField: r2 = r0->field_f
    //     0x647cd0: ldur            w2, [x0, #0xf]
    // 0x647cd4: DecompressPointer r2
    //     0x647cd4: add             x2, x2, HEAP, lsl #32
    // 0x647cd8: LoadField: r3 = r2->field_b
    //     0x647cd8: ldur            w3, [x2, #0xb]
    // 0x647cdc: r2 = LoadInt32Instr(r1)
    //     0x647cdc: sbfx            x2, x1, #1, #0x1f
    // 0x647ce0: stur            x2, [fp, #-0x10]
    // 0x647ce4: r1 = LoadInt32Instr(r3)
    //     0x647ce4: sbfx            x1, x3, #1, #0x1f
    // 0x647ce8: cmp             x2, x1
    // 0x647cec: b.ne            #0x647cf8
    // 0x647cf0: mov             x1, x0
    // 0x647cf4: r0 = _growToNextCapacity()
    //     0x647cf4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647cf8: ldur            x0, [fp, #-8]
    // 0x647cfc: ldur            x1, [fp, #-0x10]
    // 0x647d00: add             x2, x1, #1
    // 0x647d04: lsl             x3, x2, #1
    // 0x647d08: StoreField: r0->field_b = r3
    //     0x647d08: stur            w3, [x0, #0xb]
    // 0x647d0c: LoadField: r2 = r0->field_f
    //     0x647d0c: ldur            w2, [x0, #0xf]
    // 0x647d10: DecompressPointer r2
    //     0x647d10: add             x2, x2, HEAP, lsl #32
    // 0x647d14: add             x3, x2, x1, lsl #2
    // 0x647d18: r16 = Instance_IOSSystemContextMenuItemShare
    //     0x647d18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17838] Obj!IOSSystemContextMenuItemShare@966ce1
    //     0x647d1c: ldr             x16, [x16, #0x838]
    // 0x647d20: StoreField: r3->field_f = r16
    //     0x647d20: stur            w16, [x3, #0xf]
    // 0x647d24: b               #0x647d88
    // 0x647d28: cmp             x5, #8
    // 0x647d2c: b.gt            #0x647d88
    // 0x647d30: LoadField: r1 = r0->field_b
    //     0x647d30: ldur            w1, [x0, #0xb]
    // 0x647d34: LoadField: r2 = r0->field_f
    //     0x647d34: ldur            w2, [x0, #0xf]
    // 0x647d38: DecompressPointer r2
    //     0x647d38: add             x2, x2, HEAP, lsl #32
    // 0x647d3c: LoadField: r3 = r2->field_b
    //     0x647d3c: ldur            w3, [x2, #0xb]
    // 0x647d40: r2 = LoadInt32Instr(r1)
    //     0x647d40: sbfx            x2, x1, #1, #0x1f
    // 0x647d44: stur            x2, [fp, #-0x10]
    // 0x647d48: r1 = LoadInt32Instr(r3)
    //     0x647d48: sbfx            x1, x3, #1, #0x1f
    // 0x647d4c: cmp             x2, x1
    // 0x647d50: b.ne            #0x647d5c
    // 0x647d54: mov             x1, x0
    // 0x647d58: r0 = _growToNextCapacity()
    //     0x647d58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x647d5c: ldur            x0, [fp, #-8]
    // 0x647d60: ldur            x1, [fp, #-0x10]
    // 0x647d64: add             x2, x1, #1
    // 0x647d68: lsl             x3, x2, #1
    // 0x647d6c: StoreField: r0->field_b = r3
    //     0x647d6c: stur            w3, [x0, #0xb]
    // 0x647d70: LoadField: r2 = r0->field_f
    //     0x647d70: ldur            w2, [x0, #0xf]
    // 0x647d74: DecompressPointer r2
    //     0x647d74: add             x2, x2, HEAP, lsl #32
    // 0x647d78: add             x3, x2, x1, lsl #2
    // 0x647d7c: r16 = Instance_IOSSystemContextMenuItemLiveText
    //     0x647d7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17840] Obj!IOSSystemContextMenuItemLiveText@966c91
    //     0x647d80: ldr             x16, [x16, #0x840]
    // 0x647d84: StoreField: r3->field_f = r16
    //     0x647d84: stur            w16, [x3, #0xf]
    // 0x647d88: ldur            x1, [fp, #-0x18]
    // 0x647d8c: mov             x3, x0
    // 0x647d90: ldur            x0, [fp, #-0x28]
    // 0x647d94: ldur            x2, [fp, #-0x20]
    // 0x647d98: b               #0x647a08
    // 0x647d9c: mov             x0, x3
    // 0x647da0: LeaveFrame
    //     0x647da0: mov             SP, fp
    //     0x647da4: ldp             fp, lr, [SP], #0x10
    // 0x647da8: ret
    //     0x647da8: ret             
    // 0x647dac: r0 = ConcurrentModificationError()
    //     0x647dac: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x647db0: mov             x1, x0
    // 0x647db4: ldur            x0, [fp, #-0x28]
    // 0x647db8: StoreField: r1->field_b = r0
    //     0x647db8: stur            w0, [x1, #0xb]
    // 0x647dbc: mov             x0, x1
    // 0x647dc0: r0 = Throw()
    //     0x647dc0: bl              #0x933dc8  ; ThrowStub
    // 0x647dc4: brk             #0
    // 0x647dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647dcc: b               #0x6479d4
    // 0x647dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647dd4: b               #0x647a14
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x647dfc, size: 0x58
    // 0x647dfc: EnterFrame
    //     0x647dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x647e00: mov             fp, SP
    // 0x647e04: AllocStack(0x8)
    //     0x647e04: sub             SP, SP, #8
    // 0x647e08: SetupParameters([dynamic _ /* r0 */])
    //     0x647e08: ldr             x0, [fp, #0x10]
    //     0x647e0c: ldur            w1, [x0, #0x17]
    //     0x647e10: add             x1, x1, HEAP, lsl #32
    // 0x647e14: CheckStackOverflow
    //     0x647e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647e18: cmp             SP, x16
    //     0x647e1c: b.ls            #0x647e4c
    // 0x647e20: LoadField: r0 = r1->field_f
    //     0x647e20: ldur            w0, [x1, #0xf]
    // 0x647e24: DecompressPointer r0
    //     0x647e24: add             x0, x0, HEAP, lsl #32
    // 0x647e28: r16 = false
    //     0x647e28: add             x16, NULL, #0x30  ; false
    // 0x647e2c: str             x16, [SP]
    // 0x647e30: mov             x1, x0
    // 0x647e34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x647e34: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x647e38: r0 = hideToolbar()
    //     0x647e38: bl              #0x4cbc10  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x647e3c: r0 = Null
    //     0x647e3c: mov             x0, NULL
    // 0x647e40: LeaveFrame
    //     0x647e40: mov             SP, fp
    //     0x647e44: ldp             fp, lr, [SP], #0x10
    // 0x647e48: ret
    //     0x647e48: ret             
    // 0x647e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647e4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647e50: b               #0x647e20
  }
  static _ isSupportedByField(/* No info */) {
    // ** addr: 0x647e54, size: 0x58
    // 0x647e54: EnterFrame
    //     0x647e54: stp             fp, lr, [SP, #-0x10]!
    //     0x647e58: mov             fp, SP
    // 0x647e5c: CheckStackOverflow
    //     0x647e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647e60: cmp             SP, x16
    //     0x647e64: b.ls            #0x647e9c
    // 0x647e68: LoadField: r0 = r1->field_b
    //     0x647e68: ldur            w0, [x1, #0xb]
    // 0x647e6c: DecompressPointer r0
    //     0x647e6c: add             x0, x0, HEAP, lsl #32
    // 0x647e70: cmp             w0, NULL
    // 0x647e74: b.eq            #0x647ea4
    // 0x647e78: LoadField: r0 = r1->field_f
    //     0x647e78: ldur            w0, [x1, #0xf]
    // 0x647e7c: DecompressPointer r0
    //     0x647e7c: add             x0, x0, HEAP, lsl #32
    // 0x647e80: cmp             w0, NULL
    // 0x647e84: b.eq            #0x647ea8
    // 0x647e88: mov             x1, x0
    // 0x647e8c: r0 = _simpleInstanceOfFalse()
    //     0x647e8c: bl              #0x92ca4c  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x647e90: LeaveFrame
    //     0x647e90: mov             SP, fp
    //     0x647e94: ldp             fp, lr, [SP], #0x10
    // 0x647e98: ret
    //     0x647e98: ret             
    // 0x647e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647ea0: b               #0x647e68
    // 0x647ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647ea4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647ea8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x707cc0, size: 0x2c
    // 0x707cc0: EnterFrame
    //     0x707cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x707cc4: mov             fp, SP
    // 0x707cc8: mov             x0, x1
    // 0x707ccc: r1 = <SystemContextMenu>
    //     0x707ccc: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f0] TypeArguments: <SystemContextMenu>
    //     0x707cd0: ldr             x1, [x1, #0x8f0]
    // 0x707cd4: r0 = _SystemContextMenuState()
    //     0x707cd4: bl              #0x707cec  ; Allocate_SystemContextMenuStateStub -> _SystemContextMenuState (size=0x18)
    // 0x707cd8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x707cdc: StoreField: r0->field_13 = r1
    //     0x707cdc: stur            w1, [x0, #0x13]
    // 0x707ce0: LeaveFrame
    //     0x707ce0: mov             SP, fp
    //     0x707ce4: ldp             fp, lr, [SP], #0x10
    // 0x707ce8: ret
    //     0x707ce8: ret             
  }
}
