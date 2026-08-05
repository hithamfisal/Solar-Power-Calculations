// lib: , url: package:pdf/src/pdf/font/ttf_parser.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 569, size: 0x28, field offset: 0x8
class TtfParser extends Object {

  get _ fontName(/* No info */) {
    // ** addr: 0x72a6c0, size: 0x58
    // 0x72a6c0: EnterFrame
    //     0x72a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a6c4: mov             fp, SP
    // 0x72a6c8: AllocStack(0x10)
    //     0x72a6c8: sub             SP, SP, #0x10
    // 0x72a6cc: SetupParameters(TtfParser this /* r1 => r0, fp-0x8 */)
    //     0x72a6cc: mov             x0, x1
    //     0x72a6d0: stur            x1, [fp, #-8]
    // 0x72a6d4: CheckStackOverflow
    //     0x72a6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a6d8: cmp             SP, x16
    //     0x72a6dc: b.ls            #0x72a710
    // 0x72a6e0: mov             x1, x0
    // 0x72a6e4: r0 = getNameID()
    //     0x72a6e4: bl              #0x72a718  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::getNameID
    // 0x72a6e8: cmp             w0, NULL
    // 0x72a6ec: b.ne            #0x72a704
    // 0x72a6f0: ldur            x16, [fp, #-8]
    // 0x72a6f4: str             x16, [SP]
    // 0x72a6f8: r0 = _getHash()
    //     0x72a6f8: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x72a6fc: str             x0, [SP]
    // 0x72a700: r0 = toString()
    //     0x72a700: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x72a704: LeaveFrame
    //     0x72a704: mov             SP, fp
    //     0x72a708: ldp             fp, lr, [SP], #0x10
    // 0x72a70c: ret
    //     0x72a70c: ret             
    // 0x72a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a714: b               #0x72a6e0
  }
  _ getNameID(/* No info */) {
    // ** addr: 0x72a718, size: 0x668
    // 0x72a718: EnterFrame
    //     0x72a718: stp             fp, lr, [SP, #-0x10]!
    //     0x72a71c: mov             fp, SP
    // 0x72a720: AllocStack(0x150)
    //     0x72a720: sub             SP, SP, #0x150
    // 0x72a724: SetupParameters(TtfParser this /* r1 => r0, fp-0xb0 */)
    //     0x72a724: mov             x0, x1
    //     0x72a728: stur            x1, [fp, #-0xb0]
    // 0x72a72c: CheckStackOverflow
    //     0x72a72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a730: cmp             SP, x16
    //     0x72a734: b.ls            #0x72ad40
    // 0x72a738: LoadField: r3 = r0->field_b
    //     0x72a738: ldur            w3, [x0, #0xb]
    // 0x72a73c: DecompressPointer r3
    //     0x72a73c: add             x3, x3, HEAP, lsl #32
    // 0x72a740: mov             x1, x3
    // 0x72a744: stur            x3, [fp, #-0xa8]
    // 0x72a748: r2 = "name"
    //     0x72a748: ldr             x2, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x72a74c: r0 = _getValueOrData()
    //     0x72a74c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72a750: mov             x1, x0
    // 0x72a754: ldur            x0, [fp, #-0xa8]
    // 0x72a758: LoadField: r2 = r0->field_f
    //     0x72a758: ldur            w2, [x0, #0xf]
    // 0x72a75c: DecompressPointer r2
    //     0x72a75c: add             x2, x2, HEAP, lsl #32
    // 0x72a760: cmp             w2, w1
    // 0x72a764: b.ne            #0x72a770
    // 0x72a768: r2 = Null
    //     0x72a768: mov             x2, NULL
    // 0x72a76c: b               #0x72a774
    // 0x72a770: mov             x2, x1
    // 0x72a774: r17 = -304
    //     0x72a774: movn            x17, #0x12f
    // 0x72a778: str             x2, [fp, x17]
    // 0x72a77c: cmp             w2, NULL
    // 0x72a780: b.ne            #0x72a794
    // 0x72a784: r0 = Null
    //     0x72a784: mov             x0, NULL
    // 0x72a788: LeaveFrame
    //     0x72a788: mov             SP, fp
    //     0x72a78c: ldp             fp, lr, [SP], #0x10
    // 0x72a790: ret
    //     0x72a790: ret             
    // 0x72a794: ldur            x3, [fp, #-0xb0]
    // 0x72a798: LoadField: r4 = r3->field_7
    //     0x72a798: ldur            w4, [x3, #7]
    // 0x72a79c: DecompressPointer r4
    //     0x72a79c: add             x4, x4, HEAP, lsl #32
    // 0x72a7a0: r17 = -296
    //     0x72a7a0: movn            x17, #0x127
    // 0x72a7a4: str             x4, [fp, x17]
    // 0x72a7a8: r5 = LoadInt32Instr(r2)
    //     0x72a7a8: sbfx            x5, x2, #1, #0x1f
    //     0x72a7ac: tbz             w2, #0, #0x72a7b4
    //     0x72a7b0: ldur            x5, [x2, #7]
    // 0x72a7b4: r17 = -288
    //     0x72a7b4: movn            x17, #0x11f
    // 0x72a7b8: str             x5, [fp, x17]
    // 0x72a7bc: add             x6, x5, #2
    // 0x72a7c0: add             x1, x6, #1
    // 0x72a7c4: LoadField: r0 = r4->field_13
    //     0x72a7c4: ldur            w0, [x4, #0x13]
    // 0x72a7c8: r7 = LoadInt32Instr(r0)
    //     0x72a7c8: sbfx            x7, x0, #1, #0x1f
    // 0x72a7cc: mov             x0, x7
    // 0x72a7d0: r17 = -280
    //     0x72a7d0: movn            x17, #0x117
    // 0x72a7d4: str             x7, [fp, x17]
    // 0x72a7d8: cmp             x1, x0
    // 0x72a7dc: b.hs            #0x72ad48
    // 0x72a7e0: mov             x0, x7
    // 0x72a7e4: mov             x1, x6
    // 0x72a7e8: cmp             x1, x0
    // 0x72a7ec: b.hs            #0x72ad4c
    // 0x72a7f0: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x72a7f0: ldur            w8, [x4, #0x17]
    // 0x72a7f4: DecompressPointer r8
    //     0x72a7f4: add             x8, x8, HEAP, lsl #32
    // 0x72a7f8: r17 = -272
    //     0x72a7f8: movn            x17, #0x10f
    // 0x72a7fc: str             x8, [fp, x17]
    // 0x72a800: LoadField: r0 = r4->field_1b
    //     0x72a800: ldur            w0, [x4, #0x1b]
    // 0x72a804: r9 = LoadInt32Instr(r0)
    //     0x72a804: sbfx            x9, x0, #1, #0x1f
    // 0x72a808: r17 = -264
    //     0x72a808: movn            x17, #0x107
    // 0x72a80c: str             x9, [fp, x17]
    // 0x72a810: add             x0, x9, x6
    // 0x72a814: LoadField: r1 = r8->field_7
    //     0x72a814: ldur            x1, [x8, #7]
    // 0x72a818: ldrh            w6, [x1, x0]
    // 0x72a81c: mov             x0, x6
    // 0x72a820: ubfx            x0, x0, #0, #0x20
    // 0x72a824: and             w1, w0, #0xff00
    // 0x72a828: ubfx            x1, x1, #0, #0x20
    // 0x72a82c: asr             x0, x1, #8
    // 0x72a830: ubfx            x6, x6, #0, #0x20
    // 0x72a834: and             w1, w6, #0xff
    // 0x72a838: ubfx            x1, x1, #0, #0x20
    // 0x72a83c: lsl             x6, x1, #8
    // 0x72a840: orr             x10, x0, x6
    // 0x72a844: stur            x10, [fp, #-0x100]
    // 0x72a848: add             x6, x5, #4
    // 0x72a84c: add             x1, x6, #1
    // 0x72a850: mov             x0, x7
    // 0x72a854: cmp             x1, x0
    // 0x72a858: b.hs            #0x72ad50
    // 0x72a85c: mov             x0, x7
    // 0x72a860: mov             x1, x6
    // 0x72a864: cmp             x1, x0
    // 0x72a868: b.hs            #0x72ad54
    // 0x72a86c: add             x0, x9, x6
    // 0x72a870: LoadField: r1 = r8->field_7
    //     0x72a870: ldur            x1, [x8, #7]
    // 0x72a874: ldrh            w6, [x1, x0]
    // 0x72a878: mov             x0, x6
    // 0x72a87c: ubfx            x0, x0, #0, #0x20
    // 0x72a880: and             w1, w0, #0xff00
    // 0x72a884: ubfx            x1, x1, #0, #0x20
    // 0x72a888: asr             x0, x1, #8
    // 0x72a88c: ubfx            x6, x6, #0, #0x20
    // 0x72a890: and             w1, w6, #0xff
    // 0x72a894: ubfx            x1, x1, #0, #0x20
    // 0x72a898: lsl             x6, x1, #8
    // 0x72a89c: orr             x11, x0, x6
    // 0x72a8a0: stur            x11, [fp, #-0xf8]
    // 0x72a8a4: add             x0, x5, #6
    // 0x72a8a8: add             x6, x5, x11
    // 0x72a8ac: stur            x6, [fp, #-0xf0]
    // 0x72a8b0: mov             x13, x0
    // 0x72a8b4: r19 = 0
    //     0x72a8b4: movz            x19, #0
    // 0x72a8b8: r14 = Null
    //     0x72a8b8: mov             x14, NULL
    // 0x72a8bc: r12 = Null
    //     0x72a8bc: mov             x12, NULL
    // 0x72a8c0: stur            x19, [fp, #-0xe0]
    // 0x72a8c4: stur            x14, [fp, #-0xa8]
    // 0x72a8c8: stur            x12, [fp, #-0xe8]
    // 0x72a8cc: CheckStackOverflow
    //     0x72a8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a8d0: cmp             SP, x16
    //     0x72a8d4: b.ls            #0x72ad58
    // 0x72a8d8: cmp             x19, x10
    // 0x72a8dc: b.ge            #0x72ad30
    // 0x72a8e0: add             x1, x13, #1
    // 0x72a8e4: mov             x0, x7
    // 0x72a8e8: cmp             x1, x0
    // 0x72a8ec: b.hs            #0x72ad60
    // 0x72a8f0: mov             x0, x7
    // 0x72a8f4: mov             x1, x13
    // 0x72a8f8: cmp             x1, x0
    // 0x72a8fc: b.hs            #0x72ad64
    // 0x72a900: add             x0, x9, x13
    // 0x72a904: LoadField: r1 = r8->field_7
    //     0x72a904: ldur            x1, [x8, #7]
    // 0x72a908: ldrh            w20, [x1, x0]
    // 0x72a90c: mov             x0, x20
    // 0x72a910: ubfx            x0, x0, #0, #0x20
    // 0x72a914: and             w1, w0, #0xff00
    // 0x72a918: ubfx            x1, x1, #0, #0x20
    // 0x72a91c: asr             x0, x1, #8
    // 0x72a920: ubfx            x20, x20, #0, #0x20
    // 0x72a924: and             w1, w20, #0xff
    // 0x72a928: ubfx            x1, x1, #0, #0x20
    // 0x72a92c: lsl             x20, x1, #8
    // 0x72a930: orr             x23, x0, x20
    // 0x72a934: stur            x23, [fp, #-0xd8]
    // 0x72a938: add             x20, x13, #6
    // 0x72a93c: add             x1, x20, #1
    // 0x72a940: mov             x0, x7
    // 0x72a944: cmp             x1, x0
    // 0x72a948: b.hs            #0x72ad68
    // 0x72a94c: mov             x0, x7
    // 0x72a950: mov             x1, x20
    // 0x72a954: cmp             x1, x0
    // 0x72a958: b.hs            #0x72ad6c
    // 0x72a95c: add             x0, x9, x20
    // 0x72a960: LoadField: r1 = r8->field_7
    //     0x72a960: ldur            x1, [x8, #7]
    // 0x72a964: ldrh            w20, [x1, x0]
    // 0x72a968: mov             x0, x20
    // 0x72a96c: ubfx            x0, x0, #0, #0x20
    // 0x72a970: and             w1, w0, #0xff00
    // 0x72a974: ubfx            x1, x1, #0, #0x20
    // 0x72a978: asr             x0, x1, #8
    // 0x72a97c: ubfx            x20, x20, #0, #0x20
    // 0x72a980: and             w1, w20, #0xff
    // 0x72a984: ubfx            x1, x1, #0, #0x20
    // 0x72a988: lsl             x20, x1, #8
    // 0x72a98c: orr             x24, x0, x20
    // 0x72a990: stur            x24, [fp, #-0xd0]
    // 0x72a994: add             x20, x13, #8
    // 0x72a998: add             x1, x20, #1
    // 0x72a99c: mov             x0, x7
    // 0x72a9a0: cmp             x1, x0
    // 0x72a9a4: b.hs            #0x72ad70
    // 0x72a9a8: mov             x0, x7
    // 0x72a9ac: mov             x1, x20
    // 0x72a9b0: cmp             x1, x0
    // 0x72a9b4: b.hs            #0x72ad74
    // 0x72a9b8: add             x0, x9, x20
    // 0x72a9bc: LoadField: r1 = r8->field_7
    //     0x72a9bc: ldur            x1, [x8, #7]
    // 0x72a9c0: ldrh            w20, [x1, x0]
    // 0x72a9c4: mov             x0, x20
    // 0x72a9c8: ubfx            x0, x0, #0, #0x20
    // 0x72a9cc: and             w1, w0, #0xff00
    // 0x72a9d0: ubfx            x1, x1, #0, #0x20
    // 0x72a9d4: asr             x0, x1, #8
    // 0x72a9d8: ubfx            x20, x20, #0, #0x20
    // 0x72a9dc: and             w1, w20, #0xff
    // 0x72a9e0: ubfx            x1, x1, #0, #0x20
    // 0x72a9e4: lsl             x20, x1, #8
    // 0x72a9e8: orr             x25, x0, x20
    // 0x72a9ec: stur            x25, [fp, #-0xc8]
    // 0x72a9f0: add             x20, x13, #0xa
    // 0x72a9f4: add             x1, x20, #1
    // 0x72a9f8: mov             x0, x7
    // 0x72a9fc: cmp             x1, x0
    // 0x72aa00: b.hs            #0x72ad78
    // 0x72aa04: mov             x0, x7
    // 0x72aa08: mov             x1, x20
    // 0x72aa0c: cmp             x1, x0
    // 0x72aa10: b.hs            #0x72ad7c
    // 0x72aa14: add             x0, x9, x20
    // 0x72aa18: LoadField: r1 = r8->field_7
    //     0x72aa18: ldur            x1, [x8, #7]
    // 0x72aa1c: ldrh            w20, [x1, x0]
    // 0x72aa20: mov             x0, x20
    // 0x72aa24: ubfx            x0, x0, #0, #0x20
    // 0x72aa28: and             w1, w0, #0xff00
    // 0x72aa2c: ubfx            x1, x1, #0, #0x20
    // 0x72aa30: asr             x0, x1, #8
    // 0x72aa34: ubfx            x20, x20, #0, #0x20
    // 0x72aa38: and             w1, w20, #0xff
    // 0x72aa3c: ubfx            x1, x1, #0, #0x20
    // 0x72aa40: lsl             x20, x1, #8
    // 0x72aa44: orr             x1, x0, x20
    // 0x72aa48: stur            x1, [fp, #-0xb8]
    // 0x72aa4c: add             x20, x13, #0xc
    // 0x72aa50: stur            x20, [fp, #-0xc0]
    // 0x72aa54: cmp             x23, #1
    // 0x72aa58: b.ne            #0x72ab7c
    // 0x72aa5c: cmp             x24, #6
    // 0x72aa60: b.ne            #0x72ab7c
    // 0x72aa64: r0 = LoadClassIdInstr(r4)
    //     0x72aa64: ldur            x0, [x4, #-1]
    //     0x72aa68: ubfx            x0, x0, #0xc, #0x14
    // 0x72aa6c: mov             x13, x1
    // 0x72aa70: mov             x1, x4
    // 0x72aa74: r0 = GDT[cid_x0 + -0xe69]()
    //     0x72aa74: sub             lr, x0, #0xe69
    //     0x72aa78: ldr             lr, [x21, lr, lsl #3]
    //     0x72aa7c: blr             lr
    // 0x72aa80: mov             x4, x0
    // 0x72aa84: ldur            x2, [fp, #-0xf0]
    // 0x72aa88: ldur            x3, [fp, #-0xb8]
    // 0x72aa8c: add             x5, x2, x3
    // 0x72aa90: ldur            x6, [fp, #-0xc8]
    // 0x72aa94: lsl             x7, x6, #1
    // 0x72aa98: r0 = BoxInt64Instr(r5)
    //     0x72aa98: sbfiz           x0, x5, #1, #0x1f
    //     0x72aa9c: cmp             x5, x0, asr #1
    //     0x72aaa0: b.eq            #0x72aaac
    //     0x72aaa4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72aaa8: stur            x5, [x0, #7]
    // 0x72aaac: r1 = LoadClassIdInstr(r4)
    //     0x72aaac: ldur            x1, [x4, #-1]
    //     0x72aab0: ubfx            x1, x1, #0xc, #0x14
    // 0x72aab4: stp             x7, x0, [SP]
    // 0x72aab8: mov             x0, x1
    // 0x72aabc: mov             x1, x4
    // 0x72aac0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x72aac0: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x72aac4: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x72aac4: sub             lr, x0, #0xf6a
    //     0x72aac8: ldr             lr, [x21, lr, lsl #3]
    //     0x72aacc: blr             lr
    // 0x72aad0: mov             x2, x0
    // 0x72aad4: r1 = Instance_Utf8Decoder
    //     0x72aad4: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x72aad8: r17 = -312
    //     0x72aad8: movn            x17, #0x137
    // 0x72aadc: str             x0, [fp, x17]
    // 0x72aae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72aae0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72aae4: r0 = convert()
    //     0x72aae4: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x72aae8: mov             x1, x0
    // 0x72aaec: ldur            x0, [fp, #-0xa8]
    // 0x72aaf0: b               #0x72ab70
    // 0x72aaf4: sub             SP, fp, #0x150
    // 0x72aaf8: ldur            x3, [fp, #-0xd8]
    // 0x72aafc: ldur            x4, [fp, #-0xd0]
    // 0x72ab00: r17 = -312
    //     0x72ab00: movn            x17, #0x137
    // 0x72ab04: str             x0, [fp, x17]
    // 0x72ab08: r1 = Null
    //     0x72ab08: mov             x1, NULL
    // 0x72ab0c: r2 = 12
    //     0x72ab0c: movz            x2, #0xc
    // 0x72ab10: r0 = AllocateArray()
    //     0x72ab10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72ab14: r16 = "Error: "
    //     0x72ab14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "Error: "
    //     0x72ab18: ldr             x16, [x16, #0xcf8]
    // 0x72ab1c: StoreField: r0->field_f = r16
    //     0x72ab1c: stur            w16, [x0, #0xf]
    // 0x72ab20: ldur            x1, [fp, #-0xd8]
    // 0x72ab24: lsl             x2, x1, #1
    // 0x72ab28: StoreField: r0->field_13 = r2
    //     0x72ab28: stur            w2, [x0, #0x13]
    // 0x72ab2c: r16 = " "
    //     0x72ab2c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72ab30: ArrayStore: r0[0] = r16  ; List_4
    //     0x72ab30: stur            w16, [x0, #0x17]
    // 0x72ab34: ldur            x2, [fp, #-0xd0]
    // 0x72ab38: lsl             x3, x2, #1
    // 0x72ab3c: StoreField: r0->field_1b = r3
    //     0x72ab3c: stur            w3, [x0, #0x1b]
    // 0x72ab40: r16 = " "
    //     0x72ab40: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72ab44: StoreField: r0->field_1f = r16
    //     0x72ab44: stur            w16, [x0, #0x1f]
    // 0x72ab48: r17 = -312
    //     0x72ab48: movn            x17, #0x137
    // 0x72ab4c: ldr             x3, [fp, x17]
    // 0x72ab50: StoreField: r0->field_23 = r3
    //     0x72ab50: stur            w3, [x0, #0x23]
    // 0x72ab54: str             x0, [SP]
    // 0x72ab58: r0 = _interpolate()
    //     0x72ab58: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72ab5c: mov             x1, x0
    // 0x72ab60: r0 = printToConsole()
    //     0x72ab60: bl              #0x3f7238  ; [dart:_internal] ::printToConsole
    // 0x72ab64: ldur            x1, [fp, #-0xe8]
    // 0x72ab68: r17 = -312
    //     0x72ab68: movn            x17, #0x137
    // 0x72ab6c: ldr             x0, [fp, x17]
    // 0x72ab70: mov             x12, x1
    // 0x72ab74: mov             x2, x0
    // 0x72ab78: b               #0x72ab84
    // 0x72ab7c: ldur            x12, [fp, #-0xe8]
    // 0x72ab80: ldur            x2, [fp, #-0xa8]
    // 0x72ab84: ldur            x3, [fp, #-0xd8]
    // 0x72ab88: r17 = -312
    //     0x72ab88: movn            x17, #0x137
    // 0x72ab8c: str             x12, [fp, x17]
    // 0x72ab90: r17 = -320
    //     0x72ab90: movn            x17, #0x13f
    // 0x72ab94: str             x2, [fp, x17]
    // 0x72ab98: cmp             x3, #3
    // 0x72ab9c: b.ne            #0x72acd0
    // 0x72aba0: ldur            x4, [fp, #-0xd0]
    // 0x72aba4: cmp             x4, #6
    // 0x72aba8: b.ne            #0x72acd0
    // 0x72abac: b               #0x72ac28
    // 0x72abb0: sub             SP, fp, #0x150
    // 0x72abb4: r17 = -312
    //     0x72abb4: movn            x17, #0x137
    // 0x72abb8: ldr             x12, [fp, x17]
    // 0x72abbc: ldur            x3, [fp, #-0xd8]
    // 0x72abc0: ldur            x4, [fp, #-0xd0]
    // 0x72abc4: stur            x0, [fp, #-0xa8]
    // 0x72abc8: r1 = Null
    //     0x72abc8: mov             x1, NULL
    // 0x72abcc: r2 = 12
    //     0x72abcc: movz            x2, #0xc
    // 0x72abd0: r0 = AllocateArray()
    //     0x72abd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72abd4: r16 = "Error: "
    //     0x72abd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "Error: "
    //     0x72abd8: ldr             x16, [x16, #0xcf8]
    // 0x72abdc: StoreField: r0->field_f = r16
    //     0x72abdc: stur            w16, [x0, #0xf]
    // 0x72abe0: ldur            x3, [fp, #-0xd8]
    // 0x72abe4: lsl             x1, x3, #1
    // 0x72abe8: StoreField: r0->field_13 = r1
    //     0x72abe8: stur            w1, [x0, #0x13]
    // 0x72abec: r16 = " "
    //     0x72abec: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72abf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x72abf0: stur            w16, [x0, #0x17]
    // 0x72abf4: ldur            x4, [fp, #-0xd0]
    // 0x72abf8: lsl             x1, x4, #1
    // 0x72abfc: StoreField: r0->field_1b = r1
    //     0x72abfc: stur            w1, [x0, #0x1b]
    // 0x72ac00: r16 = " "
    //     0x72ac00: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72ac04: StoreField: r0->field_1f = r16
    //     0x72ac04: stur            w16, [x0, #0x1f]
    // 0x72ac08: ldur            x1, [fp, #-0xa8]
    // 0x72ac0c: StoreField: r0->field_23 = r1
    //     0x72ac0c: stur            w1, [x0, #0x23]
    // 0x72ac10: str             x0, [SP]
    // 0x72ac14: r0 = _interpolate()
    //     0x72ac14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72ac18: mov             x1, x0
    // 0x72ac1c: r0 = printToConsole()
    //     0x72ac1c: bl              #0x3f7238  ; [dart:_internal] ::printToConsole
    // 0x72ac20: ldur            x14, [fp, #-0xa8]
    // 0x72ac24: b               #0x72acd8
    // 0x72ac28: r17 = -296
    //     0x72ac28: movn            x17, #0x127
    // 0x72ac2c: ldr             x7, [fp, x17]
    // 0x72ac30: ldur            x6, [fp, #-0xc8]
    // 0x72ac34: ldur            x5, [fp, #-0xb8]
    // 0x72ac38: ldur            x9, [fp, #-0xf8]
    // 0x72ac3c: r17 = -288
    //     0x72ac3c: movn            x17, #0x11f
    // 0x72ac40: ldr             x8, [fp, x17]
    // 0x72ac44: r0 = LoadClassIdInstr(r7)
    //     0x72ac44: ldur            x0, [x7, #-1]
    //     0x72ac48: ubfx            x0, x0, #0xc, #0x14
    // 0x72ac4c: mov             x1, x7
    // 0x72ac50: r0 = GDT[cid_x0 + -0xe69]()
    //     0x72ac50: sub             lr, x0, #0xe69
    //     0x72ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x72ac58: blr             lr
    // 0x72ac5c: mov             x4, x0
    // 0x72ac60: ldur            x3, [fp, #-0xf8]
    // 0x72ac64: r17 = -288
    //     0x72ac64: movn            x17, #0x11f
    // 0x72ac68: ldr             x2, [fp, x17]
    // 0x72ac6c: add             x0, x2, x3
    // 0x72ac70: ldur            x5, [fp, #-0xb8]
    // 0x72ac74: add             x6, x0, x5
    // 0x72ac78: ldur            x7, [fp, #-0xc8]
    // 0x72ac7c: lsl             x8, x7, #1
    // 0x72ac80: r0 = BoxInt64Instr(r6)
    //     0x72ac80: sbfiz           x0, x6, #1, #0x1f
    //     0x72ac84: cmp             x6, x0, asr #1
    //     0x72ac88: b.eq            #0x72ac94
    //     0x72ac8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ac90: stur            x6, [x0, #7]
    // 0x72ac94: r1 = LoadClassIdInstr(r4)
    //     0x72ac94: ldur            x1, [x4, #-1]
    //     0x72ac98: ubfx            x1, x1, #0xc, #0x14
    // 0x72ac9c: stp             x8, x0, [SP]
    // 0x72aca0: mov             x0, x1
    // 0x72aca4: mov             x1, x4
    // 0x72aca8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x72aca8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x72acac: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x72acac: sub             lr, x0, #0xf6a
    //     0x72acb0: ldr             lr, [x21, lr, lsl #3]
    //     0x72acb4: blr             lr
    // 0x72acb8: ldur            x1, [fp, #-0xb0]
    // 0x72acbc: mov             x2, x0
    // 0x72acc0: r0 = _decodeUtf16()
    //     0x72acc0: bl              #0x72ad80  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_decodeUtf16
    // 0x72acc4: LeaveFrame
    //     0x72acc4: mov             SP, fp
    //     0x72acc8: ldp             fp, lr, [SP], #0x10
    // 0x72accc: ret
    //     0x72accc: ret             
    // 0x72acd0: r17 = -320
    //     0x72acd0: movn            x17, #0x13f
    // 0x72acd4: ldr             x14, [fp, x17]
    // 0x72acd8: ldur            x1, [fp, #-0xe0]
    // 0x72acdc: add             x19, x1, #1
    // 0x72ace0: ldur            x13, [fp, #-0xc0]
    // 0x72ace4: r17 = -312
    //     0x72ace4: movn            x17, #0x137
    // 0x72ace8: ldr             x12, [fp, x17]
    // 0x72acec: ldur            x3, [fp, #-0xb0]
    // 0x72acf0: r17 = -296
    //     0x72acf0: movn            x17, #0x127
    // 0x72acf4: ldr             x4, [fp, x17]
    // 0x72acf8: ldur            x6, [fp, #-0xf0]
    // 0x72acfc: r17 = -304
    //     0x72acfc: movn            x17, #0x12f
    // 0x72ad00: ldr             x2, [fp, x17]
    // 0x72ad04: r17 = -272
    //     0x72ad04: movn            x17, #0x10f
    // 0x72ad08: ldr             x8, [fp, x17]
    // 0x72ad0c: ldur            x10, [fp, #-0x100]
    // 0x72ad10: ldur            x11, [fp, #-0xf8]
    // 0x72ad14: r17 = -288
    //     0x72ad14: movn            x17, #0x11f
    // 0x72ad18: ldr             x5, [fp, x17]
    // 0x72ad1c: r17 = -280
    //     0x72ad1c: movn            x17, #0x117
    // 0x72ad20: ldr             x7, [fp, x17]
    // 0x72ad24: r17 = -264
    //     0x72ad24: movn            x17, #0x107
    // 0x72ad28: ldr             x9, [fp, x17]
    // 0x72ad2c: b               #0x72a8c0
    // 0x72ad30: ldur            x0, [fp, #-0xe8]
    // 0x72ad34: LeaveFrame
    //     0x72ad34: mov             SP, fp
    //     0x72ad38: ldp             fp, lr, [SP], #0x10
    // 0x72ad3c: ret
    //     0x72ad3c: ret             
    // 0x72ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ad40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ad44: b               #0x72a738
    // 0x72ad48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ad58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ad5c: b               #0x72a8d8
    // 0x72ad60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72ad7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72ad7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeUtf16(/* No info */) {
    // ** addr: 0x72ad80, size: 0x130
    // 0x72ad80: EnterFrame
    //     0x72ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad84: mov             fp, SP
    // 0x72ad88: AllocStack(0x30)
    //     0x72ad88: sub             SP, SP, #0x30
    // 0x72ad8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72ad8c: mov             x0, x2
    //     0x72ad90: stur            x2, [fp, #-8]
    // 0x72ad94: CheckStackOverflow
    //     0x72ad94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ad98: cmp             SP, x16
    //     0x72ad9c: b.ls            #0x72ae9c
    // 0x72ada0: r1 = <int>
    //     0x72ada0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x72ada4: r2 = 0
    //     0x72ada4: movz            x2, #0
    // 0x72ada8: r0 = _GrowableList()
    //     0x72ada8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72adac: mov             x3, x0
    // 0x72adb0: ldur            x2, [fp, #-8]
    // 0x72adb4: stur            x3, [fp, #-0x30]
    // 0x72adb8: LoadField: r0 = r2->field_13
    //     0x72adb8: ldur            w0, [x2, #0x13]
    // 0x72adbc: r4 = LoadInt32Instr(r0)
    //     0x72adbc: sbfx            x4, x0, #1, #0x1f
    // 0x72adc0: stur            x4, [fp, #-0x28]
    // 0x72adc4: r5 = 0
    //     0x72adc4: movz            x5, #0
    // 0x72adc8: stur            x5, [fp, #-0x20]
    // 0x72adcc: CheckStackOverflow
    //     0x72adcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72add0: cmp             SP, x16
    //     0x72add4: b.ls            #0x72aea4
    // 0x72add8: cmp             x5, x4
    // 0x72addc: b.ge            #0x72ae80
    // 0x72ade0: LoadField: r0 = r2->field_7
    //     0x72ade0: ldur            x0, [x2, #7]
    // 0x72ade4: ldrb            w1, [x0, x5]
    // 0x72ade8: lsl             x6, x1, #8
    // 0x72adec: add             x7, x5, #1
    // 0x72adf0: mov             x0, x4
    // 0x72adf4: mov             x1, x7
    // 0x72adf8: cmp             x1, x0
    // 0x72adfc: b.hs            #0x72aeac
    // 0x72ae00: LoadField: r0 = r2->field_7
    //     0x72ae00: ldur            x0, [x2, #7]
    // 0x72ae04: ldrb            w1, [x0, x7]
    // 0x72ae08: orr             x0, x6, x1
    // 0x72ae0c: stur            x0, [fp, #-0x18]
    // 0x72ae10: LoadField: r1 = r3->field_b
    //     0x72ae10: ldur            w1, [x3, #0xb]
    // 0x72ae14: LoadField: r6 = r3->field_f
    //     0x72ae14: ldur            w6, [x3, #0xf]
    // 0x72ae18: DecompressPointer r6
    //     0x72ae18: add             x6, x6, HEAP, lsl #32
    // 0x72ae1c: LoadField: r7 = r6->field_b
    //     0x72ae1c: ldur            w7, [x6, #0xb]
    // 0x72ae20: r6 = LoadInt32Instr(r1)
    //     0x72ae20: sbfx            x6, x1, #1, #0x1f
    // 0x72ae24: stur            x6, [fp, #-0x10]
    // 0x72ae28: r1 = LoadInt32Instr(r7)
    //     0x72ae28: sbfx            x1, x7, #1, #0x1f
    // 0x72ae2c: cmp             x6, x1
    // 0x72ae30: b.ne            #0x72ae3c
    // 0x72ae34: mov             x1, x3
    // 0x72ae38: r0 = _growToNextCapacity()
    //     0x72ae38: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ae3c: ldur            x1, [fp, #-0x30]
    // 0x72ae40: ldur            x0, [fp, #-0x20]
    // 0x72ae44: ldur            x2, [fp, #-0x18]
    // 0x72ae48: ldur            x3, [fp, #-0x10]
    // 0x72ae4c: add             x4, x3, #1
    // 0x72ae50: lsl             x5, x4, #1
    // 0x72ae54: StoreField: r1->field_b = r5
    //     0x72ae54: stur            w5, [x1, #0xb]
    // 0x72ae58: LoadField: r4 = r1->field_f
    //     0x72ae58: ldur            w4, [x1, #0xf]
    // 0x72ae5c: DecompressPointer r4
    //     0x72ae5c: add             x4, x4, HEAP, lsl #32
    // 0x72ae60: lsl             x5, x2, #1
    // 0x72ae64: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x72ae64: add             x2, x4, x3, lsl #2
    //     0x72ae68: stur            w5, [x2, #0xf]
    // 0x72ae6c: add             x5, x0, #2
    // 0x72ae70: ldur            x2, [fp, #-8]
    // 0x72ae74: mov             x3, x1
    // 0x72ae78: ldur            x4, [fp, #-0x28]
    // 0x72ae7c: b               #0x72adc8
    // 0x72ae80: mov             x1, x3
    // 0x72ae84: r2 = 0
    //     0x72ae84: movz            x2, #0
    // 0x72ae88: r3 = Null
    //     0x72ae88: mov             x3, NULL
    // 0x72ae8c: r0 = createFromCharCodes()
    //     0x72ae8c: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x72ae90: LeaveFrame
    //     0x72ae90: mov             SP, fp
    //     0x72ae94: ldp             fp, lr, [SP], #0x10
    // 0x72ae98: ret
    //     0x72ae98: ret             
    // 0x72ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ae9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aea0: b               #0x72ada0
    // 0x72aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aea8: b               #0x72add8
    // 0x72aeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72aeac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ TtfParser(/* No info */) {
    // ** addr: 0x734b80, size: 0x4ec
    // 0x734b80: EnterFrame
    //     0x734b80: stp             fp, lr, [SP, #-0x10]!
    //     0x734b84: mov             fp, SP
    // 0x734b88: AllocStack(0x70)
    //     0x734b88: sub             SP, SP, #0x70
    // 0x734b8c: SetupParameters(TtfParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x734b8c: mov             x0, x2
    //     0x734b90: stur            x1, [fp, #-8]
    //     0x734b94: stur            x2, [fp, #-0x10]
    // 0x734b98: CheckStackOverflow
    //     0x734b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734b9c: cmp             SP, x16
    //     0x734ba0: b.ls            #0x735048
    // 0x734ba4: r16 = <String, int>
    //     0x734ba4: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x734ba8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x734bac: stp             lr, x16, [SP]
    // 0x734bb0: r0 = Map._fromLiteral()
    //     0x734bb0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x734bb4: mov             x2, x0
    // 0x734bb8: ldur            x1, [fp, #-8]
    // 0x734bbc: stur            x2, [fp, #-0x18]
    // 0x734bc0: StoreField: r1->field_b = r0
    //     0x734bc0: stur            w0, [x1, #0xb]
    //     0x734bc4: ldurb           w16, [x1, #-1]
    //     0x734bc8: ldurb           w17, [x0, #-1]
    //     0x734bcc: and             x16, x17, x16, lsr #2
    //     0x734bd0: tst             x16, HEAP, lsr #32
    //     0x734bd4: b.eq            #0x734bdc
    //     0x734bd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x734bdc: r16 = <String, int>
    //     0x734bdc: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x734be0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x734be4: stp             lr, x16, [SP]
    // 0x734be8: r0 = Map._fromLiteral()
    //     0x734be8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x734bec: mov             x2, x0
    // 0x734bf0: ldur            x1, [fp, #-8]
    // 0x734bf4: stur            x2, [fp, #-0x20]
    // 0x734bf8: StoreField: r1->field_f = r0
    //     0x734bf8: stur            w0, [x1, #0xf]
    //     0x734bfc: ldurb           w16, [x1, #-1]
    //     0x734c00: ldurb           w17, [x0, #-1]
    //     0x734c04: and             x16, x17, x16, lsr #2
    //     0x734c08: tst             x16, HEAP, lsr #32
    //     0x734c0c: b.eq            #0x734c14
    //     0x734c10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x734c14: r16 = <int, int>
    //     0x734c14: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x734c18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x734c1c: stp             lr, x16, [SP]
    // 0x734c20: r0 = Map._fromLiteral()
    //     0x734c20: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x734c24: ldur            x3, [fp, #-8]
    // 0x734c28: StoreField: r3->field_13 = r0
    //     0x734c28: stur            w0, [x3, #0x13]
    //     0x734c2c: ldurb           w16, [x3, #-1]
    //     0x734c30: ldurb           w17, [x0, #-1]
    //     0x734c34: and             x16, x17, x16, lsr #2
    //     0x734c38: tst             x16, HEAP, lsr #32
    //     0x734c3c: b.eq            #0x734c44
    //     0x734c40: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x734c44: r1 = <int>
    //     0x734c44: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x734c48: r2 = 0
    //     0x734c48: movz            x2, #0
    // 0x734c4c: r0 = _GrowableList()
    //     0x734c4c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x734c50: ldur            x3, [fp, #-8]
    // 0x734c54: ArrayStore: r3[0] = r0  ; List_4
    //     0x734c54: stur            w0, [x3, #0x17]
    //     0x734c58: ldurb           w16, [x3, #-1]
    //     0x734c5c: ldurb           w17, [x0, #-1]
    //     0x734c60: and             x16, x17, x16, lsr #2
    //     0x734c64: tst             x16, HEAP, lsr #32
    //     0x734c68: b.eq            #0x734c70
    //     0x734c6c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x734c70: r1 = <int>
    //     0x734c70: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x734c74: r2 = 0
    //     0x734c74: movz            x2, #0
    // 0x734c78: r0 = _GrowableList()
    //     0x734c78: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x734c7c: ldur            x1, [fp, #-8]
    // 0x734c80: StoreField: r1->field_1b = r0
    //     0x734c80: stur            w0, [x1, #0x1b]
    //     0x734c84: ldurb           w16, [x1, #-1]
    //     0x734c88: ldurb           w17, [x0, #-1]
    //     0x734c8c: and             x16, x17, x16, lsr #2
    //     0x734c90: tst             x16, HEAP, lsr #32
    //     0x734c94: b.eq            #0x734c9c
    //     0x734c98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x734c9c: r16 = <int, PdfFontMetrics>
    //     0x734c9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc98] TypeArguments: <int, PdfFontMetrics>
    //     0x734ca0: ldr             x16, [x16, #0xc98]
    // 0x734ca4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x734ca8: stp             lr, x16, [SP]
    // 0x734cac: r0 = Map._fromLiteral()
    //     0x734cac: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x734cb0: ldur            x1, [fp, #-8]
    // 0x734cb4: StoreField: r1->field_1f = r0
    //     0x734cb4: stur            w0, [x1, #0x1f]
    //     0x734cb8: ldurb           w16, [x1, #-1]
    //     0x734cbc: ldurb           w17, [x0, #-1]
    //     0x734cc0: and             x16, x17, x16, lsr #2
    //     0x734cc4: tst             x16, HEAP, lsr #32
    //     0x734cc8: b.eq            #0x734cd0
    //     0x734ccc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x734cd0: r16 = <int, TtfBitmapInfo>
    //     0x734cd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fca0] TypeArguments: <int, TtfBitmapInfo>
    //     0x734cd4: ldr             x16, [x16, #0xca0]
    // 0x734cd8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x734cdc: stp             lr, x16, [SP]
    // 0x734ce0: r0 = Map._fromLiteral()
    //     0x734ce0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x734ce4: ldur            x2, [fp, #-8]
    // 0x734ce8: StoreField: r2->field_23 = r0
    //     0x734ce8: stur            w0, [x2, #0x23]
    //     0x734cec: ldurb           w16, [x2, #-1]
    //     0x734cf0: ldurb           w17, [x0, #-1]
    //     0x734cf4: and             x16, x17, x16, lsr #2
    //     0x734cf8: tst             x16, HEAP, lsr #32
    //     0x734cfc: b.eq            #0x734d04
    //     0x734d00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x734d04: ldur            x0, [fp, #-0x10]
    // 0x734d08: StoreField: r2->field_7 = r0
    //     0x734d08: stur            w0, [x2, #7]
    //     0x734d0c: ldurb           w16, [x2, #-1]
    //     0x734d10: ldurb           w17, [x0, #-1]
    //     0x734d14: and             x16, x17, x16, lsr #2
    //     0x734d18: tst             x16, HEAP, lsr #32
    //     0x734d1c: b.eq            #0x734d24
    //     0x734d20: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x734d24: ldur            x3, [fp, #-0x10]
    // 0x734d28: LoadField: r0 = r3->field_13
    //     0x734d28: ldur            w0, [x3, #0x13]
    // 0x734d2c: r4 = LoadInt32Instr(r0)
    //     0x734d2c: sbfx            x4, x0, #1, #0x1f
    // 0x734d30: mov             x0, x4
    // 0x734d34: stur            x4, [fp, #-0x48]
    // 0x734d38: r1 = 5
    //     0x734d38: movz            x1, #0x5
    // 0x734d3c: cmp             x1, x0
    // 0x734d40: b.hs            #0x735050
    // 0x734d44: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x734d44: ldur            w5, [x3, #0x17]
    // 0x734d48: DecompressPointer r5
    //     0x734d48: add             x5, x5, HEAP, lsl #32
    // 0x734d4c: stur            x5, [fp, #-0x40]
    // 0x734d50: LoadField: r0 = r3->field_1b
    //     0x734d50: ldur            w0, [x3, #0x1b]
    // 0x734d54: r6 = LoadInt32Instr(r0)
    //     0x734d54: sbfx            x6, x0, #1, #0x1f
    // 0x734d58: stur            x6, [fp, #-0x38]
    // 0x734d5c: add             x0, x6, #4
    // 0x734d60: LoadField: r1 = r5->field_7
    //     0x734d60: ldur            x1, [x5, #7]
    // 0x734d64: ldrh            w7, [x1, x0]
    // 0x734d68: mov             x0, x7
    // 0x734d6c: ubfx            x0, x0, #0, #0x20
    // 0x734d70: and             w1, w0, #0xff00
    // 0x734d74: ubfx            x1, x1, #0, #0x20
    // 0x734d78: asr             x0, x1, #8
    // 0x734d7c: ubfx            x7, x7, #0, #0x20
    // 0x734d80: and             w1, w7, #0xff
    // 0x734d84: ubfx            x1, x1, #0, #0x20
    // 0x734d88: lsl             x7, x1, #8
    // 0x734d8c: orr             x8, x0, x7
    // 0x734d90: stur            x8, [fp, #-0x30]
    // 0x734d94: r7 = 0
    //     0x734d94: movz            x7, #0
    // 0x734d98: stur            x7, [fp, #-0x28]
    // 0x734d9c: CheckStackOverflow
    //     0x734d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734da0: cmp             SP, x16
    //     0x734da4: b.ls            #0x735054
    // 0x734da8: cmp             x7, x8
    // 0x734dac: b.ge            #0x734fc8
    // 0x734db0: r0 = LoadClassIdInstr(r3)
    //     0x734db0: ldur            x0, [x3, #-1]
    //     0x734db4: ubfx            x0, x0, #0xc, #0x14
    // 0x734db8: mov             x1, x3
    // 0x734dbc: r0 = GDT[cid_x0 + -0xe69]()
    //     0x734dbc: sub             lr, x0, #0xe69
    //     0x734dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x734dc4: blr             lr
    // 0x734dc8: mov             x3, x0
    // 0x734dcc: ldur            x2, [fp, #-0x28]
    // 0x734dd0: lsl             x4, x2, #4
    // 0x734dd4: stur            x4, [fp, #-0x50]
    // 0x734dd8: add             x5, x4, #0xc
    // 0x734ddc: r0 = BoxInt64Instr(r5)
    //     0x734ddc: sbfiz           x0, x5, #1, #0x1f
    //     0x734de0: cmp             x5, x0, asr #1
    //     0x734de4: b.eq            #0x734df0
    //     0x734de8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734dec: stur            x5, [x0, #7]
    // 0x734df0: r1 = LoadClassIdInstr(r3)
    //     0x734df0: ldur            x1, [x3, #-1]
    //     0x734df4: ubfx            x1, x1, #0xc, #0x14
    // 0x734df8: r16 = 8
    //     0x734df8: movz            x16, #0x8
    // 0x734dfc: stp             x16, x0, [SP]
    // 0x734e00: mov             x0, x1
    // 0x734e04: mov             x1, x3
    // 0x734e08: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x734e08: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x734e0c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x734e0c: sub             lr, x0, #0xf6a
    //     0x734e10: ldr             lr, [x21, lr, lsl #3]
    //     0x734e14: blr             lr
    // 0x734e18: mov             x2, x0
    // 0x734e1c: r1 = Instance_Utf8Decoder
    //     0x734e1c: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x734e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734e20: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734e24: r0 = convert()
    //     0x734e24: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x734e28: mov             x3, x0
    // 0x734e2c: ldur            x2, [fp, #-0x50]
    // 0x734e30: stur            x3, [fp, #-0x60]
    // 0x734e34: add             x4, x2, #0x14
    // 0x734e38: add             x1, x4, #3
    // 0x734e3c: ldur            x0, [fp, #-0x48]
    // 0x734e40: cmp             x1, x0
    // 0x734e44: b.hs            #0x73505c
    // 0x734e48: ldur            x0, [fp, #-0x48]
    // 0x734e4c: mov             x1, x4
    // 0x734e50: cmp             x1, x0
    // 0x734e54: b.hs            #0x735060
    // 0x734e58: ldur            x5, [fp, #-0x38]
    // 0x734e5c: add             x0, x5, x4
    // 0x734e60: ldur            x4, [fp, #-0x40]
    // 0x734e64: LoadField: r1 = r4->field_7
    //     0x734e64: ldur            x1, [x4, #7]
    // 0x734e68: ldr             w6, [x1, x0]
    // 0x734e6c: and             w0, w6, #0xff00ff00
    // 0x734e70: ubfx            x0, x0, #0, #0x20
    // 0x734e74: asr             x1, x0, #8
    // 0x734e78: and             w0, w6, #0xff00ff
    // 0x734e7c: ubfx            x0, x0, #0, #0x20
    // 0x734e80: lsl             x6, x0, #8
    // 0x734e84: orr             x0, x1, x6
    // 0x734e88: mov             x1, x0
    // 0x734e8c: ubfx            x1, x1, #0, #0x20
    // 0x734e90: and             w6, w1, #0xffff0000
    // 0x734e94: ubfx            x6, x6, #0, #0x20
    // 0x734e98: asr             x1, x6, #0x10
    // 0x734e9c: ubfx            x0, x0, #0, #0x20
    // 0x734ea0: and             w6, w0, #0xffff
    // 0x734ea4: ubfx            x6, x6, #0, #0x20
    // 0x734ea8: lsl             x0, x6, #0x10
    // 0x734eac: orr             x6, x1, x0
    // 0x734eb0: stur            x6, [fp, #-0x58]
    // 0x734eb4: add             x7, x2, #0x18
    // 0x734eb8: add             x1, x7, #3
    // 0x734ebc: ldur            x0, [fp, #-0x48]
    // 0x734ec0: cmp             x1, x0
    // 0x734ec4: b.hs            #0x735064
    // 0x734ec8: ldur            x0, [fp, #-0x48]
    // 0x734ecc: mov             x1, x7
    // 0x734ed0: cmp             x1, x0
    // 0x734ed4: b.hs            #0x735068
    // 0x734ed8: add             x0, x5, x7
    // 0x734edc: LoadField: r1 = r4->field_7
    //     0x734edc: ldur            x1, [x4, #7]
    // 0x734ee0: ldr             w2, [x1, x0]
    // 0x734ee4: and             w0, w2, #0xff00ff00
    // 0x734ee8: ubfx            x0, x0, #0, #0x20
    // 0x734eec: asr             x1, x0, #8
    // 0x734ef0: and             w0, w2, #0xff00ff
    // 0x734ef4: ubfx            x0, x0, #0, #0x20
    // 0x734ef8: lsl             x2, x0, #8
    // 0x734efc: orr             x0, x1, x2
    // 0x734f00: mov             x1, x0
    // 0x734f04: ubfx            x1, x1, #0, #0x20
    // 0x734f08: and             w2, w1, #0xffff0000
    // 0x734f0c: ubfx            x2, x2, #0, #0x20
    // 0x734f10: asr             x1, x2, #0x10
    // 0x734f14: ubfx            x0, x0, #0, #0x20
    // 0x734f18: and             w2, w0, #0xffff
    // 0x734f1c: ubfx            x2, x2, #0, #0x20
    // 0x734f20: lsl             x0, x2, #0x10
    // 0x734f24: orr             x7, x1, x0
    // 0x734f28: ldur            x1, [fp, #-0x18]
    // 0x734f2c: mov             x2, x3
    // 0x734f30: stur            x7, [fp, #-0x50]
    // 0x734f34: r0 = _hashCode()
    //     0x734f34: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x734f38: mov             x3, x0
    // 0x734f3c: ldur            x2, [fp, #-0x58]
    // 0x734f40: r0 = BoxInt64Instr(r2)
    //     0x734f40: sbfiz           x0, x2, #1, #0x1f
    //     0x734f44: cmp             x2, x0, asr #1
    //     0x734f48: b.eq            #0x734f54
    //     0x734f4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734f50: stur            x2, [x0, #7]
    // 0x734f54: ldur            x1, [fp, #-0x18]
    // 0x734f58: ldur            x2, [fp, #-0x60]
    // 0x734f5c: mov             x5, x3
    // 0x734f60: mov             x3, x0
    // 0x734f64: r0 = _set()
    //     0x734f64: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x734f68: ldur            x1, [fp, #-0x20]
    // 0x734f6c: ldur            x2, [fp, #-0x60]
    // 0x734f70: r0 = _hashCode()
    //     0x734f70: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x734f74: mov             x3, x0
    // 0x734f78: ldur            x2, [fp, #-0x50]
    // 0x734f7c: r0 = BoxInt64Instr(r2)
    //     0x734f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x734f80: cmp             x2, x0, asr #1
    //     0x734f84: b.eq            #0x734f90
    //     0x734f88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734f8c: stur            x2, [x0, #7]
    // 0x734f90: ldur            x1, [fp, #-0x20]
    // 0x734f94: ldur            x2, [fp, #-0x60]
    // 0x734f98: mov             x5, x3
    // 0x734f9c: mov             x3, x0
    // 0x734fa0: r0 = _set()
    //     0x734fa0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x734fa4: ldur            x0, [fp, #-0x28]
    // 0x734fa8: add             x7, x0, #1
    // 0x734fac: ldur            x2, [fp, #-8]
    // 0x734fb0: ldur            x3, [fp, #-0x10]
    // 0x734fb4: ldur            x5, [fp, #-0x40]
    // 0x734fb8: ldur            x8, [fp, #-0x30]
    // 0x734fbc: ldur            x4, [fp, #-0x48]
    // 0x734fc0: ldur            x6, [fp, #-0x38]
    // 0x734fc4: b               #0x734d98
    // 0x734fc8: ldur            x1, [fp, #-8]
    // 0x734fcc: r0 = _parseCMap()
    //     0x734fcc: bl              #0x73710c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMap
    // 0x734fd0: ldur            x1, [fp, #-0x18]
    // 0x734fd4: r2 = "loca"
    //     0x734fd4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x734fd8: ldr             x2, [x2, #0xca8]
    // 0x734fdc: r0 = containsKey()
    //     0x734fdc: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x734fe0: tbnz            w0, #4, #0x735008
    // 0x734fe4: ldur            x1, [fp, #-0x18]
    // 0x734fe8: r2 = "glyf"
    //     0x734fe8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "glyf"
    //     0x734fec: ldr             x2, [x2, #0xcb0]
    // 0x734ff0: r0 = containsKey()
    //     0x734ff0: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x734ff4: tbnz            w0, #4, #0x735008
    // 0x734ff8: ldur            x1, [fp, #-8]
    // 0x734ffc: r0 = _parseIndexes()
    //     0x734ffc: bl              #0x7368dc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseIndexes
    // 0x735000: ldur            x1, [fp, #-8]
    // 0x735004: r0 = _parseGlyphs()
    //     0x735004: bl              #0x735a5c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseGlyphs
    // 0x735008: ldur            x1, [fp, #-0x18]
    // 0x73500c: r2 = "CBLC"
    //     0x73500c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] "CBLC"
    //     0x735010: ldr             x2, [x2, #0xcb8]
    // 0x735014: r0 = containsKey()
    //     0x735014: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x735018: tbnz            w0, #4, #0x735038
    // 0x73501c: ldur            x1, [fp, #-0x18]
    // 0x735020: r2 = "CBDT"
    //     0x735020: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] "CBDT"
    //     0x735024: ldr             x2, [x2, #0xcc0]
    // 0x735028: r0 = containsKey()
    //     0x735028: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x73502c: tbnz            w0, #4, #0x735038
    // 0x735030: ldur            x1, [fp, #-8]
    // 0x735034: r0 = _parseBitmaps()
    //     0x735034: bl              #0x73506c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseBitmaps
    // 0x735038: r0 = Null
    //     0x735038: mov             x0, NULL
    // 0x73503c: LeaveFrame
    //     0x73503c: mov             SP, fp
    //     0x735040: ldp             fp, lr, [SP], #0x10
    // 0x735044: ret
    //     0x735044: ret             
    // 0x735048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73504c: b               #0x734ba4
    // 0x735050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735050: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735058: b               #0x734da8
    // 0x73505c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73505c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735060: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735064: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735068: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBitmaps(/* No info */) {
    // ** addr: 0x73506c, size: 0x9e4
    // 0x73506c: EnterFrame
    //     0x73506c: stp             fp, lr, [SP, #-0x10]!
    //     0x735070: mov             fp, SP
    // 0x735074: AllocStack(0x108)
    //     0x735074: sub             SP, SP, #0x108
    // 0x735078: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x735078: mov             x0, x1
    //     0x73507c: stur            x1, [fp, #-0x10]
    // 0x735080: CheckStackOverflow
    //     0x735080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735084: cmp             SP, x16
    //     0x735088: b.ls            #0x7359b4
    // 0x73508c: LoadField: r3 = r0->field_b
    //     0x73508c: ldur            w3, [x0, #0xb]
    // 0x735090: DecompressPointer r3
    //     0x735090: add             x3, x3, HEAP, lsl #32
    // 0x735094: mov             x1, x3
    // 0x735098: stur            x3, [fp, #-8]
    // 0x73509c: r2 = "CBLC"
    //     0x73509c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] "CBLC"
    //     0x7350a0: ldr             x2, [x2, #0xcb8]
    // 0x7350a4: r0 = _getValueOrData()
    //     0x7350a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7350a8: mov             x1, x0
    // 0x7350ac: ldur            x0, [fp, #-8]
    // 0x7350b0: LoadField: r2 = r0->field_f
    //     0x7350b0: ldur            w2, [x0, #0xf]
    // 0x7350b4: DecompressPointer r2
    //     0x7350b4: add             x2, x2, HEAP, lsl #32
    // 0x7350b8: cmp             w2, w1
    // 0x7350bc: b.ne            #0x7350c8
    // 0x7350c0: r3 = Null
    //     0x7350c0: mov             x3, NULL
    // 0x7350c4: b               #0x7350cc
    // 0x7350c8: mov             x3, x1
    // 0x7350cc: stur            x3, [fp, #-0x18]
    // 0x7350d0: cmp             w3, NULL
    // 0x7350d4: b.eq            #0x7359bc
    // 0x7350d8: mov             x1, x0
    // 0x7350dc: r2 = "CBDT"
    //     0x7350dc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] "CBDT"
    //     0x7350e0: ldr             x2, [x2, #0xcc0]
    // 0x7350e4: r0 = _getValueOrData()
    //     0x7350e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7350e8: mov             x1, x0
    // 0x7350ec: ldur            x0, [fp, #-8]
    // 0x7350f0: LoadField: r2 = r0->field_f
    //     0x7350f0: ldur            w2, [x0, #0xf]
    // 0x7350f4: DecompressPointer r2
    //     0x7350f4: add             x2, x2, HEAP, lsl #32
    // 0x7350f8: cmp             w2, w1
    // 0x7350fc: b.ne            #0x735108
    // 0x735100: r3 = Null
    //     0x735100: mov             x3, NULL
    // 0x735104: b               #0x73510c
    // 0x735108: mov             x3, x1
    // 0x73510c: ldur            x2, [fp, #-0x10]
    // 0x735110: ldur            x0, [fp, #-0x18]
    // 0x735114: cmp             w3, NULL
    // 0x735118: b.eq            #0x7359c0
    // 0x73511c: LoadField: r4 = r2->field_7
    //     0x73511c: ldur            w4, [x2, #7]
    // 0x735120: DecompressPointer r4
    //     0x735120: add             x4, x4, HEAP, lsl #32
    // 0x735124: stur            x4, [fp, #-0xf0]
    // 0x735128: r5 = LoadInt32Instr(r0)
    //     0x735128: sbfx            x5, x0, #1, #0x1f
    //     0x73512c: tbz             w0, #0, #0x735134
    //     0x735130: ldur            x5, [x0, #7]
    // 0x735134: stur            x5, [fp, #-0x28]
    // 0x735138: add             x6, x5, #4
    // 0x73513c: add             x1, x6, #3
    // 0x735140: LoadField: r0 = r4->field_13
    //     0x735140: ldur            w0, [x4, #0x13]
    // 0x735144: r7 = LoadInt32Instr(r0)
    //     0x735144: sbfx            x7, x0, #1, #0x1f
    // 0x735148: mov             x0, x7
    // 0x73514c: stur            x7, [fp, #-0xe8]
    // 0x735150: cmp             x1, x0
    // 0x735154: b.hs            #0x7359c4
    // 0x735158: mov             x0, x7
    // 0x73515c: mov             x1, x6
    // 0x735160: cmp             x1, x0
    // 0x735164: b.hs            #0x7359c8
    // 0x735168: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x735168: ldur            w8, [x4, #0x17]
    // 0x73516c: DecompressPointer r8
    //     0x73516c: add             x8, x8, HEAP, lsl #32
    // 0x735170: stur            x8, [fp, #-0x18]
    // 0x735174: LoadField: r0 = r4->field_1b
    //     0x735174: ldur            w0, [x4, #0x1b]
    // 0x735178: r9 = LoadInt32Instr(r0)
    //     0x735178: sbfx            x9, x0, #1, #0x1f
    // 0x73517c: stur            x9, [fp, #-0xe0]
    // 0x735180: add             x0, x9, x6
    // 0x735184: LoadField: r1 = r8->field_7
    //     0x735184: ldur            x1, [x8, #7]
    // 0x735188: ldr             w6, [x1, x0]
    // 0x73518c: and             w0, w6, #0xff00ff00
    // 0x735190: ubfx            x0, x0, #0, #0x20
    // 0x735194: asr             x1, x0, #8
    // 0x735198: and             w0, w6, #0xff00ff
    // 0x73519c: ubfx            x0, x0, #0, #0x20
    // 0x7351a0: lsl             x6, x0, #8
    // 0x7351a4: orr             x0, x1, x6
    // 0x7351a8: mov             x1, x0
    // 0x7351ac: ubfx            x1, x1, #0, #0x20
    // 0x7351b0: and             w6, w1, #0xffff0000
    // 0x7351b4: ubfx            x6, x6, #0, #0x20
    // 0x7351b8: asr             x1, x6, #0x10
    // 0x7351bc: ubfx            x0, x0, #0, #0x20
    // 0x7351c0: and             w6, w0, #0xffff
    // 0x7351c4: ubfx            x6, x6, #0, #0x20
    // 0x7351c8: lsl             x0, x6, #0x10
    // 0x7351cc: orr             x6, x1, x0
    // 0x7351d0: stur            x6, [fp, #-0x30]
    // 0x7351d4: add             x0, x5, #8
    // 0x7351d8: r10 = LoadInt32Instr(r3)
    //     0x7351d8: sbfx            x10, x3, #1, #0x1f
    //     0x7351dc: tbz             w3, #0, #0x7351e4
    //     0x7351e0: ldur            x10, [x3, #7]
    // 0x7351e4: stur            x10, [fp, #-0xd8]
    // 0x7351e8: LoadField: r3 = r2->field_23
    //     0x7351e8: ldur            w3, [x2, #0x23]
    // 0x7351ec: DecompressPointer r3
    //     0x7351ec: add             x3, x3, HEAP, lsl #32
    // 0x7351f0: stur            x3, [fp, #-8]
    // 0x7351f4: mov             x11, x0
    // 0x7351f8: r2 = 0
    //     0x7351f8: movz            x2, #0
    // 0x7351fc: stur            x2, [fp, #-0x20]
    // 0x735200: stur            x11, [fp, #-0xd0]
    // 0x735204: CheckStackOverflow
    //     0x735204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735208: cmp             SP, x16
    //     0x73520c: b.ls            #0x7359cc
    // 0x735210: cmp             x2, x6
    // 0x735214: b.ge            #0x7359a4
    // 0x735218: add             x1, x11, #3
    // 0x73521c: mov             x0, x7
    // 0x735220: cmp             x1, x0
    // 0x735224: b.hs            #0x7359d4
    // 0x735228: mov             x0, x7
    // 0x73522c: mov             x1, x11
    // 0x735230: cmp             x1, x0
    // 0x735234: b.hs            #0x7359d8
    // 0x735238: add             x0, x9, x11
    // 0x73523c: LoadField: r1 = r8->field_7
    //     0x73523c: ldur            x1, [x8, #7]
    // 0x735240: ldr             w12, [x1, x0]
    // 0x735244: and             w0, w12, #0xff00ff00
    // 0x735248: ubfx            x0, x0, #0, #0x20
    // 0x73524c: asr             x1, x0, #8
    // 0x735250: and             w0, w12, #0xff00ff
    // 0x735254: ubfx            x0, x0, #0, #0x20
    // 0x735258: lsl             x12, x0, #8
    // 0x73525c: orr             x0, x1, x12
    // 0x735260: mov             x1, x0
    // 0x735264: ubfx            x1, x1, #0, #0x20
    // 0x735268: and             w12, w1, #0xffff0000
    // 0x73526c: ubfx            x12, x12, #0, #0x20
    // 0x735270: asr             x1, x12, #0x10
    // 0x735274: ubfx            x0, x0, #0, #0x20
    // 0x735278: and             w12, w0, #0xffff
    // 0x73527c: ubfx            x12, x12, #0, #0x20
    // 0x735280: lsl             x0, x12, #0x10
    // 0x735284: orr             x12, x1, x0
    // 0x735288: add             x13, x5, x12
    // 0x73528c: stur            x13, [fp, #-0xc8]
    // 0x735290: add             x12, x11, #8
    // 0x735294: add             x1, x12, #3
    // 0x735298: mov             x0, x7
    // 0x73529c: cmp             x1, x0
    // 0x7352a0: b.hs            #0x7359dc
    // 0x7352a4: mov             x0, x7
    // 0x7352a8: mov             x1, x12
    // 0x7352ac: cmp             x1, x0
    // 0x7352b0: b.hs            #0x7359e0
    // 0x7352b4: add             x0, x9, x12
    // 0x7352b8: LoadField: r1 = r8->field_7
    //     0x7352b8: ldur            x1, [x8, #7]
    // 0x7352bc: ldr             w12, [x1, x0]
    // 0x7352c0: and             w0, w12, #0xff00ff00
    // 0x7352c4: ubfx            x0, x0, #0, #0x20
    // 0x7352c8: asr             x1, x0, #8
    // 0x7352cc: and             w0, w12, #0xff00ff
    // 0x7352d0: ubfx            x0, x0, #0, #0x20
    // 0x7352d4: lsl             x12, x0, #8
    // 0x7352d8: orr             x0, x1, x12
    // 0x7352dc: mov             x1, x0
    // 0x7352e0: ubfx            x1, x1, #0, #0x20
    // 0x7352e4: and             w12, w1, #0xffff0000
    // 0x7352e8: ubfx            x12, x12, #0, #0x20
    // 0x7352ec: asr             x1, x12, #0x10
    // 0x7352f0: ubfx            x0, x0, #0, #0x20
    // 0x7352f4: and             w12, w0, #0xffff
    // 0x7352f8: ubfx            x12, x12, #0, #0x20
    // 0x7352fc: lsl             x0, x12, #0x10
    // 0x735300: orr             x12, x1, x0
    // 0x735304: stur            x12, [fp, #-0xc0]
    // 0x735308: add             x14, x11, #0xc
    // 0x73530c: mov             x0, x7
    // 0x735310: mov             x1, x14
    // 0x735314: cmp             x1, x0
    // 0x735318: b.hs            #0x7359e4
    // 0x73531c: add             x0, x9, x14
    // 0x735320: LoadField: r1 = r8->field_7
    //     0x735320: ldur            x1, [x8, #7]
    // 0x735324: ldrsb           x14, [x1, x0]
    // 0x735328: stur            x14, [fp, #-0xb8]
    // 0x73532c: add             x19, x11, #0xd
    // 0x735330: mov             x0, x7
    // 0x735334: mov             x1, x19
    // 0x735338: cmp             x1, x0
    // 0x73533c: b.hs            #0x7359e8
    // 0x735340: add             x0, x9, x19
    // 0x735344: LoadField: r1 = r8->field_7
    //     0x735344: ldur            x1, [x8, #7]
    // 0x735348: ldrsb           x19, [x1, x0]
    // 0x73534c: stur            x19, [fp, #-0xb0]
    // 0x735350: mov             x23, x13
    // 0x735354: r20 = 0
    //     0x735354: movz            x20, #0
    // 0x735358: stur            x23, [fp, #-0xa0]
    // 0x73535c: stur            x20, [fp, #-0xa8]
    // 0x735360: CheckStackOverflow
    //     0x735360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735364: cmp             SP, x16
    //     0x735368: b.ls            #0x7359ec
    // 0x73536c: cmp             x20, x12
    // 0x735370: b.ge            #0x735970
    // 0x735374: add             x1, x23, #1
    // 0x735378: mov             x0, x7
    // 0x73537c: cmp             x1, x0
    // 0x735380: b.hs            #0x7359f4
    // 0x735384: mov             x0, x7
    // 0x735388: mov             x1, x23
    // 0x73538c: cmp             x1, x0
    // 0x735390: b.hs            #0x7359f8
    // 0x735394: add             x0, x9, x23
    // 0x735398: LoadField: r1 = r8->field_7
    //     0x735398: ldur            x1, [x8, #7]
    // 0x73539c: ldrh            w24, [x1, x0]
    // 0x7353a0: mov             x0, x24
    // 0x7353a4: ubfx            x0, x0, #0, #0x20
    // 0x7353a8: and             w1, w0, #0xff00
    // 0x7353ac: ubfx            x1, x1, #0, #0x20
    // 0x7353b0: asr             x0, x1, #8
    // 0x7353b4: ubfx            x24, x24, #0, #0x20
    // 0x7353b8: and             w1, w24, #0xff
    // 0x7353bc: ubfx            x1, x1, #0, #0x20
    // 0x7353c0: lsl             x24, x1, #8
    // 0x7353c4: orr             x25, x0, x24
    // 0x7353c8: stur            x25, [fp, #-0x98]
    // 0x7353cc: add             x24, x23, #2
    // 0x7353d0: add             x1, x24, #1
    // 0x7353d4: mov             x0, x7
    // 0x7353d8: cmp             x1, x0
    // 0x7353dc: b.hs            #0x7359fc
    // 0x7353e0: mov             x0, x7
    // 0x7353e4: mov             x1, x24
    // 0x7353e8: cmp             x1, x0
    // 0x7353ec: b.hs            #0x735a00
    // 0x7353f0: add             x0, x9, x24
    // 0x7353f4: LoadField: r1 = r8->field_7
    //     0x7353f4: ldur            x1, [x8, #7]
    // 0x7353f8: ldrh            w24, [x1, x0]
    // 0x7353fc: mov             x0, x24
    // 0x735400: ubfx            x0, x0, #0, #0x20
    // 0x735404: and             w1, w0, #0xff00
    // 0x735408: ubfx            x1, x1, #0, #0x20
    // 0x73540c: asr             x0, x1, #8
    // 0x735410: ubfx            x24, x24, #0, #0x20
    // 0x735414: and             w1, w24, #0xff
    // 0x735418: ubfx            x1, x1, #0, #0x20
    // 0x73541c: lsl             x24, x1, #8
    // 0x735420: orr             x1, x0, x24
    // 0x735424: stur            x1, [fp, #-0x38]
    // 0x735428: add             x24, x23, #4
    // 0x73542c: add             x0, x24, #3
    // 0x735430: mov             x2, x1
    // 0x735434: mov             x1, x0
    // 0x735438: mov             x0, x7
    // 0x73543c: cmp             x1, x0
    // 0x735440: b.hs            #0x735a04
    // 0x735444: mov             x0, x7
    // 0x735448: mov             x1, x24
    // 0x73544c: cmp             x1, x0
    // 0x735450: b.hs            #0x735a08
    // 0x735454: add             x0, x9, x24
    // 0x735458: LoadField: r1 = r8->field_7
    //     0x735458: ldur            x1, [x8, #7]
    // 0x73545c: ldr             w24, [x1, x0]
    // 0x735460: and             w0, w24, #0xff00ff00
    // 0x735464: ubfx            x0, x0, #0, #0x20
    // 0x735468: asr             x1, x0, #8
    // 0x73546c: and             w0, w24, #0xff00ff
    // 0x735470: ubfx            x0, x0, #0, #0x20
    // 0x735474: lsl             x24, x0, #8
    // 0x735478: orr             x0, x1, x24
    // 0x73547c: mov             x1, x0
    // 0x735480: ubfx            x1, x1, #0, #0x20
    // 0x735484: and             w24, w1, #0xffff0000
    // 0x735488: ubfx            x24, x24, #0, #0x20
    // 0x73548c: asr             x1, x24, #0x10
    // 0x735490: ubfx            x0, x0, #0, #0x20
    // 0x735494: and             w24, w0, #0xffff
    // 0x735498: ubfx            x24, x24, #0, #0x20
    // 0x73549c: lsl             x0, x24, #0x10
    // 0x7354a0: orr             x24, x1, x0
    // 0x7354a4: add             x1, x13, x24
    // 0x7354a8: stur            x1, [fp, #-0x90]
    // 0x7354ac: add             x0, x1, #1
    // 0x7354b0: mov             x24, x1
    // 0x7354b4: mov             x1, x0
    // 0x7354b8: mov             x0, x7
    // 0x7354bc: cmp             x1, x0
    // 0x7354c0: b.hs            #0x735a0c
    // 0x7354c4: mov             x0, x7
    // 0x7354c8: mov             x1, x24
    // 0x7354cc: cmp             x1, x0
    // 0x7354d0: b.hs            #0x735a10
    // 0x7354d4: add             x0, x9, x24
    // 0x7354d8: LoadField: r1 = r8->field_7
    //     0x7354d8: ldur            x1, [x8, #7]
    // 0x7354dc: ldrh            w3, [x1, x0]
    // 0x7354e0: mov             x0, x3
    // 0x7354e4: ubfx            x0, x0, #0, #0x20
    // 0x7354e8: and             w1, w0, #0xff00
    // 0x7354ec: ubfx            x1, x1, #0, #0x20
    // 0x7354f0: asr             x0, x1, #8
    // 0x7354f4: ubfx            x3, x3, #0, #0x20
    // 0x7354f8: and             w1, w3, #0xff
    // 0x7354fc: ubfx            x1, x1, #0, #0x20
    // 0x735500: lsl             x3, x1, #8
    // 0x735504: orr             x1, x0, x3
    // 0x735508: add             x3, x24, #2
    // 0x73550c: add             x0, x3, #1
    // 0x735510: mov             x5, x1
    // 0x735514: mov             x1, x0
    // 0x735518: mov             x0, x7
    // 0x73551c: cmp             x1, x0
    // 0x735520: b.hs            #0x735a14
    // 0x735524: mov             x0, x7
    // 0x735528: mov             x1, x3
    // 0x73552c: cmp             x1, x0
    // 0x735530: b.hs            #0x735a18
    // 0x735534: add             x0, x9, x3
    // 0x735538: LoadField: r1 = r8->field_7
    //     0x735538: ldur            x1, [x8, #7]
    // 0x73553c: ldrh            w3, [x1, x0]
    // 0x735540: mov             x0, x3
    // 0x735544: ubfx            x0, x0, #0, #0x20
    // 0x735548: and             w1, w0, #0xff00
    // 0x73554c: ubfx            x1, x1, #0, #0x20
    // 0x735550: asr             x0, x1, #8
    // 0x735554: ubfx            x3, x3, #0, #0x20
    // 0x735558: and             w1, w3, #0xff
    // 0x73555c: ubfx            x1, x1, #0, #0x20
    // 0x735560: lsl             x3, x1, #8
    // 0x735564: orr             x1, x0, x3
    // 0x735568: stur            x1, [fp, #-0x40]
    // 0x73556c: add             x3, x24, #4
    // 0x735570: add             x0, x3, #3
    // 0x735574: mov             x6, x1
    // 0x735578: mov             x1, x0
    // 0x73557c: mov             x0, x7
    // 0x735580: cmp             x1, x0
    // 0x735584: b.hs            #0x735a1c
    // 0x735588: mov             x0, x7
    // 0x73558c: mov             x1, x3
    // 0x735590: cmp             x1, x0
    // 0x735594: b.hs            #0x735a20
    // 0x735598: add             x0, x9, x3
    // 0x73559c: LoadField: r1 = r8->field_7
    //     0x73559c: ldur            x1, [x8, #7]
    // 0x7355a0: ldr             w3, [x1, x0]
    // 0x7355a4: and             w0, w3, #0xff00ff00
    // 0x7355a8: ubfx            x0, x0, #0, #0x20
    // 0x7355ac: asr             x1, x0, #8
    // 0x7355b0: and             w0, w3, #0xff00ff
    // 0x7355b4: ubfx            x0, x0, #0, #0x20
    // 0x7355b8: lsl             x3, x0, #8
    // 0x7355bc: orr             x0, x1, x3
    // 0x7355c0: mov             x1, x0
    // 0x7355c4: ubfx            x1, x1, #0, #0x20
    // 0x7355c8: and             w3, w1, #0xffff0000
    // 0x7355cc: ubfx            x3, x3, #0, #0x20
    // 0x7355d0: asr             x1, x3, #0x10
    // 0x7355d4: ubfx            x0, x0, #0, #0x20
    // 0x7355d8: and             w3, w0, #0xffff
    // 0x7355dc: ubfx            x3, x3, #0, #0x20
    // 0x7355e0: lsl             x0, x3, #0x10
    // 0x7355e4: orr             x3, x1, x0
    // 0x7355e8: add             x0, x10, x3
    // 0x7355ec: stur            x0, [fp, #-0x48]
    // 0x7355f0: cmp             x5, #1
    // 0x7355f4: b.ne            #0x735934
    // 0x7355f8: mov             x5, x25
    // 0x7355fc: mov             x3, x2
    // 0x735600: mov             x2, x6
    // 0x735604: stur            x5, [fp, #-0x88]
    // 0x735608: CheckStackOverflow
    //     0x735608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73560c: cmp             SP, x16
    //     0x735610: b.ls            #0x735a24
    // 0x735614: cmp             x5, x3
    // 0x735618: b.gt            #0x735934
    // 0x73561c: sub             x1, x5, x25
    // 0x735620: add             x6, x1, #2
    // 0x735624: lsl             x1, x6, #2
    // 0x735628: add             x6, x24, x1
    // 0x73562c: add             x1, x6, #3
    // 0x735630: mov             x3, x0
    // 0x735634: mov             x0, x7
    // 0x735638: cmp             x1, x0
    // 0x73563c: b.hs            #0x735a2c
    // 0x735640: mov             x0, x7
    // 0x735644: mov             x1, x6
    // 0x735648: cmp             x1, x0
    // 0x73564c: b.hs            #0x735a30
    // 0x735650: add             x0, x9, x6
    // 0x735654: LoadField: r1 = r8->field_7
    //     0x735654: ldur            x1, [x8, #7]
    // 0x735658: ldr             w6, [x1, x0]
    // 0x73565c: and             w0, w6, #0xff00ff00
    // 0x735660: ubfx            x0, x0, #0, #0x20
    // 0x735664: asr             x1, x0, #8
    // 0x735668: and             w0, w6, #0xff00ff
    // 0x73566c: ubfx            x0, x0, #0, #0x20
    // 0x735670: lsl             x6, x0, #8
    // 0x735674: orr             x0, x1, x6
    // 0x735678: mov             x1, x0
    // 0x73567c: ubfx            x1, x1, #0, #0x20
    // 0x735680: and             w6, w1, #0xffff0000
    // 0x735684: ubfx            x6, x6, #0, #0x20
    // 0x735688: asr             x1, x6, #0x10
    // 0x73568c: ubfx            x0, x0, #0, #0x20
    // 0x735690: and             w6, w0, #0xffff
    // 0x735694: ubfx            x6, x6, #0, #0x20
    // 0x735698: lsl             x0, x6, #0x10
    // 0x73569c: orr             x6, x1, x0
    // 0x7356a0: add             x1, x3, x6
    // 0x7356a4: cmp             x2, #0x11
    // 0x7356a8: b.ne            #0x7358e4
    // 0x7356ac: mov             x0, x7
    // 0x7356b0: mov             x6, x1
    // 0x7356b4: cmp             x1, x0
    // 0x7356b8: b.hs            #0x735a34
    // 0x7356bc: add             x0, x9, x6
    // 0x7356c0: stur            x0, [fp, #-0x50]
    // 0x7356c4: LoadField: r1 = r8->field_7
    //     0x7356c4: ldur            x1, [x8, #7]
    // 0x7356c8: ldrb            w2, [x1, x0]
    // 0x7356cc: stur            x2, [fp, #-0x70]
    // 0x7356d0: add             x1, x6, #1
    // 0x7356d4: mov             x0, x7
    // 0x7356d8: mov             x3, x1
    // 0x7356dc: cmp             x1, x0
    // 0x7356e0: b.hs            #0x735a38
    // 0x7356e4: add             x0, x9, x3
    // 0x7356e8: LoadField: r1 = r8->field_7
    //     0x7356e8: ldur            x1, [x8, #7]
    // 0x7356ec: ldrb            w3, [x1, x0]
    // 0x7356f0: stur            x3, [fp, #-0x58]
    // 0x7356f4: add             x1, x6, #2
    // 0x7356f8: mov             x0, x7
    // 0x7356fc: mov             x3, x1
    // 0x735700: cmp             x1, x0
    // 0x735704: b.hs            #0x735a3c
    // 0x735708: add             x0, x9, x3
    // 0x73570c: LoadField: r1 = r8->field_7
    //     0x73570c: ldur            x1, [x8, #7]
    // 0x735710: ldrsb           x3, [x1, x0]
    // 0x735714: stur            x3, [fp, #-0x60]
    // 0x735718: add             x1, x6, #3
    // 0x73571c: mov             x0, x7
    // 0x735720: mov             x3, x1
    // 0x735724: cmp             x1, x0
    // 0x735728: b.hs            #0x735a40
    // 0x73572c: add             x0, x9, x3
    // 0x735730: LoadField: r1 = r8->field_7
    //     0x735730: ldur            x1, [x8, #7]
    // 0x735734: ldrsb           x3, [x1, x0]
    // 0x735738: stur            x3, [fp, #-0x68]
    // 0x73573c: add             x1, x6, #4
    // 0x735740: mov             x0, x7
    // 0x735744: mov             x3, x1
    // 0x735748: cmp             x1, x0
    // 0x73574c: b.hs            #0x735a44
    // 0x735750: add             x0, x9, x3
    // 0x735754: LoadField: r1 = r8->field_7
    //     0x735754: ldur            x1, [x8, #7]
    // 0x735758: ldrb            w3, [x1, x0]
    // 0x73575c: stur            x3, [fp, #-0x80]
    // 0x735760: add             x1, x6, #5
    // 0x735764: add             x0, x1, #3
    // 0x735768: mov             x6, x1
    // 0x73576c: mov             x1, x0
    // 0x735770: mov             x0, x7
    // 0x735774: cmp             x1, x0
    // 0x735778: b.hs            #0x735a48
    // 0x73577c: mov             x0, x7
    // 0x735780: mov             x1, x6
    // 0x735784: cmp             x1, x0
    // 0x735788: b.hs            #0x735a4c
    // 0x73578c: add             x0, x9, x6
    // 0x735790: LoadField: r1 = r8->field_7
    //     0x735790: ldur            x1, [x8, #7]
    // 0x735794: ldr             w6, [x1, x0]
    // 0x735798: and             w0, w6, #0xff00ff00
    // 0x73579c: ubfx            x0, x0, #0, #0x20
    // 0x7357a0: asr             x1, x0, #8
    // 0x7357a4: and             w0, w6, #0xff00ff
    // 0x7357a8: ubfx            x0, x0, #0, #0x20
    // 0x7357ac: lsl             x6, x0, #8
    // 0x7357b0: orr             x0, x1, x6
    // 0x7357b4: mov             x1, x0
    // 0x7357b8: ubfx            x1, x1, #0, #0x20
    // 0x7357bc: and             w6, w1, #0xffff0000
    // 0x7357c0: ubfx            x6, x6, #0, #0x20
    // 0x7357c4: asr             x1, x6, #0x10
    // 0x7357c8: ubfx            x0, x0, #0, #0x20
    // 0x7357cc: and             w6, w0, #0xffff
    // 0x7357d0: ubfx            x6, x6, #0, #0x20
    // 0x7357d4: lsl             x0, x6, #0x10
    // 0x7357d8: orr             x6, x1, x0
    // 0x7357dc: stur            x6, [fp, #-0x78]
    // 0x7357e0: r0 = LoadClassIdInstr(r4)
    //     0x7357e0: ldur            x0, [x4, #-1]
    //     0x7357e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7357e8: mov             x1, x4
    // 0x7357ec: r0 = GDT[cid_x0 + -0xe69]()
    //     0x7357ec: sub             lr, x0, #0xe69
    //     0x7357f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7357f4: blr             lr
    // 0x7357f8: mov             x2, x0
    // 0x7357fc: ldur            x0, [fp, #-0x50]
    // 0x735800: add             x3, x0, #9
    // 0x735804: ldur            x4, [fp, #-0x78]
    // 0x735808: r0 = BoxInt64Instr(r4)
    //     0x735808: sbfiz           x0, x4, #1, #0x1f
    //     0x73580c: cmp             x4, x0, asr #1
    //     0x735810: b.eq            #0x73581c
    //     0x735814: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735818: stur            x4, [x0, #7]
    // 0x73581c: mov             x4, x0
    // 0x735820: r0 = BoxInt64Instr(r3)
    //     0x735820: sbfiz           x0, x3, #1, #0x1f
    //     0x735824: cmp             x3, x0, asr #1
    //     0x735828: b.eq            #0x735834
    //     0x73582c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735830: stur            x3, [x0, #7]
    // 0x735834: r1 = LoadClassIdInstr(r2)
    //     0x735834: ldur            x1, [x2, #-1]
    //     0x735838: ubfx            x1, x1, #0xc, #0x14
    // 0x73583c: stp             x4, x0, [SP]
    // 0x735840: mov             x0, x1
    // 0x735844: mov             x1, x2
    // 0x735848: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x735848: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x73584c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x73584c: sub             lr, x0, #0xf6a
    //     0x735850: ldr             lr, [x21, lr, lsl #3]
    //     0x735854: blr             lr
    // 0x735858: stur            x0, [fp, #-0x10]
    // 0x73585c: r0 = TtfBitmapInfo()
    //     0x73585c: bl              #0x735a50  ; AllocateTtfBitmapInfoStub -> TtfBitmapInfo (size=0x44)
    // 0x735860: mov             x3, x0
    // 0x735864: ldur            x0, [fp, #-0x10]
    // 0x735868: stur            x3, [fp, #-0xf8]
    // 0x73586c: StoreField: r3->field_7 = r0
    //     0x73586c: stur            w0, [x3, #7]
    // 0x735870: ldur            x0, [fp, #-0x70]
    // 0x735874: StoreField: r3->field_b = r0
    //     0x735874: stur            x0, [x3, #0xb]
    // 0x735878: ldur            x0, [fp, #-0x58]
    // 0x73587c: StoreField: r3->field_13 = r0
    //     0x73587c: stur            x0, [x3, #0x13]
    // 0x735880: ldur            x0, [fp, #-0x60]
    // 0x735884: StoreField: r3->field_1b = r0
    //     0x735884: stur            x0, [x3, #0x1b]
    // 0x735888: ldur            x0, [fp, #-0x68]
    // 0x73588c: StoreField: r3->field_23 = r0
    //     0x73588c: stur            x0, [x3, #0x23]
    // 0x735890: ldur            x0, [fp, #-0x80]
    // 0x735894: StoreField: r3->field_2b = r0
    //     0x735894: stur            x0, [x3, #0x2b]
    // 0x735898: ldur            x4, [fp, #-0xb8]
    // 0x73589c: StoreField: r3->field_33 = r4
    //     0x73589c: stur            x4, [x3, #0x33]
    // 0x7358a0: ldur            x5, [fp, #-0xb0]
    // 0x7358a4: StoreField: r3->field_3b = r5
    //     0x7358a4: stur            x5, [x3, #0x3b]
    // 0x7358a8: ldur            x6, [fp, #-0x88]
    // 0x7358ac: r0 = BoxInt64Instr(r6)
    //     0x7358ac: sbfiz           x0, x6, #1, #0x1f
    //     0x7358b0: cmp             x6, x0, asr #1
    //     0x7358b4: b.eq            #0x7358c0
    //     0x7358b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7358bc: stur            x6, [x0, #7]
    // 0x7358c0: ldur            x1, [fp, #-8]
    // 0x7358c4: mov             x2, x0
    // 0x7358c8: stur            x0, [fp, #-0x10]
    // 0x7358cc: r0 = _hashCode()
    //     0x7358cc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7358d0: ldur            x1, [fp, #-8]
    // 0x7358d4: ldur            x2, [fp, #-0x10]
    // 0x7358d8: ldur            x3, [fp, #-0xf8]
    // 0x7358dc: mov             x5, x0
    // 0x7358e0: r0 = _set()
    //     0x7358e0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7358e4: ldur            x1, [fp, #-0x88]
    // 0x7358e8: add             x5, x1, #1
    // 0x7358ec: ldur            x4, [fp, #-0xf0]
    // 0x7358f0: ldur            x11, [fp, #-0xd0]
    // 0x7358f4: ldur            x13, [fp, #-0xc8]
    // 0x7358f8: ldur            x23, [fp, #-0xa0]
    // 0x7358fc: ldur            x20, [fp, #-0xa8]
    // 0x735900: ldur            x24, [fp, #-0x90]
    // 0x735904: ldur            x0, [fp, #-0x48]
    // 0x735908: ldur            x25, [fp, #-0x98]
    // 0x73590c: ldur            x3, [fp, #-0x38]
    // 0x735910: ldur            x2, [fp, #-0x40]
    // 0x735914: ldur            x12, [fp, #-0xc0]
    // 0x735918: ldur            x8, [fp, #-0x18]
    // 0x73591c: ldur            x10, [fp, #-0xd8]
    // 0x735920: ldur            x7, [fp, #-0xe8]
    // 0x735924: ldur            x9, [fp, #-0xe0]
    // 0x735928: ldur            x14, [fp, #-0xb8]
    // 0x73592c: ldur            x19, [fp, #-0xb0]
    // 0x735930: b               #0x735604
    // 0x735934: ldur            x2, [fp, #-0xa0]
    // 0x735938: ldur            x1, [fp, #-0xa8]
    // 0x73593c: add             x23, x2, #8
    // 0x735940: add             x20, x1, #1
    // 0x735944: ldur            x4, [fp, #-0xf0]
    // 0x735948: ldur            x11, [fp, #-0xd0]
    // 0x73594c: ldur            x13, [fp, #-0xc8]
    // 0x735950: ldur            x12, [fp, #-0xc0]
    // 0x735954: ldur            x8, [fp, #-0x18]
    // 0x735958: ldur            x10, [fp, #-0xd8]
    // 0x73595c: ldur            x7, [fp, #-0xe8]
    // 0x735960: ldur            x9, [fp, #-0xe0]
    // 0x735964: ldur            x14, [fp, #-0xb8]
    // 0x735968: ldur            x19, [fp, #-0xb0]
    // 0x73596c: b               #0x735358
    // 0x735970: mov             x2, x11
    // 0x735974: ldur            x1, [fp, #-0x20]
    // 0x735978: add             x11, x2, #0x30
    // 0x73597c: add             x2, x1, #1
    // 0x735980: ldur            x4, [fp, #-0xf0]
    // 0x735984: ldur            x3, [fp, #-8]
    // 0x735988: ldur            x8, [fp, #-0x18]
    // 0x73598c: ldur            x6, [fp, #-0x30]
    // 0x735990: ldur            x5, [fp, #-0x28]
    // 0x735994: ldur            x10, [fp, #-0xd8]
    // 0x735998: ldur            x7, [fp, #-0xe8]
    // 0x73599c: ldur            x9, [fp, #-0xe0]
    // 0x7359a0: b               #0x7351fc
    // 0x7359a4: r0 = Null
    //     0x7359a4: mov             x0, NULL
    // 0x7359a8: LeaveFrame
    //     0x7359a8: mov             SP, fp
    //     0x7359ac: ldp             fp, lr, [SP], #0x10
    // 0x7359b0: ret
    //     0x7359b0: ret             
    // 0x7359b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7359b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7359b8: b               #0x73508c
    // 0x7359bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7359bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7359c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7359c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7359c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7359cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7359d0: b               #0x735210
    // 0x7359d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7359ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7359f0: b               #0x73536c
    // 0x7359f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7359fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7359fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735a28: b               #0x735614
    // 0x735a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x735a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x735a4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseGlyphs(/* No info */) {
    // ** addr: 0x735a5c, size: 0xa3c
    // 0x735a5c: EnterFrame
    //     0x735a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x735a60: mov             fp, SP
    // 0x735a64: AllocStack(0x100)
    //     0x735a64: sub             SP, SP, #0x100
    // 0x735a68: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x735a68: mov             x0, x1
    //     0x735a6c: stur            x1, [fp, #-0x10]
    // 0x735a70: CheckStackOverflow
    //     0x735a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735a74: cmp             SP, x16
    //     0x735a78: b.ls            #0x736414
    // 0x735a7c: LoadField: r3 = r0->field_b
    //     0x735a7c: ldur            w3, [x0, #0xb]
    // 0x735a80: DecompressPointer r3
    //     0x735a80: add             x3, x3, HEAP, lsl #32
    // 0x735a84: mov             x1, x3
    // 0x735a88: stur            x3, [fp, #-8]
    // 0x735a8c: r2 = "glyf"
    //     0x735a8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "glyf"
    //     0x735a90: ldr             x2, [x2, #0xcb0]
    // 0x735a94: r0 = _getValueOrData()
    //     0x735a94: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x735a98: mov             x1, x0
    // 0x735a9c: ldur            x0, [fp, #-8]
    // 0x735aa0: LoadField: r2 = r0->field_f
    //     0x735aa0: ldur            w2, [x0, #0xf]
    // 0x735aa4: DecompressPointer r2
    //     0x735aa4: add             x2, x2, HEAP, lsl #32
    // 0x735aa8: cmp             w2, w1
    // 0x735aac: b.ne            #0x735ab8
    // 0x735ab0: r3 = Null
    //     0x735ab0: mov             x3, NULL
    // 0x735ab4: b               #0x735abc
    // 0x735ab8: mov             x3, x1
    // 0x735abc: stur            x3, [fp, #-0x18]
    // 0x735ac0: cmp             w3, NULL
    // 0x735ac4: b.eq            #0x73641c
    // 0x735ac8: mov             x1, x0
    // 0x735acc: r2 = "hmtx"
    //     0x735acc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "hmtx"
    //     0x735ad0: ldr             x2, [x2, #0xcc8]
    // 0x735ad4: r0 = _getValueOrData()
    //     0x735ad4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x735ad8: mov             x1, x0
    // 0x735adc: ldur            x0, [fp, #-8]
    // 0x735ae0: LoadField: r2 = r0->field_f
    //     0x735ae0: ldur            w2, [x0, #0xf]
    // 0x735ae4: DecompressPointer r2
    //     0x735ae4: add             x2, x2, HEAP, lsl #32
    // 0x735ae8: cmp             w2, w1
    // 0x735aec: b.ne            #0x735af8
    // 0x735af0: r4 = Null
    //     0x735af0: mov             x4, NULL
    // 0x735af4: b               #0x735afc
    // 0x735af8: mov             x4, x1
    // 0x735afc: ldur            x3, [fp, #-0x10]
    // 0x735b00: ldur            x2, [fp, #-0x18]
    // 0x735b04: stur            x4, [fp, #-0x20]
    // 0x735b08: cmp             w4, NULL
    // 0x735b0c: b.eq            #0x736420
    // 0x735b10: mov             x1, x3
    // 0x735b14: r0 = unitsPerEm()
    //     0x735b14: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x735b18: ldur            x1, [fp, #-0x10]
    // 0x735b1c: stur            x0, [fp, #-0x28]
    // 0x735b20: r0 = numOfLongHorMetrics()
    //     0x735b20: bl              #0x7366cc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::numOfLongHorMetrics
    // 0x735b24: mov             x3, x0
    // 0x735b28: ldur            x2, [fp, #-0x10]
    // 0x735b2c: stur            x3, [fp, #-0x70]
    // 0x735b30: LoadField: r4 = r2->field_7
    //     0x735b30: ldur            w4, [x2, #7]
    // 0x735b34: DecompressPointer r4
    //     0x735b34: add             x4, x4, HEAP, lsl #32
    // 0x735b38: sub             x0, x3, #1
    // 0x735b3c: lsl             x1, x0, #2
    // 0x735b40: ldur            x0, [fp, #-0x20]
    // 0x735b44: r5 = LoadInt32Instr(r0)
    //     0x735b44: sbfx            x5, x0, #1, #0x1f
    //     0x735b48: tbz             w0, #0, #0x735b50
    //     0x735b4c: ldur            x5, [x0, #7]
    // 0x735b50: stur            x5, [fp, #-0x68]
    // 0x735b54: add             x6, x5, x1
    // 0x735b58: add             x1, x6, #1
    // 0x735b5c: LoadField: r0 = r4->field_13
    //     0x735b5c: ldur            w0, [x4, #0x13]
    // 0x735b60: r7 = LoadInt32Instr(r0)
    //     0x735b60: sbfx            x7, x0, #1, #0x1f
    // 0x735b64: mov             x0, x7
    // 0x735b68: stur            x7, [fp, #-0x60]
    // 0x735b6c: cmp             x1, x0
    // 0x735b70: b.hs            #0x736424
    // 0x735b74: mov             x0, x7
    // 0x735b78: mov             x1, x6
    // 0x735b7c: cmp             x1, x0
    // 0x735b80: b.hs            #0x736428
    // 0x735b84: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x735b84: ldur            w0, [x4, #0x17]
    // 0x735b88: DecompressPointer r0
    //     0x735b88: add             x0, x0, HEAP, lsl #32
    // 0x735b8c: stur            x0, [fp, #-0x58]
    // 0x735b90: LoadField: r1 = r4->field_1b
    //     0x735b90: ldur            w1, [x4, #0x1b]
    // 0x735b94: r4 = LoadInt32Instr(r1)
    //     0x735b94: sbfx            x4, x1, #1, #0x1f
    // 0x735b98: stur            x4, [fp, #-0x50]
    // 0x735b9c: add             x1, x4, x6
    // 0x735ba0: LoadField: r6 = r0->field_7
    //     0x735ba0: ldur            x6, [x0, #7]
    // 0x735ba4: ldrh            w8, [x6, x1]
    // 0x735ba8: mov             x1, x8
    // 0x735bac: ubfx            x1, x1, #0, #0x20
    // 0x735bb0: and             w6, w1, #0xff00
    // 0x735bb4: ubfx            x6, x6, #0, #0x20
    // 0x735bb8: asr             x1, x6, #8
    // 0x735bbc: ubfx            x8, x8, #0, #0x20
    // 0x735bc0: and             w6, w8, #0xff
    // 0x735bc4: ubfx            x6, x6, #0, #0x20
    // 0x735bc8: lsl             x8, x6, #8
    // 0x735bcc: orr             x6, x1, x8
    // 0x735bd0: stur            x6, [fp, #-0x48]
    // 0x735bd4: lsl             x1, x3, #2
    // 0x735bd8: add             x8, x5, x1
    // 0x735bdc: stur            x8, [fp, #-0x40]
    // 0x735be0: LoadField: r9 = r2->field_1b
    //     0x735be0: ldur            w9, [x2, #0x1b]
    // 0x735be4: DecompressPointer r9
    //     0x735be4: add             x9, x9, HEAP, lsl #32
    // 0x735be8: stur            x9, [fp, #-0x38]
    // 0x735bec: ArrayLoad: r10 = r2[0]  ; List_4
    //     0x735bec: ldur            w10, [x2, #0x17]
    // 0x735bf0: DecompressPointer r10
    //     0x735bf0: add             x10, x10, HEAP, lsl #32
    // 0x735bf4: ldur            x1, [fp, #-0x18]
    // 0x735bf8: stur            x10, [fp, #-0x20]
    // 0x735bfc: r11 = LoadInt32Instr(r1)
    //     0x735bfc: sbfx            x11, x1, #1, #0x1f
    //     0x735c00: tbz             w1, #0, #0x735c08
    //     0x735c04: ldur            x11, [x1, #7]
    // 0x735c08: stur            x11, [fp, #-0x30]
    // 0x735c0c: LoadField: r12 = r2->field_1f
    //     0x735c0c: ldur            w12, [x2, #0x1f]
    // 0x735c10: DecompressPointer r12
    //     0x735c10: add             x12, x12, HEAP, lsl #32
    // 0x735c14: ldur            x1, [fp, #-0x28]
    // 0x735c18: stur            x12, [fp, #-0x18]
    // 0x735c1c: scvtf           d0, x1
    // 0x735c20: stur            d0, [fp, #-0xb0]
    // 0x735c24: scvtf           d1, x1
    // 0x735c28: stur            d1, [fp, #-0xa8]
    // 0x735c2c: r14 = 0
    //     0x735c2c: movz            x14, #0
    // 0x735c30: ldur            x13, [fp, #-8]
    // 0x735c34: stur            x14, [fp, #-0x28]
    // 0x735c38: CheckStackOverflow
    //     0x735c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735c3c: cmp             SP, x16
    //     0x735c40: b.ls            #0x73642c
    // 0x735c44: mov             x1, x13
    // 0x735c48: r2 = "maxp"
    //     0x735c48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "maxp"
    //     0x735c4c: ldr             x2, [x2, #0xcd0]
    // 0x735c50: r0 = _getValueOrData()
    //     0x735c50: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x735c54: ldur            x2, [fp, #-8]
    // 0x735c58: LoadField: r1 = r2->field_f
    //     0x735c58: ldur            w1, [x2, #0xf]
    // 0x735c5c: DecompressPointer r1
    //     0x735c5c: add             x1, x1, HEAP, lsl #32
    // 0x735c60: cmp             w1, w0
    // 0x735c64: b.ne            #0x735c6c
    // 0x735c68: r0 = Null
    //     0x735c68: mov             x0, NULL
    // 0x735c6c: ldur            x5, [fp, #-0x28]
    // 0x735c70: ldur            x3, [fp, #-0x58]
    // 0x735c74: ldur            x4, [fp, #-0x50]
    // 0x735c78: cmp             w0, NULL
    // 0x735c7c: b.eq            #0x736434
    // 0x735c80: r1 = LoadInt32Instr(r0)
    //     0x735c80: sbfx            x1, x0, #1, #0x1f
    //     0x735c84: tbz             w0, #0, #0x735c8c
    //     0x735c88: ldur            x1, [x0, #7]
    // 0x735c8c: add             x6, x1, #4
    // 0x735c90: add             x1, x6, #1
    // 0x735c94: ldur            x0, [fp, #-0x60]
    // 0x735c98: cmp             x1, x0
    // 0x735c9c: b.hs            #0x736438
    // 0x735ca0: ldur            x0, [fp, #-0x60]
    // 0x735ca4: mov             x1, x6
    // 0x735ca8: cmp             x1, x0
    // 0x735cac: b.hs            #0x73643c
    // 0x735cb0: add             x0, x4, x6
    // 0x735cb4: LoadField: r1 = r3->field_7
    //     0x735cb4: ldur            x1, [x3, #7]
    // 0x735cb8: ldrh            w6, [x1, x0]
    // 0x735cbc: mov             x0, x6
    // 0x735cc0: ubfx            x0, x0, #0, #0x20
    // 0x735cc4: and             w1, w0, #0xff00
    // 0x735cc8: ubfx            x1, x1, #0, #0x20
    // 0x735ccc: asr             x0, x1, #8
    // 0x735cd0: ubfx            x6, x6, #0, #0x20
    // 0x735cd4: and             w1, w6, #0xff
    // 0x735cd8: ubfx            x1, x1, #0, #0x20
    // 0x735cdc: lsl             x6, x1, #8
    // 0x735ce0: orr             x1, x0, x6
    // 0x735ce4: cmp             x5, x1
    // 0x735ce8: b.ge            #0x736404
    // 0x735cec: ldur            x6, [fp, #-0x70]
    // 0x735cf0: cmp             x5, x6
    // 0x735cf4: b.ge            #0x735d60
    // 0x735cf8: ldur            x7, [fp, #-0x68]
    // 0x735cfc: lsl             x0, x5, #2
    // 0x735d00: add             x8, x7, x0
    // 0x735d04: add             x1, x8, #1
    // 0x735d08: ldur            x0, [fp, #-0x60]
    // 0x735d0c: cmp             x1, x0
    // 0x735d10: b.hs            #0x736440
    // 0x735d14: ldur            x0, [fp, #-0x60]
    // 0x735d18: mov             x1, x8
    // 0x735d1c: cmp             x1, x0
    // 0x735d20: b.hs            #0x736444
    // 0x735d24: add             x0, x4, x8
    // 0x735d28: LoadField: r1 = r3->field_7
    //     0x735d28: ldur            x1, [x3, #7]
    // 0x735d2c: ldrh            w8, [x1, x0]
    // 0x735d30: mov             x0, x8
    // 0x735d34: ubfx            x0, x0, #0, #0x20
    // 0x735d38: and             w1, w0, #0xff00
    // 0x735d3c: ubfx            x1, x1, #0, #0x20
    // 0x735d40: asr             x0, x1, #8
    // 0x735d44: ubfx            x8, x8, #0, #0x20
    // 0x735d48: and             w1, w8, #0xff
    // 0x735d4c: ubfx            x1, x1, #0, #0x20
    // 0x735d50: lsl             x8, x1, #8
    // 0x735d54: orr             x1, x0, x8
    // 0x735d58: mov             x8, x1
    // 0x735d5c: b               #0x735d68
    // 0x735d60: ldur            x7, [fp, #-0x68]
    // 0x735d64: ldur            x8, [fp, #-0x48]
    // 0x735d68: stur            x8, [fp, #-0xa0]
    // 0x735d6c: cmp             x5, x6
    // 0x735d70: b.ge            #0x735dec
    // 0x735d74: lsl             x0, x5, #2
    // 0x735d78: add             x1, x7, x0
    // 0x735d7c: add             x9, x1, #2
    // 0x735d80: add             x1, x9, #1
    // 0x735d84: ldur            x0, [fp, #-0x60]
    // 0x735d88: cmp             x1, x0
    // 0x735d8c: b.hs            #0x736448
    // 0x735d90: ldur            x0, [fp, #-0x60]
    // 0x735d94: mov             x1, x9
    // 0x735d98: cmp             x1, x0
    // 0x735d9c: b.hs            #0x73644c
    // 0x735da0: add             x0, x4, x9
    // 0x735da4: LoadField: r1 = r3->field_7
    //     0x735da4: ldur            x1, [x3, #7]
    // 0x735da8: ldrsh           x9, [x1, x0]
    // 0x735dac: mov             x0, x9
    // 0x735db0: ubfx            x0, x0, #0, #0x20
    // 0x735db4: and             w1, w0, #0xff00
    // 0x735db8: lsr             w0, w1, #8
    // 0x735dbc: ubfx            x9, x9, #0, #0x20
    // 0x735dc0: and             w1, w9, #0xff
    // 0x735dc4: lsl             w9, w1, #8
    // 0x735dc8: orr             x1, x0, x9
    // 0x735dcc: and             w0, w1, #0x7fff
    // 0x735dd0: and             w9, w1, #0x8000
    // 0x735dd4: ubfx            x0, x0, #0, #0x20
    // 0x735dd8: ubfx            x9, x9, #0, #0x20
    // 0x735ddc: sub             x1, x0, x9
    // 0x735de0: mov             x11, x1
    // 0x735de4: ldur            x9, [fp, #-0x40]
    // 0x735de8: b               #0x735e60
    // 0x735dec: ldur            x9, [fp, #-0x40]
    // 0x735df0: sub             x0, x5, x6
    // 0x735df4: lsl             x1, x0, #1
    // 0x735df8: add             x10, x9, x1
    // 0x735dfc: add             x1, x10, #1
    // 0x735e00: ldur            x0, [fp, #-0x60]
    // 0x735e04: cmp             x1, x0
    // 0x735e08: b.hs            #0x736450
    // 0x735e0c: ldur            x0, [fp, #-0x60]
    // 0x735e10: mov             x1, x10
    // 0x735e14: cmp             x1, x0
    // 0x735e18: b.hs            #0x736454
    // 0x735e1c: add             x0, x4, x10
    // 0x735e20: LoadField: r1 = r3->field_7
    //     0x735e20: ldur            x1, [x3, #7]
    // 0x735e24: ldrsh           x10, [x1, x0]
    // 0x735e28: mov             x0, x10
    // 0x735e2c: ubfx            x0, x0, #0, #0x20
    // 0x735e30: and             w1, w0, #0xff00
    // 0x735e34: lsr             w0, w1, #8
    // 0x735e38: ubfx            x10, x10, #0, #0x20
    // 0x735e3c: and             w1, w10, #0xff
    // 0x735e40: lsl             w10, w1, #8
    // 0x735e44: orr             x1, x0, x10
    // 0x735e48: and             w0, w1, #0x7fff
    // 0x735e4c: and             w10, w1, #0x8000
    // 0x735e50: ubfx            x0, x0, #0, #0x20
    // 0x735e54: ubfx            x10, x10, #0, #0x20
    // 0x735e58: sub             x1, x0, x10
    // 0x735e5c: mov             x11, x1
    // 0x735e60: ldur            x10, [fp, #-0x38]
    // 0x735e64: stur            x11, [fp, #-0x98]
    // 0x735e68: LoadField: r0 = r10->field_b
    //     0x735e68: ldur            w0, [x10, #0xb]
    // 0x735e6c: r1 = LoadInt32Instr(r0)
    //     0x735e6c: sbfx            x1, x0, #1, #0x1f
    // 0x735e70: mov             x0, x1
    // 0x735e74: mov             x1, x5
    // 0x735e78: cmp             x1, x0
    // 0x735e7c: b.hs            #0x736458
    // 0x735e80: LoadField: r0 = r10->field_f
    //     0x735e80: ldur            w0, [x10, #0xf]
    // 0x735e84: DecompressPointer r0
    //     0x735e84: add             x0, x0, HEAP, lsl #32
    // 0x735e88: lsl             x1, x5, #1
    // 0x735e8c: stur            x1, [fp, #-0x10]
    // 0x735e90: ArrayLoad: r12 = r0[r5]  ; Unknown_4
    //     0x735e90: add             x16, x0, x5, lsl #2
    //     0x735e94: ldur            w12, [x16, #0xf]
    // 0x735e98: DecompressPointer r12
    //     0x735e98: add             x12, x12, HEAP, lsl #32
    // 0x735e9c: cbnz            w12, #0x735f10
    // 0x735ea0: ldur            d0, [fp, #-0xa8]
    // 0x735ea4: scvtf           d1, x8
    // 0x735ea8: fdiv            d2, d1, d0
    // 0x735eac: stur            d2, [fp, #-0xc0]
    // 0x735eb0: scvtf           d1, x11
    // 0x735eb4: fdiv            d3, d1, d0
    // 0x735eb8: stur            d3, [fp, #-0xb8]
    // 0x735ebc: r0 = PdfFontMetrics()
    //     0x735ebc: bl              #0x7366c0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x735ec0: stur            x0, [fp, #-0x78]
    // 0x735ec4: StoreField: r0->field_7 = rZR
    //     0x735ec4: stur            xzr, [x0, #7]
    // 0x735ec8: StoreField: r0->field_f = rZR
    //     0x735ec8: stur            xzr, [x0, #0xf]
    // 0x735ecc: StoreField: r0->field_1f = rZR
    //     0x735ecc: stur            xzr, [x0, #0x1f]
    // 0x735ed0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x735ed0: stur            xzr, [x0, #0x17]
    // 0x735ed4: StoreField: r0->field_27 = rZR
    //     0x735ed4: stur            xzr, [x0, #0x27]
    // 0x735ed8: StoreField: r0->field_2f = rZR
    //     0x735ed8: stur            xzr, [x0, #0x2f]
    // 0x735edc: ldur            d0, [fp, #-0xc0]
    // 0x735ee0: StoreField: r0->field_37 = d0
    //     0x735ee0: stur            d0, [x0, #0x37]
    // 0x735ee4: ldur            d0, [fp, #-0xb8]
    // 0x735ee8: StoreField: r0->field_3f = d0
    //     0x735ee8: stur            d0, [x0, #0x3f]
    // 0x735eec: ldur            x1, [fp, #-0x18]
    // 0x735ef0: ldur            x2, [fp, #-0x10]
    // 0x735ef4: r0 = _hashCode()
    //     0x735ef4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x735ef8: ldur            x1, [fp, #-0x18]
    // 0x735efc: ldur            x2, [fp, #-0x10]
    // 0x735f00: ldur            x3, [fp, #-0x78]
    // 0x735f04: mov             x5, x0
    // 0x735f08: r0 = _set()
    //     0x735f08: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x735f0c: b               #0x7363c4
    // 0x735f10: ldur            x6, [fp, #-0x20]
    // 0x735f14: ldur            d0, [fp, #-0xb0]
    // 0x735f18: ldur            x7, [fp, #-0x30]
    // 0x735f1c: LoadField: r0 = r6->field_b
    //     0x735f1c: ldur            w0, [x6, #0xb]
    // 0x735f20: r1 = LoadInt32Instr(r0)
    //     0x735f20: sbfx            x1, x0, #1, #0x1f
    // 0x735f24: mov             x0, x1
    // 0x735f28: mov             x1, x5
    // 0x735f2c: cmp             x1, x0
    // 0x735f30: b.hs            #0x73645c
    // 0x735f34: LoadField: r0 = r6->field_f
    //     0x735f34: ldur            w0, [x6, #0xf]
    // 0x735f38: DecompressPointer r0
    //     0x735f38: add             x0, x0, HEAP, lsl #32
    // 0x735f3c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x735f3c: add             x16, x0, x5, lsl #2
    //     0x735f40: ldur            w1, [x16, #0xf]
    // 0x735f44: DecompressPointer r1
    //     0x735f44: add             x1, x1, HEAP, lsl #32
    // 0x735f48: r0 = LoadInt32Instr(r1)
    //     0x735f48: sbfx            x0, x1, #1, #0x1f
    //     0x735f4c: tbz             w1, #0, #0x735f54
    //     0x735f50: ldur            x0, [x1, #7]
    // 0x735f54: add             x9, x7, x0
    // 0x735f58: add             x10, x9, #2
    // 0x735f5c: add             x1, x10, #1
    // 0x735f60: ldur            x0, [fp, #-0x60]
    // 0x735f64: cmp             x1, x0
    // 0x735f68: b.hs            #0x736460
    // 0x735f6c: ldur            x0, [fp, #-0x60]
    // 0x735f70: mov             x1, x10
    // 0x735f74: cmp             x1, x0
    // 0x735f78: b.hs            #0x736464
    // 0x735f7c: add             x0, x4, x10
    // 0x735f80: LoadField: r1 = r3->field_7
    //     0x735f80: ldur            x1, [x3, #7]
    // 0x735f84: ldrsh           x10, [x1, x0]
    // 0x735f88: mov             x0, x10
    // 0x735f8c: ubfx            x0, x0, #0, #0x20
    // 0x735f90: and             w1, w0, #0xff00
    // 0x735f94: lsr             w0, w1, #8
    // 0x735f98: ubfx            x10, x10, #0, #0x20
    // 0x735f9c: and             w1, w10, #0xff
    // 0x735fa0: lsl             w10, w1, #8
    // 0x735fa4: orr             x1, x0, x10
    // 0x735fa8: and             w0, w1, #0x7fff
    // 0x735fac: and             w10, w1, #0x8000
    // 0x735fb0: ubfx            x0, x0, #0, #0x20
    // 0x735fb4: ubfx            x10, x10, #0, #0x20
    // 0x735fb8: sub             x12, x0, x10
    // 0x735fbc: add             x10, x9, #4
    // 0x735fc0: add             x1, x10, #1
    // 0x735fc4: ldur            x0, [fp, #-0x60]
    // 0x735fc8: cmp             x1, x0
    // 0x735fcc: b.hs            #0x736468
    // 0x735fd0: ldur            x0, [fp, #-0x60]
    // 0x735fd4: mov             x1, x10
    // 0x735fd8: cmp             x1, x0
    // 0x735fdc: b.hs            #0x73646c
    // 0x735fe0: add             x0, x4, x10
    // 0x735fe4: LoadField: r1 = r3->field_7
    //     0x735fe4: ldur            x1, [x3, #7]
    // 0x735fe8: ldrsh           x10, [x1, x0]
    // 0x735fec: mov             x0, x10
    // 0x735ff0: ubfx            x0, x0, #0, #0x20
    // 0x735ff4: and             w1, w0, #0xff00
    // 0x735ff8: lsr             w0, w1, #8
    // 0x735ffc: ubfx            x10, x10, #0, #0x20
    // 0x736000: and             w1, w10, #0xff
    // 0x736004: lsl             w10, w1, #8
    // 0x736008: orr             x1, x0, x10
    // 0x73600c: and             w0, w1, #0x7fff
    // 0x736010: and             w10, w1, #0x8000
    // 0x736014: ubfx            x0, x0, #0, #0x20
    // 0x736018: ubfx            x10, x10, #0, #0x20
    // 0x73601c: sub             x13, x0, x10
    // 0x736020: stur            x13, [fp, #-0x90]
    // 0x736024: add             x10, x9, #6
    // 0x736028: add             x1, x10, #1
    // 0x73602c: ldur            x0, [fp, #-0x60]
    // 0x736030: cmp             x1, x0
    // 0x736034: b.hs            #0x736470
    // 0x736038: ldur            x0, [fp, #-0x60]
    // 0x73603c: mov             x1, x10
    // 0x736040: cmp             x1, x0
    // 0x736044: b.hs            #0x736474
    // 0x736048: add             x0, x4, x10
    // 0x73604c: LoadField: r1 = r3->field_7
    //     0x73604c: ldur            x1, [x3, #7]
    // 0x736050: ldrsh           x10, [x1, x0]
    // 0x736054: mov             x0, x10
    // 0x736058: ubfx            x0, x0, #0, #0x20
    // 0x73605c: and             w1, w0, #0xff00
    // 0x736060: lsr             w0, w1, #8
    // 0x736064: ubfx            x10, x10, #0, #0x20
    // 0x736068: and             w1, w10, #0xff
    // 0x73606c: lsl             w10, w1, #8
    // 0x736070: orr             x1, x0, x10
    // 0x736074: and             w0, w1, #0x7fff
    // 0x736078: and             w10, w1, #0x8000
    // 0x73607c: ubfx            x0, x0, #0, #0x20
    // 0x736080: ubfx            x10, x10, #0, #0x20
    // 0x736084: sub             x14, x0, x10
    // 0x736088: stur            x14, [fp, #-0x88]
    // 0x73608c: add             x10, x9, #8
    // 0x736090: add             x1, x10, #1
    // 0x736094: ldur            x0, [fp, #-0x60]
    // 0x736098: cmp             x1, x0
    // 0x73609c: b.hs            #0x736478
    // 0x7360a0: ldur            x0, [fp, #-0x60]
    // 0x7360a4: mov             x1, x10
    // 0x7360a8: cmp             x1, x0
    // 0x7360ac: b.hs            #0x73647c
    // 0x7360b0: add             x0, x4, x10
    // 0x7360b4: LoadField: r1 = r3->field_7
    //     0x7360b4: ldur            x1, [x3, #7]
    // 0x7360b8: ldrsh           x9, [x1, x0]
    // 0x7360bc: mov             x0, x9
    // 0x7360c0: ubfx            x0, x0, #0, #0x20
    // 0x7360c4: and             w1, w0, #0xff00
    // 0x7360c8: lsr             w0, w1, #8
    // 0x7360cc: ubfx            x9, x9, #0, #0x20
    // 0x7360d0: and             w1, w9, #0xff
    // 0x7360d4: lsl             w9, w1, #8
    // 0x7360d8: orr             x1, x0, x9
    // 0x7360dc: and             w0, w1, #0x7fff
    // 0x7360e0: and             w9, w1, #0x8000
    // 0x7360e4: ubfx            x0, x0, #0, #0x20
    // 0x7360e8: ubfx            x9, x9, #0, #0x20
    // 0x7360ec: sub             x1, x0, x9
    // 0x7360f0: stur            x1, [fp, #-0x80]
    // 0x7360f4: lsl             x0, x12, #1
    // 0x7360f8: stp             x0, NULL, [SP]
    // 0x7360fc: r0 = _Double.fromInteger()
    //     0x7360fc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x736100: LoadField: d0 = r0->field_7
    //     0x736100: ldur            d0, [x0, #7]
    // 0x736104: ldur            d1, [fp, #-0xb0]
    // 0x736108: fdiv            d2, d0, d1
    // 0x73610c: ldur            x0, [fp, #-0x90]
    // 0x736110: stur            d2, [fp, #-0xb8]
    // 0x736114: lsl             x1, x0, #1
    // 0x736118: stp             x1, NULL, [SP]
    // 0x73611c: r0 = _Double.fromInteger()
    //     0x73611c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x736120: LoadField: d0 = r0->field_7
    //     0x736120: ldur            d0, [x0, #7]
    // 0x736124: ldur            d1, [fp, #-0xb0]
    // 0x736128: fdiv            d2, d0, d1
    // 0x73612c: ldur            x0, [fp, #-0x88]
    // 0x736130: stur            d2, [fp, #-0xc0]
    // 0x736134: lsl             x1, x0, #1
    // 0x736138: stp             x1, NULL, [SP]
    // 0x73613c: r0 = _Double.fromInteger()
    //     0x73613c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x736140: LoadField: d0 = r0->field_7
    //     0x736140: ldur            d0, [x0, #7]
    // 0x736144: ldur            d1, [fp, #-0xb0]
    // 0x736148: fdiv            d2, d0, d1
    // 0x73614c: ldur            x0, [fp, #-0x80]
    // 0x736150: stur            d2, [fp, #-0xc8]
    // 0x736154: lsl             x1, x0, #1
    // 0x736158: stp             x1, NULL, [SP]
    // 0x73615c: r0 = _Double.fromInteger()
    //     0x73615c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x736160: LoadField: d0 = r0->field_7
    //     0x736160: ldur            d0, [x0, #7]
    // 0x736164: ldur            d1, [fp, #-0xb0]
    // 0x736168: fdiv            d2, d0, d1
    // 0x73616c: ldur            x1, [fp, #-8]
    // 0x736170: stur            d2, [fp, #-0xd0]
    // 0x736174: r2 = "hhea"
    //     0x736174: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x736178: ldr             x2, [x2, #0xcd8]
    // 0x73617c: r0 = _getValueOrData()
    //     0x73617c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x736180: ldur            x2, [fp, #-8]
    // 0x736184: LoadField: r1 = r2->field_f
    //     0x736184: ldur            w1, [x2, #0xf]
    // 0x736188: DecompressPointer r1
    //     0x736188: add             x1, x1, HEAP, lsl #32
    // 0x73618c: cmp             w1, w0
    // 0x736190: b.ne            #0x736198
    // 0x736194: r0 = Null
    //     0x736194: mov             x0, NULL
    // 0x736198: ldur            d0, [fp, #-0xb0]
    // 0x73619c: ldur            x3, [fp, #-0x58]
    // 0x7361a0: ldur            x4, [fp, #-0x50]
    // 0x7361a4: cmp             w0, NULL
    // 0x7361a8: b.eq            #0x736480
    // 0x7361ac: r1 = LoadInt32Instr(r0)
    //     0x7361ac: sbfx            x1, x0, #1, #0x1f
    //     0x7361b0: tbz             w0, #0, #0x7361b8
    //     0x7361b4: ldur            x1, [x0, #7]
    // 0x7361b8: add             x5, x1, #4
    // 0x7361bc: add             x1, x5, #1
    // 0x7361c0: ldur            x0, [fp, #-0x60]
    // 0x7361c4: cmp             x1, x0
    // 0x7361c8: b.hs            #0x736484
    // 0x7361cc: ldur            x0, [fp, #-0x60]
    // 0x7361d0: mov             x1, x5
    // 0x7361d4: cmp             x1, x0
    // 0x7361d8: b.hs            #0x736488
    // 0x7361dc: add             x0, x4, x5
    // 0x7361e0: LoadField: r1 = r3->field_7
    //     0x7361e0: ldur            x1, [x3, #7]
    // 0x7361e4: ldrsh           x5, [x1, x0]
    // 0x7361e8: mov             x0, x5
    // 0x7361ec: ubfx            x0, x0, #0, #0x20
    // 0x7361f0: and             w1, w0, #0xff00
    // 0x7361f4: lsr             w0, w1, #8
    // 0x7361f8: ubfx            x5, x5, #0, #0x20
    // 0x7361fc: and             w1, w5, #0xff
    // 0x736200: lsl             w5, w1, #8
    // 0x736204: orr             x1, x0, x5
    // 0x736208: and             w0, w1, #0x7fff
    // 0x73620c: and             w5, w1, #0x8000
    // 0x736210: ubfx            x0, x0, #0, #0x20
    // 0x736214: ubfx            x5, x5, #0, #0x20
    // 0x736218: sub             x1, x0, x5
    // 0x73621c: lsl             x0, x1, #1
    // 0x736220: stp             x0, NULL, [SP]
    // 0x736224: r0 = _Double.fromInteger()
    //     0x736224: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x736228: LoadField: d0 = r0->field_7
    //     0x736228: ldur            d0, [x0, #7]
    // 0x73622c: ldur            d1, [fp, #-0xb0]
    // 0x736230: fdiv            d2, d0, d1
    // 0x736234: ldur            x1, [fp, #-8]
    // 0x736238: stur            d2, [fp, #-0xd8]
    // 0x73623c: r2 = "hhea"
    //     0x73623c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x736240: ldr             x2, [x2, #0xcd8]
    // 0x736244: r0 = _getValueOrData()
    //     0x736244: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x736248: ldur            x2, [fp, #-8]
    // 0x73624c: LoadField: r1 = r2->field_f
    //     0x73624c: ldur            w1, [x2, #0xf]
    // 0x736250: DecompressPointer r1
    //     0x736250: add             x1, x1, HEAP, lsl #32
    // 0x736254: cmp             w1, w0
    // 0x736258: b.ne            #0x736260
    // 0x73625c: r0 = Null
    //     0x73625c: mov             x0, NULL
    // 0x736260: ldur            x5, [fp, #-0xa0]
    // 0x736264: ldur            x6, [fp, #-0x98]
    // 0x736268: ldur            d5, [fp, #-0xb8]
    // 0x73626c: ldur            d4, [fp, #-0xc0]
    // 0x736270: ldur            d3, [fp, #-0xc8]
    // 0x736274: ldur            d2, [fp, #-0xd0]
    // 0x736278: ldur            d1, [fp, #-0xd8]
    // 0x73627c: ldur            d0, [fp, #-0xb0]
    // 0x736280: ldur            x3, [fp, #-0x58]
    // 0x736284: ldur            x4, [fp, #-0x50]
    // 0x736288: cmp             w0, NULL
    // 0x73628c: b.eq            #0x73648c
    // 0x736290: r1 = LoadInt32Instr(r0)
    //     0x736290: sbfx            x1, x0, #1, #0x1f
    //     0x736294: tbz             w0, #0, #0x73629c
    //     0x736298: ldur            x1, [x0, #7]
    // 0x73629c: add             x7, x1, #6
    // 0x7362a0: add             x1, x7, #1
    // 0x7362a4: ldur            x0, [fp, #-0x60]
    // 0x7362a8: cmp             x1, x0
    // 0x7362ac: b.hs            #0x736490
    // 0x7362b0: ldur            x0, [fp, #-0x60]
    // 0x7362b4: mov             x1, x7
    // 0x7362b8: cmp             x1, x0
    // 0x7362bc: b.hs            #0x736494
    // 0x7362c0: add             x0, x4, x7
    // 0x7362c4: LoadField: r1 = r3->field_7
    //     0x7362c4: ldur            x1, [x3, #7]
    // 0x7362c8: ldrsh           x7, [x1, x0]
    // 0x7362cc: mov             x0, x7
    // 0x7362d0: ubfx            x0, x0, #0, #0x20
    // 0x7362d4: and             w1, w0, #0xff00
    // 0x7362d8: lsr             w0, w1, #8
    // 0x7362dc: ubfx            x7, x7, #0, #0x20
    // 0x7362e0: and             w1, w7, #0xff
    // 0x7362e4: lsl             w7, w1, #8
    // 0x7362e8: orr             x1, x0, x7
    // 0x7362ec: and             w0, w1, #0x7fff
    // 0x7362f0: and             w7, w1, #0x8000
    // 0x7362f4: ubfx            x0, x0, #0, #0x20
    // 0x7362f8: ubfx            x7, x7, #0, #0x20
    // 0x7362fc: sub             x1, x0, x7
    // 0x736300: lsl             x0, x1, #1
    // 0x736304: stp             x0, NULL, [SP]
    // 0x736308: r0 = _Double.fromInteger()
    //     0x736308: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x73630c: LoadField: d0 = r0->field_7
    //     0x73630c: ldur            d0, [x0, #7]
    // 0x736310: ldur            d1, [fp, #-0xb0]
    // 0x736314: fdiv            d2, d0, d1
    // 0x736318: ldur            x0, [fp, #-0xa0]
    // 0x73631c: stur            d2, [fp, #-0xe0]
    // 0x736320: lsl             x1, x0, #1
    // 0x736324: stp             x1, NULL, [SP]
    // 0x736328: r0 = _Double.fromInteger()
    //     0x736328: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x73632c: LoadField: d0 = r0->field_7
    //     0x73632c: ldur            d0, [x0, #7]
    // 0x736330: ldur            d1, [fp, #-0xb0]
    // 0x736334: fdiv            d2, d0, d1
    // 0x736338: ldur            x0, [fp, #-0x98]
    // 0x73633c: stur            d2, [fp, #-0xe8]
    // 0x736340: lsl             x1, x0, #1
    // 0x736344: stp             x1, NULL, [SP]
    // 0x736348: r0 = _Double.fromInteger()
    //     0x736348: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x73634c: LoadField: d0 = r0->field_7
    //     0x73634c: ldur            d0, [x0, #7]
    // 0x736350: ldur            d1, [fp, #-0xb0]
    // 0x736354: fdiv            d2, d0, d1
    // 0x736358: stur            d2, [fp, #-0xf0]
    // 0x73635c: r0 = PdfFontMetrics()
    //     0x73635c: bl              #0x7366c0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x736360: ldur            d0, [fp, #-0xb8]
    // 0x736364: stur            x0, [fp, #-0x78]
    // 0x736368: StoreField: r0->field_7 = d0
    //     0x736368: stur            d0, [x0, #7]
    // 0x73636c: ldur            d0, [fp, #-0xc0]
    // 0x736370: StoreField: r0->field_f = d0
    //     0x736370: stur            d0, [x0, #0xf]
    // 0x736374: ldur            d0, [fp, #-0xc8]
    // 0x736378: StoreField: r0->field_1f = d0
    //     0x736378: stur            d0, [x0, #0x1f]
    // 0x73637c: ldur            d0, [fp, #-0xd0]
    // 0x736380: ArrayStore: r0[0] = d0  ; List_8
    //     0x736380: stur            d0, [x0, #0x17]
    // 0x736384: ldur            d0, [fp, #-0xd8]
    // 0x736388: StoreField: r0->field_27 = d0
    //     0x736388: stur            d0, [x0, #0x27]
    // 0x73638c: ldur            d0, [fp, #-0xe0]
    // 0x736390: StoreField: r0->field_2f = d0
    //     0x736390: stur            d0, [x0, #0x2f]
    // 0x736394: ldur            d0, [fp, #-0xe8]
    // 0x736398: StoreField: r0->field_37 = d0
    //     0x736398: stur            d0, [x0, #0x37]
    // 0x73639c: ldur            d0, [fp, #-0xf0]
    // 0x7363a0: StoreField: r0->field_3f = d0
    //     0x7363a0: stur            d0, [x0, #0x3f]
    // 0x7363a4: ldur            x1, [fp, #-0x18]
    // 0x7363a8: ldur            x2, [fp, #-0x10]
    // 0x7363ac: r0 = _hashCode()
    //     0x7363ac: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7363b0: ldur            x1, [fp, #-0x18]
    // 0x7363b4: ldur            x2, [fp, #-0x10]
    // 0x7363b8: ldur            x3, [fp, #-0x78]
    // 0x7363bc: mov             x5, x0
    // 0x7363c0: r0 = _set()
    //     0x7363c0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7363c4: ldur            x1, [fp, #-0x28]
    // 0x7363c8: add             x14, x1, #1
    // 0x7363cc: ldur            x3, [fp, #-0x70]
    // 0x7363d0: ldur            x8, [fp, #-0x40]
    // 0x7363d4: ldur            x9, [fp, #-0x38]
    // 0x7363d8: ldur            x10, [fp, #-0x20]
    // 0x7363dc: ldur            x12, [fp, #-0x18]
    // 0x7363e0: ldur            d1, [fp, #-0xa8]
    // 0x7363e4: ldur            d0, [fp, #-0xb0]
    // 0x7363e8: ldur            x0, [fp, #-0x58]
    // 0x7363ec: ldur            x6, [fp, #-0x48]
    // 0x7363f0: ldur            x11, [fp, #-0x30]
    // 0x7363f4: ldur            x5, [fp, #-0x68]
    // 0x7363f8: ldur            x7, [fp, #-0x60]
    // 0x7363fc: ldur            x4, [fp, #-0x50]
    // 0x736400: b               #0x735c30
    // 0x736404: r0 = Null
    //     0x736404: mov             x0, NULL
    // 0x736408: LeaveFrame
    //     0x736408: mov             SP, fp
    //     0x73640c: ldp             fp, lr, [SP], #0x10
    // 0x736410: ret
    //     0x736410: ret             
    // 0x736414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736418: b               #0x735a7c
    // 0x73641c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73641c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736424: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736428: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73642c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73642c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x736430: b               #0x735c44
    // 0x736434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736438: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73643c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73643c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736440: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736444: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736448: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73644c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73644c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736450: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736454: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736458: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73645c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73645c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736460: r0 = RangeErrorSharedWithFPURegs()
    //     0x736460: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736464: r0 = RangeErrorSharedWithFPURegs()
    //     0x736464: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736468: r0 = RangeErrorSharedWithFPURegs()
    //     0x736468: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x73646c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73646c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736470: r0 = RangeErrorSharedWithFPURegs()
    //     0x736470: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736474: r0 = RangeErrorSharedWithFPURegs()
    //     0x736474: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736478: r0 = RangeErrorSharedWithFPURegs()
    //     0x736478: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x73647c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73647c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x736480: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x736484: r0 = RangeErrorSharedWithFPURegs()
    //     0x736484: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736488: r0 = RangeErrorSharedWithFPURegs()
    //     0x736488: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x73648c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73648c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x736490: r0 = RangeErrorSharedWithFPURegs()
    //     0x736490: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x736494: r0 = RangeErrorSharedWithFPURegs()
    //     0x736494: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  get _ descent(/* No info */) {
    // ** addr: 0x736498, size: 0x114
    // 0x736498: EnterFrame
    //     0x736498: stp             fp, lr, [SP, #-0x10]!
    //     0x73649c: mov             fp, SP
    // 0x7364a0: AllocStack(0x10)
    //     0x7364a0: sub             SP, SP, #0x10
    // 0x7364a4: CheckStackOverflow
    //     0x7364a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7364a8: cmp             SP, x16
    //     0x7364ac: b.ls            #0x736598
    // 0x7364b0: LoadField: r0 = r1->field_7
    //     0x7364b0: ldur            w0, [x1, #7]
    // 0x7364b4: DecompressPointer r0
    //     0x7364b4: add             x0, x0, HEAP, lsl #32
    // 0x7364b8: stur            x0, [fp, #-0x10]
    // 0x7364bc: LoadField: r3 = r1->field_b
    //     0x7364bc: ldur            w3, [x1, #0xb]
    // 0x7364c0: DecompressPointer r3
    //     0x7364c0: add             x3, x3, HEAP, lsl #32
    // 0x7364c4: mov             x1, x3
    // 0x7364c8: stur            x3, [fp, #-8]
    // 0x7364cc: r2 = "hhea"
    //     0x7364cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x7364d0: ldr             x2, [x2, #0xcd8]
    // 0x7364d4: r0 = _getValueOrData()
    //     0x7364d4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7364d8: ldur            x2, [fp, #-8]
    // 0x7364dc: LoadField: r3 = r2->field_f
    //     0x7364dc: ldur            w3, [x2, #0xf]
    // 0x7364e0: DecompressPointer r3
    //     0x7364e0: add             x3, x3, HEAP, lsl #32
    // 0x7364e4: cmp             w3, w0
    // 0x7364e8: b.ne            #0x7364f4
    // 0x7364ec: r3 = Null
    //     0x7364ec: mov             x3, NULL
    // 0x7364f0: b               #0x7364f8
    // 0x7364f4: mov             x3, x0
    // 0x7364f8: ldur            x2, [fp, #-0x10]
    // 0x7364fc: cmp             w3, NULL
    // 0x736500: b.eq            #0x7365a0
    // 0x736504: r4 = LoadInt32Instr(r3)
    //     0x736504: sbfx            x4, x3, #1, #0x1f
    //     0x736508: tbz             w3, #0, #0x736510
    //     0x73650c: ldur            x4, [x3, #7]
    // 0x736510: add             x3, x4, #6
    // 0x736514: add             x1, x3, #1
    // 0x736518: LoadField: r4 = r2->field_13
    //     0x736518: ldur            w4, [x2, #0x13]
    // 0x73651c: r5 = LoadInt32Instr(r4)
    //     0x73651c: sbfx            x5, x4, #1, #0x1f
    // 0x736520: mov             x0, x5
    // 0x736524: cmp             x1, x0
    // 0x736528: b.hs            #0x7365a4
    // 0x73652c: mov             x0, x5
    // 0x736530: mov             x1, x3
    // 0x736534: cmp             x1, x0
    // 0x736538: b.hs            #0x7365a8
    // 0x73653c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73653c: ldur            w1, [x2, #0x17]
    // 0x736540: DecompressPointer r1
    //     0x736540: add             x1, x1, HEAP, lsl #32
    // 0x736544: LoadField: r4 = r2->field_1b
    //     0x736544: ldur            w4, [x2, #0x1b]
    // 0x736548: r2 = LoadInt32Instr(r4)
    //     0x736548: sbfx            x2, x4, #1, #0x1f
    // 0x73654c: add             x4, x2, x3
    // 0x736550: LoadField: r2 = r1->field_7
    //     0x736550: ldur            x2, [x1, #7]
    // 0x736554: ldrsh           x1, [x2, x4]
    // 0x736558: mov             x2, x1
    // 0x73655c: ubfx            x2, x2, #0, #0x20
    // 0x736560: and             w3, w2, #0xff00
    // 0x736564: lsr             w2, w3, #8
    // 0x736568: ubfx            x1, x1, #0, #0x20
    // 0x73656c: and             w3, w1, #0xff
    // 0x736570: lsl             w1, w3, #8
    // 0x736574: orr             x3, x2, x1
    // 0x736578: and             w1, w3, #0x7fff
    // 0x73657c: and             w2, w3, #0x8000
    // 0x736580: ubfx            x1, x1, #0, #0x20
    // 0x736584: ubfx            x2, x2, #0, #0x20
    // 0x736588: sub             x0, x1, x2
    // 0x73658c: LeaveFrame
    //     0x73658c: mov             SP, fp
    //     0x736590: ldp             fp, lr, [SP], #0x10
    // 0x736594: ret
    //     0x736594: ret             
    // 0x736598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73659c: b               #0x7364b0
    // 0x7365a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7365a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7365a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7365a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7365a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7365a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ascent(/* No info */) {
    // ** addr: 0x7365ac, size: 0x114
    // 0x7365ac: EnterFrame
    //     0x7365ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7365b0: mov             fp, SP
    // 0x7365b4: AllocStack(0x10)
    //     0x7365b4: sub             SP, SP, #0x10
    // 0x7365b8: CheckStackOverflow
    //     0x7365b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7365bc: cmp             SP, x16
    //     0x7365c0: b.ls            #0x7366ac
    // 0x7365c4: LoadField: r0 = r1->field_7
    //     0x7365c4: ldur            w0, [x1, #7]
    // 0x7365c8: DecompressPointer r0
    //     0x7365c8: add             x0, x0, HEAP, lsl #32
    // 0x7365cc: stur            x0, [fp, #-0x10]
    // 0x7365d0: LoadField: r3 = r1->field_b
    //     0x7365d0: ldur            w3, [x1, #0xb]
    // 0x7365d4: DecompressPointer r3
    //     0x7365d4: add             x3, x3, HEAP, lsl #32
    // 0x7365d8: mov             x1, x3
    // 0x7365dc: stur            x3, [fp, #-8]
    // 0x7365e0: r2 = "hhea"
    //     0x7365e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x7365e4: ldr             x2, [x2, #0xcd8]
    // 0x7365e8: r0 = _getValueOrData()
    //     0x7365e8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7365ec: ldur            x2, [fp, #-8]
    // 0x7365f0: LoadField: r3 = r2->field_f
    //     0x7365f0: ldur            w3, [x2, #0xf]
    // 0x7365f4: DecompressPointer r3
    //     0x7365f4: add             x3, x3, HEAP, lsl #32
    // 0x7365f8: cmp             w3, w0
    // 0x7365fc: b.ne            #0x736608
    // 0x736600: r3 = Null
    //     0x736600: mov             x3, NULL
    // 0x736604: b               #0x73660c
    // 0x736608: mov             x3, x0
    // 0x73660c: ldur            x2, [fp, #-0x10]
    // 0x736610: cmp             w3, NULL
    // 0x736614: b.eq            #0x7366b4
    // 0x736618: r4 = LoadInt32Instr(r3)
    //     0x736618: sbfx            x4, x3, #1, #0x1f
    //     0x73661c: tbz             w3, #0, #0x736624
    //     0x736620: ldur            x4, [x3, #7]
    // 0x736624: add             x3, x4, #4
    // 0x736628: add             x1, x3, #1
    // 0x73662c: LoadField: r4 = r2->field_13
    //     0x73662c: ldur            w4, [x2, #0x13]
    // 0x736630: r5 = LoadInt32Instr(r4)
    //     0x736630: sbfx            x5, x4, #1, #0x1f
    // 0x736634: mov             x0, x5
    // 0x736638: cmp             x1, x0
    // 0x73663c: b.hs            #0x7366b8
    // 0x736640: mov             x0, x5
    // 0x736644: mov             x1, x3
    // 0x736648: cmp             x1, x0
    // 0x73664c: b.hs            #0x7366bc
    // 0x736650: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x736650: ldur            w1, [x2, #0x17]
    // 0x736654: DecompressPointer r1
    //     0x736654: add             x1, x1, HEAP, lsl #32
    // 0x736658: LoadField: r4 = r2->field_1b
    //     0x736658: ldur            w4, [x2, #0x1b]
    // 0x73665c: r2 = LoadInt32Instr(r4)
    //     0x73665c: sbfx            x2, x4, #1, #0x1f
    // 0x736660: add             x4, x2, x3
    // 0x736664: LoadField: r2 = r1->field_7
    //     0x736664: ldur            x2, [x1, #7]
    // 0x736668: ldrsh           x1, [x2, x4]
    // 0x73666c: mov             x2, x1
    // 0x736670: ubfx            x2, x2, #0, #0x20
    // 0x736674: and             w3, w2, #0xff00
    // 0x736678: lsr             w2, w3, #8
    // 0x73667c: ubfx            x1, x1, #0, #0x20
    // 0x736680: and             w3, w1, #0xff
    // 0x736684: lsl             w1, w3, #8
    // 0x736688: orr             x3, x2, x1
    // 0x73668c: and             w1, w3, #0x7fff
    // 0x736690: and             w2, w3, #0x8000
    // 0x736694: ubfx            x1, x1, #0, #0x20
    // 0x736698: ubfx            x2, x2, #0, #0x20
    // 0x73669c: sub             x0, x1, x2
    // 0x7366a0: LeaveFrame
    //     0x7366a0: mov             SP, fp
    //     0x7366a4: ldp             fp, lr, [SP], #0x10
    // 0x7366a8: ret
    //     0x7366a8: ret             
    // 0x7366ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7366ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7366b0: b               #0x7365c4
    // 0x7366b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7366b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7366b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7366b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7366bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7366bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ numOfLongHorMetrics(/* No info */) {
    // ** addr: 0x7366cc, size: 0x108
    // 0x7366cc: EnterFrame
    //     0x7366cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7366d0: mov             fp, SP
    // 0x7366d4: AllocStack(0x10)
    //     0x7366d4: sub             SP, SP, #0x10
    // 0x7366d8: CheckStackOverflow
    //     0x7366d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7366dc: cmp             SP, x16
    //     0x7366e0: b.ls            #0x7367c0
    // 0x7366e4: LoadField: r0 = r1->field_7
    //     0x7366e4: ldur            w0, [x1, #7]
    // 0x7366e8: DecompressPointer r0
    //     0x7366e8: add             x0, x0, HEAP, lsl #32
    // 0x7366ec: stur            x0, [fp, #-0x10]
    // 0x7366f0: LoadField: r3 = r1->field_b
    //     0x7366f0: ldur            w3, [x1, #0xb]
    // 0x7366f4: DecompressPointer r3
    //     0x7366f4: add             x3, x3, HEAP, lsl #32
    // 0x7366f8: mov             x1, x3
    // 0x7366fc: stur            x3, [fp, #-8]
    // 0x736700: r2 = "hhea"
    //     0x736700: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "hhea"
    //     0x736704: ldr             x2, [x2, #0xcd8]
    // 0x736708: r0 = _getValueOrData()
    //     0x736708: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73670c: ldur            x2, [fp, #-8]
    // 0x736710: LoadField: r3 = r2->field_f
    //     0x736710: ldur            w3, [x2, #0xf]
    // 0x736714: DecompressPointer r3
    //     0x736714: add             x3, x3, HEAP, lsl #32
    // 0x736718: cmp             w3, w0
    // 0x73671c: b.ne            #0x736728
    // 0x736720: r3 = Null
    //     0x736720: mov             x3, NULL
    // 0x736724: b               #0x73672c
    // 0x736728: mov             x3, x0
    // 0x73672c: ldur            x2, [fp, #-0x10]
    // 0x736730: cmp             w3, NULL
    // 0x736734: b.eq            #0x7367c8
    // 0x736738: r4 = LoadInt32Instr(r3)
    //     0x736738: sbfx            x4, x3, #1, #0x1f
    //     0x73673c: tbz             w3, #0, #0x736744
    //     0x736740: ldur            x4, [x3, #7]
    // 0x736744: add             x3, x4, #0x22
    // 0x736748: add             x1, x3, #1
    // 0x73674c: LoadField: r4 = r2->field_13
    //     0x73674c: ldur            w4, [x2, #0x13]
    // 0x736750: r5 = LoadInt32Instr(r4)
    //     0x736750: sbfx            x5, x4, #1, #0x1f
    // 0x736754: mov             x0, x5
    // 0x736758: cmp             x1, x0
    // 0x73675c: b.hs            #0x7367cc
    // 0x736760: mov             x0, x5
    // 0x736764: mov             x1, x3
    // 0x736768: cmp             x1, x0
    // 0x73676c: b.hs            #0x7367d0
    // 0x736770: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x736770: ldur            w1, [x2, #0x17]
    // 0x736774: DecompressPointer r1
    //     0x736774: add             x1, x1, HEAP, lsl #32
    // 0x736778: LoadField: r4 = r2->field_1b
    //     0x736778: ldur            w4, [x2, #0x1b]
    // 0x73677c: r2 = LoadInt32Instr(r4)
    //     0x73677c: sbfx            x2, x4, #1, #0x1f
    // 0x736780: add             x4, x2, x3
    // 0x736784: LoadField: r2 = r1->field_7
    //     0x736784: ldur            x2, [x1, #7]
    // 0x736788: ldrh            w1, [x2, x4]
    // 0x73678c: mov             x2, x1
    // 0x736790: ubfx            x2, x2, #0, #0x20
    // 0x736794: and             w3, w2, #0xff00
    // 0x736798: ubfx            x3, x3, #0, #0x20
    // 0x73679c: asr             x2, x3, #8
    // 0x7367a0: ubfx            x1, x1, #0, #0x20
    // 0x7367a4: and             w3, w1, #0xff
    // 0x7367a8: ubfx            x3, x3, #0, #0x20
    // 0x7367ac: lsl             x1, x3, #8
    // 0x7367b0: orr             x0, x2, x1
    // 0x7367b4: LeaveFrame
    //     0x7367b4: mov             SP, fp
    //     0x7367b8: ldp             fp, lr, [SP], #0x10
    // 0x7367bc: ret
    //     0x7367bc: ret             
    // 0x7367c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7367c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7367c4: b               #0x7366e4
    // 0x7367c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7367c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7367cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7367cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7367d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7367d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ unitsPerEm(/* No info */) {
    // ** addr: 0x7367d4, size: 0x108
    // 0x7367d4: EnterFrame
    //     0x7367d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7367d8: mov             fp, SP
    // 0x7367dc: AllocStack(0x10)
    //     0x7367dc: sub             SP, SP, #0x10
    // 0x7367e0: CheckStackOverflow
    //     0x7367e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7367e4: cmp             SP, x16
    //     0x7367e8: b.ls            #0x7368c8
    // 0x7367ec: LoadField: r0 = r1->field_7
    //     0x7367ec: ldur            w0, [x1, #7]
    // 0x7367f0: DecompressPointer r0
    //     0x7367f0: add             x0, x0, HEAP, lsl #32
    // 0x7367f4: stur            x0, [fp, #-0x10]
    // 0x7367f8: LoadField: r3 = r1->field_b
    //     0x7367f8: ldur            w3, [x1, #0xb]
    // 0x7367fc: DecompressPointer r3
    //     0x7367fc: add             x3, x3, HEAP, lsl #32
    // 0x736800: mov             x1, x3
    // 0x736804: stur            x3, [fp, #-8]
    // 0x736808: r2 = "head"
    //     0x736808: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x73680c: ldr             x2, [x2, #0xce0]
    // 0x736810: r0 = _getValueOrData()
    //     0x736810: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x736814: ldur            x2, [fp, #-8]
    // 0x736818: LoadField: r3 = r2->field_f
    //     0x736818: ldur            w3, [x2, #0xf]
    // 0x73681c: DecompressPointer r3
    //     0x73681c: add             x3, x3, HEAP, lsl #32
    // 0x736820: cmp             w3, w0
    // 0x736824: b.ne            #0x736830
    // 0x736828: r3 = Null
    //     0x736828: mov             x3, NULL
    // 0x73682c: b               #0x736834
    // 0x736830: mov             x3, x0
    // 0x736834: ldur            x2, [fp, #-0x10]
    // 0x736838: cmp             w3, NULL
    // 0x73683c: b.eq            #0x7368d0
    // 0x736840: r4 = LoadInt32Instr(r3)
    //     0x736840: sbfx            x4, x3, #1, #0x1f
    //     0x736844: tbz             w3, #0, #0x73684c
    //     0x736848: ldur            x4, [x3, #7]
    // 0x73684c: add             x3, x4, #0x12
    // 0x736850: add             x1, x3, #1
    // 0x736854: LoadField: r4 = r2->field_13
    //     0x736854: ldur            w4, [x2, #0x13]
    // 0x736858: r5 = LoadInt32Instr(r4)
    //     0x736858: sbfx            x5, x4, #1, #0x1f
    // 0x73685c: mov             x0, x5
    // 0x736860: cmp             x1, x0
    // 0x736864: b.hs            #0x7368d4
    // 0x736868: mov             x0, x5
    // 0x73686c: mov             x1, x3
    // 0x736870: cmp             x1, x0
    // 0x736874: b.hs            #0x7368d8
    // 0x736878: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x736878: ldur            w1, [x2, #0x17]
    // 0x73687c: DecompressPointer r1
    //     0x73687c: add             x1, x1, HEAP, lsl #32
    // 0x736880: LoadField: r4 = r2->field_1b
    //     0x736880: ldur            w4, [x2, #0x1b]
    // 0x736884: r2 = LoadInt32Instr(r4)
    //     0x736884: sbfx            x2, x4, #1, #0x1f
    // 0x736888: add             x4, x2, x3
    // 0x73688c: LoadField: r2 = r1->field_7
    //     0x73688c: ldur            x2, [x1, #7]
    // 0x736890: ldrh            w1, [x2, x4]
    // 0x736894: mov             x2, x1
    // 0x736898: ubfx            x2, x2, #0, #0x20
    // 0x73689c: and             w3, w2, #0xff00
    // 0x7368a0: ubfx            x3, x3, #0, #0x20
    // 0x7368a4: asr             x2, x3, #8
    // 0x7368a8: ubfx            x1, x1, #0, #0x20
    // 0x7368ac: and             w3, w1, #0xff
    // 0x7368b0: ubfx            x3, x3, #0, #0x20
    // 0x7368b4: lsl             x1, x3, #8
    // 0x7368b8: orr             x0, x2, x1
    // 0x7368bc: LeaveFrame
    //     0x7368bc: mov             SP, fp
    //     0x7368c0: ldp             fp, lr, [SP], #0x10
    // 0x7368c4: ret
    //     0x7368c4: ret             
    // 0x7368c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7368c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7368cc: b               #0x7367ec
    // 0x7368d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7368d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7368d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7368d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7368d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7368d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseIndexes(/* No info */) {
    // ** addr: 0x7368dc, size: 0x71c
    // 0x7368dc: EnterFrame
    //     0x7368dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7368e0: mov             fp, SP
    // 0x7368e4: AllocStack(0x68)
    //     0x7368e4: sub             SP, SP, #0x68
    // 0x7368e8: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x7368e8: mov             x0, x1
    //     0x7368ec: stur            x1, [fp, #-0x10]
    // 0x7368f0: CheckStackOverflow
    //     0x7368f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7368f4: cmp             SP, x16
    //     0x7368f8: b.ls            #0x736fa4
    // 0x7368fc: LoadField: r3 = r0->field_b
    //     0x7368fc: ldur            w3, [x0, #0xb]
    // 0x736900: DecompressPointer r3
    //     0x736900: add             x3, x3, HEAP, lsl #32
    // 0x736904: mov             x1, x3
    // 0x736908: stur            x3, [fp, #-8]
    // 0x73690c: r2 = "loca"
    //     0x73690c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "loca"
    //     0x736910: ldr             x2, [x2, #0xca8]
    // 0x736914: r0 = _getValueOrData()
    //     0x736914: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x736918: mov             x1, x0
    // 0x73691c: ldur            x0, [fp, #-8]
    // 0x736920: LoadField: r2 = r0->field_f
    //     0x736920: ldur            w2, [x0, #0xf]
    // 0x736924: DecompressPointer r2
    //     0x736924: add             x2, x2, HEAP, lsl #32
    // 0x736928: cmp             w2, w1
    // 0x73692c: b.ne            #0x736938
    // 0x736930: r2 = Null
    //     0x736930: mov             x2, NULL
    // 0x736934: b               #0x73693c
    // 0x736938: mov             x2, x1
    // 0x73693c: stur            x2, [fp, #-0x18]
    // 0x736940: cmp             w2, NULL
    // 0x736944: b.eq            #0x736fac
    // 0x736948: ldur            x1, [fp, #-0x10]
    // 0x73694c: r0 = indexToLocFormat()
    //     0x73694c: bl              #0x736ff8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0x736950: cbnz            x0, #0x736c28
    // 0x736954: ldur            x2, [fp, #-0x10]
    // 0x736958: ldur            x0, [fp, #-0x18]
    // 0x73695c: LoadField: r3 = r2->field_7
    //     0x73695c: ldur            w3, [x2, #7]
    // 0x736960: DecompressPointer r3
    //     0x736960: add             x3, x3, HEAP, lsl #32
    // 0x736964: r4 = LoadInt32Instr(r0)
    //     0x736964: sbfx            x4, x0, #1, #0x1f
    //     0x736968: tbz             w0, #0, #0x736970
    //     0x73696c: ldur            x4, [x0, #7]
    // 0x736970: stur            x4, [fp, #-0x58]
    // 0x736974: add             x1, x4, #1
    // 0x736978: LoadField: r0 = r3->field_13
    //     0x736978: ldur            w0, [x3, #0x13]
    // 0x73697c: r5 = LoadInt32Instr(r0)
    //     0x73697c: sbfx            x5, x0, #1, #0x1f
    // 0x736980: mov             x0, x5
    // 0x736984: stur            x5, [fp, #-0x50]
    // 0x736988: cmp             x1, x0
    // 0x73698c: b.hs            #0x736fb0
    // 0x736990: mov             x0, x5
    // 0x736994: mov             x1, x4
    // 0x736998: cmp             x1, x0
    // 0x73699c: b.hs            #0x736fb4
    // 0x7369a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7369a0: ldur            w0, [x3, #0x17]
    // 0x7369a4: DecompressPointer r0
    //     0x7369a4: add             x0, x0, HEAP, lsl #32
    // 0x7369a8: stur            x0, [fp, #-0x48]
    // 0x7369ac: LoadField: r1 = r3->field_1b
    //     0x7369ac: ldur            w1, [x3, #0x1b]
    // 0x7369b0: r3 = LoadInt32Instr(r1)
    //     0x7369b0: sbfx            x3, x1, #1, #0x1f
    // 0x7369b4: stur            x3, [fp, #-0x40]
    // 0x7369b8: add             x1, x3, x4
    // 0x7369bc: LoadField: r6 = r0->field_7
    //     0x7369bc: ldur            x6, [x0, #7]
    // 0x7369c0: ldrh            w7, [x6, x1]
    // 0x7369c4: mov             x1, x7
    // 0x7369c8: ubfx            x1, x1, #0, #0x20
    // 0x7369cc: and             w6, w1, #0xff00
    // 0x7369d0: ubfx            x6, x6, #0, #0x20
    // 0x7369d4: asr             x1, x6, #8
    // 0x7369d8: ubfx            x7, x7, #0, #0x20
    // 0x7369dc: and             w6, w7, #0xff
    // 0x7369e0: ubfx            x6, x6, #0, #0x20
    // 0x7369e4: lsl             x7, x6, #8
    // 0x7369e8: orr             x6, x1, x7
    // 0x7369ec: lsl             x1, x6, #1
    // 0x7369f0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x7369f0: ldur            w6, [x2, #0x17]
    // 0x7369f4: DecompressPointer r6
    //     0x7369f4: add             x6, x6, HEAP, lsl #32
    // 0x7369f8: stur            x6, [fp, #-0x38]
    // 0x7369fc: LoadField: r7 = r2->field_1b
    //     0x7369fc: ldur            w7, [x2, #0x1b]
    // 0x736a00: DecompressPointer r7
    //     0x736a00: add             x7, x7, HEAP, lsl #32
    // 0x736a04: stur            x7, [fp, #-0x30]
    // 0x736a08: mov             x10, x1
    // 0x736a0c: r9 = 1
    //     0x736a0c: movz            x9, #0x1
    // 0x736a10: ldur            x8, [fp, #-8]
    // 0x736a14: stur            x10, [fp, #-0x20]
    // 0x736a18: stur            x9, [fp, #-0x28]
    // 0x736a1c: CheckStackOverflow
    //     0x736a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736a20: cmp             SP, x16
    //     0x736a24: b.ls            #0x736fb8
    // 0x736a28: mov             x1, x8
    // 0x736a2c: r2 = "maxp"
    //     0x736a2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "maxp"
    //     0x736a30: ldr             x2, [x2, #0xcd0]
    // 0x736a34: r0 = _getValueOrData()
    //     0x736a34: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x736a38: ldur            x2, [fp, #-8]
    // 0x736a3c: LoadField: r1 = r2->field_f
    //     0x736a3c: ldur            w1, [x2, #0xf]
    // 0x736a40: DecompressPointer r1
    //     0x736a40: add             x1, x1, HEAP, lsl #32
    // 0x736a44: cmp             w1, w0
    // 0x736a48: b.ne            #0x736a50
    // 0x736a4c: r0 = Null
    //     0x736a4c: mov             x0, NULL
    // 0x736a50: ldur            x5, [fp, #-0x28]
    // 0x736a54: ldur            x3, [fp, #-0x48]
    // 0x736a58: ldur            x4, [fp, #-0x40]
    // 0x736a5c: cmp             w0, NULL
    // 0x736a60: b.eq            #0x736fc0
    // 0x736a64: r1 = LoadInt32Instr(r0)
    //     0x736a64: sbfx            x1, x0, #1, #0x1f
    //     0x736a68: tbz             w0, #0, #0x736a70
    //     0x736a6c: ldur            x1, [x0, #7]
    // 0x736a70: add             x6, x1, #4
    // 0x736a74: add             x1, x6, #1
    // 0x736a78: ldur            x0, [fp, #-0x50]
    // 0x736a7c: cmp             x1, x0
    // 0x736a80: b.hs            #0x736fc4
    // 0x736a84: ldur            x0, [fp, #-0x50]
    // 0x736a88: mov             x1, x6
    // 0x736a8c: cmp             x1, x0
    // 0x736a90: b.hs            #0x736fc8
    // 0x736a94: add             x0, x4, x6
    // 0x736a98: LoadField: r1 = r3->field_7
    //     0x736a98: ldur            x1, [x3, #7]
    // 0x736a9c: ldrh            w6, [x1, x0]
    // 0x736aa0: mov             x0, x6
    // 0x736aa4: ubfx            x0, x0, #0, #0x20
    // 0x736aa8: and             w1, w0, #0xff00
    // 0x736aac: ubfx            x1, x1, #0, #0x20
    // 0x736ab0: asr             x0, x1, #8
    // 0x736ab4: ubfx            x6, x6, #0, #0x20
    // 0x736ab8: and             w1, w6, #0xff
    // 0x736abc: ubfx            x1, x1, #0, #0x20
    // 0x736ac0: lsl             x6, x1, #8
    // 0x736ac4: orr             x1, x0, x6
    // 0x736ac8: add             x0, x1, #1
    // 0x736acc: cmp             x5, x0
    // 0x736ad0: b.ge            #0x736f94
    // 0x736ad4: ldur            x7, [fp, #-0x38]
    // 0x736ad8: ldur            x6, [fp, #-0x58]
    // 0x736adc: lsl             x0, x5, #1
    // 0x736ae0: add             x8, x6, x0
    // 0x736ae4: add             x1, x8, #1
    // 0x736ae8: ldur            x0, [fp, #-0x50]
    // 0x736aec: cmp             x1, x0
    // 0x736af0: b.hs            #0x736fcc
    // 0x736af4: ldur            x0, [fp, #-0x50]
    // 0x736af8: mov             x1, x8
    // 0x736afc: cmp             x1, x0
    // 0x736b00: b.hs            #0x736fd0
    // 0x736b04: add             x0, x4, x8
    // 0x736b08: LoadField: r1 = r3->field_7
    //     0x736b08: ldur            x1, [x3, #7]
    // 0x736b0c: ldrh            w8, [x1, x0]
    // 0x736b10: mov             x0, x8
    // 0x736b14: ubfx            x0, x0, #0, #0x20
    // 0x736b18: and             w1, w0, #0xff00
    // 0x736b1c: ubfx            x1, x1, #0, #0x20
    // 0x736b20: asr             x0, x1, #8
    // 0x736b24: ubfx            x8, x8, #0, #0x20
    // 0x736b28: and             w1, w8, #0xff
    // 0x736b2c: ubfx            x1, x1, #0, #0x20
    // 0x736b30: lsl             x8, x1, #8
    // 0x736b34: orr             x1, x0, x8
    // 0x736b38: lsl             x10, x1, #1
    // 0x736b3c: stur            x10, [fp, #-0x68]
    // 0x736b40: LoadField: r0 = r7->field_b
    //     0x736b40: ldur            w0, [x7, #0xb]
    // 0x736b44: LoadField: r1 = r7->field_f
    //     0x736b44: ldur            w1, [x7, #0xf]
    // 0x736b48: DecompressPointer r1
    //     0x736b48: add             x1, x1, HEAP, lsl #32
    // 0x736b4c: LoadField: r8 = r1->field_b
    //     0x736b4c: ldur            w8, [x1, #0xb]
    // 0x736b50: r9 = LoadInt32Instr(r0)
    //     0x736b50: sbfx            x9, x0, #1, #0x1f
    // 0x736b54: stur            x9, [fp, #-0x60]
    // 0x736b58: r0 = LoadInt32Instr(r8)
    //     0x736b58: sbfx            x0, x8, #1, #0x1f
    // 0x736b5c: cmp             x9, x0
    // 0x736b60: b.ne            #0x736b6c
    // 0x736b64: mov             x1, x7
    // 0x736b68: r0 = _growToNextCapacity()
    //     0x736b68: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736b6c: ldur            x3, [fp, #-0x20]
    // 0x736b70: ldur            x0, [fp, #-0x38]
    // 0x736b74: ldur            x2, [fp, #-0x30]
    // 0x736b78: ldur            x10, [fp, #-0x68]
    // 0x736b7c: ldur            x1, [fp, #-0x60]
    // 0x736b80: add             x4, x1, #1
    // 0x736b84: lsl             x5, x4, #1
    // 0x736b88: StoreField: r0->field_b = r5
    //     0x736b88: stur            w5, [x0, #0xb]
    // 0x736b8c: LoadField: r4 = r0->field_f
    //     0x736b8c: ldur            w4, [x0, #0xf]
    // 0x736b90: DecompressPointer r4
    //     0x736b90: add             x4, x4, HEAP, lsl #32
    // 0x736b94: lsl             x5, x3, #1
    // 0x736b98: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0x736b98: add             x6, x4, x1, lsl #2
    //     0x736b9c: stur            w5, [x6, #0xf]
    // 0x736ba0: sub             x4, x10, x3
    // 0x736ba4: stur            x4, [fp, #-0x60]
    // 0x736ba8: LoadField: r1 = r2->field_b
    //     0x736ba8: ldur            w1, [x2, #0xb]
    // 0x736bac: LoadField: r3 = r2->field_f
    //     0x736bac: ldur            w3, [x2, #0xf]
    // 0x736bb0: DecompressPointer r3
    //     0x736bb0: add             x3, x3, HEAP, lsl #32
    // 0x736bb4: LoadField: r5 = r3->field_b
    //     0x736bb4: ldur            w5, [x3, #0xb]
    // 0x736bb8: r3 = LoadInt32Instr(r1)
    //     0x736bb8: sbfx            x3, x1, #1, #0x1f
    // 0x736bbc: stur            x3, [fp, #-0x20]
    // 0x736bc0: r1 = LoadInt32Instr(r5)
    //     0x736bc0: sbfx            x1, x5, #1, #0x1f
    // 0x736bc4: cmp             x3, x1
    // 0x736bc8: b.ne            #0x736bd4
    // 0x736bcc: mov             x1, x2
    // 0x736bd0: r0 = _growToNextCapacity()
    //     0x736bd0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736bd4: ldur            x3, [fp, #-0x28]
    // 0x736bd8: ldur            x0, [fp, #-0x30]
    // 0x736bdc: ldur            x1, [fp, #-0x60]
    // 0x736be0: ldur            x2, [fp, #-0x20]
    // 0x736be4: add             x4, x2, #1
    // 0x736be8: lsl             x5, x4, #1
    // 0x736bec: StoreField: r0->field_b = r5
    //     0x736bec: stur            w5, [x0, #0xb]
    // 0x736bf0: LoadField: r4 = r0->field_f
    //     0x736bf0: ldur            w4, [x0, #0xf]
    // 0x736bf4: DecompressPointer r4
    //     0x736bf4: add             x4, x4, HEAP, lsl #32
    // 0x736bf8: lsl             x5, x1, #1
    // 0x736bfc: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0x736bfc: add             x1, x4, x2, lsl #2
    //     0x736c00: stur            w5, [x1, #0xf]
    // 0x736c04: add             x9, x3, #1
    // 0x736c08: ldur            x10, [fp, #-0x68]
    // 0x736c0c: ldur            x6, [fp, #-0x38]
    // 0x736c10: mov             x7, x0
    // 0x736c14: ldur            x0, [fp, #-0x48]
    // 0x736c18: ldur            x4, [fp, #-0x58]
    // 0x736c1c: ldur            x5, [fp, #-0x50]
    // 0x736c20: ldur            x3, [fp, #-0x40]
    // 0x736c24: b               #0x736a10
    // 0x736c28: ldur            x2, [fp, #-0x10]
    // 0x736c2c: ldur            x0, [fp, #-0x18]
    // 0x736c30: LoadField: r3 = r2->field_7
    //     0x736c30: ldur            w3, [x2, #7]
    // 0x736c34: DecompressPointer r3
    //     0x736c34: add             x3, x3, HEAP, lsl #32
    // 0x736c38: r4 = LoadInt32Instr(r0)
    //     0x736c38: sbfx            x4, x0, #1, #0x1f
    //     0x736c3c: tbz             w0, #0, #0x736c44
    //     0x736c40: ldur            x4, [x0, #7]
    // 0x736c44: stur            x4, [fp, #-0x58]
    // 0x736c48: add             x1, x4, #3
    // 0x736c4c: LoadField: r0 = r3->field_13
    //     0x736c4c: ldur            w0, [x3, #0x13]
    // 0x736c50: r5 = LoadInt32Instr(r0)
    //     0x736c50: sbfx            x5, x0, #1, #0x1f
    // 0x736c54: mov             x0, x5
    // 0x736c58: stur            x5, [fp, #-0x50]
    // 0x736c5c: cmp             x1, x0
    // 0x736c60: b.hs            #0x736fd4
    // 0x736c64: mov             x0, x5
    // 0x736c68: mov             x1, x4
    // 0x736c6c: cmp             x1, x0
    // 0x736c70: b.hs            #0x736fd8
    // 0x736c74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x736c74: ldur            w0, [x3, #0x17]
    // 0x736c78: DecompressPointer r0
    //     0x736c78: add             x0, x0, HEAP, lsl #32
    // 0x736c7c: stur            x0, [fp, #-0x38]
    // 0x736c80: LoadField: r1 = r3->field_1b
    //     0x736c80: ldur            w1, [x3, #0x1b]
    // 0x736c84: r3 = LoadInt32Instr(r1)
    //     0x736c84: sbfx            x3, x1, #1, #0x1f
    // 0x736c88: stur            x3, [fp, #-0x40]
    // 0x736c8c: add             x1, x3, x4
    // 0x736c90: LoadField: r6 = r0->field_7
    //     0x736c90: ldur            x6, [x0, #7]
    // 0x736c94: ldr             w7, [x6, x1]
    // 0x736c98: and             w1, w7, #0xff00ff00
    // 0x736c9c: ubfx            x1, x1, #0, #0x20
    // 0x736ca0: asr             x6, x1, #8
    // 0x736ca4: and             w1, w7, #0xff00ff
    // 0x736ca8: ubfx            x1, x1, #0, #0x20
    // 0x736cac: lsl             x7, x1, #8
    // 0x736cb0: orr             x1, x6, x7
    // 0x736cb4: mov             x6, x1
    // 0x736cb8: ubfx            x6, x6, #0, #0x20
    // 0x736cbc: and             w7, w6, #0xffff0000
    // 0x736cc0: ubfx            x7, x7, #0, #0x20
    // 0x736cc4: asr             x6, x7, #0x10
    // 0x736cc8: ubfx            x1, x1, #0, #0x20
    // 0x736ccc: and             w7, w1, #0xffff
    // 0x736cd0: ubfx            x7, x7, #0, #0x20
    // 0x736cd4: lsl             x1, x7, #0x10
    // 0x736cd8: orr             x7, x6, x1
    // 0x736cdc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x736cdc: ldur            w6, [x2, #0x17]
    // 0x736ce0: DecompressPointer r6
    //     0x736ce0: add             x6, x6, HEAP, lsl #32
    // 0x736ce4: stur            x6, [fp, #-0x30]
    // 0x736ce8: LoadField: r8 = r2->field_1b
    //     0x736ce8: ldur            w8, [x2, #0x1b]
    // 0x736cec: DecompressPointer r8
    //     0x736cec: add             x8, x8, HEAP, lsl #32
    // 0x736cf0: stur            x8, [fp, #-0x18]
    // 0x736cf4: mov             x10, x7
    // 0x736cf8: r9 = 1
    //     0x736cf8: movz            x9, #0x1
    // 0x736cfc: ldur            x7, [fp, #-8]
    // 0x736d00: stur            x10, [fp, #-0x20]
    // 0x736d04: stur            x9, [fp, #-0x28]
    // 0x736d08: CheckStackOverflow
    //     0x736d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736d0c: cmp             SP, x16
    //     0x736d10: b.ls            #0x736fdc
    // 0x736d14: mov             x1, x7
    // 0x736d18: r2 = "maxp"
    //     0x736d18: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "maxp"
    //     0x736d1c: ldr             x2, [x2, #0xcd0]
    // 0x736d20: r0 = _getValueOrData()
    //     0x736d20: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x736d24: ldur            x2, [fp, #-8]
    // 0x736d28: LoadField: r1 = r2->field_f
    //     0x736d28: ldur            w1, [x2, #0xf]
    // 0x736d2c: DecompressPointer r1
    //     0x736d2c: add             x1, x1, HEAP, lsl #32
    // 0x736d30: cmp             w1, w0
    // 0x736d34: b.ne            #0x736d3c
    // 0x736d38: r0 = Null
    //     0x736d38: mov             x0, NULL
    // 0x736d3c: ldur            x5, [fp, #-0x28]
    // 0x736d40: ldur            x3, [fp, #-0x38]
    // 0x736d44: ldur            x4, [fp, #-0x40]
    // 0x736d48: cmp             w0, NULL
    // 0x736d4c: b.eq            #0x736fe4
    // 0x736d50: r1 = LoadInt32Instr(r0)
    //     0x736d50: sbfx            x1, x0, #1, #0x1f
    //     0x736d54: tbz             w0, #0, #0x736d5c
    //     0x736d58: ldur            x1, [x0, #7]
    // 0x736d5c: add             x6, x1, #4
    // 0x736d60: add             x1, x6, #1
    // 0x736d64: ldur            x0, [fp, #-0x50]
    // 0x736d68: cmp             x1, x0
    // 0x736d6c: b.hs            #0x736fe8
    // 0x736d70: ldur            x0, [fp, #-0x50]
    // 0x736d74: mov             x1, x6
    // 0x736d78: cmp             x1, x0
    // 0x736d7c: b.hs            #0x736fec
    // 0x736d80: add             x0, x4, x6
    // 0x736d84: LoadField: r1 = r3->field_7
    //     0x736d84: ldur            x1, [x3, #7]
    // 0x736d88: ldrh            w6, [x1, x0]
    // 0x736d8c: mov             x0, x6
    // 0x736d90: ubfx            x0, x0, #0, #0x20
    // 0x736d94: and             w1, w0, #0xff00
    // 0x736d98: ubfx            x1, x1, #0, #0x20
    // 0x736d9c: asr             x0, x1, #8
    // 0x736da0: ubfx            x6, x6, #0, #0x20
    // 0x736da4: and             w1, w6, #0xff
    // 0x736da8: ubfx            x1, x1, #0, #0x20
    // 0x736dac: lsl             x6, x1, #8
    // 0x736db0: orr             x1, x0, x6
    // 0x736db4: add             x0, x1, #1
    // 0x736db8: cmp             x5, x0
    // 0x736dbc: b.ge            #0x736f94
    // 0x736dc0: ldur            x7, [fp, #-0x30]
    // 0x736dc4: ldur            x6, [fp, #-0x58]
    // 0x736dc8: lsl             x0, x5, #2
    // 0x736dcc: add             x8, x6, x0
    // 0x736dd0: add             x1, x8, #3
    // 0x736dd4: ldur            x0, [fp, #-0x50]
    // 0x736dd8: cmp             x1, x0
    // 0x736ddc: b.hs            #0x736ff0
    // 0x736de0: ldur            x0, [fp, #-0x50]
    // 0x736de4: mov             x1, x8
    // 0x736de8: cmp             x1, x0
    // 0x736dec: b.hs            #0x736ff4
    // 0x736df0: add             x0, x4, x8
    // 0x736df4: LoadField: r1 = r3->field_7
    //     0x736df4: ldur            x1, [x3, #7]
    // 0x736df8: ldr             w8, [x1, x0]
    // 0x736dfc: and             w0, w8, #0xff00ff00
    // 0x736e00: ubfx            x0, x0, #0, #0x20
    // 0x736e04: asr             x1, x0, #8
    // 0x736e08: and             w0, w8, #0xff00ff
    // 0x736e0c: ubfx            x0, x0, #0, #0x20
    // 0x736e10: lsl             x8, x0, #8
    // 0x736e14: orr             x0, x1, x8
    // 0x736e18: mov             x1, x0
    // 0x736e1c: ubfx            x1, x1, #0, #0x20
    // 0x736e20: and             w8, w1, #0xffff0000
    // 0x736e24: ubfx            x8, x8, #0, #0x20
    // 0x736e28: asr             x1, x8, #0x10
    // 0x736e2c: ubfx            x0, x0, #0, #0x20
    // 0x736e30: and             w8, w0, #0xffff
    // 0x736e34: ubfx            x8, x8, #0, #0x20
    // 0x736e38: lsl             x0, x8, #0x10
    // 0x736e3c: orr             x10, x1, x0
    // 0x736e40: stur            x10, [fp, #-0x68]
    // 0x736e44: LoadField: r0 = r7->field_b
    //     0x736e44: ldur            w0, [x7, #0xb]
    // 0x736e48: LoadField: r1 = r7->field_f
    //     0x736e48: ldur            w1, [x7, #0xf]
    // 0x736e4c: DecompressPointer r1
    //     0x736e4c: add             x1, x1, HEAP, lsl #32
    // 0x736e50: LoadField: r8 = r1->field_b
    //     0x736e50: ldur            w8, [x1, #0xb]
    // 0x736e54: r9 = LoadInt32Instr(r0)
    //     0x736e54: sbfx            x9, x0, #1, #0x1f
    // 0x736e58: stur            x9, [fp, #-0x60]
    // 0x736e5c: r0 = LoadInt32Instr(r8)
    //     0x736e5c: sbfx            x0, x8, #1, #0x1f
    // 0x736e60: cmp             x9, x0
    // 0x736e64: b.ne            #0x736e70
    // 0x736e68: mov             x1, x7
    // 0x736e6c: r0 = _growToNextCapacity()
    //     0x736e6c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736e70: ldur            x5, [fp, #-0x20]
    // 0x736e74: ldur            x2, [fp, #-0x30]
    // 0x736e78: ldur            x4, [fp, #-0x18]
    // 0x736e7c: ldur            x10, [fp, #-0x68]
    // 0x736e80: ldur            x3, [fp, #-0x60]
    // 0x736e84: add             x0, x3, #1
    // 0x736e88: lsl             x1, x0, #1
    // 0x736e8c: StoreField: r2->field_b = r1
    //     0x736e8c: stur            w1, [x2, #0xb]
    // 0x736e90: LoadField: r6 = r2->field_f
    //     0x736e90: ldur            w6, [x2, #0xf]
    // 0x736e94: DecompressPointer r6
    //     0x736e94: add             x6, x6, HEAP, lsl #32
    // 0x736e98: r0 = BoxInt64Instr(r5)
    //     0x736e98: sbfiz           x0, x5, #1, #0x1f
    //     0x736e9c: cmp             x5, x0, asr #1
    //     0x736ea0: b.eq            #0x736eac
    //     0x736ea4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736ea8: stur            x5, [x0, #7]
    // 0x736eac: mov             x1, x6
    // 0x736eb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x736eb0: add             x25, x1, x3, lsl #2
    //     0x736eb4: add             x25, x25, #0xf
    //     0x736eb8: str             w0, [x25]
    //     0x736ebc: tbz             w0, #0, #0x736ed8
    //     0x736ec0: ldurb           w16, [x1, #-1]
    //     0x736ec4: ldurb           w17, [x0, #-1]
    //     0x736ec8: and             x16, x17, x16, lsr #2
    //     0x736ecc: tst             x16, HEAP, lsr #32
    //     0x736ed0: b.eq            #0x736ed8
    //     0x736ed4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x736ed8: sub             x0, x10, x5
    // 0x736edc: stur            x0, [fp, #-0x60]
    // 0x736ee0: LoadField: r1 = r4->field_b
    //     0x736ee0: ldur            w1, [x4, #0xb]
    // 0x736ee4: LoadField: r3 = r4->field_f
    //     0x736ee4: ldur            w3, [x4, #0xf]
    // 0x736ee8: DecompressPointer r3
    //     0x736ee8: add             x3, x3, HEAP, lsl #32
    // 0x736eec: LoadField: r5 = r3->field_b
    //     0x736eec: ldur            w5, [x3, #0xb]
    // 0x736ef0: r3 = LoadInt32Instr(r1)
    //     0x736ef0: sbfx            x3, x1, #1, #0x1f
    // 0x736ef4: stur            x3, [fp, #-0x20]
    // 0x736ef8: r1 = LoadInt32Instr(r5)
    //     0x736ef8: sbfx            x1, x5, #1, #0x1f
    // 0x736efc: cmp             x3, x1
    // 0x736f00: b.ne            #0x736f0c
    // 0x736f04: mov             x1, x4
    // 0x736f08: r0 = _growToNextCapacity()
    //     0x736f08: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736f0c: ldur            x5, [fp, #-0x28]
    // 0x736f10: ldur            x2, [fp, #-0x18]
    // 0x736f14: ldur            x3, [fp, #-0x60]
    // 0x736f18: ldur            x4, [fp, #-0x20]
    // 0x736f1c: add             x6, x4, #1
    // 0x736f20: lsl             x7, x6, #1
    // 0x736f24: StoreField: r2->field_b = r7
    //     0x736f24: stur            w7, [x2, #0xb]
    // 0x736f28: LoadField: r6 = r2->field_f
    //     0x736f28: ldur            w6, [x2, #0xf]
    // 0x736f2c: DecompressPointer r6
    //     0x736f2c: add             x6, x6, HEAP, lsl #32
    // 0x736f30: r0 = BoxInt64Instr(r3)
    //     0x736f30: sbfiz           x0, x3, #1, #0x1f
    //     0x736f34: cmp             x3, x0, asr #1
    //     0x736f38: b.eq            #0x736f44
    //     0x736f3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736f40: stur            x3, [x0, #7]
    // 0x736f44: mov             x1, x6
    // 0x736f48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x736f48: add             x25, x1, x4, lsl #2
    //     0x736f4c: add             x25, x25, #0xf
    //     0x736f50: str             w0, [x25]
    //     0x736f54: tbz             w0, #0, #0x736f70
    //     0x736f58: ldurb           w16, [x1, #-1]
    //     0x736f5c: ldurb           w17, [x0, #-1]
    //     0x736f60: and             x16, x17, x16, lsr #2
    //     0x736f64: tst             x16, HEAP, lsr #32
    //     0x736f68: b.eq            #0x736f70
    //     0x736f6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x736f70: add             x9, x5, #1
    // 0x736f74: ldur            x10, [fp, #-0x68]
    // 0x736f78: ldur            x6, [fp, #-0x30]
    // 0x736f7c: mov             x8, x2
    // 0x736f80: ldur            x0, [fp, #-0x38]
    // 0x736f84: ldur            x4, [fp, #-0x58]
    // 0x736f88: ldur            x5, [fp, #-0x50]
    // 0x736f8c: ldur            x3, [fp, #-0x40]
    // 0x736f90: b               #0x736cfc
    // 0x736f94: r0 = Null
    //     0x736f94: mov             x0, NULL
    // 0x736f98: LeaveFrame
    //     0x736f98: mov             SP, fp
    //     0x736f9c: ldp             fp, lr, [SP], #0x10
    // 0x736fa0: ret
    //     0x736fa0: ret             
    // 0x736fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736fa8: b               #0x7368fc
    // 0x736fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736fac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736fbc: b               #0x736a28
    // 0x736fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736fc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736fdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736fe0: b               #0x736d14
    // 0x736fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736fe4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fe8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736fec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736ff0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x736ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x736ff4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ indexToLocFormat(/* No info */) {
    // ** addr: 0x736ff8, size: 0x114
    // 0x736ff8: EnterFrame
    //     0x736ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x736ffc: mov             fp, SP
    // 0x737000: AllocStack(0x10)
    //     0x737000: sub             SP, SP, #0x10
    // 0x737004: CheckStackOverflow
    //     0x737004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737008: cmp             SP, x16
    //     0x73700c: b.ls            #0x7370f8
    // 0x737010: LoadField: r0 = r1->field_7
    //     0x737010: ldur            w0, [x1, #7]
    // 0x737014: DecompressPointer r0
    //     0x737014: add             x0, x0, HEAP, lsl #32
    // 0x737018: stur            x0, [fp, #-0x10]
    // 0x73701c: LoadField: r3 = r1->field_b
    //     0x73701c: ldur            w3, [x1, #0xb]
    // 0x737020: DecompressPointer r3
    //     0x737020: add             x3, x3, HEAP, lsl #32
    // 0x737024: mov             x1, x3
    // 0x737028: stur            x3, [fp, #-8]
    // 0x73702c: r2 = "head"
    //     0x73702c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x737030: ldr             x2, [x2, #0xce0]
    // 0x737034: r0 = _getValueOrData()
    //     0x737034: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x737038: ldur            x2, [fp, #-8]
    // 0x73703c: LoadField: r3 = r2->field_f
    //     0x73703c: ldur            w3, [x2, #0xf]
    // 0x737040: DecompressPointer r3
    //     0x737040: add             x3, x3, HEAP, lsl #32
    // 0x737044: cmp             w3, w0
    // 0x737048: b.ne            #0x737054
    // 0x73704c: r3 = Null
    //     0x73704c: mov             x3, NULL
    // 0x737050: b               #0x737058
    // 0x737054: mov             x3, x0
    // 0x737058: ldur            x2, [fp, #-0x10]
    // 0x73705c: cmp             w3, NULL
    // 0x737060: b.eq            #0x737100
    // 0x737064: r4 = LoadInt32Instr(r3)
    //     0x737064: sbfx            x4, x3, #1, #0x1f
    //     0x737068: tbz             w3, #0, #0x737070
    //     0x73706c: ldur            x4, [x3, #7]
    // 0x737070: add             x3, x4, #0x32
    // 0x737074: add             x1, x3, #1
    // 0x737078: LoadField: r4 = r2->field_13
    //     0x737078: ldur            w4, [x2, #0x13]
    // 0x73707c: r5 = LoadInt32Instr(r4)
    //     0x73707c: sbfx            x5, x4, #1, #0x1f
    // 0x737080: mov             x0, x5
    // 0x737084: cmp             x1, x0
    // 0x737088: b.hs            #0x737104
    // 0x73708c: mov             x0, x5
    // 0x737090: mov             x1, x3
    // 0x737094: cmp             x1, x0
    // 0x737098: b.hs            #0x737108
    // 0x73709c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73709c: ldur            w1, [x2, #0x17]
    // 0x7370a0: DecompressPointer r1
    //     0x7370a0: add             x1, x1, HEAP, lsl #32
    // 0x7370a4: LoadField: r4 = r2->field_1b
    //     0x7370a4: ldur            w4, [x2, #0x1b]
    // 0x7370a8: r2 = LoadInt32Instr(r4)
    //     0x7370a8: sbfx            x2, x4, #1, #0x1f
    // 0x7370ac: add             x4, x2, x3
    // 0x7370b0: LoadField: r2 = r1->field_7
    //     0x7370b0: ldur            x2, [x1, #7]
    // 0x7370b4: ldrsh           x1, [x2, x4]
    // 0x7370b8: mov             x2, x1
    // 0x7370bc: ubfx            x2, x2, #0, #0x20
    // 0x7370c0: and             w3, w2, #0xff00
    // 0x7370c4: lsr             w2, w3, #8
    // 0x7370c8: ubfx            x1, x1, #0, #0x20
    // 0x7370cc: and             w3, w1, #0xff
    // 0x7370d0: lsl             w1, w3, #8
    // 0x7370d4: orr             x3, x2, x1
    // 0x7370d8: and             w1, w3, #0x7fff
    // 0x7370dc: and             w2, w3, #0x8000
    // 0x7370e0: ubfx            x1, x1, #0, #0x20
    // 0x7370e4: ubfx            x2, x2, #0, #0x20
    // 0x7370e8: sub             x0, x1, x2
    // 0x7370ec: LeaveFrame
    //     0x7370ec: mov             SP, fp
    //     0x7370f0: ldp             fp, lr, [SP], #0x10
    // 0x7370f4: ret
    //     0x7370f4: ret             
    // 0x7370f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7370f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7370fc: b               #0x737010
    // 0x737100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737100: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737104: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737108: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMap(/* No info */) {
    // ** addr: 0x73710c, size: 0x3a0
    // 0x73710c: EnterFrame
    //     0x73710c: stp             fp, lr, [SP, #-0x10]!
    //     0x737110: mov             fp, SP
    // 0x737114: AllocStack(0x60)
    //     0x737114: sub             SP, SP, #0x60
    // 0x737118: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x737118: mov             x0, x1
    //     0x73711c: stur            x1, [fp, #-0x10]
    // 0x737120: CheckStackOverflow
    //     0x737120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737124: cmp             SP, x16
    //     0x737128: b.ls            #0x737474
    // 0x73712c: LoadField: r3 = r0->field_b
    //     0x73712c: ldur            w3, [x0, #0xb]
    // 0x737130: DecompressPointer r3
    //     0x737130: add             x3, x3, HEAP, lsl #32
    // 0x737134: mov             x1, x3
    // 0x737138: stur            x3, [fp, #-8]
    // 0x73713c: r2 = "cmap"
    //     0x73713c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce8] "cmap"
    //     0x737140: ldr             x2, [x2, #0xce8]
    // 0x737144: r0 = _getValueOrData()
    //     0x737144: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x737148: mov             x1, x0
    // 0x73714c: ldur            x0, [fp, #-8]
    // 0x737150: LoadField: r2 = r0->field_f
    //     0x737150: ldur            w2, [x0, #0xf]
    // 0x737154: DecompressPointer r2
    //     0x737154: add             x2, x2, HEAP, lsl #32
    // 0x737158: cmp             w2, w1
    // 0x73715c: b.ne            #0x737168
    // 0x737160: r0 = Null
    //     0x737160: mov             x0, NULL
    // 0x737164: b               #0x73716c
    // 0x737168: mov             x0, x1
    // 0x73716c: ldur            x3, [fp, #-0x10]
    // 0x737170: cmp             w0, NULL
    // 0x737174: b.eq            #0x73747c
    // 0x737178: LoadField: r2 = r3->field_7
    //     0x737178: ldur            w2, [x3, #7]
    // 0x73717c: DecompressPointer r2
    //     0x73717c: add             x2, x2, HEAP, lsl #32
    // 0x737180: r4 = LoadInt32Instr(r0)
    //     0x737180: sbfx            x4, x0, #1, #0x1f
    //     0x737184: tbz             w0, #0, #0x73718c
    //     0x737188: ldur            x4, [x0, #7]
    // 0x73718c: stur            x4, [fp, #-0x60]
    // 0x737190: add             x5, x4, #2
    // 0x737194: add             x1, x5, #1
    // 0x737198: LoadField: r0 = r2->field_13
    //     0x737198: ldur            w0, [x2, #0x13]
    // 0x73719c: r6 = LoadInt32Instr(r0)
    //     0x73719c: sbfx            x6, x0, #1, #0x1f
    // 0x7371a0: mov             x0, x6
    // 0x7371a4: stur            x6, [fp, #-0x58]
    // 0x7371a8: cmp             x1, x0
    // 0x7371ac: b.hs            #0x737480
    // 0x7371b0: mov             x0, x6
    // 0x7371b4: mov             x1, x5
    // 0x7371b8: cmp             x1, x0
    // 0x7371bc: b.hs            #0x737484
    // 0x7371c0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x7371c0: ldur            w7, [x2, #0x17]
    // 0x7371c4: DecompressPointer r7
    //     0x7371c4: add             x7, x7, HEAP, lsl #32
    // 0x7371c8: stur            x7, [fp, #-0x50]
    // 0x7371cc: LoadField: r0 = r2->field_1b
    //     0x7371cc: ldur            w0, [x2, #0x1b]
    // 0x7371d0: r8 = LoadInt32Instr(r0)
    //     0x7371d0: sbfx            x8, x0, #1, #0x1f
    // 0x7371d4: stur            x8, [fp, #-0x48]
    // 0x7371d8: add             x0, x8, x5
    // 0x7371dc: LoadField: r1 = r7->field_7
    //     0x7371dc: ldur            x1, [x7, #7]
    // 0x7371e0: ldrh            w2, [x1, x0]
    // 0x7371e4: mov             x0, x2
    // 0x7371e8: ubfx            x0, x0, #0, #0x20
    // 0x7371ec: and             w1, w0, #0xff00
    // 0x7371f0: ubfx            x1, x1, #0, #0x20
    // 0x7371f4: asr             x0, x1, #8
    // 0x7371f8: ubfx            x2, x2, #0, #0x20
    // 0x7371fc: and             w1, w2, #0xff
    // 0x737200: ubfx            x1, x1, #0, #0x20
    // 0x737204: lsl             x2, x1, #8
    // 0x737208: orr             x5, x0, x2
    // 0x73720c: stur            x5, [fp, #-0x40]
    // 0x737210: LoadField: r9 = r3->field_13
    //     0x737210: ldur            w9, [x3, #0x13]
    // 0x737214: DecompressPointer r9
    //     0x737214: add             x9, x9, HEAP, lsl #32
    // 0x737218: stur            x9, [fp, #-0x38]
    // 0x73721c: r10 = 0
    //     0x73721c: movz            x10, #0
    // 0x737220: stur            x10, [fp, #-0x30]
    // 0x737224: CheckStackOverflow
    //     0x737224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737228: cmp             SP, x16
    //     0x73722c: b.ls            #0x737488
    // 0x737230: cmp             x10, x5
    // 0x737234: b.ge            #0x737464
    // 0x737238: lsl             x0, x10, #3
    // 0x73723c: add             x1, x4, x0
    // 0x737240: add             x2, x1, #8
    // 0x737244: add             x1, x2, #3
    // 0x737248: mov             x0, x6
    // 0x73724c: cmp             x1, x0
    // 0x737250: b.hs            #0x737490
    // 0x737254: mov             x0, x6
    // 0x737258: mov             x1, x2
    // 0x73725c: cmp             x1, x0
    // 0x737260: b.hs            #0x737494
    // 0x737264: add             x0, x8, x2
    // 0x737268: LoadField: r1 = r7->field_7
    //     0x737268: ldur            x1, [x7, #7]
    // 0x73726c: ldr             w2, [x1, x0]
    // 0x737270: and             w0, w2, #0xff00ff00
    // 0x737274: ubfx            x0, x0, #0, #0x20
    // 0x737278: asr             x1, x0, #8
    // 0x73727c: and             w0, w2, #0xff00ff
    // 0x737280: ubfx            x0, x0, #0, #0x20
    // 0x737284: lsl             x2, x0, #8
    // 0x737288: orr             x0, x1, x2
    // 0x73728c: mov             x1, x0
    // 0x737290: ubfx            x1, x1, #0, #0x20
    // 0x737294: and             w2, w1, #0xffff0000
    // 0x737298: ubfx            x2, x2, #0, #0x20
    // 0x73729c: asr             x1, x2, #0x10
    // 0x7372a0: ubfx            x0, x0, #0, #0x20
    // 0x7372a4: and             w2, w0, #0xffff
    // 0x7372a8: ubfx            x2, x2, #0, #0x20
    // 0x7372ac: lsl             x0, x2, #0x10
    // 0x7372b0: orr             x2, x1, x0
    // 0x7372b4: add             x11, x4, x2
    // 0x7372b8: add             x1, x11, #1
    // 0x7372bc: mov             x0, x6
    // 0x7372c0: cmp             x1, x0
    // 0x7372c4: b.hs            #0x737498
    // 0x7372c8: mov             x0, x6
    // 0x7372cc: mov             x1, x11
    // 0x7372d0: cmp             x1, x0
    // 0x7372d4: b.hs            #0x73749c
    // 0x7372d8: add             x0, x8, x11
    // 0x7372dc: LoadField: r1 = r7->field_7
    //     0x7372dc: ldur            x1, [x7, #7]
    // 0x7372e0: ldrh            w2, [x1, x0]
    // 0x7372e4: mov             x0, x2
    // 0x7372e8: ubfx            x0, x0, #0, #0x20
    // 0x7372ec: and             w1, w0, #0xff00
    // 0x7372f0: ubfx            x1, x1, #0, #0x20
    // 0x7372f4: asr             x0, x1, #8
    // 0x7372f8: ubfx            x2, x2, #0, #0x20
    // 0x7372fc: and             w1, w2, #0xff
    // 0x737300: ubfx            x1, x1, #0, #0x20
    // 0x737304: lsl             x2, x1, #8
    // 0x737308: orr             x1, x0, x2
    // 0x73730c: cmp             x1, #4
    // 0x737310: b.gt            #0x7373fc
    // 0x737314: cmp             x1, #0
    // 0x737318: b.gt            #0x7373e4
    // 0x73731c: lsl             x0, x1, #1
    // 0x737320: cbnz            w0, #0x73743c
    // 0x737324: add             x12, x11, #2
    // 0x737328: stur            x12, [fp, #-0x28]
    // 0x73732c: r11 = 0
    //     0x73732c: movz            x11, #0
    // 0x737330: stur            x11, [fp, #-0x20]
    // 0x737334: CheckStackOverflow
    //     0x737334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737338: cmp             SP, x16
    //     0x73733c: b.ls            #0x7374a0
    // 0x737340: cmp             x11, #0x100
    // 0x737344: b.ge            #0x73743c
    // 0x737348: add             x0, x12, x11
    // 0x73734c: add             x2, x0, #2
    // 0x737350: mov             x0, x6
    // 0x737354: mov             x1, x2
    // 0x737358: cmp             x1, x0
    // 0x73735c: b.hs            #0x7374a8
    // 0x737360: add             x0, x8, x2
    // 0x737364: LoadField: r1 = r7->field_7
    //     0x737364: ldur            x1, [x7, #7]
    // 0x737368: ldrb            w2, [x1, x0]
    // 0x73736c: lsl             x13, x2, #1
    // 0x737370: stur            x13, [fp, #-0x18]
    // 0x737374: cmp             x2, #0
    // 0x737378: b.le            #0x7373b4
    // 0x73737c: r0 = BoxInt64Instr(r11)
    //     0x73737c: sbfiz           x0, x11, #1, #0x1f
    //     0x737380: cmp             x11, x0, asr #1
    //     0x737384: b.eq            #0x737390
    //     0x737388: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73738c: stur            x11, [x0, #7]
    // 0x737390: mov             x1, x9
    // 0x737394: mov             x2, x0
    // 0x737398: stur            x0, [fp, #-8]
    // 0x73739c: r0 = _hashCode()
    //     0x73739c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7373a0: ldur            x1, [fp, #-0x38]
    // 0x7373a4: ldur            x2, [fp, #-8]
    // 0x7373a8: ldur            x3, [fp, #-0x18]
    // 0x7373ac: mov             x5, x0
    // 0x7373b0: r0 = _set()
    //     0x7373b0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7373b4: ldur            x0, [fp, #-0x20]
    // 0x7373b8: add             x11, x0, #1
    // 0x7373bc: ldur            x3, [fp, #-0x10]
    // 0x7373c0: ldur            x10, [fp, #-0x30]
    // 0x7373c4: ldur            x12, [fp, #-0x28]
    // 0x7373c8: ldur            x9, [fp, #-0x38]
    // 0x7373cc: ldur            x7, [fp, #-0x50]
    // 0x7373d0: ldur            x5, [fp, #-0x40]
    // 0x7373d4: ldur            x4, [fp, #-0x60]
    // 0x7373d8: ldur            x6, [fp, #-0x58]
    // 0x7373dc: ldur            x8, [fp, #-0x48]
    // 0x7373e0: b               #0x737330
    // 0x7373e4: cmp             x1, #4
    // 0x7373e8: b.lt            #0x73743c
    // 0x7373ec: add             x2, x11, #2
    // 0x7373f0: ldur            x1, [fp, #-0x10]
    // 0x7373f4: r0 = _parseCMapFormat4()
    //     0x7373f4: bl              #0x737a6c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat4
    // 0x7373f8: b               #0x73743c
    // 0x7373fc: cmp             x1, #6
    // 0x737400: b.lt            #0x73743c
    // 0x737404: cmp             x1, #6
    // 0x737408: b.gt            #0x73741c
    // 0x73740c: add             x2, x11, #2
    // 0x737410: ldur            x1, [fp, #-0x10]
    // 0x737414: r0 = _parseCMapFormat6()
    //     0x737414: bl              #0x73782c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat6
    // 0x737418: b               #0x73743c
    // 0x73741c: cmp             x1, #0xc
    // 0x737420: b.lt            #0x73743c
    // 0x737424: lsl             x0, x1, #1
    // 0x737428: cmp             w0, #0x18
    // 0x73742c: b.ne            #0x73743c
    // 0x737430: add             x2, x11, #2
    // 0x737434: ldur            x1, [fp, #-0x10]
    // 0x737438: r0 = _parseCMapFormat12()
    //     0x737438: bl              #0x7374ac  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat12
    // 0x73743c: ldur            x1, [fp, #-0x30]
    // 0x737440: add             x10, x1, #1
    // 0x737444: ldur            x3, [fp, #-0x10]
    // 0x737448: ldur            x9, [fp, #-0x38]
    // 0x73744c: ldur            x7, [fp, #-0x50]
    // 0x737450: ldur            x5, [fp, #-0x40]
    // 0x737454: ldur            x4, [fp, #-0x60]
    // 0x737458: ldur            x6, [fp, #-0x58]
    // 0x73745c: ldur            x8, [fp, #-0x48]
    // 0x737460: b               #0x737220
    // 0x737464: r0 = Null
    //     0x737464: mov             x0, NULL
    // 0x737468: LeaveFrame
    //     0x737468: mov             SP, fp
    //     0x73746c: ldp             fp, lr, [SP], #0x10
    // 0x737470: ret
    //     0x737470: ret             
    // 0x737474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737478: b               #0x73712c
    // 0x73747c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73747c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737480: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737484: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73748c: b               #0x737230
    // 0x737490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737490: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737494: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737498: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73749c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73749c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7374a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7374a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7374a4: b               #0x737340
    // 0x7374a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7374a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMapFormat12(/* No info */) {
    // ** addr: 0x7374ac, size: 0x380
    // 0x7374ac: EnterFrame
    //     0x7374ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7374b0: mov             fp, SP
    // 0x7374b4: AllocStack(0x68)
    //     0x7374b4: sub             SP, SP, #0x68
    // 0x7374b8: SetupParameters(TtfParser this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x68 */)
    //     0x7374b8: mov             x3, x2
    //     0x7374bc: stur            x2, [fp, #-0x68]
    //     0x7374c0: mov             x2, x1
    // 0x7374c4: CheckStackOverflow
    //     0x7374c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7374c8: cmp             SP, x16
    //     0x7374cc: b.ls            #0x7377f4
    // 0x7374d0: LoadField: r4 = r2->field_7
    //     0x7374d0: ldur            w4, [x2, #7]
    // 0x7374d4: DecompressPointer r4
    //     0x7374d4: add             x4, x4, HEAP, lsl #32
    // 0x7374d8: add             x5, x3, #0xa
    // 0x7374dc: add             x1, x5, #3
    // 0x7374e0: LoadField: r0 = r4->field_13
    //     0x7374e0: ldur            w0, [x4, #0x13]
    // 0x7374e4: r6 = LoadInt32Instr(r0)
    //     0x7374e4: sbfx            x6, x0, #1, #0x1f
    // 0x7374e8: mov             x0, x6
    // 0x7374ec: stur            x6, [fp, #-0x60]
    // 0x7374f0: cmp             x1, x0
    // 0x7374f4: b.hs            #0x7377fc
    // 0x7374f8: mov             x0, x6
    // 0x7374fc: mov             x1, x5
    // 0x737500: cmp             x1, x0
    // 0x737504: b.hs            #0x737800
    // 0x737508: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x737508: ldur            w7, [x4, #0x17]
    // 0x73750c: DecompressPointer r7
    //     0x73750c: add             x7, x7, HEAP, lsl #32
    // 0x737510: stur            x7, [fp, #-0x58]
    // 0x737514: LoadField: r0 = r4->field_1b
    //     0x737514: ldur            w0, [x4, #0x1b]
    // 0x737518: r4 = LoadInt32Instr(r0)
    //     0x737518: sbfx            x4, x0, #1, #0x1f
    // 0x73751c: stur            x4, [fp, #-0x50]
    // 0x737520: add             x0, x4, x5
    // 0x737524: LoadField: r1 = r7->field_7
    //     0x737524: ldur            x1, [x7, #7]
    // 0x737528: ldr             w5, [x1, x0]
    // 0x73752c: and             w0, w5, #0xff00ff00
    // 0x737530: ubfx            x0, x0, #0, #0x20
    // 0x737534: asr             x1, x0, #8
    // 0x737538: and             w0, w5, #0xff00ff
    // 0x73753c: ubfx            x0, x0, #0, #0x20
    // 0x737540: lsl             x5, x0, #8
    // 0x737544: orr             x0, x1, x5
    // 0x737548: mov             x1, x0
    // 0x73754c: ubfx            x1, x1, #0, #0x20
    // 0x737550: and             w5, w1, #0xffff0000
    // 0x737554: ubfx            x5, x5, #0, #0x20
    // 0x737558: asr             x1, x5, #0x10
    // 0x73755c: ubfx            x0, x0, #0, #0x20
    // 0x737560: and             w5, w0, #0xffff
    // 0x737564: ubfx            x5, x5, #0, #0x20
    // 0x737568: lsl             x0, x5, #0x10
    // 0x73756c: orr             x5, x1, x0
    // 0x737570: stur            x5, [fp, #-0x48]
    // 0x737574: LoadField: r8 = r2->field_13
    //     0x737574: ldur            w8, [x2, #0x13]
    // 0x737578: DecompressPointer r8
    //     0x737578: add             x8, x8, HEAP, lsl #32
    // 0x73757c: stur            x8, [fp, #-0x40]
    // 0x737580: r9 = 0
    //     0x737580: movz            x9, #0
    // 0x737584: stur            x9, [fp, #-0x38]
    // 0x737588: CheckStackOverflow
    //     0x737588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73758c: cmp             SP, x16
    //     0x737590: b.ls            #0x737804
    // 0x737594: cmp             x9, x5
    // 0x737598: b.ge            #0x7377e4
    // 0x73759c: r16 = 12
    //     0x73759c: movz            x16, #0xc
    // 0x7375a0: mul             x0, x9, x16
    // 0x7375a4: add             x2, x3, x0
    // 0x7375a8: add             x10, x2, #0xe
    // 0x7375ac: add             x1, x10, #3
    // 0x7375b0: mov             x0, x6
    // 0x7375b4: cmp             x1, x0
    // 0x7375b8: b.hs            #0x73780c
    // 0x7375bc: mov             x0, x6
    // 0x7375c0: mov             x1, x10
    // 0x7375c4: cmp             x1, x0
    // 0x7375c8: b.hs            #0x737810
    // 0x7375cc: add             x0, x4, x10
    // 0x7375d0: LoadField: r1 = r7->field_7
    //     0x7375d0: ldur            x1, [x7, #7]
    // 0x7375d4: ldr             w10, [x1, x0]
    // 0x7375d8: and             w0, w10, #0xff00ff00
    // 0x7375dc: ubfx            x0, x0, #0, #0x20
    // 0x7375e0: asr             x1, x0, #8
    // 0x7375e4: and             w0, w10, #0xff00ff
    // 0x7375e8: ubfx            x0, x0, #0, #0x20
    // 0x7375ec: lsl             x10, x0, #8
    // 0x7375f0: orr             x0, x1, x10
    // 0x7375f4: mov             x1, x0
    // 0x7375f8: ubfx            x1, x1, #0, #0x20
    // 0x7375fc: and             w10, w1, #0xffff0000
    // 0x737600: ubfx            x10, x10, #0, #0x20
    // 0x737604: asr             x1, x10, #0x10
    // 0x737608: ubfx            x0, x0, #0, #0x20
    // 0x73760c: and             w10, w0, #0xffff
    // 0x737610: ubfx            x10, x10, #0, #0x20
    // 0x737614: lsl             x0, x10, #0x10
    // 0x737618: orr             x10, x1, x0
    // 0x73761c: stur            x10, [fp, #-0x30]
    // 0x737620: add             x11, x2, #0x12
    // 0x737624: add             x1, x11, #3
    // 0x737628: mov             x0, x6
    // 0x73762c: cmp             x1, x0
    // 0x737630: b.hs            #0x737814
    // 0x737634: mov             x0, x6
    // 0x737638: mov             x1, x11
    // 0x73763c: cmp             x1, x0
    // 0x737640: b.hs            #0x737818
    // 0x737644: add             x0, x4, x11
    // 0x737648: LoadField: r1 = r7->field_7
    //     0x737648: ldur            x1, [x7, #7]
    // 0x73764c: ldr             w11, [x1, x0]
    // 0x737650: and             w0, w11, #0xff00ff00
    // 0x737654: ubfx            x0, x0, #0, #0x20
    // 0x737658: asr             x1, x0, #8
    // 0x73765c: and             w0, w11, #0xff00ff
    // 0x737660: ubfx            x0, x0, #0, #0x20
    // 0x737664: lsl             x11, x0, #8
    // 0x737668: orr             x0, x1, x11
    // 0x73766c: mov             x1, x0
    // 0x737670: ubfx            x1, x1, #0, #0x20
    // 0x737674: and             w11, w1, #0xffff0000
    // 0x737678: ubfx            x11, x11, #0, #0x20
    // 0x73767c: asr             x1, x11, #0x10
    // 0x737680: ubfx            x0, x0, #0, #0x20
    // 0x737684: and             w11, w0, #0xffff
    // 0x737688: ubfx            x11, x11, #0, #0x20
    // 0x73768c: lsl             x0, x11, #0x10
    // 0x737690: orr             x11, x1, x0
    // 0x737694: stur            x11, [fp, #-0x28]
    // 0x737698: add             x12, x2, #0x16
    // 0x73769c: add             x1, x12, #3
    // 0x7376a0: mov             x0, x6
    // 0x7376a4: cmp             x1, x0
    // 0x7376a8: b.hs            #0x73781c
    // 0x7376ac: mov             x0, x6
    // 0x7376b0: mov             x1, x12
    // 0x7376b4: cmp             x1, x0
    // 0x7376b8: b.hs            #0x737820
    // 0x7376bc: add             x0, x4, x12
    // 0x7376c0: LoadField: r1 = r7->field_7
    //     0x7376c0: ldur            x1, [x7, #7]
    // 0x7376c4: ldr             w2, [x1, x0]
    // 0x7376c8: and             w0, w2, #0xff00ff00
    // 0x7376cc: ubfx            x0, x0, #0, #0x20
    // 0x7376d0: asr             x1, x0, #8
    // 0x7376d4: and             w0, w2, #0xff00ff
    // 0x7376d8: ubfx            x0, x0, #0, #0x20
    // 0x7376dc: lsl             x2, x0, #8
    // 0x7376e0: orr             x0, x1, x2
    // 0x7376e4: mov             x1, x0
    // 0x7376e8: ubfx            x1, x1, #0, #0x20
    // 0x7376ec: and             w2, w1, #0xffff0000
    // 0x7376f0: ubfx            x2, x2, #0, #0x20
    // 0x7376f4: asr             x1, x2, #0x10
    // 0x7376f8: ubfx            x0, x0, #0, #0x20
    // 0x7376fc: and             w2, w0, #0xffff
    // 0x737700: ubfx            x2, x2, #0, #0x20
    // 0x737704: lsl             x0, x2, #0x10
    // 0x737708: orr             x12, x1, x0
    // 0x73770c: stur            x12, [fp, #-0x20]
    // 0x737710: mov             x13, x10
    // 0x737714: stur            x13, [fp, #-0x18]
    // 0x737718: CheckStackOverflow
    //     0x737718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73771c: cmp             SP, x16
    //     0x737720: b.ls            #0x737824
    // 0x737724: cmp             x13, x11
    // 0x737728: b.gt            #0x7377c0
    // 0x73772c: add             x0, x12, x13
    // 0x737730: sub             x14, x0, x10
    // 0x737734: stur            x14, [fp, #-0x10]
    // 0x737738: r0 = BoxInt64Instr(r13)
    //     0x737738: sbfiz           x0, x13, #1, #0x1f
    //     0x73773c: cmp             x13, x0, asr #1
    //     0x737740: b.eq            #0x73774c
    //     0x737744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737748: stur            x13, [x0, #7]
    // 0x73774c: mov             x1, x8
    // 0x737750: mov             x2, x0
    // 0x737754: stur            x0, [fp, #-8]
    // 0x737758: r0 = _hashCode()
    //     0x737758: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73775c: mov             x3, x0
    // 0x737760: ldur            x2, [fp, #-0x10]
    // 0x737764: r0 = BoxInt64Instr(r2)
    //     0x737764: sbfiz           x0, x2, #1, #0x1f
    //     0x737768: cmp             x2, x0, asr #1
    //     0x73776c: b.eq            #0x737778
    //     0x737770: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737774: stur            x2, [x0, #7]
    // 0x737778: ldur            x1, [fp, #-0x40]
    // 0x73777c: ldur            x2, [fp, #-8]
    // 0x737780: mov             x5, x3
    // 0x737784: mov             x3, x0
    // 0x737788: r0 = _set()
    //     0x737788: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x73778c: ldur            x1, [fp, #-0x18]
    // 0x737790: add             x13, x1, #1
    // 0x737794: ldur            x3, [fp, #-0x68]
    // 0x737798: ldur            x9, [fp, #-0x38]
    // 0x73779c: ldur            x8, [fp, #-0x40]
    // 0x7377a0: ldur            x10, [fp, #-0x30]
    // 0x7377a4: ldur            x11, [fp, #-0x28]
    // 0x7377a8: ldur            x12, [fp, #-0x20]
    // 0x7377ac: ldur            x7, [fp, #-0x58]
    // 0x7377b0: ldur            x5, [fp, #-0x48]
    // 0x7377b4: ldur            x6, [fp, #-0x60]
    // 0x7377b8: ldur            x4, [fp, #-0x50]
    // 0x7377bc: b               #0x737714
    // 0x7377c0: mov             x1, x9
    // 0x7377c4: add             x9, x1, #1
    // 0x7377c8: ldur            x3, [fp, #-0x68]
    // 0x7377cc: ldur            x8, [fp, #-0x40]
    // 0x7377d0: ldur            x7, [fp, #-0x58]
    // 0x7377d4: ldur            x5, [fp, #-0x48]
    // 0x7377d8: ldur            x6, [fp, #-0x60]
    // 0x7377dc: ldur            x4, [fp, #-0x50]
    // 0x7377e0: b               #0x737584
    // 0x7377e4: r0 = Null
    //     0x7377e4: mov             x0, NULL
    // 0x7377e8: LeaveFrame
    //     0x7377e8: mov             SP, fp
    //     0x7377ec: ldp             fp, lr, [SP], #0x10
    // 0x7377f0: ret
    //     0x7377f0: ret             
    // 0x7377f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7377f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7377f8: b               #0x7374d0
    // 0x7377fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7377fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737800: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737808: b               #0x737594
    // 0x73780c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73780c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737810: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737814: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737818: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73781c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73781c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737820: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737828: b               #0x737724
  }
  _ _parseCMapFormat6(/* No info */) {
    // ** addr: 0x73782c, size: 0x240
    // 0x73782c: EnterFrame
    //     0x73782c: stp             fp, lr, [SP, #-0x10]!
    //     0x737830: mov             fp, SP
    // 0x737834: AllocStack(0x50)
    //     0x737834: sub             SP, SP, #0x50
    // 0x737838: SetupParameters(TtfParser this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0x737838: mov             x3, x2
    //     0x73783c: stur            x2, [fp, #-0x50]
    //     0x737840: mov             x2, x1
    // 0x737844: CheckStackOverflow
    //     0x737844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737848: cmp             SP, x16
    //     0x73784c: b.ls            #0x737a44
    // 0x737850: LoadField: r4 = r2->field_7
    //     0x737850: ldur            w4, [x2, #7]
    // 0x737854: DecompressPointer r4
    //     0x737854: add             x4, x4, HEAP, lsl #32
    // 0x737858: add             x5, x3, #4
    // 0x73785c: add             x1, x5, #1
    // 0x737860: LoadField: r0 = r4->field_13
    //     0x737860: ldur            w0, [x4, #0x13]
    // 0x737864: r6 = LoadInt32Instr(r0)
    //     0x737864: sbfx            x6, x0, #1, #0x1f
    // 0x737868: mov             x0, x6
    // 0x73786c: stur            x6, [fp, #-0x48]
    // 0x737870: cmp             x1, x0
    // 0x737874: b.hs            #0x737a4c
    // 0x737878: mov             x0, x6
    // 0x73787c: mov             x1, x5
    // 0x737880: cmp             x1, x0
    // 0x737884: b.hs            #0x737a50
    // 0x737888: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x737888: ldur            w7, [x4, #0x17]
    // 0x73788c: DecompressPointer r7
    //     0x73788c: add             x7, x7, HEAP, lsl #32
    // 0x737890: stur            x7, [fp, #-0x40]
    // 0x737894: LoadField: r0 = r4->field_1b
    //     0x737894: ldur            w0, [x4, #0x1b]
    // 0x737898: r4 = LoadInt32Instr(r0)
    //     0x737898: sbfx            x4, x0, #1, #0x1f
    // 0x73789c: stur            x4, [fp, #-0x38]
    // 0x7378a0: add             x0, x4, x5
    // 0x7378a4: LoadField: r1 = r7->field_7
    //     0x7378a4: ldur            x1, [x7, #7]
    // 0x7378a8: ldrh            w5, [x1, x0]
    // 0x7378ac: mov             x0, x5
    // 0x7378b0: ubfx            x0, x0, #0, #0x20
    // 0x7378b4: and             w1, w0, #0xff00
    // 0x7378b8: ubfx            x1, x1, #0, #0x20
    // 0x7378bc: asr             x0, x1, #8
    // 0x7378c0: ubfx            x5, x5, #0, #0x20
    // 0x7378c4: and             w1, w5, #0xff
    // 0x7378c8: ubfx            x1, x1, #0, #0x20
    // 0x7378cc: lsl             x5, x1, #8
    // 0x7378d0: orr             x8, x0, x5
    // 0x7378d4: stur            x8, [fp, #-0x30]
    // 0x7378d8: add             x5, x3, #6
    // 0x7378dc: add             x1, x5, #1
    // 0x7378e0: mov             x0, x6
    // 0x7378e4: cmp             x1, x0
    // 0x7378e8: b.hs            #0x737a54
    // 0x7378ec: mov             x0, x6
    // 0x7378f0: mov             x1, x5
    // 0x7378f4: cmp             x1, x0
    // 0x7378f8: b.hs            #0x737a58
    // 0x7378fc: add             x0, x4, x5
    // 0x737900: LoadField: r1 = r7->field_7
    //     0x737900: ldur            x1, [x7, #7]
    // 0x737904: ldrh            w5, [x1, x0]
    // 0x737908: mov             x0, x5
    // 0x73790c: ubfx            x0, x0, #0, #0x20
    // 0x737910: and             w1, w0, #0xff00
    // 0x737914: ubfx            x1, x1, #0, #0x20
    // 0x737918: asr             x0, x1, #8
    // 0x73791c: ubfx            x5, x5, #0, #0x20
    // 0x737920: and             w1, w5, #0xff
    // 0x737924: ubfx            x1, x1, #0, #0x20
    // 0x737928: lsl             x5, x1, #8
    // 0x73792c: orr             x9, x0, x5
    // 0x737930: stur            x9, [fp, #-0x28]
    // 0x737934: LoadField: r5 = r2->field_13
    //     0x737934: ldur            w5, [x2, #0x13]
    // 0x737938: DecompressPointer r5
    //     0x737938: add             x5, x5, HEAP, lsl #32
    // 0x73793c: stur            x5, [fp, #-0x20]
    // 0x737940: r10 = 0
    //     0x737940: movz            x10, #0
    // 0x737944: stur            x10, [fp, #-0x18]
    // 0x737948: CheckStackOverflow
    //     0x737948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73794c: cmp             SP, x16
    //     0x737950: b.ls            #0x737a5c
    // 0x737954: cmp             x10, x9
    // 0x737958: b.ge            #0x737a34
    // 0x73795c: add             x2, x8, x10
    // 0x737960: lsl             x0, x10, #1
    // 0x737964: add             x1, x3, x0
    // 0x737968: add             x11, x1, #8
    // 0x73796c: add             x1, x11, #1
    // 0x737970: mov             x0, x6
    // 0x737974: cmp             x1, x0
    // 0x737978: b.hs            #0x737a64
    // 0x73797c: mov             x0, x6
    // 0x737980: mov             x1, x11
    // 0x737984: cmp             x1, x0
    // 0x737988: b.hs            #0x737a68
    // 0x73798c: add             x0, x4, x11
    // 0x737990: LoadField: r1 = r7->field_7
    //     0x737990: ldur            x1, [x7, #7]
    // 0x737994: ldrh            w11, [x1, x0]
    // 0x737998: mov             x0, x11
    // 0x73799c: ubfx            x0, x0, #0, #0x20
    // 0x7379a0: and             w1, w0, #0xff00
    // 0x7379a4: ubfx            x1, x1, #0, #0x20
    // 0x7379a8: asr             x0, x1, #8
    // 0x7379ac: ubfx            x11, x11, #0, #0x20
    // 0x7379b0: and             w1, w11, #0xff
    // 0x7379b4: ubfx            x1, x1, #0, #0x20
    // 0x7379b8: lsl             x11, x1, #8
    // 0x7379bc: orr             x12, x0, x11
    // 0x7379c0: stur            x12, [fp, #-0x10]
    // 0x7379c4: cmp             x12, #0
    // 0x7379c8: b.le            #0x737a0c
    // 0x7379cc: r0 = BoxInt64Instr(r2)
    //     0x7379cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7379d0: cmp             x2, x0, asr #1
    //     0x7379d4: b.eq            #0x7379e0
    //     0x7379d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7379dc: stur            x2, [x0, #7]
    // 0x7379e0: mov             x1, x5
    // 0x7379e4: mov             x2, x0
    // 0x7379e8: stur            x0, [fp, #-8]
    // 0x7379ec: r0 = _hashCode()
    //     0x7379ec: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7379f0: mov             x1, x0
    // 0x7379f4: ldur            x0, [fp, #-0x10]
    // 0x7379f8: lsl             x3, x0, #1
    // 0x7379fc: mov             x5, x1
    // 0x737a00: ldur            x1, [fp, #-0x20]
    // 0x737a04: ldur            x2, [fp, #-8]
    // 0x737a08: r0 = _set()
    //     0x737a08: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x737a0c: ldur            x1, [fp, #-0x18]
    // 0x737a10: add             x10, x1, #1
    // 0x737a14: ldur            x3, [fp, #-0x50]
    // 0x737a18: ldur            x5, [fp, #-0x20]
    // 0x737a1c: ldur            x7, [fp, #-0x40]
    // 0x737a20: ldur            x8, [fp, #-0x30]
    // 0x737a24: ldur            x9, [fp, #-0x28]
    // 0x737a28: ldur            x6, [fp, #-0x48]
    // 0x737a2c: ldur            x4, [fp, #-0x38]
    // 0x737a30: b               #0x737944
    // 0x737a34: r0 = Null
    //     0x737a34: mov             x0, NULL
    // 0x737a38: LeaveFrame
    //     0x737a38: mov             SP, fp
    //     0x737a3c: ldp             fp, lr, [SP], #0x10
    // 0x737a40: ret
    //     0x737a40: ret             
    // 0x737a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a48: b               #0x737850
    // 0x737a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737a4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737a50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737a54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737a58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a60: b               #0x737954
    // 0x737a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737a64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x737a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x737a68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMapFormat4(/* No info */) {
    // ** addr: 0x737a6c, size: 0x944
    // 0x737a6c: EnterFrame
    //     0x737a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x737a70: mov             fp, SP
    // 0x737a74: AllocStack(0xa8)
    //     0x737a74: sub             SP, SP, #0xa8
    // 0x737a78: r3 = 2
    //     0x737a78: movz            x3, #0x2
    // 0x737a7c: mov             x5, x1
    // 0x737a80: mov             x4, x2
    // 0x737a84: stur            x1, [fp, #-0x28]
    // 0x737a88: stur            x2, [fp, #-0x30]
    // 0x737a8c: CheckStackOverflow
    //     0x737a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737a90: cmp             SP, x16
    //     0x737a94: b.ls            #0x738334
    // 0x737a98: LoadField: r2 = r5->field_7
    //     0x737a98: ldur            w2, [x5, #7]
    // 0x737a9c: DecompressPointer r2
    //     0x737a9c: add             x2, x2, HEAP, lsl #32
    // 0x737aa0: add             x6, x4, #4
    // 0x737aa4: add             x1, x6, #1
    // 0x737aa8: LoadField: r0 = r2->field_13
    //     0x737aa8: ldur            w0, [x2, #0x13]
    // 0x737aac: r7 = LoadInt32Instr(r0)
    //     0x737aac: sbfx            x7, x0, #1, #0x1f
    // 0x737ab0: mov             x0, x7
    // 0x737ab4: stur            x7, [fp, #-0x20]
    // 0x737ab8: cmp             x1, x0
    // 0x737abc: b.hs            #0x73833c
    // 0x737ac0: mov             x0, x7
    // 0x737ac4: mov             x1, x6
    // 0x737ac8: cmp             x1, x0
    // 0x737acc: b.hs            #0x738340
    // 0x737ad0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x737ad0: ldur            w0, [x2, #0x17]
    // 0x737ad4: DecompressPointer r0
    //     0x737ad4: add             x0, x0, HEAP, lsl #32
    // 0x737ad8: stur            x0, [fp, #-0x18]
    // 0x737adc: LoadField: r1 = r2->field_1b
    //     0x737adc: ldur            w1, [x2, #0x1b]
    // 0x737ae0: r8 = LoadInt32Instr(r1)
    //     0x737ae0: sbfx            x8, x1, #1, #0x1f
    // 0x737ae4: stur            x8, [fp, #-0x10]
    // 0x737ae8: add             x1, x8, x6
    // 0x737aec: LoadField: r2 = r0->field_7
    //     0x737aec: ldur            x2, [x0, #7]
    // 0x737af0: ldrh            w6, [x2, x1]
    // 0x737af4: mov             x1, x6
    // 0x737af8: ubfx            x1, x1, #0, #0x20
    // 0x737afc: and             w2, w1, #0xff00
    // 0x737b00: ubfx            x2, x2, #0, #0x20
    // 0x737b04: asr             x1, x2, #8
    // 0x737b08: ubfx            x6, x6, #0, #0x20
    // 0x737b0c: and             w2, w6, #0xff
    // 0x737b10: ubfx            x2, x2, #0, #0x20
    // 0x737b14: lsl             x6, x2, #8
    // 0x737b18: orr             x2, x1, x6
    // 0x737b1c: sdiv            x6, x2, x3
    // 0x737b20: stur            x6, [fp, #-8]
    // 0x737b24: r1 = <int>
    //     0x737b24: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x737b28: r2 = 0
    //     0x737b28: movz            x2, #0
    // 0x737b2c: r0 = _GrowableList()
    //     0x737b2c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x737b30: mov             x2, x0
    // 0x737b34: stur            x2, [fp, #-0x50]
    // 0x737b38: r7 = 0
    //     0x737b38: movz            x7, #0
    // 0x737b3c: ldur            x3, [fp, #-0x30]
    // 0x737b40: ldur            x6, [fp, #-8]
    // 0x737b44: ldur            x4, [fp, #-0x18]
    // 0x737b48: ldur            x5, [fp, #-0x10]
    // 0x737b4c: stur            x7, [fp, #-0x48]
    // 0x737b50: CheckStackOverflow
    //     0x737b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737b54: cmp             SP, x16
    //     0x737b58: b.ls            #0x738344
    // 0x737b5c: cmp             x7, x6
    // 0x737b60: b.ge            #0x737c30
    // 0x737b64: lsl             x0, x7, #1
    // 0x737b68: add             x1, x3, x0
    // 0x737b6c: add             x8, x1, #0xc
    // 0x737b70: add             x1, x8, #1
    // 0x737b74: ldur            x0, [fp, #-0x20]
    // 0x737b78: cmp             x1, x0
    // 0x737b7c: b.hs            #0x73834c
    // 0x737b80: ldur            x0, [fp, #-0x20]
    // 0x737b84: mov             x1, x8
    // 0x737b88: cmp             x1, x0
    // 0x737b8c: b.hs            #0x738350
    // 0x737b90: add             x0, x5, x8
    // 0x737b94: LoadField: r1 = r4->field_7
    //     0x737b94: ldur            x1, [x4, #7]
    // 0x737b98: ldrh            w8, [x1, x0]
    // 0x737b9c: mov             x0, x8
    // 0x737ba0: ubfx            x0, x0, #0, #0x20
    // 0x737ba4: and             w1, w0, #0xff00
    // 0x737ba8: ubfx            x1, x1, #0, #0x20
    // 0x737bac: asr             x0, x1, #8
    // 0x737bb0: ubfx            x8, x8, #0, #0x20
    // 0x737bb4: and             w1, w8, #0xff
    // 0x737bb8: ubfx            x1, x1, #0, #0x20
    // 0x737bbc: lsl             x8, x1, #8
    // 0x737bc0: orr             x9, x0, x8
    // 0x737bc4: stur            x9, [fp, #-0x40]
    // 0x737bc8: LoadField: r0 = r2->field_b
    //     0x737bc8: ldur            w0, [x2, #0xb]
    // 0x737bcc: LoadField: r1 = r2->field_f
    //     0x737bcc: ldur            w1, [x2, #0xf]
    // 0x737bd0: DecompressPointer r1
    //     0x737bd0: add             x1, x1, HEAP, lsl #32
    // 0x737bd4: LoadField: r8 = r1->field_b
    //     0x737bd4: ldur            w8, [x1, #0xb]
    // 0x737bd8: r10 = LoadInt32Instr(r0)
    //     0x737bd8: sbfx            x10, x0, #1, #0x1f
    // 0x737bdc: stur            x10, [fp, #-0x38]
    // 0x737be0: r0 = LoadInt32Instr(r8)
    //     0x737be0: sbfx            x0, x8, #1, #0x1f
    // 0x737be4: cmp             x10, x0
    // 0x737be8: b.ne            #0x737bf4
    // 0x737bec: mov             x1, x2
    // 0x737bf0: r0 = _growToNextCapacity()
    //     0x737bf0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x737bf4: ldur            x0, [fp, #-0x50]
    // 0x737bf8: ldur            x1, [fp, #-0x48]
    // 0x737bfc: ldur            x2, [fp, #-0x40]
    // 0x737c00: ldur            x3, [fp, #-0x38]
    // 0x737c04: add             x4, x3, #1
    // 0x737c08: lsl             x5, x4, #1
    // 0x737c0c: StoreField: r0->field_b = r5
    //     0x737c0c: stur            w5, [x0, #0xb]
    // 0x737c10: LoadField: r4 = r0->field_f
    //     0x737c10: ldur            w4, [x0, #0xf]
    // 0x737c14: DecompressPointer r4
    //     0x737c14: add             x4, x4, HEAP, lsl #32
    // 0x737c18: lsl             x5, x2, #1
    // 0x737c1c: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x737c1c: add             x2, x4, x3, lsl #2
    //     0x737c20: stur            w5, [x2, #0xf]
    // 0x737c24: add             x7, x1, #1
    // 0x737c28: mov             x2, x0
    // 0x737c2c: b               #0x737b3c
    // 0x737c30: mov             x0, x2
    // 0x737c34: r1 = <int>
    //     0x737c34: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x737c38: r2 = 0
    //     0x737c38: movz            x2, #0
    // 0x737c3c: r0 = _GrowableList()
    //     0x737c3c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x737c40: mov             x2, x0
    // 0x737c44: stur            x2, [fp, #-0x58]
    // 0x737c48: r7 = 0
    //     0x737c48: movz            x7, #0
    // 0x737c4c: ldur            x3, [fp, #-0x30]
    // 0x737c50: ldur            x6, [fp, #-8]
    // 0x737c54: ldur            x4, [fp, #-0x18]
    // 0x737c58: ldur            x5, [fp, #-0x10]
    // 0x737c5c: stur            x7, [fp, #-0x48]
    // 0x737c60: CheckStackOverflow
    //     0x737c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737c64: cmp             SP, x16
    //     0x737c68: b.ls            #0x738354
    // 0x737c6c: cmp             x7, x6
    // 0x737c70: b.ge            #0x737d44
    // 0x737c74: add             x0, x6, x7
    // 0x737c78: lsl             x1, x0, #1
    // 0x737c7c: add             x0, x3, x1
    // 0x737c80: add             x8, x0, #0xe
    // 0x737c84: add             x1, x8, #1
    // 0x737c88: ldur            x0, [fp, #-0x20]
    // 0x737c8c: cmp             x1, x0
    // 0x737c90: b.hs            #0x73835c
    // 0x737c94: ldur            x0, [fp, #-0x20]
    // 0x737c98: mov             x1, x8
    // 0x737c9c: cmp             x1, x0
    // 0x737ca0: b.hs            #0x738360
    // 0x737ca4: add             x0, x5, x8
    // 0x737ca8: LoadField: r1 = r4->field_7
    //     0x737ca8: ldur            x1, [x4, #7]
    // 0x737cac: ldrh            w8, [x1, x0]
    // 0x737cb0: mov             x0, x8
    // 0x737cb4: ubfx            x0, x0, #0, #0x20
    // 0x737cb8: and             w1, w0, #0xff00
    // 0x737cbc: ubfx            x1, x1, #0, #0x20
    // 0x737cc0: asr             x0, x1, #8
    // 0x737cc4: ubfx            x8, x8, #0, #0x20
    // 0x737cc8: and             w1, w8, #0xff
    // 0x737ccc: ubfx            x1, x1, #0, #0x20
    // 0x737cd0: lsl             x8, x1, #8
    // 0x737cd4: orr             x9, x0, x8
    // 0x737cd8: stur            x9, [fp, #-0x40]
    // 0x737cdc: LoadField: r0 = r2->field_b
    //     0x737cdc: ldur            w0, [x2, #0xb]
    // 0x737ce0: LoadField: r1 = r2->field_f
    //     0x737ce0: ldur            w1, [x2, #0xf]
    // 0x737ce4: DecompressPointer r1
    //     0x737ce4: add             x1, x1, HEAP, lsl #32
    // 0x737ce8: LoadField: r8 = r1->field_b
    //     0x737ce8: ldur            w8, [x1, #0xb]
    // 0x737cec: r10 = LoadInt32Instr(r0)
    //     0x737cec: sbfx            x10, x0, #1, #0x1f
    // 0x737cf0: stur            x10, [fp, #-0x38]
    // 0x737cf4: r0 = LoadInt32Instr(r8)
    //     0x737cf4: sbfx            x0, x8, #1, #0x1f
    // 0x737cf8: cmp             x10, x0
    // 0x737cfc: b.ne            #0x737d08
    // 0x737d00: mov             x1, x2
    // 0x737d04: r0 = _growToNextCapacity()
    //     0x737d04: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x737d08: ldur            x0, [fp, #-0x58]
    // 0x737d0c: ldur            x1, [fp, #-0x48]
    // 0x737d10: ldur            x2, [fp, #-0x40]
    // 0x737d14: ldur            x3, [fp, #-0x38]
    // 0x737d18: add             x4, x3, #1
    // 0x737d1c: lsl             x5, x4, #1
    // 0x737d20: StoreField: r0->field_b = r5
    //     0x737d20: stur            w5, [x0, #0xb]
    // 0x737d24: LoadField: r4 = r0->field_f
    //     0x737d24: ldur            w4, [x0, #0xf]
    // 0x737d28: DecompressPointer r4
    //     0x737d28: add             x4, x4, HEAP, lsl #32
    // 0x737d2c: lsl             x5, x2, #1
    // 0x737d30: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x737d30: add             x2, x4, x3, lsl #2
    //     0x737d34: stur            w5, [x2, #0xf]
    // 0x737d38: add             x7, x1, #1
    // 0x737d3c: mov             x2, x0
    // 0x737d40: b               #0x737c4c
    // 0x737d44: mov             x3, x6
    // 0x737d48: mov             x0, x2
    // 0x737d4c: r1 = <int>
    //     0x737d4c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x737d50: r2 = 0
    //     0x737d50: movz            x2, #0
    // 0x737d54: r0 = _GrowableList()
    //     0x737d54: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x737d58: mov             x3, x0
    // 0x737d5c: ldur            x2, [fp, #-8]
    // 0x737d60: stur            x3, [fp, #-0x68]
    // 0x737d64: lsl             x4, x2, #1
    // 0x737d68: stur            x4, [fp, #-0x60]
    // 0x737d6c: r8 = 0
    //     0x737d6c: movz            x8, #0
    // 0x737d70: ldur            x5, [fp, #-0x30]
    // 0x737d74: ldur            x6, [fp, #-0x18]
    // 0x737d78: ldur            x7, [fp, #-0x10]
    // 0x737d7c: stur            x8, [fp, #-0x48]
    // 0x737d80: CheckStackOverflow
    //     0x737d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737d84: cmp             SP, x16
    //     0x737d88: b.ls            #0x738364
    // 0x737d8c: cmp             x8, x2
    // 0x737d90: b.ge            #0x737e6c
    // 0x737d94: add             x0, x4, x8
    // 0x737d98: lsl             x1, x0, #1
    // 0x737d9c: add             x0, x5, x1
    // 0x737da0: add             x9, x0, #0xe
    // 0x737da4: add             x1, x9, #1
    // 0x737da8: ldur            x0, [fp, #-0x20]
    // 0x737dac: cmp             x1, x0
    // 0x737db0: b.hs            #0x73836c
    // 0x737db4: ldur            x0, [fp, #-0x20]
    // 0x737db8: mov             x1, x9
    // 0x737dbc: cmp             x1, x0
    // 0x737dc0: b.hs            #0x738370
    // 0x737dc4: add             x0, x7, x9
    // 0x737dc8: LoadField: r1 = r6->field_7
    //     0x737dc8: ldur            x1, [x6, #7]
    // 0x737dcc: ldrh            w9, [x1, x0]
    // 0x737dd0: mov             x0, x9
    // 0x737dd4: ubfx            x0, x0, #0, #0x20
    // 0x737dd8: and             w1, w0, #0xff00
    // 0x737ddc: ubfx            x1, x1, #0, #0x20
    // 0x737de0: asr             x0, x1, #8
    // 0x737de4: ubfx            x9, x9, #0, #0x20
    // 0x737de8: and             w1, w9, #0xff
    // 0x737dec: ubfx            x1, x1, #0, #0x20
    // 0x737df0: lsl             x9, x1, #8
    // 0x737df4: orr             x10, x0, x9
    // 0x737df8: stur            x10, [fp, #-0x40]
    // 0x737dfc: LoadField: r0 = r3->field_b
    //     0x737dfc: ldur            w0, [x3, #0xb]
    // 0x737e00: LoadField: r1 = r3->field_f
    //     0x737e00: ldur            w1, [x3, #0xf]
    // 0x737e04: DecompressPointer r1
    //     0x737e04: add             x1, x1, HEAP, lsl #32
    // 0x737e08: LoadField: r9 = r1->field_b
    //     0x737e08: ldur            w9, [x1, #0xb]
    // 0x737e0c: r11 = LoadInt32Instr(r0)
    //     0x737e0c: sbfx            x11, x0, #1, #0x1f
    // 0x737e10: stur            x11, [fp, #-0x38]
    // 0x737e14: r0 = LoadInt32Instr(r9)
    //     0x737e14: sbfx            x0, x9, #1, #0x1f
    // 0x737e18: cmp             x11, x0
    // 0x737e1c: b.ne            #0x737e28
    // 0x737e20: mov             x1, x3
    // 0x737e24: r0 = _growToNextCapacity()
    //     0x737e24: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x737e28: ldur            x0, [fp, #-0x68]
    // 0x737e2c: ldur            x1, [fp, #-0x48]
    // 0x737e30: ldur            x2, [fp, #-0x40]
    // 0x737e34: ldur            x3, [fp, #-0x38]
    // 0x737e38: add             x4, x3, #1
    // 0x737e3c: lsl             x5, x4, #1
    // 0x737e40: StoreField: r0->field_b = r5
    //     0x737e40: stur            w5, [x0, #0xb]
    // 0x737e44: LoadField: r4 = r0->field_f
    //     0x737e44: ldur            w4, [x0, #0xf]
    // 0x737e48: DecompressPointer r4
    //     0x737e48: add             x4, x4, HEAP, lsl #32
    // 0x737e4c: lsl             x5, x2, #1
    // 0x737e50: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x737e50: add             x2, x4, x3, lsl #2
    //     0x737e54: stur            w5, [x2, #0xf]
    // 0x737e58: add             x8, x1, #1
    // 0x737e5c: ldur            x2, [fp, #-8]
    // 0x737e60: mov             x3, x0
    // 0x737e64: ldur            x4, [fp, #-0x60]
    // 0x737e68: b               #0x737d70
    // 0x737e6c: mov             x1, x5
    // 0x737e70: mov             x0, x3
    // 0x737e74: mov             x3, x2
    // 0x737e78: r16 = 6
    //     0x737e78: movz            x16, #0x6
    // 0x737e7c: mul             x2, x3, x16
    // 0x737e80: add             x4, x1, x2
    // 0x737e84: add             x5, x4, #0xe
    // 0x737e88: stur            x5, [fp, #-0x30]
    // 0x737e8c: r1 = <int>
    //     0x737e8c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x737e90: r2 = 0
    //     0x737e90: movz            x2, #0
    // 0x737e94: r0 = _GrowableList()
    //     0x737e94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x737e98: mov             x2, x0
    // 0x737e9c: stur            x2, [fp, #-0x70]
    // 0x737ea0: r7 = 0
    //     0x737ea0: movz            x7, #0
    // 0x737ea4: ldur            x3, [fp, #-8]
    // 0x737ea8: ldur            x4, [fp, #-0x30]
    // 0x737eac: ldur            x5, [fp, #-0x18]
    // 0x737eb0: ldur            x6, [fp, #-0x10]
    // 0x737eb4: stur            x7, [fp, #-0x48]
    // 0x737eb8: CheckStackOverflow
    //     0x737eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737ebc: cmp             SP, x16
    //     0x737ec0: b.ls            #0x738374
    // 0x737ec4: cmp             x7, x3
    // 0x737ec8: b.ge            #0x737f94
    // 0x737ecc: lsl             x0, x7, #1
    // 0x737ed0: add             x8, x4, x0
    // 0x737ed4: add             x1, x8, #1
    // 0x737ed8: ldur            x0, [fp, #-0x20]
    // 0x737edc: cmp             x1, x0
    // 0x737ee0: b.hs            #0x73837c
    // 0x737ee4: ldur            x0, [fp, #-0x20]
    // 0x737ee8: mov             x1, x8
    // 0x737eec: cmp             x1, x0
    // 0x737ef0: b.hs            #0x738380
    // 0x737ef4: add             x0, x6, x8
    // 0x737ef8: LoadField: r1 = r5->field_7
    //     0x737ef8: ldur            x1, [x5, #7]
    // 0x737efc: ldrh            w8, [x1, x0]
    // 0x737f00: mov             x0, x8
    // 0x737f04: ubfx            x0, x0, #0, #0x20
    // 0x737f08: and             w1, w0, #0xff00
    // 0x737f0c: ubfx            x1, x1, #0, #0x20
    // 0x737f10: asr             x0, x1, #8
    // 0x737f14: ubfx            x8, x8, #0, #0x20
    // 0x737f18: and             w1, w8, #0xff
    // 0x737f1c: ubfx            x1, x1, #0, #0x20
    // 0x737f20: lsl             x8, x1, #8
    // 0x737f24: orr             x9, x0, x8
    // 0x737f28: stur            x9, [fp, #-0x40]
    // 0x737f2c: LoadField: r0 = r2->field_b
    //     0x737f2c: ldur            w0, [x2, #0xb]
    // 0x737f30: LoadField: r1 = r2->field_f
    //     0x737f30: ldur            w1, [x2, #0xf]
    // 0x737f34: DecompressPointer r1
    //     0x737f34: add             x1, x1, HEAP, lsl #32
    // 0x737f38: LoadField: r8 = r1->field_b
    //     0x737f38: ldur            w8, [x1, #0xb]
    // 0x737f3c: r10 = LoadInt32Instr(r0)
    //     0x737f3c: sbfx            x10, x0, #1, #0x1f
    // 0x737f40: stur            x10, [fp, #-0x38]
    // 0x737f44: r0 = LoadInt32Instr(r8)
    //     0x737f44: sbfx            x0, x8, #1, #0x1f
    // 0x737f48: cmp             x10, x0
    // 0x737f4c: b.ne            #0x737f58
    // 0x737f50: mov             x1, x2
    // 0x737f54: r0 = _growToNextCapacity()
    //     0x737f54: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x737f58: ldur            x3, [fp, #-0x70]
    // 0x737f5c: ldur            x0, [fp, #-0x48]
    // 0x737f60: ldur            x1, [fp, #-0x40]
    // 0x737f64: ldur            x2, [fp, #-0x38]
    // 0x737f68: add             x4, x2, #1
    // 0x737f6c: lsl             x5, x4, #1
    // 0x737f70: StoreField: r3->field_b = r5
    //     0x737f70: stur            w5, [x3, #0xb]
    // 0x737f74: LoadField: r4 = r3->field_f
    //     0x737f74: ldur            w4, [x3, #0xf]
    // 0x737f78: DecompressPointer r4
    //     0x737f78: add             x4, x4, HEAP, lsl #32
    // 0x737f7c: lsl             x5, x1, #1
    // 0x737f80: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0x737f80: add             x1, x4, x2, lsl #2
    //     0x737f84: stur            w5, [x1, #0xf]
    // 0x737f88: add             x7, x0, #1
    // 0x737f8c: mov             x2, x3
    // 0x737f90: b               #0x737ea4
    // 0x737f94: ldur            x1, [fp, #-0x28]
    // 0x737f98: mov             x0, x3
    // 0x737f9c: mov             x3, x2
    // 0x737fa0: r4 = _ConstMap len:35
    //     0x737fa0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x737fa4: ldr             x4, [x4, #0xcf0]
    // 0x737fa8: sub             x5, x0, #1
    // 0x737fac: stur            x5, [fp, #-0xa0]
    // 0x737fb0: LoadField: r6 = r1->field_13
    //     0x737fb0: ldur            w6, [x1, #0x13]
    // 0x737fb4: DecompressPointer r6
    //     0x737fb4: add             x6, x6, HEAP, lsl #32
    // 0x737fb8: stur            x6, [fp, #-0x98]
    // 0x737fbc: LoadField: r7 = r4->field_f
    //     0x737fbc: ldur            w7, [x4, #0xf]
    // 0x737fc0: DecompressPointer r7
    //     0x737fc0: add             x7, x7, HEAP, lsl #32
    // 0x737fc4: stur            x7, [fp, #-0x90]
    // 0x737fc8: r14 = 0
    //     0x737fc8: movz            x14, #0
    // 0x737fcc: ldur            x13, [fp, #-0x50]
    // 0x737fd0: ldur            x12, [fp, #-0x58]
    // 0x737fd4: ldur            x11, [fp, #-0x68]
    // 0x737fd8: ldur            x8, [fp, #-0x30]
    // 0x737fdc: ldur            x9, [fp, #-0x18]
    // 0x737fe0: ldur            x10, [fp, #-0x10]
    // 0x737fe4: stur            x14, [fp, #-0x88]
    // 0x737fe8: CheckStackOverflow
    //     0x737fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737fec: cmp             SP, x16
    //     0x737ff0: b.ls            #0x738384
    // 0x737ff4: cmp             x14, x5
    // 0x737ff8: b.ge            #0x738324
    // 0x737ffc: LoadField: r0 = r12->field_b
    //     0x737ffc: ldur            w0, [x12, #0xb]
    // 0x738000: r1 = LoadInt32Instr(r0)
    //     0x738000: sbfx            x1, x0, #1, #0x1f
    // 0x738004: mov             x0, x1
    // 0x738008: mov             x1, x14
    // 0x73800c: cmp             x1, x0
    // 0x738010: b.hs            #0x73838c
    // 0x738014: LoadField: r0 = r12->field_f
    //     0x738014: ldur            w0, [x12, #0xf]
    // 0x738018: DecompressPointer r0
    //     0x738018: add             x0, x0, HEAP, lsl #32
    // 0x73801c: ArrayLoad: r2 = r0[r14]  ; Unknown_4
    //     0x73801c: add             x16, x0, x14, lsl #2
    //     0x738020: ldur            w2, [x16, #0xf]
    // 0x738024: DecompressPointer r2
    //     0x738024: add             x2, x2, HEAP, lsl #32
    // 0x738028: LoadField: r0 = r13->field_b
    //     0x738028: ldur            w0, [x13, #0xb]
    // 0x73802c: r1 = LoadInt32Instr(r0)
    //     0x73802c: sbfx            x1, x0, #1, #0x1f
    // 0x738030: mov             x0, x1
    // 0x738034: mov             x1, x14
    // 0x738038: cmp             x1, x0
    // 0x73803c: b.hs            #0x738390
    // 0x738040: LoadField: r0 = r13->field_f
    //     0x738040: ldur            w0, [x13, #0xf]
    // 0x738044: DecompressPointer r0
    //     0x738044: add             x0, x0, HEAP, lsl #32
    // 0x738048: ArrayLoad: r19 = r0[r14]  ; Unknown_4
    //     0x738048: add             x16, x0, x14, lsl #2
    //     0x73804c: ldur            w19, [x16, #0xf]
    // 0x738050: DecompressPointer r19
    //     0x738050: add             x19, x19, HEAP, lsl #32
    // 0x738054: LoadField: r0 = r11->field_b
    //     0x738054: ldur            w0, [x11, #0xb]
    // 0x738058: r1 = LoadInt32Instr(r0)
    //     0x738058: sbfx            x1, x0, #1, #0x1f
    // 0x73805c: mov             x0, x1
    // 0x738060: mov             x1, x14
    // 0x738064: cmp             x1, x0
    // 0x738068: b.hs            #0x738394
    // 0x73806c: LoadField: r0 = r11->field_f
    //     0x73806c: ldur            w0, [x11, #0xf]
    // 0x738070: DecompressPointer r0
    //     0x738070: add             x0, x0, HEAP, lsl #32
    // 0x738074: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0x738074: add             x16, x0, x14, lsl #2
    //     0x738078: ldur            w20, [x16, #0xf]
    // 0x73807c: DecompressPointer r20
    //     0x73807c: add             x20, x20, HEAP, lsl #32
    // 0x738080: LoadField: r0 = r3->field_b
    //     0x738080: ldur            w0, [x3, #0xb]
    // 0x738084: r1 = LoadInt32Instr(r0)
    //     0x738084: sbfx            x1, x0, #1, #0x1f
    // 0x738088: mov             x0, x1
    // 0x73808c: mov             x1, x14
    // 0x738090: cmp             x1, x0
    // 0x738094: b.hs            #0x738398
    // 0x738098: LoadField: r0 = r3->field_f
    //     0x738098: ldur            w0, [x3, #0xf]
    // 0x73809c: DecompressPointer r0
    //     0x73809c: add             x0, x0, HEAP, lsl #32
    // 0x7380a0: ArrayLoad: r1 = r0[r14]  ; Unknown_4
    //     0x7380a0: add             x16, x0, x14, lsl #2
    //     0x7380a4: ldur            w1, [x16, #0xf]
    // 0x7380a8: DecompressPointer r1
    //     0x7380a8: add             x1, x1, HEAP, lsl #32
    // 0x7380ac: lsl             x0, x14, #1
    // 0x7380b0: add             x23, x8, x0
    // 0x7380b4: stur            x23, [fp, #-0x80]
    // 0x7380b8: r24 = LoadInt32Instr(r2)
    //     0x7380b8: sbfx            x24, x2, #1, #0x1f
    //     0x7380bc: tbz             w2, #0, #0x7380c4
    //     0x7380c0: ldur            x24, [x2, #7]
    // 0x7380c4: stur            x24, [fp, #-0x78]
    // 0x7380c8: r25 = LoadInt32Instr(r19)
    //     0x7380c8: sbfx            x25, x19, #1, #0x1f
    //     0x7380cc: tbz             w19, #0, #0x7380d4
    //     0x7380d0: ldur            x25, [x19, #7]
    // 0x7380d4: stur            x25, [fp, #-0x60]
    // 0x7380d8: r19 = LoadInt32Instr(r1)
    //     0x7380d8: sbfx            x19, x1, #1, #0x1f
    //     0x7380dc: tbz             w1, #0, #0x7380e4
    //     0x7380e0: ldur            x19, [x1, #7]
    // 0x7380e4: stur            x19, [fp, #-0x48]
    // 0x7380e8: r2 = LoadInt32Instr(r20)
    //     0x7380e8: sbfx            x2, x20, #1, #0x1f
    //     0x7380ec: tbz             w20, #0, #0x7380f4
    //     0x7380f0: ldur            x2, [x20, #7]
    // 0x7380f4: stur            x2, [fp, #-8]
    // 0x7380f8: mov             x20, x24
    // 0x7380fc: stur            x20, [fp, #-0x40]
    // 0x738100: CheckStackOverflow
    //     0x738100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738104: cmp             SP, x16
    //     0x738108: b.ls            #0x73839c
    // 0x73810c: cmp             x20, x25
    // 0x738110: b.gt            #0x738300
    // 0x738114: cbnz            x19, #0x738134
    // 0x738118: mov             x0, x20
    // 0x73811c: ubfx            x0, x0, #0, #0x20
    // 0x738120: add             w1, w2, w0
    // 0x738124: and             w0, w1, #0xffff
    // 0x738128: ubfx            x0, x0, #0, #0x20
    // 0x73812c: mov             x3, x0
    // 0x738130: b               #0x7381a4
    // 0x738134: sub             x0, x20, x24
    // 0x738138: lsl             x1, x0, #1
    // 0x73813c: add             x0, x19, x1
    // 0x738140: add             x1, x0, x23
    // 0x738144: add             x0, x1, #1
    // 0x738148: mov             x3, x1
    // 0x73814c: mov             x1, x0
    // 0x738150: ldur            x0, [fp, #-0x20]
    // 0x738154: cmp             x1, x0
    // 0x738158: b.hs            #0x7383a4
    // 0x73815c: ldur            x0, [fp, #-0x20]
    // 0x738160: mov             x1, x3
    // 0x738164: cmp             x1, x0
    // 0x738168: b.hs            #0x7383a8
    // 0x73816c: add             x0, x10, x3
    // 0x738170: LoadField: r1 = r9->field_7
    //     0x738170: ldur            x1, [x9, #7]
    // 0x738174: ldrh            w3, [x1, x0]
    // 0x738178: mov             x0, x3
    // 0x73817c: ubfx            x0, x0, #0, #0x20
    // 0x738180: and             w1, w0, #0xff00
    // 0x738184: ubfx            x1, x1, #0, #0x20
    // 0x738188: asr             x0, x1, #8
    // 0x73818c: ubfx            x3, x3, #0, #0x20
    // 0x738190: and             w1, w3, #0xff
    // 0x738194: ubfx            x1, x1, #0, #0x20
    // 0x738198: lsl             x3, x1, #8
    // 0x73819c: orr             x1, x0, x3
    // 0x7381a0: mov             x3, x1
    // 0x7381a4: stur            x3, [fp, #-0x38]
    // 0x7381a8: r0 = BoxInt64Instr(r20)
    //     0x7381a8: sbfiz           x0, x20, #1, #0x1f
    //     0x7381ac: cmp             x20, x0, asr #1
    //     0x7381b0: b.eq            #0x7381bc
    //     0x7381b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7381b8: stur            x20, [x0, #7]
    // 0x7381bc: mov             x1, x6
    // 0x7381c0: stur            x0, [fp, #-0x28]
    // 0x7381c4: mov             x16, x2
    // 0x7381c8: mov             x2, x0
    // 0x7381cc: mov             x0, x16
    // 0x7381d0: r0 = _hashCode()
    //     0x7381d0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7381d4: mov             x1, x0
    // 0x7381d8: ldur            x0, [fp, #-0x38]
    // 0x7381dc: lsl             x4, x0, #1
    // 0x7381e0: mov             x5, x1
    // 0x7381e4: ldur            x1, [fp, #-0x98]
    // 0x7381e8: ldur            x2, [fp, #-0x28]
    // 0x7381ec: mov             x3, x4
    // 0x7381f0: stur            x4, [fp, #-0xa8]
    // 0x7381f4: r0 = _set()
    //     0x7381f4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7381f8: r0 = _ConstMap len:35
    //     0x7381f8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x7381fc: ldr             x0, [x0, #0xcf0]
    // 0x738200: add             x17, x0, #0x1b
    // 0x738204: ldar            w1, [x17]
    // 0x738208: DecompressPointer r1
    //     0x738208: add             x1, x1, HEAP, lsl #32
    // 0x73820c: cmp             w1, NULL
    // 0x738210: b.ne            #0x73821c
    // 0x738214: mov             x1, x0
    // 0x738218: r0 = _createIndex()
    //     0x738218: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x73821c: ldur            x2, [fp, #-0x28]
    // 0x738220: r1 = _ConstMap len:35
    //     0x738220: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x738224: ldr             x1, [x1, #0xcf0]
    // 0x738228: r0 = containsKey()
    //     0x738228: bl              #0x7383b0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsKey
    // 0x73822c: tbnz            w0, #4, #0x7382b0
    // 0x738230: r0 = _ConstMap len:35
    //     0x738230: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x738234: ldr             x0, [x0, #0xcf0]
    // 0x738238: add             x17, x0, #0x1b
    // 0x73823c: ldar            w1, [x17]
    // 0x738240: DecompressPointer r1
    //     0x738240: add             x1, x1, HEAP, lsl #32
    // 0x738244: cmp             w1, NULL
    // 0x738248: b.ne            #0x738254
    // 0x73824c: mov             x1, x0
    // 0x738250: r0 = _createIndex()
    //     0x738250: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x738254: ldur            x0, [fp, #-0x90]
    // 0x738258: ldur            x2, [fp, #-0x28]
    // 0x73825c: r1 = _ConstMap len:35
    //     0x73825c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x738260: ldr             x1, [x1, #0xcf0]
    // 0x738264: r0 = _getValueOrData()
    //     0x738264: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x738268: mov             x1, x0
    // 0x73826c: ldur            x0, [fp, #-0x90]
    // 0x738270: cmp             w0, w1
    // 0x738274: b.ne            #0x738280
    // 0x738278: r3 = Null
    //     0x738278: mov             x3, NULL
    // 0x73827c: b               #0x738284
    // 0x738280: mov             x3, x1
    // 0x738284: stur            x3, [fp, #-0x28]
    // 0x738288: cmp             w3, NULL
    // 0x73828c: b.eq            #0x7383ac
    // 0x738290: ldur            x1, [fp, #-0x98]
    // 0x738294: mov             x2, x3
    // 0x738298: r0 = _hashCode()
    //     0x738298: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73829c: ldur            x1, [fp, #-0x98]
    // 0x7382a0: ldur            x2, [fp, #-0x28]
    // 0x7382a4: ldur            x3, [fp, #-0xa8]
    // 0x7382a8: mov             x5, x0
    // 0x7382ac: r0 = _set()
    //     0x7382ac: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7382b0: ldur            x1, [fp, #-0x40]
    // 0x7382b4: add             x20, x1, #1
    // 0x7382b8: ldur            x13, [fp, #-0x50]
    // 0x7382bc: ldur            x12, [fp, #-0x58]
    // 0x7382c0: ldur            x11, [fp, #-0x68]
    // 0x7382c4: ldur            x8, [fp, #-0x30]
    // 0x7382c8: ldur            x14, [fp, #-0x88]
    // 0x7382cc: ldur            x5, [fp, #-0xa0]
    // 0x7382d0: ldur            x23, [fp, #-0x80]
    // 0x7382d4: ldur            x6, [fp, #-0x98]
    // 0x7382d8: ldur            x9, [fp, #-0x18]
    // 0x7382dc: ldur            x7, [fp, #-0x90]
    // 0x7382e0: ldur            x10, [fp, #-0x10]
    // 0x7382e4: ldur            x24, [fp, #-0x78]
    // 0x7382e8: ldur            x25, [fp, #-0x60]
    // 0x7382ec: ldur            x2, [fp, #-8]
    // 0x7382f0: ldur            x19, [fp, #-0x48]
    // 0x7382f4: r4 = _ConstMap len:35
    //     0x7382f4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x7382f8: ldr             x4, [x4, #0xcf0]
    // 0x7382fc: b               #0x7380fc
    // 0x738300: mov             x1, x14
    // 0x738304: add             x14, x1, #1
    // 0x738308: ldur            x3, [fp, #-0x70]
    // 0x73830c: ldur            x5, [fp, #-0xa0]
    // 0x738310: ldur            x6, [fp, #-0x98]
    // 0x738314: ldur            x7, [fp, #-0x90]
    // 0x738318: r4 = _ConstMap len:35
    //     0x738318: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Map<int, int>(35)
    //     0x73831c: ldr             x4, [x4, #0xcf0]
    // 0x738320: b               #0x737fcc
    // 0x738324: r0 = Null
    //     0x738324: mov             x0, NULL
    // 0x738328: LeaveFrame
    //     0x738328: mov             SP, fp
    //     0x73832c: ldp             fp, lr, [SP], #0x10
    // 0x738330: ret
    //     0x738330: ret             
    // 0x738334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738338: b               #0x737a98
    // 0x73833c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73833c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738340: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738348: b               #0x737b5c
    // 0x73834c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73834c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738350: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738358: b               #0x737c6c
    // 0x73835c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73835c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738360: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738368: b               #0x737d8c
    // 0x73836c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73836c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738370: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738378: b               #0x737ec4
    // 0x73837c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73837c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738380: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738388: b               #0x737ff4
    // 0x73838c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73838c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738390: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738394: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x738398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x738398: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73839c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7383a0: b               #0x73810c
    // 0x7383a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7383a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7383a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7383a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7383ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7383ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readGlyph(/* No info */) {
    // ** addr: 0x74f440, size: 0x1a8
    // 0x74f440: EnterFrame
    //     0x74f440: stp             fp, lr, [SP, #-0x10]!
    //     0x74f444: mov             fp, SP
    // 0x74f448: AllocStack(0x18)
    //     0x74f448: sub             SP, SP, #0x18
    // 0x74f44c: SetupParameters(TtfParser this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x74f44c: mov             x3, x1
    //     0x74f450: mov             x0, x2
    //     0x74f454: stur            x1, [fp, #-0x10]
    //     0x74f458: stur            x2, [fp, #-0x18]
    // 0x74f45c: CheckStackOverflow
    //     0x74f45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f460: cmp             SP, x16
    //     0x74f464: b.ls            #0x74f5d0
    // 0x74f468: LoadField: r4 = r3->field_b
    //     0x74f468: ldur            w4, [x3, #0xb]
    // 0x74f46c: DecompressPointer r4
    //     0x74f46c: add             x4, x4, HEAP, lsl #32
    // 0x74f470: mov             x1, x4
    // 0x74f474: stur            x4, [fp, #-8]
    // 0x74f478: r2 = "glyf"
    //     0x74f478: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "glyf"
    //     0x74f47c: ldr             x2, [x2, #0xcb0]
    // 0x74f480: r0 = _getValueOrData()
    //     0x74f480: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74f484: mov             x1, x0
    // 0x74f488: ldur            x0, [fp, #-8]
    // 0x74f48c: LoadField: r2 = r0->field_f
    //     0x74f48c: ldur            w2, [x0, #0xf]
    // 0x74f490: DecompressPointer r2
    //     0x74f490: add             x2, x2, HEAP, lsl #32
    // 0x74f494: cmp             w2, w1
    // 0x74f498: b.ne            #0x74f4a4
    // 0x74f49c: r4 = Null
    //     0x74f49c: mov             x4, NULL
    // 0x74f4a0: b               #0x74f4a8
    // 0x74f4a4: mov             x4, x1
    // 0x74f4a8: ldur            x3, [fp, #-0x10]
    // 0x74f4ac: ldur            x2, [fp, #-0x18]
    // 0x74f4b0: cmp             w4, NULL
    // 0x74f4b4: b.eq            #0x74f5d8
    // 0x74f4b8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74f4b8: ldur            w5, [x3, #0x17]
    // 0x74f4bc: DecompressPointer r5
    //     0x74f4bc: add             x5, x5, HEAP, lsl #32
    // 0x74f4c0: LoadField: r0 = r5->field_b
    //     0x74f4c0: ldur            w0, [x5, #0xb]
    // 0x74f4c4: r1 = LoadInt32Instr(r0)
    //     0x74f4c4: sbfx            x1, x0, #1, #0x1f
    // 0x74f4c8: mov             x0, x1
    // 0x74f4cc: mov             x1, x2
    // 0x74f4d0: cmp             x1, x0
    // 0x74f4d4: b.hs            #0x74f5dc
    // 0x74f4d8: LoadField: r0 = r5->field_f
    //     0x74f4d8: ldur            w0, [x5, #0xf]
    // 0x74f4dc: DecompressPointer r0
    //     0x74f4dc: add             x0, x0, HEAP, lsl #32
    // 0x74f4e0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x74f4e0: add             x16, x0, x2, lsl #2
    //     0x74f4e4: ldur            w1, [x16, #0xf]
    // 0x74f4e8: DecompressPointer r1
    //     0x74f4e8: add             x1, x1, HEAP, lsl #32
    // 0x74f4ec: r0 = LoadInt32Instr(r4)
    //     0x74f4ec: sbfx            x0, x4, #1, #0x1f
    //     0x74f4f0: tbz             w4, #0, #0x74f4f8
    //     0x74f4f4: ldur            x0, [x4, #7]
    // 0x74f4f8: r4 = LoadInt32Instr(r1)
    //     0x74f4f8: sbfx            x4, x1, #1, #0x1f
    //     0x74f4fc: tbz             w1, #0, #0x74f504
    //     0x74f500: ldur            x4, [x1, #7]
    // 0x74f504: add             x5, x0, x4
    // 0x74f508: LoadField: r4 = r3->field_7
    //     0x74f508: ldur            w4, [x3, #7]
    // 0x74f50c: DecompressPointer r4
    //     0x74f50c: add             x4, x4, HEAP, lsl #32
    // 0x74f510: add             x1, x5, #1
    // 0x74f514: LoadField: r0 = r4->field_13
    //     0x74f514: ldur            w0, [x4, #0x13]
    // 0x74f518: r6 = LoadInt32Instr(r0)
    //     0x74f518: sbfx            x6, x0, #1, #0x1f
    // 0x74f51c: mov             x0, x6
    // 0x74f520: cmp             x1, x0
    // 0x74f524: b.hs            #0x74f5e0
    // 0x74f528: mov             x0, x6
    // 0x74f52c: mov             x1, x5
    // 0x74f530: cmp             x1, x0
    // 0x74f534: b.hs            #0x74f5e4
    // 0x74f538: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x74f538: ldur            w0, [x4, #0x17]
    // 0x74f53c: DecompressPointer r0
    //     0x74f53c: add             x0, x0, HEAP, lsl #32
    // 0x74f540: LoadField: r1 = r4->field_1b
    //     0x74f540: ldur            w1, [x4, #0x1b]
    // 0x74f544: r4 = LoadInt32Instr(r1)
    //     0x74f544: sbfx            x4, x1, #1, #0x1f
    // 0x74f548: add             x1, x4, x5
    // 0x74f54c: LoadField: r4 = r0->field_7
    //     0x74f54c: ldur            x4, [x0, #7]
    // 0x74f550: ldrsh           x0, [x4, x1]
    // 0x74f554: mov             x1, x0
    // 0x74f558: ubfx            x1, x1, #0, #0x20
    // 0x74f55c: and             w4, w1, #0xff00
    // 0x74f560: lsr             w1, w4, #8
    // 0x74f564: ubfx            x0, x0, #0, #0x20
    // 0x74f568: and             w4, w0, #0xff
    // 0x74f56c: lsl             w0, w4, #8
    // 0x74f570: orr             x4, x1, x0
    // 0x74f574: and             w0, w4, #0x7fff
    // 0x74f578: and             w1, w4, #0x8000
    // 0x74f57c: ubfx            x0, x0, #0, #0x20
    // 0x74f580: ubfx            x1, x1, #0, #0x20
    // 0x74f584: sub             x6, x0, x1
    // 0x74f588: cmn             x6, #1
    // 0x74f58c: b.ne            #0x74f5b0
    // 0x74f590: add             x0, x5, #0xa
    // 0x74f594: mov             x1, x3
    // 0x74f598: mov             x3, x5
    // 0x74f59c: mov             x5, x0
    // 0x74f5a0: r0 = _readCompoundGlyph()
    //     0x74f5a0: bl              #0x74fbac  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_readCompoundGlyph
    // 0x74f5a4: LeaveFrame
    //     0x74f5a4: mov             SP, fp
    //     0x74f5a8: ldp             fp, lr, [SP], #0x10
    // 0x74f5ac: ret
    //     0x74f5ac: ret             
    // 0x74f5b0: add             x0, x5, #0xa
    // 0x74f5b4: mov             x1, x3
    // 0x74f5b8: mov             x3, x5
    // 0x74f5bc: mov             x5, x0
    // 0x74f5c0: r0 = _readSimpleGlyph()
    //     0x74f5c0: bl              #0x74f5e8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_readSimpleGlyph
    // 0x74f5c4: LeaveFrame
    //     0x74f5c4: mov             SP, fp
    //     0x74f5c8: ldp             fp, lr, [SP], #0x10
    // 0x74f5cc: ret
    //     0x74f5cc: ret             
    // 0x74f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f5d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f5d4: b               #0x74f468
    // 0x74f5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74f5d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74f5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f5dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f5e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f5e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readSimpleGlyph(/* No info */) {
    // ** addr: 0x74f5e8, size: 0x5c4
    // 0x74f5e8: EnterFrame
    //     0x74f5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x74f5ec: mov             fp, SP
    // 0x74f5f0: AllocStack(0x88)
    //     0x74f5f0: sub             SP, SP, #0x88
    // 0x74f5f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74f5f4: stur            x2, [fp, #-0x10]
    //     0x74f5f8: stur            x3, [fp, #-0x18]
    // 0x74f5fc: CheckStackOverflow
    //     0x74f5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f600: cmp             SP, x16
    //     0x74f604: b.ls            #0x74fb5c
    // 0x74f608: LoadField: r4 = r1->field_7
    //     0x74f608: ldur            w4, [x1, #7]
    // 0x74f60c: DecompressPointer r4
    //     0x74f60c: add             x4, x4, HEAP, lsl #32
    // 0x74f610: stur            x4, [fp, #-0x48]
    // 0x74f614: LoadField: r0 = r4->field_13
    //     0x74f614: ldur            w0, [x4, #0x13]
    // 0x74f618: r7 = LoadInt32Instr(r0)
    //     0x74f618: sbfx            x7, x0, #1, #0x1f
    // 0x74f61c: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x74f61c: ldur            w8, [x4, #0x17]
    // 0x74f620: DecompressPointer r8
    //     0x74f620: add             x8, x8, HEAP, lsl #32
    // 0x74f624: LoadField: r0 = r4->field_1b
    //     0x74f624: ldur            w0, [x4, #0x1b]
    // 0x74f628: r9 = LoadInt32Instr(r0)
    //     0x74f628: sbfx            x9, x0, #1, #0x1f
    // 0x74f62c: mov             x11, x5
    // 0x74f630: r10 = 1
    //     0x74f630: movz            x10, #0x1
    // 0x74f634: r5 = 0
    //     0x74f634: movz            x5, #0
    // 0x74f638: stur            x10, [fp, #-0x40]
    // 0x74f63c: CheckStackOverflow
    //     0x74f63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f640: cmp             SP, x16
    //     0x74f644: b.ls            #0x74fb64
    // 0x74f648: cmp             x5, x6
    // 0x74f64c: b.ge            #0x74f6c8
    // 0x74f650: add             x1, x11, #1
    // 0x74f654: mov             x0, x7
    // 0x74f658: cmp             x1, x0
    // 0x74f65c: b.hs            #0x74fb6c
    // 0x74f660: mov             x0, x7
    // 0x74f664: mov             x1, x11
    // 0x74f668: cmp             x1, x0
    // 0x74f66c: b.hs            #0x74fb70
    // 0x74f670: add             x0, x9, x11
    // 0x74f674: LoadField: r1 = r8->field_7
    //     0x74f674: ldur            x1, [x8, #7]
    // 0x74f678: ldrh            w12, [x1, x0]
    // 0x74f67c: mov             x0, x12
    // 0x74f680: ubfx            x0, x0, #0, #0x20
    // 0x74f684: and             w1, w0, #0xff00
    // 0x74f688: ubfx            x1, x1, #0, #0x20
    // 0x74f68c: asr             x0, x1, #8
    // 0x74f690: ubfx            x12, x12, #0, #0x20
    // 0x74f694: and             w1, w12, #0xff
    // 0x74f698: ubfx            x1, x1, #0, #0x20
    // 0x74f69c: lsl             x12, x1, #8
    // 0x74f6a0: orr             x1, x0, x12
    // 0x74f6a4: add             x0, x1, #1
    // 0x74f6a8: cmp             x10, x0
    // 0x74f6ac: csel            x1, x0, x10, lt
    // 0x74f6b0: add             x0, x11, #2
    // 0x74f6b4: add             x12, x5, #1
    // 0x74f6b8: mov             x11, x0
    // 0x74f6bc: mov             x10, x1
    // 0x74f6c0: mov             x5, x12
    // 0x74f6c4: b               #0x74f638
    // 0x74f6c8: add             x1, x11, #1
    // 0x74f6cc: LoadField: r0 = r4->field_13
    //     0x74f6cc: ldur            w0, [x4, #0x13]
    // 0x74f6d0: r5 = LoadInt32Instr(r0)
    //     0x74f6d0: sbfx            x5, x0, #1, #0x1f
    // 0x74f6d4: mov             x0, x5
    // 0x74f6d8: stur            x5, [fp, #-0x38]
    // 0x74f6dc: cmp             x1, x0
    // 0x74f6e0: b.hs            #0x74fb74
    // 0x74f6e4: mov             x0, x5
    // 0x74f6e8: mov             x1, x11
    // 0x74f6ec: cmp             x1, x0
    // 0x74f6f0: b.hs            #0x74fb78
    // 0x74f6f4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x74f6f4: ldur            w0, [x4, #0x17]
    // 0x74f6f8: DecompressPointer r0
    //     0x74f6f8: add             x0, x0, HEAP, lsl #32
    // 0x74f6fc: stur            x0, [fp, #-0x30]
    // 0x74f700: LoadField: r1 = r4->field_1b
    //     0x74f700: ldur            w1, [x4, #0x1b]
    // 0x74f704: r7 = LoadInt32Instr(r1)
    //     0x74f704: sbfx            x7, x1, #1, #0x1f
    // 0x74f708: stur            x7, [fp, #-0x28]
    // 0x74f70c: add             x1, x7, x11
    // 0x74f710: LoadField: r8 = r0->field_7
    //     0x74f710: ldur            x8, [x0, #7]
    // 0x74f714: ldrh            w9, [x8, x1]
    // 0x74f718: mov             x1, x9
    // 0x74f71c: ubfx            x1, x1, #0, #0x20
    // 0x74f720: and             w8, w1, #0xff00
    // 0x74f724: ubfx            x8, x8, #0, #0x20
    // 0x74f728: asr             x1, x8, #8
    // 0x74f72c: ubfx            x9, x9, #0, #0x20
    // 0x74f730: and             w8, w9, #0xff
    // 0x74f734: ubfx            x8, x8, #0, #0x20
    // 0x74f738: lsl             x9, x8, #8
    // 0x74f73c: orr             x8, x1, x9
    // 0x74f740: add             x1, x8, #2
    // 0x74f744: add             x8, x11, x1
    // 0x74f748: stur            x8, [fp, #-8]
    // 0x74f74c: cbnz            x6, #0x74f7f8
    // 0x74f750: r0 = LoadClassIdInstr(r4)
    //     0x74f750: ldur            x0, [x4, #-1]
    //     0x74f754: ubfx            x0, x0, #0xc, #0x14
    // 0x74f758: mov             x1, x4
    // 0x74f75c: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74f75c: sub             lr, x0, #0xe69
    //     0x74f760: ldr             lr, [x21, lr, lsl #3]
    //     0x74f764: blr             lr
    // 0x74f768: mov             x2, x0
    // 0x74f76c: ldur            x3, [fp, #-0x18]
    // 0x74f770: ldur            x6, [fp, #-8]
    // 0x74f774: sub             x4, x6, x3
    // 0x74f778: r0 = BoxInt64Instr(r3)
    //     0x74f778: sbfiz           x0, x3, #1, #0x1f
    //     0x74f77c: cmp             x3, x0, asr #1
    //     0x74f780: b.eq            #0x74f78c
    //     0x74f784: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f788: stur            x3, [x0, #7]
    // 0x74f78c: mov             x3, x0
    // 0x74f790: r0 = BoxInt64Instr(r4)
    //     0x74f790: sbfiz           x0, x4, #1, #0x1f
    //     0x74f794: cmp             x4, x0, asr #1
    //     0x74f798: b.eq            #0x74f7a4
    //     0x74f79c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f7a0: stur            x4, [x0, #7]
    // 0x74f7a4: r1 = LoadClassIdInstr(r2)
    //     0x74f7a4: ldur            x1, [x2, #-1]
    //     0x74f7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x74f7ac: stp             x0, x3, [SP]
    // 0x74f7b0: mov             x0, x1
    // 0x74f7b4: mov             x1, x2
    // 0x74f7b8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74f7b8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74f7bc: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74f7bc: sub             lr, x0, #0xf6a
    //     0x74f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x74f7c4: blr             lr
    // 0x74f7c8: stur            x0, [fp, #-0x20]
    // 0x74f7cc: r0 = TtfGlyphInfo()
    //     0x74f7cc: bl              #0x74f168  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0x74f7d0: ldur            x8, [fp, #-0x10]
    // 0x74f7d4: StoreField: r0->field_7 = r8
    //     0x74f7d4: stur            x8, [x0, #7]
    // 0x74f7d8: ldur            x1, [fp, #-0x20]
    // 0x74f7dc: StoreField: r0->field_f = r1
    //     0x74f7dc: stur            w1, [x0, #0xf]
    // 0x74f7e0: r9 = const []
    //     0x74f7e0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10730] List<int>(0)
    //     0x74f7e4: ldr             x9, [x9, #0x730]
    // 0x74f7e8: StoreField: r0->field_13 = r9
    //     0x74f7e8: stur            w9, [x0, #0x13]
    // 0x74f7ec: LeaveFrame
    //     0x74f7ec: mov             SP, fp
    //     0x74f7f0: ldp             fp, lr, [SP], #0x10
    // 0x74f7f4: ret
    //     0x74f7f4: ret             
    // 0x74f7f8: mov             x6, x8
    // 0x74f7fc: mov             x8, x2
    // 0x74f800: r9 = const []
    //     0x74f800: add             x9, PP, #0x10, lsl #12  ; [pp+0x10730] List<int>(0)
    //     0x74f804: ldr             x9, [x9, #0x730]
    // 0x74f808: r1 = <int>
    //     0x74f808: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74f80c: r2 = 0
    //     0x74f80c: movz            x2, #0
    // 0x74f810: r0 = _GrowableList()
    //     0x74f810: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x74f814: mov             x2, x0
    // 0x74f818: stur            x2, [fp, #-0x68]
    // 0x74f81c: ldur            x7, [fp, #-8]
    // 0x74f820: r6 = 0
    //     0x74f820: movz            x6, #0
    // 0x74f824: ldur            x3, [fp, #-0x40]
    // 0x74f828: ldur            x4, [fp, #-0x30]
    // 0x74f82c: ldur            x5, [fp, #-0x28]
    // 0x74f830: stur            x6, [fp, #-0x60]
    // 0x74f834: CheckStackOverflow
    //     0x74f834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f838: cmp             SP, x16
    //     0x74f83c: b.ls            #0x74fb7c
    // 0x74f840: cmp             x6, x3
    // 0x74f844: b.ge            #0x74f9d8
    // 0x74f848: add             x8, x7, #1
    // 0x74f84c: ldur            x0, [fp, #-0x38]
    // 0x74f850: mov             x1, x7
    // 0x74f854: stur            x8, [fp, #-0x58]
    // 0x74f858: cmp             x1, x0
    // 0x74f85c: b.hs            #0x74fb84
    // 0x74f860: add             x0, x5, x7
    // 0x74f864: LoadField: r1 = r4->field_7
    //     0x74f864: ldur            x1, [x4, #7]
    // 0x74f868: ldrb            w7, [x1, x0]
    // 0x74f86c: stur            x7, [fp, #-0x50]
    // 0x74f870: lsl             x0, x7, #1
    // 0x74f874: stur            x0, [fp, #-0x20]
    // 0x74f878: LoadField: r1 = r2->field_b
    //     0x74f878: ldur            w1, [x2, #0xb]
    // 0x74f87c: LoadField: r9 = r2->field_f
    //     0x74f87c: ldur            w9, [x2, #0xf]
    // 0x74f880: DecompressPointer r9
    //     0x74f880: add             x9, x9, HEAP, lsl #32
    // 0x74f884: LoadField: r10 = r9->field_b
    //     0x74f884: ldur            w10, [x9, #0xb]
    // 0x74f888: r9 = LoadInt32Instr(r1)
    //     0x74f888: sbfx            x9, x1, #1, #0x1f
    // 0x74f88c: stur            x9, [fp, #-8]
    // 0x74f890: r1 = LoadInt32Instr(r10)
    //     0x74f890: sbfx            x1, x10, #1, #0x1f
    // 0x74f894: cmp             x9, x1
    // 0x74f898: b.ne            #0x74f8a4
    // 0x74f89c: mov             x1, x2
    // 0x74f8a0: r0 = _growToNextCapacity()
    //     0x74f8a0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74f8a4: ldur            x2, [fp, #-0x68]
    // 0x74f8a8: ldur            x3, [fp, #-0x20]
    // 0x74f8ac: ldur            x1, [fp, #-8]
    // 0x74f8b0: ldur            x0, [fp, #-0x50]
    // 0x74f8b4: add             x4, x1, #1
    // 0x74f8b8: lsl             x5, x4, #1
    // 0x74f8bc: StoreField: r2->field_b = r5
    //     0x74f8bc: stur            w5, [x2, #0xb]
    // 0x74f8c0: LoadField: r5 = r2->field_f
    //     0x74f8c0: ldur            w5, [x2, #0xf]
    // 0x74f8c4: DecompressPointer r5
    //     0x74f8c4: add             x5, x5, HEAP, lsl #32
    // 0x74f8c8: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x74f8c8: add             x6, x5, x1, lsl #2
    //     0x74f8cc: stur            w3, [x6, #0xf]
    // 0x74f8d0: tbz             w0, #3, #0x74f9c0
    // 0x74f8d4: ldur            x8, [fp, #-0x60]
    // 0x74f8d8: ldur            x9, [fp, #-0x58]
    // 0x74f8dc: ldur            x6, [fp, #-0x30]
    // 0x74f8e0: ldur            x7, [fp, #-0x28]
    // 0x74f8e4: add             x10, x9, #1
    // 0x74f8e8: ldur            x0, [fp, #-0x38]
    // 0x74f8ec: mov             x1, x9
    // 0x74f8f0: stur            x10, [fp, #-0x78]
    // 0x74f8f4: cmp             x1, x0
    // 0x74f8f8: b.hs            #0x74fb88
    // 0x74f8fc: add             x0, x7, x9
    // 0x74f900: LoadField: r1 = r6->field_7
    //     0x74f900: ldur            x1, [x6, #7]
    // 0x74f904: ldrb            w9, [x1, x0]
    // 0x74f908: add             x0, x8, x9
    // 0x74f90c: stur            x0, [fp, #-0x70]
    // 0x74f910: mov             x1, x5
    // 0x74f914: mov             x5, x9
    // 0x74f918: stur            x4, [fp, #-0x50]
    // 0x74f91c: CheckStackOverflow
    //     0x74f91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f920: cmp             SP, x16
    //     0x74f924: b.ls            #0x74fb8c
    // 0x74f928: sub             x8, x5, #1
    // 0x74f92c: stur            x8, [fp, #-8]
    // 0x74f930: cmp             x5, #0
    // 0x74f934: b.le            #0x74f9b4
    // 0x74f938: LoadField: r5 = r1->field_b
    //     0x74f938: ldur            w5, [x1, #0xb]
    // 0x74f93c: r1 = LoadInt32Instr(r5)
    //     0x74f93c: sbfx            x1, x5, #1, #0x1f
    // 0x74f940: cmp             x4, x1
    // 0x74f944: b.ne            #0x74f950
    // 0x74f948: mov             x1, x2
    // 0x74f94c: r0 = _growToNextCapacity()
    //     0x74f94c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74f950: ldur            x2, [fp, #-0x68]
    // 0x74f954: ldur            x3, [fp, #-0x20]
    // 0x74f958: ldur            x4, [fp, #-0x50]
    // 0x74f95c: add             x6, x4, #1
    // 0x74f960: r0 = BoxInt64Instr(r6)
    //     0x74f960: sbfiz           x0, x6, #1, #0x1f
    //     0x74f964: cmp             x6, x0, asr #1
    //     0x74f968: b.eq            #0x74f974
    //     0x74f96c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f970: stur            x6, [x0, #7]
    // 0x74f974: StoreField: r2->field_b = r0
    //     0x74f974: stur            w0, [x2, #0xb]
    // 0x74f978: mov             x0, x6
    // 0x74f97c: mov             x1, x4
    // 0x74f980: cmp             x1, x0
    // 0x74f984: b.hs            #0x74fb94
    // 0x74f988: LoadField: r1 = r2->field_f
    //     0x74f988: ldur            w1, [x2, #0xf]
    // 0x74f98c: DecompressPointer r1
    //     0x74f98c: add             x1, x1, HEAP, lsl #32
    // 0x74f990: ArrayStore: r1[r4] = r3  ; Unknown_4
    //     0x74f990: add             x0, x1, x4, lsl #2
    //     0x74f994: stur            w3, [x0, #0xf]
    // 0x74f998: ldur            x5, [fp, #-8]
    // 0x74f99c: mov             x4, x6
    // 0x74f9a0: ldur            x10, [fp, #-0x78]
    // 0x74f9a4: ldur            x0, [fp, #-0x70]
    // 0x74f9a8: ldur            x6, [fp, #-0x30]
    // 0x74f9ac: ldur            x7, [fp, #-0x28]
    // 0x74f9b0: b               #0x74f918
    // 0x74f9b4: ldur            x7, [fp, #-0x78]
    // 0x74f9b8: ldur            x0, [fp, #-0x70]
    // 0x74f9bc: b               #0x74f9d0
    // 0x74f9c0: ldur            x8, [fp, #-0x60]
    // 0x74f9c4: ldur            x9, [fp, #-0x58]
    // 0x74f9c8: mov             x7, x9
    // 0x74f9cc: mov             x0, x8
    // 0x74f9d0: add             x6, x0, #1
    // 0x74f9d4: b               #0x74f824
    // 0x74f9d8: LoadField: r0 = r2->field_b
    //     0x74f9d8: ldur            w0, [x2, #0xb]
    // 0x74f9dc: r3 = LoadInt32Instr(r0)
    //     0x74f9dc: sbfx            x3, x0, #1, #0x1f
    // 0x74f9e0: LoadField: r4 = r2->field_f
    //     0x74f9e0: ldur            w4, [x2, #0xf]
    // 0x74f9e4: DecompressPointer r4
    //     0x74f9e4: add             x4, x4, HEAP, lsl #32
    // 0x74f9e8: mov             x8, x7
    // 0x74f9ec: ldur            x2, [fp, #-0x40]
    // 0x74f9f0: r7 = 2
    //     0x74f9f0: movz            x7, #0x2
    // 0x74f9f4: r6 = 16
    //     0x74f9f4: movz            x6, #0x10
    // 0x74f9f8: r5 = 0
    //     0x74f9f8: movz            x5, #0
    // 0x74f9fc: stur            x8, [fp, #-8]
    // 0x74fa00: CheckStackOverflow
    //     0x74fa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74fa04: cmp             SP, x16
    //     0x74fa08: b.ls            #0x74fb98
    // 0x74fa0c: cmp             x5, #2
    // 0x74fa10: b.ge            #0x74faac
    // 0x74fa14: mov             x9, x8
    // 0x74fa18: r8 = 0
    //     0x74fa18: movz            x8, #0
    // 0x74fa1c: CheckStackOverflow
    //     0x74fa1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74fa20: cmp             SP, x16
    //     0x74fa24: b.ls            #0x74fba0
    // 0x74fa28: cmp             x8, x2
    // 0x74fa2c: b.ge            #0x74fa94
    // 0x74fa30: mov             x0, x3
    // 0x74fa34: mov             x1, x8
    // 0x74fa38: cmp             x1, x0
    // 0x74fa3c: b.hs            #0x74fba8
    // 0x74fa40: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x74fa40: add             x16, x4, x8, lsl #2
    //     0x74fa44: ldur            w0, [x16, #0xf]
    // 0x74fa48: DecompressPointer r0
    //     0x74fa48: add             x0, x0, HEAP, lsl #32
    // 0x74fa4c: r1 = LoadInt32Instr(r0)
    //     0x74fa4c: sbfx            x1, x0, #1, #0x1f
    //     0x74fa50: tbz             w0, #0, #0x74fa58
    //     0x74fa54: ldur            x1, [x0, #7]
    // 0x74fa58: tst             x1, x7
    // 0x74fa5c: b.eq            #0x74fa6c
    // 0x74fa60: add             x0, x9, #1
    // 0x74fa64: mov             x9, x0
    // 0x74fa68: b               #0x74fa88
    // 0x74fa6c: mvn             x0, x1
    // 0x74fa70: tst             x0, x6
    // 0x74fa74: b.eq            #0x74fa80
    // 0x74fa78: add             x0, x9, #2
    // 0x74fa7c: b               #0x74fa84
    // 0x74fa80: mov             x0, x9
    // 0x74fa84: mov             x9, x0
    // 0x74fa88: add             x0, x8, #1
    // 0x74fa8c: mov             x8, x0
    // 0x74fa90: b               #0x74fa1c
    // 0x74fa94: add             x0, x5, #1
    // 0x74fa98: mov             x8, x9
    // 0x74fa9c: mov             x5, x0
    // 0x74faa0: r7 = 4
    //     0x74faa0: movz            x7, #0x4
    // 0x74faa4: r6 = 32
    //     0x74faa4: movz            x6, #0x20
    // 0x74faa8: b               #0x74f9fc
    // 0x74faac: ldur            x3, [fp, #-0x10]
    // 0x74fab0: ldur            x2, [fp, #-0x18]
    // 0x74fab4: ldur            x1, [fp, #-0x48]
    // 0x74fab8: r0 = LoadClassIdInstr(r1)
    //     0x74fab8: ldur            x0, [x1, #-1]
    //     0x74fabc: ubfx            x0, x0, #0xc, #0x14
    // 0x74fac0: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74fac0: sub             lr, x0, #0xe69
    //     0x74fac4: ldr             lr, [x21, lr, lsl #3]
    //     0x74fac8: blr             lr
    // 0x74facc: mov             x3, x0
    // 0x74fad0: ldur            x2, [fp, #-0x18]
    // 0x74fad4: ldur            x0, [fp, #-8]
    // 0x74fad8: sub             x4, x0, x2
    // 0x74fadc: r0 = BoxInt64Instr(r2)
    //     0x74fadc: sbfiz           x0, x2, #1, #0x1f
    //     0x74fae0: cmp             x2, x0, asr #1
    //     0x74fae4: b.eq            #0x74faf0
    //     0x74fae8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74faec: stur            x2, [x0, #7]
    // 0x74faf0: mov             x2, x0
    // 0x74faf4: r0 = BoxInt64Instr(r4)
    //     0x74faf4: sbfiz           x0, x4, #1, #0x1f
    //     0x74faf8: cmp             x4, x0, asr #1
    //     0x74fafc: b.eq            #0x74fb08
    //     0x74fb00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74fb04: stur            x4, [x0, #7]
    // 0x74fb08: r1 = LoadClassIdInstr(r3)
    //     0x74fb08: ldur            x1, [x3, #-1]
    //     0x74fb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x74fb10: stp             x0, x2, [SP]
    // 0x74fb14: mov             x0, x1
    // 0x74fb18: mov             x1, x3
    // 0x74fb1c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74fb1c: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74fb20: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74fb20: sub             lr, x0, #0xf6a
    //     0x74fb24: ldr             lr, [x21, lr, lsl #3]
    //     0x74fb28: blr             lr
    // 0x74fb2c: stur            x0, [fp, #-0x20]
    // 0x74fb30: r0 = TtfGlyphInfo()
    //     0x74fb30: bl              #0x74f168  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0x74fb34: ldur            x1, [fp, #-0x10]
    // 0x74fb38: StoreField: r0->field_7 = r1
    //     0x74fb38: stur            x1, [x0, #7]
    // 0x74fb3c: ldur            x1, [fp, #-0x20]
    // 0x74fb40: StoreField: r0->field_f = r1
    //     0x74fb40: stur            w1, [x0, #0xf]
    // 0x74fb44: r1 = const []
    //     0x74fb44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] List<int>(0)
    //     0x74fb48: ldr             x1, [x1, #0x730]
    // 0x74fb4c: StoreField: r0->field_13 = r1
    //     0x74fb4c: stur            w1, [x0, #0x13]
    // 0x74fb50: LeaveFrame
    //     0x74fb50: mov             SP, fp
    //     0x74fb54: ldp             fp, lr, [SP], #0x10
    // 0x74fb58: ret
    //     0x74fb58: ret             
    // 0x74fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb60: b               #0x74f608
    // 0x74fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb68: b               #0x74f648
    // 0x74fb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb80: b               #0x74f840
    // 0x74fb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb90: b               #0x74f928
    // 0x74fb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fb94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb9c: b               #0x74fa0c
    // 0x74fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fba4: b               #0x74fa28
    // 0x74fba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74fba8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readCompoundGlyph(/* No info */) {
    // ** addr: 0x74fbac, size: 0x37c
    // 0x74fbac: EnterFrame
    //     0x74fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x74fbb0: mov             fp, SP
    // 0x74fbb4: AllocStack(0x70)
    //     0x74fbb4: sub             SP, SP, #0x70
    // 0x74fbb8: SetupParameters(TtfParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x74fbb8: mov             x4, x1
    //     0x74fbbc: mov             x0, x2
    //     0x74fbc0: stur            x1, [fp, #-8]
    //     0x74fbc4: stur            x2, [fp, #-0x10]
    //     0x74fbc8: stur            x3, [fp, #-0x18]
    //     0x74fbcc: stur            x5, [fp, #-0x20]
    // 0x74fbd0: CheckStackOverflow
    //     0x74fbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74fbd4: cmp             SP, x16
    //     0x74fbd8: b.ls            #0x74ff00
    // 0x74fbdc: r1 = <int>
    //     0x74fbdc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74fbe0: r2 = 0
    //     0x74fbe0: movz            x2, #0
    // 0x74fbe4: r0 = _GrowableList()
    //     0x74fbe4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x74fbe8: mov             x2, x0
    // 0x74fbec: ldur            x0, [fp, #-8]
    // 0x74fbf0: stur            x2, [fp, #-0x60]
    // 0x74fbf4: LoadField: r3 = r0->field_7
    //     0x74fbf4: ldur            w3, [x0, #7]
    // 0x74fbf8: DecompressPointer r3
    //     0x74fbf8: add             x3, x3, HEAP, lsl #32
    // 0x74fbfc: stur            x3, [fp, #-0x58]
    // 0x74fc00: LoadField: r0 = r3->field_13
    //     0x74fc00: ldur            w0, [x3, #0x13]
    // 0x74fc04: r4 = LoadInt32Instr(r0)
    //     0x74fc04: sbfx            x4, x0, #1, #0x1f
    // 0x74fc08: stur            x4, [fp, #-0x50]
    // 0x74fc0c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74fc0c: ldur            w5, [x3, #0x17]
    // 0x74fc10: DecompressPointer r5
    //     0x74fc10: add             x5, x5, HEAP, lsl #32
    // 0x74fc14: stur            x5, [fp, #-0x48]
    // 0x74fc18: LoadField: r0 = r3->field_1b
    //     0x74fc18: ldur            w0, [x3, #0x1b]
    // 0x74fc1c: r6 = LoadInt32Instr(r0)
    //     0x74fc1c: sbfx            x6, x0, #1, #0x1f
    // 0x74fc20: stur            x6, [fp, #-0x40]
    // 0x74fc24: ldur            x8, [fp, #-0x20]
    // 0x74fc28: r7 = false
    //     0x74fc28: add             x7, NULL, #0x30  ; false
    // 0x74fc2c: r0 = 32
    //     0x74fc2c: movz            x0, #0x20
    // 0x74fc30: stur            x7, [fp, #-8]
    // 0x74fc34: CheckStackOverflow
    //     0x74fc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74fc38: cmp             SP, x16
    //     0x74fc3c: b.ls            #0x74ff08
    // 0x74fc40: tbz             w0, #5, #0x74fdc0
    // 0x74fc44: add             x1, x8, #1
    // 0x74fc48: mov             x0, x4
    // 0x74fc4c: cmp             x1, x0
    // 0x74fc50: b.hs            #0x74ff10
    // 0x74fc54: mov             x0, x4
    // 0x74fc58: mov             x1, x8
    // 0x74fc5c: cmp             x1, x0
    // 0x74fc60: b.hs            #0x74ff14
    // 0x74fc64: add             x0, x6, x8
    // 0x74fc68: LoadField: r1 = r5->field_7
    //     0x74fc68: ldur            x1, [x5, #7]
    // 0x74fc6c: ldrh            w9, [x1, x0]
    // 0x74fc70: mov             x0, x9
    // 0x74fc74: ubfx            x0, x0, #0, #0x20
    // 0x74fc78: and             w1, w0, #0xff00
    // 0x74fc7c: ubfx            x1, x1, #0, #0x20
    // 0x74fc80: asr             x0, x1, #8
    // 0x74fc84: ubfx            x9, x9, #0, #0x20
    // 0x74fc88: and             w1, w9, #0xff
    // 0x74fc8c: ubfx            x1, x1, #0, #0x20
    // 0x74fc90: lsl             x9, x1, #8
    // 0x74fc94: orr             x10, x0, x9
    // 0x74fc98: stur            x10, [fp, #-0x38]
    // 0x74fc9c: add             x9, x8, #2
    // 0x74fca0: add             x1, x9, #1
    // 0x74fca4: mov             x0, x4
    // 0x74fca8: cmp             x1, x0
    // 0x74fcac: b.hs            #0x74ff18
    // 0x74fcb0: mov             x0, x4
    // 0x74fcb4: mov             x1, x9
    // 0x74fcb8: cmp             x1, x0
    // 0x74fcbc: b.hs            #0x74ff1c
    // 0x74fcc0: add             x0, x6, x9
    // 0x74fcc4: LoadField: r1 = r5->field_7
    //     0x74fcc4: ldur            x1, [x5, #7]
    // 0x74fcc8: ldrh            w9, [x1, x0]
    // 0x74fccc: mov             x0, x9
    // 0x74fcd0: ubfx            x0, x0, #0, #0x20
    // 0x74fcd4: and             w1, w0, #0xff00
    // 0x74fcd8: ubfx            x1, x1, #0, #0x20
    // 0x74fcdc: asr             x0, x1, #8
    // 0x74fce0: ubfx            x9, x9, #0, #0x20
    // 0x74fce4: and             w1, w9, #0xff
    // 0x74fce8: ubfx            x1, x1, #0, #0x20
    // 0x74fcec: lsl             x9, x1, #8
    // 0x74fcf0: orr             x11, x0, x9
    // 0x74fcf4: stur            x11, [fp, #-0x30]
    // 0x74fcf8: branchIfSmi(r10, 0x74fd04)
    //     0x74fcf8: tbz             w10, #0, #0x74fd04
    // 0x74fcfc: r0 = 8
    //     0x74fcfc: movz            x0, #0x8
    // 0x74fd00: b               #0x74fd08
    // 0x74fd04: r0 = 6
    //     0x74fd04: movz            x0, #0x6
    // 0x74fd08: add             x1, x8, x0
    // 0x74fd0c: tbz             w10, #3, #0x74fd18
    // 0x74fd10: add             x8, x1, #2
    // 0x74fd14: b               #0x74fd38
    // 0x74fd18: tbz             w10, #6, #0x74fd28
    // 0x74fd1c: add             x8, x1, #4
    // 0x74fd20: mov             x1, x8
    // 0x74fd24: b               #0x74fd34
    // 0x74fd28: tbz             w10, #7, #0x74fd34
    // 0x74fd2c: add             x8, x1, #8
    // 0x74fd30: mov             x1, x8
    // 0x74fd34: mov             x8, x1
    // 0x74fd38: stur            x8, [fp, #-0x28]
    // 0x74fd3c: LoadField: r0 = r2->field_b
    //     0x74fd3c: ldur            w0, [x2, #0xb]
    // 0x74fd40: LoadField: r1 = r2->field_f
    //     0x74fd40: ldur            w1, [x2, #0xf]
    // 0x74fd44: DecompressPointer r1
    //     0x74fd44: add             x1, x1, HEAP, lsl #32
    // 0x74fd48: LoadField: r9 = r1->field_b
    //     0x74fd48: ldur            w9, [x1, #0xb]
    // 0x74fd4c: r12 = LoadInt32Instr(r0)
    //     0x74fd4c: sbfx            x12, x0, #1, #0x1f
    // 0x74fd50: stur            x12, [fp, #-0x20]
    // 0x74fd54: r0 = LoadInt32Instr(r9)
    //     0x74fd54: sbfx            x0, x9, #1, #0x1f
    // 0x74fd58: cmp             x12, x0
    // 0x74fd5c: b.ne            #0x74fd68
    // 0x74fd60: mov             x1, x2
    // 0x74fd64: r0 = _growToNextCapacity()
    //     0x74fd64: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74fd68: ldur            x2, [fp, #-0x60]
    // 0x74fd6c: ldur            x0, [fp, #-0x38]
    // 0x74fd70: ldur            x1, [fp, #-0x30]
    // 0x74fd74: ldur            x3, [fp, #-0x20]
    // 0x74fd78: add             x4, x3, #1
    // 0x74fd7c: lsl             x5, x4, #1
    // 0x74fd80: StoreField: r2->field_b = r5
    //     0x74fd80: stur            w5, [x2, #0xb]
    // 0x74fd84: LoadField: r4 = r2->field_f
    //     0x74fd84: ldur            w4, [x2, #0xf]
    // 0x74fd88: DecompressPointer r4
    //     0x74fd88: add             x4, x4, HEAP, lsl #32
    // 0x74fd8c: lsl             x5, x1, #1
    // 0x74fd90: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x74fd90: add             x1, x4, x3, lsl #2
    //     0x74fd94: stur            w5, [x1, #0xf]
    // 0x74fd98: tbz             w0, #8, #0x74fda4
    // 0x74fd9c: r7 = true
    //     0x74fd9c: add             x7, NULL, #0x20  ; true
    // 0x74fda0: b               #0x74fda8
    // 0x74fda4: ldur            x7, [fp, #-8]
    // 0x74fda8: ldur            x8, [fp, #-0x28]
    // 0x74fdac: ldur            x3, [fp, #-0x58]
    // 0x74fdb0: ldur            x5, [fp, #-0x48]
    // 0x74fdb4: ldur            x4, [fp, #-0x50]
    // 0x74fdb8: ldur            x6, [fp, #-0x40]
    // 0x74fdbc: b               #0x74fc30
    // 0x74fdc0: mov             x0, x7
    // 0x74fdc4: tbnz            w0, #4, #0x74fe48
    // 0x74fdc8: ldur            x3, [fp, #-0x58]
    // 0x74fdcc: add             x1, x8, #1
    // 0x74fdd0: LoadField: r0 = r3->field_13
    //     0x74fdd0: ldur            w0, [x3, #0x13]
    // 0x74fdd4: r4 = LoadInt32Instr(r0)
    //     0x74fdd4: sbfx            x4, x0, #1, #0x1f
    // 0x74fdd8: mov             x0, x4
    // 0x74fddc: cmp             x1, x0
    // 0x74fde0: b.hs            #0x74ff20
    // 0x74fde4: mov             x0, x4
    // 0x74fde8: mov             x1, x8
    // 0x74fdec: cmp             x1, x0
    // 0x74fdf0: b.hs            #0x74ff24
    // 0x74fdf4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74fdf4: ldur            w0, [x3, #0x17]
    // 0x74fdf8: DecompressPointer r0
    //     0x74fdf8: add             x0, x0, HEAP, lsl #32
    // 0x74fdfc: LoadField: r1 = r3->field_1b
    //     0x74fdfc: ldur            w1, [x3, #0x1b]
    // 0x74fe00: r4 = LoadInt32Instr(r1)
    //     0x74fe00: sbfx            x4, x1, #1, #0x1f
    // 0x74fe04: add             x1, x4, x8
    // 0x74fe08: LoadField: r4 = r0->field_7
    //     0x74fe08: ldur            x4, [x0, #7]
    // 0x74fe0c: ldrh            w0, [x4, x1]
    // 0x74fe10: mov             x1, x0
    // 0x74fe14: ubfx            x1, x1, #0, #0x20
    // 0x74fe18: and             w4, w1, #0xff00
    // 0x74fe1c: ubfx            x4, x4, #0, #0x20
    // 0x74fe20: asr             x1, x4, #8
    // 0x74fe24: ubfx            x0, x0, #0, #0x20
    // 0x74fe28: and             w4, w0, #0xff
    // 0x74fe2c: ubfx            x4, x4, #0, #0x20
    // 0x74fe30: lsl             x0, x4, #8
    // 0x74fe34: orr             x4, x1, x0
    // 0x74fe38: add             x0, x4, #2
    // 0x74fe3c: add             x1, x8, x0
    // 0x74fe40: mov             x6, x1
    // 0x74fe44: b               #0x74fe50
    // 0x74fe48: ldur            x3, [fp, #-0x58]
    // 0x74fe4c: mov             x6, x8
    // 0x74fe50: ldur            x5, [fp, #-0x10]
    // 0x74fe54: ldur            x4, [fp, #-0x18]
    // 0x74fe58: stur            x6, [fp, #-0x20]
    // 0x74fe5c: r0 = LoadClassIdInstr(r3)
    //     0x74fe5c: ldur            x0, [x3, #-1]
    //     0x74fe60: ubfx            x0, x0, #0xc, #0x14
    // 0x74fe64: mov             x1, x3
    // 0x74fe68: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74fe68: sub             lr, x0, #0xe69
    //     0x74fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x74fe70: blr             lr
    // 0x74fe74: mov             x3, x0
    // 0x74fe78: ldur            x2, [fp, #-0x18]
    // 0x74fe7c: ldur            x0, [fp, #-0x20]
    // 0x74fe80: sub             x4, x0, x2
    // 0x74fe84: r0 = BoxInt64Instr(r2)
    //     0x74fe84: sbfiz           x0, x2, #1, #0x1f
    //     0x74fe88: cmp             x2, x0, asr #1
    //     0x74fe8c: b.eq            #0x74fe98
    //     0x74fe90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74fe94: stur            x2, [x0, #7]
    // 0x74fe98: mov             x2, x0
    // 0x74fe9c: r0 = BoxInt64Instr(r4)
    //     0x74fe9c: sbfiz           x0, x4, #1, #0x1f
    //     0x74fea0: cmp             x4, x0, asr #1
    //     0x74fea4: b.eq            #0x74feb0
    //     0x74fea8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74feac: stur            x4, [x0, #7]
    // 0x74feb0: r1 = LoadClassIdInstr(r3)
    //     0x74feb0: ldur            x1, [x3, #-1]
    //     0x74feb4: ubfx            x1, x1, #0xc, #0x14
    // 0x74feb8: stp             x0, x2, [SP]
    // 0x74febc: mov             x0, x1
    // 0x74fec0: mov             x1, x3
    // 0x74fec4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x74fec4: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x74fec8: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74fec8: sub             lr, x0, #0xf6a
    //     0x74fecc: ldr             lr, [x21, lr, lsl #3]
    //     0x74fed0: blr             lr
    // 0x74fed4: stur            x0, [fp, #-8]
    // 0x74fed8: r0 = TtfGlyphInfo()
    //     0x74fed8: bl              #0x74f168  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0x74fedc: ldur            x1, [fp, #-0x10]
    // 0x74fee0: StoreField: r0->field_7 = r1
    //     0x74fee0: stur            x1, [x0, #7]
    // 0x74fee4: ldur            x1, [fp, #-8]
    // 0x74fee8: StoreField: r0->field_f = r1
    //     0x74fee8: stur            w1, [x0, #0xf]
    // 0x74feec: ldur            x1, [fp, #-0x60]
    // 0x74fef0: StoreField: r0->field_13 = r1
    //     0x74fef0: stur            w1, [x0, #0x13]
    // 0x74fef4: LeaveFrame
    //     0x74fef4: mov             SP, fp
    //     0x74fef8: ldp             fp, lr, [SP], #0x10
    // 0x74fefc: ret
    //     0x74fefc: ret             
    // 0x74ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff04: b               #0x74fbdc
    // 0x74ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff0c: b               #0x74fc40
    // 0x74ff10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ff10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ff14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ff14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ff18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ff18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ff1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ff1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ff20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ff20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74ff24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74ff24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ yMax(/* No info */) {
    // ** addr: 0x750980, size: 0x114
    // 0x750980: EnterFrame
    //     0x750980: stp             fp, lr, [SP, #-0x10]!
    //     0x750984: mov             fp, SP
    // 0x750988: AllocStack(0x10)
    //     0x750988: sub             SP, SP, #0x10
    // 0x75098c: CheckStackOverflow
    //     0x75098c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750990: cmp             SP, x16
    //     0x750994: b.ls            #0x750a80
    // 0x750998: LoadField: r0 = r1->field_7
    //     0x750998: ldur            w0, [x1, #7]
    // 0x75099c: DecompressPointer r0
    //     0x75099c: add             x0, x0, HEAP, lsl #32
    // 0x7509a0: stur            x0, [fp, #-0x10]
    // 0x7509a4: LoadField: r3 = r1->field_b
    //     0x7509a4: ldur            w3, [x1, #0xb]
    // 0x7509a8: DecompressPointer r3
    //     0x7509a8: add             x3, x3, HEAP, lsl #32
    // 0x7509ac: mov             x1, x3
    // 0x7509b0: stur            x3, [fp, #-8]
    // 0x7509b4: r2 = "head"
    //     0x7509b4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x7509b8: ldr             x2, [x2, #0xce0]
    // 0x7509bc: r0 = _getValueOrData()
    //     0x7509bc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7509c0: ldur            x2, [fp, #-8]
    // 0x7509c4: LoadField: r3 = r2->field_f
    //     0x7509c4: ldur            w3, [x2, #0xf]
    // 0x7509c8: DecompressPointer r3
    //     0x7509c8: add             x3, x3, HEAP, lsl #32
    // 0x7509cc: cmp             w3, w0
    // 0x7509d0: b.ne            #0x7509dc
    // 0x7509d4: r3 = Null
    //     0x7509d4: mov             x3, NULL
    // 0x7509d8: b               #0x7509e0
    // 0x7509dc: mov             x3, x0
    // 0x7509e0: ldur            x2, [fp, #-0x10]
    // 0x7509e4: cmp             w3, NULL
    // 0x7509e8: b.eq            #0x750a88
    // 0x7509ec: r4 = LoadInt32Instr(r3)
    //     0x7509ec: sbfx            x4, x3, #1, #0x1f
    //     0x7509f0: tbz             w3, #0, #0x7509f8
    //     0x7509f4: ldur            x4, [x3, #7]
    // 0x7509f8: add             x3, x4, #0x2a
    // 0x7509fc: add             x1, x3, #1
    // 0x750a00: LoadField: r4 = r2->field_13
    //     0x750a00: ldur            w4, [x2, #0x13]
    // 0x750a04: r5 = LoadInt32Instr(r4)
    //     0x750a04: sbfx            x5, x4, #1, #0x1f
    // 0x750a08: mov             x0, x5
    // 0x750a0c: cmp             x1, x0
    // 0x750a10: b.hs            #0x750a8c
    // 0x750a14: mov             x0, x5
    // 0x750a18: mov             x1, x3
    // 0x750a1c: cmp             x1, x0
    // 0x750a20: b.hs            #0x750a90
    // 0x750a24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x750a24: ldur            w1, [x2, #0x17]
    // 0x750a28: DecompressPointer r1
    //     0x750a28: add             x1, x1, HEAP, lsl #32
    // 0x750a2c: LoadField: r4 = r2->field_1b
    //     0x750a2c: ldur            w4, [x2, #0x1b]
    // 0x750a30: r2 = LoadInt32Instr(r4)
    //     0x750a30: sbfx            x2, x4, #1, #0x1f
    // 0x750a34: add             x4, x2, x3
    // 0x750a38: LoadField: r2 = r1->field_7
    //     0x750a38: ldur            x2, [x1, #7]
    // 0x750a3c: ldrsh           x1, [x2, x4]
    // 0x750a40: mov             x2, x1
    // 0x750a44: ubfx            x2, x2, #0, #0x20
    // 0x750a48: and             w3, w2, #0xff00
    // 0x750a4c: lsr             w2, w3, #8
    // 0x750a50: ubfx            x1, x1, #0, #0x20
    // 0x750a54: and             w3, w1, #0xff
    // 0x750a58: lsl             w1, w3, #8
    // 0x750a5c: orr             x3, x2, x1
    // 0x750a60: and             w1, w3, #0x7fff
    // 0x750a64: and             w2, w3, #0x8000
    // 0x750a68: ubfx            x1, x1, #0, #0x20
    // 0x750a6c: ubfx            x2, x2, #0, #0x20
    // 0x750a70: sub             x0, x1, x2
    // 0x750a74: LeaveFrame
    //     0x750a74: mov             SP, fp
    //     0x750a78: ldp             fp, lr, [SP], #0x10
    // 0x750a7c: ret
    //     0x750a7c: ret             
    // 0x750a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750a84: b               #0x750998
    // 0x750a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750a88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750a8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750a90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ xMax(/* No info */) {
    // ** addr: 0x750a94, size: 0x114
    // 0x750a94: EnterFrame
    //     0x750a94: stp             fp, lr, [SP, #-0x10]!
    //     0x750a98: mov             fp, SP
    // 0x750a9c: AllocStack(0x10)
    //     0x750a9c: sub             SP, SP, #0x10
    // 0x750aa0: CheckStackOverflow
    //     0x750aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750aa4: cmp             SP, x16
    //     0x750aa8: b.ls            #0x750b94
    // 0x750aac: LoadField: r0 = r1->field_7
    //     0x750aac: ldur            w0, [x1, #7]
    // 0x750ab0: DecompressPointer r0
    //     0x750ab0: add             x0, x0, HEAP, lsl #32
    // 0x750ab4: stur            x0, [fp, #-0x10]
    // 0x750ab8: LoadField: r3 = r1->field_b
    //     0x750ab8: ldur            w3, [x1, #0xb]
    // 0x750abc: DecompressPointer r3
    //     0x750abc: add             x3, x3, HEAP, lsl #32
    // 0x750ac0: mov             x1, x3
    // 0x750ac4: stur            x3, [fp, #-8]
    // 0x750ac8: r2 = "head"
    //     0x750ac8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x750acc: ldr             x2, [x2, #0xce0]
    // 0x750ad0: r0 = _getValueOrData()
    //     0x750ad0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x750ad4: ldur            x2, [fp, #-8]
    // 0x750ad8: LoadField: r3 = r2->field_f
    //     0x750ad8: ldur            w3, [x2, #0xf]
    // 0x750adc: DecompressPointer r3
    //     0x750adc: add             x3, x3, HEAP, lsl #32
    // 0x750ae0: cmp             w3, w0
    // 0x750ae4: b.ne            #0x750af0
    // 0x750ae8: r3 = Null
    //     0x750ae8: mov             x3, NULL
    // 0x750aec: b               #0x750af4
    // 0x750af0: mov             x3, x0
    // 0x750af4: ldur            x2, [fp, #-0x10]
    // 0x750af8: cmp             w3, NULL
    // 0x750afc: b.eq            #0x750b9c
    // 0x750b00: r4 = LoadInt32Instr(r3)
    //     0x750b00: sbfx            x4, x3, #1, #0x1f
    //     0x750b04: tbz             w3, #0, #0x750b0c
    //     0x750b08: ldur            x4, [x3, #7]
    // 0x750b0c: add             x3, x4, #0x28
    // 0x750b10: add             x1, x3, #1
    // 0x750b14: LoadField: r4 = r2->field_13
    //     0x750b14: ldur            w4, [x2, #0x13]
    // 0x750b18: r5 = LoadInt32Instr(r4)
    //     0x750b18: sbfx            x5, x4, #1, #0x1f
    // 0x750b1c: mov             x0, x5
    // 0x750b20: cmp             x1, x0
    // 0x750b24: b.hs            #0x750ba0
    // 0x750b28: mov             x0, x5
    // 0x750b2c: mov             x1, x3
    // 0x750b30: cmp             x1, x0
    // 0x750b34: b.hs            #0x750ba4
    // 0x750b38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x750b38: ldur            w1, [x2, #0x17]
    // 0x750b3c: DecompressPointer r1
    //     0x750b3c: add             x1, x1, HEAP, lsl #32
    // 0x750b40: LoadField: r4 = r2->field_1b
    //     0x750b40: ldur            w4, [x2, #0x1b]
    // 0x750b44: r2 = LoadInt32Instr(r4)
    //     0x750b44: sbfx            x2, x4, #1, #0x1f
    // 0x750b48: add             x4, x2, x3
    // 0x750b4c: LoadField: r2 = r1->field_7
    //     0x750b4c: ldur            x2, [x1, #7]
    // 0x750b50: ldrsh           x1, [x2, x4]
    // 0x750b54: mov             x2, x1
    // 0x750b58: ubfx            x2, x2, #0, #0x20
    // 0x750b5c: and             w3, w2, #0xff00
    // 0x750b60: lsr             w2, w3, #8
    // 0x750b64: ubfx            x1, x1, #0, #0x20
    // 0x750b68: and             w3, w1, #0xff
    // 0x750b6c: lsl             w1, w3, #8
    // 0x750b70: orr             x3, x2, x1
    // 0x750b74: and             w1, w3, #0x7fff
    // 0x750b78: and             w2, w3, #0x8000
    // 0x750b7c: ubfx            x1, x1, #0, #0x20
    // 0x750b80: ubfx            x2, x2, #0, #0x20
    // 0x750b84: sub             x0, x1, x2
    // 0x750b88: LeaveFrame
    //     0x750b88: mov             SP, fp
    //     0x750b8c: ldp             fp, lr, [SP], #0x10
    // 0x750b90: ret
    //     0x750b90: ret             
    // 0x750b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750b98: b               #0x750aac
    // 0x750b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750b9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750ba0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750ba4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ yMin(/* No info */) {
    // ** addr: 0x750ba8, size: 0x114
    // 0x750ba8: EnterFrame
    //     0x750ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x750bac: mov             fp, SP
    // 0x750bb0: AllocStack(0x10)
    //     0x750bb0: sub             SP, SP, #0x10
    // 0x750bb4: CheckStackOverflow
    //     0x750bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750bb8: cmp             SP, x16
    //     0x750bbc: b.ls            #0x750ca8
    // 0x750bc0: LoadField: r0 = r1->field_7
    //     0x750bc0: ldur            w0, [x1, #7]
    // 0x750bc4: DecompressPointer r0
    //     0x750bc4: add             x0, x0, HEAP, lsl #32
    // 0x750bc8: stur            x0, [fp, #-0x10]
    // 0x750bcc: LoadField: r3 = r1->field_b
    //     0x750bcc: ldur            w3, [x1, #0xb]
    // 0x750bd0: DecompressPointer r3
    //     0x750bd0: add             x3, x3, HEAP, lsl #32
    // 0x750bd4: mov             x1, x3
    // 0x750bd8: stur            x3, [fp, #-8]
    // 0x750bdc: r2 = "head"
    //     0x750bdc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x750be0: ldr             x2, [x2, #0xce0]
    // 0x750be4: r0 = _getValueOrData()
    //     0x750be4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x750be8: ldur            x2, [fp, #-8]
    // 0x750bec: LoadField: r3 = r2->field_f
    //     0x750bec: ldur            w3, [x2, #0xf]
    // 0x750bf0: DecompressPointer r3
    //     0x750bf0: add             x3, x3, HEAP, lsl #32
    // 0x750bf4: cmp             w3, w0
    // 0x750bf8: b.ne            #0x750c04
    // 0x750bfc: r3 = Null
    //     0x750bfc: mov             x3, NULL
    // 0x750c00: b               #0x750c08
    // 0x750c04: mov             x3, x0
    // 0x750c08: ldur            x2, [fp, #-0x10]
    // 0x750c0c: cmp             w3, NULL
    // 0x750c10: b.eq            #0x750cb0
    // 0x750c14: r4 = LoadInt32Instr(r3)
    //     0x750c14: sbfx            x4, x3, #1, #0x1f
    //     0x750c18: tbz             w3, #0, #0x750c20
    //     0x750c1c: ldur            x4, [x3, #7]
    // 0x750c20: add             x3, x4, #0x26
    // 0x750c24: add             x1, x3, #1
    // 0x750c28: LoadField: r4 = r2->field_13
    //     0x750c28: ldur            w4, [x2, #0x13]
    // 0x750c2c: r5 = LoadInt32Instr(r4)
    //     0x750c2c: sbfx            x5, x4, #1, #0x1f
    // 0x750c30: mov             x0, x5
    // 0x750c34: cmp             x1, x0
    // 0x750c38: b.hs            #0x750cb4
    // 0x750c3c: mov             x0, x5
    // 0x750c40: mov             x1, x3
    // 0x750c44: cmp             x1, x0
    // 0x750c48: b.hs            #0x750cb8
    // 0x750c4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x750c4c: ldur            w1, [x2, #0x17]
    // 0x750c50: DecompressPointer r1
    //     0x750c50: add             x1, x1, HEAP, lsl #32
    // 0x750c54: LoadField: r4 = r2->field_1b
    //     0x750c54: ldur            w4, [x2, #0x1b]
    // 0x750c58: r2 = LoadInt32Instr(r4)
    //     0x750c58: sbfx            x2, x4, #1, #0x1f
    // 0x750c5c: add             x4, x2, x3
    // 0x750c60: LoadField: r2 = r1->field_7
    //     0x750c60: ldur            x2, [x1, #7]
    // 0x750c64: ldrsh           x1, [x2, x4]
    // 0x750c68: mov             x2, x1
    // 0x750c6c: ubfx            x2, x2, #0, #0x20
    // 0x750c70: and             w3, w2, #0xff00
    // 0x750c74: lsr             w2, w3, #8
    // 0x750c78: ubfx            x1, x1, #0, #0x20
    // 0x750c7c: and             w3, w1, #0xff
    // 0x750c80: lsl             w1, w3, #8
    // 0x750c84: orr             x3, x2, x1
    // 0x750c88: and             w1, w3, #0x7fff
    // 0x750c8c: and             w2, w3, #0x8000
    // 0x750c90: ubfx            x1, x1, #0, #0x20
    // 0x750c94: ubfx            x2, x2, #0, #0x20
    // 0x750c98: sub             x0, x1, x2
    // 0x750c9c: LeaveFrame
    //     0x750c9c: mov             SP, fp
    //     0x750ca0: ldp             fp, lr, [SP], #0x10
    // 0x750ca4: ret
    //     0x750ca4: ret             
    // 0x750ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750ca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750cac: b               #0x750bc0
    // 0x750cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750cb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750cb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ xMin(/* No info */) {
    // ** addr: 0x750cbc, size: 0x114
    // 0x750cbc: EnterFrame
    //     0x750cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x750cc0: mov             fp, SP
    // 0x750cc4: AllocStack(0x10)
    //     0x750cc4: sub             SP, SP, #0x10
    // 0x750cc8: CheckStackOverflow
    //     0x750cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750ccc: cmp             SP, x16
    //     0x750cd0: b.ls            #0x750dbc
    // 0x750cd4: LoadField: r0 = r1->field_7
    //     0x750cd4: ldur            w0, [x1, #7]
    // 0x750cd8: DecompressPointer r0
    //     0x750cd8: add             x0, x0, HEAP, lsl #32
    // 0x750cdc: stur            x0, [fp, #-0x10]
    // 0x750ce0: LoadField: r3 = r1->field_b
    //     0x750ce0: ldur            w3, [x1, #0xb]
    // 0x750ce4: DecompressPointer r3
    //     0x750ce4: add             x3, x3, HEAP, lsl #32
    // 0x750ce8: mov             x1, x3
    // 0x750cec: stur            x3, [fp, #-8]
    // 0x750cf0: r2 = "head"
    //     0x750cf0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "head"
    //     0x750cf4: ldr             x2, [x2, #0xce0]
    // 0x750cf8: r0 = _getValueOrData()
    //     0x750cf8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x750cfc: ldur            x2, [fp, #-8]
    // 0x750d00: LoadField: r3 = r2->field_f
    //     0x750d00: ldur            w3, [x2, #0xf]
    // 0x750d04: DecompressPointer r3
    //     0x750d04: add             x3, x3, HEAP, lsl #32
    // 0x750d08: cmp             w3, w0
    // 0x750d0c: b.ne            #0x750d18
    // 0x750d10: r3 = Null
    //     0x750d10: mov             x3, NULL
    // 0x750d14: b               #0x750d1c
    // 0x750d18: mov             x3, x0
    // 0x750d1c: ldur            x2, [fp, #-0x10]
    // 0x750d20: cmp             w3, NULL
    // 0x750d24: b.eq            #0x750dc4
    // 0x750d28: r4 = LoadInt32Instr(r3)
    //     0x750d28: sbfx            x4, x3, #1, #0x1f
    //     0x750d2c: tbz             w3, #0, #0x750d34
    //     0x750d30: ldur            x4, [x3, #7]
    // 0x750d34: add             x3, x4, #0x24
    // 0x750d38: add             x1, x3, #1
    // 0x750d3c: LoadField: r4 = r2->field_13
    //     0x750d3c: ldur            w4, [x2, #0x13]
    // 0x750d40: r5 = LoadInt32Instr(r4)
    //     0x750d40: sbfx            x5, x4, #1, #0x1f
    // 0x750d44: mov             x0, x5
    // 0x750d48: cmp             x1, x0
    // 0x750d4c: b.hs            #0x750dc8
    // 0x750d50: mov             x0, x5
    // 0x750d54: mov             x1, x3
    // 0x750d58: cmp             x1, x0
    // 0x750d5c: b.hs            #0x750dcc
    // 0x750d60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x750d60: ldur            w1, [x2, #0x17]
    // 0x750d64: DecompressPointer r1
    //     0x750d64: add             x1, x1, HEAP, lsl #32
    // 0x750d68: LoadField: r4 = r2->field_1b
    //     0x750d68: ldur            w4, [x2, #0x1b]
    // 0x750d6c: r2 = LoadInt32Instr(r4)
    //     0x750d6c: sbfx            x2, x4, #1, #0x1f
    // 0x750d70: add             x4, x2, x3
    // 0x750d74: LoadField: r2 = r1->field_7
    //     0x750d74: ldur            x2, [x1, #7]
    // 0x750d78: ldrsh           x1, [x2, x4]
    // 0x750d7c: mov             x2, x1
    // 0x750d80: ubfx            x2, x2, #0, #0x20
    // 0x750d84: and             w3, w2, #0xff00
    // 0x750d88: lsr             w2, w3, #8
    // 0x750d8c: ubfx            x1, x1, #0, #0x20
    // 0x750d90: and             w3, w1, #0xff
    // 0x750d94: lsl             w1, w3, #8
    // 0x750d98: orr             x3, x2, x1
    // 0x750d9c: and             w1, w3, #0x7fff
    // 0x750da0: and             w2, w3, #0x8000
    // 0x750da4: ubfx            x1, x1, #0, #0x20
    // 0x750da8: ubfx            x2, x2, #0, #0x20
    // 0x750dac: sub             x0, x1, x2
    // 0x750db0: LeaveFrame
    //     0x750db0: mov             SP, fp
    //     0x750db4: ldp             fp, lr, [SP], #0x10
    // 0x750db8: ret
    //     0x750db8: ret             
    // 0x750dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750dc0: b               #0x750cd4
    // 0x750dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750dc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750dc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x750dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x750dcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 570, size: 0x44, field offset: 0x8
//   const constructor, 
class TtfBitmapInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x733a84, size: 0x25c
    // 0x733a84: EnterFrame
    //     0x733a84: stp             fp, lr, [SP, #-0x10]!
    //     0x733a88: mov             fp, SP
    // 0x733a8c: AllocStack(0x8)
    //     0x733a8c: sub             SP, SP, #8
    // 0x733a90: CheckStackOverflow
    //     0x733a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733a94: cmp             SP, x16
    //     0x733a98: b.ls            #0x733cd8
    // 0x733a9c: r1 = Null
    //     0x733a9c: mov             x1, NULL
    // 0x733aa0: r2 = 28
    //     0x733aa0: movz            x2, #0x1c
    // 0x733aa4: r0 = AllocateArray()
    //     0x733aa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x733aa8: mov             x2, x0
    // 0x733aac: r16 = "Bitmap Glyph "
    //     0x733aac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e80] "Bitmap Glyph "
    //     0x733ab0: ldr             x16, [x16, #0xe80]
    // 0x733ab4: StoreField: r2->field_f = r16
    //     0x733ab4: stur            w16, [x2, #0xf]
    // 0x733ab8: ldr             x3, [fp, #0x10]
    // 0x733abc: LoadField: r4 = r3->field_13
    //     0x733abc: ldur            x4, [x3, #0x13]
    // 0x733ac0: r0 = BoxInt64Instr(r4)
    //     0x733ac0: sbfiz           x0, x4, #1, #0x1f
    //     0x733ac4: cmp             x4, x0, asr #1
    //     0x733ac8: b.eq            #0x733ad4
    //     0x733acc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733ad0: stur            x4, [x0, #7]
    // 0x733ad4: mov             x1, x2
    // 0x733ad8: ArrayStore: r1[1] = r0  ; List_4
    //     0x733ad8: add             x25, x1, #0x13
    //     0x733adc: str             w0, [x25]
    //     0x733ae0: tbz             w0, #0, #0x733afc
    //     0x733ae4: ldurb           w16, [x1, #-1]
    //     0x733ae8: ldurb           w17, [x0, #-1]
    //     0x733aec: and             x16, x17, x16, lsr #2
    //     0x733af0: tst             x16, HEAP, lsr #32
    //     0x733af4: b.eq            #0x733afc
    //     0x733af8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733afc: r16 = "x"
    //     0x733afc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x733b00: ldr             x16, [x16, #0x998]
    // 0x733b04: ArrayStore: r2[0] = r16  ; List_4
    //     0x733b04: stur            w16, [x2, #0x17]
    // 0x733b08: LoadField: r4 = r3->field_b
    //     0x733b08: ldur            x4, [x3, #0xb]
    // 0x733b0c: r0 = BoxInt64Instr(r4)
    //     0x733b0c: sbfiz           x0, x4, #1, #0x1f
    //     0x733b10: cmp             x4, x0, asr #1
    //     0x733b14: b.eq            #0x733b20
    //     0x733b18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733b1c: stur            x4, [x0, #7]
    // 0x733b20: mov             x1, x2
    // 0x733b24: ArrayStore: r1[3] = r0  ; List_4
    //     0x733b24: add             x25, x1, #0x1b
    //     0x733b28: str             w0, [x25]
    //     0x733b2c: tbz             w0, #0, #0x733b48
    //     0x733b30: ldurb           w16, [x1, #-1]
    //     0x733b34: ldurb           w17, [x0, #-1]
    //     0x733b38: and             x16, x17, x16, lsr #2
    //     0x733b3c: tst             x16, HEAP, lsr #32
    //     0x733b40: b.eq            #0x733b48
    //     0x733b44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733b48: r16 = " horiBearingX:"
    //     0x733b48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] " horiBearingX:"
    //     0x733b4c: ldr             x16, [x16, #0xe88]
    // 0x733b50: StoreField: r2->field_1f = r16
    //     0x733b50: stur            w16, [x2, #0x1f]
    // 0x733b54: LoadField: r4 = r3->field_1b
    //     0x733b54: ldur            x4, [x3, #0x1b]
    // 0x733b58: r0 = BoxInt64Instr(r4)
    //     0x733b58: sbfiz           x0, x4, #1, #0x1f
    //     0x733b5c: cmp             x4, x0, asr #1
    //     0x733b60: b.eq            #0x733b6c
    //     0x733b64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733b68: stur            x4, [x0, #7]
    // 0x733b6c: mov             x1, x2
    // 0x733b70: ArrayStore: r1[5] = r0  ; List_4
    //     0x733b70: add             x25, x1, #0x23
    //     0x733b74: str             w0, [x25]
    //     0x733b78: tbz             w0, #0, #0x733b94
    //     0x733b7c: ldurb           w16, [x1, #-1]
    //     0x733b80: ldurb           w17, [x0, #-1]
    //     0x733b84: and             x16, x17, x16, lsr #2
    //     0x733b88: tst             x16, HEAP, lsr #32
    //     0x733b8c: b.eq            #0x733b94
    //     0x733b90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733b94: r16 = " horiBearingY:"
    //     0x733b94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] " horiBearingY:"
    //     0x733b98: ldr             x16, [x16, #0xe90]
    // 0x733b9c: StoreField: r2->field_27 = r16
    //     0x733b9c: stur            w16, [x2, #0x27]
    // 0x733ba0: LoadField: r4 = r3->field_23
    //     0x733ba0: ldur            x4, [x3, #0x23]
    // 0x733ba4: r0 = BoxInt64Instr(r4)
    //     0x733ba4: sbfiz           x0, x4, #1, #0x1f
    //     0x733ba8: cmp             x4, x0, asr #1
    //     0x733bac: b.eq            #0x733bb8
    //     0x733bb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733bb4: stur            x4, [x0, #7]
    // 0x733bb8: mov             x1, x2
    // 0x733bbc: ArrayStore: r1[7] = r0  ; List_4
    //     0x733bbc: add             x25, x1, #0x2b
    //     0x733bc0: str             w0, [x25]
    //     0x733bc4: tbz             w0, #0, #0x733be0
    //     0x733bc8: ldurb           w16, [x1, #-1]
    //     0x733bcc: ldurb           w17, [x0, #-1]
    //     0x733bd0: and             x16, x17, x16, lsr #2
    //     0x733bd4: tst             x16, HEAP, lsr #32
    //     0x733bd8: b.eq            #0x733be0
    //     0x733bdc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733be0: r16 = " horiAdvance:"
    //     0x733be0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e98] " horiAdvance:"
    //     0x733be4: ldr             x16, [x16, #0xe98]
    // 0x733be8: StoreField: r2->field_2f = r16
    //     0x733be8: stur            w16, [x2, #0x2f]
    // 0x733bec: LoadField: r4 = r3->field_2b
    //     0x733bec: ldur            x4, [x3, #0x2b]
    // 0x733bf0: r0 = BoxInt64Instr(r4)
    //     0x733bf0: sbfiz           x0, x4, #1, #0x1f
    //     0x733bf4: cmp             x4, x0, asr #1
    //     0x733bf8: b.eq            #0x733c04
    //     0x733bfc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733c00: stur            x4, [x0, #7]
    // 0x733c04: mov             x1, x2
    // 0x733c08: ArrayStore: r1[9] = r0  ; List_4
    //     0x733c08: add             x25, x1, #0x33
    //     0x733c0c: str             w0, [x25]
    //     0x733c10: tbz             w0, #0, #0x733c2c
    //     0x733c14: ldurb           w16, [x1, #-1]
    //     0x733c18: ldurb           w17, [x0, #-1]
    //     0x733c1c: and             x16, x17, x16, lsr #2
    //     0x733c20: tst             x16, HEAP, lsr #32
    //     0x733c24: b.eq            #0x733c2c
    //     0x733c28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733c2c: r16 = " ascender:"
    //     0x733c2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ea0] " ascender:"
    //     0x733c30: ldr             x16, [x16, #0xea0]
    // 0x733c34: StoreField: r2->field_37 = r16
    //     0x733c34: stur            w16, [x2, #0x37]
    // 0x733c38: LoadField: r4 = r3->field_33
    //     0x733c38: ldur            x4, [x3, #0x33]
    // 0x733c3c: r0 = BoxInt64Instr(r4)
    //     0x733c3c: sbfiz           x0, x4, #1, #0x1f
    //     0x733c40: cmp             x4, x0, asr #1
    //     0x733c44: b.eq            #0x733c50
    //     0x733c48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733c4c: stur            x4, [x0, #7]
    // 0x733c50: mov             x1, x2
    // 0x733c54: ArrayStore: r1[11] = r0  ; List_4
    //     0x733c54: add             x25, x1, #0x3b
    //     0x733c58: str             w0, [x25]
    //     0x733c5c: tbz             w0, #0, #0x733c78
    //     0x733c60: ldurb           w16, [x1, #-1]
    //     0x733c64: ldurb           w17, [x0, #-1]
    //     0x733c68: and             x16, x17, x16, lsr #2
    //     0x733c6c: tst             x16, HEAP, lsr #32
    //     0x733c70: b.eq            #0x733c78
    //     0x733c74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733c78: r16 = " descender:"
    //     0x733c78: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ea8] " descender:"
    //     0x733c7c: ldr             x16, [x16, #0xea8]
    // 0x733c80: StoreField: r2->field_3f = r16
    //     0x733c80: stur            w16, [x2, #0x3f]
    // 0x733c84: LoadField: r4 = r3->field_3b
    //     0x733c84: ldur            x4, [x3, #0x3b]
    // 0x733c88: r0 = BoxInt64Instr(r4)
    //     0x733c88: sbfiz           x0, x4, #1, #0x1f
    //     0x733c8c: cmp             x4, x0, asr #1
    //     0x733c90: b.eq            #0x733c9c
    //     0x733c94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733c98: stur            x4, [x0, #7]
    // 0x733c9c: mov             x1, x2
    // 0x733ca0: ArrayStore: r1[13] = r0  ; List_4
    //     0x733ca0: add             x25, x1, #0x43
    //     0x733ca4: str             w0, [x25]
    //     0x733ca8: tbz             w0, #0, #0x733cc4
    //     0x733cac: ldurb           w16, [x1, #-1]
    //     0x733cb0: ldurb           w17, [x0, #-1]
    //     0x733cb4: and             x16, x17, x16, lsr #2
    //     0x733cb8: tst             x16, HEAP, lsr #32
    //     0x733cbc: b.eq            #0x733cc4
    //     0x733cc0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733cc4: str             x2, [SP]
    // 0x733cc8: r0 = _interpolate()
    //     0x733cc8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x733ccc: LeaveFrame
    //     0x733ccc: mov             SP, fp
    //     0x733cd0: ldp             fp, lr, [SP], #0x10
    // 0x733cd4: ret
    //     0x733cd4: ret             
    // 0x733cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733cdc: b               #0x733a9c
  }
  get _ metrics(/* No info */) {
    // ** addr: 0x877b9c, size: 0xac
    // 0x877b9c: EnterFrame
    //     0x877b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x877ba0: mov             fp, SP
    // 0x877ba4: AllocStack(0x28)
    //     0x877ba4: sub             SP, SP, #0x28
    // 0x877ba8: d0 = 1.000000
    //     0x877ba8: fmov            d0, #1.00000000
    // 0x877bac: LoadField: r0 = r1->field_b
    //     0x877bac: ldur            x0, [x1, #0xb]
    // 0x877bb0: scvtf           d1, x0
    // 0x877bb4: fdiv            d2, d0, d1
    // 0x877bb8: LoadField: r0 = r1->field_23
    //     0x877bb8: ldur            x0, [x1, #0x23]
    // 0x877bbc: scvtf           d0, x0
    // 0x877bc0: fmul            d3, d0, d2
    // 0x877bc4: stur            d3, [fp, #-0x28]
    // 0x877bc8: LoadField: r0 = r1->field_1b
    //     0x877bc8: ldur            x0, [x1, #0x1b]
    // 0x877bcc: scvtf           d0, x0
    // 0x877bd0: fmul            d4, d0, d2
    // 0x877bd4: stur            d4, [fp, #-0x20]
    // 0x877bd8: fmul            d0, d1, d2
    // 0x877bdc: fsub            d1, d3, d0
    // 0x877be0: stur            d1, [fp, #-0x18]
    // 0x877be4: LoadField: r0 = r1->field_2b
    //     0x877be4: ldur            x0, [x1, #0x2b]
    // 0x877be8: scvtf           d0, x0
    // 0x877bec: fmul            d5, d0, d2
    // 0x877bf0: stur            d5, [fp, #-0x10]
    // 0x877bf4: LoadField: r0 = r1->field_33
    //     0x877bf4: ldur            x0, [x1, #0x33]
    // 0x877bf8: scvtf           d0, x0
    // 0x877bfc: fmul            d6, d0, d2
    // 0x877c00: stur            d6, [fp, #-8]
    // 0x877c04: r0 = PdfFontMetrics()
    //     0x877c04: bl              #0x7366c0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x877c08: ldur            d0, [fp, #-0x20]
    // 0x877c0c: StoreField: r0->field_7 = d0
    //     0x877c0c: stur            d0, [x0, #7]
    // 0x877c10: ldur            d1, [fp, #-0x18]
    // 0x877c14: StoreField: r0->field_f = d1
    //     0x877c14: stur            d1, [x0, #0xf]
    // 0x877c18: ldur            d1, [fp, #-0x10]
    // 0x877c1c: StoreField: r0->field_1f = d1
    //     0x877c1c: stur            d1, [x0, #0x1f]
    // 0x877c20: ldur            d2, [fp, #-0x28]
    // 0x877c24: ArrayStore: r0[0] = d2  ; List_8
    //     0x877c24: stur            d2, [x0, #0x17]
    // 0x877c28: ldur            d3, [fp, #-8]
    // 0x877c2c: StoreField: r0->field_27 = d3
    //     0x877c2c: stur            d3, [x0, #0x27]
    // 0x877c30: StoreField: r0->field_2f = d2
    //     0x877c30: stur            d2, [x0, #0x2f]
    // 0x877c34: StoreField: r0->field_37 = d1
    //     0x877c34: stur            d1, [x0, #0x37]
    // 0x877c38: StoreField: r0->field_3f = d0
    //     0x877c38: stur            d0, [x0, #0x3f]
    // 0x877c3c: LeaveFrame
    //     0x877c3c: mov             SP, fp
    //     0x877c40: ldp             fp, lr, [SP], #0x10
    // 0x877c44: ret
    //     0x877c44: ret             
  }
}

// class id: 571, size: 0x18, field offset: 0x8
//   const constructor, 
class TtfGlyphInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7339e0, size: 0x84
    // 0x7339e0: EnterFrame
    //     0x7339e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7339e4: mov             fp, SP
    // 0x7339e8: AllocStack(0x8)
    //     0x7339e8: sub             SP, SP, #8
    // 0x7339ec: CheckStackOverflow
    //     0x7339ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7339f0: cmp             SP, x16
    //     0x7339f4: b.ls            #0x733a5c
    // 0x7339f8: r1 = Null
    //     0x7339f8: mov             x1, NULL
    // 0x7339fc: r2 = 8
    //     0x7339fc: movz            x2, #0x8
    // 0x733a00: r0 = AllocateArray()
    //     0x733a00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x733a04: mov             x2, x0
    // 0x733a08: r16 = "Glyph "
    //     0x733a08: add             x16, PP, #0x30, lsl #12  ; [pp+0x30458] "Glyph "
    //     0x733a0c: ldr             x16, [x16, #0x458]
    // 0x733a10: StoreField: r2->field_f = r16
    //     0x733a10: stur            w16, [x2, #0xf]
    // 0x733a14: ldr             x3, [fp, #0x10]
    // 0x733a18: LoadField: r4 = r3->field_7
    //     0x733a18: ldur            x4, [x3, #7]
    // 0x733a1c: r0 = BoxInt64Instr(r4)
    //     0x733a1c: sbfiz           x0, x4, #1, #0x1f
    //     0x733a20: cmp             x4, x0, asr #1
    //     0x733a24: b.eq            #0x733a30
    //     0x733a28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733a2c: stur            x4, [x0, #7]
    // 0x733a30: StoreField: r2->field_13 = r0
    //     0x733a30: stur            w0, [x2, #0x13]
    // 0x733a34: r16 = " "
    //     0x733a34: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x733a38: ArrayStore: r2[0] = r16  ; List_4
    //     0x733a38: stur            w16, [x2, #0x17]
    // 0x733a3c: LoadField: r0 = r3->field_13
    //     0x733a3c: ldur            w0, [x3, #0x13]
    // 0x733a40: DecompressPointer r0
    //     0x733a40: add             x0, x0, HEAP, lsl #32
    // 0x733a44: StoreField: r2->field_1b = r0
    //     0x733a44: stur            w0, [x2, #0x1b]
    // 0x733a48: str             x2, [SP]
    // 0x733a4c: r0 = _interpolate()
    //     0x733a4c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x733a50: LeaveFrame
    //     0x733a50: mov             SP, fp
    //     0x733a54: ldp             fp, lr, [SP], #0x10
    // 0x733a58: ret
    //     0x733a58: ret             
    // 0x733a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733a60: b               #0x7339f8
  }
  _ copy(/* No info */) {
    // ** addr: 0x74f3b4, size: 0x8c
    // 0x74f3b4: EnterFrame
    //     0x74f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f3b8: mov             fp, SP
    // 0x74f3bc: AllocStack(0x18)
    //     0x74f3bc: sub             SP, SP, #0x18
    // 0x74f3c0: SetupParameters(TtfGlyphInfo this /* r1 => r0, fp-0x10 */)
    //     0x74f3c0: mov             x0, x1
    //     0x74f3c4: stur            x1, [fp, #-0x10]
    // 0x74f3c8: CheckStackOverflow
    //     0x74f3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f3cc: cmp             SP, x16
    //     0x74f3d0: b.ls            #0x74f438
    // 0x74f3d4: LoadField: r3 = r0->field_7
    //     0x74f3d4: ldur            x3, [x0, #7]
    // 0x74f3d8: stur            x3, [fp, #-8]
    // 0x74f3dc: LoadField: r2 = r0->field_f
    //     0x74f3dc: ldur            w2, [x0, #0xf]
    // 0x74f3e0: DecompressPointer r2
    //     0x74f3e0: add             x2, x2, HEAP, lsl #32
    // 0x74f3e4: r1 = Null
    //     0x74f3e4: mov             x1, NULL
    // 0x74f3e8: r0 = Uint8List.fromList()
    //     0x74f3e8: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x74f3ec: mov             x3, x0
    // 0x74f3f0: ldur            x0, [fp, #-0x10]
    // 0x74f3f4: stur            x3, [fp, #-0x18]
    // 0x74f3f8: LoadField: r2 = r0->field_13
    //     0x74f3f8: ldur            w2, [x0, #0x13]
    // 0x74f3fc: DecompressPointer r2
    //     0x74f3fc: add             x2, x2, HEAP, lsl #32
    // 0x74f400: r1 = <int>
    //     0x74f400: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74f404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74f404: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74f408: r0 = List.from()
    //     0x74f408: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x74f40c: stur            x0, [fp, #-0x10]
    // 0x74f410: r0 = TtfGlyphInfo()
    //     0x74f410: bl              #0x74f168  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0x74f414: ldur            x1, [fp, #-8]
    // 0x74f418: StoreField: r0->field_7 = r1
    //     0x74f418: stur            x1, [x0, #7]
    // 0x74f41c: ldur            x1, [fp, #-0x18]
    // 0x74f420: StoreField: r0->field_f = r1
    //     0x74f420: stur            w1, [x0, #0xf]
    // 0x74f424: ldur            x1, [fp, #-0x10]
    // 0x74f428: StoreField: r0->field_13 = r1
    //     0x74f428: stur            w1, [x0, #0x13]
    // 0x74f42c: LeaveFrame
    //     0x74f42c: mov             SP, fp
    //     0x74f430: ldp             fp, lr, [SP], #0x10
    // 0x74f434: ret
    //     0x74f434: ret             
    // 0x74f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f43c: b               #0x74f3d4
  }
}
