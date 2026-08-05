// lib: , url: package:image/src/color/color_int16.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 4602, size: 0x10, field offset: 0xc
class ColorInt16 extends Iterable<dynamic>
    implements Color {

  void []=(ColorInt16, int, num) {
    // ** addr: 0x7b4a28, size: 0xbc
    // 0x7b4a28: EnterFrame
    //     0x7b4a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4a2c: mov             fp, SP
    // 0x7b4a30: CheckStackOverflow
    //     0x7b4a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4a34: cmp             SP, x16
    //     0x7b4a38: b.ls            #0x7b4ac4
    // 0x7b4a3c: ldr             x0, [fp, #0x18]
    // 0x7b4a40: r2 = Null
    //     0x7b4a40: mov             x2, NULL
    // 0x7b4a44: r1 = Null
    //     0x7b4a44: mov             x1, NULL
    // 0x7b4a48: branchIfSmi(r0, 0x7b4a70)
    //     0x7b4a48: tbz             w0, #0, #0x7b4a70
    // 0x7b4a4c: r4 = LoadClassIdInstr(r0)
    //     0x7b4a4c: ldur            x4, [x0, #-1]
    //     0x7b4a50: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4a54: sub             x4, x4, #0x3c
    // 0x7b4a58: cmp             x4, #1
    // 0x7b4a5c: b.ls            #0x7b4a70
    // 0x7b4a60: r8 = int
    //     0x7b4a60: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4a64: r3 = Null
    //     0x7b4a64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c018] Null
    //     0x7b4a68: ldr             x3, [x3, #0x18]
    // 0x7b4a6c: r0 = int()
    //     0x7b4a6c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4a70: ldr             x0, [fp, #0x10]
    // 0x7b4a74: r2 = Null
    //     0x7b4a74: mov             x2, NULL
    // 0x7b4a78: r1 = Null
    //     0x7b4a78: mov             x1, NULL
    // 0x7b4a7c: branchIfSmi(r0, 0x7b4aa4)
    //     0x7b4a7c: tbz             w0, #0, #0x7b4aa4
    // 0x7b4a80: r4 = LoadClassIdInstr(r0)
    //     0x7b4a80: ldur            x4, [x0, #-1]
    //     0x7b4a84: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4a88: sub             x4, x4, #0x3c
    // 0x7b4a8c: cmp             x4, #2
    // 0x7b4a90: b.ls            #0x7b4aa4
    // 0x7b4a94: r8 = num
    //     0x7b4a94: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b4a98: r3 = Null
    //     0x7b4a98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c028] Null
    //     0x7b4a9c: ldr             x3, [x3, #0x28]
    // 0x7b4aa0: r0 = num()
    //     0x7b4aa0: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b4aa4: ldr             x1, [fp, #0x20]
    // 0x7b4aa8: ldr             x2, [fp, #0x18]
    // 0x7b4aac: ldr             x3, [fp, #0x10]
    // 0x7b4ab0: r0 = []=()
    //     0x7b4ab0: bl              #0x7dd0d4  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x7b4ab4: r0 = Null
    //     0x7b4ab4: mov             x0, NULL
    // 0x7b4ab8: LeaveFrame
    //     0x7b4ab8: mov             SP, fp
    //     0x7b4abc: ldp             fp, lr, [SP], #0x10
    // 0x7b4ac0: ret
    //     0x7b4ac0: ret             
    // 0x7b4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4ac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4ac8: b               #0x7b4a3c
  }
  num [](ColorInt16, int) {
    // ** addr: 0x7b4ae4, size: 0xb0
    // 0x7b4ae4: EnterFrame
    //     0x7b4ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4ae8: mov             fp, SP
    // 0x7b4aec: ldr             x0, [fp, #0x10]
    // 0x7b4af0: r2 = Null
    //     0x7b4af0: mov             x2, NULL
    // 0x7b4af4: r1 = Null
    //     0x7b4af4: mov             x1, NULL
    // 0x7b4af8: branchIfSmi(r0, 0x7b4b20)
    //     0x7b4af8: tbz             w0, #0, #0x7b4b20
    // 0x7b4afc: r4 = LoadClassIdInstr(r0)
    //     0x7b4afc: ldur            x4, [x0, #-1]
    //     0x7b4b00: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4b04: sub             x4, x4, #0x3c
    // 0x7b4b08: cmp             x4, #1
    // 0x7b4b0c: b.ls            #0x7b4b20
    // 0x7b4b10: r8 = int
    //     0x7b4b10: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4b14: r3 = Null
    //     0x7b4b14: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c038] Null
    //     0x7b4b18: ldr             x3, [x3, #0x38]
    // 0x7b4b1c: r0 = int()
    //     0x7b4b1c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4b20: ldr             x2, [fp, #0x18]
    // 0x7b4b24: LoadField: r3 = r2->field_b
    //     0x7b4b24: ldur            w3, [x2, #0xb]
    // 0x7b4b28: DecompressPointer r3
    //     0x7b4b28: add             x3, x3, HEAP, lsl #32
    // 0x7b4b2c: LoadField: r2 = r3->field_13
    //     0x7b4b2c: ldur            w2, [x3, #0x13]
    // 0x7b4b30: ldr             x4, [fp, #0x10]
    // 0x7b4b34: r5 = LoadInt32Instr(r4)
    //     0x7b4b34: sbfx            x5, x4, #1, #0x1f
    //     0x7b4b38: tbz             w4, #0, #0x7b4b40
    //     0x7b4b3c: ldur            x5, [x4, #7]
    // 0x7b4b40: r0 = LoadInt32Instr(r2)
    //     0x7b4b40: sbfx            x0, x2, #1, #0x1f
    // 0x7b4b44: cmp             x5, x0
    // 0x7b4b48: b.ge            #0x7b4b64
    // 0x7b4b4c: mov             x1, x5
    // 0x7b4b50: cmp             x1, x0
    // 0x7b4b54: b.hs            #0x7b4b78
    // 0x7b4b58: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x7b4b58: add             x16, x3, x5, lsl #1
    //     0x7b4b5c: ldursh          x1, [x16, #0x17]
    // 0x7b4b60: b               #0x7b4b68
    // 0x7b4b64: r1 = 0
    //     0x7b4b64: movz            x1, #0
    // 0x7b4b68: lsl             x0, x1, #1
    // 0x7b4b6c: LeaveFrame
    //     0x7b4b6c: mov             SP, fp
    //     0x7b4b70: ldp             fp, lr, [SP], #0x10
    // 0x7b4b74: ret
    //     0x7b4b74: ret             
    // 0x7b4b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4b78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf250, size: 0xd4
    // 0x7bf250: EnterFrame
    //     0x7bf250: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf254: mov             fp, SP
    // 0x7bf258: AllocStack(0x10)
    //     0x7bf258: sub             SP, SP, #0x10
    // 0x7bf25c: SetupParameters(ColorInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf25c: mov             x3, x1
    //     0x7bf260: stur            x1, [fp, #-8]
    //     0x7bf264: stur            x2, [fp, #-0x10]
    // 0x7bf268: CheckStackOverflow
    //     0x7bf268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf26c: cmp             SP, x16
    //     0x7bf270: b.ls            #0x7bf31c
    // 0x7bf274: r0 = LoadClassIdInstr(r2)
    //     0x7bf274: ldur            x0, [x2, #-1]
    //     0x7bf278: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf27c: mov             x1, x2
    // 0x7bf280: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf280: sub             lr, x0, #0x1d7
    //     0x7bf284: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf288: blr             lr
    // 0x7bf28c: ldur            x1, [fp, #-8]
    // 0x7bf290: mov             x2, x0
    // 0x7bf294: r0 = r=()
    //     0x7bf294: bl              #0x7facfc  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0x7bf298: ldur            x2, [fp, #-0x10]
    // 0x7bf29c: r0 = LoadClassIdInstr(r2)
    //     0x7bf29c: ldur            x0, [x2, #-1]
    //     0x7bf2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf2a4: mov             x1, x2
    // 0x7bf2a8: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf2a8: add             lr, x0, #0x23a
    //     0x7bf2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf2b0: blr             lr
    // 0x7bf2b4: ldur            x1, [fp, #-8]
    // 0x7bf2b8: mov             x2, x0
    // 0x7bf2bc: r0 = g=()
    //     0x7bf2bc: bl              #0x7fa73c  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0x7bf2c0: ldur            x2, [fp, #-0x10]
    // 0x7bf2c4: r0 = LoadClassIdInstr(r2)
    //     0x7bf2c4: ldur            x0, [x2, #-1]
    //     0x7bf2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf2cc: mov             x1, x2
    // 0x7bf2d0: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf2d0: add             lr, x0, #0x263
    //     0x7bf2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf2d8: blr             lr
    // 0x7bf2dc: ldur            x1, [fp, #-8]
    // 0x7bf2e0: mov             x2, x0
    // 0x7bf2e4: r0 = b=()
    //     0x7bf2e4: bl              #0x7f8918  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0x7bf2e8: ldur            x1, [fp, #-0x10]
    // 0x7bf2ec: r0 = LoadClassIdInstr(r1)
    //     0x7bf2ec: ldur            x0, [x1, #-1]
    //     0x7bf2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf2f4: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf2f4: sub             lr, x0, #0x1e5
    //     0x7bf2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf2fc: blr             lr
    // 0x7bf300: ldur            x1, [fp, #-8]
    // 0x7bf304: mov             x2, x0
    // 0x7bf308: r0 = a=()
    //     0x7bf308: bl              #0x7e1e7c  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0x7bf30c: r0 = Null
    //     0x7bf30c: mov             x0, NULL
    // 0x7bf310: LeaveFrame
    //     0x7bf310: mov             SP, fp
    //     0x7bf314: ldp             fp, lr, [SP], #0x10
    // 0x7bf318: ret
    //     0x7bf318: ret             
    // 0x7bf31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf31c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf320: b               #0x7bf274
  }
  num [](ColorInt16, int) {
    // ** addr: 0x7d8ef0, size: 0x54
    // 0x7d8ef0: LoadField: r3 = r1->field_b
    //     0x7d8ef0: ldur            w3, [x1, #0xb]
    // 0x7d8ef4: DecompressPointer r3
    //     0x7d8ef4: add             x3, x3, HEAP, lsl #32
    // 0x7d8ef8: LoadField: r4 = r3->field_13
    //     0x7d8ef8: ldur            w4, [x3, #0x13]
    // 0x7d8efc: r5 = LoadInt32Instr(r2)
    //     0x7d8efc: sbfx            x5, x2, #1, #0x1f
    //     0x7d8f00: tbz             w2, #0, #0x7d8f08
    //     0x7d8f04: ldur            x5, [x2, #7]
    // 0x7d8f08: r0 = LoadInt32Instr(r4)
    //     0x7d8f08: sbfx            x0, x4, #1, #0x1f
    // 0x7d8f0c: cmp             x5, x0
    // 0x7d8f10: b.ge            #0x7d8f2c
    // 0x7d8f14: mov             x1, x5
    // 0x7d8f18: cmp             x1, x0
    // 0x7d8f1c: b.hs            #0x7d8f38
    // 0x7d8f20: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x7d8f20: add             x16, x3, x5, lsl #1
    //     0x7d8f24: ldursh          x1, [x16, #0x17]
    // 0x7d8f28: b               #0x7d8f30
    // 0x7d8f2c: r1 = 0
    //     0x7d8f2c: movz            x1, #0
    // 0x7d8f30: lsl             x0, x1, #1
    // 0x7d8f34: ret
    //     0x7d8f34: ret             
    // 0x7d8f38: EnterFrame
    //     0x7d8f38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8f3c: mov             fp, SP
    // 0x7d8f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8f40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd2e0, size: 0x44
    // 0x7fd2e0: LoadField: r2 = r1->field_b
    //     0x7fd2e0: ldur            w2, [x1, #0xb]
    // 0x7fd2e4: DecompressPointer r2
    //     0x7fd2e4: add             x2, x2, HEAP, lsl #32
    // 0x7fd2e8: LoadField: r3 = r2->field_13
    //     0x7fd2e8: ldur            w3, [x2, #0x13]
    // 0x7fd2ec: r0 = LoadInt32Instr(r3)
    //     0x7fd2ec: sbfx            x0, x3, #1, #0x1f
    // 0x7fd2f0: cmp             x0, #2
    // 0x7fd2f4: b.le            #0x7fd30c
    // 0x7fd2f8: r1 = 2
    //     0x7fd2f8: movz            x1, #0x2
    // 0x7fd2fc: cmp             x1, x0
    // 0x7fd300: b.hs            #0x7fd318
    // 0x7fd304: ArrayLoad: r1 = r2[2]  ; TypedSigned_2
    //     0x7fd304: ldursh          x1, [x2, #0x1b]
    // 0x7fd308: b               #0x7fd310
    // 0x7fd30c: r1 = 0
    //     0x7fd30c: movz            x1, #0
    // 0x7fd310: lsl             x0, x1, #1
    // 0x7fd314: ret
    //     0x7fd314: ret             
    // 0x7fd318: EnterFrame
    //     0x7fd318: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd31c: mov             fp, SP
    // 0x7fd320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd320: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe44c, size: 0x44
    // 0x7fe44c: LoadField: r2 = r1->field_b
    //     0x7fe44c: ldur            w2, [x1, #0xb]
    // 0x7fe450: DecompressPointer r2
    //     0x7fe450: add             x2, x2, HEAP, lsl #32
    // 0x7fe454: LoadField: r3 = r2->field_13
    //     0x7fe454: ldur            w3, [x2, #0x13]
    // 0x7fe458: r0 = LoadInt32Instr(r3)
    //     0x7fe458: sbfx            x0, x3, #1, #0x1f
    // 0x7fe45c: cmp             x0, #1
    // 0x7fe460: b.le            #0x7fe478
    // 0x7fe464: r1 = 1
    //     0x7fe464: movz            x1, #0x1
    // 0x7fe468: cmp             x1, x0
    // 0x7fe46c: b.hs            #0x7fe484
    // 0x7fe470: ArrayLoad: r1 = r2[1]  ; TypedSigned_2
    //     0x7fe470: ldursh          x1, [x2, #0x19]
    // 0x7fe474: b               #0x7fe47c
    // 0x7fe478: r1 = 0
    //     0x7fe478: movz            x1, #0
    // 0x7fe47c: lsl             x0, x1, #1
    // 0x7fe480: ret
    //     0x7fe480: ret             
    // 0x7fe484: EnterFrame
    //     0x7fe484: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe488: mov             fp, SP
    // 0x7fe48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe48c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x80485c, size: 0x1a8
    // 0x80485c: EnterFrame
    //     0x80485c: stp             fp, lr, [SP, #-0x10]!
    //     0x804860: mov             fp, SP
    // 0x804864: AllocStack(0x10)
    //     0x804864: sub             SP, SP, #0x10
    // 0x804868: CheckStackOverflow
    //     0x804868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80486c: cmp             SP, x16
    //     0x804870: b.ls            #0x8049fc
    // 0x804874: ldr             x3, [fp, #0x10]
    // 0x804878: cmp             w3, NULL
    // 0x80487c: b.ne            #0x804890
    // 0x804880: r0 = false
    //     0x804880: add             x0, NULL, #0x30  ; false
    // 0x804884: LeaveFrame
    //     0x804884: mov             SP, fp
    //     0x804888: ldp             fp, lr, [SP], #0x10
    // 0x80488c: ret
    //     0x80488c: ret             
    // 0x804890: mov             x0, x3
    // 0x804894: r2 = Null
    //     0x804894: mov             x2, NULL
    // 0x804898: r1 = Null
    //     0x804898: mov             x1, NULL
    // 0x80489c: cmp             w0, NULL
    // 0x8048a0: b.eq            #0x804938
    // 0x8048a4: branchIfSmi(r0, 0x804938)
    //     0x8048a4: tbz             w0, #0, #0x804938
    // 0x8048a8: r3 = LoadClassIdInstr(r0)
    //     0x8048a8: ldur            x3, [x0, #-1]
    //     0x8048ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8048b0: r17 = 4606
    //     0x8048b0: movz            x17, #0x11fe
    // 0x8048b4: cmp             x3, x17
    // 0x8048b8: b.eq            #0x804940
    // 0x8048bc: r4 = LoadClassIdInstr(r0)
    //     0x8048bc: ldur            x4, [x0, #-1]
    //     0x8048c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8048c4: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8048c8: ldr             x3, [x3, #0x18]
    // 0x8048cc: ldr             x3, [x3, x4, lsl #3]
    // 0x8048d0: LoadField: r3 = r3->field_2b
    //     0x8048d0: ldur            w3, [x3, #0x2b]
    // 0x8048d4: DecompressPointer r3
    //     0x8048d4: add             x3, x3, HEAP, lsl #32
    // 0x8048d8: cmp             w3, NULL
    // 0x8048dc: b.eq            #0x804938
    // 0x8048e0: LoadField: r3 = r3->field_f
    //     0x8048e0: ldur            w3, [x3, #0xf]
    // 0x8048e4: lsr             x3, x3, #3
    // 0x8048e8: r17 = 4606
    //     0x8048e8: movz            x17, #0x11fe
    // 0x8048ec: cmp             x3, x17
    // 0x8048f0: b.eq            #0x804940
    // 0x8048f4: r3 = SubtypeTestCache
    //     0x8048f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c000] SubtypeTestCache
    //     0x8048f8: ldr             x3, [x3]
    // 0x8048fc: r30 = Subtype1TestCacheStub
    //     0x8048fc: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804900: LoadField: r30 = r30->field_7
    //     0x804900: ldur            lr, [lr, #7]
    // 0x804904: blr             lr
    // 0x804908: cmp             w7, NULL
    // 0x80490c: b.eq            #0x804918
    // 0x804910: tbnz            w7, #4, #0x804938
    // 0x804914: b               #0x804940
    // 0x804918: r8 = Color
    //     0x804918: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c008] Type: Color
    //     0x80491c: ldr             x8, [x8, #8]
    // 0x804920: r3 = SubtypeTestCache
    //     0x804920: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c010] SubtypeTestCache
    //     0x804924: ldr             x3, [x3, #0x10]
    // 0x804928: r30 = InstanceOfStub
    //     0x804928: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x80492c: LoadField: r30 = r30->field_7
    //     0x80492c: ldur            lr, [lr, #7]
    // 0x804930: blr             lr
    // 0x804934: b               #0x804944
    // 0x804938: r0 = false
    //     0x804938: add             x0, NULL, #0x30  ; false
    // 0x80493c: b               #0x804944
    // 0x804940: r0 = true
    //     0x804940: add             x0, NULL, #0x20  ; true
    // 0x804944: tbnz            w0, #4, #0x8049ec
    // 0x804948: ldr             x2, [fp, #0x18]
    // 0x80494c: ldr             x1, [fp, #0x10]
    // 0x804950: r0 = LoadClassIdInstr(r1)
    //     0x804950: ldur            x0, [x1, #-1]
    //     0x804954: ubfx            x0, x0, #0xc, #0x14
    // 0x804958: str             x1, [SP]
    // 0x80495c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80495c: movz            x17, #0x8717
    //     0x804960: add             lr, x0, x17
    //     0x804964: ldr             lr, [x21, lr, lsl #3]
    //     0x804968: blr             lr
    // 0x80496c: ldr             x2, [fp, #0x18]
    // 0x804970: LoadField: r1 = r2->field_b
    //     0x804970: ldur            w1, [x2, #0xb]
    // 0x804974: DecompressPointer r1
    //     0x804974: add             x1, x1, HEAP, lsl #32
    // 0x804978: LoadField: r3 = r1->field_13
    //     0x804978: ldur            w3, [x1, #0x13]
    // 0x80497c: cmp             w0, w3
    // 0x804980: b.ne            #0x8049ec
    // 0x804984: ldr             x0, [fp, #0x10]
    // 0x804988: r1 = LoadClassIdInstr(r0)
    //     0x804988: ldur            x1, [x0, #-1]
    //     0x80498c: ubfx            x1, x1, #0xc, #0x14
    // 0x804990: str             x0, [SP]
    // 0x804994: mov             x0, x1
    // 0x804998: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x804998: movz            x17, #0x4a34
    //     0x80499c: add             lr, x0, x17
    //     0x8049a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8049a4: blr             lr
    // 0x8049a8: ldr             x2, [fp, #0x18]
    // 0x8049ac: stur            x0, [fp, #-8]
    // 0x8049b0: LoadField: r1 = r2->field_7
    //     0x8049b0: ldur            w1, [x2, #7]
    // 0x8049b4: DecompressPointer r1
    //     0x8049b4: add             x1, x1, HEAP, lsl #32
    // 0x8049b8: r0 = _GrowableList.of()
    //     0x8049b8: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8049bc: mov             x1, x0
    // 0x8049c0: r0 = hashAll()
    //     0x8049c0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8049c4: ldur            x1, [fp, #-8]
    // 0x8049c8: r2 = LoadInt32Instr(r1)
    //     0x8049c8: sbfx            x2, x1, #1, #0x1f
    //     0x8049cc: tbz             w1, #0, #0x8049d4
    //     0x8049d0: ldur            x2, [x1, #7]
    // 0x8049d4: cmp             x2, x0
    // 0x8049d8: r16 = true
    //     0x8049d8: add             x16, NULL, #0x20  ; true
    // 0x8049dc: r17 = false
    //     0x8049dc: add             x17, NULL, #0x30  ; false
    // 0x8049e0: csel            x1, x16, x17, eq
    // 0x8049e4: mov             x0, x1
    // 0x8049e8: b               #0x8049f0
    // 0x8049ec: r0 = false
    //     0x8049ec: add             x0, NULL, #0x30  ; false
    // 0x8049f0: LeaveFrame
    //     0x8049f0: mov             SP, fp
    //     0x8049f4: ldp             fp, lr, [SP], #0x10
    // 0x8049f8: ret
    //     0x8049f8: ret             
    // 0x8049fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8049fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804a00: b               #0x804874
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a45c, size: 0x40
    // 0x80a45c: LoadField: r2 = r1->field_b
    //     0x80a45c: ldur            w2, [x1, #0xb]
    // 0x80a460: DecompressPointer r2
    //     0x80a460: add             x2, x2, HEAP, lsl #32
    // 0x80a464: LoadField: r3 = r2->field_13
    //     0x80a464: ldur            w3, [x2, #0x13]
    // 0x80a468: r0 = LoadInt32Instr(r3)
    //     0x80a468: sbfx            x0, x3, #1, #0x1f
    // 0x80a46c: cbz             x0, #0x80a484
    // 0x80a470: r1 = 0
    //     0x80a470: movz            x1, #0
    // 0x80a474: cmp             x1, x0
    // 0x80a478: b.hs            #0x80a490
    // 0x80a47c: ArrayLoad: r1 = r2[0]  ; TypedSigned_2
    //     0x80a47c: ldursh          x1, [x2, #0x17]
    // 0x80a480: b               #0x80a488
    // 0x80a484: r1 = 0
    //     0x80a484: movz            x1, #0
    // 0x80a488: lsl             x0, x1, #1
    // 0x80a48c: ret
    //     0x80a48c: ret             
    // 0x80a490: EnterFrame
    //     0x80a490: stp             fp, lr, [SP, #-0x10]!
    //     0x80a494: mov             fp, SP
    // 0x80a498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a498: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80a91c, size: 0x44
    // 0x80a91c: LoadField: r2 = r1->field_b
    //     0x80a91c: ldur            w2, [x1, #0xb]
    // 0x80a920: DecompressPointer r2
    //     0x80a920: add             x2, x2, HEAP, lsl #32
    // 0x80a924: LoadField: r3 = r2->field_13
    //     0x80a924: ldur            w3, [x2, #0x13]
    // 0x80a928: r0 = LoadInt32Instr(r3)
    //     0x80a928: sbfx            x0, x3, #1, #0x1f
    // 0x80a92c: cmp             x0, #3
    // 0x80a930: b.le            #0x80a948
    // 0x80a934: r1 = 3
    //     0x80a934: movz            x1, #0x3
    // 0x80a938: cmp             x1, x0
    // 0x80a93c: b.hs            #0x80a954
    // 0x80a940: ArrayLoad: r1 = r2[3]  ; TypedSigned_2
    //     0x80a940: ldursh          x1, [x2, #0x1d]
    // 0x80a944: b               #0x80a94c
    // 0x80a948: r1 = 0
    //     0x80a948: movz            x1, #0
    // 0x80a94c: lsl             x0, x1, #1
    // 0x80a950: ret
    //     0x80a950: ret             
    // 0x80a954: EnterFrame
    //     0x80a954: stp             fp, lr, [SP, #-0x10]!
    //     0x80a958: mov             fp, SP
    // 0x80a95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a95c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
