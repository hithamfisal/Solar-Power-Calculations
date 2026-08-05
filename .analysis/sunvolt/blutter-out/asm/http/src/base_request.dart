// lib: , url: package:http/src/base_request.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 814, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0x8c0

  _ BaseRequest(/* No info */) {
    // ** addr: 0x48aa14, size: 0xf0
    // 0x48aa14: EnterFrame
    //     0x48aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x48aa18: mov             fp, SP
    // 0x48aa1c: AllocStack(0x10)
    //     0x48aa1c: sub             SP, SP, #0x10
    // 0x48aa20: r5 = true
    //     0x48aa20: add             x5, NULL, #0x20  ; true
    // 0x48aa24: r4 = false
    //     0x48aa24: add             x4, NULL, #0x30  ; false
    // 0x48aa28: r0 = 5
    //     0x48aa28: movz            x0, #0x5
    // 0x48aa2c: stur            x1, [fp, #-8]
    // 0x48aa30: mov             x16, x3
    // 0x48aa34: mov             x3, x1
    // 0x48aa38: mov             x1, x16
    // 0x48aa3c: CheckStackOverflow
    //     0x48aa3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48aa40: cmp             SP, x16
    //     0x48aa44: b.ls            #0x48aafc
    // 0x48aa48: StoreField: r3->field_f = r5
    //     0x48aa48: stur            w5, [x3, #0xf]
    // 0x48aa4c: StoreField: r3->field_13 = r5
    //     0x48aa4c: stur            w5, [x3, #0x13]
    // 0x48aa50: ArrayStore: r3[0] = r0  ; List_8
    //     0x48aa50: stur            x0, [x3, #0x17]
    // 0x48aa54: StoreField: r3->field_23 = r4
    //     0x48aa54: stur            w4, [x3, #0x23]
    // 0x48aa58: mov             x0, x1
    // 0x48aa5c: StoreField: r3->field_b = r0
    //     0x48aa5c: stur            w0, [x3, #0xb]
    //     0x48aa60: ldurb           w16, [x3, #-1]
    //     0x48aa64: ldurb           w17, [x0, #-1]
    //     0x48aa68: and             x16, x17, x16, lsr #2
    //     0x48aa6c: tst             x16, HEAP, lsr #32
    //     0x48aa70: b.eq            #0x48aa78
    //     0x48aa74: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x48aa78: mov             x1, x2
    // 0x48aa7c: r0 = _validateMethod()
    //     0x48aa7c: bl              #0x48c194  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x48aa80: ldur            x3, [fp, #-8]
    // 0x48aa84: StoreField: r3->field_7 = r0
    //     0x48aa84: stur            w0, [x3, #7]
    //     0x48aa88: ldurb           w16, [x3, #-1]
    //     0x48aa8c: ldurb           w17, [x0, #-1]
    //     0x48aa90: and             x16, x17, x16, lsr #2
    //     0x48aa94: tst             x16, HEAP, lsr #32
    //     0x48aa98: b.eq            #0x48aaa0
    //     0x48aa9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x48aaa0: r1 = Function '<anonymous closure>':.
    //     0x48aaa0: ldr             x1, [PP, #0x3848]  ; [pp+0x3848] AnonymousClosure: (0x48c2f8), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x48aa14)
    // 0x48aaa4: r2 = Null
    //     0x48aaa4: mov             x2, NULL
    // 0x48aaa8: r0 = AllocateClosure()
    //     0x48aaa8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48aaac: r1 = Function '<anonymous closure>':.
    //     0x48aaac: ldr             x1, [PP, #0x3850]  ; [pp+0x3850] AnonymousClosure: (0x48c28c), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x48aa14)
    // 0x48aab0: r2 = Null
    //     0x48aab0: mov             x2, NULL
    // 0x48aab4: stur            x0, [fp, #-0x10]
    // 0x48aab8: r0 = AllocateClosure()
    //     0x48aab8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48aabc: ldur            x2, [fp, #-0x10]
    // 0x48aac0: mov             x3, x0
    // 0x48aac4: r1 = <String, String>
    //     0x48aac4: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x48aac8: r0 = LinkedHashMap()
    //     0x48aac8: bl              #0x48ab04  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x48aacc: ldur            x1, [fp, #-8]
    // 0x48aad0: StoreField: r1->field_1f = r0
    //     0x48aad0: stur            w0, [x1, #0x1f]
    //     0x48aad4: ldurb           w16, [x1, #-1]
    //     0x48aad8: ldurb           w17, [x0, #-1]
    //     0x48aadc: and             x16, x17, x16, lsr #2
    //     0x48aae0: tst             x16, HEAP, lsr #32
    //     0x48aae4: b.eq            #0x48aaec
    //     0x48aae8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x48aaec: r0 = Null
    //     0x48aaec: mov             x0, NULL
    // 0x48aaf0: LeaveFrame
    //     0x48aaf0: mov             SP, fp
    //     0x48aaf4: ldp             fp, lr, [SP], #0x10
    // 0x48aaf8: ret
    //     0x48aaf8: ret             
    // 0x48aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aafc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ab00: b               #0x48aa48
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x48c194, size: 0xa4
    // 0x48c194: EnterFrame
    //     0x48c194: stp             fp, lr, [SP, #-0x10]!
    //     0x48c198: mov             fp, SP
    // 0x48c19c: AllocStack(0x20)
    //     0x48c19c: sub             SP, SP, #0x20
    // 0x48c1a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x48c1a0: mov             x0, x1
    //     0x48c1a4: stur            x1, [fp, #-8]
    // 0x48c1a8: CheckStackOverflow
    //     0x48c1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c1ac: cmp             SP, x16
    //     0x48c1b0: b.ls            #0x48c230
    // 0x48c1b4: r0 = LoadStaticField(0x8c0)
    //     0x48c1b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x48c1b8: ldr             x0, [x0, #0x1180]
    // 0x48c1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48c1c0: cmp             w0, w16
    // 0x48c1c4: b.ne            #0x48c1d0
    // 0x48c1c8: r2 = _tokenRE
    //     0x48c1c8: ldr             x2, [PP, #0x38a8]  ; [pp+0x38a8] Field <BaseRequest._tokenRE@469501537>: static late final (offset: 0x8c0)
    // 0x48c1cc: r0 = InitLateFinalStaticField()
    //     0x48c1cc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x48c1d0: ldur            x16, [fp, #-8]
    // 0x48c1d4: stp             x16, x0, [SP, #8]
    // 0x48c1d8: str             xzr, [SP]
    // 0x48c1dc: r0 = _ExecuteMatch()
    //     0x48c1dc: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x48c1e0: cmp             w0, NULL
    // 0x48c1e4: b.eq            #0x48c1f8
    // 0x48c1e8: ldur            x0, [fp, #-8]
    // 0x48c1ec: LeaveFrame
    //     0x48c1ec: mov             SP, fp
    //     0x48c1f0: ldp             fp, lr, [SP], #0x10
    // 0x48c1f4: ret
    //     0x48c1f4: ret             
    // 0x48c1f8: ldur            x0, [fp, #-8]
    // 0x48c1fc: r0 = ArgumentError()
    //     0x48c1fc: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x48c200: mov             x1, x0
    // 0x48c204: r0 = "method"
    //     0x48c204: ldr             x0, [PP, #0x38b0]  ; [pp+0x38b0] "method"
    // 0x48c208: StoreField: r1->field_13 = r0
    //     0x48c208: stur            w0, [x1, #0x13]
    // 0x48c20c: r0 = "Not a valid method"
    //     0x48c20c: ldr             x0, [PP, #0x38b8]  ; [pp+0x38b8] "Not a valid method"
    // 0x48c210: ArrayStore: r1[0] = r0  ; List_4
    //     0x48c210: stur            w0, [x1, #0x17]
    // 0x48c214: ldur            x0, [fp, #-8]
    // 0x48c218: StoreField: r1->field_f = r0
    //     0x48c218: stur            w0, [x1, #0xf]
    // 0x48c21c: r0 = true
    //     0x48c21c: add             x0, NULL, #0x20  ; true
    // 0x48c220: StoreField: r1->field_b = r0
    //     0x48c220: stur            w0, [x1, #0xb]
    // 0x48c224: mov             x0, x1
    // 0x48c228: r0 = Throw()
    //     0x48c228: bl              #0x933dc8  ; ThrowStub
    // 0x48c22c: brk             #0
    // 0x48c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c234: b               #0x48c1b4
  }
  static RegExp _tokenRE() {
    // ** addr: 0x48c238, size: 0x54
    // 0x48c238: EnterFrame
    //     0x48c238: stp             fp, lr, [SP, #-0x10]!
    //     0x48c23c: mov             fp, SP
    // 0x48c240: AllocStack(0x30)
    //     0x48c240: sub             SP, SP, #0x30
    // 0x48c244: CheckStackOverflow
    //     0x48c244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c248: cmp             SP, x16
    //     0x48c24c: b.ls            #0x48c284
    // 0x48c250: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x48c250: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "^[\\w!#%&\'*+\\-.^`|~]+$"
    // 0x48c254: stp             x16, NULL, [SP, #0x20]
    // 0x48c258: r16 = false
    //     0x48c258: add             x16, NULL, #0x30  ; false
    // 0x48c25c: r30 = true
    //     0x48c25c: add             lr, NULL, #0x20  ; true
    // 0x48c260: stp             lr, x16, [SP, #0x10]
    // 0x48c264: r16 = false
    //     0x48c264: add             x16, NULL, #0x30  ; false
    // 0x48c268: r30 = false
    //     0x48c268: add             lr, NULL, #0x30  ; false
    // 0x48c26c: stp             lr, x16, [SP]
    // 0x48c270: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x48c270: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x48c274: r0 = _RegExp()
    //     0x48c274: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x48c278: LeaveFrame
    //     0x48c278: mov             SP, fp
    //     0x48c27c: ldp             fp, lr, [SP], #0x10
    // 0x48c280: ret
    //     0x48c280: ret             
    // 0x48c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c288: b               #0x48c250
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x48c28c, size: 0x6c
    // 0x48c28c: EnterFrame
    //     0x48c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c290: mov             fp, SP
    // 0x48c294: AllocStack(0x8)
    //     0x48c294: sub             SP, SP, #8
    // 0x48c298: CheckStackOverflow
    //     0x48c298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c29c: cmp             SP, x16
    //     0x48c2a0: b.ls            #0x48c2f0
    // 0x48c2a4: ldr             x0, [fp, #0x10]
    // 0x48c2a8: r1 = LoadClassIdInstr(r0)
    //     0x48c2a8: ldur            x1, [x0, #-1]
    //     0x48c2ac: ubfx            x1, x1, #0xc, #0x14
    // 0x48c2b0: str             x0, [SP]
    // 0x48c2b4: mov             x0, x1
    // 0x48c2b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x48c2b8: sub             lr, x0, #0xffa
    //     0x48c2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x48c2c0: blr             lr
    // 0x48c2c4: r1 = LoadClassIdInstr(r0)
    //     0x48c2c4: ldur            x1, [x0, #-1]
    //     0x48c2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x48c2cc: str             x0, [SP]
    // 0x48c2d0: mov             x0, x1
    // 0x48c2d4: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x48c2d4: movz            x17, #0x4a34
    //     0x48c2d8: add             lr, x0, x17
    //     0x48c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x48c2e0: blr             lr
    // 0x48c2e4: LeaveFrame
    //     0x48c2e4: mov             SP, fp
    //     0x48c2e8: ldp             fp, lr, [SP], #0x10
    // 0x48c2ec: ret
    //     0x48c2ec: ret             
    // 0x48c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c2f4: b               #0x48c2a4
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x48c2f8, size: 0x98
    // 0x48c2f8: EnterFrame
    //     0x48c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48c2fc: mov             fp, SP
    // 0x48c300: AllocStack(0x18)
    //     0x48c300: sub             SP, SP, #0x18
    // 0x48c304: CheckStackOverflow
    //     0x48c304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c308: cmp             SP, x16
    //     0x48c30c: b.ls            #0x48c388
    // 0x48c310: ldr             x0, [fp, #0x18]
    // 0x48c314: r1 = LoadClassIdInstr(r0)
    //     0x48c314: ldur            x1, [x0, #-1]
    //     0x48c318: ubfx            x1, x1, #0xc, #0x14
    // 0x48c31c: str             x0, [SP]
    // 0x48c320: mov             x0, x1
    // 0x48c324: r0 = GDT[cid_x0 + -0xffa]()
    //     0x48c324: sub             lr, x0, #0xffa
    //     0x48c328: ldr             lr, [x21, lr, lsl #3]
    //     0x48c32c: blr             lr
    // 0x48c330: mov             x1, x0
    // 0x48c334: ldr             x0, [fp, #0x10]
    // 0x48c338: stur            x1, [fp, #-8]
    // 0x48c33c: r2 = LoadClassIdInstr(r0)
    //     0x48c33c: ldur            x2, [x0, #-1]
    //     0x48c340: ubfx            x2, x2, #0xc, #0x14
    // 0x48c344: str             x0, [SP]
    // 0x48c348: mov             x0, x2
    // 0x48c34c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x48c34c: sub             lr, x0, #0xffa
    //     0x48c350: ldr             lr, [x21, lr, lsl #3]
    //     0x48c354: blr             lr
    // 0x48c358: mov             x1, x0
    // 0x48c35c: ldur            x0, [fp, #-8]
    // 0x48c360: r2 = LoadClassIdInstr(r0)
    //     0x48c360: ldur            x2, [x0, #-1]
    //     0x48c364: ubfx            x2, x2, #0xc, #0x14
    // 0x48c368: stp             x1, x0, [SP]
    // 0x48c36c: mov             x0, x2
    // 0x48c370: mov             lr, x0
    // 0x48c374: ldr             lr, [x21, lr, lsl #3]
    // 0x48c378: blr             lr
    // 0x48c37c: LeaveFrame
    //     0x48c37c: mov             SP, fp
    //     0x48c380: ldp             fp, lr, [SP], #0x10
    // 0x48c384: ret
    //     0x48c384: ret             
    // 0x48c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c38c: b               #0x48c310
  }
  _ toString(/* No info */) {
    // ** addr: 0x72dd34, size: 0x74
    // 0x72dd34: EnterFrame
    //     0x72dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x72dd38: mov             fp, SP
    // 0x72dd3c: AllocStack(0x10)
    //     0x72dd3c: sub             SP, SP, #0x10
    // 0x72dd40: CheckStackOverflow
    //     0x72dd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dd44: cmp             SP, x16
    //     0x72dd48: b.ls            #0x72dda0
    // 0x72dd4c: ldr             x0, [fp, #0x10]
    // 0x72dd50: LoadField: r3 = r0->field_7
    //     0x72dd50: ldur            w3, [x0, #7]
    // 0x72dd54: DecompressPointer r3
    //     0x72dd54: add             x3, x3, HEAP, lsl #32
    // 0x72dd58: stur            x3, [fp, #-8]
    // 0x72dd5c: r1 = Null
    //     0x72dd5c: mov             x1, NULL
    // 0x72dd60: r2 = 6
    //     0x72dd60: movz            x2, #0x6
    // 0x72dd64: r0 = AllocateArray()
    //     0x72dd64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72dd68: mov             x1, x0
    // 0x72dd6c: ldur            x0, [fp, #-8]
    // 0x72dd70: StoreField: r1->field_f = r0
    //     0x72dd70: stur            w0, [x1, #0xf]
    // 0x72dd74: r16 = " "
    //     0x72dd74: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72dd78: StoreField: r1->field_13 = r16
    //     0x72dd78: stur            w16, [x1, #0x13]
    // 0x72dd7c: ldr             x0, [fp, #0x10]
    // 0x72dd80: LoadField: r2 = r0->field_b
    //     0x72dd80: ldur            w2, [x0, #0xb]
    // 0x72dd84: DecompressPointer r2
    //     0x72dd84: add             x2, x2, HEAP, lsl #32
    // 0x72dd88: ArrayStore: r1[0] = r2  ; List_4
    //     0x72dd88: stur            w2, [x1, #0x17]
    // 0x72dd8c: str             x1, [SP]
    // 0x72dd90: r0 = _interpolate()
    //     0x72dd90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dd94: LeaveFrame
    //     0x72dd94: mov             SP, fp
    //     0x72dd98: ldp             fp, lr, [SP], #0x10
    // 0x72dd9c: ret
    //     0x72dd9c: ret             
    // 0x72dda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dda4: b               #0x72dd4c
  }
  _ finalize(/* No info */) {
    // ** addr: 0x910210, size: 0x50
    // 0x910210: EnterFrame
    //     0x910210: stp             fp, lr, [SP, #-0x10]!
    //     0x910214: mov             fp, SP
    // 0x910218: LoadField: r0 = r1->field_23
    //     0x910218: ldur            w0, [x1, #0x23]
    // 0x91021c: DecompressPointer r0
    //     0x91021c: add             x0, x0, HEAP, lsl #32
    // 0x910220: tbz             w0, #4, #0x910240
    // 0x910224: r0 = true
    //     0x910224: add             x0, NULL, #0x20  ; true
    // 0x910228: StoreField: r1->field_23 = r0
    //     0x910228: stur            w0, [x1, #0x23]
    // 0x91022c: r0 = Instance_ByteStream
    //     0x91022c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!ByteStream@97c061
    //     0x910230: ldr             x0, [x0, #0x2f8]
    // 0x910234: LeaveFrame
    //     0x910234: mov             SP, fp
    //     0x910238: ldp             fp, lr, [SP], #0x10
    // 0x91023c: ret
    //     0x91023c: ret             
    // 0x910240: r0 = StateError()
    //     0x910240: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x910244: mov             x1, x0
    // 0x910248: r0 = "Can\'t finalize a finalized Request."
    //     0x910248: add             x0, PP, #0xb, lsl #12  ; [pp+0xb300] "Can\'t finalize a finalized Request."
    //     0x91024c: ldr             x0, [x0, #0x300]
    // 0x910250: StoreField: r1->field_b = r0
    //     0x910250: stur            w0, [x1, #0xb]
    // 0x910254: mov             x0, x1
    // 0x910258: r0 = Throw()
    //     0x910258: bl              #0x933dc8  ; ThrowStub
    // 0x91025c: brk             #0
  }
}
