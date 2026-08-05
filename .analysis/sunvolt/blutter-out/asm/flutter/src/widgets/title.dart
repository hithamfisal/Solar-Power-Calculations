// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 3192, size: 0x14, field offset: 0x14
class _TitleState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5da6b8, size: 0x30
    // 0x5da6b8: EnterFrame
    //     0x5da6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da6bc: mov             fp, SP
    // 0x5da6c0: CheckStackOverflow
    //     0x5da6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da6c4: cmp             SP, x16
    //     0x5da6c8: b.ls            #0x5da6e0
    // 0x5da6cc: r0 = _updateChrome()
    //     0x5da6cc: bl              #0x5da708  ; [package:flutter/src/widgets/title.dart] _TitleState::_updateChrome
    // 0x5da6d0: r0 = Null
    //     0x5da6d0: mov             x0, NULL
    // 0x5da6d4: LeaveFrame
    //     0x5da6d4: mov             SP, fp
    //     0x5da6d8: ldp             fp, lr, [SP], #0x10
    // 0x5da6dc: ret
    //     0x5da6dc: ret             
    // 0x5da6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da6e4: b               #0x5da6cc
  }
  _ _updateChrome(/* No info */) {
    // ** addr: 0x5da708, size: 0x84
    // 0x5da708: EnterFrame
    //     0x5da708: stp             fp, lr, [SP, #-0x10]!
    //     0x5da70c: mov             fp, SP
    // 0x5da710: AllocStack(0x8)
    //     0x5da710: sub             SP, SP, #8
    // 0x5da714: CheckStackOverflow
    //     0x5da714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da718: cmp             SP, x16
    //     0x5da71c: b.ls            #0x5da780
    // 0x5da720: LoadField: r0 = r1->field_b
    //     0x5da720: ldur            w0, [x1, #0xb]
    // 0x5da724: DecompressPointer r0
    //     0x5da724: add             x0, x0, HEAP, lsl #32
    // 0x5da728: cmp             w0, NULL
    // 0x5da72c: b.eq            #0x5da788
    // 0x5da730: LoadField: r1 = r0->field_f
    //     0x5da730: ldur            w1, [x0, #0xf]
    // 0x5da734: DecompressPointer r1
    //     0x5da734: add             x1, x1, HEAP, lsl #32
    // 0x5da738: r0 = LoadClassIdInstr(r1)
    //     0x5da738: ldur            x0, [x1, #-1]
    //     0x5da73c: ubfx            x0, x0, #0xc, #0x14
    // 0x5da740: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5da740: sub             lr, x0, #0xfd5
    //     0x5da744: ldr             lr, [x21, lr, lsl #3]
    //     0x5da748: blr             lr
    // 0x5da74c: stur            x0, [fp, #-8]
    // 0x5da750: r0 = ApplicationSwitcherDescription()
    //     0x5da750: bl              #0x5da850  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x5da754: mov             x1, x0
    // 0x5da758: r0 = "Sunvolt Calculator"
    //     0x5da758: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a88] "Sunvolt Calculator"
    //     0x5da75c: ldr             x0, [x0, #0xa88]
    // 0x5da760: StoreField: r1->field_7 = r0
    //     0x5da760: stur            w0, [x1, #7]
    // 0x5da764: ldur            x0, [fp, #-8]
    // 0x5da768: StoreField: r1->field_b = r0
    //     0x5da768: stur            x0, [x1, #0xb]
    // 0x5da76c: r0 = setApplicationSwitcherDescription()
    //     0x5da76c: bl              #0x5da78c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x5da770: r0 = Null
    //     0x5da770: mov             x0, NULL
    // 0x5da774: LeaveFrame
    //     0x5da774: mov             SP, fp
    //     0x5da778: ldp             fp, lr, [SP], #0x10
    // 0x5da77c: ret
    //     0x5da77c: ret             
    // 0x5da780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da784: b               #0x5da720
    // 0x5da788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da788: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69d7c8, size: 0x28
    // 0x69d7c8: LoadField: r2 = r1->field_b
    //     0x69d7c8: ldur            w2, [x1, #0xb]
    // 0x69d7cc: DecompressPointer r2
    //     0x69d7cc: add             x2, x2, HEAP, lsl #32
    // 0x69d7d0: cmp             w2, NULL
    // 0x69d7d4: b.eq            #0x69d7e4
    // 0x69d7d8: LoadField: r0 = r2->field_13
    //     0x69d7d8: ldur            w0, [x2, #0x13]
    // 0x69d7dc: DecompressPointer r0
    //     0x69d7dc: add             x0, x0, HEAP, lsl #32
    // 0x69d7e0: ret
    //     0x69d7e0: ret             
    // 0x69d7e4: EnterFrame
    //     0x69d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7e8: mov             fp, SP
    // 0x69d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d7ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b4254, size: 0x104
    // 0x6b4254: EnterFrame
    //     0x6b4254: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4258: mov             fp, SP
    // 0x6b425c: AllocStack(0x20)
    //     0x6b425c: sub             SP, SP, #0x20
    // 0x6b4260: SetupParameters(_TitleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b4260: mov             x4, x1
    //     0x6b4264: mov             x3, x2
    //     0x6b4268: stur            x1, [fp, #-8]
    //     0x6b426c: stur            x2, [fp, #-0x10]
    // 0x6b4270: CheckStackOverflow
    //     0x6b4270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4274: cmp             SP, x16
    //     0x6b4278: b.ls            #0x6b434c
    // 0x6b427c: mov             x0, x3
    // 0x6b4280: r2 = Null
    //     0x6b4280: mov             x2, NULL
    // 0x6b4284: r1 = Null
    //     0x6b4284: mov             x1, NULL
    // 0x6b4288: r4 = 60
    //     0x6b4288: movz            x4, #0x3c
    // 0x6b428c: branchIfSmi(r0, 0x6b4298)
    //     0x6b428c: tbz             w0, #0, #0x6b4298
    // 0x6b4290: r4 = LoadClassIdInstr(r0)
    //     0x6b4290: ldur            x4, [x0, #-1]
    //     0x6b4294: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4298: cmp             x4, #0xe22
    // 0x6b429c: b.eq            #0x6b42b4
    // 0x6b42a0: r8 = Title
    //     0x6b42a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae28] Type: Title
    //     0x6b42a4: ldr             x8, [x8, #0xe28]
    // 0x6b42a8: r3 = Null
    //     0x6b42a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Null
    //     0x6b42ac: ldr             x3, [x3, #0xe30]
    // 0x6b42b0: r0 = Title()
    //     0x6b42b0: bl              #0x5da6e8  ; IsType_Title_Stub
    // 0x6b42b4: ldur            x3, [fp, #-8]
    // 0x6b42b8: LoadField: r2 = r3->field_7
    //     0x6b42b8: ldur            w2, [x3, #7]
    // 0x6b42bc: DecompressPointer r2
    //     0x6b42bc: add             x2, x2, HEAP, lsl #32
    // 0x6b42c0: ldur            x0, [fp, #-0x10]
    // 0x6b42c4: r1 = Null
    //     0x6b42c4: mov             x1, NULL
    // 0x6b42c8: cmp             w2, NULL
    // 0x6b42cc: b.eq            #0x6b42f0
    // 0x6b42d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b42d0: ldur            w4, [x2, #0x17]
    // 0x6b42d4: DecompressPointer r4
    //     0x6b42d4: add             x4, x4, HEAP, lsl #32
    // 0x6b42d8: r8 = X0 bound StatefulWidget
    //     0x6b42d8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b42dc: ldr             x8, [x8, #0x798]
    // 0x6b42e0: LoadField: r9 = r4->field_7
    //     0x6b42e0: ldur            x9, [x4, #7]
    // 0x6b42e4: r3 = Null
    //     0x6b42e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae40] Null
    //     0x6b42e8: ldr             x3, [x3, #0xe40]
    // 0x6b42ec: blr             x9
    // 0x6b42f0: ldur            x1, [fp, #-8]
    // 0x6b42f4: LoadField: r0 = r1->field_b
    //     0x6b42f4: ldur            w0, [x1, #0xb]
    // 0x6b42f8: DecompressPointer r0
    //     0x6b42f8: add             x0, x0, HEAP, lsl #32
    // 0x6b42fc: cmp             w0, NULL
    // 0x6b4300: b.eq            #0x6b4354
    // 0x6b4304: ldur            x2, [fp, #-0x10]
    // 0x6b4308: LoadField: r3 = r2->field_f
    //     0x6b4308: ldur            w3, [x2, #0xf]
    // 0x6b430c: DecompressPointer r3
    //     0x6b430c: add             x3, x3, HEAP, lsl #32
    // 0x6b4310: LoadField: r2 = r0->field_f
    //     0x6b4310: ldur            w2, [x0, #0xf]
    // 0x6b4314: DecompressPointer r2
    //     0x6b4314: add             x2, x2, HEAP, lsl #32
    // 0x6b4318: r0 = LoadClassIdInstr(r3)
    //     0x6b4318: ldur            x0, [x3, #-1]
    //     0x6b431c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4320: stp             x2, x3, [SP]
    // 0x6b4324: mov             lr, x0
    // 0x6b4328: ldr             lr, [x21, lr, lsl #3]
    // 0x6b432c: blr             lr
    // 0x6b4330: tbz             w0, #4, #0x6b433c
    // 0x6b4334: ldur            x1, [fp, #-8]
    // 0x6b4338: r0 = _updateChrome()
    //     0x6b4338: bl              #0x5da708  ; [package:flutter/src/widgets/title.dart] _TitleState::_updateChrome
    // 0x6b433c: r0 = Null
    //     0x6b433c: mov             x0, NULL
    // 0x6b4340: LeaveFrame
    //     0x6b4340: mov             SP, fp
    //     0x6b4344: ldp             fp, lr, [SP], #0x10
    // 0x6b4348: ret
    //     0x6b4348: ret             
    // 0x6b434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b434c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4350: b               #0x6b427c
    // 0x6b4354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4354: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3618, size: 0x18, field offset: 0xc
class Title extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707ef0, size: 0x24
    // 0x707ef0: EnterFrame
    //     0x707ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x707ef4: mov             fp, SP
    // 0x707ef8: mov             x0, x1
    // 0x707efc: r1 = <Title>
    //     0x707efc: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e0] TypeArguments: <Title>
    //     0x707f00: ldr             x1, [x1, #0x6e0]
    // 0x707f04: r0 = _TitleState()
    //     0x707f04: bl              #0x707f14  ; Allocate_TitleStateStub -> _TitleState (size=0x14)
    // 0x707f08: LeaveFrame
    //     0x707f08: mov             SP, fp
    //     0x707f0c: ldp             fp, lr, [SP], #0x10
    // 0x707f10: ret
    //     0x707f10: ret             
  }
}
