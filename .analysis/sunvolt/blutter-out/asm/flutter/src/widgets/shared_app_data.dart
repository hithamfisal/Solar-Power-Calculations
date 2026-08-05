// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 3200, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x699180, size: 0x88
    // 0x699180: EnterFrame
    //     0x699180: stp             fp, lr, [SP, #-0x10]!
    //     0x699184: mov             fp, SP
    // 0x699188: AllocStack(0x10)
    //     0x699188: sub             SP, SP, #0x10
    // 0x69918c: CheckStackOverflow
    //     0x69918c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699190: cmp             SP, x16
    //     0x699194: b.ls            #0x6991fc
    // 0x699198: LoadField: r0 = r1->field_b
    //     0x699198: ldur            w0, [x1, #0xb]
    // 0x69919c: DecompressPointer r0
    //     0x69919c: add             x0, x0, HEAP, lsl #32
    // 0x6991a0: cmp             w0, NULL
    // 0x6991a4: b.eq            #0x699204
    // 0x6991a8: LoadField: r2 = r0->field_b
    //     0x6991a8: ldur            w2, [x0, #0xb]
    // 0x6991ac: DecompressPointer r2
    //     0x6991ac: add             x2, x2, HEAP, lsl #32
    // 0x6991b0: stur            x2, [fp, #-8]
    // 0x6991b4: LoadField: r0 = r1->field_13
    //     0x6991b4: ldur            w0, [x1, #0x13]
    // 0x6991b8: DecompressPointer r0
    //     0x6991b8: add             x0, x0, HEAP, lsl #32
    // 0x6991bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6991c0: cmp             w0, w16
    // 0x6991c4: b.ne            #0x6991d4
    // 0x6991c8: r2 = data
    //     0x6991c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae90] Field <_SharedAppDataState@336433526.data>: late (offset: 0x14)
    //     0x6991cc: ldr             x2, [x2, #0xe90]
    // 0x6991d0: r0 = InitLateInstanceField()
    //     0x6991d0: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6991d4: r1 = <Object>
    //     0x6991d4: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x6991d8: stur            x0, [fp, #-0x10]
    // 0x6991dc: r0 = _SharedAppModel()
    //     0x6991dc: bl              #0x699208  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x6991e0: ldur            x1, [fp, #-0x10]
    // 0x6991e4: StoreField: r0->field_13 = r1
    //     0x6991e4: stur            w1, [x0, #0x13]
    // 0x6991e8: ldur            x1, [fp, #-8]
    // 0x6991ec: StoreField: r0->field_b = r1
    //     0x6991ec: stur            w1, [x0, #0xb]
    // 0x6991f0: LeaveFrame
    //     0x6991f0: mov             SP, fp
    //     0x6991f4: ldp             fp, lr, [SP], #0x10
    // 0x6991f8: ret
    //     0x6991f8: ret             
    // 0x6991fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6991fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699200: b               #0x699198
    // 0x699204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699204: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x699214, size: 0x40
    // 0x699214: EnterFrame
    //     0x699214: stp             fp, lr, [SP, #-0x10]!
    //     0x699218: mov             fp, SP
    // 0x69921c: AllocStack(0x10)
    //     0x69921c: sub             SP, SP, #0x10
    // 0x699220: CheckStackOverflow
    //     0x699220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699224: cmp             SP, x16
    //     0x699228: b.ls            #0x69924c
    // 0x69922c: r16 = <Object, Object?>
    //     0x69922c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae98] TypeArguments: <Object, Object?>
    //     0x699230: ldr             x16, [x16, #0xe98]
    // 0x699234: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x699238: stp             lr, x16, [SP]
    // 0x69923c: r0 = Map._fromLiteral()
    //     0x69923c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x699240: LeaveFrame
    //     0x699240: mov             SP, fp
    //     0x699244: ldp             fp, lr, [SP], #0x10
    // 0x699248: ret
    //     0x699248: ret             
    // 0x69924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69924c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699250: b               #0x69922c
  }
}

// class id: 3628, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707a7c, size: 0x2c
    // 0x707a7c: EnterFrame
    //     0x707a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x707a80: mov             fp, SP
    // 0x707a84: mov             x0, x1
    // 0x707a88: r1 = <SharedAppData>
    //     0x707a88: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <SharedAppData>
    //     0x707a8c: ldr             x1, [x1, #0x7f0]
    // 0x707a90: r0 = _SharedAppDataState()
    //     0x707a90: bl              #0x707aa8  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x707a94: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x707a98: StoreField: r0->field_13 = r1
    //     0x707a98: stur            w1, [x0, #0x13]
    // 0x707a9c: LeaveFrame
    //     0x707a9c: mov             SP, fp
    //     0x707aa0: ldp             fp, lr, [SP], #0x10
    // 0x707aa4: ret
    //     0x707aa4: ret             
  }
}

// class id: 3901, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab11c, size: 0x88
    // 0x7ab11c: EnterFrame
    //     0x7ab11c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab120: mov             fp, SP
    // 0x7ab124: AllocStack(0x10)
    //     0x7ab124: sub             SP, SP, #0x10
    // 0x7ab128: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab128: mov             x0, x2
    //     0x7ab12c: mov             x4, x1
    //     0x7ab130: mov             x3, x2
    //     0x7ab134: stur            x1, [fp, #-8]
    //     0x7ab138: stur            x2, [fp, #-0x10]
    // 0x7ab13c: r2 = Null
    //     0x7ab13c: mov             x2, NULL
    // 0x7ab140: r1 = Null
    //     0x7ab140: mov             x1, NULL
    // 0x7ab144: r4 = 60
    //     0x7ab144: movz            x4, #0x3c
    // 0x7ab148: branchIfSmi(r0, 0x7ab154)
    //     0x7ab148: tbz             w0, #0, #0x7ab154
    // 0x7ab14c: r4 = LoadClassIdInstr(r0)
    //     0x7ab14c: ldur            x4, [x0, #-1]
    //     0x7ab150: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab154: cmp             x4, #0xf3d
    // 0x7ab158: b.eq            #0x7ab170
    // 0x7ab15c: r8 = _SharedAppModel
    //     0x7ab15c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20298] Type: _SharedAppModel
    //     0x7ab160: ldr             x8, [x8, #0x298]
    // 0x7ab164: r3 = Null
    //     0x7ab164: add             x3, PP, #0x20, lsl #12  ; [pp+0x202b0] Null
    //     0x7ab168: ldr             x3, [x3, #0x2b0]
    // 0x7ab16c: r0 = DefaultTypeTest()
    //     0x7ab16c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab170: ldur            x1, [fp, #-8]
    // 0x7ab174: LoadField: r2 = r1->field_13
    //     0x7ab174: ldur            w2, [x1, #0x13]
    // 0x7ab178: DecompressPointer r2
    //     0x7ab178: add             x2, x2, HEAP, lsl #32
    // 0x7ab17c: ldur            x1, [fp, #-0x10]
    // 0x7ab180: LoadField: r3 = r1->field_13
    //     0x7ab180: ldur            w3, [x1, #0x13]
    // 0x7ab184: DecompressPointer r3
    //     0x7ab184: add             x3, x3, HEAP, lsl #32
    // 0x7ab188: cmp             w2, w3
    // 0x7ab18c: r16 = true
    //     0x7ab18c: add             x16, NULL, #0x20  ; true
    // 0x7ab190: r17 = false
    //     0x7ab190: add             x17, NULL, #0x30  ; false
    // 0x7ab194: csel            x0, x16, x17, ne
    // 0x7ab198: LeaveFrame
    //     0x7ab198: mov             SP, fp
    //     0x7ab19c: ldp             fp, lr, [SP], #0x10
    // 0x7ab1a0: ret
    //     0x7ab1a0: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x85065c, size: 0x1e4
    // 0x85065c: EnterFrame
    //     0x85065c: stp             fp, lr, [SP, #-0x10]!
    //     0x850660: mov             fp, SP
    // 0x850664: AllocStack(0x38)
    //     0x850664: sub             SP, SP, #0x38
    // 0x850668: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x850668: mov             x5, x1
    //     0x85066c: mov             x4, x2
    //     0x850670: stur            x1, [fp, #-8]
    //     0x850674: stur            x2, [fp, #-0x10]
    //     0x850678: stur            x3, [fp, #-0x18]
    // 0x85067c: CheckStackOverflow
    //     0x85067c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850680: cmp             SP, x16
    //     0x850684: b.ls            #0x850830
    // 0x850688: mov             x0, x3
    // 0x85068c: r2 = Null
    //     0x85068c: mov             x2, NULL
    // 0x850690: r1 = Null
    //     0x850690: mov             x1, NULL
    // 0x850694: r8 = Set<Object>
    //     0x850694: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: Set<Object>
    //     0x850698: ldr             x8, [x8, #0x918]
    // 0x85069c: r3 = Null
    //     0x85069c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20288] Null
    //     0x8506a0: ldr             x3, [x3, #0x288]
    // 0x8506a4: r0 = Set<Object>()
    //     0x8506a4: bl              #0x7f2324  ; IsType_Set<Object>_Stub
    // 0x8506a8: ldur            x0, [fp, #-0x10]
    // 0x8506ac: r2 = Null
    //     0x8506ac: mov             x2, NULL
    // 0x8506b0: r1 = Null
    //     0x8506b0: mov             x1, NULL
    // 0x8506b4: r4 = 60
    //     0x8506b4: movz            x4, #0x3c
    // 0x8506b8: branchIfSmi(r0, 0x8506c4)
    //     0x8506b8: tbz             w0, #0, #0x8506c4
    // 0x8506bc: r4 = LoadClassIdInstr(r0)
    //     0x8506bc: ldur            x4, [x0, #-1]
    //     0x8506c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8506c4: cmp             x4, #0xf3d
    // 0x8506c8: b.eq            #0x8506e0
    // 0x8506cc: r8 = _SharedAppModel
    //     0x8506cc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20298] Type: _SharedAppModel
    //     0x8506d0: ldr             x8, [x8, #0x298]
    // 0x8506d4: r3 = Null
    //     0x8506d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202a0] Null
    //     0x8506d8: ldr             x3, [x3, #0x2a0]
    // 0x8506dc: r0 = DefaultTypeTest()
    //     0x8506dc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8506e0: ldur            x1, [fp, #-0x18]
    // 0x8506e4: r0 = LoadClassIdInstr(r1)
    //     0x8506e4: ldur            x0, [x1, #-1]
    //     0x8506e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8506ec: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8506ec: movz            x17, #0x8bb0
    //     0x8506f0: add             lr, x0, x17
    //     0x8506f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8506f8: blr             lr
    // 0x8506fc: mov             x2, x0
    // 0x850700: ldur            x0, [fp, #-8]
    // 0x850704: stur            x2, [fp, #-0x20]
    // 0x850708: LoadField: r3 = r0->field_13
    //     0x850708: ldur            w3, [x0, #0x13]
    // 0x85070c: DecompressPointer r3
    //     0x85070c: add             x3, x3, HEAP, lsl #32
    // 0x850710: ldur            x0, [fp, #-0x10]
    // 0x850714: stur            x3, [fp, #-0x18]
    // 0x850718: LoadField: r4 = r0->field_13
    //     0x850718: ldur            w4, [x0, #0x13]
    // 0x85071c: DecompressPointer r4
    //     0x85071c: add             x4, x4, HEAP, lsl #32
    // 0x850720: stur            x4, [fp, #-8]
    // 0x850724: CheckStackOverflow
    //     0x850724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850728: cmp             SP, x16
    //     0x85072c: b.ls            #0x850838
    // 0x850730: r0 = LoadClassIdInstr(r2)
    //     0x850730: ldur            x0, [x2, #-1]
    //     0x850734: ubfx            x0, x0, #0xc, #0x14
    // 0x850738: mov             x1, x2
    // 0x85073c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x85073c: add             lr, x0, #0xdfc
    //     0x850740: ldr             lr, [x21, lr, lsl #3]
    //     0x850744: blr             lr
    // 0x850748: tbnz            w0, #4, #0x850820
    // 0x85074c: ldur            x2, [fp, #-0x20]
    // 0x850750: ldur            x3, [fp, #-0x18]
    // 0x850754: r0 = LoadClassIdInstr(r2)
    //     0x850754: ldur            x0, [x2, #-1]
    //     0x850758: ubfx            x0, x0, #0xc, #0x14
    // 0x85075c: mov             x1, x2
    // 0x850760: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x850760: add             lr, x0, #0xe6f
    //     0x850764: ldr             lr, [x21, lr, lsl #3]
    //     0x850768: blr             lr
    // 0x85076c: ldur            x1, [fp, #-0x18]
    // 0x850770: mov             x2, x0
    // 0x850774: stur            x0, [fp, #-0x10]
    // 0x850778: r0 = _getValueOrData()
    //     0x850778: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85077c: mov             x1, x0
    // 0x850780: ldur            x0, [fp, #-0x18]
    // 0x850784: LoadField: r2 = r0->field_f
    //     0x850784: ldur            w2, [x0, #0xf]
    // 0x850788: DecompressPointer r2
    //     0x850788: add             x2, x2, HEAP, lsl #32
    // 0x85078c: cmp             w2, w1
    // 0x850790: b.ne            #0x85079c
    // 0x850794: r4 = Null
    //     0x850794: mov             x4, NULL
    // 0x850798: b               #0x8507a0
    // 0x85079c: mov             x4, x1
    // 0x8507a0: ldur            x3, [fp, #-8]
    // 0x8507a4: mov             x1, x3
    // 0x8507a8: ldur            x2, [fp, #-0x10]
    // 0x8507ac: stur            x4, [fp, #-0x28]
    // 0x8507b0: r0 = _getValueOrData()
    //     0x8507b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8507b4: ldur            x1, [fp, #-8]
    // 0x8507b8: LoadField: r2 = r1->field_f
    //     0x8507b8: ldur            w2, [x1, #0xf]
    // 0x8507bc: DecompressPointer r2
    //     0x8507bc: add             x2, x2, HEAP, lsl #32
    // 0x8507c0: cmp             w2, w0
    // 0x8507c4: b.ne            #0x8507d0
    // 0x8507c8: r2 = Null
    //     0x8507c8: mov             x2, NULL
    // 0x8507cc: b               #0x8507d4
    // 0x8507d0: mov             x2, x0
    // 0x8507d4: ldur            x0, [fp, #-0x28]
    // 0x8507d8: r3 = 60
    //     0x8507d8: movz            x3, #0x3c
    // 0x8507dc: branchIfSmi(r0, 0x8507e8)
    //     0x8507dc: tbz             w0, #0, #0x8507e8
    // 0x8507e0: r3 = LoadClassIdInstr(r0)
    //     0x8507e0: ldur            x3, [x0, #-1]
    //     0x8507e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8507e8: stp             x2, x0, [SP]
    // 0x8507ec: mov             x0, x3
    // 0x8507f0: mov             lr, x0
    // 0x8507f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8507f8: blr             lr
    // 0x8507fc: tbnz            w0, #4, #0x850810
    // 0x850800: ldur            x2, [fp, #-0x20]
    // 0x850804: ldur            x3, [fp, #-0x18]
    // 0x850808: ldur            x4, [fp, #-8]
    // 0x85080c: b               #0x850724
    // 0x850810: r0 = true
    //     0x850810: add             x0, NULL, #0x20  ; true
    // 0x850814: LeaveFrame
    //     0x850814: mov             SP, fp
    //     0x850818: ldp             fp, lr, [SP], #0x10
    // 0x85081c: ret
    //     0x85081c: ret             
    // 0x850820: r0 = false
    //     0x850820: add             x0, NULL, #0x30  ; false
    // 0x850824: LeaveFrame
    //     0x850824: mov             SP, fp
    //     0x850828: ldp             fp, lr, [SP], #0x10
    // 0x85082c: ret
    //     0x85082c: ret             
    // 0x850830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850834: b               #0x850688
    // 0x850838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85083c: b               #0x850730
  }
}
