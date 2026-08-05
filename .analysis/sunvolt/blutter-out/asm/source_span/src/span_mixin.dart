// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049583, size: 0x8
class :: {
}

// class id: 366, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x48e1ac, size: 0x1bc
    // 0x48e1ac: EnterFrame
    //     0x48e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x48e1b0: mov             fp, SP
    // 0x48e1b4: AllocStack(0x28)
    //     0x48e1b4: sub             SP, SP, #0x28
    // 0x48e1b8: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48e1b8: mov             x4, x1
    //     0x48e1bc: mov             x3, x2
    //     0x48e1c0: stur            x1, [fp, #-8]
    //     0x48e1c4: stur            x2, [fp, #-0x10]
    // 0x48e1c8: CheckStackOverflow
    //     0x48e1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e1cc: cmp             SP, x16
    //     0x48e1d0: b.ls            #0x48e360
    // 0x48e1d4: mov             x0, x3
    // 0x48e1d8: r2 = Null
    //     0x48e1d8: mov             x2, NULL
    // 0x48e1dc: r1 = Null
    //     0x48e1dc: mov             x1, NULL
    // 0x48e1e0: r4 = 60
    //     0x48e1e0: movz            x4, #0x3c
    // 0x48e1e4: branchIfSmi(r0, 0x48e1f0)
    //     0x48e1e4: tbz             w0, #0, #0x48e1f0
    // 0x48e1e8: r4 = LoadClassIdInstr(r0)
    //     0x48e1e8: ldur            x4, [x0, #-1]
    //     0x48e1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x48e1f0: sub             x4, x4, #0x16f
    // 0x48e1f4: cmp             x4, #2
    // 0x48e1f8: b.ls            #0x48e210
    // 0x48e1fc: r8 = SourceSpan
    //     0x48e1fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfe0] Type: SourceSpan
    //     0x48e200: ldr             x8, [x8, #0xfe0]
    // 0x48e204: r3 = Null
    //     0x48e204: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfe8] Null
    //     0x48e208: ldr             x3, [x3, #0xfe8]
    // 0x48e20c: r0 = DefaultTypeTest()
    //     0x48e20c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x48e210: ldur            x0, [fp, #-8]
    // 0x48e214: r1 = LoadClassIdInstr(r0)
    //     0x48e214: ldur            x1, [x0, #-1]
    //     0x48e218: ubfx            x1, x1, #0xc, #0x14
    // 0x48e21c: stur            x1, [fp, #-0x28]
    // 0x48e220: cmp             x1, #0x16f
    // 0x48e224: b.ne            #0x48e260
    // 0x48e228: LoadField: r2 = r0->field_7
    //     0x48e228: ldur            w2, [x0, #7]
    // 0x48e22c: DecompressPointer r2
    //     0x48e22c: add             x2, x2, HEAP, lsl #32
    // 0x48e230: stur            x2, [fp, #-0x20]
    // 0x48e234: LoadField: r3 = r0->field_b
    //     0x48e234: ldur            x3, [x0, #0xb]
    // 0x48e238: stur            x3, [fp, #-0x18]
    // 0x48e23c: r0 = FileLocation()
    //     0x48e23c: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x48e240: mov             x1, x0
    // 0x48e244: ldur            x2, [fp, #-0x20]
    // 0x48e248: ldur            x3, [fp, #-0x18]
    // 0x48e24c: stur            x0, [fp, #-0x20]
    // 0x48e250: r0 = FileLocation._()
    //     0x48e250: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x48e254: ldur            x4, [fp, #-0x20]
    // 0x48e258: ldur            x2, [fp, #-8]
    // 0x48e25c: b               #0x48e270
    // 0x48e260: mov             x2, x0
    // 0x48e264: LoadField: r0 = r2->field_7
    //     0x48e264: ldur            w0, [x2, #7]
    // 0x48e268: DecompressPointer r0
    //     0x48e268: add             x0, x0, HEAP, lsl #32
    // 0x48e26c: mov             x4, x0
    // 0x48e270: ldur            x3, [fp, #-0x10]
    // 0x48e274: stur            x4, [fp, #-0x20]
    // 0x48e278: r0 = LoadClassIdInstr(r3)
    //     0x48e278: ldur            x0, [x3, #-1]
    //     0x48e27c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e280: mov             x1, x3
    // 0x48e284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e284: sub             lr, x0, #0xfff
    //     0x48e288: ldr             lr, [x21, lr, lsl #3]
    //     0x48e28c: blr             lr
    // 0x48e290: ldur            x1, [fp, #-0x20]
    // 0x48e294: r2 = LoadClassIdInstr(r1)
    //     0x48e294: ldur            x2, [x1, #-1]
    //     0x48e298: ubfx            x2, x2, #0xc, #0x14
    // 0x48e29c: mov             x16, x0
    // 0x48e2a0: mov             x0, x2
    // 0x48e2a4: mov             x2, x16
    // 0x48e2a8: r0 = GDT[cid_x0 + 0xe02b]()
    //     0x48e2a8: movz            x17, #0xe02b
    //     0x48e2ac: add             lr, x0, x17
    //     0x48e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e2b4: blr             lr
    // 0x48e2b8: cbnz            x0, #0x48e354
    // 0x48e2bc: ldur            x0, [fp, #-0x28]
    // 0x48e2c0: cmp             x0, #0x16f
    // 0x48e2c4: b.ne            #0x48e300
    // 0x48e2c8: ldur            x0, [fp, #-8]
    // 0x48e2cc: LoadField: r2 = r0->field_7
    //     0x48e2cc: ldur            w2, [x0, #7]
    // 0x48e2d0: DecompressPointer r2
    //     0x48e2d0: add             x2, x2, HEAP, lsl #32
    // 0x48e2d4: stur            x2, [fp, #-0x20]
    // 0x48e2d8: LoadField: r3 = r0->field_13
    //     0x48e2d8: ldur            x3, [x0, #0x13]
    // 0x48e2dc: stur            x3, [fp, #-0x18]
    // 0x48e2e0: r0 = FileLocation()
    //     0x48e2e0: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x48e2e4: mov             x1, x0
    // 0x48e2e8: ldur            x2, [fp, #-0x20]
    // 0x48e2ec: ldur            x3, [fp, #-0x18]
    // 0x48e2f0: stur            x0, [fp, #-0x20]
    // 0x48e2f4: r0 = FileLocation._()
    //     0x48e2f4: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x48e2f8: ldur            x2, [fp, #-0x20]
    // 0x48e2fc: b               #0x48e310
    // 0x48e300: ldur            x0, [fp, #-8]
    // 0x48e304: LoadField: r1 = r0->field_b
    //     0x48e304: ldur            w1, [x0, #0xb]
    // 0x48e308: DecompressPointer r1
    //     0x48e308: add             x1, x1, HEAP, lsl #32
    // 0x48e30c: mov             x2, x1
    // 0x48e310: ldur            x1, [fp, #-0x10]
    // 0x48e314: stur            x2, [fp, #-8]
    // 0x48e318: r0 = LoadClassIdInstr(r1)
    //     0x48e318: ldur            x0, [x1, #-1]
    //     0x48e31c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48e320: sub             lr, x0, #1, lsl #12
    //     0x48e324: ldr             lr, [x21, lr, lsl #3]
    //     0x48e328: blr             lr
    // 0x48e32c: ldur            x1, [fp, #-8]
    // 0x48e330: r2 = LoadClassIdInstr(r1)
    //     0x48e330: ldur            x2, [x1, #-1]
    //     0x48e334: ubfx            x2, x2, #0xc, #0x14
    // 0x48e338: mov             x16, x0
    // 0x48e33c: mov             x0, x2
    // 0x48e340: mov             x2, x16
    // 0x48e344: r0 = GDT[cid_x0 + 0xe02b]()
    //     0x48e344: movz            x17, #0xe02b
    //     0x48e348: add             lr, x0, x17
    //     0x48e34c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e350: blr             lr
    // 0x48e354: LeaveFrame
    //     0x48e354: mov             SP, fp
    //     0x48e358: ldp             fp, lr, [SP], #0x10
    // 0x48e35c: ret
    //     0x48e35c: ret             
    // 0x48e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e364: b               #0x48e1d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x73ad10, size: 0x20c
    // 0x73ad10: EnterFrame
    //     0x73ad10: stp             fp, lr, [SP, #-0x10]!
    //     0x73ad14: mov             fp, SP
    // 0x73ad18: AllocStack(0x28)
    //     0x73ad18: sub             SP, SP, #0x28
    // 0x73ad1c: CheckStackOverflow
    //     0x73ad1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ad20: cmp             SP, x16
    //     0x73ad24: b.ls            #0x73af14
    // 0x73ad28: r1 = Null
    //     0x73ad28: mov             x1, NULL
    // 0x73ad2c: r2 = 18
    //     0x73ad2c: movz            x2, #0x12
    // 0x73ad30: r0 = AllocateArray()
    //     0x73ad30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73ad34: stur            x0, [fp, #-8]
    // 0x73ad38: r16 = "<"
    //     0x73ad38: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x73ad3c: StoreField: r0->field_f = r16
    //     0x73ad3c: stur            w16, [x0, #0xf]
    // 0x73ad40: ldr             x16, [fp, #0x10]
    // 0x73ad44: str             x16, [SP]
    // 0x73ad48: r0 = runtimeType()
    //     0x73ad48: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x73ad4c: ldur            x1, [fp, #-8]
    // 0x73ad50: ArrayStore: r1[1] = r0  ; List_4
    //     0x73ad50: add             x25, x1, #0x13
    //     0x73ad54: str             w0, [x25]
    //     0x73ad58: tbz             w0, #0, #0x73ad74
    //     0x73ad5c: ldurb           w16, [x1, #-1]
    //     0x73ad60: ldurb           w17, [x0, #-1]
    //     0x73ad64: and             x16, x17, x16, lsr #2
    //     0x73ad68: tst             x16, HEAP, lsr #32
    //     0x73ad6c: b.eq            #0x73ad74
    //     0x73ad70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ad74: ldur            x1, [fp, #-8]
    // 0x73ad78: r16 = ": from "
    //     0x73ad78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb8] ": from "
    //     0x73ad7c: ldr             x16, [x16, #0xfb8]
    // 0x73ad80: ArrayStore: r1[0] = r16  ; List_4
    //     0x73ad80: stur            w16, [x1, #0x17]
    // 0x73ad84: ldr             x0, [fp, #0x10]
    // 0x73ad88: r2 = LoadClassIdInstr(r0)
    //     0x73ad88: ldur            x2, [x0, #-1]
    //     0x73ad8c: ubfx            x2, x2, #0xc, #0x14
    // 0x73ad90: stur            x2, [fp, #-0x20]
    // 0x73ad94: cmp             x2, #0x16f
    // 0x73ad98: b.ne            #0x73add4
    // 0x73ad9c: LoadField: r3 = r0->field_7
    //     0x73ad9c: ldur            w3, [x0, #7]
    // 0x73ada0: DecompressPointer r3
    //     0x73ada0: add             x3, x3, HEAP, lsl #32
    // 0x73ada4: stur            x3, [fp, #-0x18]
    // 0x73ada8: LoadField: r4 = r0->field_b
    //     0x73ada8: ldur            x4, [x0, #0xb]
    // 0x73adac: stur            x4, [fp, #-0x10]
    // 0x73adb0: r0 = FileLocation()
    //     0x73adb0: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x73adb4: mov             x1, x0
    // 0x73adb8: ldur            x2, [fp, #-0x18]
    // 0x73adbc: ldur            x3, [fp, #-0x10]
    // 0x73adc0: stur            x0, [fp, #-0x18]
    // 0x73adc4: r0 = FileLocation._()
    //     0x73adc4: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x73adc8: ldur            x0, [fp, #-0x18]
    // 0x73adcc: ldr             x2, [fp, #0x10]
    // 0x73add0: b               #0x73ade0
    // 0x73add4: mov             x2, x0
    // 0x73add8: LoadField: r0 = r2->field_7
    //     0x73add8: ldur            w0, [x2, #7]
    // 0x73addc: DecompressPointer r0
    //     0x73addc: add             x0, x0, HEAP, lsl #32
    // 0x73ade0: ldur            x3, [fp, #-8]
    // 0x73ade4: ldur            x4, [fp, #-0x20]
    // 0x73ade8: mov             x1, x3
    // 0x73adec: ArrayStore: r1[3] = r0  ; List_4
    //     0x73adec: add             x25, x1, #0x1b
    //     0x73adf0: str             w0, [x25]
    //     0x73adf4: tbz             w0, #0, #0x73ae10
    //     0x73adf8: ldurb           w16, [x1, #-1]
    //     0x73adfc: ldurb           w17, [x0, #-1]
    //     0x73ae00: and             x16, x17, x16, lsr #2
    //     0x73ae04: tst             x16, HEAP, lsr #32
    //     0x73ae08: b.eq            #0x73ae10
    //     0x73ae0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ae10: r16 = " to "
    //     0x73ae10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] " to "
    //     0x73ae14: ldr             x16, [x16, #0xfc0]
    // 0x73ae18: StoreField: r3->field_1f = r16
    //     0x73ae18: stur            w16, [x3, #0x1f]
    // 0x73ae1c: cmp             x4, #0x16f
    // 0x73ae20: b.ne            #0x73ae5c
    // 0x73ae24: LoadField: r0 = r2->field_7
    //     0x73ae24: ldur            w0, [x2, #7]
    // 0x73ae28: DecompressPointer r0
    //     0x73ae28: add             x0, x0, HEAP, lsl #32
    // 0x73ae2c: stur            x0, [fp, #-0x18]
    // 0x73ae30: LoadField: r1 = r2->field_13
    //     0x73ae30: ldur            x1, [x2, #0x13]
    // 0x73ae34: stur            x1, [fp, #-0x10]
    // 0x73ae38: r0 = FileLocation()
    //     0x73ae38: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x73ae3c: mov             x1, x0
    // 0x73ae40: ldur            x2, [fp, #-0x18]
    // 0x73ae44: ldur            x3, [fp, #-0x10]
    // 0x73ae48: stur            x0, [fp, #-0x18]
    // 0x73ae4c: r0 = FileLocation._()
    //     0x73ae4c: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x73ae50: ldur            x0, [fp, #-0x18]
    // 0x73ae54: ldr             x2, [fp, #0x10]
    // 0x73ae58: b               #0x73ae64
    // 0x73ae5c: LoadField: r0 = r2->field_b
    //     0x73ae5c: ldur            w0, [x2, #0xb]
    // 0x73ae60: DecompressPointer r0
    //     0x73ae60: add             x0, x0, HEAP, lsl #32
    // 0x73ae64: ldur            x4, [fp, #-8]
    // 0x73ae68: ldur            x3, [fp, #-0x20]
    // 0x73ae6c: mov             x1, x4
    // 0x73ae70: ArrayStore: r1[5] = r0  ; List_4
    //     0x73ae70: add             x25, x1, #0x23
    //     0x73ae74: str             w0, [x25]
    //     0x73ae78: tbz             w0, #0, #0x73ae94
    //     0x73ae7c: ldurb           w16, [x1, #-1]
    //     0x73ae80: ldurb           w17, [x0, #-1]
    //     0x73ae84: and             x16, x17, x16, lsr #2
    //     0x73ae88: tst             x16, HEAP, lsr #32
    //     0x73ae8c: b.eq            #0x73ae94
    //     0x73ae90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ae94: r16 = " \""
    //     0x73ae94: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] " \""
    // 0x73ae98: StoreField: r4->field_27 = r16
    //     0x73ae98: stur            w16, [x4, #0x27]
    // 0x73ae9c: cmp             x3, #0x16f
    // 0x73aea0: b.ne            #0x73aec0
    // 0x73aea4: LoadField: r1 = r2->field_7
    //     0x73aea4: ldur            w1, [x2, #7]
    // 0x73aea8: DecompressPointer r1
    //     0x73aea8: add             x1, x1, HEAP, lsl #32
    // 0x73aeac: LoadField: r0 = r2->field_b
    //     0x73aeac: ldur            x0, [x2, #0xb]
    // 0x73aeb0: LoadField: r3 = r2->field_13
    //     0x73aeb0: ldur            x3, [x2, #0x13]
    // 0x73aeb4: mov             x2, x0
    // 0x73aeb8: r0 = getText()
    //     0x73aeb8: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x73aebc: b               #0x73aec8
    // 0x73aec0: LoadField: r0 = r2->field_f
    //     0x73aec0: ldur            w0, [x2, #0xf]
    // 0x73aec4: DecompressPointer r0
    //     0x73aec4: add             x0, x0, HEAP, lsl #32
    // 0x73aec8: ldur            x2, [fp, #-8]
    // 0x73aecc: mov             x1, x2
    // 0x73aed0: ArrayStore: r1[7] = r0  ; List_4
    //     0x73aed0: add             x25, x1, #0x2b
    //     0x73aed4: str             w0, [x25]
    //     0x73aed8: tbz             w0, #0, #0x73aef4
    //     0x73aedc: ldurb           w16, [x1, #-1]
    //     0x73aee0: ldurb           w17, [x0, #-1]
    //     0x73aee4: and             x16, x17, x16, lsr #2
    //     0x73aee8: tst             x16, HEAP, lsr #32
    //     0x73aeec: b.eq            #0x73aef4
    //     0x73aef0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73aef4: r16 = "\">"
    //     0x73aef4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc8] "\">"
    //     0x73aef8: ldr             x16, [x16, #0xfc8]
    // 0x73aefc: StoreField: r2->field_2f = r16
    //     0x73aefc: stur            w16, [x2, #0x2f]
    // 0x73af00: str             x2, [SP]
    // 0x73af04: r0 = _interpolate()
    //     0x73af04: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73af08: LeaveFrame
    //     0x73af08: mov             SP, fp
    //     0x73af0c: ldp             fp, lr, [SP], #0x10
    // 0x73af10: ret
    //     0x73af10: ret             
    // 0x73af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73af14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73af18: b               #0x73ad28
  }
  _ message(/* No info */) {
    // ** addr: 0x73b3e0, size: 0x1cc
    // 0x73b3e0: EnterFrame
    //     0x73b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b3e4: mov             fp, SP
    // 0x73b3e8: AllocStack(0x40)
    //     0x73b3e8: sub             SP, SP, #0x40
    // 0x73b3ec: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73b3ec: stur            x1, [fp, #-8]
    //     0x73b3f0: stur            x2, [fp, #-0x10]
    // 0x73b3f4: CheckStackOverflow
    //     0x73b3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b3f8: cmp             SP, x16
    //     0x73b3fc: b.ls            #0x73b5a4
    // 0x73b400: r0 = StringBuffer()
    //     0x73b400: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x73b404: mov             x1, x0
    // 0x73b408: stur            x0, [fp, #-0x18]
    // 0x73b40c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73b40c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73b410: r0 = StringBuffer()
    //     0x73b410: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x73b414: r1 = Null
    //     0x73b414: mov             x1, NULL
    // 0x73b418: r2 = 8
    //     0x73b418: movz            x2, #0x8
    // 0x73b41c: r0 = AllocateArray()
    //     0x73b41c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73b420: stur            x0, [fp, #-0x30]
    // 0x73b424: r16 = "line "
    //     0x73b424: add             x16, PP, #0xc, lsl #12  ; [pp+0xc000] "line "
    //     0x73b428: ldr             x16, [x16]
    // 0x73b42c: StoreField: r0->field_f = r16
    //     0x73b42c: stur            w16, [x0, #0xf]
    // 0x73b430: ldur            x1, [fp, #-8]
    // 0x73b434: LoadField: r2 = r1->field_7
    //     0x73b434: ldur            w2, [x1, #7]
    // 0x73b438: DecompressPointer r2
    //     0x73b438: add             x2, x2, HEAP, lsl #32
    // 0x73b43c: stur            x2, [fp, #-0x28]
    // 0x73b440: LoadField: r3 = r1->field_b
    //     0x73b440: ldur            x3, [x1, #0xb]
    // 0x73b444: stur            x3, [fp, #-0x20]
    // 0x73b448: r0 = FileLocation()
    //     0x73b448: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x73b44c: mov             x1, x0
    // 0x73b450: ldur            x2, [fp, #-0x28]
    // 0x73b454: ldur            x3, [fp, #-0x20]
    // 0x73b458: stur            x0, [fp, #-0x38]
    // 0x73b45c: r0 = FileLocation._()
    //     0x73b45c: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x73b460: ldur            x1, [fp, #-0x38]
    // 0x73b464: r0 = line()
    //     0x73b464: bl              #0x927f1c  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x73b468: add             x2, x0, #1
    // 0x73b46c: r0 = BoxInt64Instr(r2)
    //     0x73b46c: sbfiz           x0, x2, #1, #0x1f
    //     0x73b470: cmp             x2, x0, asr #1
    //     0x73b474: b.eq            #0x73b480
    //     0x73b478: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b47c: stur            x2, [x0, #7]
    // 0x73b480: ldur            x1, [fp, #-0x30]
    // 0x73b484: ArrayStore: r1[1] = r0  ; List_4
    //     0x73b484: add             x25, x1, #0x13
    //     0x73b488: str             w0, [x25]
    //     0x73b48c: tbz             w0, #0, #0x73b4a8
    //     0x73b490: ldurb           w16, [x1, #-1]
    //     0x73b494: ldurb           w17, [x0, #-1]
    //     0x73b498: and             x16, x17, x16, lsr #2
    //     0x73b49c: tst             x16, HEAP, lsr #32
    //     0x73b4a0: b.eq            #0x73b4a8
    //     0x73b4a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b4a8: ldur            x1, [fp, #-0x30]
    // 0x73b4ac: r16 = ", column "
    //     0x73b4ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] ", column "
    //     0x73b4b0: ldr             x16, [x16, #8]
    // 0x73b4b4: ArrayStore: r1[0] = r16  ; List_4
    //     0x73b4b4: stur            w16, [x1, #0x17]
    // 0x73b4b8: r0 = FileLocation()
    //     0x73b4b8: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x73b4bc: mov             x1, x0
    // 0x73b4c0: ldur            x2, [fp, #-0x28]
    // 0x73b4c4: ldur            x3, [fp, #-0x20]
    // 0x73b4c8: stur            x0, [fp, #-0x28]
    // 0x73b4cc: r0 = FileLocation._()
    //     0x73b4cc: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x73b4d0: ldur            x1, [fp, #-0x28]
    // 0x73b4d4: r0 = column()
    //     0x73b4d4: bl              #0x927ed4  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x73b4d8: add             x2, x0, #1
    // 0x73b4dc: r0 = BoxInt64Instr(r2)
    //     0x73b4dc: sbfiz           x0, x2, #1, #0x1f
    //     0x73b4e0: cmp             x2, x0, asr #1
    //     0x73b4e4: b.eq            #0x73b4f0
    //     0x73b4e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b4ec: stur            x2, [x0, #7]
    // 0x73b4f0: ldur            x1, [fp, #-0x30]
    // 0x73b4f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x73b4f4: add             x25, x1, #0x1b
    //     0x73b4f8: str             w0, [x25]
    //     0x73b4fc: tbz             w0, #0, #0x73b518
    //     0x73b500: ldurb           w16, [x1, #-1]
    //     0x73b504: ldurb           w17, [x0, #-1]
    //     0x73b508: and             x16, x17, x16, lsr #2
    //     0x73b50c: tst             x16, HEAP, lsr #32
    //     0x73b510: b.eq            #0x73b518
    //     0x73b514: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b518: ldur            x16, [fp, #-0x30]
    // 0x73b51c: str             x16, [SP]
    // 0x73b520: r0 = _interpolate()
    //     0x73b520: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73b524: ldur            x1, [fp, #-0x18]
    // 0x73b528: mov             x2, x0
    // 0x73b52c: r0 = write()
    //     0x73b52c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73b530: r1 = Null
    //     0x73b530: mov             x1, NULL
    // 0x73b534: r2 = 4
    //     0x73b534: movz            x2, #0x4
    // 0x73b538: r0 = AllocateArray()
    //     0x73b538: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73b53c: r16 = ": "
    //     0x73b53c: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x73b540: StoreField: r0->field_f = r16
    //     0x73b540: stur            w16, [x0, #0xf]
    // 0x73b544: ldur            x1, [fp, #-0x10]
    // 0x73b548: StoreField: r0->field_13 = r1
    //     0x73b548: stur            w1, [x0, #0x13]
    // 0x73b54c: str             x0, [SP]
    // 0x73b550: r0 = _interpolate()
    //     0x73b550: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73b554: ldur            x1, [fp, #-0x18]
    // 0x73b558: mov             x2, x0
    // 0x73b55c: r0 = write()
    //     0x73b55c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73b560: ldur            x1, [fp, #-8]
    // 0x73b564: r0 = highlight()
    //     0x73b564: bl              #0x73b5ac  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x73b568: stur            x0, [fp, #-8]
    // 0x73b56c: LoadField: r1 = r0->field_7
    //     0x73b56c: ldur            w1, [x0, #7]
    // 0x73b570: cbz             w1, #0x73b58c
    // 0x73b574: ldur            x1, [fp, #-0x18]
    // 0x73b578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73b578: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73b57c: r0 = writeln()
    //     0x73b57c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x73b580: ldur            x1, [fp, #-0x18]
    // 0x73b584: ldur            x2, [fp, #-8]
    // 0x73b588: r0 = write()
    //     0x73b588: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73b58c: ldur            x16, [fp, #-0x18]
    // 0x73b590: str             x16, [SP]
    // 0x73b594: r0 = toString()
    //     0x73b594: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x73b598: LeaveFrame
    //     0x73b598: mov             SP, fp
    //     0x73b59c: ldp             fp, lr, [SP], #0x10
    // 0x73b5a0: ret
    //     0x73b5a0: ret             
    // 0x73b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b5a8: b               #0x73b400
  }
  _ highlight(/* No info */) {
    // ** addr: 0x73b5ac, size: 0x50
    // 0x73b5ac: EnterFrame
    //     0x73b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73b5b0: mov             fp, SP
    // 0x73b5b4: AllocStack(0x8)
    //     0x73b5b4: sub             SP, SP, #8
    // 0x73b5b8: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x73b5b8: mov             x2, x1
    //     0x73b5bc: stur            x1, [fp, #-8]
    // 0x73b5c0: CheckStackOverflow
    //     0x73b5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b5c4: cmp             SP, x16
    //     0x73b5c8: b.ls            #0x73b5f4
    // 0x73b5cc: r0 = Highlighter()
    //     0x73b5cc: bl              #0x743320  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x73b5d0: mov             x1, x0
    // 0x73b5d4: ldur            x2, [fp, #-8]
    // 0x73b5d8: stur            x0, [fp, #-8]
    // 0x73b5dc: r0 = Highlighter()
    //     0x73b5dc: bl              #0x73ffec  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x73b5e0: ldur            x1, [fp, #-8]
    // 0x73b5e4: r0 = highlight()
    //     0x73b5e4: bl              #0x73b5fc  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x73b5e8: LeaveFrame
    //     0x73b5e8: mov             SP, fp
    //     0x73b5ec: ldp             fp, lr, [SP], #0x10
    // 0x73b5f0: ret
    //     0x73b5f0: ret             
    // 0x73b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b5f8: b               #0x73b5cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775ebc, size: 0xfc
    // 0x775ebc: EnterFrame
    //     0x775ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x775ec0: mov             fp, SP
    // 0x775ec4: AllocStack(0x20)
    //     0x775ec4: sub             SP, SP, #0x20
    // 0x775ec8: CheckStackOverflow
    //     0x775ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775ecc: cmp             SP, x16
    //     0x775ed0: b.ls            #0x775fb0
    // 0x775ed4: ldr             x0, [fp, #0x10]
    // 0x775ed8: r1 = LoadClassIdInstr(r0)
    //     0x775ed8: ldur            x1, [x0, #-1]
    //     0x775edc: ubfx            x1, x1, #0xc, #0x14
    // 0x775ee0: stur            x1, [fp, #-0x18]
    // 0x775ee4: cmp             x1, #0x16f
    // 0x775ee8: b.ne            #0x775f24
    // 0x775eec: LoadField: r2 = r0->field_7
    //     0x775eec: ldur            w2, [x0, #7]
    // 0x775ef0: DecompressPointer r2
    //     0x775ef0: add             x2, x2, HEAP, lsl #32
    // 0x775ef4: stur            x2, [fp, #-0x10]
    // 0x775ef8: LoadField: r3 = r0->field_b
    //     0x775ef8: ldur            x3, [x0, #0xb]
    // 0x775efc: stur            x3, [fp, #-8]
    // 0x775f00: r0 = FileLocation()
    //     0x775f00: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x775f04: mov             x1, x0
    // 0x775f08: ldur            x2, [fp, #-0x10]
    // 0x775f0c: ldur            x3, [fp, #-8]
    // 0x775f10: stur            x0, [fp, #-0x10]
    // 0x775f14: r0 = FileLocation._()
    //     0x775f14: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x775f18: ldur            x2, [fp, #-0x10]
    // 0x775f1c: ldr             x0, [fp, #0x10]
    // 0x775f20: b               #0x775f30
    // 0x775f24: LoadField: r1 = r0->field_7
    //     0x775f24: ldur            w1, [x0, #7]
    // 0x775f28: DecompressPointer r1
    //     0x775f28: add             x1, x1, HEAP, lsl #32
    // 0x775f2c: mov             x2, x1
    // 0x775f30: ldur            x1, [fp, #-0x18]
    // 0x775f34: stur            x2, [fp, #-0x20]
    // 0x775f38: cmp             x1, #0x16f
    // 0x775f3c: b.ne            #0x775f74
    // 0x775f40: LoadField: r1 = r0->field_7
    //     0x775f40: ldur            w1, [x0, #7]
    // 0x775f44: DecompressPointer r1
    //     0x775f44: add             x1, x1, HEAP, lsl #32
    // 0x775f48: stur            x1, [fp, #-0x10]
    // 0x775f4c: LoadField: r3 = r0->field_13
    //     0x775f4c: ldur            x3, [x0, #0x13]
    // 0x775f50: stur            x3, [fp, #-8]
    // 0x775f54: r0 = FileLocation()
    //     0x775f54: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x775f58: mov             x1, x0
    // 0x775f5c: ldur            x2, [fp, #-0x10]
    // 0x775f60: ldur            x3, [fp, #-8]
    // 0x775f64: stur            x0, [fp, #-0x10]
    // 0x775f68: r0 = FileLocation._()
    //     0x775f68: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x775f6c: ldur            x2, [fp, #-0x10]
    // 0x775f70: b               #0x775f80
    // 0x775f74: LoadField: r1 = r0->field_b
    //     0x775f74: ldur            w1, [x0, #0xb]
    // 0x775f78: DecompressPointer r1
    //     0x775f78: add             x1, x1, HEAP, lsl #32
    // 0x775f7c: mov             x2, x1
    // 0x775f80: ldur            x1, [fp, #-0x20]
    // 0x775f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x775f84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x775f88: r0 = hash()
    //     0x775f88: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x775f8c: mov             x2, x0
    // 0x775f90: r0 = BoxInt64Instr(r2)
    //     0x775f90: sbfiz           x0, x2, #1, #0x1f
    //     0x775f94: cmp             x2, x0, asr #1
    //     0x775f98: b.eq            #0x775fa4
    //     0x775f9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775fa0: stur            x2, [x0, #7]
    // 0x775fa4: LeaveFrame
    //     0x775fa4: mov             SP, fp
    //     0x775fa8: ldp             fp, lr, [SP], #0x10
    // 0x775fac: ret
    //     0x775fac: ret             
    // 0x775fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775fb4: b               #0x775ed4
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ee58, size: 0x1a8
    // 0x83ee58: EnterFrame
    //     0x83ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x83ee5c: mov             fp, SP
    // 0x83ee60: AllocStack(0x28)
    //     0x83ee60: sub             SP, SP, #0x28
    // 0x83ee64: CheckStackOverflow
    //     0x83ee64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ee68: cmp             SP, x16
    //     0x83ee6c: b.ls            #0x83eff8
    // 0x83ee70: ldr             x1, [fp, #0x10]
    // 0x83ee74: cmp             w1, NULL
    // 0x83ee78: b.ne            #0x83ee8c
    // 0x83ee7c: r0 = false
    //     0x83ee7c: add             x0, NULL, #0x30  ; false
    // 0x83ee80: LeaveFrame
    //     0x83ee80: mov             SP, fp
    //     0x83ee84: ldp             fp, lr, [SP], #0x10
    // 0x83ee88: ret
    //     0x83ee88: ret             
    // 0x83ee8c: r0 = 60
    //     0x83ee8c: movz            x0, #0x3c
    // 0x83ee90: branchIfSmi(r1, 0x83ee9c)
    //     0x83ee90: tbz             w1, #0, #0x83ee9c
    // 0x83ee94: r0 = LoadClassIdInstr(r1)
    //     0x83ee94: ldur            x0, [x1, #-1]
    //     0x83ee98: ubfx            x0, x0, #0xc, #0x14
    // 0x83ee9c: sub             x16, x0, #0x16f
    // 0x83eea0: cmp             x16, #2
    // 0x83eea4: b.hi            #0x83efe8
    // 0x83eea8: ldr             x0, [fp, #0x18]
    // 0x83eeac: r2 = LoadClassIdInstr(r0)
    //     0x83eeac: ldur            x2, [x0, #-1]
    //     0x83eeb0: ubfx            x2, x2, #0xc, #0x14
    // 0x83eeb4: stur            x2, [fp, #-0x18]
    // 0x83eeb8: cmp             x2, #0x16f
    // 0x83eebc: b.ne            #0x83eef8
    // 0x83eec0: LoadField: r3 = r0->field_7
    //     0x83eec0: ldur            w3, [x0, #7]
    // 0x83eec4: DecompressPointer r3
    //     0x83eec4: add             x3, x3, HEAP, lsl #32
    // 0x83eec8: stur            x3, [fp, #-0x10]
    // 0x83eecc: LoadField: r4 = r0->field_b
    //     0x83eecc: ldur            x4, [x0, #0xb]
    // 0x83eed0: stur            x4, [fp, #-8]
    // 0x83eed4: r0 = FileLocation()
    //     0x83eed4: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x83eed8: mov             x1, x0
    // 0x83eedc: ldur            x2, [fp, #-0x10]
    // 0x83eee0: ldur            x3, [fp, #-8]
    // 0x83eee4: stur            x0, [fp, #-0x10]
    // 0x83eee8: r0 = FileLocation._()
    //     0x83eee8: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x83eeec: ldur            x4, [fp, #-0x10]
    // 0x83eef0: ldr             x2, [fp, #0x18]
    // 0x83eef4: b               #0x83ef08
    // 0x83eef8: mov             x2, x0
    // 0x83eefc: LoadField: r0 = r2->field_7
    //     0x83eefc: ldur            w0, [x2, #7]
    // 0x83ef00: DecompressPointer r0
    //     0x83ef00: add             x0, x0, HEAP, lsl #32
    // 0x83ef04: mov             x4, x0
    // 0x83ef08: ldr             x3, [fp, #0x10]
    // 0x83ef0c: stur            x4, [fp, #-0x10]
    // 0x83ef10: r0 = LoadClassIdInstr(r3)
    //     0x83ef10: ldur            x0, [x3, #-1]
    //     0x83ef14: ubfx            x0, x0, #0xc, #0x14
    // 0x83ef18: mov             x1, x3
    // 0x83ef1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83ef1c: sub             lr, x0, #0xfff
    //     0x83ef20: ldr             lr, [x21, lr, lsl #3]
    //     0x83ef24: blr             lr
    // 0x83ef28: mov             x1, x0
    // 0x83ef2c: ldur            x0, [fp, #-0x10]
    // 0x83ef30: r2 = LoadClassIdInstr(r0)
    //     0x83ef30: ldur            x2, [x0, #-1]
    //     0x83ef34: ubfx            x2, x2, #0xc, #0x14
    // 0x83ef38: stp             x1, x0, [SP]
    // 0x83ef3c: mov             x0, x2
    // 0x83ef40: mov             lr, x0
    // 0x83ef44: ldr             lr, [x21, lr, lsl #3]
    // 0x83ef48: blr             lr
    // 0x83ef4c: tbnz            w0, #4, #0x83efe8
    // 0x83ef50: ldur            x0, [fp, #-0x18]
    // 0x83ef54: cmp             x0, #0x16f
    // 0x83ef58: b.ne            #0x83ef94
    // 0x83ef5c: ldr             x0, [fp, #0x18]
    // 0x83ef60: LoadField: r2 = r0->field_7
    //     0x83ef60: ldur            w2, [x0, #7]
    // 0x83ef64: DecompressPointer r2
    //     0x83ef64: add             x2, x2, HEAP, lsl #32
    // 0x83ef68: stur            x2, [fp, #-0x10]
    // 0x83ef6c: LoadField: r3 = r0->field_13
    //     0x83ef6c: ldur            x3, [x0, #0x13]
    // 0x83ef70: stur            x3, [fp, #-8]
    // 0x83ef74: r0 = FileLocation()
    //     0x83ef74: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x83ef78: mov             x1, x0
    // 0x83ef7c: ldur            x2, [fp, #-0x10]
    // 0x83ef80: ldur            x3, [fp, #-8]
    // 0x83ef84: stur            x0, [fp, #-0x10]
    // 0x83ef88: r0 = FileLocation._()
    //     0x83ef88: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x83ef8c: ldur            x2, [fp, #-0x10]
    // 0x83ef90: b               #0x83efa4
    // 0x83ef94: ldr             x0, [fp, #0x18]
    // 0x83ef98: LoadField: r1 = r0->field_b
    //     0x83ef98: ldur            w1, [x0, #0xb]
    // 0x83ef9c: DecompressPointer r1
    //     0x83ef9c: add             x1, x1, HEAP, lsl #32
    // 0x83efa0: mov             x2, x1
    // 0x83efa4: ldr             x1, [fp, #0x10]
    // 0x83efa8: stur            x2, [fp, #-0x10]
    // 0x83efac: r0 = LoadClassIdInstr(r1)
    //     0x83efac: ldur            x0, [x1, #-1]
    //     0x83efb0: ubfx            x0, x0, #0xc, #0x14
    // 0x83efb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83efb4: sub             lr, x0, #1, lsl #12
    //     0x83efb8: ldr             lr, [x21, lr, lsl #3]
    //     0x83efbc: blr             lr
    // 0x83efc0: mov             x1, x0
    // 0x83efc4: ldur            x0, [fp, #-0x10]
    // 0x83efc8: r2 = LoadClassIdInstr(r0)
    //     0x83efc8: ldur            x2, [x0, #-1]
    //     0x83efcc: ubfx            x2, x2, #0xc, #0x14
    // 0x83efd0: stp             x1, x0, [SP]
    // 0x83efd4: mov             x0, x2
    // 0x83efd8: mov             lr, x0
    // 0x83efdc: ldr             lr, [x21, lr, lsl #3]
    // 0x83efe0: blr             lr
    // 0x83efe4: b               #0x83efec
    // 0x83efe8: r0 = false
    //     0x83efe8: add             x0, NULL, #0x30  ; false
    // 0x83efec: LeaveFrame
    //     0x83efec: mov             SP, fp
    //     0x83eff0: ldp             fp, lr, [SP], #0x10
    // 0x83eff4: ret
    //     0x83eff4: ret             
    // 0x83eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83effc: b               #0x83ee70
  }
  get _ length(/* No info */) {
    // ** addr: 0x9271b4, size: 0x84
    // 0x9271b4: EnterFrame
    //     0x9271b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9271b8: mov             fp, SP
    // 0x9271bc: AllocStack(0x10)
    //     0x9271bc: sub             SP, SP, #0x10
    // 0x9271c0: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x9271c0: mov             x2, x1
    //     0x9271c4: stur            x1, [fp, #-8]
    // 0x9271c8: CheckStackOverflow
    //     0x9271c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9271cc: cmp             SP, x16
    //     0x9271d0: b.ls            #0x927230
    // 0x9271d4: LoadField: r1 = r2->field_b
    //     0x9271d4: ldur            w1, [x2, #0xb]
    // 0x9271d8: DecompressPointer r1
    //     0x9271d8: add             x1, x1, HEAP, lsl #32
    // 0x9271dc: r0 = LoadClassIdInstr(r1)
    //     0x9271dc: ldur            x0, [x1, #-1]
    //     0x9271e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9271e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9271e4: sub             lr, x0, #0xfff
    //     0x9271e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9271ec: blr             lr
    // 0x9271f0: mov             x2, x0
    // 0x9271f4: ldur            x0, [fp, #-8]
    // 0x9271f8: stur            x2, [fp, #-0x10]
    // 0x9271fc: LoadField: r1 = r0->field_7
    //     0x9271fc: ldur            w1, [x0, #7]
    // 0x927200: DecompressPointer r1
    //     0x927200: add             x1, x1, HEAP, lsl #32
    // 0x927204: r0 = LoadClassIdInstr(r1)
    //     0x927204: ldur            x0, [x1, #-1]
    //     0x927208: ubfx            x0, x0, #0xc, #0x14
    // 0x92720c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92720c: sub             lr, x0, #0xfff
    //     0x927210: ldr             lr, [x21, lr, lsl #3]
    //     0x927214: blr             lr
    // 0x927218: ldur            x1, [fp, #-0x10]
    // 0x92721c: sub             x2, x1, x0
    // 0x927220: mov             x0, x2
    // 0x927224: LeaveFrame
    //     0x927224: mov             SP, fp
    //     0x927228: ldp             fp, lr, [SP], #0x10
    // 0x92722c: ret
    //     0x92722c: ret             
    // 0x927230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927234: b               #0x9271d4
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x927a40, size: 0x54
    // 0x927a40: EnterFrame
    //     0x927a40: stp             fp, lr, [SP, #-0x10]!
    //     0x927a44: mov             fp, SP
    // 0x927a48: CheckStackOverflow
    //     0x927a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927a4c: cmp             SP, x16
    //     0x927a50: b.ls            #0x927a8c
    // 0x927a54: LoadField: r0 = r1->field_7
    //     0x927a54: ldur            w0, [x1, #7]
    // 0x927a58: DecompressPointer r0
    //     0x927a58: add             x0, x0, HEAP, lsl #32
    // 0x927a5c: r1 = LoadClassIdInstr(r0)
    //     0x927a5c: ldur            x1, [x0, #-1]
    //     0x927a60: ubfx            x1, x1, #0xc, #0x14
    // 0x927a64: mov             x16, x0
    // 0x927a68: mov             x0, x1
    // 0x927a6c: mov             x1, x16
    // 0x927a70: r0 = GDT[cid_x0 + -0xffb]()
    //     0x927a70: sub             lr, x0, #0xffb
    //     0x927a74: ldr             lr, [x21, lr, lsl #3]
    //     0x927a78: blr             lr
    // 0x927a7c: r0 = Null
    //     0x927a7c: mov             x0, NULL
    // 0x927a80: LeaveFrame
    //     0x927a80: mov             SP, fp
    //     0x927a84: ldp             fp, lr, [SP], #0x10
    // 0x927a88: ret
    //     0x927a88: ret             
    // 0x927a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927a8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927a90: b               #0x927a54
  }
}
