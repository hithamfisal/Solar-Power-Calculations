// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 2995, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720b78, size: 0x50
    // 0x720b78: EnterFrame
    //     0x720b78: stp             fp, lr, [SP, #-0x10]!
    //     0x720b7c: mov             fp, SP
    // 0x720b80: mov             x0, x1
    // 0x720b84: CheckStackOverflow
    //     0x720b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720b88: cmp             SP, x16
    //     0x720b8c: b.ls            #0x720bc0
    // 0x720b90: cmp             w0, w2
    // 0x720b94: b.ne            #0x720ba4
    // 0x720b98: LeaveFrame
    //     0x720b98: mov             SP, fp
    //     0x720b9c: ldp             fp, lr, [SP], #0x10
    // 0x720ba0: ret
    //     0x720ba0: ret             
    // 0x720ba4: r1 = Null
    //     0x720ba4: mov             x1, NULL
    // 0x720ba8: r2 = Null
    //     0x720ba8: mov             x2, NULL
    // 0x720bac: r0 = lerp()
    //     0x720bac: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x720bb0: r0 = MenuStyle()
    //     0x720bb0: bl              #0x720bc8  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x720bb4: LeaveFrame
    //     0x720bb4: mov             SP, fp
    //     0x720bb8: ldp             fp, lr, [SP], #0x10
    // 0x720bbc: ret
    //     0x720bbc: ret             
    // 0x720bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x720bc0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720bc4: b               #0x720b90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767914, size: 0x128
    // 0x767914: EnterFrame
    //     0x767914: stp             fp, lr, [SP, #-0x10]!
    //     0x767918: mov             fp, SP
    // 0x76791c: AllocStack(0x10)
    //     0x76791c: sub             SP, SP, #0x10
    // 0x767920: r0 = 26
    //     0x767920: movz            x0, #0x1a
    // 0x767924: CheckStackOverflow
    //     0x767924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767928: cmp             SP, x16
    //     0x76792c: b.ls            #0x767a34
    // 0x767930: ldr             x3, [fp, #0x10]
    // 0x767934: LoadField: r4 = r3->field_7
    //     0x767934: ldur            w4, [x3, #7]
    // 0x767938: DecompressPointer r4
    //     0x767938: add             x4, x4, HEAP, lsl #32
    // 0x76793c: mov             x2, x0
    // 0x767940: stur            x4, [fp, #-8]
    // 0x767944: r1 = <Object?>
    //     0x767944: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x767948: r0 = AllocateArray()
    //     0x767948: bl              #0x935bc4  ; AllocateArrayStub
    // 0x76794c: mov             x2, x0
    // 0x767950: ldur            x0, [fp, #-8]
    // 0x767954: stur            x2, [fp, #-0x10]
    // 0x767958: StoreField: r2->field_f = r0
    //     0x767958: stur            w0, [x2, #0xf]
    // 0x76795c: ldr             x0, [fp, #0x10]
    // 0x767960: LoadField: r1 = r0->field_b
    //     0x767960: ldur            w1, [x0, #0xb]
    // 0x767964: DecompressPointer r1
    //     0x767964: add             x1, x1, HEAP, lsl #32
    // 0x767968: StoreField: r2->field_13 = r1
    //     0x767968: stur            w1, [x2, #0x13]
    // 0x76796c: LoadField: r1 = r0->field_f
    //     0x76796c: ldur            w1, [x0, #0xf]
    // 0x767970: DecompressPointer r1
    //     0x767970: add             x1, x1, HEAP, lsl #32
    // 0x767974: ArrayStore: r2[0] = r1  ; List_4
    //     0x767974: stur            w1, [x2, #0x17]
    // 0x767978: LoadField: r1 = r0->field_13
    //     0x767978: ldur            w1, [x0, #0x13]
    // 0x76797c: DecompressPointer r1
    //     0x76797c: add             x1, x1, HEAP, lsl #32
    // 0x767980: StoreField: r2->field_1b = r1
    //     0x767980: stur            w1, [x2, #0x1b]
    // 0x767984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x767984: ldur            w1, [x0, #0x17]
    // 0x767988: DecompressPointer r1
    //     0x767988: add             x1, x1, HEAP, lsl #32
    // 0x76798c: StoreField: r2->field_1f = r1
    //     0x76798c: stur            w1, [x2, #0x1f]
    // 0x767990: LoadField: r1 = r0->field_1b
    //     0x767990: ldur            w1, [x0, #0x1b]
    // 0x767994: DecompressPointer r1
    //     0x767994: add             x1, x1, HEAP, lsl #32
    // 0x767998: StoreField: r2->field_23 = r1
    //     0x767998: stur            w1, [x2, #0x23]
    // 0x76799c: LoadField: r1 = r0->field_1f
    //     0x76799c: ldur            w1, [x0, #0x1f]
    // 0x7679a0: DecompressPointer r1
    //     0x7679a0: add             x1, x1, HEAP, lsl #32
    // 0x7679a4: StoreField: r2->field_27 = r1
    //     0x7679a4: stur            w1, [x2, #0x27]
    // 0x7679a8: LoadField: r1 = r0->field_23
    //     0x7679a8: ldur            w1, [x0, #0x23]
    // 0x7679ac: DecompressPointer r1
    //     0x7679ac: add             x1, x1, HEAP, lsl #32
    // 0x7679b0: StoreField: r2->field_2b = r1
    //     0x7679b0: stur            w1, [x2, #0x2b]
    // 0x7679b4: LoadField: r1 = r0->field_27
    //     0x7679b4: ldur            w1, [x0, #0x27]
    // 0x7679b8: DecompressPointer r1
    //     0x7679b8: add             x1, x1, HEAP, lsl #32
    // 0x7679bc: StoreField: r2->field_2f = r1
    //     0x7679bc: stur            w1, [x2, #0x2f]
    // 0x7679c0: LoadField: r1 = r0->field_2b
    //     0x7679c0: ldur            w1, [x0, #0x2b]
    // 0x7679c4: DecompressPointer r1
    //     0x7679c4: add             x1, x1, HEAP, lsl #32
    // 0x7679c8: StoreField: r2->field_33 = r1
    //     0x7679c8: stur            w1, [x2, #0x33]
    // 0x7679cc: LoadField: r1 = r0->field_2f
    //     0x7679cc: ldur            w1, [x0, #0x2f]
    // 0x7679d0: DecompressPointer r1
    //     0x7679d0: add             x1, x1, HEAP, lsl #32
    // 0x7679d4: StoreField: r2->field_37 = r1
    //     0x7679d4: stur            w1, [x2, #0x37]
    // 0x7679d8: LoadField: r1 = r0->field_33
    //     0x7679d8: ldur            w1, [x0, #0x33]
    // 0x7679dc: DecompressPointer r1
    //     0x7679dc: add             x1, x1, HEAP, lsl #32
    // 0x7679e0: StoreField: r2->field_3b = r1
    //     0x7679e0: stur            w1, [x2, #0x3b]
    // 0x7679e4: LoadField: r1 = r0->field_37
    //     0x7679e4: ldur            w1, [x0, #0x37]
    // 0x7679e8: DecompressPointer r1
    //     0x7679e8: add             x1, x1, HEAP, lsl #32
    // 0x7679ec: StoreField: r2->field_3f = r1
    //     0x7679ec: stur            w1, [x2, #0x3f]
    // 0x7679f0: r1 = <Object?>
    //     0x7679f0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7679f4: r0 = AllocateGrowableArray()
    //     0x7679f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7679f8: mov             x1, x0
    // 0x7679fc: ldur            x0, [fp, #-0x10]
    // 0x767a00: StoreField: r1->field_f = r0
    //     0x767a00: stur            w0, [x1, #0xf]
    // 0x767a04: r0 = 26
    //     0x767a04: movz            x0, #0x1a
    // 0x767a08: StoreField: r1->field_b = r0
    //     0x767a08: stur            w0, [x1, #0xb]
    // 0x767a0c: r0 = hashAll()
    //     0x767a0c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x767a10: mov             x2, x0
    // 0x767a14: r0 = BoxInt64Instr(r2)
    //     0x767a14: sbfiz           x0, x2, #1, #0x1f
    //     0x767a18: cmp             x2, x0, asr #1
    //     0x767a1c: b.eq            #0x767a28
    //     0x767a20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767a24: stur            x2, [x0, #7]
    // 0x767a28: LeaveFrame
    //     0x767a28: mov             SP, fp
    //     0x767a2c: ldp             fp, lr, [SP], #0x10
    // 0x767a30: ret
    //     0x767a30: ret             
    // 0x767a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767a38: b               #0x767930
  }
  _ ==(/* No info */) {
    // ** addr: 0x817468, size: 0xcc
    // 0x817468: EnterFrame
    //     0x817468: stp             fp, lr, [SP, #-0x10]!
    //     0x81746c: mov             fp, SP
    // 0x817470: AllocStack(0x10)
    //     0x817470: sub             SP, SP, #0x10
    // 0x817474: CheckStackOverflow
    //     0x817474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817478: cmp             SP, x16
    //     0x81747c: b.ls            #0x81752c
    // 0x817480: ldr             x0, [fp, #0x10]
    // 0x817484: cmp             w0, NULL
    // 0x817488: b.ne            #0x81749c
    // 0x81748c: r0 = false
    //     0x81748c: add             x0, NULL, #0x30  ; false
    // 0x817490: LeaveFrame
    //     0x817490: mov             SP, fp
    //     0x817494: ldp             fp, lr, [SP], #0x10
    // 0x817498: ret
    //     0x817498: ret             
    // 0x81749c: ldr             x1, [fp, #0x18]
    // 0x8174a0: cmp             w1, w0
    // 0x8174a4: b.ne            #0x8174b8
    // 0x8174a8: r0 = true
    //     0x8174a8: add             x0, NULL, #0x20  ; true
    // 0x8174ac: LeaveFrame
    //     0x8174ac: mov             SP, fp
    //     0x8174b0: ldp             fp, lr, [SP], #0x10
    // 0x8174b4: ret
    //     0x8174b4: ret             
    // 0x8174b8: str             x0, [SP]
    // 0x8174bc: r0 = runtimeType()
    //     0x8174bc: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8174c0: r1 = LoadClassIdInstr(r0)
    //     0x8174c0: ldur            x1, [x0, #-1]
    //     0x8174c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8174c8: r16 = MenuStyle
    //     0x8174c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] Type: MenuStyle
    //     0x8174cc: ldr             x16, [x16, #0xd8]
    // 0x8174d0: stp             x16, x0, [SP]
    // 0x8174d4: mov             x0, x1
    // 0x8174d8: mov             lr, x0
    // 0x8174dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8174e0: blr             lr
    // 0x8174e4: tbz             w0, #4, #0x8174f8
    // 0x8174e8: r0 = false
    //     0x8174e8: add             x0, NULL, #0x30  ; false
    // 0x8174ec: LeaveFrame
    //     0x8174ec: mov             SP, fp
    //     0x8174f0: ldp             fp, lr, [SP], #0x10
    // 0x8174f4: ret
    //     0x8174f4: ret             
    // 0x8174f8: ldr             x1, [fp, #0x10]
    // 0x8174fc: r2 = 60
    //     0x8174fc: movz            x2, #0x3c
    // 0x817500: branchIfSmi(r1, 0x81750c)
    //     0x817500: tbz             w1, #0, #0x81750c
    // 0x817504: r2 = LoadClassIdInstr(r1)
    //     0x817504: ldur            x2, [x1, #-1]
    //     0x817508: ubfx            x2, x2, #0xc, #0x14
    // 0x81750c: cmp             x2, #0xbb3
    // 0x817510: b.ne            #0x81751c
    // 0x817514: r0 = true
    //     0x817514: add             x0, NULL, #0x20  ; true
    // 0x817518: b               #0x817520
    // 0x81751c: r0 = false
    //     0x81751c: add             x0, NULL, #0x30  ; false
    // 0x817520: LeaveFrame
    //     0x817520: mov             SP, fp
    //     0x817524: ldp             fp, lr, [SP], #0x10
    // 0x817528: ret
    //     0x817528: ret             
    // 0x81752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81752c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817530: b               #0x817480
  }
}
