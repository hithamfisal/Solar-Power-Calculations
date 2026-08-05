// lib: , url: package:http/src/request.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 815, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  set _ bodyFields=(/* No info */) {
    // ** addr: 0x489ccc, size: 0x184
    // 0x489ccc: EnterFrame
    //     0x489ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x489cd0: mov             fp, SP
    // 0x489cd4: AllocStack(0x30)
    //     0x489cd4: sub             SP, SP, #0x30
    // 0x489cd8: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x489cd8: mov             x0, x2
    //     0x489cdc: stur            x2, [fp, #-0x10]
    //     0x489ce0: mov             x2, x1
    //     0x489ce4: stur            x1, [fp, #-8]
    // 0x489ce8: CheckStackOverflow
    //     0x489ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489cec: cmp             SP, x16
    //     0x489cf0: b.ls            #0x489e48
    // 0x489cf4: mov             x1, x2
    // 0x489cf8: r0 = _contentType()
    //     0x489cf8: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x489cfc: stur            x0, [fp, #-0x20]
    // 0x489d00: cmp             w0, NULL
    // 0x489d04: b.ne            #0x489d34
    // 0x489d08: r0 = MediaType()
    //     0x489d08: bl              #0x486e0c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x489d0c: mov             x1, x0
    // 0x489d10: r2 = "application"
    //     0x489d10: ldr             x2, [PP, #0x3458]  ; [pp+0x3458] "application"
    // 0x489d14: r3 = "x-www-form-urlencoded"
    //     0x489d14: ldr             x3, [PP, #0x3740]  ; [pp+0x3740] "x-www-form-urlencoded"
    // 0x489d18: stur            x0, [fp, #-0x18]
    // 0x489d1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x489d1c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x489d20: r0 = MediaType()
    //     0x489d20: bl              #0x486a20  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x489d24: ldur            x1, [fp, #-8]
    // 0x489d28: ldur            x2, [fp, #-0x18]
    // 0x489d2c: r0 = _contentType=()
    //     0x489d2c: bl              #0x48a2e0  ; [package:http/src/request.dart] Request::_contentType=
    // 0x489d30: b               #0x489d9c
    // 0x489d34: LoadField: r3 = r0->field_7
    //     0x489d34: ldur            w3, [x0, #7]
    // 0x489d38: DecompressPointer r3
    //     0x489d38: add             x3, x3, HEAP, lsl #32
    // 0x489d3c: stur            x3, [fp, #-0x18]
    // 0x489d40: r1 = Null
    //     0x489d40: mov             x1, NULL
    // 0x489d44: r2 = 6
    //     0x489d44: movz            x2, #0x6
    // 0x489d48: r0 = AllocateArray()
    //     0x489d48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x489d4c: mov             x1, x0
    // 0x489d50: ldur            x0, [fp, #-0x18]
    // 0x489d54: StoreField: r1->field_f = r0
    //     0x489d54: stur            w0, [x1, #0xf]
    // 0x489d58: r16 = "/"
    //     0x489d58: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x489d5c: StoreField: r1->field_13 = r16
    //     0x489d5c: stur            w16, [x1, #0x13]
    // 0x489d60: ldur            x0, [fp, #-0x20]
    // 0x489d64: LoadField: r2 = r0->field_b
    //     0x489d64: ldur            w2, [x0, #0xb]
    // 0x489d68: DecompressPointer r2
    //     0x489d68: add             x2, x2, HEAP, lsl #32
    // 0x489d6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x489d6c: stur            w2, [x1, #0x17]
    // 0x489d70: str             x1, [SP]
    // 0x489d74: r0 = _interpolate()
    //     0x489d74: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x489d78: r1 = LoadClassIdInstr(r0)
    //     0x489d78: ldur            x1, [x0, #-1]
    //     0x489d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x489d80: r16 = "application/x-www-form-urlencoded"
    //     0x489d80: ldr             x16, [PP, #0x3748]  ; [pp+0x3748] "application/x-www-form-urlencoded"
    // 0x489d84: stp             x16, x0, [SP]
    // 0x489d88: mov             x0, x1
    // 0x489d8c: mov             lr, x0
    // 0x489d90: ldr             lr, [x21, lr, lsl #3]
    // 0x489d94: blr             lr
    // 0x489d98: tbnz            w0, #4, #0x489dcc
    // 0x489d9c: ldur            x1, [fp, #-8]
    // 0x489da0: r0 = encoding()
    //     0x489da0: bl              #0x48a16c  ; [package:http/src/request.dart] Request::encoding
    // 0x489da4: ldur            x1, [fp, #-0x10]
    // 0x489da8: mov             x2, x0
    // 0x489dac: r0 = mapToQuery()
    //     0x489dac: bl              #0x489ec8  ; [package:http/src/utils.dart] ::mapToQuery
    // 0x489db0: ldur            x1, [fp, #-8]
    // 0x489db4: mov             x2, x0
    // 0x489db8: r0 = body=()
    //     0x489db8: bl              #0x48a4a4  ; [package:http/src/request.dart] Request::body=
    // 0x489dbc: r0 = Null
    //     0x489dbc: mov             x0, NULL
    // 0x489dc0: LeaveFrame
    //     0x489dc0: mov             SP, fp
    //     0x489dc4: ldp             fp, lr, [SP], #0x10
    // 0x489dc8: ret
    //     0x489dc8: ret             
    // 0x489dcc: r1 = Null
    //     0x489dcc: mov             x1, NULL
    // 0x489dd0: r2 = 6
    //     0x489dd0: movz            x2, #0x6
    // 0x489dd4: r0 = AllocateArray()
    //     0x489dd4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x489dd8: stur            x0, [fp, #-8]
    // 0x489ddc: r16 = "Cannot set the body fields of a Request with content-type \""
    //     0x489ddc: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] "Cannot set the body fields of a Request with content-type \""
    // 0x489de0: StoreField: r0->field_f = r16
    //     0x489de0: stur            w16, [x0, #0xf]
    // 0x489de4: ldur            x1, [fp, #-0x20]
    // 0x489de8: r0 = mimeType()
    //     0x489de8: bl              #0x489e50  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x489dec: ldur            x1, [fp, #-8]
    // 0x489df0: ArrayStore: r1[1] = r0  ; List_4
    //     0x489df0: add             x25, x1, #0x13
    //     0x489df4: str             w0, [x25]
    //     0x489df8: tbz             w0, #0, #0x489e14
    //     0x489dfc: ldurb           w16, [x1, #-1]
    //     0x489e00: ldurb           w17, [x0, #-1]
    //     0x489e04: and             x16, x17, x16, lsr #2
    //     0x489e08: tst             x16, HEAP, lsr #32
    //     0x489e0c: b.eq            #0x489e14
    //     0x489e10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x489e14: ldur            x0, [fp, #-8]
    // 0x489e18: r16 = "\"."
    //     0x489e18: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x489e1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x489e1c: stur            w16, [x0, #0x17]
    // 0x489e20: str             x0, [SP]
    // 0x489e24: r0 = _interpolate()
    //     0x489e24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x489e28: stur            x0, [fp, #-8]
    // 0x489e2c: r0 = StateError()
    //     0x489e2c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x489e30: mov             x1, x0
    // 0x489e34: ldur            x0, [fp, #-8]
    // 0x489e38: StoreField: r1->field_b = r0
    //     0x489e38: stur            w0, [x1, #0xb]
    // 0x489e3c: mov             x0, x1
    // 0x489e40: r0 = Throw()
    //     0x489e40: bl              #0x933dc8  ; ThrowStub
    // 0x489e44: brk             #0
    // 0x489e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489e48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489e4c: b               #0x489cf4
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x48a16c, size: 0xe0
    // 0x48a16c: EnterFrame
    //     0x48a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a170: mov             fp, SP
    // 0x48a174: AllocStack(0x8)
    //     0x48a174: sub             SP, SP, #8
    // 0x48a178: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x48a178: mov             x0, x1
    //     0x48a17c: stur            x1, [fp, #-8]
    // 0x48a180: CheckStackOverflow
    //     0x48a180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a184: cmp             SP, x16
    //     0x48a188: b.ls            #0x48a238
    // 0x48a18c: mov             x1, x0
    // 0x48a190: r0 = _contentType()
    //     0x48a190: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x48a194: cmp             w0, NULL
    // 0x48a198: b.eq            #0x48a1c0
    // 0x48a19c: ldur            x1, [fp, #-8]
    // 0x48a1a0: r0 = _contentType()
    //     0x48a1a0: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x48a1a4: cmp             w0, NULL
    // 0x48a1a8: b.eq            #0x48a240
    // 0x48a1ac: LoadField: r1 = r0->field_f
    //     0x48a1ac: ldur            w1, [x0, #0xf]
    // 0x48a1b0: DecompressPointer r1
    //     0x48a1b0: add             x1, x1, HEAP, lsl #32
    // 0x48a1b4: r2 = "charset"
    //     0x48a1b4: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a1b8: r0 = containsKey()
    //     0x48a1b8: bl              #0x7ff134  ; [dart:collection] MapView::containsKey
    // 0x48a1bc: tbz             w0, #4, #0x48a1d8
    // 0x48a1c0: ldur            x1, [fp, #-8]
    // 0x48a1c4: LoadField: r0 = r1->field_27
    //     0x48a1c4: ldur            w0, [x1, #0x27]
    // 0x48a1c8: DecompressPointer r0
    //     0x48a1c8: add             x0, x0, HEAP, lsl #32
    // 0x48a1cc: LeaveFrame
    //     0x48a1cc: mov             SP, fp
    //     0x48a1d0: ldp             fp, lr, [SP], #0x10
    // 0x48a1d4: ret
    //     0x48a1d4: ret             
    // 0x48a1d8: ldur            x1, [fp, #-8]
    // 0x48a1dc: r0 = _contentType()
    //     0x48a1dc: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x48a1e0: cmp             w0, NULL
    // 0x48a1e4: b.eq            #0x48a244
    // 0x48a1e8: LoadField: r1 = r0->field_f
    //     0x48a1e8: ldur            w1, [x0, #0xf]
    // 0x48a1ec: DecompressPointer r1
    //     0x48a1ec: add             x1, x1, HEAP, lsl #32
    // 0x48a1f0: LoadField: r0 = r1->field_b
    //     0x48a1f0: ldur            w0, [x1, #0xb]
    // 0x48a1f4: DecompressPointer r0
    //     0x48a1f4: add             x0, x0, HEAP, lsl #32
    // 0x48a1f8: r1 = LoadClassIdInstr(r0)
    //     0x48a1f8: ldur            x1, [x0, #-1]
    //     0x48a1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x48a200: mov             x16, x0
    // 0x48a204: mov             x0, x1
    // 0x48a208: mov             x1, x16
    // 0x48a20c: r2 = "charset"
    //     0x48a20c: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a210: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48a210: sub             lr, x0, #0x6c3
    //     0x48a214: ldr             lr, [x21, lr, lsl #3]
    //     0x48a218: blr             lr
    // 0x48a21c: cmp             w0, NULL
    // 0x48a220: b.eq            #0x48a248
    // 0x48a224: mov             x1, x0
    // 0x48a228: r0 = requiredEncodingForCharset()
    //     0x48a228: bl              #0x48a24c  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x48a22c: LeaveFrame
    //     0x48a22c: mov             SP, fp
    //     0x48a230: ldp             fp, lr, [SP], #0x10
    // 0x48a234: ret
    //     0x48a234: ret             
    // 0x48a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a23c: b               #0x48a18c
    // 0x48a240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a240: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a244: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x48a2e0, size: 0x68
    // 0x48a2e0: EnterFrame
    //     0x48a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x48a2e4: mov             fp, SP
    // 0x48a2e8: AllocStack(0x10)
    //     0x48a2e8: sub             SP, SP, #0x10
    // 0x48a2ec: CheckStackOverflow
    //     0x48a2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a2f0: cmp             SP, x16
    //     0x48a2f4: b.ls            #0x48a340
    // 0x48a2f8: LoadField: r0 = r1->field_1f
    //     0x48a2f8: ldur            w0, [x1, #0x1f]
    // 0x48a2fc: DecompressPointer r0
    //     0x48a2fc: add             x0, x0, HEAP, lsl #32
    // 0x48a300: stur            x0, [fp, #-8]
    // 0x48a304: str             x2, [SP]
    // 0x48a308: r0 = toString()
    //     0x48a308: bl              #0x72dda8  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x48a30c: ldur            x1, [fp, #-8]
    // 0x48a310: r2 = LoadClassIdInstr(r1)
    //     0x48a310: ldur            x2, [x1, #-1]
    //     0x48a314: ubfx            x2, x2, #0xc, #0x14
    // 0x48a318: mov             x3, x0
    // 0x48a31c: mov             x0, x2
    // 0x48a320: r2 = "content-type"
    //     0x48a320: ldr             x2, [PP, #0x3470]  ; [pp+0x3470] "content-type"
    // 0x48a324: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x48a324: add             lr, x0, #0x5fc
    //     0x48a328: ldr             lr, [x21, lr, lsl #3]
    //     0x48a32c: blr             lr
    // 0x48a330: r0 = Null
    //     0x48a330: mov             x0, NULL
    // 0x48a334: LeaveFrame
    //     0x48a334: mov             SP, fp
    //     0x48a338: ldp             fp, lr, [SP], #0x10
    // 0x48a33c: ret
    //     0x48a33c: ret             
    // 0x48a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a344: b               #0x48a2f8
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x48a348, size: 0xac
    // 0x48a348: EnterFrame
    //     0x48a348: stp             fp, lr, [SP, #-0x10]!
    //     0x48a34c: mov             fp, SP
    // 0x48a350: AllocStack(0x20)
    //     0x48a350: sub             SP, SP, #0x20
    // 0x48a354: CheckStackOverflow
    //     0x48a354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a358: cmp             SP, x16
    //     0x48a35c: b.ls            #0x48a3ec
    // 0x48a360: LoadField: r0 = r1->field_1f
    //     0x48a360: ldur            w0, [x1, #0x1f]
    // 0x48a364: DecompressPointer r0
    //     0x48a364: add             x0, x0, HEAP, lsl #32
    // 0x48a368: r1 = LoadClassIdInstr(r0)
    //     0x48a368: ldur            x1, [x0, #-1]
    //     0x48a36c: ubfx            x1, x1, #0xc, #0x14
    // 0x48a370: mov             x16, x0
    // 0x48a374: mov             x0, x1
    // 0x48a378: mov             x1, x16
    // 0x48a37c: r2 = "content-type"
    //     0x48a37c: ldr             x2, [PP, #0x3470]  ; [pp+0x3470] "content-type"
    // 0x48a380: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48a380: sub             lr, x0, #0x6c3
    //     0x48a384: ldr             lr, [x21, lr, lsl #3]
    //     0x48a388: blr             lr
    // 0x48a38c: stur            x0, [fp, #-8]
    // 0x48a390: cmp             w0, NULL
    // 0x48a394: b.ne            #0x48a3a8
    // 0x48a398: r0 = Null
    //     0x48a398: mov             x0, NULL
    // 0x48a39c: LeaveFrame
    //     0x48a39c: mov             SP, fp
    //     0x48a3a0: ldp             fp, lr, [SP], #0x10
    // 0x48a3a4: ret
    //     0x48a3a4: ret             
    // 0x48a3a8: r1 = 1
    //     0x48a3a8: movz            x1, #0x1
    // 0x48a3ac: r0 = AllocateContext()
    //     0x48a3ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x48a3b0: mov             x1, x0
    // 0x48a3b4: ldur            x0, [fp, #-8]
    // 0x48a3b8: StoreField: r1->field_f = r0
    //     0x48a3b8: stur            w0, [x1, #0xf]
    // 0x48a3bc: mov             x2, x1
    // 0x48a3c0: r1 = Function '<anonymous closure>': static.
    //     0x48a3c0: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] AnonymousClosure: static (0x487110), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x486e18)
    // 0x48a3c4: r0 = AllocateClosure()
    //     0x48a3c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48a3c8: r16 = <MediaType>
    //     0x48a3c8: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] TypeArguments: <MediaType>
    // 0x48a3cc: ldur            lr, [fp, #-8]
    // 0x48a3d0: stp             lr, x16, [SP, #8]
    // 0x48a3d4: str             x0, [SP]
    // 0x48a3d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48a3d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48a3dc: r0 = wrapFormatException()
    //     0x48a3dc: bl              #0x486e80  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x48a3e0: LeaveFrame
    //     0x48a3e0: mov             SP, fp
    //     0x48a3e4: ldp             fp, lr, [SP], #0x10
    // 0x48a3e8: ret
    //     0x48a3e8: ret             
    // 0x48a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a3ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a3f0: b               #0x48a360
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x48a3f4, size: 0x70
    // 0x48a3f4: EnterFrame
    //     0x48a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a3f8: mov             fp, SP
    // 0x48a3fc: AllocStack(0x10)
    //     0x48a3fc: sub             SP, SP, #0x10
    // 0x48a400: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48a400: mov             x0, x2
    //     0x48a404: stur            x2, [fp, #-0x10]
    //     0x48a408: mov             x2, x1
    //     0x48a40c: stur            x1, [fp, #-8]
    // 0x48a410: CheckStackOverflow
    //     0x48a410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a414: cmp             SP, x16
    //     0x48a418: b.ls            #0x48a45c
    // 0x48a41c: mov             x1, x2
    // 0x48a420: r0 = _checkFinalized()
    //     0x48a420: bl              #0x48a464  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x48a424: ldur            x1, [fp, #-0x10]
    // 0x48a428: r0 = toUint8List()
    //     0x48a428: bl              #0x489a64  ; [package:http/src/utils.dart] ::toUint8List
    // 0x48a42c: ldur            x1, [fp, #-8]
    // 0x48a430: StoreField: r1->field_2b = r0
    //     0x48a430: stur            w0, [x1, #0x2b]
    //     0x48a434: ldurb           w16, [x1, #-1]
    //     0x48a438: ldurb           w17, [x0, #-1]
    //     0x48a43c: and             x16, x17, x16, lsr #2
    //     0x48a440: tst             x16, HEAP, lsr #32
    //     0x48a444: b.eq            #0x48a44c
    //     0x48a448: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x48a44c: r0 = Null
    //     0x48a44c: mov             x0, NULL
    // 0x48a450: LeaveFrame
    //     0x48a450: mov             SP, fp
    //     0x48a454: ldp             fp, lr, [SP], #0x10
    // 0x48a458: ret
    //     0x48a458: ret             
    // 0x48a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a45c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a460: b               #0x48a41c
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x48a464, size: 0x40
    // 0x48a464: EnterFrame
    //     0x48a464: stp             fp, lr, [SP, #-0x10]!
    //     0x48a468: mov             fp, SP
    // 0x48a46c: LoadField: r0 = r1->field_23
    //     0x48a46c: ldur            w0, [x1, #0x23]
    // 0x48a470: DecompressPointer r0
    //     0x48a470: add             x0, x0, HEAP, lsl #32
    // 0x48a474: tbz             w0, #4, #0x48a488
    // 0x48a478: r0 = Null
    //     0x48a478: mov             x0, NULL
    // 0x48a47c: LeaveFrame
    //     0x48a47c: mov             SP, fp
    //     0x48a480: ldp             fp, lr, [SP], #0x10
    // 0x48a484: ret
    //     0x48a484: ret             
    // 0x48a488: r0 = StateError()
    //     0x48a488: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48a48c: mov             x1, x0
    // 0x48a490: r0 = "Can\'t modify a finalized Request."
    //     0x48a490: ldr             x0, [PP, #0x37a8]  ; [pp+0x37a8] "Can\'t modify a finalized Request."
    // 0x48a494: StoreField: r1->field_b = r0
    //     0x48a494: stur            w0, [x1, #0xb]
    // 0x48a498: mov             x0, x1
    // 0x48a49c: r0 = Throw()
    //     0x48a49c: bl              #0x933dc8  ; ThrowStub
    // 0x48a4a0: brk             #0
  }
  set _ body=(/* No info */) {
    // ** addr: 0x48a4a4, size: 0x288
    // 0x48a4a4: EnterFrame
    //     0x48a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a4a8: mov             fp, SP
    // 0x48a4ac: AllocStack(0x30)
    //     0x48a4ac: sub             SP, SP, #0x30
    // 0x48a4b0: SetupParameters(Request this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48a4b0: mov             x0, x1
    //     0x48a4b4: stur            x1, [fp, #-8]
    //     0x48a4b8: stur            x2, [fp, #-0x10]
    // 0x48a4bc: CheckStackOverflow
    //     0x48a4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a4c0: cmp             SP, x16
    //     0x48a4c4: b.ls            #0x48a724
    // 0x48a4c8: mov             x1, x0
    // 0x48a4cc: r0 = encoding()
    //     0x48a4cc: bl              #0x48a16c  ; [package:http/src/request.dart] Request::encoding
    // 0x48a4d0: r1 = LoadClassIdInstr(r0)
    //     0x48a4d0: ldur            x1, [x0, #-1]
    //     0x48a4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x48a4d8: r17 = 4253
    //     0x48a4d8: movz            x17, #0x109d
    // 0x48a4dc: cmp             x1, x17
    // 0x48a4e0: b.ne            #0x48a4fc
    // 0x48a4e4: ldur            x2, [fp, #-0x10]
    // 0x48a4e8: r1 = Instance_Utf8Encoder
    //     0x48a4e8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] Obj!Utf8Encoder@97bf41
    // 0x48a4ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48a4ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48a4f0: r0 = convert()
    //     0x48a4f0: bl              #0x7c9ab8  ; [dart:convert] Utf8Encoder::convert
    // 0x48a4f4: mov             x2, x0
    // 0x48a4f8: b               #0x48a534
    // 0x48a4fc: r17 = 4254
    //     0x48a4fc: movz            x17, #0x109e
    // 0x48a500: cmp             x1, x17
    // 0x48a504: b.ne            #0x48a520
    // 0x48a508: ldur            x2, [fp, #-0x10]
    // 0x48a50c: r1 = Instance_Latin1Encoder
    //     0x48a50c: ldr             x1, [PP, #0xf28]  ; [pp+0xf28] Obj!Latin1Encoder@97bff1
    // 0x48a510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48a510: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48a514: r0 = convert()
    //     0x48a514: bl              #0x7c7218  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x48a518: mov             x2, x0
    // 0x48a51c: b               #0x48a534
    // 0x48a520: ldur            x2, [fp, #-0x10]
    // 0x48a524: r1 = Instance_AsciiEncoder
    //     0x48a524: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] Obj!AsciiEncoder@97c011
    // 0x48a528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48a528: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48a52c: r0 = convert()
    //     0x48a52c: bl              #0x7c7218  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x48a530: mov             x2, x0
    // 0x48a534: ldur            x0, [fp, #-8]
    // 0x48a538: mov             x1, x0
    // 0x48a53c: stur            x2, [fp, #-0x10]
    // 0x48a540: r0 = _checkFinalized()
    //     0x48a540: bl              #0x48a464  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x48a544: ldur            x0, [fp, #-0x10]
    // 0x48a548: ldur            x2, [fp, #-8]
    // 0x48a54c: StoreField: r2->field_2b = r0
    //     0x48a54c: stur            w0, [x2, #0x2b]
    //     0x48a550: ldurb           w16, [x2, #-1]
    //     0x48a554: ldurb           w17, [x0, #-1]
    //     0x48a558: and             x16, x17, x16, lsr #2
    //     0x48a55c: tst             x16, HEAP, lsr #32
    //     0x48a560: b.eq            #0x48a568
    //     0x48a564: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x48a568: mov             x1, x2
    // 0x48a56c: r0 = _contentType()
    //     0x48a56c: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x48a570: stur            x0, [fp, #-0x20]
    // 0x48a574: cmp             w0, NULL
    // 0x48a578: b.ne            #0x48a640
    // 0x48a57c: r1 = Null
    //     0x48a57c: mov             x1, NULL
    // 0x48a580: r2 = 4
    //     0x48a580: movz            x2, #0x4
    // 0x48a584: r0 = AllocateArray()
    //     0x48a584: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48a588: stur            x0, [fp, #-0x10]
    // 0x48a58c: r16 = "charset"
    //     0x48a58c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a590: StoreField: r0->field_f = r16
    //     0x48a590: stur            w16, [x0, #0xf]
    // 0x48a594: ldur            x1, [fp, #-8]
    // 0x48a598: r0 = encoding()
    //     0x48a598: bl              #0x48a16c  ; [package:http/src/request.dart] Request::encoding
    // 0x48a59c: r1 = LoadClassIdInstr(r0)
    //     0x48a59c: ldur            x1, [x0, #-1]
    //     0x48a5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x48a5a4: r17 = 4253
    //     0x48a5a4: movz            x17, #0x109d
    // 0x48a5a8: cmp             x1, x17
    // 0x48a5ac: b.ne            #0x48a5b8
    // 0x48a5b0: r0 = "utf-8"
    //     0x48a5b0: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] "utf-8"
    // 0x48a5b4: b               #0x48a5d0
    // 0x48a5b8: r17 = 4254
    //     0x48a5b8: movz            x17, #0x109e
    // 0x48a5bc: cmp             x1, x17
    // 0x48a5c0: b.ne            #0x48a5cc
    // 0x48a5c4: r0 = "iso-8859-1"
    //     0x48a5c4: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] "iso-8859-1"
    // 0x48a5c8: b               #0x48a5d0
    // 0x48a5cc: r0 = "us-ascii"
    //     0x48a5cc: ldr             x0, [PP, #0x37c0]  ; [pp+0x37c0] "us-ascii"
    // 0x48a5d0: ldur            x1, [fp, #-0x10]
    // 0x48a5d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x48a5d4: add             x25, x1, #0x13
    //     0x48a5d8: str             w0, [x25]
    //     0x48a5dc: tbz             w0, #0, #0x48a5f8
    //     0x48a5e0: ldurb           w16, [x1, #-1]
    //     0x48a5e4: ldurb           w17, [x0, #-1]
    //     0x48a5e8: and             x16, x17, x16, lsr #2
    //     0x48a5ec: tst             x16, HEAP, lsr #32
    //     0x48a5f0: b.eq            #0x48a5f8
    //     0x48a5f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x48a5f8: r16 = <String, String>
    //     0x48a5f8: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x48a5fc: ldur            lr, [fp, #-0x10]
    // 0x48a600: stp             lr, x16, [SP]
    // 0x48a604: r0 = Map._fromLiteral()
    //     0x48a604: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x48a608: stur            x0, [fp, #-0x10]
    // 0x48a60c: r0 = MediaType()
    //     0x48a60c: bl              #0x486e0c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x48a610: stur            x0, [fp, #-0x18]
    // 0x48a614: ldur            x16, [fp, #-0x10]
    // 0x48a618: str             x16, [SP]
    // 0x48a61c: mov             x1, x0
    // 0x48a620: r2 = "text"
    //     0x48a620: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x48a624: r3 = "plain"
    //     0x48a624: ldr             x3, [PP, #0x37d0]  ; [pp+0x37d0] "plain"
    // 0x48a628: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x48a628: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x48a62c: r0 = MediaType()
    //     0x48a62c: bl              #0x486a20  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x48a630: ldur            x1, [fp, #-8]
    // 0x48a634: ldur            x2, [fp, #-0x18]
    // 0x48a638: r0 = _contentType=()
    //     0x48a638: bl              #0x48a2e0  ; [package:http/src/request.dart] Request::_contentType=
    // 0x48a63c: b               #0x48a714
    // 0x48a640: ldur            x1, [fp, #-8]
    // 0x48a644: r0 = _contentType()
    //     0x48a644: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x48a648: mov             x1, x0
    // 0x48a64c: r0 = _shouldHaveCharset()
    //     0x48a64c: bl              #0x48a7d4  ; [package:http/src/request.dart] Request::_shouldHaveCharset
    // 0x48a650: tbnz            w0, #4, #0x48a714
    // 0x48a654: ldur            x0, [fp, #-0x20]
    // 0x48a658: LoadField: r1 = r0->field_f
    //     0x48a658: ldur            w1, [x0, #0xf]
    // 0x48a65c: DecompressPointer r1
    //     0x48a65c: add             x1, x1, HEAP, lsl #32
    // 0x48a660: r2 = "charset"
    //     0x48a660: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a664: r0 = containsKey()
    //     0x48a664: bl              #0x7ff134  ; [dart:collection] MapView::containsKey
    // 0x48a668: tbz             w0, #4, #0x48a714
    // 0x48a66c: r1 = Null
    //     0x48a66c: mov             x1, NULL
    // 0x48a670: r2 = 4
    //     0x48a670: movz            x2, #0x4
    // 0x48a674: r0 = AllocateArray()
    //     0x48a674: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48a678: stur            x0, [fp, #-0x10]
    // 0x48a67c: r16 = "charset"
    //     0x48a67c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a680: StoreField: r0->field_f = r16
    //     0x48a680: stur            w16, [x0, #0xf]
    // 0x48a684: ldur            x1, [fp, #-8]
    // 0x48a688: r0 = encoding()
    //     0x48a688: bl              #0x48a16c  ; [package:http/src/request.dart] Request::encoding
    // 0x48a68c: r1 = LoadClassIdInstr(r0)
    //     0x48a68c: ldur            x1, [x0, #-1]
    //     0x48a690: ubfx            x1, x1, #0xc, #0x14
    // 0x48a694: r17 = 4253
    //     0x48a694: movz            x17, #0x109d
    // 0x48a698: cmp             x1, x17
    // 0x48a69c: b.ne            #0x48a6a8
    // 0x48a6a0: r0 = "utf-8"
    //     0x48a6a0: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] "utf-8"
    // 0x48a6a4: b               #0x48a6c0
    // 0x48a6a8: r17 = 4254
    //     0x48a6a8: movz            x17, #0x109e
    // 0x48a6ac: cmp             x1, x17
    // 0x48a6b0: b.ne            #0x48a6bc
    // 0x48a6b4: r0 = "iso-8859-1"
    //     0x48a6b4: ldr             x0, [PP, #0x37b8]  ; [pp+0x37b8] "iso-8859-1"
    // 0x48a6b8: b               #0x48a6c0
    // 0x48a6bc: r0 = "us-ascii"
    //     0x48a6bc: ldr             x0, [PP, #0x37c0]  ; [pp+0x37c0] "us-ascii"
    // 0x48a6c0: ldur            x1, [fp, #-0x10]
    // 0x48a6c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x48a6c4: add             x25, x1, #0x13
    //     0x48a6c8: str             w0, [x25]
    //     0x48a6cc: tbz             w0, #0, #0x48a6e8
    //     0x48a6d0: ldurb           w16, [x1, #-1]
    //     0x48a6d4: ldurb           w17, [x0, #-1]
    //     0x48a6d8: and             x16, x17, x16, lsr #2
    //     0x48a6dc: tst             x16, HEAP, lsr #32
    //     0x48a6e0: b.eq            #0x48a6e8
    //     0x48a6e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x48a6e8: r16 = <String, String>
    //     0x48a6e8: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x48a6ec: ldur            lr, [fp, #-0x10]
    // 0x48a6f0: stp             lr, x16, [SP]
    // 0x48a6f4: r0 = Map._fromLiteral()
    //     0x48a6f4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x48a6f8: ldur            x1, [fp, #-0x20]
    // 0x48a6fc: mov             x2, x0
    // 0x48a700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48a700: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48a704: r0 = change()
    //     0x48a704: bl              #0x48a72c  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x48a708: ldur            x1, [fp, #-8]
    // 0x48a70c: mov             x2, x0
    // 0x48a710: r0 = _contentType=()
    //     0x48a710: bl              #0x48a2e0  ; [package:http/src/request.dart] Request::_contentType=
    // 0x48a714: r0 = Null
    //     0x48a714: mov             x0, NULL
    // 0x48a718: LeaveFrame
    //     0x48a718: mov             SP, fp
    //     0x48a71c: ldp             fp, lr, [SP], #0x10
    // 0x48a720: ret
    //     0x48a720: ret             
    // 0x48a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a728: b               #0x48a4c8
  }
  static _ _shouldHaveCharset(/* No info */) {
    // ** addr: 0x48a7d4, size: 0x120
    // 0x48a7d4: EnterFrame
    //     0x48a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a7d8: mov             fp, SP
    // 0x48a7dc: AllocStack(0x20)
    //     0x48a7dc: sub             SP, SP, #0x20
    // 0x48a7e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x48a7e0: stur            x1, [fp, #-8]
    // 0x48a7e4: CheckStackOverflow
    //     0x48a7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a7e8: cmp             SP, x16
    //     0x48a7ec: b.ls            #0x48a8ec
    // 0x48a7f0: cmp             w1, NULL
    // 0x48a7f4: b.eq            #0x48a8dc
    // 0x48a7f8: LoadField: r0 = r1->field_7
    //     0x48a7f8: ldur            w0, [x1, #7]
    // 0x48a7fc: DecompressPointer r0
    //     0x48a7fc: add             x0, x0, HEAP, lsl #32
    // 0x48a800: r2 = LoadClassIdInstr(r0)
    //     0x48a800: ldur            x2, [x0, #-1]
    //     0x48a804: ubfx            x2, x2, #0xc, #0x14
    // 0x48a808: r16 = "text"
    //     0x48a808: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x48a80c: stp             x16, x0, [SP]
    // 0x48a810: mov             x0, x2
    // 0x48a814: mov             lr, x0
    // 0x48a818: ldr             lr, [x21, lr, lsl #3]
    // 0x48a81c: blr             lr
    // 0x48a820: tbz             w0, #4, #0x48a8a8
    // 0x48a824: ldur            x1, [fp, #-8]
    // 0x48a828: r0 = mimeType()
    //     0x48a828: bl              #0x489e50  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x48a82c: r1 = LoadClassIdInstr(r0)
    //     0x48a82c: ldur            x1, [x0, #-1]
    //     0x48a830: ubfx            x1, x1, #0xc, #0x14
    // 0x48a834: r16 = "application/xml"
    //     0x48a834: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] "application/xml"
    // 0x48a838: stp             x16, x0, [SP]
    // 0x48a83c: mov             x0, x1
    // 0x48a840: mov             lr, x0
    // 0x48a844: ldr             lr, [x21, lr, lsl #3]
    // 0x48a848: blr             lr
    // 0x48a84c: tbz             w0, #4, #0x48a8a8
    // 0x48a850: ldur            x1, [fp, #-8]
    // 0x48a854: r0 = mimeType()
    //     0x48a854: bl              #0x489e50  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x48a858: r1 = LoadClassIdInstr(r0)
    //     0x48a858: ldur            x1, [x0, #-1]
    //     0x48a85c: ubfx            x1, x1, #0xc, #0x14
    // 0x48a860: r16 = "application/xml-external-parsed-entity"
    //     0x48a860: ldr             x16, [PP, #0x3830]  ; [pp+0x3830] "application/xml-external-parsed-entity"
    // 0x48a864: stp             x16, x0, [SP]
    // 0x48a868: mov             x0, x1
    // 0x48a86c: mov             lr, x0
    // 0x48a870: ldr             lr, [x21, lr, lsl #3]
    // 0x48a874: blr             lr
    // 0x48a878: tbz             w0, #4, #0x48a8a8
    // 0x48a87c: ldur            x1, [fp, #-8]
    // 0x48a880: r0 = mimeType()
    //     0x48a880: bl              #0x489e50  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x48a884: r1 = LoadClassIdInstr(r0)
    //     0x48a884: ldur            x1, [x0, #-1]
    //     0x48a888: ubfx            x1, x1, #0xc, #0x14
    // 0x48a88c: r16 = "application/xml-dtd"
    //     0x48a88c: ldr             x16, [PP, #0x3838]  ; [pp+0x3838] "application/xml-dtd"
    // 0x48a890: stp             x16, x0, [SP]
    // 0x48a894: mov             x0, x1
    // 0x48a898: mov             lr, x0
    // 0x48a89c: ldr             lr, [x21, lr, lsl #3]
    // 0x48a8a0: blr             lr
    // 0x48a8a4: tbnz            w0, #4, #0x48a8b0
    // 0x48a8a8: r0 = true
    //     0x48a8a8: add             x0, NULL, #0x20  ; true
    // 0x48a8ac: b               #0x48a8e0
    // 0x48a8b0: ldur            x1, [fp, #-8]
    // 0x48a8b4: r0 = mimeType()
    //     0x48a8b4: bl              #0x489e50  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x48a8b8: LoadField: r1 = r0->field_7
    //     0x48a8b8: ldur            w1, [x0, #7]
    // 0x48a8bc: r2 = LoadInt32Instr(r1)
    //     0x48a8bc: sbfx            x2, x1, #1, #0x1f
    // 0x48a8c0: sub             x1, x2, #4
    // 0x48a8c4: lsl             x2, x1, #1
    // 0x48a8c8: stp             x2, x0, [SP, #8]
    // 0x48a8cc: r16 = "+xml"
    //     0x48a8cc: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] "+xml"
    // 0x48a8d0: str             x16, [SP]
    // 0x48a8d4: r0 = _substringMatches()
    //     0x48a8d4: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x48a8d8: b               #0x48a8e0
    // 0x48a8dc: r0 = false
    //     0x48a8dc: add             x0, NULL, #0x30  ; false
    // 0x48a8e0: LeaveFrame
    //     0x48a8e0: mov             SP, fp
    //     0x48a8e4: ldp             fp, lr, [SP], #0x10
    // 0x48a8e8: ret
    //     0x48a8e8: ret             
    // 0x48a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a8f0: b               #0x48a7f0
  }
  set _ encoding=(/* No info */) {
    // ** addr: 0x48a8f4, size: 0x120
    // 0x48a8f4: EnterFrame
    //     0x48a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a8f8: mov             fp, SP
    // 0x48a8fc: AllocStack(0x28)
    //     0x48a8fc: sub             SP, SP, #0x28
    // 0x48a900: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48a900: mov             x0, x2
    //     0x48a904: stur            x2, [fp, #-0x10]
    //     0x48a908: mov             x2, x1
    //     0x48a90c: stur            x1, [fp, #-8]
    // 0x48a910: CheckStackOverflow
    //     0x48a910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a914: cmp             SP, x16
    //     0x48a918: b.ls            #0x48aa0c
    // 0x48a91c: mov             x1, x2
    // 0x48a920: r0 = _checkFinalized()
    //     0x48a920: bl              #0x48a464  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x48a924: ldur            x0, [fp, #-0x10]
    // 0x48a928: ldur            x2, [fp, #-8]
    // 0x48a92c: StoreField: r2->field_27 = r0
    //     0x48a92c: stur            w0, [x2, #0x27]
    //     0x48a930: ldurb           w16, [x2, #-1]
    //     0x48a934: ldurb           w17, [x0, #-1]
    //     0x48a938: and             x16, x17, x16, lsr #2
    //     0x48a93c: tst             x16, HEAP, lsr #32
    //     0x48a940: b.eq            #0x48a948
    //     0x48a944: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x48a948: mov             x1, x2
    // 0x48a94c: r0 = _contentType()
    //     0x48a94c: bl              #0x48a348  ; [package:http/src/request.dart] Request::_contentType
    // 0x48a950: stur            x0, [fp, #-0x18]
    // 0x48a954: cmp             w0, NULL
    // 0x48a958: b.eq            #0x48a970
    // 0x48a95c: LoadField: r1 = r0->field_f
    //     0x48a95c: ldur            w1, [x0, #0xf]
    // 0x48a960: DecompressPointer r1
    //     0x48a960: add             x1, x1, HEAP, lsl #32
    // 0x48a964: r2 = "charset"
    //     0x48a964: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a968: r0 = containsKey()
    //     0x48a968: bl              #0x7ff134  ; [dart:collection] MapView::containsKey
    // 0x48a96c: tbz             w0, #4, #0x48a980
    // 0x48a970: r0 = Null
    //     0x48a970: mov             x0, NULL
    // 0x48a974: LeaveFrame
    //     0x48a974: mov             SP, fp
    //     0x48a978: ldp             fp, lr, [SP], #0x10
    // 0x48a97c: ret
    //     0x48a97c: ret             
    // 0x48a980: ldur            x0, [fp, #-0x10]
    // 0x48a984: r1 = Null
    //     0x48a984: mov             x1, NULL
    // 0x48a988: r2 = 4
    //     0x48a988: movz            x2, #0x4
    // 0x48a98c: r0 = AllocateArray()
    //     0x48a98c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48a990: r16 = "charset"
    //     0x48a990: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x48a994: StoreField: r0->field_f = r16
    //     0x48a994: stur            w16, [x0, #0xf]
    // 0x48a998: ldur            x1, [fp, #-0x10]
    // 0x48a99c: r2 = LoadClassIdInstr(r1)
    //     0x48a99c: ldur            x2, [x1, #-1]
    //     0x48a9a0: ubfx            x2, x2, #0xc, #0x14
    // 0x48a9a4: r17 = 4253
    //     0x48a9a4: movz            x17, #0x109d
    // 0x48a9a8: cmp             x2, x17
    // 0x48a9ac: b.ne            #0x48a9b8
    // 0x48a9b0: r1 = "utf-8"
    //     0x48a9b0: ldr             x1, [PP, #0x37b0]  ; [pp+0x37b0] "utf-8"
    // 0x48a9b4: b               #0x48a9d0
    // 0x48a9b8: r17 = 4254
    //     0x48a9b8: movz            x17, #0x109e
    // 0x48a9bc: cmp             x2, x17
    // 0x48a9c0: b.ne            #0x48a9cc
    // 0x48a9c4: r1 = "iso-8859-1"
    //     0x48a9c4: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] "iso-8859-1"
    // 0x48a9c8: b               #0x48a9d0
    // 0x48a9cc: r1 = "us-ascii"
    //     0x48a9cc: ldr             x1, [PP, #0x37c0]  ; [pp+0x37c0] "us-ascii"
    // 0x48a9d0: StoreField: r0->field_13 = r1
    //     0x48a9d0: stur            w1, [x0, #0x13]
    // 0x48a9d4: r16 = <String, String>
    //     0x48a9d4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x48a9d8: stp             x0, x16, [SP]
    // 0x48a9dc: r0 = Map._fromLiteral()
    //     0x48a9dc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x48a9e0: ldur            x1, [fp, #-0x18]
    // 0x48a9e4: mov             x2, x0
    // 0x48a9e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48a9e8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48a9ec: r0 = change()
    //     0x48a9ec: bl              #0x48a72c  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x48a9f0: ldur            x1, [fp, #-8]
    // 0x48a9f4: mov             x2, x0
    // 0x48a9f8: r0 = _contentType=()
    //     0x48a9f8: bl              #0x48a2e0  ; [package:http/src/request.dart] Request::_contentType=
    // 0x48a9fc: r0 = Null
    //     0x48a9fc: mov             x0, NULL
    // 0x48aa00: LeaveFrame
    //     0x48aa00: mov             SP, fp
    //     0x48aa04: ldp             fp, lr, [SP], #0x10
    // 0x48aa08: ret
    //     0x48aa08: ret             
    // 0x48aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aa0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aa10: b               #0x48a91c
  }
  get _ contentLength(/* No info */) {
    // ** addr: 0x910164, size: 0x14
    // 0x910164: LoadField: r2 = r1->field_2b
    //     0x910164: ldur            w2, [x1, #0x2b]
    // 0x910168: DecompressPointer r2
    //     0x910168: add             x2, x2, HEAP, lsl #32
    // 0x91016c: LoadField: r1 = r2->field_13
    //     0x91016c: ldur            w1, [x2, #0x13]
    // 0x910170: r0 = LoadInt32Instr(r1)
    //     0x910170: sbfx            x0, x1, #1, #0x1f
    // 0x910174: ret
    //     0x910174: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x910178, size: 0x50
    // 0x910178: EnterFrame
    //     0x910178: stp             fp, lr, [SP, #-0x10]!
    //     0x91017c: mov             fp, SP
    // 0x910180: AllocStack(0x8)
    //     0x910180: sub             SP, SP, #8
    // 0x910184: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x910184: mov             x0, x1
    //     0x910188: stur            x1, [fp, #-8]
    // 0x91018c: CheckStackOverflow
    //     0x91018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910190: cmp             SP, x16
    //     0x910194: b.ls            #0x9101c0
    // 0x910198: mov             x1, x0
    // 0x91019c: r0 = finalize()
    //     0x91019c: bl              #0x910210  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x9101a0: ldur            x0, [fp, #-8]
    // 0x9101a4: LoadField: r2 = r0->field_2b
    //     0x9101a4: ldur            w2, [x0, #0x2b]
    // 0x9101a8: DecompressPointer r2
    //     0x9101a8: add             x2, x2, HEAP, lsl #32
    // 0x9101ac: r1 = <List<int>>
    //     0x9101ac: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x9101b0: r0 = ByteStream.fromBytes()
    //     0x9101b0: bl              #0x9101c8  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x9101b4: LeaveFrame
    //     0x9101b4: mov             SP, fp
    //     0x9101b8: ldp             fp, lr, [SP], #0x10
    // 0x9101bc: ret
    //     0x9101bc: ret             
    // 0x9101c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9101c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9101c4: b               #0x910198
  }
}
