// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 602, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  int toInt(Hct) {
    // ** addr: 0x3d9244, size: 0x48
    // 0x3d9244: ldr             x1, [SP]
    // 0x3d9248: LoadField: r0 = r1->field_13
    //     0x3d9248: ldur            w0, [x1, #0x13]
    // 0x3d924c: DecompressPointer r0
    //     0x3d924c: add             x0, x0, HEAP, lsl #32
    // 0x3d9250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9254: cmp             w0, w16
    // 0x3d9258: b.eq            #0x3d9260
    // 0x3d925c: ret
    //     0x3d925c: ret             
    // 0x3d9260: EnterFrame
    //     0x3d9260: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9264: mov             fp, SP
    // 0x3d9268: r9 = _argb
    //     0x3d9268: add             x9, PP, #9, lsl #12  ; [pp+0x9bf8] Field <Hct._argb@812004467>: late (offset: 0x14)
    //     0x3d926c: ldr             x9, [x9, #0xbf8]
    // 0x3d9270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d9270: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ from(/* No info */) {
    // ** addr: 0x4418d0, size: 0x4c
    // 0x4418d0: EnterFrame
    //     0x4418d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4418d4: mov             fp, SP
    // 0x4418d8: AllocStack(0x10)
    //     0x4418d8: sub             SP, SP, #0x10
    // 0x4418dc: CheckStackOverflow
    //     0x4418dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4418e0: cmp             SP, x16
    //     0x4418e4: b.ls            #0x441914
    // 0x4418e8: r0 = solveToInt()
    //     0x4418e8: bl              #0x445568  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x4418ec: stur            x0, [fp, #-8]
    // 0x4418f0: r0 = Hct()
    //     0x4418f0: bl              #0x44555c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x4418f4: mov             x1, x0
    // 0x4418f8: ldur            x2, [fp, #-8]
    // 0x4418fc: stur            x0, [fp, #-0x10]
    // 0x441900: r0 = Hct._()
    //     0x441900: bl              #0x44191c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x441904: ldur            x0, [fp, #-0x10]
    // 0x441908: LeaveFrame
    //     0x441908: mov             SP, fp
    //     0x44190c: ldp             fp, lr, [SP], #0x10
    // 0x441910: ret
    //     0x441910: ret             
    // 0x441914: r0 = StackOverflowSharedWithFPURegs()
    //     0x441914: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x441918: b               #0x4418e8
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x44191c, size: 0x1c8
    // 0x44191c: EnterFrame
    //     0x44191c: stp             fp, lr, [SP, #-0x10]!
    //     0x441920: mov             fp, SP
    // 0x441924: AllocStack(0x8)
    //     0x441924: sub             SP, SP, #8
    // 0x441928: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x44192c: mov             x3, x1
    // 0x441930: stur            x1, [fp, #-8]
    // 0x441934: CheckStackOverflow
    //     0x441934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x441938: cmp             SP, x16
    //     0x44193c: b.ls            #0x441a9c
    // 0x441940: StoreField: r3->field_7 = r0
    //     0x441940: stur            w0, [x3, #7]
    // 0x441944: StoreField: r3->field_b = r0
    //     0x441944: stur            w0, [x3, #0xb]
    // 0x441948: StoreField: r3->field_f = r0
    //     0x441948: stur            w0, [x3, #0xf]
    // 0x44194c: r0 = BoxInt64Instr(r2)
    //     0x44194c: sbfiz           x0, x2, #1, #0x1f
    //     0x441950: cmp             x2, x0, asr #1
    //     0x441954: b.eq            #0x441960
    //     0x441958: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44195c: stur            x2, [x0, #7]
    // 0x441960: StoreField: r3->field_13 = r0
    //     0x441960: stur            w0, [x3, #0x13]
    //     0x441964: tbz             w0, #0, #0x441980
    //     0x441968: ldurb           w16, [x3, #-1]
    //     0x44196c: ldurb           w17, [x0, #-1]
    //     0x441970: and             x16, x17, x16, lsr #2
    //     0x441974: tst             x16, HEAP, lsr #32
    //     0x441978: b.eq            #0x441980
    //     0x44197c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x441980: mov             x1, x2
    // 0x441984: r0 = fromInt()
    //     0x441984: bl              #0x442594  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x441988: mov             x1, x0
    // 0x44198c: LoadField: d0 = r1->field_7
    //     0x44198c: ldur            d0, [x1, #7]
    // 0x441990: r0 = inline_Allocate_Double()
    //     0x441990: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x441994: add             x0, x0, #0x10
    //     0x441998: cmp             x2, x0
    //     0x44199c: b.ls            #0x441aa4
    //     0x4419a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4419a4: sub             x0, x0, #0xf
    //     0x4419a8: movz            x2, #0xe15c
    //     0x4419ac: movk            x2, #0x3, lsl #16
    //     0x4419b0: stur            x2, [x0, #-1]
    // 0x4419b4: dmb             ishst
    // 0x4419b8: StoreField: r0->field_7 = d0
    //     0x4419b8: stur            d0, [x0, #7]
    // 0x4419bc: ldur            x2, [fp, #-8]
    // 0x4419c0: StoreField: r2->field_7 = r0
    //     0x4419c0: stur            w0, [x2, #7]
    //     0x4419c4: ldurb           w16, [x2, #-1]
    //     0x4419c8: ldurb           w17, [x0, #-1]
    //     0x4419cc: and             x16, x17, x16, lsr #2
    //     0x4419d0: tst             x16, HEAP, lsr #32
    //     0x4419d4: b.eq            #0x4419dc
    //     0x4419d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4419dc: LoadField: d0 = r1->field_f
    //     0x4419dc: ldur            d0, [x1, #0xf]
    // 0x4419e0: r0 = inline_Allocate_Double()
    //     0x4419e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4419e4: add             x0, x0, #0x10
    //     0x4419e8: cmp             x1, x0
    //     0x4419ec: b.ls            #0x441abc
    //     0x4419f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4419f4: sub             x0, x0, #0xf
    //     0x4419f8: movz            x1, #0xe15c
    //     0x4419fc: movk            x1, #0x3, lsl #16
    //     0x441a00: stur            x1, [x0, #-1]
    // 0x441a04: dmb             ishst
    // 0x441a08: StoreField: r0->field_7 = d0
    //     0x441a08: stur            d0, [x0, #7]
    // 0x441a0c: StoreField: r2->field_b = r0
    //     0x441a0c: stur            w0, [x2, #0xb]
    //     0x441a10: ldurb           w16, [x2, #-1]
    //     0x441a14: ldurb           w17, [x0, #-1]
    //     0x441a18: and             x16, x17, x16, lsr #2
    //     0x441a1c: tst             x16, HEAP, lsr #32
    //     0x441a20: b.eq            #0x441a28
    //     0x441a24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x441a28: LoadField: r0 = r2->field_13
    //     0x441a28: ldur            w0, [x2, #0x13]
    // 0x441a2c: DecompressPointer r0
    //     0x441a2c: add             x0, x0, HEAP, lsl #32
    // 0x441a30: r1 = LoadInt32Instr(r0)
    //     0x441a30: sbfx            x1, x0, #1, #0x1f
    //     0x441a34: tbz             w0, #0, #0x441a3c
    //     0x441a38: ldur            x1, [x0, #7]
    // 0x441a3c: r0 = lstarFromArgb()
    //     0x441a3c: bl              #0x441ae4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x441a40: r0 = inline_Allocate_Double()
    //     0x441a40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x441a44: add             x0, x0, #0x10
    //     0x441a48: cmp             x1, x0
    //     0x441a4c: b.ls            #0x441ad4
    //     0x441a50: str             x0, [THR, #0x60]  ; THR::top
    //     0x441a54: sub             x0, x0, #0xf
    //     0x441a58: movz            x1, #0xe15c
    //     0x441a5c: movk            x1, #0x3, lsl #16
    //     0x441a60: stur            x1, [x0, #-1]
    // 0x441a64: dmb             ishst
    // 0x441a68: StoreField: r0->field_7 = d0
    //     0x441a68: stur            d0, [x0, #7]
    // 0x441a6c: ldur            x1, [fp, #-8]
    // 0x441a70: StoreField: r1->field_f = r0
    //     0x441a70: stur            w0, [x1, #0xf]
    //     0x441a74: ldurb           w16, [x1, #-1]
    //     0x441a78: ldurb           w17, [x0, #-1]
    //     0x441a7c: and             x16, x17, x16, lsr #2
    //     0x441a80: tst             x16, HEAP, lsr #32
    //     0x441a84: b.eq            #0x441a8c
    //     0x441a88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x441a8c: r0 = Null
    //     0x441a8c: mov             x0, NULL
    // 0x441a90: LeaveFrame
    //     0x441a90: mov             SP, fp
    //     0x441a94: ldp             fp, lr, [SP], #0x10
    // 0x441a98: ret
    //     0x441a98: ret             
    // 0x441a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441a9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441aa0: b               #0x441940
    // 0x441aa4: SaveReg d0
    //     0x441aa4: str             q0, [SP, #-0x10]!
    // 0x441aa8: SaveReg r1
    //     0x441aa8: str             x1, [SP, #-8]!
    // 0x441aac: r0 = AllocateDouble()
    //     0x441aac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x441ab0: RestoreReg r1
    //     0x441ab0: ldr             x1, [SP], #8
    // 0x441ab4: RestoreReg d0
    //     0x441ab4: ldr             q0, [SP], #0x10
    // 0x441ab8: b               #0x4419b8
    // 0x441abc: SaveReg d0
    //     0x441abc: str             q0, [SP, #-0x10]!
    // 0x441ac0: SaveReg r2
    //     0x441ac0: str             x2, [SP, #-8]!
    // 0x441ac4: r0 = AllocateDouble()
    //     0x441ac4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x441ac8: RestoreReg r2
    //     0x441ac8: ldr             x2, [SP], #8
    // 0x441acc: RestoreReg d0
    //     0x441acc: ldr             q0, [SP], #0x10
    // 0x441ad0: b               #0x441a08
    // 0x441ad4: SaveReg d0
    //     0x441ad4: str             q0, [SP, #-0x10]!
    // 0x441ad8: r0 = AllocateDouble()
    //     0x441ad8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x441adc: RestoreReg d0
    //     0x441adc: ldr             q0, [SP], #0x10
    // 0x441ae0: b               #0x441a68
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x448780, size: 0x4c
    // 0x448780: EnterFrame
    //     0x448780: stp             fp, lr, [SP, #-0x10]!
    //     0x448784: mov             fp, SP
    // 0x448788: AllocStack(0x10)
    //     0x448788: sub             SP, SP, #0x10
    // 0x44878c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x44878c: mov             x2, x1
    //     0x448790: stur            x1, [fp, #-8]
    // 0x448794: CheckStackOverflow
    //     0x448794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x448798: cmp             SP, x16
    //     0x44879c: b.ls            #0x4487c4
    // 0x4487a0: r0 = Hct()
    //     0x4487a0: bl              #0x44555c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x4487a4: mov             x1, x0
    // 0x4487a8: ldur            x2, [fp, #-8]
    // 0x4487ac: stur            x0, [fp, #-0x10]
    // 0x4487b0: r0 = Hct._()
    //     0x4487b0: bl              #0x44191c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x4487b4: ldur            x0, [fp, #-0x10]
    // 0x4487b8: LeaveFrame
    //     0x4487b8: mov             SP, fp
    //     0x4487bc: ldp             fp, lr, [SP], #0x10
    // 0x4487c0: ret
    //     0x4487c0: ret             
    // 0x4487c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4487c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4487c8: b               #0x4487a0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7320dc, size: 0x314
    // 0x7320dc: EnterFrame
    //     0x7320dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7320e0: mov             fp, SP
    // 0x7320e4: AllocStack(0x10)
    //     0x7320e4: sub             SP, SP, #0x10
    // 0x7320e8: CheckStackOverflow
    //     0x7320e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7320ec: cmp             SP, x16
    //     0x7320f0: b.ls            #0x732358
    // 0x7320f4: r1 = Null
    //     0x7320f4: mov             x1, NULL
    // 0x7320f8: r2 = 12
    //     0x7320f8: movz            x2, #0xc
    // 0x7320fc: r0 = AllocateArray()
    //     0x7320fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732100: mov             x19, x0
    // 0x732104: stur            x19, [fp, #-8]
    // 0x732108: r16 = "H"
    //     0x732108: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] "H"
    //     0x73210c: ldr             x16, [x16, #0x8f0]
    // 0x732110: StoreField: r19->field_f = r16
    //     0x732110: stur            w16, [x19, #0xf]
    // 0x732114: ldr             x20, [fp, #0x10]
    // 0x732118: LoadField: r0 = r20->field_7
    //     0x732118: ldur            w0, [x20, #7]
    // 0x73211c: DecompressPointer r0
    //     0x73211c: add             x0, x0, HEAP, lsl #32
    // 0x732120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x732124: cmp             w0, w16
    // 0x732128: b.eq            #0x732360
    // 0x73212c: LoadField: d0 = r0->field_7
    //     0x73212c: ldur            d0, [x0, #7]
    // 0x732130: stp             fp, lr, [SP, #-0x10]!
    // 0x732134: mov             fp, SP
    // 0x732138: CallRuntime_LibcRound(double) -> double
    //     0x732138: and             SP, SP, #0xfffffffffffffff0
    //     0x73213c: mov             sp, SP
    //     0x732140: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x732144: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x732148: blr             x16
    //     0x73214c: movz            x16, #0x8
    //     0x732150: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x732154: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x732158: sub             sp, x16, #1, lsl #12
    //     0x73215c: mov             SP, fp
    //     0x732160: ldp             fp, lr, [SP], #0x10
    // 0x732164: fcmp            d0, d0
    // 0x732168: b.vs            #0x73236c
    // 0x73216c: fcvtzs          x0, d0
    // 0x732170: asr             x16, x0, #0x1e
    // 0x732174: cmp             x16, x0, asr #63
    // 0x732178: b.ne            #0x73236c
    // 0x73217c: lsl             x0, x0, #1
    // 0x732180: r1 = 60
    //     0x732180: movz            x1, #0x3c
    // 0x732184: branchIfSmi(r0, 0x732190)
    //     0x732184: tbz             w0, #0, #0x732190
    // 0x732188: r1 = LoadClassIdInstr(r0)
    //     0x732188: ldur            x1, [x0, #-1]
    //     0x73218c: ubfx            x1, x1, #0xc, #0x14
    // 0x732190: str             x0, [SP]
    // 0x732194: mov             x0, x1
    // 0x732198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x732198: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73219c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x73219c: movz            x17, #0x717c
    //     0x7321a0: add             lr, x0, x17
    //     0x7321a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7321a8: blr             lr
    // 0x7321ac: ldur            x1, [fp, #-8]
    // 0x7321b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7321b0: add             x25, x1, #0x13
    //     0x7321b4: str             w0, [x25]
    //     0x7321b8: tbz             w0, #0, #0x7321d4
    //     0x7321bc: ldurb           w16, [x1, #-1]
    //     0x7321c0: ldurb           w17, [x0, #-1]
    //     0x7321c4: and             x16, x17, x16, lsr #2
    //     0x7321c8: tst             x16, HEAP, lsr #32
    //     0x7321cc: b.eq            #0x7321d4
    //     0x7321d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7321d4: ldur            x19, [fp, #-8]
    // 0x7321d8: r16 = " C"
    //     0x7321d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] " C"
    //     0x7321dc: ldr             x16, [x16, #0x8f8]
    // 0x7321e0: ArrayStore: r19[0] = r16  ; List_4
    //     0x7321e0: stur            w16, [x19, #0x17]
    // 0x7321e4: ldr             x20, [fp, #0x10]
    // 0x7321e8: LoadField: r0 = r20->field_b
    //     0x7321e8: ldur            w0, [x20, #0xb]
    // 0x7321ec: DecompressPointer r0
    //     0x7321ec: add             x0, x0, HEAP, lsl #32
    // 0x7321f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7321f4: cmp             w0, w16
    // 0x7321f8: b.eq            #0x732390
    // 0x7321fc: LoadField: d0 = r0->field_7
    //     0x7321fc: ldur            d0, [x0, #7]
    // 0x732200: stp             fp, lr, [SP, #-0x10]!
    // 0x732204: mov             fp, SP
    // 0x732208: CallRuntime_LibcRound(double) -> double
    //     0x732208: and             SP, SP, #0xfffffffffffffff0
    //     0x73220c: mov             sp, SP
    //     0x732210: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x732214: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x732218: blr             x16
    //     0x73221c: movz            x16, #0x8
    //     0x732220: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x732224: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x732228: sub             sp, x16, #1, lsl #12
    //     0x73222c: mov             SP, fp
    //     0x732230: ldp             fp, lr, [SP], #0x10
    // 0x732234: fcmp            d0, d0
    // 0x732238: b.vs            #0x73239c
    // 0x73223c: fcvtzs          x0, d0
    // 0x732240: asr             x16, x0, #0x1e
    // 0x732244: cmp             x16, x0, asr #63
    // 0x732248: b.ne            #0x73239c
    // 0x73224c: lsl             x0, x0, #1
    // 0x732250: mov             x1, x19
    // 0x732254: ArrayStore: r1[3] = r0  ; List_4
    //     0x732254: add             x25, x1, #0x1b
    //     0x732258: str             w0, [x25]
    //     0x73225c: tbz             w0, #0, #0x732278
    //     0x732260: ldurb           w16, [x1, #-1]
    //     0x732264: ldurb           w17, [x0, #-1]
    //     0x732268: and             x16, x17, x16, lsr #2
    //     0x73226c: tst             x16, HEAP, lsr #32
    //     0x732270: b.eq            #0x732278
    //     0x732274: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732278: r16 = " T"
    //     0x732278: add             x16, PP, #0xb, lsl #12  ; [pp+0xb900] " T"
    //     0x73227c: ldr             x16, [x16, #0x900]
    // 0x732280: StoreField: r19->field_1f = r16
    //     0x732280: stur            w16, [x19, #0x1f]
    // 0x732284: LoadField: r0 = r20->field_f
    //     0x732284: ldur            w0, [x20, #0xf]
    // 0x732288: DecompressPointer r0
    //     0x732288: add             x0, x0, HEAP, lsl #32
    // 0x73228c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x732290: cmp             w0, w16
    // 0x732294: b.eq            #0x7323c0
    // 0x732298: LoadField: d0 = r0->field_7
    //     0x732298: ldur            d0, [x0, #7]
    // 0x73229c: stp             fp, lr, [SP, #-0x10]!
    // 0x7322a0: mov             fp, SP
    // 0x7322a4: CallRuntime_LibcRound(double) -> double
    //     0x7322a4: and             SP, SP, #0xfffffffffffffff0
    //     0x7322a8: mov             sp, SP
    //     0x7322ac: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x7322b0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7322b4: blr             x16
    //     0x7322b8: movz            x16, #0x8
    //     0x7322bc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7322c0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7322c4: sub             sp, x16, #1, lsl #12
    //     0x7322c8: mov             SP, fp
    //     0x7322cc: ldp             fp, lr, [SP], #0x10
    // 0x7322d0: fcmp            d0, d0
    // 0x7322d4: b.vs            #0x7323cc
    // 0x7322d8: fcvtzs          x0, d0
    // 0x7322dc: asr             x16, x0, #0x1e
    // 0x7322e0: cmp             x16, x0, asr #63
    // 0x7322e4: b.ne            #0x7323cc
    // 0x7322e8: lsl             x0, x0, #1
    // 0x7322ec: r1 = 60
    //     0x7322ec: movz            x1, #0x3c
    // 0x7322f0: branchIfSmi(r0, 0x7322fc)
    //     0x7322f0: tbz             w0, #0, #0x7322fc
    // 0x7322f4: r1 = LoadClassIdInstr(r0)
    //     0x7322f4: ldur            x1, [x0, #-1]
    //     0x7322f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7322fc: str             x0, [SP]
    // 0x732300: mov             x0, x1
    // 0x732304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x732304: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x732308: r0 = GDT[cid_x0 + 0x717c]()
    //     0x732308: movz            x17, #0x717c
    //     0x73230c: add             lr, x0, x17
    //     0x732310: ldr             lr, [x21, lr, lsl #3]
    //     0x732314: blr             lr
    // 0x732318: ldur            x1, [fp, #-8]
    // 0x73231c: ArrayStore: r1[5] = r0  ; List_4
    //     0x73231c: add             x25, x1, #0x23
    //     0x732320: str             w0, [x25]
    //     0x732324: tbz             w0, #0, #0x732340
    //     0x732328: ldurb           w16, [x1, #-1]
    //     0x73232c: ldurb           w17, [x0, #-1]
    //     0x732330: and             x16, x17, x16, lsr #2
    //     0x732334: tst             x16, HEAP, lsr #32
    //     0x732338: b.eq            #0x732340
    //     0x73233c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732340: ldur            x16, [fp, #-8]
    // 0x732344: str             x16, [SP]
    // 0x732348: r0 = _interpolate()
    //     0x732348: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73234c: LeaveFrame
    //     0x73234c: mov             SP, fp
    //     0x732350: ldp             fp, lr, [SP], #0x10
    // 0x732354: ret
    //     0x732354: ret             
    // 0x732358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73235c: b               #0x7320f4
    // 0x732360: r9 = _hue
    //     0x732360: add             x9, PP, #9, lsl #12  ; [pp+0x9ee0] Field <Hct._hue@812004467>: late (offset: 0x8)
    //     0x732364: ldr             x9, [x9, #0xee0]
    // 0x732368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x732368: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73236c: SaveReg d0
    //     0x73236c: str             q0, [SP, #-0x10]!
    // 0x732370: stp             x19, x20, [SP, #-0x10]!
    // 0x732374: r0 = 76
    //     0x732374: movz            x0, #0x4c
    // 0x732378: r30 = DoubleToIntegerStub
    //     0x732378: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x73237c: LoadField: r30 = r30->field_7
    //     0x73237c: ldur            lr, [lr, #7]
    // 0x732380: blr             lr
    // 0x732384: ldp             x19, x20, [SP], #0x10
    // 0x732388: RestoreReg d0
    //     0x732388: ldr             q0, [SP], #0x10
    // 0x73238c: b               #0x732180
    // 0x732390: r9 = _chroma
    //     0x732390: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <Hct._chroma@812004467>: late (offset: 0xc)
    //     0x732394: ldr             x9, [x9, #0xf10]
    // 0x732398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x732398: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73239c: SaveReg d0
    //     0x73239c: str             q0, [SP, #-0x10]!
    // 0x7323a0: stp             x19, x20, [SP, #-0x10]!
    // 0x7323a4: r0 = 76
    //     0x7323a4: movz            x0, #0x4c
    // 0x7323a8: r30 = DoubleToIntegerStub
    //     0x7323a8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x7323ac: LoadField: r30 = r30->field_7
    //     0x7323ac: ldur            lr, [lr, #7]
    // 0x7323b0: blr             lr
    // 0x7323b4: ldp             x19, x20, [SP], #0x10
    // 0x7323b8: RestoreReg d0
    //     0x7323b8: ldr             q0, [SP], #0x10
    // 0x7323bc: b               #0x732250
    // 0x7323c0: r9 = _tone
    //     0x7323c0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <Hct._tone@812004467>: late (offset: 0x10)
    //     0x7323c4: ldr             x9, [x9, #0x328]
    // 0x7323c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7323c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7323cc: SaveReg d0
    //     0x7323cc: str             q0, [SP, #-0x10]!
    // 0x7323d0: SaveReg r19
    //     0x7323d0: str             x19, [SP, #-8]!
    // 0x7323d4: r0 = 76
    //     0x7323d4: movz            x0, #0x4c
    // 0x7323d8: r30 = DoubleToIntegerStub
    //     0x7323d8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x7323dc: LoadField: r30 = r30->field_7
    //     0x7323dc: ldur            lr, [lr, #7]
    // 0x7323e0: blr             lr
    // 0x7323e4: RestoreReg r19
    //     0x7323e4: ldr             x19, [SP], #8
    // 0x7323e8: RestoreReg d0
    //     0x7323e8: ldr             q0, [SP], #0x10
    // 0x7323ec: b               #0x7322ec
  }
  int hashCode(Hct) {
    // ** addr: 0x775844, size: 0x74
    // 0x775844: EnterFrame
    //     0x775844: stp             fp, lr, [SP, #-0x10]!
    //     0x775848: mov             fp, SP
    // 0x77584c: AllocStack(0x8)
    //     0x77584c: sub             SP, SP, #8
    // 0x775850: CheckStackOverflow
    //     0x775850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775854: cmp             SP, x16
    //     0x775858: b.ls            #0x7758a4
    // 0x77585c: ldr             x0, [fp, #0x10]
    // 0x775860: LoadField: r1 = r0->field_13
    //     0x775860: ldur            w1, [x0, #0x13]
    // 0x775864: DecompressPointer r1
    //     0x775864: add             x1, x1, HEAP, lsl #32
    // 0x775868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77586c: cmp             w1, w16
    // 0x775870: b.eq            #0x7758ac
    // 0x775874: r0 = 60
    //     0x775874: movz            x0, #0x3c
    // 0x775878: branchIfSmi(r1, 0x775884)
    //     0x775878: tbz             w1, #0, #0x775884
    // 0x77587c: r0 = LoadClassIdInstr(r1)
    //     0x77587c: ldur            x0, [x1, #-1]
    //     0x775880: ubfx            x0, x0, #0xc, #0x14
    // 0x775884: str             x1, [SP]
    // 0x775888: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775888: movz            x17, #0x4a34
    //     0x77588c: add             lr, x0, x17
    //     0x775890: ldr             lr, [x21, lr, lsl #3]
    //     0x775894: blr             lr
    // 0x775898: LeaveFrame
    //     0x775898: mov             SP, fp
    //     0x77589c: ldp             fp, lr, [SP], #0x10
    // 0x7758a0: ret
    //     0x7758a0: ret             
    // 0x7758a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7758a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7758a8: b               #0x77585c
    // 0x7758ac: r9 = _argb
    //     0x7758ac: add             x9, PP, #9, lsl #12  ; [pp+0x9bf8] Field <Hct._argb@812004467>: late (offset: 0x14)
    //     0x7758b0: ldr             x9, [x9, #0xbf8]
    // 0x7758b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7758b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x83cc7c, size: 0xc4
    // 0x83cc7c: EnterFrame
    //     0x83cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x83cc80: mov             fp, SP
    // 0x83cc84: ldr             x1, [fp, #0x10]
    // 0x83cc88: cmp             w1, NULL
    // 0x83cc8c: b.ne            #0x83cca0
    // 0x83cc90: r0 = false
    //     0x83cc90: add             x0, NULL, #0x30  ; false
    // 0x83cc94: LeaveFrame
    //     0x83cc94: mov             SP, fp
    //     0x83cc98: ldp             fp, lr, [SP], #0x10
    // 0x83cc9c: ret
    //     0x83cc9c: ret             
    // 0x83cca0: r2 = 60
    //     0x83cca0: movz            x2, #0x3c
    // 0x83cca4: branchIfSmi(r1, 0x83ccb0)
    //     0x83cca4: tbz             w1, #0, #0x83ccb0
    // 0x83cca8: r2 = LoadClassIdInstr(r1)
    //     0x83cca8: ldur            x2, [x1, #-1]
    //     0x83ccac: ubfx            x2, x2, #0xc, #0x14
    // 0x83ccb0: cmp             x2, #0x25a
    // 0x83ccb4: b.eq            #0x83ccc8
    // 0x83ccb8: r0 = false
    //     0x83ccb8: add             x0, NULL, #0x30  ; false
    // 0x83ccbc: LeaveFrame
    //     0x83ccbc: mov             SP, fp
    //     0x83ccc0: ldp             fp, lr, [SP], #0x10
    // 0x83ccc4: ret
    //     0x83ccc4: ret             
    // 0x83ccc8: ldr             x2, [fp, #0x18]
    // 0x83cccc: LoadField: r3 = r1->field_13
    //     0x83cccc: ldur            w3, [x1, #0x13]
    // 0x83ccd0: DecompressPointer r3
    //     0x83ccd0: add             x3, x3, HEAP, lsl #32
    // 0x83ccd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83ccd8: cmp             w3, w16
    // 0x83ccdc: b.eq            #0x83cd28
    // 0x83cce0: LoadField: r1 = r2->field_13
    //     0x83cce0: ldur            w1, [x2, #0x13]
    // 0x83cce4: DecompressPointer r1
    //     0x83cce4: add             x1, x1, HEAP, lsl #32
    // 0x83cce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83ccec: cmp             w1, w16
    // 0x83ccf0: b.eq            #0x83cd34
    // 0x83ccf4: r2 = LoadInt32Instr(r3)
    //     0x83ccf4: sbfx            x2, x3, #1, #0x1f
    //     0x83ccf8: tbz             w3, #0, #0x83cd00
    //     0x83ccfc: ldur            x2, [x3, #7]
    // 0x83cd00: r3 = LoadInt32Instr(r1)
    //     0x83cd00: sbfx            x3, x1, #1, #0x1f
    //     0x83cd04: tbz             w1, #0, #0x83cd0c
    //     0x83cd08: ldur            x3, [x1, #7]
    // 0x83cd0c: cmp             x2, x3
    // 0x83cd10: r16 = true
    //     0x83cd10: add             x16, NULL, #0x20  ; true
    // 0x83cd14: r17 = false
    //     0x83cd14: add             x17, NULL, #0x30  ; false
    // 0x83cd18: csel            x0, x16, x17, eq
    // 0x83cd1c: LeaveFrame
    //     0x83cd1c: mov             SP, fp
    //     0x83cd20: ldp             fp, lr, [SP], #0x10
    // 0x83cd24: ret
    //     0x83cd24: ret             
    // 0x83cd28: r9 = _argb
    //     0x83cd28: add             x9, PP, #9, lsl #12  ; [pp+0x9bf8] Field <Hct._argb@812004467>: late (offset: 0x14)
    //     0x83cd2c: ldr             x9, [x9, #0xbf8]
    // 0x83cd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83cd30: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83cd34: r9 = _argb
    //     0x83cd34: add             x9, PP, #9, lsl #12  ; [pp+0x9bf8] Field <Hct._argb@812004467>: late (offset: 0x14)
    //     0x83cd38: ldr             x9, [x9, #0xbf8]
    // 0x83cd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83cd3c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
