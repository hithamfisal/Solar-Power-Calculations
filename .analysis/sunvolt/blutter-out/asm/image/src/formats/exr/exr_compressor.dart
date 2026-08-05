// lib: , url: package:image/src/formats/exr/exr_compressor.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 755, size: 0x1c, field offset: 0x8
abstract class ExrCompressor extends Object {

  factory _ ExrCompressor(/* No info */) {
    // ** addr: 0x904f98, size: 0x3a4
    // 0x904f98: EnterFrame
    //     0x904f98: stp             fp, lr, [SP, #-0x10]!
    //     0x904f9c: mov             fp, SP
    // 0x904fa0: AllocStack(0x30)
    //     0x904fa0: sub             SP, SP, #0x30
    // 0x904fa4: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x904fa4: stur            x2, [fp, #-0x28]
    //     0x904fa8: mov             x16, x3
    //     0x904fac: mov             x3, x2
    //     0x904fb0: mov             x2, x16
    //     0x904fb4: mov             x16, x5
    //     0x904fb8: mov             x5, x3
    //     0x904fbc: mov             x3, x16
    //     0x904fc0: stur            x2, [fp, #-8]
    //     0x904fc4: stur            x3, [fp, #-0x10]
    // 0x904fc8: LoadField: r0 = r4->field_13
    //     0x904fc8: ldur            w0, [x4, #0x13]
    // 0x904fcc: sub             x1, x0, #8
    // 0x904fd0: cmp             w1, #2
    // 0x904fd4: b.lt            #0x904fe8
    // 0x904fd8: add             x0, fp, w1, sxtw #2
    // 0x904fdc: ldr             x0, [x0, #8]
    // 0x904fe0: mov             x4, x0
    // 0x904fe4: b               #0x904fec
    // 0x904fe8: r4 = Null
    //     0x904fe8: mov             x4, NULL
    // 0x904fec: CheckStackOverflow
    //     0x904fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904ff0: cmp             SP, x16
    //     0x904ff4: b.ls            #0x905334
    // 0x904ff8: LoadField: r6 = r5->field_7
    //     0x904ff8: ldur            x6, [x5, #7]
    // 0x904ffc: cmp             x6, #4
    // 0x905000: b.gt            #0x905180
    // 0x905004: cmp             x6, #2
    // 0x905008: b.gt            #0x9050bc
    // 0x90500c: cmp             x6, #1
    // 0x905010: b.gt            #0x905058
    // 0x905014: r0 = BoxInt64Instr(r6)
    //     0x905014: sbfiz           x0, x6, #1, #0x1f
    //     0x905018: cmp             x6, x0, asr #1
    //     0x90501c: b.eq            #0x905028
    //     0x905020: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905024: stur            x6, [x0, #7]
    // 0x905028: cmp             w0, #2
    // 0x90502c: b.ne            #0x9052ec
    // 0x905030: r0 = InternalExrRleCompressor()
    //     0x905030: bl              #0x905564  ; AllocateInternalExrRleCompressorStub -> InternalExrRleCompressor (size=0x24)
    // 0x905034: ldur            x3, [fp, #-0x10]
    // 0x905038: StoreField: r0->field_1f = r3
    //     0x905038: stur            w3, [x0, #0x1f]
    // 0x90503c: StoreField: r0->field_7 = rZR
    //     0x90503c: stur            xzr, [x0, #7]
    // 0x905040: StoreField: r0->field_f = rZR
    //     0x905040: stur            xzr, [x0, #0xf]
    // 0x905044: ldur            x2, [fp, #-8]
    // 0x905048: ArrayStore: r0[0] = r2  ; List_4
    //     0x905048: stur            w2, [x0, #0x17]
    // 0x90504c: LeaveFrame
    //     0x90504c: mov             SP, fp
    //     0x905050: ldp             fp, lr, [SP], #0x10
    // 0x905054: ret
    //     0x905054: ret             
    // 0x905058: cmp             w4, NULL
    // 0x90505c: b.ne            #0x905068
    // 0x905060: r0 = 1
    //     0x905060: movz            x0, #0x1
    // 0x905064: b               #0x905074
    // 0x905068: r0 = LoadInt32Instr(r4)
    //     0x905068: sbfx            x0, x4, #1, #0x1f
    //     0x90506c: tbz             w4, #0, #0x905074
    //     0x905070: ldur            x0, [x4, #7]
    // 0x905074: stur            x0, [fp, #-0x18]
    // 0x905078: r0 = InternalExrZipCompressor()
    //     0x905078: bl              #0x905558  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0x90507c: mov             x1, x0
    // 0x905080: r0 = Instance_ZLibDecoder
    //     0x905080: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x905084: ldr             x0, [x0, #0x908]
    // 0x905088: StoreField: r1->field_1b = r0
    //     0x905088: stur            w0, [x1, #0x1b]
    // 0x90508c: ldur            x3, [fp, #-0x10]
    // 0x905090: StoreField: r1->field_1f = r3
    //     0x905090: stur            w3, [x1, #0x1f]
    // 0x905094: ldur            x0, [fp, #-0x18]
    // 0x905098: StoreField: r1->field_23 = r0
    //     0x905098: stur            x0, [x1, #0x23]
    // 0x90509c: StoreField: r1->field_7 = rZR
    //     0x90509c: stur            xzr, [x1, #7]
    // 0x9050a0: StoreField: r1->field_f = rZR
    //     0x9050a0: stur            xzr, [x1, #0xf]
    // 0x9050a4: ldur            x2, [fp, #-8]
    // 0x9050a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9050a8: stur            w2, [x1, #0x17]
    // 0x9050ac: mov             x0, x1
    // 0x9050b0: LeaveFrame
    //     0x9050b0: mov             SP, fp
    //     0x9050b4: ldp             fp, lr, [SP], #0x10
    // 0x9050b8: ret
    //     0x9050b8: ret             
    // 0x9050bc: r0 = Instance_ZLibDecoder
    //     0x9050bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x9050c0: ldr             x0, [x0, #0x908]
    // 0x9050c4: cmp             x6, #3
    // 0x9050c8: b.gt            #0x905130
    // 0x9050cc: cmp             w4, NULL
    // 0x9050d0: b.ne            #0x9050dc
    // 0x9050d4: r1 = 16
    //     0x9050d4: movz            x1, #0x10
    // 0x9050d8: b               #0x9050e8
    // 0x9050dc: r1 = LoadInt32Instr(r4)
    //     0x9050dc: sbfx            x1, x4, #1, #0x1f
    //     0x9050e0: tbz             w4, #0, #0x9050e8
    //     0x9050e4: ldur            x1, [x4, #7]
    // 0x9050e8: stur            x1, [fp, #-0x18]
    // 0x9050ec: r0 = InternalExrZipCompressor()
    //     0x9050ec: bl              #0x905558  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0x9050f0: mov             x1, x0
    // 0x9050f4: r0 = Instance_ZLibDecoder
    //     0x9050f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x9050f8: ldr             x0, [x0, #0x908]
    // 0x9050fc: StoreField: r1->field_1b = r0
    //     0x9050fc: stur            w0, [x1, #0x1b]
    // 0x905100: ldur            x3, [fp, #-0x10]
    // 0x905104: StoreField: r1->field_1f = r3
    //     0x905104: stur            w3, [x1, #0x1f]
    // 0x905108: ldur            x0, [fp, #-0x18]
    // 0x90510c: StoreField: r1->field_23 = r0
    //     0x90510c: stur            x0, [x1, #0x23]
    // 0x905110: StoreField: r1->field_7 = rZR
    //     0x905110: stur            xzr, [x1, #7]
    // 0x905114: StoreField: r1->field_f = rZR
    //     0x905114: stur            xzr, [x1, #0xf]
    // 0x905118: ldur            x2, [fp, #-8]
    // 0x90511c: ArrayStore: r1[0] = r2  ; List_4
    //     0x90511c: stur            w2, [x1, #0x17]
    // 0x905120: mov             x0, x1
    // 0x905124: LeaveFrame
    //     0x905124: mov             SP, fp
    //     0x905128: ldp             fp, lr, [SP], #0x10
    // 0x90512c: ret
    //     0x90512c: ret             
    // 0x905130: cmp             w4, NULL
    // 0x905134: b.ne            #0x905140
    // 0x905138: r5 = 32
    //     0x905138: movz            x5, #0x20
    // 0x90513c: b               #0x905150
    // 0x905140: r0 = LoadInt32Instr(r4)
    //     0x905140: sbfx            x0, x4, #1, #0x1f
    //     0x905144: tbz             w4, #0, #0x90514c
    //     0x905148: ldur            x0, [x4, #7]
    // 0x90514c: mov             x5, x0
    // 0x905150: stur            x5, [fp, #-0x18]
    // 0x905154: r0 = InternalExrPizCompressor()
    //     0x905154: bl              #0x90554c  ; AllocateInternalExrPizCompressorStub -> InternalExrPizCompressor (size=0x34)
    // 0x905158: mov             x1, x0
    // 0x90515c: ldur            x2, [fp, #-8]
    // 0x905160: ldur            x3, [fp, #-0x10]
    // 0x905164: ldur            x5, [fp, #-0x18]
    // 0x905168: stur            x0, [fp, #-0x20]
    // 0x90516c: r0 = InternalExrPizCompressor()
    //     0x90516c: bl              #0x905354  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::InternalExrPizCompressor
    // 0x905170: ldur            x0, [fp, #-0x20]
    // 0x905174: LeaveFrame
    //     0x905174: mov             SP, fp
    //     0x905178: ldp             fp, lr, [SP], #0x10
    // 0x90517c: ret
    //     0x90517c: ret             
    // 0x905180: r0 = Instance_ZLibDecoder
    //     0x905180: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x905184: ldr             x0, [x0, #0x908]
    // 0x905188: cmp             x6, #6
    // 0x90518c: b.gt            #0x905268
    // 0x905190: cmp             x6, #5
    // 0x905194: b.gt            #0x905208
    // 0x905198: cmp             w4, NULL
    // 0x90519c: b.ne            #0x9051a8
    // 0x9051a0: r3 = 16
    //     0x9051a0: movz            x3, #0x10
    // 0x9051a4: b               #0x9051b8
    // 0x9051a8: r1 = LoadInt32Instr(r4)
    //     0x9051a8: sbfx            x1, x4, #1, #0x1f
    //     0x9051ac: tbz             w4, #0, #0x9051b4
    //     0x9051b0: ldur            x1, [x4, #7]
    // 0x9051b4: mov             x3, x1
    // 0x9051b8: ldur            x2, [fp, #-8]
    // 0x9051bc: ldur            x1, [fp, #-0x10]
    // 0x9051c0: stur            x3, [fp, #-0x18]
    // 0x9051c4: r0 = InternalExrPxr24Compressor()
    //     0x9051c4: bl              #0x905348  ; AllocateInternalExrPxr24CompressorStub -> InternalExrPxr24Compressor (size=0x30)
    // 0x9051c8: mov             x1, x0
    // 0x9051cc: r0 = Instance_ZLibDecoder
    //     0x9051cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x9051d0: ldr             x0, [x0, #0x908]
    // 0x9051d4: StoreField: r1->field_1b = r0
    //     0x9051d4: stur            w0, [x1, #0x1b]
    // 0x9051d8: ldur            x0, [fp, #-0x10]
    // 0x9051dc: StoreField: r1->field_1f = r0
    //     0x9051dc: stur            w0, [x1, #0x1f]
    // 0x9051e0: ldur            x0, [fp, #-0x18]
    // 0x9051e4: StoreField: r1->field_23 = r0
    //     0x9051e4: stur            x0, [x1, #0x23]
    // 0x9051e8: StoreField: r1->field_7 = rZR
    //     0x9051e8: stur            xzr, [x1, #7]
    // 0x9051ec: StoreField: r1->field_f = rZR
    //     0x9051ec: stur            xzr, [x1, #0xf]
    // 0x9051f0: ldur            x2, [fp, #-8]
    // 0x9051f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9051f4: stur            w2, [x1, #0x17]
    // 0x9051f8: mov             x0, x1
    // 0x9051fc: LeaveFrame
    //     0x9051fc: mov             SP, fp
    //     0x905200: ldp             fp, lr, [SP], #0x10
    // 0x905204: ret
    //     0x905204: ret             
    // 0x905208: ldur            x2, [fp, #-8]
    // 0x90520c: ldur            x0, [fp, #-0x10]
    // 0x905210: cmp             w4, NULL
    // 0x905214: b.ne            #0x905220
    // 0x905218: r1 = 32
    //     0x905218: movz            x1, #0x20
    // 0x90521c: b               #0x90522c
    // 0x905220: r1 = LoadInt32Instr(r4)
    //     0x905220: sbfx            x1, x4, #1, #0x1f
    //     0x905224: tbz             w4, #0, #0x90522c
    //     0x905228: ldur            x1, [x4, #7]
    // 0x90522c: stur            x1, [fp, #-0x18]
    // 0x905230: r0 = InternalExrB44Compressor()
    //     0x905230: bl              #0x90533c  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0x905234: ldur            x2, [fp, #-0x10]
    // 0x905238: StoreField: r0->field_1b = r2
    //     0x905238: stur            w2, [x0, #0x1b]
    // 0x90523c: ldur            x1, [fp, #-0x18]
    // 0x905240: StoreField: r0->field_1f = r1
    //     0x905240: stur            x1, [x0, #0x1f]
    // 0x905244: r1 = false
    //     0x905244: add             x1, NULL, #0x30  ; false
    // 0x905248: StoreField: r0->field_27 = r1
    //     0x905248: stur            w1, [x0, #0x27]
    // 0x90524c: StoreField: r0->field_7 = rZR
    //     0x90524c: stur            xzr, [x0, #7]
    // 0x905250: StoreField: r0->field_f = rZR
    //     0x905250: stur            xzr, [x0, #0xf]
    // 0x905254: ldur            x3, [fp, #-8]
    // 0x905258: ArrayStore: r0[0] = r3  ; List_4
    //     0x905258: stur            w3, [x0, #0x17]
    // 0x90525c: LeaveFrame
    //     0x90525c: mov             SP, fp
    //     0x905260: ldp             fp, lr, [SP], #0x10
    // 0x905264: ret
    //     0x905264: ret             
    // 0x905268: ldur            x3, [fp, #-8]
    // 0x90526c: ldur            x2, [fp, #-0x10]
    // 0x905270: r0 = BoxInt64Instr(r6)
    //     0x905270: sbfiz           x0, x6, #1, #0x1f
    //     0x905274: cmp             x6, x0, asr #1
    //     0x905278: b.eq            #0x905284
    //     0x90527c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905280: stur            x6, [x0, #7]
    // 0x905284: cmp             w0, #0xe
    // 0x905288: b.ne            #0x9052ec
    // 0x90528c: cmp             w4, NULL
    // 0x905290: b.ne            #0x90529c
    // 0x905294: r0 = 32
    //     0x905294: movz            x0, #0x20
    // 0x905298: b               #0x9052a8
    // 0x90529c: r0 = LoadInt32Instr(r4)
    //     0x90529c: sbfx            x0, x4, #1, #0x1f
    //     0x9052a0: tbz             w4, #0, #0x9052a8
    //     0x9052a4: ldur            x0, [x4, #7]
    // 0x9052a8: stur            x0, [fp, #-0x18]
    // 0x9052ac: r0 = InternalExrB44Compressor()
    //     0x9052ac: bl              #0x90533c  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0x9052b0: mov             x1, x0
    // 0x9052b4: ldur            x0, [fp, #-0x10]
    // 0x9052b8: StoreField: r1->field_1b = r0
    //     0x9052b8: stur            w0, [x1, #0x1b]
    // 0x9052bc: ldur            x0, [fp, #-0x18]
    // 0x9052c0: StoreField: r1->field_1f = r0
    //     0x9052c0: stur            x0, [x1, #0x1f]
    // 0x9052c4: r0 = true
    //     0x9052c4: add             x0, NULL, #0x20  ; true
    // 0x9052c8: StoreField: r1->field_27 = r0
    //     0x9052c8: stur            w0, [x1, #0x27]
    // 0x9052cc: StoreField: r1->field_7 = rZR
    //     0x9052cc: stur            xzr, [x1, #7]
    // 0x9052d0: StoreField: r1->field_f = rZR
    //     0x9052d0: stur            xzr, [x1, #0xf]
    // 0x9052d4: ldur            x0, [fp, #-8]
    // 0x9052d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9052d8: stur            w0, [x1, #0x17]
    // 0x9052dc: mov             x0, x1
    // 0x9052e0: LeaveFrame
    //     0x9052e0: mov             SP, fp
    //     0x9052e4: ldp             fp, lr, [SP], #0x10
    // 0x9052e8: ret
    //     0x9052e8: ret             
    // 0x9052ec: r1 = Null
    //     0x9052ec: mov             x1, NULL
    // 0x9052f0: r2 = 4
    //     0x9052f0: movz            x2, #0x4
    // 0x9052f4: r0 = AllocateArray()
    //     0x9052f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9052f8: r16 = "Invalid compression type: "
    //     0x9052f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f910] "Invalid compression type: "
    //     0x9052fc: ldr             x16, [x16, #0x910]
    // 0x905300: StoreField: r0->field_f = r16
    //     0x905300: stur            w16, [x0, #0xf]
    // 0x905304: ldur            x1, [fp, #-0x28]
    // 0x905308: StoreField: r0->field_13 = r1
    //     0x905308: stur            w1, [x0, #0x13]
    // 0x90530c: str             x0, [SP]
    // 0x905310: r0 = _interpolate()
    //     0x905310: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x905314: stur            x0, [fp, #-8]
    // 0x905318: r0 = ImageException()
    //     0x905318: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x90531c: mov             x1, x0
    // 0x905320: ldur            x0, [fp, #-8]
    // 0x905324: StoreField: r1->field_7 = r0
    //     0x905324: stur            w0, [x1, #7]
    // 0x905328: mov             x0, x1
    // 0x90532c: r0 = Throw()
    //     0x90532c: bl              #0x933dc8  ; ThrowStub
    // 0x905330: brk             #0
    // 0x905334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905338: b               #0x904ff8
  }
}

// class id: 760, size: 0x1c, field offset: 0x1c
abstract class InternalExrCompressor extends ExrCompressor {

  _ numSamples(/* No info */) {
    // ** addr: 0x9165ac, size: 0x7c
    // 0x9165ac: EnterFrame
    //     0x9165ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9165b0: mov             fp, SP
    // 0x9165b4: cbz             x2, #0x9165f0
    // 0x9165b8: sdiv            x1, x3, x2
    // 0x9165bc: cbz             x2, #0x91660c
    // 0x9165c0: sdiv            x4, x5, x2
    // 0x9165c4: sub             x5, x4, x1
    // 0x9165c8: mul             x4, x1, x2
    // 0x9165cc: cmp             x4, x3
    // 0x9165d0: b.ge            #0x9165dc
    // 0x9165d4: r1 = 0
    //     0x9165d4: movz            x1, #0
    // 0x9165d8: b               #0x9165e0
    // 0x9165dc: r1 = 1
    //     0x9165dc: movz            x1, #0x1
    // 0x9165e0: add             x0, x5, x1
    // 0x9165e4: LeaveFrame
    //     0x9165e4: mov             SP, fp
    //     0x9165e8: ldp             fp, lr, [SP], #0x10
    // 0x9165ec: ret
    //     0x9165ec: ret             
    // 0x9165f0: stp             x3, x5, [SP, #-0x10]!
    // 0x9165f4: SaveReg r2
    //     0x9165f4: str             x2, [SP, #-8]!
    // 0x9165f8: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x9165fc: r4 = 0
    //     0x9165fc: movz            x4, #0
    // 0x916600: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x916604: blr             lr
    // 0x916608: brk             #0
    // 0x91660c: stp             x3, x5, [SP, #-0x10]!
    // 0x916610: stp             x1, x2, [SP, #-0x10]!
    // 0x916614: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x916618: r4 = 0
    //     0x916618: movz            x4, #0
    // 0x91661c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x916620: blr             lr
    // 0x916624: brk             #0
  }
}

// class id: 4779, size: 0x14, field offset: 0x14
enum ExrCompressorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a9bc, size: 0x64
    // 0x79a9bc: EnterFrame
    //     0x79a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79a9c0: mov             fp, SP
    // 0x79a9c4: AllocStack(0x10)
    //     0x79a9c4: sub             SP, SP, #0x10
    // 0x79a9c8: SetupParameters(ExrCompressorType this /* r1 => r0, fp-0x8 */)
    //     0x79a9c8: mov             x0, x1
    //     0x79a9cc: stur            x1, [fp, #-8]
    // 0x79a9d0: CheckStackOverflow
    //     0x79a9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a9d4: cmp             SP, x16
    //     0x79a9d8: b.ls            #0x79aa18
    // 0x79a9dc: r1 = Null
    //     0x79a9dc: mov             x1, NULL
    // 0x79a9e0: r2 = 4
    //     0x79a9e0: movz            x2, #0x4
    // 0x79a9e4: r0 = AllocateArray()
    //     0x79a9e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a9e8: r16 = "ExrCompressorType."
    //     0x79a9e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a78] "ExrCompressorType."
    //     0x79a9ec: ldr             x16, [x16, #0xa78]
    // 0x79a9f0: StoreField: r0->field_f = r16
    //     0x79a9f0: stur            w16, [x0, #0xf]
    // 0x79a9f4: ldur            x1, [fp, #-8]
    // 0x79a9f8: LoadField: r2 = r1->field_f
    //     0x79a9f8: ldur            w2, [x1, #0xf]
    // 0x79a9fc: DecompressPointer r2
    //     0x79a9fc: add             x2, x2, HEAP, lsl #32
    // 0x79aa00: StoreField: r0->field_13 = r2
    //     0x79aa00: stur            w2, [x0, #0x13]
    // 0x79aa04: str             x0, [SP]
    // 0x79aa08: r0 = _interpolate()
    //     0x79aa08: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79aa0c: LeaveFrame
    //     0x79aa0c: mov             SP, fp
    //     0x79aa10: ldp             fp, lr, [SP], #0x10
    // 0x79aa14: ret
    //     0x79aa14: ret             
    // 0x79aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa1c: b               #0x79a9dc
  }
}
