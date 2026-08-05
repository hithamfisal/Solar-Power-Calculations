// lib: , url: package:image/src/color/color_uint4.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 4595, size: 0x18, field offset: 0xc
class ColorUint4 extends Iterable<dynamic>
    implements Color {

  void []=(ColorUint4, int, num) {
    // ** addr: 0x7b4fec, size: 0xc8
    // 0x7b4fec: EnterFrame
    //     0x7b4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4ff0: mov             fp, SP
    // 0x7b4ff4: CheckStackOverflow
    //     0x7b4ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4ff8: cmp             SP, x16
    //     0x7b4ffc: b.ls            #0x7b5094
    // 0x7b5000: ldr             x0, [fp, #0x18]
    // 0x7b5004: r2 = Null
    //     0x7b5004: mov             x2, NULL
    // 0x7b5008: r1 = Null
    //     0x7b5008: mov             x1, NULL
    // 0x7b500c: branchIfSmi(r0, 0x7b5034)
    //     0x7b500c: tbz             w0, #0, #0x7b5034
    // 0x7b5010: r4 = LoadClassIdInstr(r0)
    //     0x7b5010: ldur            x4, [x0, #-1]
    //     0x7b5014: ubfx            x4, x4, #0xc, #0x14
    // 0x7b5018: sub             x4, x4, #0x3c
    // 0x7b501c: cmp             x4, #1
    // 0x7b5020: b.ls            #0x7b5034
    // 0x7b5024: r8 = int
    //     0x7b5024: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b5028: r3 = Null
    //     0x7b5028: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] Null
    //     0x7b502c: ldr             x3, [x3, #0xdf8]
    // 0x7b5030: r0 = int()
    //     0x7b5030: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b5034: ldr             x0, [fp, #0x10]
    // 0x7b5038: r2 = Null
    //     0x7b5038: mov             x2, NULL
    // 0x7b503c: r1 = Null
    //     0x7b503c: mov             x1, NULL
    // 0x7b5040: branchIfSmi(r0, 0x7b5068)
    //     0x7b5040: tbz             w0, #0, #0x7b5068
    // 0x7b5044: r4 = LoadClassIdInstr(r0)
    //     0x7b5044: ldur            x4, [x0, #-1]
    //     0x7b5048: ubfx            x4, x4, #0xc, #0x14
    // 0x7b504c: sub             x4, x4, #0x3c
    // 0x7b5050: cmp             x4, #2
    // 0x7b5054: b.ls            #0x7b5068
    // 0x7b5058: r8 = num
    //     0x7b5058: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b505c: r3 = Null
    //     0x7b505c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be08] Null
    //     0x7b5060: ldr             x3, [x3, #0xe08]
    // 0x7b5064: r0 = num()
    //     0x7b5064: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b5068: ldr             x0, [fp, #0x18]
    // 0x7b506c: r2 = LoadInt32Instr(r0)
    //     0x7b506c: sbfx            x2, x0, #1, #0x1f
    //     0x7b5070: tbz             w0, #0, #0x7b5078
    //     0x7b5074: ldur            x2, [x0, #7]
    // 0x7b5078: ldr             x1, [fp, #0x20]
    // 0x7b507c: ldr             x3, [fp, #0x10]
    // 0x7b5080: r0 = _setChannel()
    //     0x7b5080: bl              #0x7b509c  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x7b5084: r0 = Null
    //     0x7b5084: mov             x0, NULL
    // 0x7b5088: LeaveFrame
    //     0x7b5088: mov             SP, fp
    //     0x7b508c: ldp             fp, lr, [SP], #0x10
    // 0x7b5090: ret
    //     0x7b5090: ret             
    // 0x7b5094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5098: b               #0x7b5000
  }
  void _setChannel(ColorUint4, int, num) {
    // ** addr: 0x7b509c, size: 0x16c
    // 0x7b509c: EnterFrame
    //     0x7b509c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b50a0: mov             fp, SP
    // 0x7b50a4: AllocStack(0x18)
    //     0x7b50a4: sub             SP, SP, #0x18
    // 0x7b50a8: SetupParameters(ColorUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b50a8: stur            x1, [fp, #-8]
    //     0x7b50ac: stur            x2, [fp, #-0x10]
    // 0x7b50b0: CheckStackOverflow
    //     0x7b50b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b50b4: cmp             SP, x16
    //     0x7b50b8: b.ls            #0x7b51f8
    // 0x7b50bc: LoadField: r0 = r1->field_b
    //     0x7b50bc: ldur            x0, [x1, #0xb]
    // 0x7b50c0: cmp             x2, x0
    // 0x7b50c4: b.lt            #0x7b50d8
    // 0x7b50c8: r0 = Null
    //     0x7b50c8: mov             x0, NULL
    // 0x7b50cc: LeaveFrame
    //     0x7b50cc: mov             SP, fp
    //     0x7b50d0: ldp             fp, lr, [SP], #0x10
    // 0x7b50d4: ret
    //     0x7b50d4: ret             
    // 0x7b50d8: r0 = 60
    //     0x7b50d8: movz            x0, #0x3c
    // 0x7b50dc: branchIfSmi(r3, 0x7b50e8)
    //     0x7b50dc: tbz             w3, #0, #0x7b50e8
    // 0x7b50e0: r0 = LoadClassIdInstr(r3)
    //     0x7b50e0: ldur            x0, [x3, #-1]
    //     0x7b50e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b50e8: str             x3, [SP]
    // 0x7b50ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b50ec: sub             lr, x0, #1, lsl #12
    //     0x7b50f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b50f4: blr             lr
    // 0x7b50f8: r2 = LoadInt32Instr(r0)
    //     0x7b50f8: sbfx            x2, x0, #1, #0x1f
    //     0x7b50fc: tbz             w0, #0, #0x7b5104
    //     0x7b5100: ldur            x2, [x0, #7]
    // 0x7b5104: tbz             x2, #0x3f, #0x7b5110
    // 0x7b5108: r3 = 0
    //     0x7b5108: movz            x3, #0
    // 0x7b510c: b               #0x7b5124
    // 0x7b5110: cmp             x2, #0xf
    // 0x7b5114: b.le            #0x7b5120
    // 0x7b5118: r3 = 15
    //     0x7b5118: movz            x3, #0xf
    // 0x7b511c: b               #0x7b5124
    // 0x7b5120: mov             x3, x2
    // 0x7b5124: ldur            x2, [fp, #-0x10]
    // 0x7b5128: cmp             x2, #1
    // 0x7b512c: b.le            #0x7b514c
    // 0x7b5130: mov             x4, x2
    // 0x7b5134: ubfx            x4, x4, #0, #0x20
    // 0x7b5138: and             w5, w4, #1
    // 0x7b513c: ubfx            x5, x5, #0, #0x20
    // 0x7b5140: mov             x4, x5
    // 0x7b5144: r2 = 1
    //     0x7b5144: movz            x2, #0x1
    // 0x7b5148: b               #0x7b5154
    // 0x7b514c: mov             x4, x2
    // 0x7b5150: r2 = 0
    //     0x7b5150: movz            x2, #0
    // 0x7b5154: cbnz            x4, #0x7b51a0
    // 0x7b5158: ldur            x5, [fp, #-8]
    // 0x7b515c: LoadField: r6 = r5->field_13
    //     0x7b515c: ldur            w6, [x5, #0x13]
    // 0x7b5160: DecompressPointer r6
    //     0x7b5160: add             x6, x6, HEAP, lsl #32
    // 0x7b5164: LoadField: r7 = r6->field_13
    //     0x7b5164: ldur            w7, [x6, #0x13]
    // 0x7b5168: r0 = LoadInt32Instr(r7)
    //     0x7b5168: sbfx            x0, x7, #1, #0x1f
    // 0x7b516c: mov             x1, x2
    // 0x7b5170: cmp             x1, x0
    // 0x7b5174: b.hs            #0x7b5200
    // 0x7b5178: ArrayLoad: r7 = r6[r2]  ; List_1
    //     0x7b5178: add             x16, x6, x2
    //     0x7b517c: ldrb            w7, [x16, #0x17]
    // 0x7b5180: ubfx            x7, x7, #0, #0x20
    // 0x7b5184: and             w8, w7, #0xf
    // 0x7b5188: lsl             x7, x3, #4
    // 0x7b518c: ubfx            x8, x8, #0, #0x20
    // 0x7b5190: orr             x9, x8, x7
    // 0x7b5194: ArrayStore: r6[r2] = r9  ; TypeUnknown_1
    //     0x7b5194: add             x7, x6, x2
    //     0x7b5198: strb            w9, [x7, #0x17]
    // 0x7b519c: b               #0x7b51e8
    // 0x7b51a0: ldur            x5, [fp, #-8]
    // 0x7b51a4: cmp             x4, #1
    // 0x7b51a8: b.ne            #0x7b51e8
    // 0x7b51ac: LoadField: r4 = r5->field_13
    //     0x7b51ac: ldur            w4, [x5, #0x13]
    // 0x7b51b0: DecompressPointer r4
    //     0x7b51b0: add             x4, x4, HEAP, lsl #32
    // 0x7b51b4: LoadField: r5 = r4->field_13
    //     0x7b51b4: ldur            w5, [x4, #0x13]
    // 0x7b51b8: r0 = LoadInt32Instr(r5)
    //     0x7b51b8: sbfx            x0, x5, #1, #0x1f
    // 0x7b51bc: mov             x1, x2
    // 0x7b51c0: cmp             x1, x0
    // 0x7b51c4: b.hs            #0x7b5204
    // 0x7b51c8: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0x7b51c8: add             x16, x4, x2
    //     0x7b51cc: ldrb            w1, [x16, #0x17]
    // 0x7b51d0: ubfx            x1, x1, #0, #0x20
    // 0x7b51d4: and             w5, w1, #0xf0
    // 0x7b51d8: ubfx            x5, x5, #0, #0x20
    // 0x7b51dc: orr             x1, x5, x3
    // 0x7b51e0: ArrayStore: r4[r2] = r1  ; TypeUnknown_1
    //     0x7b51e0: add             x3, x4, x2
    //     0x7b51e4: strb            w1, [x3, #0x17]
    // 0x7b51e8: r0 = Null
    //     0x7b51e8: mov             x0, NULL
    // 0x7b51ec: LeaveFrame
    //     0x7b51ec: mov             SP, fp
    //     0x7b51f0: ldp             fp, lr, [SP], #0x10
    // 0x7b51f4: ret
    //     0x7b51f4: ret             
    // 0x7b51f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b51f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b51fc: b               #0x7b50bc
    // 0x7b5200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5200: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5204: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint4, int) {
    // ** addr: 0x7b5220, size: 0x168
    // 0x7b5220: EnterFrame
    //     0x7b5220: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5224: mov             fp, SP
    // 0x7b5228: ldr             x0, [fp, #0x10]
    // 0x7b522c: r2 = Null
    //     0x7b522c: mov             x2, NULL
    // 0x7b5230: r1 = Null
    //     0x7b5230: mov             x1, NULL
    // 0x7b5234: branchIfSmi(r0, 0x7b525c)
    //     0x7b5234: tbz             w0, #0, #0x7b525c
    // 0x7b5238: r4 = LoadClassIdInstr(r0)
    //     0x7b5238: ldur            x4, [x0, #-1]
    //     0x7b523c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b5240: sub             x4, x4, #0x3c
    // 0x7b5244: cmp             x4, #1
    // 0x7b5248: b.ls            #0x7b525c
    // 0x7b524c: r8 = int
    //     0x7b524c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b5250: r3 = Null
    //     0x7b5250: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be18] Null
    //     0x7b5254: ldr             x3, [x3, #0xe18]
    // 0x7b5258: r0 = int()
    //     0x7b5258: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b525c: ldr             x2, [fp, #0x10]
    // 0x7b5260: r3 = LoadInt32Instr(r2)
    //     0x7b5260: sbfx            x3, x2, #1, #0x1f
    //     0x7b5264: tbz             w2, #0, #0x7b526c
    //     0x7b5268: ldur            x3, [x2, #7]
    // 0x7b526c: tbnz            x3, #0x3f, #0x7b5280
    // 0x7b5270: ldr             x2, [fp, #0x18]
    // 0x7b5274: LoadField: r4 = r2->field_b
    //     0x7b5274: ldur            x4, [x2, #0xb]
    // 0x7b5278: cmp             x3, x4
    // 0x7b527c: b.lt            #0x7b5288
    // 0x7b5280: r1 = 0
    //     0x7b5280: movz            x1, #0
    // 0x7b5284: b               #0x7b5330
    // 0x7b5288: cmp             x3, #2
    // 0x7b528c: b.ge            #0x7b52dc
    // 0x7b5290: r4 = 4
    //     0x7b5290: movz            x4, #0x4
    // 0x7b5294: LoadField: r5 = r2->field_13
    //     0x7b5294: ldur            w5, [x2, #0x13]
    // 0x7b5298: DecompressPointer r5
    //     0x7b5298: add             x5, x5, HEAP, lsl #32
    // 0x7b529c: LoadField: r6 = r5->field_13
    //     0x7b529c: ldur            w6, [x5, #0x13]
    // 0x7b52a0: r0 = LoadInt32Instr(r6)
    //     0x7b52a0: sbfx            x0, x6, #1, #0x1f
    // 0x7b52a4: r1 = 0
    //     0x7b52a4: movz            x1, #0
    // 0x7b52a8: cmp             x1, x0
    // 0x7b52ac: b.hs            #0x7b5340
    // 0x7b52b0: ArrayLoad: r6 = r5[0]  ; List_1
    //     0x7b52b0: ldrb            w6, [x5, #0x17]
    // 0x7b52b4: lsl             x5, x3, #2
    // 0x7b52b8: sub             x7, x4, x5
    // 0x7b52bc: cmp             x7, #0x3f
    // 0x7b52c0: b.hi            #0x7b5344
    // 0x7b52c4: asr             x5, x6, x7
    // 0x7b52c8: ubfx            x5, x5, #0, #0x20
    // 0x7b52cc: and             w6, w5, #0xf
    // 0x7b52d0: ubfx            x6, x6, #0, #0x20
    // 0x7b52d4: mov             x1, x6
    // 0x7b52d8: b               #0x7b5330
    // 0x7b52dc: r4 = 4
    //     0x7b52dc: movz            x4, #0x4
    // 0x7b52e0: LoadField: r5 = r2->field_13
    //     0x7b52e0: ldur            w5, [x2, #0x13]
    // 0x7b52e4: DecompressPointer r5
    //     0x7b52e4: add             x5, x5, HEAP, lsl #32
    // 0x7b52e8: LoadField: r2 = r5->field_13
    //     0x7b52e8: ldur            w2, [x5, #0x13]
    // 0x7b52ec: r0 = LoadInt32Instr(r2)
    //     0x7b52ec: sbfx            x0, x2, #1, #0x1f
    // 0x7b52f0: r1 = 1
    //     0x7b52f0: movz            x1, #0x1
    // 0x7b52f4: cmp             x1, x0
    // 0x7b52f8: b.hs            #0x7b536c
    // 0x7b52fc: ArrayLoad: r1 = r5[1]  ; TypedUnsigned_1
    //     0x7b52fc: ldrb            w1, [x5, #0x18]
    // 0x7b5300: ubfx            x3, x3, #0, #0x20
    // 0x7b5304: and             w2, w3, #1
    // 0x7b5308: ubfx            x2, x2, #0, #0x20
    // 0x7b530c: lsl             x3, x2, #2
    // 0x7b5310: sub             x2, x4, x3
    // 0x7b5314: ubfx            x1, x1, #0, #0x20
    // 0x7b5318: ubfx            x2, x2, #0, #0x20
    // 0x7b531c: lsr             w3, w1, w2
    // 0x7b5320: cmp             w2, #0x1f
    // 0x7b5324: csel            x3, x3, xzr, ls
    // 0x7b5328: and             w1, w3, #0xf
    // 0x7b532c: ubfx            x1, x1, #0, #0x20
    // 0x7b5330: lsl             x0, x1, #1
    // 0x7b5334: LeaveFrame
    //     0x7b5334: mov             SP, fp
    //     0x7b5338: ldp             fp, lr, [SP], #0x10
    // 0x7b533c: ret
    //     0x7b533c: ret             
    // 0x7b5340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b5340: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b5344: tbnz            x7, #0x3f, #0x7b5350
    // 0x7b5348: asr             x5, x6, #0x3f
    // 0x7b534c: b               #0x7b52c8
    // 0x7b5350: str             x7, [THR, #0x8a8]  ; THR::
    // 0x7b5354: stp             x6, x7, [SP, #-0x10]!
    // 0x7b5358: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7b535c: r4 = 0
    //     0x7b535c: movz            x4, #0
    // 0x7b5360: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7b5364: blr             lr
    // 0x7b5368: brk             #0
    // 0x7b536c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b536c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf81c, size: 0xd4
    // 0x7bf81c: EnterFrame
    //     0x7bf81c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf820: mov             fp, SP
    // 0x7bf824: AllocStack(0x28)
    //     0x7bf824: sub             SP, SP, #0x28
    // 0x7bf828: SetupParameters(ColorUint4 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf828: mov             x3, x1
    //     0x7bf82c: stur            x1, [fp, #-8]
    //     0x7bf830: stur            x2, [fp, #-0x10]
    // 0x7bf834: CheckStackOverflow
    //     0x7bf834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf838: cmp             SP, x16
    //     0x7bf83c: b.ls            #0x7bf8e8
    // 0x7bf840: r0 = LoadClassIdInstr(r2)
    //     0x7bf840: ldur            x0, [x2, #-1]
    //     0x7bf844: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf848: mov             x1, x2
    // 0x7bf84c: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf84c: sub             lr, x0, #0x1d7
    //     0x7bf850: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf854: blr             lr
    // 0x7bf858: mov             x3, x0
    // 0x7bf85c: ldur            x2, [fp, #-0x10]
    // 0x7bf860: stur            x3, [fp, #-0x18]
    // 0x7bf864: r0 = LoadClassIdInstr(r2)
    //     0x7bf864: ldur            x0, [x2, #-1]
    //     0x7bf868: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf86c: mov             x1, x2
    // 0x7bf870: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf870: add             lr, x0, #0x23a
    //     0x7bf874: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf878: blr             lr
    // 0x7bf87c: mov             x3, x0
    // 0x7bf880: ldur            x2, [fp, #-0x10]
    // 0x7bf884: stur            x3, [fp, #-0x20]
    // 0x7bf888: r0 = LoadClassIdInstr(r2)
    //     0x7bf888: ldur            x0, [x2, #-1]
    //     0x7bf88c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf890: mov             x1, x2
    // 0x7bf894: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf894: add             lr, x0, #0x263
    //     0x7bf898: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf89c: blr             lr
    // 0x7bf8a0: mov             x2, x0
    // 0x7bf8a4: ldur            x1, [fp, #-0x10]
    // 0x7bf8a8: stur            x2, [fp, #-0x28]
    // 0x7bf8ac: r0 = LoadClassIdInstr(r1)
    //     0x7bf8ac: ldur            x0, [x1, #-1]
    //     0x7bf8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf8b4: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf8b4: sub             lr, x0, #0x1e5
    //     0x7bf8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf8bc: blr             lr
    // 0x7bf8c0: ldur            x1, [fp, #-8]
    // 0x7bf8c4: ldur            x2, [fp, #-0x18]
    // 0x7bf8c8: ldur            x3, [fp, #-0x20]
    // 0x7bf8cc: ldur            x5, [fp, #-0x28]
    // 0x7bf8d0: mov             x6, x0
    // 0x7bf8d4: r0 = setRgba()
    //     0x7bf8d4: bl              #0x7db1ac  ; [package:image/src/color/color_uint4.dart] ColorUint4::setRgba
    // 0x7bf8d8: r0 = Null
    //     0x7bf8d8: mov             x0, NULL
    // 0x7bf8dc: LeaveFrame
    //     0x7bf8dc: mov             SP, fp
    //     0x7bf8e0: ldp             fp, lr, [SP], #0x10
    // 0x7bf8e4: ret
    //     0x7bf8e4: ret             
    // 0x7bf8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf8e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf8ec: b               #0x7bf840
  }
  num [](ColorUint4, int) {
    // ** addr: 0x7d9174, size: 0x114
    // 0x7d9174: EnterFrame
    //     0x7d9174: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9178: mov             fp, SP
    // 0x7d917c: r3 = LoadInt32Instr(r2)
    //     0x7d917c: sbfx            x3, x2, #1, #0x1f
    //     0x7d9180: tbz             w2, #0, #0x7d9188
    //     0x7d9184: ldur            x3, [x2, #7]
    // 0x7d9188: tbnz            x3, #0x3f, #0x7d9198
    // 0x7d918c: LoadField: r2 = r1->field_b
    //     0x7d918c: ldur            x2, [x1, #0xb]
    // 0x7d9190: cmp             x3, x2
    // 0x7d9194: b.lt            #0x7d91a0
    // 0x7d9198: r1 = 0
    //     0x7d9198: movz            x1, #0
    // 0x7d919c: b               #0x7d9248
    // 0x7d91a0: cmp             x3, #2
    // 0x7d91a4: b.ge            #0x7d91f4
    // 0x7d91a8: r2 = 4
    //     0x7d91a8: movz            x2, #0x4
    // 0x7d91ac: LoadField: r4 = r1->field_13
    //     0x7d91ac: ldur            w4, [x1, #0x13]
    // 0x7d91b0: DecompressPointer r4
    //     0x7d91b0: add             x4, x4, HEAP, lsl #32
    // 0x7d91b4: LoadField: r5 = r4->field_13
    //     0x7d91b4: ldur            w5, [x4, #0x13]
    // 0x7d91b8: r0 = LoadInt32Instr(r5)
    //     0x7d91b8: sbfx            x0, x5, #1, #0x1f
    // 0x7d91bc: r1 = 0
    //     0x7d91bc: movz            x1, #0
    // 0x7d91c0: cmp             x1, x0
    // 0x7d91c4: b.hs            #0x7d9258
    // 0x7d91c8: ArrayLoad: r5 = r4[0]  ; List_1
    //     0x7d91c8: ldrb            w5, [x4, #0x17]
    // 0x7d91cc: lsl             x4, x3, #2
    // 0x7d91d0: sub             x6, x2, x4
    // 0x7d91d4: cmp             x6, #0x3f
    // 0x7d91d8: b.hi            #0x7d925c
    // 0x7d91dc: asr             x4, x5, x6
    // 0x7d91e0: ubfx            x4, x4, #0, #0x20
    // 0x7d91e4: and             w5, w4, #0xf
    // 0x7d91e8: ubfx            x5, x5, #0, #0x20
    // 0x7d91ec: mov             x1, x5
    // 0x7d91f0: b               #0x7d9248
    // 0x7d91f4: r2 = 4
    //     0x7d91f4: movz            x2, #0x4
    // 0x7d91f8: LoadField: r4 = r1->field_13
    //     0x7d91f8: ldur            w4, [x1, #0x13]
    // 0x7d91fc: DecompressPointer r4
    //     0x7d91fc: add             x4, x4, HEAP, lsl #32
    // 0x7d9200: LoadField: r5 = r4->field_13
    //     0x7d9200: ldur            w5, [x4, #0x13]
    // 0x7d9204: r0 = LoadInt32Instr(r5)
    //     0x7d9204: sbfx            x0, x5, #1, #0x1f
    // 0x7d9208: r1 = 1
    //     0x7d9208: movz            x1, #0x1
    // 0x7d920c: cmp             x1, x0
    // 0x7d9210: b.hs            #0x7d9284
    // 0x7d9214: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0x7d9214: ldrb            w1, [x4, #0x18]
    // 0x7d9218: ubfx            x3, x3, #0, #0x20
    // 0x7d921c: and             w4, w3, #1
    // 0x7d9220: ubfx            x4, x4, #0, #0x20
    // 0x7d9224: lsl             x3, x4, #2
    // 0x7d9228: sub             x4, x2, x3
    // 0x7d922c: ubfx            x1, x1, #0, #0x20
    // 0x7d9230: ubfx            x4, x4, #0, #0x20
    // 0x7d9234: lsr             w2, w1, w4
    // 0x7d9238: cmp             w4, #0x1f
    // 0x7d923c: csel            x2, x2, xzr, ls
    // 0x7d9240: and             w1, w2, #0xf
    // 0x7d9244: ubfx            x1, x1, #0, #0x20
    // 0x7d9248: lsl             x0, x1, #1
    // 0x7d924c: LeaveFrame
    //     0x7d924c: mov             SP, fp
    //     0x7d9250: ldp             fp, lr, [SP], #0x10
    // 0x7d9254: ret
    //     0x7d9254: ret             
    // 0x7d9258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9258: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d925c: tbnz            x6, #0x3f, #0x7d9268
    // 0x7d9260: asr             x4, x5, #0x3f
    // 0x7d9264: b               #0x7d91e0
    // 0x7d9268: str             x6, [THR, #0x8a8]  ; THR::
    // 0x7d926c: stp             x5, x6, [SP, #-0x10]!
    // 0x7d9270: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7d9274: r4 = 0
    //     0x7d9274: movz            x4, #0
    // 0x7d9278: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7d927c: blr             lr
    // 0x7d9280: brk             #0
    // 0x7d9284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9284: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7db1ac, size: 0x7c
    // 0x7db1ac: EnterFrame
    //     0x7db1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7db1b0: mov             fp, SP
    // 0x7db1b4: AllocStack(0x20)
    //     0x7db1b4: sub             SP, SP, #0x20
    // 0x7db1b8: SetupParameters(ColorUint4 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x7db1b8: mov             x4, x3
    //     0x7db1bc: stur            x3, [fp, #-0x10]
    //     0x7db1c0: mov             x3, x5
    //     0x7db1c4: stur            x5, [fp, #-0x18]
    //     0x7db1c8: mov             x5, x1
    //     0x7db1cc: mov             x0, x6
    //     0x7db1d0: stur            x1, [fp, #-8]
    //     0x7db1d4: stur            x6, [fp, #-0x20]
    // 0x7db1d8: CheckStackOverflow
    //     0x7db1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db1dc: cmp             SP, x16
    //     0x7db1e0: b.ls            #0x7db220
    // 0x7db1e4: mov             x1, x5
    // 0x7db1e8: r0 = r=()
    //     0x7db1e8: bl              #0x7faea8  ; [package:image/src/color/color_uint4.dart] ColorUint4::r=
    // 0x7db1ec: ldur            x1, [fp, #-8]
    // 0x7db1f0: ldur            x2, [fp, #-0x10]
    // 0x7db1f4: r0 = g=()
    //     0x7db1f4: bl              #0x7fa8ac  ; [package:image/src/color/color_uint4.dart] ColorUint4::g=
    // 0x7db1f8: ldur            x1, [fp, #-8]
    // 0x7db1fc: ldur            x2, [fp, #-0x18]
    // 0x7db200: r0 = b=()
    //     0x7db200: bl              #0x7f8a88  ; [package:image/src/color/color_uint4.dart] ColorUint4::b=
    // 0x7db204: ldur            x1, [fp, #-8]
    // 0x7db208: ldur            x2, [fp, #-0x20]
    // 0x7db20c: r0 = a=()
    //     0x7db20c: bl              #0x7e1fec  ; [package:image/src/color/color_uint4.dart] ColorUint4::a=
    // 0x7db210: r0 = Null
    //     0x7db210: mov             x0, NULL
    // 0x7db214: LeaveFrame
    //     0x7db214: mov             SP, fp
    //     0x7db218: ldp             fp, lr, [SP], #0x10
    // 0x7db21c: ret
    //     0x7db21c: ret             
    // 0x7db220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db224: b               #0x7db1e4
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0x7dd27c, size: 0x40
    // 0x7dd27c: EnterFrame
    //     0x7dd27c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd280: mov             fp, SP
    // 0x7dd284: CheckStackOverflow
    //     0x7dd284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd288: cmp             SP, x16
    //     0x7dd28c: b.ls            #0x7dd2b4
    // 0x7dd290: r0 = LoadInt32Instr(r2)
    //     0x7dd290: sbfx            x0, x2, #1, #0x1f
    //     0x7dd294: tbz             w2, #0, #0x7dd29c
    //     0x7dd298: ldur            x0, [x2, #7]
    // 0x7dd29c: mov             x2, x0
    // 0x7dd2a0: r0 = _setChannel()
    //     0x7dd2a0: bl              #0x7b509c  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x7dd2a4: r0 = Null
    //     0x7dd2a4: mov             x0, NULL
    // 0x7dd2a8: LeaveFrame
    //     0x7dd2a8: mov             SP, fp
    //     0x7dd2ac: ldp             fp, lr, [SP], #0x10
    // 0x7dd2b0: ret
    //     0x7dd2b0: ret             
    // 0x7dd2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd2b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd2b8: b               #0x7dd290
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1fec, size: 0x38
    // 0x7e1fec: EnterFrame
    //     0x7e1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ff0: mov             fp, SP
    // 0x7e1ff4: mov             x3, x2
    // 0x7e1ff8: CheckStackOverflow
    //     0x7e1ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1ffc: cmp             SP, x16
    //     0x7e2000: b.ls            #0x7e201c
    // 0x7e2004: r2 = 3
    //     0x7e2004: movz            x2, #0x3
    // 0x7e2008: r0 = _setChannel()
    //     0x7e2008: bl              #0x7b509c  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x7e200c: r0 = Null
    //     0x7e200c: mov             x0, NULL
    // 0x7e2010: LeaveFrame
    //     0x7e2010: mov             SP, fp
    //     0x7e2014: ldp             fp, lr, [SP], #0x10
    // 0x7e2018: ret
    //     0x7e2018: ret             
    // 0x7e201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e201c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2020: b               #0x7e2004
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8a88, size: 0x38
    // 0x7f8a88: EnterFrame
    //     0x7f8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8a8c: mov             fp, SP
    // 0x7f8a90: mov             x3, x2
    // 0x7f8a94: CheckStackOverflow
    //     0x7f8a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8a98: cmp             SP, x16
    //     0x7f8a9c: b.ls            #0x7f8ab8
    // 0x7f8aa0: r2 = 2
    //     0x7f8aa0: movz            x2, #0x2
    // 0x7f8aa4: r0 = _setChannel()
    //     0x7f8aa4: bl              #0x7b509c  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x7f8aa8: r0 = Null
    //     0x7f8aa8: mov             x0, NULL
    // 0x7f8aac: LeaveFrame
    //     0x7f8aac: mov             SP, fp
    //     0x7f8ab0: ldp             fp, lr, [SP], #0x10
    // 0x7f8ab4: ret
    //     0x7f8ab4: ret             
    // 0x7f8ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8abc: b               #0x7f8aa0
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa8ac, size: 0x38
    // 0x7fa8ac: EnterFrame
    //     0x7fa8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa8b0: mov             fp, SP
    // 0x7fa8b4: mov             x3, x2
    // 0x7fa8b8: CheckStackOverflow
    //     0x7fa8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa8bc: cmp             SP, x16
    //     0x7fa8c0: b.ls            #0x7fa8dc
    // 0x7fa8c4: r2 = 1
    //     0x7fa8c4: movz            x2, #0x1
    // 0x7fa8c8: r0 = _setChannel()
    //     0x7fa8c8: bl              #0x7b509c  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x7fa8cc: r0 = Null
    //     0x7fa8cc: mov             x0, NULL
    // 0x7fa8d0: LeaveFrame
    //     0x7fa8d0: mov             SP, fp
    //     0x7fa8d4: ldp             fp, lr, [SP], #0x10
    // 0x7fa8d8: ret
    //     0x7fa8d8: ret             
    // 0x7fa8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa8e0: b               #0x7fa8c4
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7faea8, size: 0x38
    // 0x7faea8: EnterFrame
    //     0x7faea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7faeac: mov             fp, SP
    // 0x7faeb0: mov             x3, x2
    // 0x7faeb4: CheckStackOverflow
    //     0x7faeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faeb8: cmp             SP, x16
    //     0x7faebc: b.ls            #0x7faed8
    // 0x7faec0: r2 = 0
    //     0x7faec0: movz            x2, #0
    // 0x7faec4: r0 = _setChannel()
    //     0x7faec4: bl              #0x7b509c  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0x7faec8: r0 = Null
    //     0x7faec8: mov             x0, NULL
    // 0x7faecc: LeaveFrame
    //     0x7faecc: mov             SP, fp
    //     0x7faed0: ldp             fp, lr, [SP], #0x10
    // 0x7faed4: ret
    //     0x7faed4: ret             
    // 0x7faed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faedc: b               #0x7faec0
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd504, size: 0x58
    // 0x7fd504: LoadField: r2 = r1->field_b
    //     0x7fd504: ldur            x2, [x1, #0xb]
    // 0x7fd508: cmp             x2, #2
    // 0x7fd50c: b.gt            #0x7fd518
    // 0x7fd510: r1 = 0
    //     0x7fd510: movz            x1, #0
    // 0x7fd514: b               #0x7fd548
    // 0x7fd518: LoadField: r2 = r1->field_13
    //     0x7fd518: ldur            w2, [x1, #0x13]
    // 0x7fd51c: DecompressPointer r2
    //     0x7fd51c: add             x2, x2, HEAP, lsl #32
    // 0x7fd520: LoadField: r3 = r2->field_13
    //     0x7fd520: ldur            w3, [x2, #0x13]
    // 0x7fd524: r0 = LoadInt32Instr(r3)
    //     0x7fd524: sbfx            x0, x3, #1, #0x1f
    // 0x7fd528: r1 = 1
    //     0x7fd528: movz            x1, #0x1
    // 0x7fd52c: cmp             x1, x0
    // 0x7fd530: b.hs            #0x7fd550
    // 0x7fd534: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x7fd534: ldrb            w1, [x2, #0x18]
    // 0x7fd538: ubfx            x1, x1, #0, #0x20
    // 0x7fd53c: lsr             w2, w1, #4
    // 0x7fd540: and             w1, w2, #0xf
    // 0x7fd544: ubfx            x1, x1, #0, #0x20
    // 0x7fd548: lsl             x0, x1, #1
    // 0x7fd54c: ret
    //     0x7fd54c: ret             
    // 0x7fd550: EnterFrame
    //     0x7fd550: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd554: mov             fp, SP
    // 0x7fd558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd558: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe670, size: 0x58
    // 0x7fe670: LoadField: r2 = r1->field_b
    //     0x7fe670: ldur            x2, [x1, #0xb]
    // 0x7fe674: cmp             x2, #1
    // 0x7fe678: b.gt            #0x7fe684
    // 0x7fe67c: r1 = 0
    //     0x7fe67c: movz            x1, #0
    // 0x7fe680: b               #0x7fe6b4
    // 0x7fe684: LoadField: r2 = r1->field_13
    //     0x7fe684: ldur            w2, [x1, #0x13]
    // 0x7fe688: DecompressPointer r2
    //     0x7fe688: add             x2, x2, HEAP, lsl #32
    // 0x7fe68c: LoadField: r3 = r2->field_13
    //     0x7fe68c: ldur            w3, [x2, #0x13]
    // 0x7fe690: r0 = LoadInt32Instr(r3)
    //     0x7fe690: sbfx            x0, x3, #1, #0x1f
    // 0x7fe694: r1 = 0
    //     0x7fe694: movz            x1, #0
    // 0x7fe698: cmp             x1, x0
    // 0x7fe69c: b.hs            #0x7fe6bc
    // 0x7fe6a0: ArrayLoad: r1 = r2[0]  ; List_1
    //     0x7fe6a0: ldrb            w1, [x2, #0x17]
    // 0x7fe6a4: ubfx            x1, x1, #0, #0x20
    // 0x7fe6a8: and             w2, w1, #0xf
    // 0x7fe6ac: ubfx            x2, x2, #0, #0x20
    // 0x7fe6b0: mov             x1, x2
    // 0x7fe6b4: lsl             x0, x1, #1
    // 0x7fe6b8: ret
    //     0x7fe6b8: ret             
    // 0x7fe6bc: EnterFrame
    //     0x7fe6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe6c0: mov             fp, SP
    // 0x7fe6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe6c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8053fc, size: 0x1ac
    // 0x8053fc: EnterFrame
    //     0x8053fc: stp             fp, lr, [SP, #-0x10]!
    //     0x805400: mov             fp, SP
    // 0x805404: AllocStack(0x10)
    //     0x805404: sub             SP, SP, #0x10
    // 0x805408: CheckStackOverflow
    //     0x805408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80540c: cmp             SP, x16
    //     0x805410: b.ls            #0x8055a0
    // 0x805414: ldr             x3, [fp, #0x10]
    // 0x805418: cmp             w3, NULL
    // 0x80541c: b.ne            #0x805430
    // 0x805420: r0 = false
    //     0x805420: add             x0, NULL, #0x30  ; false
    // 0x805424: LeaveFrame
    //     0x805424: mov             SP, fp
    //     0x805428: ldp             fp, lr, [SP], #0x10
    // 0x80542c: ret
    //     0x80542c: ret             
    // 0x805430: mov             x0, x3
    // 0x805434: r2 = Null
    //     0x805434: mov             x2, NULL
    // 0x805438: r1 = Null
    //     0x805438: mov             x1, NULL
    // 0x80543c: cmp             w0, NULL
    // 0x805440: b.eq            #0x8054d8
    // 0x805444: branchIfSmi(r0, 0x8054d8)
    //     0x805444: tbz             w0, #0, #0x8054d8
    // 0x805448: r3 = LoadClassIdInstr(r0)
    //     0x805448: ldur            x3, [x0, #-1]
    //     0x80544c: ubfx            x3, x3, #0xc, #0x14
    // 0x805450: r17 = 4606
    //     0x805450: movz            x17, #0x11fe
    // 0x805454: cmp             x3, x17
    // 0x805458: b.eq            #0x8054e0
    // 0x80545c: r4 = LoadClassIdInstr(r0)
    //     0x80545c: ldur            x4, [x0, #-1]
    //     0x805460: ubfx            x4, x4, #0xc, #0x14
    // 0x805464: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x805468: ldr             x3, [x3, #0x18]
    // 0x80546c: ldr             x3, [x3, x4, lsl #3]
    // 0x805470: LoadField: r3 = r3->field_2b
    //     0x805470: ldur            w3, [x3, #0x2b]
    // 0x805474: DecompressPointer r3
    //     0x805474: add             x3, x3, HEAP, lsl #32
    // 0x805478: cmp             w3, NULL
    // 0x80547c: b.eq            #0x8054d8
    // 0x805480: LoadField: r3 = r3->field_f
    //     0x805480: ldur            w3, [x3, #0xf]
    // 0x805484: lsr             x3, x3, #3
    // 0x805488: r17 = 4606
    //     0x805488: movz            x17, #0x11fe
    // 0x80548c: cmp             x3, x17
    // 0x805490: b.eq            #0x8054e0
    // 0x805494: r3 = SubtypeTestCache
    //     0x805494: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bde0] SubtypeTestCache
    //     0x805498: ldr             x3, [x3, #0xde0]
    // 0x80549c: r30 = Subtype1TestCacheStub
    //     0x80549c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8054a0: LoadField: r30 = r30->field_7
    //     0x8054a0: ldur            lr, [lr, #7]
    // 0x8054a4: blr             lr
    // 0x8054a8: cmp             w7, NULL
    // 0x8054ac: b.eq            #0x8054b8
    // 0x8054b0: tbnz            w7, #4, #0x8054d8
    // 0x8054b4: b               #0x8054e0
    // 0x8054b8: r8 = Color
    //     0x8054b8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bde8] Type: Color
    //     0x8054bc: ldr             x8, [x8, #0xde8]
    // 0x8054c0: r3 = SubtypeTestCache
    //     0x8054c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] SubtypeTestCache
    //     0x8054c4: ldr             x3, [x3, #0xdf0]
    // 0x8054c8: r30 = InstanceOfStub
    //     0x8054c8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8054cc: LoadField: r30 = r30->field_7
    //     0x8054cc: ldur            lr, [lr, #7]
    // 0x8054d0: blr             lr
    // 0x8054d4: b               #0x8054e4
    // 0x8054d8: r0 = false
    //     0x8054d8: add             x0, NULL, #0x30  ; false
    // 0x8054dc: b               #0x8054e4
    // 0x8054e0: r0 = true
    //     0x8054e0: add             x0, NULL, #0x20  ; true
    // 0x8054e4: tbnz            w0, #4, #0x805590
    // 0x8054e8: ldr             x2, [fp, #0x18]
    // 0x8054ec: ldr             x1, [fp, #0x10]
    // 0x8054f0: r0 = LoadClassIdInstr(r1)
    //     0x8054f0: ldur            x0, [x1, #-1]
    //     0x8054f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8054f8: str             x1, [SP]
    // 0x8054fc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8054fc: movz            x17, #0x8717
    //     0x805500: add             lr, x0, x17
    //     0x805504: ldr             lr, [x21, lr, lsl #3]
    //     0x805508: blr             lr
    // 0x80550c: ldr             x2, [fp, #0x18]
    // 0x805510: LoadField: r1 = r2->field_b
    //     0x805510: ldur            x1, [x2, #0xb]
    // 0x805514: r3 = LoadInt32Instr(r0)
    //     0x805514: sbfx            x3, x0, #1, #0x1f
    //     0x805518: tbz             w0, #0, #0x805520
    //     0x80551c: ldur            x3, [x0, #7]
    // 0x805520: cmp             x3, x1
    // 0x805524: b.ne            #0x805590
    // 0x805528: ldr             x0, [fp, #0x10]
    // 0x80552c: r1 = LoadClassIdInstr(r0)
    //     0x80552c: ldur            x1, [x0, #-1]
    //     0x805530: ubfx            x1, x1, #0xc, #0x14
    // 0x805534: str             x0, [SP]
    // 0x805538: mov             x0, x1
    // 0x80553c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x80553c: movz            x17, #0x4a34
    //     0x805540: add             lr, x0, x17
    //     0x805544: ldr             lr, [x21, lr, lsl #3]
    //     0x805548: blr             lr
    // 0x80554c: ldr             x2, [fp, #0x18]
    // 0x805550: stur            x0, [fp, #-8]
    // 0x805554: LoadField: r1 = r2->field_7
    //     0x805554: ldur            w1, [x2, #7]
    // 0x805558: DecompressPointer r1
    //     0x805558: add             x1, x1, HEAP, lsl #32
    // 0x80555c: r0 = _GrowableList.of()
    //     0x80555c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805560: mov             x1, x0
    // 0x805564: r0 = hashAll()
    //     0x805564: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805568: ldur            x1, [fp, #-8]
    // 0x80556c: r2 = LoadInt32Instr(r1)
    //     0x80556c: sbfx            x2, x1, #1, #0x1f
    //     0x805570: tbz             w1, #0, #0x805578
    //     0x805574: ldur            x2, [x1, #7]
    // 0x805578: cmp             x2, x0
    // 0x80557c: r16 = true
    //     0x80557c: add             x16, NULL, #0x20  ; true
    // 0x805580: r17 = false
    //     0x805580: add             x17, NULL, #0x30  ; false
    // 0x805584: csel            x1, x16, x17, eq
    // 0x805588: mov             x0, x1
    // 0x80558c: b               #0x805594
    // 0x805590: r0 = false
    //     0x805590: add             x0, NULL, #0x30  ; false
    // 0x805594: LeaveFrame
    //     0x805594: mov             SP, fp
    //     0x805598: ldp             fp, lr, [SP], #0x10
    // 0x80559c: ret
    //     0x80559c: ret             
    // 0x8055a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8055a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8055a4: b               #0x805414
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a66c, size: 0x58
    // 0x80a66c: LoadField: r2 = r1->field_b
    //     0x80a66c: ldur            x2, [x1, #0xb]
    // 0x80a670: cmp             x2, #0
    // 0x80a674: b.gt            #0x80a680
    // 0x80a678: r1 = 0
    //     0x80a678: movz            x1, #0
    // 0x80a67c: b               #0x80a6b0
    // 0x80a680: LoadField: r2 = r1->field_13
    //     0x80a680: ldur            w2, [x1, #0x13]
    // 0x80a684: DecompressPointer r2
    //     0x80a684: add             x2, x2, HEAP, lsl #32
    // 0x80a688: LoadField: r3 = r2->field_13
    //     0x80a688: ldur            w3, [x2, #0x13]
    // 0x80a68c: r0 = LoadInt32Instr(r3)
    //     0x80a68c: sbfx            x0, x3, #1, #0x1f
    // 0x80a690: r1 = 0
    //     0x80a690: movz            x1, #0
    // 0x80a694: cmp             x1, x0
    // 0x80a698: b.hs            #0x80a6b8
    // 0x80a69c: ArrayLoad: r1 = r2[0]  ; List_1
    //     0x80a69c: ldrb            w1, [x2, #0x17]
    // 0x80a6a0: ubfx            x1, x1, #0, #0x20
    // 0x80a6a4: lsr             w2, w1, #4
    // 0x80a6a8: and             w1, w2, #0xf
    // 0x80a6ac: ubfx            x1, x1, #0, #0x20
    // 0x80a6b0: lsl             x0, x1, #1
    // 0x80a6b4: ret
    //     0x80a6b4: ret             
    // 0x80a6b8: EnterFrame
    //     0x80a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a6bc: mov             fp, SP
    // 0x80a6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a6c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80ab40, size: 0x58
    // 0x80ab40: LoadField: r2 = r1->field_b
    //     0x80ab40: ldur            x2, [x1, #0xb]
    // 0x80ab44: cmp             x2, #3
    // 0x80ab48: b.gt            #0x80ab54
    // 0x80ab4c: r1 = 0
    //     0x80ab4c: movz            x1, #0
    // 0x80ab50: b               #0x80ab84
    // 0x80ab54: LoadField: r2 = r1->field_13
    //     0x80ab54: ldur            w2, [x1, #0x13]
    // 0x80ab58: DecompressPointer r2
    //     0x80ab58: add             x2, x2, HEAP, lsl #32
    // 0x80ab5c: LoadField: r3 = r2->field_13
    //     0x80ab5c: ldur            w3, [x2, #0x13]
    // 0x80ab60: r0 = LoadInt32Instr(r3)
    //     0x80ab60: sbfx            x0, x3, #1, #0x1f
    // 0x80ab64: r1 = 1
    //     0x80ab64: movz            x1, #0x1
    // 0x80ab68: cmp             x1, x0
    // 0x80ab6c: b.hs            #0x80ab8c
    // 0x80ab70: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x80ab70: ldrb            w1, [x2, #0x18]
    // 0x80ab74: ubfx            x1, x1, #0, #0x20
    // 0x80ab78: and             w2, w1, #0xf
    // 0x80ab7c: ubfx            x2, x2, #0, #0x20
    // 0x80ab80: mov             x1, x2
    // 0x80ab84: lsl             x0, x1, #1
    // 0x80ab88: ret
    //     0x80ab88: ret             
    // 0x80ab8c: EnterFrame
    //     0x80ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab90: mov             fp, SP
    // 0x80ab94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ab94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
