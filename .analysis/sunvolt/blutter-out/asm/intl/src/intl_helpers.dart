// lib: , url: package:intl/src/intl_helpers.dart

// class id: 1049333, size: 0x8
class :: {

  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x53b23c, size: 0x210
    // 0x53b23c: EnterFrame
    //     0x53b23c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b240: mov             fp, SP
    // 0x53b244: AllocStack(0x40)
    //     0x53b244: sub             SP, SP, #0x40
    // 0x53b248: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x53b248: stur            x2, [fp, #-8]
    //     0x53b24c: stur            x3, [fp, #-0x10]
    //     0x53b250: stur            x1, [fp, #-0x18]
    // 0x53b254: CheckStackOverflow
    //     0x53b254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b258: cmp             SP, x16
    //     0x53b25c: b.ls            #0x53b43c
    // 0x53b260: cmp             w1, NULL
    // 0x53b264: b.ne            #0x53b28c
    // 0x53b268: r0 = getCurrentLocale()
    //     0x53b268: bl              #0x53b44c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x53b26c: ldur            x2, [fp, #-8]
    // 0x53b270: ldur            x3, [fp, #-0x10]
    // 0x53b274: r1 = "en_US"
    //     0x53b274: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x53b278: ldr             x1, [x1, #0x6b8]
    // 0x53b27c: r0 = verifiedLocale()
    //     0x53b27c: bl              #0x53b23c  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x53b280: LeaveFrame
    //     0x53b280: mov             SP, fp
    //     0x53b284: ldp             fp, lr, [SP], #0x10
    // 0x53b288: ret
    //     0x53b288: ret             
    // 0x53b28c: ldur            x16, [fp, #-8]
    // 0x53b290: stp             x1, x16, [SP]
    // 0x53b294: ldur            x0, [fp, #-8]
    // 0x53b298: ClosureCall
    //     0x53b298: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53b29c: ldur            x2, [x0, #0x1f]
    //     0x53b2a0: blr             x2
    // 0x53b2a4: r16 = true
    //     0x53b2a4: add             x16, NULL, #0x20  ; true
    // 0x53b2a8: cmp             w0, w16
    // 0x53b2ac: b.ne            #0x53b2c0
    // 0x53b2b0: ldur            x0, [fp, #-0x18]
    // 0x53b2b4: LeaveFrame
    //     0x53b2b4: mov             SP, fp
    //     0x53b2b8: ldp             fp, lr, [SP], #0x10
    // 0x53b2bc: ret
    //     0x53b2bc: ret             
    // 0x53b2c0: r1 = Null
    //     0x53b2c0: mov             x1, NULL
    // 0x53b2c4: r2 = 12
    //     0x53b2c4: movz            x2, #0xc
    // 0x53b2c8: r0 = AllocateArray()
    //     0x53b2c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53b2cc: stur            x0, [fp, #-0x20]
    // 0x53b2d0: r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x53b2d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x1ba8becb978)
    //     0x53b2d4: ldr             x16, [x16, #0x6c0]
    // 0x53b2d8: StoreField: r0->field_f = r16
    //     0x53b2d8: stur            w16, [x0, #0xf]
    // 0x53b2dc: r16 = Closure: (String) => String from Function 'shortLocale': static.
    //     0x53b2dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Closure: (String) => String from Function 'shortLocale': static. (0x1ba8becbca8)
    //     0x53b2e0: ldr             x16, [x16, #0x6c8]
    // 0x53b2e4: StoreField: r0->field_13 = r16
    //     0x53b2e4: stur            w16, [x0, #0x13]
    // 0x53b2e8: r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x53b2e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Closure: (String) => String from Function 'deprecatedLocale': static. (0x1ba8becb7c4)
    //     0x53b2ec: ldr             x16, [x16, #0x6d0]
    // 0x53b2f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x53b2f0: stur            w16, [x0, #0x17]
    // 0x53b2f4: r1 = Function '<anonymous closure>': static.
    //     0x53b2f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] AnonymousClosure: static (0x53bb08), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x53b23c)
    //     0x53b2f8: ldr             x1, [x1, #0x6d8]
    // 0x53b2fc: r2 = Null
    //     0x53b2fc: mov             x2, NULL
    // 0x53b300: r0 = AllocateClosure()
    //     0x53b300: bl              #0x934ea8  ; AllocateClosureStub
    // 0x53b304: mov             x1, x0
    // 0x53b308: ldur            x0, [fp, #-0x20]
    // 0x53b30c: StoreField: r0->field_1b = r1
    //     0x53b30c: stur            w1, [x0, #0x1b]
    // 0x53b310: r1 = Function '<anonymous closure>': static.
    //     0x53b310: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] AnonymousClosure: static (0x53b5c8), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x53b23c)
    //     0x53b314: ldr             x1, [x1, #0x6e0]
    // 0x53b318: r2 = Null
    //     0x53b318: mov             x2, NULL
    // 0x53b31c: r0 = AllocateClosure()
    //     0x53b31c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x53b320: mov             x1, x0
    // 0x53b324: ldur            x0, [fp, #-0x20]
    // 0x53b328: StoreField: r0->field_1f = r1
    //     0x53b328: stur            w1, [x0, #0x1f]
    // 0x53b32c: r1 = Function '<anonymous closure>': static.
    //     0x53b32c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] AnonymousClosure: static (0x53b5bc), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x53b23c)
    //     0x53b330: ldr             x1, [x1, #0x6e8]
    // 0x53b334: r2 = Null
    //     0x53b334: mov             x2, NULL
    // 0x53b338: r0 = AllocateClosure()
    //     0x53b338: bl              #0x934ea8  ; AllocateClosureStub
    // 0x53b33c: ldur            x3, [fp, #-0x20]
    // 0x53b340: StoreField: r3->field_23 = r0
    //     0x53b340: stur            w0, [x3, #0x23]
    // 0x53b344: r0 = 0
    //     0x53b344: movz            x0, #0
    // 0x53b348: CheckStackOverflow
    //     0x53b348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b34c: cmp             SP, x16
    //     0x53b350: b.ls            #0x53b444
    // 0x53b354: cmp             x0, #6
    // 0x53b358: b.ge            #0x53b400
    // 0x53b35c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x53b35c: add             x16, x3, x0, lsl #2
    //     0x53b360: ldur            w4, [x16, #0xf]
    // 0x53b364: DecompressPointer r4
    //     0x53b364: add             x4, x4, HEAP, lsl #32
    // 0x53b368: stur            x4, [fp, #-0x30]
    // 0x53b36c: add             x5, x0, #1
    // 0x53b370: stur            x5, [fp, #-0x28]
    // 0x53b374: cmp             w4, NULL
    // 0x53b378: b.ne            #0x53b39c
    // 0x53b37c: mov             x0, x4
    // 0x53b380: r2 = Null
    //     0x53b380: mov             x2, NULL
    // 0x53b384: r1 = Null
    //     0x53b384: mov             x1, NULL
    // 0x53b388: r8 = (dynamic this, String) => String
    //     0x53b388: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] FunctionType: (dynamic this, String) => String
    //     0x53b38c: ldr             x8, [x8, #0x6f0]
    // 0x53b390: r3 = Null
    //     0x53b390: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] Null
    //     0x53b394: ldr             x3, [x3, #0x6f8]
    // 0x53b398: r0 = DefaultTypeTest()
    //     0x53b398: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x53b39c: ldur            x16, [fp, #-0x30]
    // 0x53b3a0: ldur            lr, [fp, #-0x18]
    // 0x53b3a4: stp             lr, x16, [SP]
    // 0x53b3a8: ldur            x0, [fp, #-0x30]
    // 0x53b3ac: ClosureCall
    //     0x53b3ac: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53b3b0: ldur            x2, [x0, #0x1f]
    //     0x53b3b4: blr             x2
    // 0x53b3b8: mov             x1, x0
    // 0x53b3bc: stur            x1, [fp, #-0x30]
    // 0x53b3c0: ldur            x16, [fp, #-8]
    // 0x53b3c4: stp             x1, x16, [SP]
    // 0x53b3c8: ldur            x0, [fp, #-8]
    // 0x53b3cc: ClosureCall
    //     0x53b3cc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53b3d0: ldur            x2, [x0, #0x1f]
    //     0x53b3d4: blr             x2
    // 0x53b3d8: r16 = true
    //     0x53b3d8: add             x16, NULL, #0x20  ; true
    // 0x53b3dc: cmp             w0, w16
    // 0x53b3e0: b.eq            #0x53b3f0
    // 0x53b3e4: ldur            x0, [fp, #-0x28]
    // 0x53b3e8: ldur            x3, [fp, #-0x20]
    // 0x53b3ec: b               #0x53b348
    // 0x53b3f0: ldur            x0, [fp, #-0x30]
    // 0x53b3f4: LeaveFrame
    //     0x53b3f4: mov             SP, fp
    //     0x53b3f8: ldp             fp, lr, [SP], #0x10
    // 0x53b3fc: ret
    //     0x53b3fc: ret             
    // 0x53b400: ldur            x0, [fp, #-0x10]
    // 0x53b404: cmp             w0, NULL
    // 0x53b408: b.ne            #0x53b414
    // 0x53b40c: r0 = Closure: (String) => String from Function '_throwLocaleError@936381073': static.
    //     0x53b40c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e708] Closure: (String) => String from Function '_throwLocaleError@936381073': static. (0x1ba8becb50c)
    //     0x53b410: ldr             x0, [x0, #0x708]
    // 0x53b414: ldur            x16, [fp, #-0x18]
    // 0x53b418: stp             x16, x0, [SP]
    // 0x53b41c: ClosureCall
    //     0x53b41c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53b420: ldur            x2, [x0, #0x1f]
    //     0x53b424: blr             x2
    // 0x53b428: r0 = "default"
    //     0x53b428: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e710] "default"
    //     0x53b42c: ldr             x0, [x0, #0x710]
    // 0x53b430: LeaveFrame
    //     0x53b430: mov             SP, fp
    //     0x53b434: ldp             fp, lr, [SP], #0x10
    // 0x53b438: ret
    //     0x53b438: ret             
    // 0x53b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b43c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b440: b               #0x53b260
    // 0x53b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b448: b               #0x53b354
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x53b50c, size: 0x30
    // 0x53b50c: EnterFrame
    //     0x53b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b510: mov             fp, SP
    // 0x53b514: CheckStackOverflow
    //     0x53b514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b518: cmp             SP, x16
    //     0x53b51c: b.ls            #0x53b534
    // 0x53b520: ldr             x1, [fp, #0x10]
    // 0x53b524: r0 = _throwLocaleError()
    //     0x53b524: bl              #0x53b53c  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x53b528: LeaveFrame
    //     0x53b528: mov             SP, fp
    //     0x53b52c: ldp             fp, lr, [SP], #0x10
    // 0x53b530: ret
    //     0x53b530: ret             
    // 0x53b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b538: b               #0x53b520
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x53b53c, size: 0x80
    // 0x53b53c: EnterFrame
    //     0x53b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b540: mov             fp, SP
    // 0x53b544: AllocStack(0x10)
    //     0x53b544: sub             SP, SP, #0x10
    // 0x53b548: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x53b548: mov             x0, x1
    //     0x53b54c: stur            x1, [fp, #-8]
    // 0x53b550: CheckStackOverflow
    //     0x53b550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b554: cmp             SP, x16
    //     0x53b558: b.ls            #0x53b5b4
    // 0x53b55c: r1 = Null
    //     0x53b55c: mov             x1, NULL
    // 0x53b560: r2 = 6
    //     0x53b560: movz            x2, #0x6
    // 0x53b564: r0 = AllocateArray()
    //     0x53b564: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53b568: r16 = "Invalid locale \""
    //     0x53b568: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e718] "Invalid locale \""
    //     0x53b56c: ldr             x16, [x16, #0x718]
    // 0x53b570: StoreField: r0->field_f = r16
    //     0x53b570: stur            w16, [x0, #0xf]
    // 0x53b574: ldur            x1, [fp, #-8]
    // 0x53b578: StoreField: r0->field_13 = r1
    //     0x53b578: stur            w1, [x0, #0x13]
    // 0x53b57c: r16 = "\""
    //     0x53b57c: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x53b580: ArrayStore: r0[0] = r16  ; List_4
    //     0x53b580: stur            w16, [x0, #0x17]
    // 0x53b584: str             x0, [SP]
    // 0x53b588: r0 = _interpolate()
    //     0x53b588: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x53b58c: stur            x0, [fp, #-8]
    // 0x53b590: r0 = ArgumentError()
    //     0x53b590: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x53b594: mov             x1, x0
    // 0x53b598: ldur            x0, [fp, #-8]
    // 0x53b59c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53b59c: stur            w0, [x1, #0x17]
    // 0x53b5a0: r0 = false
    //     0x53b5a0: add             x0, NULL, #0x30  ; false
    // 0x53b5a4: StoreField: r1->field_b = r0
    //     0x53b5a4: stur            w0, [x1, #0xb]
    // 0x53b5a8: mov             x0, x1
    // 0x53b5ac: r0 = Throw()
    //     0x53b5ac: bl              #0x933dc8  ; ThrowStub
    // 0x53b5b0: brk             #0
    // 0x53b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b5b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b5b8: b               #0x53b55c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x53b5bc, size: 0xc
    // 0x53b5bc: r0 = "fallback"
    //     0x53b5bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e720] "fallback"
    //     0x53b5c0: ldr             x0, [x0, #0x720]
    // 0x53b5c4: ret
    //     0x53b5c4: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x53b5c8, size: 0x70
    // 0x53b5c8: EnterFrame
    //     0x53b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b5cc: mov             fp, SP
    // 0x53b5d0: CheckStackOverflow
    //     0x53b5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b5d4: cmp             SP, x16
    //     0x53b5d8: b.ls            #0x53b630
    // 0x53b5dc: ldr             x0, [fp, #0x10]
    // 0x53b5e0: r2 = Null
    //     0x53b5e0: mov             x2, NULL
    // 0x53b5e4: r1 = Null
    //     0x53b5e4: mov             x1, NULL
    // 0x53b5e8: r4 = 60
    //     0x53b5e8: movz            x4, #0x3c
    // 0x53b5ec: branchIfSmi(r0, 0x53b5f8)
    //     0x53b5ec: tbz             w0, #0, #0x53b5f8
    // 0x53b5f0: r4 = LoadClassIdInstr(r0)
    //     0x53b5f0: ldur            x4, [x0, #-1]
    //     0x53b5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x53b5f8: sub             x4, x4, #0x5e
    // 0x53b5fc: cmp             x4, #1
    // 0x53b600: b.ls            #0x53b614
    // 0x53b604: r8 = String?
    //     0x53b604: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x53b608: r3 = Null
    //     0x53b608: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e728] Null
    //     0x53b60c: ldr             x3, [x3, #0x728]
    // 0x53b610: r0 = String?()
    //     0x53b610: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x53b614: ldr             x1, [fp, #0x10]
    // 0x53b618: r0 = canonicalizedLocale()
    //     0x53b618: bl              #0x53b7f4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x53b61c: mov             x1, x0
    // 0x53b620: r0 = deprecatedLocale()
    //     0x53b620: bl              #0x53b638  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x53b624: LeaveFrame
    //     0x53b624: mov             SP, fp
    //     0x53b628: ldp             fp, lr, [SP], #0x10
    // 0x53b62c: ret
    //     0x53b62c: ret             
    // 0x53b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b634: b               #0x53b5dc
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x53b638, size: 0x18c
    // 0x53b638: EnterFrame
    //     0x53b638: stp             fp, lr, [SP, #-0x10]!
    //     0x53b63c: mov             fp, SP
    // 0x53b640: AllocStack(0x18)
    //     0x53b640: sub             SP, SP, #0x18
    // 0x53b644: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x53b644: mov             x0, x1
    //     0x53b648: stur            x1, [fp, #-8]
    // 0x53b64c: CheckStackOverflow
    //     0x53b64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b650: cmp             SP, x16
    //     0x53b654: b.ls            #0x53b7bc
    // 0x53b658: r16 = "iw"
    //     0x53b658: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e738] "iw"
    //     0x53b65c: ldr             x16, [x16, #0x738]
    // 0x53b660: stp             x0, x16, [SP]
    // 0x53b664: r0 = ==()
    //     0x53b664: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b668: tbnz            w0, #4, #0x53b680
    // 0x53b66c: r0 = "he"
    //     0x53b66c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x53b670: ldr             x0, [x0, #0x428]
    // 0x53b674: LeaveFrame
    //     0x53b674: mov             SP, fp
    //     0x53b678: ldp             fp, lr, [SP], #0x10
    // 0x53b67c: ret
    //     0x53b67c: ret             
    // 0x53b680: r16 = "he"
    //     0x53b680: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x53b684: ldr             x16, [x16, #0x428]
    // 0x53b688: ldur            lr, [fp, #-8]
    // 0x53b68c: stp             lr, x16, [SP]
    // 0x53b690: r0 = ==()
    //     0x53b690: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b694: tbnz            w0, #4, #0x53b6ac
    // 0x53b698: r0 = "iw"
    //     0x53b698: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e738] "iw"
    //     0x53b69c: ldr             x0, [x0, #0x738]
    // 0x53b6a0: LeaveFrame
    //     0x53b6a0: mov             SP, fp
    //     0x53b6a4: ldp             fp, lr, [SP], #0x10
    // 0x53b6a8: ret
    //     0x53b6a8: ret             
    // 0x53b6ac: r16 = "fil"
    //     0x53b6ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x53b6b0: ldr             x16, [x16, #0x3f0]
    // 0x53b6b4: ldur            lr, [fp, #-8]
    // 0x53b6b8: stp             lr, x16, [SP]
    // 0x53b6bc: r0 = ==()
    //     0x53b6bc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b6c0: tbnz            w0, #4, #0x53b6d8
    // 0x53b6c4: r0 = "tl"
    //     0x53b6c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x53b6c8: ldr             x0, [x0, #0x5b0]
    // 0x53b6cc: LeaveFrame
    //     0x53b6cc: mov             SP, fp
    //     0x53b6d0: ldp             fp, lr, [SP], #0x10
    // 0x53b6d4: ret
    //     0x53b6d4: ret             
    // 0x53b6d8: r16 = "tl"
    //     0x53b6d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x53b6dc: ldr             x16, [x16, #0x5b0]
    // 0x53b6e0: ldur            lr, [fp, #-8]
    // 0x53b6e4: stp             lr, x16, [SP]
    // 0x53b6e8: r0 = ==()
    //     0x53b6e8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b6ec: tbnz            w0, #4, #0x53b704
    // 0x53b6f0: r0 = "fil"
    //     0x53b6f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x53b6f4: ldr             x0, [x0, #0x3f0]
    // 0x53b6f8: LeaveFrame
    //     0x53b6f8: mov             SP, fp
    //     0x53b6fc: ldp             fp, lr, [SP], #0x10
    // 0x53b700: ret
    //     0x53b700: ret             
    // 0x53b704: r16 = "id"
    //     0x53b704: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x53b708: ldur            lr, [fp, #-8]
    // 0x53b70c: stp             lr, x16, [SP]
    // 0x53b710: r0 = ==()
    //     0x53b710: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b714: tbnz            w0, #4, #0x53b72c
    // 0x53b718: r0 = "in"
    //     0x53b718: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] "in"
    //     0x53b71c: ldr             x0, [x0, #0x740]
    // 0x53b720: LeaveFrame
    //     0x53b720: mov             SP, fp
    //     0x53b724: ldp             fp, lr, [SP], #0x10
    // 0x53b728: ret
    //     0x53b728: ret             
    // 0x53b72c: r16 = "in"
    //     0x53b72c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "in"
    //     0x53b730: ldr             x16, [x16, #0x740]
    // 0x53b734: ldur            lr, [fp, #-8]
    // 0x53b738: stp             lr, x16, [SP]
    // 0x53b73c: r0 = ==()
    //     0x53b73c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b740: tbnz            w0, #4, #0x53b754
    // 0x53b744: r0 = "id"
    //     0x53b744: ldr             x0, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x53b748: LeaveFrame
    //     0x53b748: mov             SP, fp
    //     0x53b74c: ldp             fp, lr, [SP], #0x10
    // 0x53b750: ret
    //     0x53b750: ret             
    // 0x53b754: r16 = "no"
    //     0x53b754: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x53b758: ldr             x16, [x16, #0x10]
    // 0x53b75c: ldur            lr, [fp, #-8]
    // 0x53b760: stp             lr, x16, [SP]
    // 0x53b764: r0 = ==()
    //     0x53b764: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b768: tbnz            w0, #4, #0x53b780
    // 0x53b76c: r0 = "nb"
    //     0x53b76c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x53b770: ldr             x0, [x0, #0x4e0]
    // 0x53b774: LeaveFrame
    //     0x53b774: mov             SP, fp
    //     0x53b778: ldp             fp, lr, [SP], #0x10
    // 0x53b77c: ret
    //     0x53b77c: ret             
    // 0x53b780: r16 = "nb"
    //     0x53b780: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x53b784: ldr             x16, [x16, #0x4e0]
    // 0x53b788: ldur            lr, [fp, #-8]
    // 0x53b78c: stp             lr, x16, [SP]
    // 0x53b790: r0 = ==()
    //     0x53b790: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x53b794: tbnz            w0, #4, #0x53b7ac
    // 0x53b798: r0 = "no"
    //     0x53b798: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x53b79c: ldr             x0, [x0, #0x10]
    // 0x53b7a0: LeaveFrame
    //     0x53b7a0: mov             SP, fp
    //     0x53b7a4: ldp             fp, lr, [SP], #0x10
    // 0x53b7a8: ret
    //     0x53b7a8: ret             
    // 0x53b7ac: ldur            x0, [fp, #-8]
    // 0x53b7b0: LeaveFrame
    //     0x53b7b0: mov             SP, fp
    //     0x53b7b4: ldp             fp, lr, [SP], #0x10
    // 0x53b7b8: ret
    //     0x53b7b8: ret             
    // 0x53b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b7bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b7c0: b               #0x53b658
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x53b7c4, size: 0x30
    // 0x53b7c4: EnterFrame
    //     0x53b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b7c8: mov             fp, SP
    // 0x53b7cc: CheckStackOverflow
    //     0x53b7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b7d0: cmp             SP, x16
    //     0x53b7d4: b.ls            #0x53b7ec
    // 0x53b7d8: ldr             x1, [fp, #0x10]
    // 0x53b7dc: r0 = deprecatedLocale()
    //     0x53b7dc: bl              #0x53b638  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x53b7e0: LeaveFrame
    //     0x53b7e0: mov             SP, fp
    //     0x53b7e4: ldp             fp, lr, [SP], #0x10
    // 0x53b7e8: ret
    //     0x53b7e8: ret             
    // 0x53b7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b7ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b7f0: b               #0x53b7d8
  }
  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x53b7f4, size: 0x184
    // 0x53b7f4: EnterFrame
    //     0x53b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b7f8: mov             fp, SP
    // 0x53b7fc: AllocStack(0x28)
    //     0x53b7fc: sub             SP, SP, #0x28
    // 0x53b800: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53b800: stur            x1, [fp, #-8]
    // 0x53b804: CheckStackOverflow
    //     0x53b804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b808: cmp             SP, x16
    //     0x53b80c: b.ls            #0x53b970
    // 0x53b810: cmp             w1, NULL
    // 0x53b814: b.ne            #0x53b830
    // 0x53b818: r0 = getCurrentLocale()
    //     0x53b818: bl              #0x53b44c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x53b81c: r0 = "en_US"
    //     0x53b81c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x53b820: ldr             x0, [x0, #0x6b8]
    // 0x53b824: LeaveFrame
    //     0x53b824: mov             SP, fp
    //     0x53b828: ldp             fp, lr, [SP], #0x10
    // 0x53b82c: ret
    //     0x53b82c: ret             
    // 0x53b830: r0 = LoadClassIdInstr(r1)
    //     0x53b830: ldur            x0, [x1, #-1]
    //     0x53b834: ubfx            x0, x0, #0xc, #0x14
    // 0x53b838: r16 = "C"
    //     0x53b838: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "C"
    //     0x53b83c: ldr             x16, [x16, #0xb98]
    // 0x53b840: stp             x16, x1, [SP]
    // 0x53b844: mov             lr, x0
    // 0x53b848: ldr             lr, [x21, lr, lsl #3]
    // 0x53b84c: blr             lr
    // 0x53b850: tbnz            w0, #4, #0x53b868
    // 0x53b854: r0 = "en_ISO"
    //     0x53b854: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eba0] "en_ISO"
    //     0x53b858: ldr             x0, [x0, #0xba0]
    // 0x53b85c: LeaveFrame
    //     0x53b85c: mov             SP, fp
    //     0x53b860: ldp             fp, lr, [SP], #0x10
    // 0x53b864: ret
    //     0x53b864: ret             
    // 0x53b868: ldur            x0, [fp, #-8]
    // 0x53b86c: LoadField: r1 = r0->field_7
    //     0x53b86c: ldur            w1, [x0, #7]
    // 0x53b870: r2 = LoadInt32Instr(r1)
    //     0x53b870: sbfx            x2, x1, #1, #0x1f
    // 0x53b874: cmp             x2, #5
    // 0x53b878: b.ge            #0x53b888
    // 0x53b87c: LeaveFrame
    //     0x53b87c: mov             SP, fp
    //     0x53b880: ldp             fp, lr, [SP], #0x10
    // 0x53b884: ret
    //     0x53b884: ret             
    // 0x53b888: mov             x1, x0
    // 0x53b88c: r0 = _separatorIndex()
    //     0x53b88c: bl              #0x53b9a8  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x53b890: mov             x3, x0
    // 0x53b894: stur            x3, [fp, #-0x10]
    // 0x53b898: cmn             x3, #1
    // 0x53b89c: b.ne            #0x53b8b0
    // 0x53b8a0: ldur            x0, [fp, #-8]
    // 0x53b8a4: LeaveFrame
    //     0x53b8a4: mov             SP, fp
    //     0x53b8a8: ldp             fp, lr, [SP], #0x10
    // 0x53b8ac: ret
    //     0x53b8ac: ret             
    // 0x53b8b0: r0 = BoxInt64Instr(r3)
    //     0x53b8b0: sbfiz           x0, x3, #1, #0x1f
    //     0x53b8b4: cmp             x3, x0, asr #1
    //     0x53b8b8: b.eq            #0x53b8c4
    //     0x53b8bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53b8c0: stur            x3, [x0, #7]
    // 0x53b8c4: str             x0, [SP]
    // 0x53b8c8: ldur            x1, [fp, #-8]
    // 0x53b8cc: r2 = 0
    //     0x53b8cc: movz            x2, #0
    // 0x53b8d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x53b8d0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x53b8d4: r0 = substring()
    //     0x53b8d4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x53b8d8: mov             x3, x0
    // 0x53b8dc: ldur            x0, [fp, #-0x10]
    // 0x53b8e0: stur            x3, [fp, #-0x18]
    // 0x53b8e4: add             x2, x0, #1
    // 0x53b8e8: ldur            x1, [fp, #-8]
    // 0x53b8ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53b8ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53b8f0: r0 = substring()
    //     0x53b8f0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x53b8f4: LoadField: r1 = r0->field_7
    //     0x53b8f4: ldur            w1, [x0, #7]
    // 0x53b8f8: r2 = LoadInt32Instr(r1)
    //     0x53b8f8: sbfx            x2, x1, #1, #0x1f
    // 0x53b8fc: cmp             x2, #3
    // 0x53b900: b.gt            #0x53b928
    // 0x53b904: r1 = LoadClassIdInstr(r0)
    //     0x53b904: ldur            x1, [x0, #-1]
    //     0x53b908: ubfx            x1, x1, #0xc, #0x14
    // 0x53b90c: str             x0, [SP]
    // 0x53b910: mov             x0, x1
    // 0x53b914: r0 = GDT[cid_x0 + -0xff3]()
    //     0x53b914: sub             lr, x0, #0xff3
    //     0x53b918: ldr             lr, [x21, lr, lsl #3]
    //     0x53b91c: blr             lr
    // 0x53b920: mov             x3, x0
    // 0x53b924: b               #0x53b92c
    // 0x53b928: mov             x3, x0
    // 0x53b92c: ldur            x0, [fp, #-0x18]
    // 0x53b930: stur            x3, [fp, #-8]
    // 0x53b934: r1 = Null
    //     0x53b934: mov             x1, NULL
    // 0x53b938: r2 = 6
    //     0x53b938: movz            x2, #0x6
    // 0x53b93c: r0 = AllocateArray()
    //     0x53b93c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53b940: mov             x1, x0
    // 0x53b944: ldur            x0, [fp, #-0x18]
    // 0x53b948: StoreField: r1->field_f = r0
    //     0x53b948: stur            w0, [x1, #0xf]
    // 0x53b94c: r16 = "_"
    //     0x53b94c: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x53b950: StoreField: r1->field_13 = r16
    //     0x53b950: stur            w16, [x1, #0x13]
    // 0x53b954: ldur            x0, [fp, #-8]
    // 0x53b958: ArrayStore: r1[0] = r0  ; List_4
    //     0x53b958: stur            w0, [x1, #0x17]
    // 0x53b95c: str             x1, [SP]
    // 0x53b960: r0 = _interpolate()
    //     0x53b960: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x53b964: LeaveFrame
    //     0x53b964: mov             SP, fp
    //     0x53b968: ldp             fp, lr, [SP], #0x10
    // 0x53b96c: ret
    //     0x53b96c: ret             
    // 0x53b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b974: b               #0x53b810
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x53b978, size: 0x30
    // 0x53b978: EnterFrame
    //     0x53b978: stp             fp, lr, [SP, #-0x10]!
    //     0x53b97c: mov             fp, SP
    // 0x53b980: CheckStackOverflow
    //     0x53b980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b984: cmp             SP, x16
    //     0x53b988: b.ls            #0x53b9a0
    // 0x53b98c: ldr             x1, [fp, #0x10]
    // 0x53b990: r0 = canonicalizedLocale()
    //     0x53b990: bl              #0x53b7f4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x53b994: LeaveFrame
    //     0x53b994: mov             SP, fp
    //     0x53b998: ldp             fp, lr, [SP], #0x10
    // 0x53b99c: ret
    //     0x53b99c: ret             
    // 0x53b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b9a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b9a4: b               #0x53b98c
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x53b9a8, size: 0x160
    // 0x53b9a8: EnterFrame
    //     0x53b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b9ac: mov             fp, SP
    // 0x53b9b0: AllocStack(0x20)
    //     0x53b9b0: sub             SP, SP, #0x20
    // 0x53b9b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x53b9b4: stur            x1, [fp, #-0x10]
    // 0x53b9b8: CheckStackOverflow
    //     0x53b9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b9bc: cmp             SP, x16
    //     0x53b9c0: b.ls            #0x53bb00
    // 0x53b9c4: LoadField: r0 = r1->field_7
    //     0x53b9c4: ldur            w0, [x1, #7]
    // 0x53b9c8: r2 = LoadInt32Instr(r0)
    //     0x53b9c8: sbfx            x2, x0, #1, #0x1f
    // 0x53b9cc: stur            x2, [fp, #-8]
    // 0x53b9d0: cmp             x2, #3
    // 0x53b9d4: b.ge            #0x53b9e8
    // 0x53b9d8: r0 = -1
    //     0x53b9d8: movn            x0, #0
    // 0x53b9dc: LeaveFrame
    //     0x53b9dc: mov             SP, fp
    //     0x53b9e0: ldp             fp, lr, [SP], #0x10
    // 0x53b9e4: ret
    //     0x53b9e4: ret             
    // 0x53b9e8: r16 = 4
    //     0x53b9e8: movz            x16, #0x4
    // 0x53b9ec: stp             x16, x1, [SP]
    // 0x53b9f0: r0 = []()
    //     0x53b9f0: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x53b9f4: r1 = LoadClassIdInstr(r0)
    //     0x53b9f4: ldur            x1, [x0, #-1]
    //     0x53b9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x53b9fc: r16 = "-"
    //     0x53b9fc: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x53ba00: stp             x16, x0, [SP]
    // 0x53ba04: mov             x0, x1
    // 0x53ba08: mov             lr, x0
    // 0x53ba0c: ldr             lr, [x21, lr, lsl #3]
    // 0x53ba10: blr             lr
    // 0x53ba14: tbz             w0, #4, #0x53ba4c
    // 0x53ba18: ldur            x16, [fp, #-0x10]
    // 0x53ba1c: r30 = 4
    //     0x53ba1c: movz            lr, #0x4
    // 0x53ba20: stp             lr, x16, [SP]
    // 0x53ba24: r0 = []()
    //     0x53ba24: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x53ba28: r1 = LoadClassIdInstr(r0)
    //     0x53ba28: ldur            x1, [x0, #-1]
    //     0x53ba2c: ubfx            x1, x1, #0xc, #0x14
    // 0x53ba30: r16 = "_"
    //     0x53ba30: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x53ba34: stp             x16, x0, [SP]
    // 0x53ba38: mov             x0, x1
    // 0x53ba3c: mov             lr, x0
    // 0x53ba40: ldr             lr, [x21, lr, lsl #3]
    // 0x53ba44: blr             lr
    // 0x53ba48: tbnz            w0, #4, #0x53ba5c
    // 0x53ba4c: r0 = 2
    //     0x53ba4c: movz            x0, #0x2
    // 0x53ba50: LeaveFrame
    //     0x53ba50: mov             SP, fp
    //     0x53ba54: ldp             fp, lr, [SP], #0x10
    // 0x53ba58: ret
    //     0x53ba58: ret             
    // 0x53ba5c: ldur            x0, [fp, #-8]
    // 0x53ba60: cmp             x0, #4
    // 0x53ba64: b.ge            #0x53ba78
    // 0x53ba68: r0 = -1
    //     0x53ba68: movn            x0, #0
    // 0x53ba6c: LeaveFrame
    //     0x53ba6c: mov             SP, fp
    //     0x53ba70: ldp             fp, lr, [SP], #0x10
    // 0x53ba74: ret
    //     0x53ba74: ret             
    // 0x53ba78: ldur            x16, [fp, #-0x10]
    // 0x53ba7c: r30 = 6
    //     0x53ba7c: movz            lr, #0x6
    // 0x53ba80: stp             lr, x16, [SP]
    // 0x53ba84: r0 = []()
    //     0x53ba84: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x53ba88: r1 = LoadClassIdInstr(r0)
    //     0x53ba88: ldur            x1, [x0, #-1]
    //     0x53ba8c: ubfx            x1, x1, #0xc, #0x14
    // 0x53ba90: r16 = "-"
    //     0x53ba90: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x53ba94: stp             x16, x0, [SP]
    // 0x53ba98: mov             x0, x1
    // 0x53ba9c: mov             lr, x0
    // 0x53baa0: ldr             lr, [x21, lr, lsl #3]
    // 0x53baa4: blr             lr
    // 0x53baa8: tbz             w0, #4, #0x53bae0
    // 0x53baac: ldur            x16, [fp, #-0x10]
    // 0x53bab0: r30 = 6
    //     0x53bab0: movz            lr, #0x6
    // 0x53bab4: stp             lr, x16, [SP]
    // 0x53bab8: r0 = []()
    //     0x53bab8: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x53babc: r1 = LoadClassIdInstr(r0)
    //     0x53babc: ldur            x1, [x0, #-1]
    //     0x53bac0: ubfx            x1, x1, #0xc, #0x14
    // 0x53bac4: r16 = "_"
    //     0x53bac4: ldr             x16, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x53bac8: stp             x16, x0, [SP]
    // 0x53bacc: mov             x0, x1
    // 0x53bad0: mov             lr, x0
    // 0x53bad4: ldr             lr, [x21, lr, lsl #3]
    // 0x53bad8: blr             lr
    // 0x53badc: tbnz            w0, #4, #0x53baf0
    // 0x53bae0: r0 = 3
    //     0x53bae0: movz            x0, #0x3
    // 0x53bae4: LeaveFrame
    //     0x53bae4: mov             SP, fp
    //     0x53bae8: ldp             fp, lr, [SP], #0x10
    // 0x53baec: ret
    //     0x53baec: ret             
    // 0x53baf0: r0 = -1
    //     0x53baf0: movn            x0, #0
    // 0x53baf4: LeaveFrame
    //     0x53baf4: mov             SP, fp
    //     0x53baf8: ldp             fp, lr, [SP], #0x10
    // 0x53bafc: ret
    //     0x53bafc: ret             
    // 0x53bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bb00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bb04: b               #0x53b9c4
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x53bb08, size: 0x70
    // 0x53bb08: EnterFrame
    //     0x53bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x53bb0c: mov             fp, SP
    // 0x53bb10: CheckStackOverflow
    //     0x53bb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bb14: cmp             SP, x16
    //     0x53bb18: b.ls            #0x53bb70
    // 0x53bb1c: ldr             x0, [fp, #0x10]
    // 0x53bb20: r2 = Null
    //     0x53bb20: mov             x2, NULL
    // 0x53bb24: r1 = Null
    //     0x53bb24: mov             x1, NULL
    // 0x53bb28: r4 = 60
    //     0x53bb28: movz            x4, #0x3c
    // 0x53bb2c: branchIfSmi(r0, 0x53bb38)
    //     0x53bb2c: tbz             w0, #0, #0x53bb38
    // 0x53bb30: r4 = LoadClassIdInstr(r0)
    //     0x53bb30: ldur            x4, [x0, #-1]
    //     0x53bb34: ubfx            x4, x4, #0xc, #0x14
    // 0x53bb38: sub             x4, x4, #0x5e
    // 0x53bb3c: cmp             x4, #1
    // 0x53bb40: b.ls            #0x53bb54
    // 0x53bb44: r8 = String
    //     0x53bb44: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x53bb48: r3 = Null
    //     0x53bb48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e748] Null
    //     0x53bb4c: ldr             x3, [x3, #0x748]
    // 0x53bb50: r0 = String()
    //     0x53bb50: bl              #0x95684c  ; IsType_String_Stub
    // 0x53bb54: ldr             x1, [fp, #0x10]
    // 0x53bb58: r0 = shortLocale()
    //     0x53bb58: bl              #0x53bb78  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x53bb5c: mov             x1, x0
    // 0x53bb60: r0 = deprecatedLocale()
    //     0x53bb60: bl              #0x53b638  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x53bb64: LeaveFrame
    //     0x53bb64: mov             SP, fp
    //     0x53bb68: ldp             fp, lr, [SP], #0x10
    // 0x53bb6c: ret
    //     0x53bb6c: ret             
    // 0x53bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bb70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bb74: b               #0x53bb1c
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x53bb78, size: 0x130
    // 0x53bb78: EnterFrame
    //     0x53bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x53bb7c: mov             fp, SP
    // 0x53bb80: AllocStack(0x20)
    //     0x53bb80: sub             SP, SP, #0x20
    // 0x53bb84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53bb84: stur            x1, [fp, #-8]
    // 0x53bb88: CheckStackOverflow
    //     0x53bb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bb8c: cmp             SP, x16
    //     0x53bb90: b.ls            #0x53bca0
    // 0x53bb94: r0 = LoadClassIdInstr(r1)
    //     0x53bb94: ldur            x0, [x1, #-1]
    //     0x53bb98: ubfx            x0, x0, #0xc, #0x14
    // 0x53bb9c: r16 = "invalid"
    //     0x53bb9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e758] "invalid"
    //     0x53bba0: ldr             x16, [x16, #0x758]
    // 0x53bba4: stp             x16, x1, [SP]
    // 0x53bba8: mov             lr, x0
    // 0x53bbac: ldr             lr, [x21, lr, lsl #3]
    // 0x53bbb0: blr             lr
    // 0x53bbb4: tbnz            w0, #4, #0x53bbcc
    // 0x53bbb8: r0 = "in"
    //     0x53bbb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] "in"
    //     0x53bbbc: ldr             x0, [x0, #0x740]
    // 0x53bbc0: LeaveFrame
    //     0x53bbc0: mov             SP, fp
    //     0x53bbc4: ldp             fp, lr, [SP], #0x10
    // 0x53bbc8: ret
    //     0x53bbc8: ret             
    // 0x53bbcc: ldur            x0, [fp, #-8]
    // 0x53bbd0: LoadField: r1 = r0->field_7
    //     0x53bbd0: ldur            w1, [x0, #7]
    // 0x53bbd4: r2 = LoadInt32Instr(r1)
    //     0x53bbd4: sbfx            x2, x1, #1, #0x1f
    // 0x53bbd8: stur            x2, [fp, #-0x10]
    // 0x53bbdc: cmp             x2, #2
    // 0x53bbe0: b.ge            #0x53bbf0
    // 0x53bbe4: LeaveFrame
    //     0x53bbe4: mov             SP, fp
    //     0x53bbe8: ldp             fp, lr, [SP], #0x10
    // 0x53bbec: ret
    //     0x53bbec: ret             
    // 0x53bbf0: mov             x1, x0
    // 0x53bbf4: r0 = _separatorIndex()
    //     0x53bbf4: bl              #0x53b9a8  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x53bbf8: mov             x2, x0
    // 0x53bbfc: cmn             x2, #1
    // 0x53bc00: b.ne            #0x53bc4c
    // 0x53bc04: ldur            x0, [fp, #-0x10]
    // 0x53bc08: cmp             x0, #4
    // 0x53bc0c: b.ge            #0x53bc38
    // 0x53bc10: ldur            x3, [fp, #-8]
    // 0x53bc14: r0 = LoadClassIdInstr(r3)
    //     0x53bc14: ldur            x0, [x3, #-1]
    //     0x53bc18: ubfx            x0, x0, #0xc, #0x14
    // 0x53bc1c: str             x3, [SP]
    // 0x53bc20: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53bc20: sub             lr, x0, #0xffa
    //     0x53bc24: ldr             lr, [x21, lr, lsl #3]
    //     0x53bc28: blr             lr
    // 0x53bc2c: LeaveFrame
    //     0x53bc2c: mov             SP, fp
    //     0x53bc30: ldp             fp, lr, [SP], #0x10
    // 0x53bc34: ret
    //     0x53bc34: ret             
    // 0x53bc38: ldur            x3, [fp, #-8]
    // 0x53bc3c: mov             x0, x3
    // 0x53bc40: LeaveFrame
    //     0x53bc40: mov             SP, fp
    //     0x53bc44: ldp             fp, lr, [SP], #0x10
    // 0x53bc48: ret
    //     0x53bc48: ret             
    // 0x53bc4c: ldur            x3, [fp, #-8]
    // 0x53bc50: r0 = BoxInt64Instr(r2)
    //     0x53bc50: sbfiz           x0, x2, #1, #0x1f
    //     0x53bc54: cmp             x2, x0, asr #1
    //     0x53bc58: b.eq            #0x53bc64
    //     0x53bc5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53bc60: stur            x2, [x0, #7]
    // 0x53bc64: str             x0, [SP]
    // 0x53bc68: mov             x1, x3
    // 0x53bc6c: r2 = 0
    //     0x53bc6c: movz            x2, #0
    // 0x53bc70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x53bc70: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x53bc74: r0 = substring()
    //     0x53bc74: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x53bc78: r1 = LoadClassIdInstr(r0)
    //     0x53bc78: ldur            x1, [x0, #-1]
    //     0x53bc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x53bc80: str             x0, [SP]
    // 0x53bc84: mov             x0, x1
    // 0x53bc88: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53bc88: sub             lr, x0, #0xffa
    //     0x53bc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x53bc90: blr             lr
    // 0x53bc94: LeaveFrame
    //     0x53bc94: mov             SP, fp
    //     0x53bc98: ldp             fp, lr, [SP], #0x10
    // 0x53bc9c: ret
    //     0x53bc9c: ret             
    // 0x53bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bca4: b               #0x53bb94
  }
  [closure] static String shortLocale(dynamic, String) {
    // ** addr: 0x53bca8, size: 0x30
    // 0x53bca8: EnterFrame
    //     0x53bca8: stp             fp, lr, [SP, #-0x10]!
    //     0x53bcac: mov             fp, SP
    // 0x53bcb0: CheckStackOverflow
    //     0x53bcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bcb4: cmp             SP, x16
    //     0x53bcb8: b.ls            #0x53bcd0
    // 0x53bcbc: ldr             x1, [fp, #0x10]
    // 0x53bcc0: r0 = shortLocale()
    //     0x53bcc0: bl              #0x53bb78  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x53bcc4: LeaveFrame
    //     0x53bcc4: mov             SP, fp
    //     0x53bcc8: ldp             fp, lr, [SP], #0x10
    // 0x53bccc: ret
    //     0x53bccc: ret             
    // 0x53bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bcd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bcd4: b               #0x53bcbc
  }
}

// class id: 624, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72f470, size: 0x5c
    // 0x72f470: EnterFrame
    //     0x72f470: stp             fp, lr, [SP, #-0x10]!
    //     0x72f474: mov             fp, SP
    // 0x72f478: AllocStack(0x8)
    //     0x72f478: sub             SP, SP, #8
    // 0x72f47c: CheckStackOverflow
    //     0x72f47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f480: cmp             SP, x16
    //     0x72f484: b.ls            #0x72f4c4
    // 0x72f488: r1 = Null
    //     0x72f488: mov             x1, NULL
    // 0x72f48c: r2 = 4
    //     0x72f48c: movz            x2, #0x4
    // 0x72f490: r0 = AllocateArray()
    //     0x72f490: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f494: r16 = "LocaleDataException: "
    //     0x72f494: add             x16, PP, #0x29, lsl #12  ; [pp+0x29108] "LocaleDataException: "
    //     0x72f498: ldr             x16, [x16, #0x108]
    // 0x72f49c: StoreField: r0->field_f = r16
    //     0x72f49c: stur            w16, [x0, #0xf]
    // 0x72f4a0: ldr             x1, [fp, #0x10]
    // 0x72f4a4: LoadField: r2 = r1->field_7
    //     0x72f4a4: ldur            w2, [x1, #7]
    // 0x72f4a8: DecompressPointer r2
    //     0x72f4a8: add             x2, x2, HEAP, lsl #32
    // 0x72f4ac: StoreField: r0->field_13 = r2
    //     0x72f4ac: stur            w2, [x0, #0x13]
    // 0x72f4b0: str             x0, [SP]
    // 0x72f4b4: r0 = _interpolate()
    //     0x72f4b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f4b8: LeaveFrame
    //     0x72f4b8: mov             SP, fp
    //     0x72f4bc: ldp             fp, lr, [SP], #0x10
    // 0x72f4c0: ret
    //     0x72f4c0: ret             
    // 0x72f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f4c8: b               #0x72f488
  }
}

// class id: 625, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 626, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x783a98, size: 0x84
    // 0x783a98: EnterFrame
    //     0x783a98: stp             fp, lr, [SP, #-0x10]!
    //     0x783a9c: mov             fp, SP
    // 0x783aa0: CheckStackOverflow
    //     0x783aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783aa4: cmp             SP, x16
    //     0x783aa8: b.ls            #0x783afc
    // 0x783aac: ldr             x0, [fp, #0x10]
    // 0x783ab0: r2 = Null
    //     0x783ab0: mov             x2, NULL
    // 0x783ab4: r1 = Null
    //     0x783ab4: mov             x1, NULL
    // 0x783ab8: r4 = 60
    //     0x783ab8: movz            x4, #0x3c
    // 0x783abc: branchIfSmi(r0, 0x783ac8)
    //     0x783abc: tbz             w0, #0, #0x783ac8
    // 0x783ac0: r4 = LoadClassIdInstr(r0)
    //     0x783ac0: ldur            x4, [x0, #-1]
    //     0x783ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x783ac8: sub             x4, x4, #0x5e
    // 0x783acc: cmp             x4, #1
    // 0x783ad0: b.ls            #0x783ae4
    // 0x783ad4: r8 = String
    //     0x783ad4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x783ad8: r3 = Null
    //     0x783ad8: add             x3, PP, #0x23, lsl #12  ; [pp+0x237d0] Null
    //     0x783adc: ldr             x3, [x3, #0x7d0]
    // 0x783ae0: r0 = String()
    //     0x783ae0: bl              #0x95684c  ; IsType_String_Stub
    // 0x783ae4: ldr             x1, [fp, #0x18]
    // 0x783ae8: ldr             x2, [fp, #0x10]
    // 0x783aec: r0 = containsKey()
    //     0x783aec: bl              #0x783b04  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x783af0: LeaveFrame
    //     0x783af0: mov             SP, fp
    //     0x783af4: ldp             fp, lr, [SP], #0x10
    // 0x783af8: ret
    //     0x783af8: ret             
    // 0x783afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b00: b               #0x783aac
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x783b04, size: 0x4c
    // 0x783b04: EnterFrame
    //     0x783b04: stp             fp, lr, [SP, #-0x10]!
    //     0x783b08: mov             fp, SP
    // 0x783b0c: AllocStack(0x8)
    //     0x783b0c: sub             SP, SP, #8
    // 0x783b10: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x783b10: mov             x0, x1
    //     0x783b14: stur            x1, [fp, #-8]
    // 0x783b18: CheckStackOverflow
    //     0x783b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783b1c: cmp             SP, x16
    //     0x783b20: b.ls            #0x783b48
    // 0x783b24: mov             x1, x0
    // 0x783b28: r0 = _isFallback()
    //     0x783b28: bl              #0x783bdc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x783b2c: tbz             w0, #4, #0x783b38
    // 0x783b30: ldur            x1, [fp, #-8]
    // 0x783b34: r0 = _throwException()
    //     0x783b34: bl              #0x783b50  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x783b38: r0 = true
    //     0x783b38: add             x0, NULL, #0x20  ; true
    // 0x783b3c: LeaveFrame
    //     0x783b3c: mov             SP, fp
    //     0x783b40: ldp             fp, lr, [SP], #0x10
    // 0x783b44: ret
    //     0x783b44: ret             
    // 0x783b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b4c: b               #0x783b24
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x783b50, size: 0x80
    // 0x783b50: EnterFrame
    //     0x783b50: stp             fp, lr, [SP, #-0x10]!
    //     0x783b54: mov             fp, SP
    // 0x783b58: AllocStack(0x10)
    //     0x783b58: sub             SP, SP, #0x10
    // 0x783b5c: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x783b5c: mov             x0, x1
    //     0x783b60: stur            x1, [fp, #-8]
    // 0x783b64: CheckStackOverflow
    //     0x783b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783b68: cmp             SP, x16
    //     0x783b6c: b.ls            #0x783bc8
    // 0x783b70: r1 = Null
    //     0x783b70: mov             x1, NULL
    // 0x783b74: r2 = 6
    //     0x783b74: movz            x2, #0x6
    // 0x783b78: r0 = AllocateArray()
    //     0x783b78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x783b7c: r16 = "Locale data has not been initialized, call "
    //     0x783b7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x237e0] "Locale data has not been initialized, call "
    //     0x783b80: ldr             x16, [x16, #0x7e0]
    // 0x783b84: StoreField: r0->field_f = r16
    //     0x783b84: stur            w16, [x0, #0xf]
    // 0x783b88: ldur            x1, [fp, #-8]
    // 0x783b8c: LoadField: r2 = r1->field_b
    //     0x783b8c: ldur            w2, [x1, #0xb]
    // 0x783b90: DecompressPointer r2
    //     0x783b90: add             x2, x2, HEAP, lsl #32
    // 0x783b94: StoreField: r0->field_13 = r2
    //     0x783b94: stur            w2, [x0, #0x13]
    // 0x783b98: r16 = "."
    //     0x783b98: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x783b9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x783b9c: stur            w16, [x0, #0x17]
    // 0x783ba0: str             x0, [SP]
    // 0x783ba4: r0 = _interpolate()
    //     0x783ba4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x783ba8: stur            x0, [fp, #-8]
    // 0x783bac: r0 = LocaleDataException()
    //     0x783bac: bl              #0x783bd0  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x783bb0: mov             x1, x0
    // 0x783bb4: ldur            x0, [fp, #-8]
    // 0x783bb8: StoreField: r1->field_7 = r0
    //     0x783bb8: stur            w0, [x1, #7]
    // 0x783bbc: mov             x0, x1
    // 0x783bc0: r0 = Throw()
    //     0x783bc0: bl              #0x933dc8  ; ThrowStub
    // 0x783bc4: brk             #0
    // 0x783bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783bc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783bcc: b               #0x783b70
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x783bdc, size: 0x5c
    // 0x783bdc: EnterFrame
    //     0x783bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x783be0: mov             fp, SP
    // 0x783be4: AllocStack(0x10)
    //     0x783be4: sub             SP, SP, #0x10
    // 0x783be8: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x783be8: mov             x0, x1
    //     0x783bec: mov             x1, x2
    // 0x783bf0: CheckStackOverflow
    //     0x783bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783bf4: cmp             SP, x16
    //     0x783bf8: b.ls            #0x783c30
    // 0x783bfc: r0 = canonicalizedLocale()
    //     0x783bfc: bl              #0x53b7f4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x783c00: r1 = LoadClassIdInstr(r0)
    //     0x783c00: ldur            x1, [x0, #-1]
    //     0x783c04: ubfx            x1, x1, #0xc, #0x14
    // 0x783c08: r16 = "en_US"
    //     0x783c08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x783c0c: ldr             x16, [x16, #0x6b8]
    // 0x783c10: stp             x16, x0, [SP]
    // 0x783c14: mov             x0, x1
    // 0x783c18: mov             lr, x0
    // 0x783c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x783c20: blr             lr
    // 0x783c24: LeaveFrame
    //     0x783c24: mov             SP, fp
    //     0x783c28: ldp             fp, lr, [SP], #0x10
    // 0x783c2c: ret
    //     0x783c2c: ret             
    // 0x783c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783c34: b               #0x783bfc
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x783c50, size: 0x84
    // 0x783c50: EnterFrame
    //     0x783c50: stp             fp, lr, [SP, #-0x10]!
    //     0x783c54: mov             fp, SP
    // 0x783c58: CheckStackOverflow
    //     0x783c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783c5c: cmp             SP, x16
    //     0x783c60: b.ls            #0x783cb4
    // 0x783c64: ldr             x0, [fp, #0x10]
    // 0x783c68: r2 = Null
    //     0x783c68: mov             x2, NULL
    // 0x783c6c: r1 = Null
    //     0x783c6c: mov             x1, NULL
    // 0x783c70: r4 = 60
    //     0x783c70: movz            x4, #0x3c
    // 0x783c74: branchIfSmi(r0, 0x783c80)
    //     0x783c74: tbz             w0, #0, #0x783c80
    // 0x783c78: r4 = LoadClassIdInstr(r0)
    //     0x783c78: ldur            x4, [x0, #-1]
    //     0x783c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x783c80: sub             x4, x4, #0x5e
    // 0x783c84: cmp             x4, #1
    // 0x783c88: b.ls            #0x783c9c
    // 0x783c8c: r8 = String
    //     0x783c8c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x783c90: r3 = Null
    //     0x783c90: add             x3, PP, #0x23, lsl #12  ; [pp+0x237e8] Null
    //     0x783c94: ldr             x3, [x3, #0x7e8]
    // 0x783c98: r0 = String()
    //     0x783c98: bl              #0x95684c  ; IsType_String_Stub
    // 0x783c9c: ldr             x1, [fp, #0x18]
    // 0x783ca0: ldr             x2, [fp, #0x10]
    // 0x783ca4: r0 = []()
    //     0x783ca4: bl              #0x783cbc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x783ca8: LeaveFrame
    //     0x783ca8: mov             SP, fp
    //     0x783cac: ldp             fp, lr, [SP], #0x10
    // 0x783cb0: ret
    //     0x783cb0: ret             
    // 0x783cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783cb8: b               #0x783c64
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x783cbc, size: 0x58
    // 0x783cbc: EnterFrame
    //     0x783cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x783cc0: mov             fp, SP
    // 0x783cc4: AllocStack(0x8)
    //     0x783cc4: sub             SP, SP, #8
    // 0x783cc8: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x783cc8: mov             x0, x1
    //     0x783ccc: stur            x1, [fp, #-8]
    // 0x783cd0: CheckStackOverflow
    //     0x783cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783cd4: cmp             SP, x16
    //     0x783cd8: b.ls            #0x783d0c
    // 0x783cdc: mov             x1, x0
    // 0x783ce0: r0 = _isFallback()
    //     0x783ce0: bl              #0x783bdc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x783ce4: tbnz            w0, #4, #0x783cf8
    // 0x783ce8: ldur            x1, [fp, #-8]
    // 0x783cec: LoadField: r0 = r1->field_f
    //     0x783cec: ldur            w0, [x1, #0xf]
    // 0x783cf0: DecompressPointer r0
    //     0x783cf0: add             x0, x0, HEAP, lsl #32
    // 0x783cf4: b               #0x783d00
    // 0x783cf8: ldur            x1, [fp, #-8]
    // 0x783cfc: r0 = _throwException()
    //     0x783cfc: bl              #0x783b50  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x783d00: LeaveFrame
    //     0x783d00: mov             SP, fp
    //     0x783d04: ldp             fp, lr, [SP], #0x10
    // 0x783d08: ret
    //     0x783d08: ret             
    // 0x783d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d10: b               #0x783cdc
  }
}
