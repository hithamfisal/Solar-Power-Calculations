// lib: , url: package:path/src/context.dart

// class id: 1049367, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x41fb20, size: 0x220
    // 0x41fb20: EnterFrame
    //     0x41fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x41fb24: mov             fp, SP
    // 0x41fb28: AllocStack(0x48)
    //     0x41fb28: sub             SP, SP, #0x48
    // 0x41fb2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x41fb2c: mov             x0, x1
    //     0x41fb30: stur            x1, [fp, #-0x20]
    //     0x41fb34: mov             x1, x2
    //     0x41fb38: stur            x2, [fp, #-0x28]
    // 0x41fb3c: CheckStackOverflow
    //     0x41fb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41fb40: cmp             SP, x16
    //     0x41fb44: b.ls            #0x41fd28
    // 0x41fb48: LoadField: r2 = r1->field_b
    //     0x41fb48: ldur            w2, [x1, #0xb]
    // 0x41fb4c: r3 = LoadInt32Instr(r2)
    //     0x41fb4c: sbfx            x3, x2, #1, #0x1f
    // 0x41fb50: LoadField: r2 = r1->field_f
    //     0x41fb50: ldur            w2, [x1, #0xf]
    // 0x41fb54: DecompressPointer r2
    //     0x41fb54: add             x2, x2, HEAP, lsl #32
    // 0x41fb58: r4 = 1
    //     0x41fb58: movz            x4, #0x1
    // 0x41fb5c: CheckStackOverflow
    //     0x41fb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41fb60: cmp             SP, x16
    //     0x41fb64: b.ls            #0x41fd30
    // 0x41fb68: cmp             x4, x3
    // 0x41fb6c: b.ge            #0x41fbf0
    // 0x41fb70: lsl             x5, x4, #1
    // 0x41fb74: stur            x5, [fp, #-0x18]
    // 0x41fb78: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x41fb78: add             x16, x2, x4, lsl #2
    //     0x41fb7c: ldur            w6, [x16, #0xf]
    // 0x41fb80: DecompressPointer r6
    //     0x41fb80: add             x6, x6, HEAP, lsl #32
    // 0x41fb84: cmp             w6, NULL
    // 0x41fb88: b.eq            #0x41fbac
    // 0x41fb8c: sub             x6, x4, #1
    // 0x41fb90: lsl             x7, x6, #1
    // 0x41fb94: stur            x7, [fp, #-0x10]
    // 0x41fb98: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x41fb98: add             x16, x2, x6, lsl #2
    //     0x41fb9c: ldur            w8, [x16, #0xf]
    // 0x41fba0: DecompressPointer r8
    //     0x41fba0: add             x8, x8, HEAP, lsl #32
    // 0x41fba4: cmp             w8, NULL
    // 0x41fba8: b.eq            #0x41fbb8
    // 0x41fbac: add             x5, x4, #1
    // 0x41fbb0: mov             x4, x5
    // 0x41fbb4: b               #0x41fb5c
    // 0x41fbb8: stur            x3, [fp, #-8]
    // 0x41fbbc: CheckStackOverflow
    //     0x41fbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41fbc0: cmp             SP, x16
    //     0x41fbc4: b.ls            #0x41fd38
    // 0x41fbc8: cmp             x3, #1
    // 0x41fbcc: b.lt            #0x41fc00
    // 0x41fbd0: sub             x4, x3, #1
    // 0x41fbd4: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x41fbd4: add             x16, x2, x4, lsl #2
    //     0x41fbd8: ldur            w6, [x16, #0xf]
    // 0x41fbdc: DecompressPointer r6
    //     0x41fbdc: add             x6, x6, HEAP, lsl #32
    // 0x41fbe0: cmp             w6, NULL
    // 0x41fbe4: b.ne            #0x41fc00
    // 0x41fbe8: mov             x3, x4
    // 0x41fbec: b               #0x41fbb8
    // 0x41fbf0: r0 = Null
    //     0x41fbf0: mov             x0, NULL
    // 0x41fbf4: LeaveFrame
    //     0x41fbf4: mov             SP, fp
    //     0x41fbf8: ldp             fp, lr, [SP], #0x10
    // 0x41fbfc: ret
    //     0x41fbfc: ret             
    // 0x41fc00: r0 = StringBuffer()
    //     0x41fc00: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x41fc04: mov             x1, x0
    // 0x41fc08: stur            x0, [fp, #-0x30]
    // 0x41fc0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41fc0c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41fc10: r0 = StringBuffer()
    //     0x41fc10: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x41fc14: r1 = Null
    //     0x41fc14: mov             x1, NULL
    // 0x41fc18: r2 = 4
    //     0x41fc18: movz            x2, #0x4
    // 0x41fc1c: r0 = AllocateArray()
    //     0x41fc1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41fc20: mov             x1, x0
    // 0x41fc24: ldur            x0, [fp, #-0x20]
    // 0x41fc28: StoreField: r1->field_f = r0
    //     0x41fc28: stur            w0, [x1, #0xf]
    // 0x41fc2c: r16 = "("
    //     0x41fc2c: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x41fc30: StoreField: r1->field_13 = r16
    //     0x41fc30: stur            w16, [x1, #0x13]
    // 0x41fc34: str             x1, [SP]
    // 0x41fc38: r0 = _interpolate()
    //     0x41fc38: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x41fc3c: ldur            x1, [fp, #-0x30]
    // 0x41fc40: mov             x2, x0
    // 0x41fc44: r0 = write()
    //     0x41fc44: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x41fc48: ldur            x1, [fp, #-0x28]
    // 0x41fc4c: ldur            x2, [fp, #-8]
    // 0x41fc50: r0 = take()
    //     0x41fc50: bl              #0x3fbac4  ; [dart:collection] ListBase::take
    // 0x41fc54: r1 = Function '<anonymous closure>': static.
    //     0x41fc54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc280] AnonymousClosure: static (0x41fd40), in [package:path/src/context.dart] ::_validateArgList (0x41fb20)
    //     0x41fc58: ldr             x1, [x1, #0x280]
    // 0x41fc5c: r2 = Null
    //     0x41fc5c: mov             x2, NULL
    // 0x41fc60: stur            x0, [fp, #-0x20]
    // 0x41fc64: r0 = AllocateClosure()
    //     0x41fc64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41fc68: r16 = <String>
    //     0x41fc68: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x41fc6c: ldur            lr, [fp, #-0x20]
    // 0x41fc70: stp             lr, x16, [SP, #8]
    // 0x41fc74: str             x0, [SP]
    // 0x41fc78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41fc78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41fc7c: r0 = map()
    //     0x41fc7c: bl              #0x5e163c  ; [dart:_internal] ListIterable::map
    // 0x41fc80: r16 = ", "
    //     0x41fc80: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x41fc84: str             x16, [SP]
    // 0x41fc88: mov             x1, x0
    // 0x41fc8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41fc8c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41fc90: r0 = join()
    //     0x41fc90: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x41fc94: ldur            x1, [fp, #-0x30]
    // 0x41fc98: mov             x2, x0
    // 0x41fc9c: r0 = write()
    //     0x41fc9c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x41fca0: r1 = Null
    //     0x41fca0: mov             x1, NULL
    // 0x41fca4: r2 = 10
    //     0x41fca4: movz            x2, #0xa
    // 0x41fca8: r0 = AllocateArray()
    //     0x41fca8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41fcac: r16 = "): part "
    //     0x41fcac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc288] "): part "
    //     0x41fcb0: ldr             x16, [x16, #0x288]
    // 0x41fcb4: StoreField: r0->field_f = r16
    //     0x41fcb4: stur            w16, [x0, #0xf]
    // 0x41fcb8: ldur            x1, [fp, #-0x10]
    // 0x41fcbc: StoreField: r0->field_13 = r1
    //     0x41fcbc: stur            w1, [x0, #0x13]
    // 0x41fcc0: r16 = " was null, but part "
    //     0x41fcc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc290] " was null, but part "
    //     0x41fcc4: ldr             x16, [x16, #0x290]
    // 0x41fcc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x41fcc8: stur            w16, [x0, #0x17]
    // 0x41fccc: ldur            x1, [fp, #-0x18]
    // 0x41fcd0: StoreField: r0->field_1b = r1
    //     0x41fcd0: stur            w1, [x0, #0x1b]
    // 0x41fcd4: r16 = " was not."
    //     0x41fcd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] " was not."
    //     0x41fcd8: ldr             x16, [x16, #0x298]
    // 0x41fcdc: StoreField: r0->field_1f = r16
    //     0x41fcdc: stur            w16, [x0, #0x1f]
    // 0x41fce0: str             x0, [SP]
    // 0x41fce4: r0 = _interpolate()
    //     0x41fce4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x41fce8: ldur            x1, [fp, #-0x30]
    // 0x41fcec: mov             x2, x0
    // 0x41fcf0: r0 = write()
    //     0x41fcf0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x41fcf4: ldur            x16, [fp, #-0x30]
    // 0x41fcf8: str             x16, [SP]
    // 0x41fcfc: r0 = toString()
    //     0x41fcfc: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x41fd00: stur            x0, [fp, #-0x10]
    // 0x41fd04: r0 = ArgumentError()
    //     0x41fd04: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x41fd08: mov             x1, x0
    // 0x41fd0c: ldur            x0, [fp, #-0x10]
    // 0x41fd10: ArrayStore: r1[0] = r0  ; List_4
    //     0x41fd10: stur            w0, [x1, #0x17]
    // 0x41fd14: r0 = false
    //     0x41fd14: add             x0, NULL, #0x30  ; false
    // 0x41fd18: StoreField: r1->field_b = r0
    //     0x41fd18: stur            w0, [x1, #0xb]
    // 0x41fd1c: mov             x0, x1
    // 0x41fd20: r0 = Throw()
    //     0x41fd20: bl              #0x933dc8  ; ThrowStub
    // 0x41fd24: brk             #0
    // 0x41fd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fd28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fd2c: b               #0x41fb48
    // 0x41fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fd30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fd34: b               #0x41fb68
    // 0x41fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fd3c: b               #0x41fbc8
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x41fd40, size: 0x6c
    // 0x41fd40: EnterFrame
    //     0x41fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x41fd44: mov             fp, SP
    // 0x41fd48: AllocStack(0x8)
    //     0x41fd48: sub             SP, SP, #8
    // 0x41fd4c: CheckStackOverflow
    //     0x41fd4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41fd50: cmp             SP, x16
    //     0x41fd54: b.ls            #0x41fda4
    // 0x41fd58: ldr             x0, [fp, #0x10]
    // 0x41fd5c: cmp             w0, NULL
    // 0x41fd60: b.ne            #0x41fd6c
    // 0x41fd64: r0 = "null"
    //     0x41fd64: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] "null"
    // 0x41fd68: b               #0x41fd98
    // 0x41fd6c: r1 = Null
    //     0x41fd6c: mov             x1, NULL
    // 0x41fd70: r2 = 6
    //     0x41fd70: movz            x2, #0x6
    // 0x41fd74: r0 = AllocateArray()
    //     0x41fd74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41fd78: r16 = "\""
    //     0x41fd78: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x41fd7c: StoreField: r0->field_f = r16
    //     0x41fd7c: stur            w16, [x0, #0xf]
    // 0x41fd80: ldr             x1, [fp, #0x10]
    // 0x41fd84: StoreField: r0->field_13 = r1
    //     0x41fd84: stur            w1, [x0, #0x13]
    // 0x41fd88: r16 = "\""
    //     0x41fd88: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x41fd8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x41fd8c: stur            w16, [x0, #0x17]
    // 0x41fd90: str             x0, [SP]
    // 0x41fd94: r0 = _interpolate()
    //     0x41fd94: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x41fd98: LeaveFrame
    //     0x41fd98: mov             SP, fp
    //     0x41fd9c: ldp             fp, lr, [SP], #0x10
    // 0x41fda0: ret
    //     0x41fda0: ret             
    // 0x41fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fda4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fda8: b               #0x41fd58
  }
  static Context createInternal() {
    // ** addr: 0x42064c, size: 0x5c
    // 0x42064c: EnterFrame
    //     0x42064c: stp             fp, lr, [SP, #-0x10]!
    //     0x420650: mov             fp, SP
    // 0x420654: AllocStack(0x8)
    //     0x420654: sub             SP, SP, #8
    // 0x420658: CheckStackOverflow
    //     0x420658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42065c: cmp             SP, x16
    //     0x420660: b.ls            #0x4206a0
    // 0x420664: r0 = LoadStaticField(0xd84)
    //     0x420664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420668: ldr             x0, [x0, #0x1b08]
    // 0x42066c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420670: cmp             w0, w16
    // 0x420674: b.ne            #0x420684
    // 0x420678: r2 = platform
    //     0x420678: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1b0] Field <Style.platform>: static late final (offset: 0xd84)
    //     0x42067c: ldr             x2, [x2, #0x1b0]
    // 0x420680: r0 = InitLateFinalStaticField()
    //     0x420680: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420684: stur            x0, [fp, #-8]
    // 0x420688: r0 = Context()
    //     0x420688: bl              #0x4206a8  ; AllocateContextStub -> Context (size=0x10)
    // 0x42068c: ldur            x1, [fp, #-8]
    // 0x420690: StoreField: r0->field_7 = r1
    //     0x420690: stur            w1, [x0, #7]
    // 0x420694: LeaveFrame
    //     0x420694: mov             SP, fp
    //     0x420698: ldp             fp, lr, [SP], #0x10
    // 0x42069c: ret
    //     0x42069c: ret             
    // 0x4206a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4206a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4206a4: b               #0x420664
  }
}

// class id: 592, size: 0x10, field offset: 0x8
class Context extends Object {

  _ toUri(/* No info */) {
    // ** addr: 0x41e478, size: 0x124
    // 0x41e478: EnterFrame
    //     0x41e478: stp             fp, lr, [SP, #-0x10]!
    //     0x41e47c: mov             fp, SP
    // 0x41e480: AllocStack(0x18)
    //     0x41e480: sub             SP, SP, #0x18
    // 0x41e484: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x41e484: mov             x3, x1
    //     0x41e488: mov             x0, x2
    //     0x41e48c: stur            x1, [fp, #-8]
    //     0x41e490: stur            x2, [fp, #-0x10]
    // 0x41e494: CheckStackOverflow
    //     0x41e494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e498: cmp             SP, x16
    //     0x41e49c: b.ls            #0x41e594
    // 0x41e4a0: mov             x1, x3
    // 0x41e4a4: mov             x2, x0
    // 0x41e4a8: r0 = isRelative()
    //     0x41e4a8: bl              #0x4205ec  ; [package:path/src/context.dart] Context::isRelative
    // 0x41e4ac: tbnz            w0, #4, #0x41e50c
    // 0x41e4b0: ldur            x1, [fp, #-8]
    // 0x41e4b4: LoadField: r0 = r1->field_7
    //     0x41e4b4: ldur            w0, [x1, #7]
    // 0x41e4b8: DecompressPointer r0
    //     0x41e4b8: add             x0, x0, HEAP, lsl #32
    // 0x41e4bc: r1 = LoadClassIdInstr(r0)
    //     0x41e4bc: ldur            x1, [x0, #-1]
    //     0x41e4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x41e4c4: cmp             x1, #0x24e
    // 0x41e4c8: b.ne            #0x41e4dc
    // 0x41e4cc: ldur            x1, [fp, #-0x10]
    // 0x41e4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41e4d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41e4d4: r0 = parse()
    //     0x41e4d4: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x41e4d8: b               #0x41e500
    // 0x41e4dc: r1 = LoadClassIdInstr(r0)
    //     0x41e4dc: ldur            x1, [x0, #-1]
    //     0x41e4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x41e4e4: mov             x16, x0
    // 0x41e4e8: mov             x0, x1
    // 0x41e4ec: mov             x1, x16
    // 0x41e4f0: ldur            x2, [fp, #-0x10]
    // 0x41e4f4: r0 = GDT[cid_x0 + -0xf28]()
    //     0x41e4f4: sub             lr, x0, #0xf28
    //     0x41e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x41e4fc: blr             lr
    // 0x41e500: LeaveFrame
    //     0x41e500: mov             SP, fp
    //     0x41e504: ldp             fp, lr, [SP], #0x10
    // 0x41e508: ret
    //     0x41e508: ret             
    // 0x41e50c: ldur            x1, [fp, #-8]
    // 0x41e510: LoadField: r0 = r1->field_7
    //     0x41e510: ldur            w0, [x1, #7]
    // 0x41e514: DecompressPointer r0
    //     0x41e514: add             x0, x0, HEAP, lsl #32
    // 0x41e518: stur            x0, [fp, #-0x18]
    // 0x41e51c: LoadField: r2 = r1->field_b
    //     0x41e51c: ldur            w2, [x1, #0xb]
    // 0x41e520: DecompressPointer r2
    //     0x41e520: add             x2, x2, HEAP, lsl #32
    // 0x41e524: cmp             w2, NULL
    // 0x41e528: b.ne            #0x41e534
    // 0x41e52c: r0 = current()
    //     0x41e52c: bl              #0x41fdac  ; [package:path/path.dart] ::current
    // 0x41e530: mov             x2, x0
    // 0x41e534: ldur            x0, [fp, #-0x18]
    // 0x41e538: ldur            x1, [fp, #-8]
    // 0x41e53c: ldur            x3, [fp, #-0x10]
    // 0x41e540: r0 = join()
    //     0x41e540: bl              #0x41e5d8  ; [package:path/src/context.dart] Context::join
    // 0x41e544: ldur            x1, [fp, #-0x18]
    // 0x41e548: r2 = LoadClassIdInstr(r1)
    //     0x41e548: ldur            x2, [x1, #-1]
    //     0x41e54c: ubfx            x2, x2, #0xc, #0x14
    // 0x41e550: cmp             x2, #0x24e
    // 0x41e554: b.ne            #0x41e568
    // 0x41e558: mov             x1, x0
    // 0x41e55c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41e55c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41e560: r0 = parse()
    //     0x41e560: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x41e564: b               #0x41e588
    // 0x41e568: r2 = LoadClassIdInstr(r1)
    //     0x41e568: ldur            x2, [x1, #-1]
    //     0x41e56c: ubfx            x2, x2, #0xc, #0x14
    // 0x41e570: mov             x16, x0
    // 0x41e574: mov             x0, x2
    // 0x41e578: mov             x2, x16
    // 0x41e57c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x41e57c: sub             lr, x0, #0xf25
    //     0x41e580: ldr             lr, [x21, lr, lsl #3]
    //     0x41e584: blr             lr
    // 0x41e588: LeaveFrame
    //     0x41e588: mov             SP, fp
    //     0x41e58c: ldp             fp, lr, [SP], #0x10
    // 0x41e590: ret
    //     0x41e590: ret             
    // 0x41e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e598: b               #0x41e4a0
  }
  get _ current(/* No info */) {
    // ** addr: 0x41e59c, size: 0x3c
    // 0x41e59c: EnterFrame
    //     0x41e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e5a0: mov             fp, SP
    // 0x41e5a4: CheckStackOverflow
    //     0x41e5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e5a8: cmp             SP, x16
    //     0x41e5ac: b.ls            #0x41e5d0
    // 0x41e5b0: LoadField: r0 = r1->field_b
    //     0x41e5b0: ldur            w0, [x1, #0xb]
    // 0x41e5b4: DecompressPointer r0
    //     0x41e5b4: add             x0, x0, HEAP, lsl #32
    // 0x41e5b8: cmp             w0, NULL
    // 0x41e5bc: b.ne            #0x41e5c4
    // 0x41e5c0: r0 = current()
    //     0x41e5c0: bl              #0x41fdac  ; [package:path/path.dart] ::current
    // 0x41e5c4: LeaveFrame
    //     0x41e5c4: mov             SP, fp
    //     0x41e5c8: ldp             fp, lr, [SP], #0x10
    // 0x41e5cc: ret
    //     0x41e5cc: ret             
    // 0x41e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e5d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e5d4: b               #0x41e5b0
  }
  _ join(/* No info */) {
    // ** addr: 0x41e5d8, size: 0xf0
    // 0x41e5d8: EnterFrame
    //     0x41e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e5dc: mov             fp, SP
    // 0x41e5e0: AllocStack(0x30)
    //     0x41e5e0: sub             SP, SP, #0x30
    // 0x41e5e4: r0 = 32
    //     0x41e5e4: movz            x0, #0x20
    // 0x41e5e8: mov             x5, x1
    // 0x41e5ec: mov             x4, x2
    // 0x41e5f0: stur            x1, [fp, #-8]
    // 0x41e5f4: stur            x2, [fp, #-0x10]
    // 0x41e5f8: stur            x3, [fp, #-0x18]
    // 0x41e5fc: CheckStackOverflow
    //     0x41e5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e600: cmp             SP, x16
    //     0x41e604: b.ls            #0x41e6c0
    // 0x41e608: mov             x2, x0
    // 0x41e60c: r1 = <String?>
    //     0x41e60c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x41e610: r0 = AllocateArray()
    //     0x41e610: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41e614: mov             x2, x0
    // 0x41e618: ldur            x0, [fp, #-0x10]
    // 0x41e61c: stur            x2, [fp, #-0x20]
    // 0x41e620: StoreField: r2->field_f = r0
    //     0x41e620: stur            w0, [x2, #0xf]
    // 0x41e624: ldur            x0, [fp, #-0x18]
    // 0x41e628: StoreField: r2->field_13 = r0
    //     0x41e628: stur            w0, [x2, #0x13]
    // 0x41e62c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x41e62c: stur            NULL, [x2, #0x17]
    // 0x41e630: StoreField: r2->field_1b = rNULL
    //     0x41e630: stur            NULL, [x2, #0x1b]
    // 0x41e634: StoreField: r2->field_1f = rNULL
    //     0x41e634: stur            NULL, [x2, #0x1f]
    // 0x41e638: StoreField: r2->field_23 = rNULL
    //     0x41e638: stur            NULL, [x2, #0x23]
    // 0x41e63c: StoreField: r2->field_27 = rNULL
    //     0x41e63c: stur            NULL, [x2, #0x27]
    // 0x41e640: StoreField: r2->field_2b = rNULL
    //     0x41e640: stur            NULL, [x2, #0x2b]
    // 0x41e644: StoreField: r2->field_2f = rNULL
    //     0x41e644: stur            NULL, [x2, #0x2f]
    // 0x41e648: StoreField: r2->field_33 = rNULL
    //     0x41e648: stur            NULL, [x2, #0x33]
    // 0x41e64c: StoreField: r2->field_37 = rNULL
    //     0x41e64c: stur            NULL, [x2, #0x37]
    // 0x41e650: StoreField: r2->field_3b = rNULL
    //     0x41e650: stur            NULL, [x2, #0x3b]
    // 0x41e654: StoreField: r2->field_3f = rNULL
    //     0x41e654: stur            NULL, [x2, #0x3f]
    // 0x41e658: StoreField: r2->field_43 = rNULL
    //     0x41e658: stur            NULL, [x2, #0x43]
    // 0x41e65c: StoreField: r2->field_47 = rNULL
    //     0x41e65c: stur            NULL, [x2, #0x47]
    // 0x41e660: StoreField: r2->field_4b = rNULL
    //     0x41e660: stur            NULL, [x2, #0x4b]
    // 0x41e664: r1 = <String?>
    //     0x41e664: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x41e668: r0 = AllocateGrowableArray()
    //     0x41e668: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x41e66c: mov             x3, x0
    // 0x41e670: ldur            x0, [fp, #-0x20]
    // 0x41e674: stur            x3, [fp, #-0x10]
    // 0x41e678: StoreField: r3->field_f = r0
    //     0x41e678: stur            w0, [x3, #0xf]
    // 0x41e67c: r0 = 32
    //     0x41e67c: movz            x0, #0x20
    // 0x41e680: StoreField: r3->field_b = r0
    //     0x41e680: stur            w0, [x3, #0xb]
    // 0x41e684: mov             x2, x3
    // 0x41e688: r1 = "join"
    //     0x41e688: add             x1, PP, #0xc, lsl #12  ; [pp+0xc198] "join"
    //     0x41e68c: ldr             x1, [x1, #0x198]
    // 0x41e690: r0 = _validateArgList()
    //     0x41e690: bl              #0x41fb20  ; [package:path/src/context.dart] ::_validateArgList
    // 0x41e694: r16 = <String>
    //     0x41e694: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x41e698: ldur            lr, [fp, #-0x10]
    // 0x41e69c: stp             lr, x16, [SP]
    // 0x41e6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41e6a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41e6a4: r0 = whereType()
    //     0x41e6a4: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x41e6a8: ldur            x1, [fp, #-8]
    // 0x41e6ac: mov             x2, x0
    // 0x41e6b0: r0 = joinAll()
    //     0x41e6b0: bl              #0x41e6c8  ; [package:path/src/context.dart] Context::joinAll
    // 0x41e6b4: LeaveFrame
    //     0x41e6b4: mov             SP, fp
    //     0x41e6b8: ldp             fp, lr, [SP], #0x10
    // 0x41e6bc: ret
    //     0x41e6bc: ret             
    // 0x41e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e6c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e6c4: b               #0x41e608
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x41e6c8, size: 0xa7c
    // 0x41e6c8: EnterFrame
    //     0x41e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e6cc: mov             fp, SP
    // 0x41e6d0: AllocStack(0x60)
    //     0x41e6d0: sub             SP, SP, #0x60
    // 0x41e6d4: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41e6d4: mov             x0, x1
    //     0x41e6d8: stur            x1, [fp, #-8]
    //     0x41e6dc: mov             x1, x2
    //     0x41e6e0: stur            x2, [fp, #-0x10]
    // 0x41e6e4: CheckStackOverflow
    //     0x41e6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e6e8: cmp             SP, x16
    //     0x41e6ec: b.ls            #0x41f108
    // 0x41e6f0: r0 = StringBuffer()
    //     0x41e6f0: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x41e6f4: mov             x1, x0
    // 0x41e6f8: stur            x0, [fp, #-0x18]
    // 0x41e6fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41e6fc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41e700: r0 = StringBuffer()
    //     0x41e700: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x41e704: r1 = Function '<anonymous closure>':.
    //     0x41e704: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1a0] AnonymousClosure: (0x41fac8), in [package:path/src/context.dart] Context::joinAll (0x41e6c8)
    //     0x41e708: ldr             x1, [x1, #0x1a0]
    // 0x41e70c: r2 = Null
    //     0x41e70c: mov             x2, NULL
    // 0x41e710: r0 = AllocateClosure()
    //     0x41e710: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41e714: ldur            x1, [fp, #-0x10]
    // 0x41e718: mov             x2, x0
    // 0x41e71c: r0 = where()
    //     0x41e71c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x41e720: mov             x1, x0
    // 0x41e724: r0 = iterator()
    //     0x41e724: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x41e728: LoadField: r2 = r0->field_b
    //     0x41e728: ldur            w2, [x0, #0xb]
    // 0x41e72c: DecompressPointer r2
    //     0x41e72c: add             x2, x2, HEAP, lsl #32
    // 0x41e730: stur            x2, [fp, #-0x38]
    // 0x41e734: LoadField: r3 = r0->field_f
    //     0x41e734: ldur            w3, [x0, #0xf]
    // 0x41e738: DecompressPointer r3
    //     0x41e738: add             x3, x3, HEAP, lsl #32
    // 0x41e73c: ldur            x0, [fp, #-8]
    // 0x41e740: stur            x3, [fp, #-0x30]
    // 0x41e744: LoadField: r4 = r0->field_7
    //     0x41e744: ldur            w4, [x0, #7]
    // 0x41e748: DecompressPointer r4
    //     0x41e748: add             x4, x4, HEAP, lsl #32
    // 0x41e74c: stur            x4, [fp, #-0x28]
    // 0x41e750: r5 = LoadClassIdInstr(r4)
    //     0x41e750: ldur            x5, [x4, #-1]
    //     0x41e754: ubfx            x5, x5, #0xc, #0x14
    // 0x41e758: stur            x5, [fp, #-0x20]
    // 0x41e75c: r8 = false
    //     0x41e75c: add             x8, NULL, #0x30  ; false
    // 0x41e760: r7 = false
    //     0x41e760: add             x7, NULL, #0x30  ; false
    // 0x41e764: ldur            x6, [fp, #-0x18]
    // 0x41e768: stur            x8, [fp, #-8]
    // 0x41e76c: stur            x7, [fp, #-0x10]
    // 0x41e770: CheckStackOverflow
    //     0x41e770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e774: cmp             SP, x16
    //     0x41e778: b.ls            #0x41f110
    // 0x41e77c: CheckStackOverflow
    //     0x41e77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e780: cmp             SP, x16
    //     0x41e784: b.ls            #0x41f118
    // 0x41e788: r0 = LoadClassIdInstr(r2)
    //     0x41e788: ldur            x0, [x2, #-1]
    //     0x41e78c: ubfx            x0, x0, #0xc, #0x14
    // 0x41e790: mov             x1, x2
    // 0x41e794: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x41e794: add             lr, x0, #0xdfc
    //     0x41e798: ldr             lr, [x21, lr, lsl #3]
    //     0x41e79c: blr             lr
    // 0x41e7a0: tbnz            w0, #4, #0x41f0f0
    // 0x41e7a4: ldur            x2, [fp, #-0x38]
    // 0x41e7a8: r0 = LoadClassIdInstr(r2)
    //     0x41e7a8: ldur            x0, [x2, #-1]
    //     0x41e7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x41e7b0: mov             x1, x2
    // 0x41e7b4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x41e7b4: add             lr, x0, #0xe6f
    //     0x41e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x41e7bc: blr             lr
    // 0x41e7c0: ldur            x16, [fp, #-0x30]
    // 0x41e7c4: stp             x0, x16, [SP]
    // 0x41e7c8: ldur            x0, [fp, #-0x30]
    // 0x41e7cc: ClosureCall
    //     0x41e7cc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41e7d0: ldur            x2, [x0, #0x1f]
    //     0x41e7d4: blr             x2
    // 0x41e7d8: r16 = true
    //     0x41e7d8: add             x16, NULL, #0x20  ; true
    // 0x41e7dc: cmp             w0, w16
    // 0x41e7e0: b.eq            #0x41e804
    // 0x41e7e4: ldur            x6, [fp, #-0x18]
    // 0x41e7e8: ldur            x8, [fp, #-8]
    // 0x41e7ec: ldur            x7, [fp, #-0x10]
    // 0x41e7f0: ldur            x4, [fp, #-0x28]
    // 0x41e7f4: ldur            x2, [fp, #-0x38]
    // 0x41e7f8: ldur            x3, [fp, #-0x30]
    // 0x41e7fc: ldur            x5, [fp, #-0x20]
    // 0x41e800: b               #0x41e77c
    // 0x41e804: ldur            x2, [fp, #-0x38]
    // 0x41e808: ldur            x3, [fp, #-0x20]
    // 0x41e80c: r0 = LoadClassIdInstr(r2)
    //     0x41e80c: ldur            x0, [x2, #-1]
    //     0x41e810: ubfx            x0, x0, #0xc, #0x14
    // 0x41e814: mov             x1, x2
    // 0x41e818: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x41e818: add             lr, x0, #0xe6f
    //     0x41e81c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e820: blr             lr
    // 0x41e824: mov             x3, x0
    // 0x41e828: ldur            x0, [fp, #-0x20]
    // 0x41e82c: stur            x3, [fp, #-0x40]
    // 0x41e830: cmp             x0, #0x24d
    // 0x41e834: b.ne            #0x41e85c
    // 0x41e838: ldur            x1, [fp, #-0x28]
    // 0x41e83c: mov             x2, x3
    // 0x41e840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41e840: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41e844: r0 = rootLength()
    //     0x41e844: bl              #0x91dff4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x41e848: cmp             x0, #1
    // 0x41e84c: b.ne            #0x41ec80
    // 0x41e850: ldur            x5, [fp, #-0x40]
    // 0x41e854: ldur            x4, [fp, #-0x20]
    // 0x41e858: b               #0x41e8b8
    // 0x41e85c: mov             x4, x0
    // 0x41e860: cmp             x4, #0x24e
    // 0x41e864: b.ne            #0x41ec80
    // 0x41e868: ldur            x5, [fp, #-0x40]
    // 0x41e86c: LoadField: r0 = r5->field_7
    //     0x41e86c: ldur            w0, [x5, #7]
    // 0x41e870: cbz             w0, #0x41ec80
    // 0x41e874: r1 = LoadInt32Instr(r0)
    //     0x41e874: sbfx            x1, x0, #1, #0x1f
    // 0x41e878: mov             x0, x1
    // 0x41e87c: r1 = 0
    //     0x41e87c: movz            x1, #0
    // 0x41e880: cmp             x1, x0
    // 0x41e884: b.hs            #0x41f120
    // 0x41e888: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x41e888: movz            x0, #0x78
    //     0x41e88c: tbz             w5, #0, #0x41e89c
    //     0x41e890: ldur            x0, [x5, #-1]
    //     0x41e894: ubfx            x0, x0, #0xc, #0x14
    //     0x41e898: lsl             x0, x0, #1
    // 0x41e89c: cmp             w0, #0xbc
    // 0x41e8a0: b.ne            #0x41e8ac
    // 0x41e8a4: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x41e8a4: ldrb            w0, [x5, #0xf]
    // 0x41e8a8: b               #0x41e8b0
    // 0x41e8ac: ldurh           w0, [x5, #0xf]
    // 0x41e8b0: cmp             x0, #0x2f
    // 0x41e8b4: b.ne            #0x41ec80
    // 0x41e8b8: ldur            x0, [fp, #-0x10]
    // 0x41e8bc: tbnz            w0, #4, #0x41ec80
    // 0x41e8c0: ldur            x6, [fp, #-0x18]
    // 0x41e8c4: mov             x2, x5
    // 0x41e8c8: ldur            x3, [fp, #-0x28]
    // 0x41e8cc: r1 = Null
    //     0x41e8cc: mov             x1, NULL
    // 0x41e8d0: r0 = ParsedPath.parse()
    //     0x41e8d0: bl              #0x41f324  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x41e8d4: ldur            x1, [fp, #-0x18]
    // 0x41e8d8: stur            x0, [fp, #-0x48]
    // 0x41e8dc: r0 = _consumeBuffer()
    //     0x41e8dc: bl              #0x3ce684  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x41e8e0: ldur            x0, [fp, #-0x18]
    // 0x41e8e4: LoadField: r1 = r0->field_7
    //     0x41e8e4: ldur            w1, [x0, #7]
    // 0x41e8e8: DecompressPointer r1
    //     0x41e8e8: add             x1, x1, HEAP, lsl #32
    // 0x41e8ec: LoadField: r2 = r0->field_b
    //     0x41e8ec: ldur            x2, [x0, #0xb]
    // 0x41e8f0: cbz             x2, #0x41e8fc
    // 0x41e8f4: cmp             w1, NULL
    // 0x41e8f8: b.ne            #0x41e904
    // 0x41e8fc: r4 = ""
    //     0x41e8fc: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41e900: b               #0x41e918
    // 0x41e904: LoadField: r2 = r1->field_b
    //     0x41e904: ldur            w2, [x1, #0xb]
    // 0x41e908: r3 = LoadInt32Instr(r2)
    //     0x41e908: sbfx            x3, x2, #1, #0x1f
    // 0x41e90c: r2 = 0
    //     0x41e90c: movz            x2, #0
    // 0x41e910: r0 = _concatRange()
    //     0x41e910: bl              #0x3ce590  ; [dart:core] _StringBase::_concatRange
    // 0x41e914: mov             x4, x0
    // 0x41e918: ldur            x3, [fp, #-0x20]
    // 0x41e91c: stur            x4, [fp, #-0x50]
    // 0x41e920: cmp             x3, #0x24f
    // 0x41e924: b.ne            #0x41e994
    // 0x41e928: LoadField: r0 = r4->field_7
    //     0x41e928: ldur            w0, [x4, #7]
    // 0x41e92c: cbz             w0, #0x41e984
    // 0x41e930: r1 = LoadInt32Instr(r0)
    //     0x41e930: sbfx            x1, x0, #1, #0x1f
    // 0x41e934: mov             x0, x1
    // 0x41e938: r1 = 0
    //     0x41e938: movz            x1, #0
    // 0x41e93c: cmp             x1, x0
    // 0x41e940: b.hs            #0x41f124
    // 0x41e944: r0 = LoadClassIdInstr(r4)
    //     0x41e944: ldur            x0, [x4, #-1]
    //     0x41e948: ubfx            x0, x0, #0xc, #0x14
    // 0x41e94c: lsl             x0, x0, #1
    // 0x41e950: cmp             w0, #0xbc
    // 0x41e954: b.ne            #0x41e968
    // 0x41e958: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x41e958: ldrb            w0, [x4, #0xf]
    // 0x41e95c: cmp             x0, #0x2f
    // 0x41e960: b.ne            #0x41e984
    // 0x41e964: b               #0x41e974
    // 0x41e968: ldurh           w0, [x4, #0xf]
    // 0x41e96c: cmp             x0, #0x2f
    // 0x41e970: b.ne            #0x41e984
    // 0x41e974: mov             x5, x4
    // 0x41e978: mov             x4, x3
    // 0x41e97c: r2 = 1
    //     0x41e97c: movz            x2, #0x1
    // 0x41e980: b               #0x41e9d0
    // 0x41e984: mov             x5, x4
    // 0x41e988: mov             x4, x3
    // 0x41e98c: r2 = 0
    //     0x41e98c: movz            x2, #0
    // 0x41e990: b               #0x41e9d0
    // 0x41e994: ldur            x5, [fp, #-0x28]
    // 0x41e998: r0 = LoadClassIdInstr(r5)
    //     0x41e998: ldur            x0, [x5, #-1]
    //     0x41e99c: ubfx            x0, x0, #0xc, #0x14
    // 0x41e9a0: r16 = true
    //     0x41e9a0: add             x16, NULL, #0x20  ; true
    // 0x41e9a4: str             x16, [SP]
    // 0x41e9a8: mov             x1, x5
    // 0x41e9ac: mov             x2, x4
    // 0x41e9b0: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x41e9b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc1a8] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x41e9b4: ldr             x4, [x4, #0x1a8]
    // 0x41e9b8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x41e9b8: sub             lr, x0, #0xfe0
    //     0x41e9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x41e9c0: blr             lr
    // 0x41e9c4: mov             x2, x0
    // 0x41e9c8: ldur            x5, [fp, #-0x50]
    // 0x41e9cc: ldur            x4, [fp, #-0x20]
    // 0x41e9d0: ldur            x6, [fp, #-0x48]
    // 0x41e9d4: LoadField: r3 = r5->field_7
    //     0x41e9d4: ldur            w3, [x5, #7]
    // 0x41e9d8: r0 = BoxInt64Instr(r2)
    //     0x41e9d8: sbfiz           x0, x2, #1, #0x1f
    //     0x41e9dc: cmp             x2, x0, asr #1
    //     0x41e9e0: b.eq            #0x41e9ec
    //     0x41e9e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e9e8: stur            x2, [x0, #7]
    // 0x41e9ec: r1 = LoadInt32Instr(r3)
    //     0x41e9ec: sbfx            x1, x3, #1, #0x1f
    // 0x41e9f0: mov             x2, x0
    // 0x41e9f4: mov             x3, x1
    // 0x41e9f8: r1 = 0
    //     0x41e9f8: movz            x1, #0
    // 0x41e9fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x41e9fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x41ea00: r0 = checkValidRange()
    //     0x41ea00: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x41ea04: ldur            x1, [fp, #-0x50]
    // 0x41ea08: mov             x3, x0
    // 0x41ea0c: r2 = 0
    //     0x41ea0c: movz            x2, #0
    // 0x41ea10: r0 = _substringUnchecked()
    //     0x41ea10: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x41ea14: mov             x2, x0
    // 0x41ea18: ldur            x3, [fp, #-0x48]
    // 0x41ea1c: StoreField: r3->field_b = r0
    //     0x41ea1c: stur            w0, [x3, #0xb]
    //     0x41ea20: ldurb           w16, [x3, #-1]
    //     0x41ea24: ldurb           w17, [x0, #-1]
    //     0x41ea28: and             x16, x17, x16, lsr #2
    //     0x41ea2c: tst             x16, HEAP, lsr #32
    //     0x41ea30: b.eq            #0x41ea38
    //     0x41ea34: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x41ea38: ldur            x4, [fp, #-0x20]
    // 0x41ea3c: cmp             x4, #0x24d
    // 0x41ea40: b.ne            #0x41eae4
    // 0x41ea44: LoadField: r0 = r2->field_7
    //     0x41ea44: ldur            w0, [x2, #7]
    // 0x41ea48: cbnz            w0, #0x41ea5c
    // 0x41ea4c: mov             x2, x3
    // 0x41ea50: ldur            x5, [fp, #-0x28]
    // 0x41ea54: mov             x3, x4
    // 0x41ea58: b               #0x41ec24
    // 0x41ea5c: r1 = LoadInt32Instr(r0)
    //     0x41ea5c: sbfx            x1, x0, #1, #0x1f
    // 0x41ea60: sub             x5, x1, #1
    // 0x41ea64: mov             x0, x1
    // 0x41ea68: mov             x1, x5
    // 0x41ea6c: cmp             x1, x0
    // 0x41ea70: b.hs            #0x41f128
    // 0x41ea74: r0 = LoadClassIdInstr(r2)
    //     0x41ea74: ldur            x0, [x2, #-1]
    //     0x41ea78: ubfx            x0, x0, #0xc, #0x14
    // 0x41ea7c: lsl             x0, x0, #1
    // 0x41ea80: cmp             w0, #0xbc
    // 0x41ea84: b.ne            #0x41ea94
    // 0x41ea88: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x41ea88: add             x16, x2, x5
    //     0x41ea8c: ldrb            w0, [x16, #0xf]
    // 0x41ea90: b               #0x41ea9c
    // 0x41ea94: add             x16, x2, x5, lsl #1
    // 0x41ea98: ldurh           w0, [x16, #0xf]
    // 0x41ea9c: cmp             x0, #0x2f
    // 0x41eaa0: b.ne            #0x41eaac
    // 0x41eaa4: r0 = true
    //     0x41eaa4: add             x0, NULL, #0x20  ; true
    // 0x41eaa8: b               #0x41eac0
    // 0x41eaac: cmp             x0, #0x5c
    // 0x41eab0: r16 = true
    //     0x41eab0: add             x16, NULL, #0x20  ; true
    // 0x41eab4: r17 = false
    //     0x41eab4: add             x17, NULL, #0x30  ; false
    // 0x41eab8: csel            x1, x16, x17, eq
    // 0x41eabc: mov             x0, x1
    // 0x41eac0: eor             x1, x0, #0x10
    // 0x41eac4: tbnz            w1, #4, #0x41ead4
    // 0x41eac8: mov             x2, x3
    // 0x41eacc: mov             x3, x4
    // 0x41ead0: b               #0x41eb80
    // 0x41ead4: mov             x2, x3
    // 0x41ead8: ldur            x5, [fp, #-0x28]
    // 0x41eadc: mov             x3, x4
    // 0x41eae0: b               #0x41ec24
    // 0x41eae4: cmp             x4, #0x24f
    // 0x41eae8: b.ne            #0x41eb58
    // 0x41eaec: LoadField: r0 = r2->field_7
    //     0x41eaec: ldur            w0, [x2, #7]
    // 0x41eaf0: cbz             w0, #0x41eb48
    // 0x41eaf4: r1 = LoadInt32Instr(r0)
    //     0x41eaf4: sbfx            x1, x0, #1, #0x1f
    // 0x41eaf8: sub             x5, x1, #1
    // 0x41eafc: mov             x0, x1
    // 0x41eb00: mov             x1, x5
    // 0x41eb04: cmp             x1, x0
    // 0x41eb08: b.hs            #0x41f12c
    // 0x41eb0c: r0 = LoadClassIdInstr(r2)
    //     0x41eb0c: ldur            x0, [x2, #-1]
    //     0x41eb10: ubfx            x0, x0, #0xc, #0x14
    // 0x41eb14: lsl             x0, x0, #1
    // 0x41eb18: cmp             w0, #0xbc
    // 0x41eb1c: b.ne            #0x41eb2c
    // 0x41eb20: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x41eb20: add             x16, x2, x5
    //     0x41eb24: ldrb            w0, [x16, #0xf]
    // 0x41eb28: b               #0x41eb34
    // 0x41eb2c: add             x16, x2, x5, lsl #1
    // 0x41eb30: ldurh           w0, [x16, #0xf]
    // 0x41eb34: cmp             x0, #0x2f
    // 0x41eb38: b.eq            #0x41eb48
    // 0x41eb3c: mov             x2, x3
    // 0x41eb40: mov             x3, x4
    // 0x41eb44: b               #0x41eb80
    // 0x41eb48: mov             x2, x3
    // 0x41eb4c: ldur            x5, [fp, #-0x28]
    // 0x41eb50: mov             x3, x4
    // 0x41eb54: b               #0x41ec24
    // 0x41eb58: ldur            x5, [fp, #-0x28]
    // 0x41eb5c: r0 = LoadClassIdInstr(r5)
    //     0x41eb5c: ldur            x0, [x5, #-1]
    //     0x41eb60: ubfx            x0, x0, #0xc, #0x14
    // 0x41eb64: mov             x1, x5
    // 0x41eb68: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x41eb68: sub             lr, x0, #0xfd7
    //     0x41eb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x41eb70: blr             lr
    // 0x41eb74: tbnz            w0, #4, #0x41ec18
    // 0x41eb78: ldur            x2, [fp, #-0x48]
    // 0x41eb7c: ldur            x3, [fp, #-0x20]
    // 0x41eb80: LoadField: r4 = r2->field_13
    //     0x41eb80: ldur            w4, [x2, #0x13]
    // 0x41eb84: DecompressPointer r4
    //     0x41eb84: add             x4, x4, HEAP, lsl #32
    // 0x41eb88: cmp             x3, #0x24d
    // 0x41eb8c: b.ne            #0x41eba4
    // 0x41eb90: ldur            x5, [fp, #-0x28]
    // 0x41eb94: LoadField: r0 = r5->field_b
    //     0x41eb94: ldur            w0, [x5, #0xb]
    // 0x41eb98: DecompressPointer r0
    //     0x41eb98: add             x0, x0, HEAP, lsl #32
    // 0x41eb9c: mov             x6, x0
    // 0x41eba0: b               #0x41ebcc
    // 0x41eba4: ldur            x5, [fp, #-0x28]
    // 0x41eba8: cmp             x3, #0x24e
    // 0x41ebac: b.ne            #0x41ebc0
    // 0x41ebb0: LoadField: r0 = r5->field_b
    //     0x41ebb0: ldur            w0, [x5, #0xb]
    // 0x41ebb4: DecompressPointer r0
    //     0x41ebb4: add             x0, x0, HEAP, lsl #32
    // 0x41ebb8: mov             x6, x0
    // 0x41ebbc: b               #0x41ebcc
    // 0x41ebc0: LoadField: r0 = r5->field_b
    //     0x41ebc0: ldur            w0, [x5, #0xb]
    // 0x41ebc4: DecompressPointer r0
    //     0x41ebc4: add             x0, x0, HEAP, lsl #32
    // 0x41ebc8: mov             x6, x0
    // 0x41ebcc: LoadField: r0 = r4->field_b
    //     0x41ebcc: ldur            w0, [x4, #0xb]
    // 0x41ebd0: r1 = LoadInt32Instr(r0)
    //     0x41ebd0: sbfx            x1, x0, #1, #0x1f
    // 0x41ebd4: mov             x0, x1
    // 0x41ebd8: r1 = 0
    //     0x41ebd8: movz            x1, #0
    // 0x41ebdc: cmp             x1, x0
    // 0x41ebe0: b.hs            #0x41f130
    // 0x41ebe4: LoadField: r1 = r4->field_f
    //     0x41ebe4: ldur            w1, [x4, #0xf]
    // 0x41ebe8: DecompressPointer r1
    //     0x41ebe8: add             x1, x1, HEAP, lsl #32
    // 0x41ebec: mov             x0, x6
    // 0x41ebf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x41ebf0: add             x25, x1, #0xf
    //     0x41ebf4: str             w0, [x25]
    //     0x41ebf8: tbz             w0, #0, #0x41ec14
    //     0x41ebfc: ldurb           w16, [x1, #-1]
    //     0x41ec00: ldurb           w17, [x0, #-1]
    //     0x41ec04: and             x16, x17, x16, lsr #2
    //     0x41ec08: tst             x16, HEAP, lsr #32
    //     0x41ec0c: b.eq            #0x41ec14
    //     0x41ec10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41ec14: b               #0x41ec24
    // 0x41ec18: ldur            x2, [fp, #-0x48]
    // 0x41ec1c: ldur            x5, [fp, #-0x28]
    // 0x41ec20: ldur            x3, [fp, #-0x20]
    // 0x41ec24: ldur            x1, [fp, #-0x18]
    // 0x41ec28: StoreField: r1->field_7 = rNULL
    //     0x41ec28: stur            NULL, [x1, #7]
    // 0x41ec2c: StoreField: r1->field_2f = rZR
    //     0x41ec2c: stur            xzr, [x1, #0x2f]
    // 0x41ec30: StoreField: r1->field_27 = rZR
    //     0x41ec30: stur            xzr, [x1, #0x27]
    // 0x41ec34: StoreField: r1->field_b = rZR
    //     0x41ec34: stur            xzr, [x1, #0xb]
    // 0x41ec38: str             x2, [SP]
    // 0x41ec3c: r0 = toString()
    //     0x41ec3c: bl              #0x73253c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x41ec40: r1 = LoadClassIdInstr(r0)
    //     0x41ec40: ldur            x1, [x0, #-1]
    //     0x41ec44: ubfx            x1, x1, #0xc, #0x14
    // 0x41ec48: str             x0, [SP]
    // 0x41ec4c: mov             x0, x1
    // 0x41ec50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41ec50: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41ec54: r0 = GDT[cid_x0 + 0x717c]()
    //     0x41ec54: movz            x17, #0x717c
    //     0x41ec58: add             lr, x0, x17
    //     0x41ec5c: ldr             lr, [x21, lr, lsl #3]
    //     0x41ec60: blr             lr
    // 0x41ec64: LoadField: r1 = r0->field_7
    //     0x41ec64: ldur            w1, [x0, #7]
    // 0x41ec68: cbz             w1, #0x41ec78
    // 0x41ec6c: ldur            x1, [fp, #-0x18]
    // 0x41ec70: mov             x2, x0
    // 0x41ec74: r0 = _writeString()
    //     0x41ec74: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x41ec78: ldur            x7, [fp, #-0x10]
    // 0x41ec7c: b               #0x41ef9c
    // 0x41ec80: ldur            x3, [fp, #-0x20]
    // 0x41ec84: cmp             x3, #0x24f
    // 0x41ec88: b.ne            #0x41ecf4
    // 0x41ec8c: ldur            x4, [fp, #-0x40]
    // 0x41ec90: LoadField: r0 = r4->field_7
    //     0x41ec90: ldur            w0, [x4, #7]
    // 0x41ec94: cbz             w0, #0x41ecec
    // 0x41ec98: r1 = LoadInt32Instr(r0)
    //     0x41ec98: sbfx            x1, x0, #1, #0x1f
    // 0x41ec9c: mov             x0, x1
    // 0x41eca0: r1 = 0
    //     0x41eca0: movz            x1, #0
    // 0x41eca4: cmp             x1, x0
    // 0x41eca8: b.hs            #0x41f134
    // 0x41ecac: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x41ecac: movz            x0, #0x78
    //     0x41ecb0: tbz             w4, #0, #0x41ecc0
    //     0x41ecb4: ldur            x0, [x4, #-1]
    //     0x41ecb8: ubfx            x0, x0, #0xc, #0x14
    //     0x41ecbc: lsl             x0, x0, #1
    // 0x41ecc0: cmp             w0, #0xbc
    // 0x41ecc4: b.ne            #0x41ecd8
    // 0x41ecc8: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x41ecc8: ldrb            w0, [x4, #0xf]
    // 0x41eccc: cmp             x0, #0x2f
    // 0x41ecd0: b.ne            #0x41ecec
    // 0x41ecd4: b               #0x41ece4
    // 0x41ecd8: ldurh           w0, [x4, #0xf]
    // 0x41ecdc: cmp             x0, #0x2f
    // 0x41ece0: b.ne            #0x41ecec
    // 0x41ece4: mov             x0, x3
    // 0x41ece8: b               #0x41ed28
    // 0x41ecec: mov             x2, x4
    // 0x41ecf0: b               #0x41ee40
    // 0x41ecf4: ldur            x4, [fp, #-0x40]
    // 0x41ecf8: ldur            x5, [fp, #-0x28]
    // 0x41ecfc: r0 = LoadClassIdInstr(r5)
    //     0x41ecfc: ldur            x0, [x5, #-1]
    //     0x41ed00: ubfx            x0, x0, #0xc, #0x14
    // 0x41ed04: mov             x1, x5
    // 0x41ed08: mov             x2, x4
    // 0x41ed0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ed0c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ed10: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x41ed10: sub             lr, x0, #0xfe0
    //     0x41ed14: ldr             lr, [x21, lr, lsl #3]
    //     0x41ed18: blr             lr
    // 0x41ed1c: cmp             x0, #0
    // 0x41ed20: b.le            #0x41ee3c
    // 0x41ed24: ldur            x0, [fp, #-0x20]
    // 0x41ed28: cmp             x0, #0x24d
    // 0x41ed2c: b.ne            #0x41ed60
    // 0x41ed30: ldur            x1, [fp, #-0x28]
    // 0x41ed34: ldur            x2, [fp, #-0x40]
    // 0x41ed38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ed38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ed3c: r0 = rootLength()
    //     0x41ed3c: bl              #0x91dff4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x41ed40: cmp             x0, #1
    // 0x41ed44: r16 = true
    //     0x41ed44: add             x16, NULL, #0x20  ; true
    // 0x41ed48: r17 = false
    //     0x41ed48: add             x17, NULL, #0x30  ; false
    // 0x41ed4c: csel            x1, x16, x17, eq
    // 0x41ed50: mov             x0, x1
    // 0x41ed54: ldur            x3, [fp, #-0x40]
    // 0x41ed58: ldur            x2, [fp, #-0x20]
    // 0x41ed5c: b               #0x41eddc
    // 0x41ed60: mov             x2, x0
    // 0x41ed64: cmp             x2, #0x24e
    // 0x41ed68: b.ne            #0x41edd4
    // 0x41ed6c: ldur            x3, [fp, #-0x40]
    // 0x41ed70: LoadField: r0 = r3->field_7
    //     0x41ed70: ldur            w0, [x3, #7]
    // 0x41ed74: cbz             w0, #0x41edcc
    // 0x41ed78: r1 = LoadInt32Instr(r0)
    //     0x41ed78: sbfx            x1, x0, #1, #0x1f
    // 0x41ed7c: mov             x0, x1
    // 0x41ed80: r1 = 0
    //     0x41ed80: movz            x1, #0
    // 0x41ed84: cmp             x1, x0
    // 0x41ed88: b.hs            #0x41f138
    // 0x41ed8c: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x41ed8c: movz            x0, #0x78
    //     0x41ed90: tbz             w3, #0, #0x41eda0
    //     0x41ed94: ldur            x0, [x3, #-1]
    //     0x41ed98: ubfx            x0, x0, #0xc, #0x14
    //     0x41ed9c: lsl             x0, x0, #1
    // 0x41eda0: cmp             w0, #0xbc
    // 0x41eda4: b.ne            #0x41edb0
    // 0x41eda8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x41eda8: ldrb            w0, [x3, #0xf]
    // 0x41edac: b               #0x41edb4
    // 0x41edb0: ldurh           w0, [x3, #0xf]
    // 0x41edb4: cmp             x0, #0x2f
    // 0x41edb8: r16 = true
    //     0x41edb8: add             x16, NULL, #0x20  ; true
    // 0x41edbc: r17 = false
    //     0x41edbc: add             x17, NULL, #0x30  ; false
    // 0x41edc0: csel            x1, x16, x17, eq
    // 0x41edc4: mov             x0, x1
    // 0x41edc8: b               #0x41eddc
    // 0x41edcc: r0 = false
    //     0x41edcc: add             x0, NULL, #0x30  ; false
    // 0x41edd0: b               #0x41eddc
    // 0x41edd4: ldur            x3, [fp, #-0x40]
    // 0x41edd8: r0 = false
    //     0x41edd8: add             x0, NULL, #0x30  ; false
    // 0x41eddc: ldur            x1, [fp, #-0x18]
    // 0x41ede0: eor             x4, x0, #0x10
    // 0x41ede4: stur            x4, [fp, #-0x48]
    // 0x41ede8: StoreField: r1->field_7 = rNULL
    //     0x41ede8: stur            NULL, [x1, #7]
    // 0x41edec: StoreField: r1->field_2f = rZR
    //     0x41edec: stur            xzr, [x1, #0x2f]
    // 0x41edf0: StoreField: r1->field_27 = rZR
    //     0x41edf0: stur            xzr, [x1, #0x27]
    // 0x41edf4: StoreField: r1->field_b = rZR
    //     0x41edf4: stur            xzr, [x1, #0xb]
    // 0x41edf8: r0 = 60
    //     0x41edf8: movz            x0, #0x3c
    // 0x41edfc: branchIfSmi(r3, 0x41ee08)
    //     0x41edfc: tbz             w3, #0, #0x41ee08
    // 0x41ee00: r0 = LoadClassIdInstr(r3)
    //     0x41ee00: ldur            x0, [x3, #-1]
    //     0x41ee04: ubfx            x0, x0, #0xc, #0x14
    // 0x41ee08: str             x3, [SP]
    // 0x41ee0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41ee0c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41ee10: r0 = GDT[cid_x0 + 0x717c]()
    //     0x41ee10: movz            x17, #0x717c
    //     0x41ee14: add             lr, x0, x17
    //     0x41ee18: ldr             lr, [x21, lr, lsl #3]
    //     0x41ee1c: blr             lr
    // 0x41ee20: LoadField: r1 = r0->field_7
    //     0x41ee20: ldur            w1, [x0, #7]
    // 0x41ee24: cbz             w1, #0x41ee34
    // 0x41ee28: ldur            x1, [fp, #-0x18]
    // 0x41ee2c: mov             x2, x0
    // 0x41ee30: r0 = _writeString()
    //     0x41ee30: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x41ee34: ldur            x0, [fp, #-0x48]
    // 0x41ee38: b               #0x41ef98
    // 0x41ee3c: ldur            x2, [fp, #-0x40]
    // 0x41ee40: LoadField: r0 = r2->field_7
    //     0x41ee40: ldur            w0, [x2, #7]
    // 0x41ee44: cbz             w0, #0x41eef4
    // 0x41ee48: ldur            x0, [fp, #-0x20]
    // 0x41ee4c: stp             xzr, x2, [SP]
    // 0x41ee50: r0 = []()
    //     0x41ee50: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x41ee54: ldur            x3, [fp, #-0x20]
    // 0x41ee58: cmp             x3, #0x24d
    // 0x41ee5c: b.ne            #0x41ee90
    // 0x41ee60: r1 = LoadClassIdInstr(r0)
    //     0x41ee60: ldur            x1, [x0, #-1]
    //     0x41ee64: ubfx            x1, x1, #0xc, #0x14
    // 0x41ee68: mov             x16, x0
    // 0x41ee6c: mov             x0, x1
    // 0x41ee70: mov             x1, x16
    // 0x41ee74: r2 = "/"
    //     0x41ee74: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x41ee78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ee78: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ee7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41ee7c: sub             lr, x0, #0xffe
    //     0x41ee80: ldr             lr, [x21, lr, lsl #3]
    //     0x41ee84: blr             lr
    // 0x41ee88: tbnz            w0, #4, #0x41eef4
    // 0x41ee8c: b               #0x41ef54
    // 0x41ee90: cmp             x3, #0x24e
    // 0x41ee94: b.ne            #0x41eec8
    // 0x41ee98: r1 = LoadClassIdInstr(r0)
    //     0x41ee98: ldur            x1, [x0, #-1]
    //     0x41ee9c: ubfx            x1, x1, #0xc, #0x14
    // 0x41eea0: mov             x16, x0
    // 0x41eea4: mov             x0, x1
    // 0x41eea8: mov             x1, x16
    // 0x41eeac: r2 = "/"
    //     0x41eeac: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x41eeb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41eeb0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41eeb4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41eeb4: sub             lr, x0, #0xffe
    //     0x41eeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x41eebc: blr             lr
    // 0x41eec0: tbnz            w0, #4, #0x41eef4
    // 0x41eec4: b               #0x41ef54
    // 0x41eec8: r1 = LoadClassIdInstr(r0)
    //     0x41eec8: ldur            x1, [x0, #-1]
    //     0x41eecc: ubfx            x1, x1, #0xc, #0x14
    // 0x41eed0: mov             x16, x0
    // 0x41eed4: mov             x0, x1
    // 0x41eed8: mov             x1, x16
    // 0x41eedc: r2 = "/"
    //     0x41eedc: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x41eee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41eee0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41eee4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41eee4: sub             lr, x0, #0xffe
    //     0x41eee8: ldr             lr, [x21, lr, lsl #3]
    //     0x41eeec: blr             lr
    // 0x41eef0: tbz             w0, #4, #0x41ef54
    // 0x41eef4: ldur            x0, [fp, #-8]
    // 0x41eef8: tbnz            w0, #4, #0x41ef54
    // 0x41eefc: ldur            x0, [fp, #-0x20]
    // 0x41ef00: cmp             x0, #0x24d
    // 0x41ef04: b.ne            #0x41ef1c
    // 0x41ef08: ldur            x3, [fp, #-0x28]
    // 0x41ef0c: LoadField: r1 = r3->field_b
    //     0x41ef0c: ldur            w1, [x3, #0xb]
    // 0x41ef10: DecompressPointer r1
    //     0x41ef10: add             x1, x1, HEAP, lsl #32
    // 0x41ef14: mov             x2, x1
    // 0x41ef18: b               #0x41ef44
    // 0x41ef1c: ldur            x3, [fp, #-0x28]
    // 0x41ef20: cmp             x0, #0x24e
    // 0x41ef24: b.ne            #0x41ef38
    // 0x41ef28: LoadField: r1 = r3->field_b
    //     0x41ef28: ldur            w1, [x3, #0xb]
    // 0x41ef2c: DecompressPointer r1
    //     0x41ef2c: add             x1, x1, HEAP, lsl #32
    // 0x41ef30: mov             x2, x1
    // 0x41ef34: b               #0x41ef44
    // 0x41ef38: LoadField: r1 = r3->field_b
    //     0x41ef38: ldur            w1, [x3, #0xb]
    // 0x41ef3c: DecompressPointer r1
    //     0x41ef3c: add             x1, x1, HEAP, lsl #32
    // 0x41ef40: mov             x2, x1
    // 0x41ef44: LoadField: r1 = r2->field_7
    //     0x41ef44: ldur            w1, [x2, #7]
    // 0x41ef48: cbz             w1, #0x41ef54
    // 0x41ef4c: ldur            x1, [fp, #-0x18]
    // 0x41ef50: r0 = _writeString()
    //     0x41ef50: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x41ef54: ldur            x2, [fp, #-0x40]
    // 0x41ef58: r0 = 60
    //     0x41ef58: movz            x0, #0x3c
    // 0x41ef5c: branchIfSmi(r2, 0x41ef68)
    //     0x41ef5c: tbz             w2, #0, #0x41ef68
    // 0x41ef60: r0 = LoadClassIdInstr(r2)
    //     0x41ef60: ldur            x0, [x2, #-1]
    //     0x41ef64: ubfx            x0, x0, #0xc, #0x14
    // 0x41ef68: str             x2, [SP]
    // 0x41ef6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41ef6c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41ef70: r0 = GDT[cid_x0 + 0x717c]()
    //     0x41ef70: movz            x17, #0x717c
    //     0x41ef74: add             lr, x0, x17
    //     0x41ef78: ldr             lr, [x21, lr, lsl #3]
    //     0x41ef7c: blr             lr
    // 0x41ef80: LoadField: r1 = r0->field_7
    //     0x41ef80: ldur            w1, [x0, #7]
    // 0x41ef84: cbz             w1, #0x41ef94
    // 0x41ef88: ldur            x1, [fp, #-0x18]
    // 0x41ef8c: mov             x2, x0
    // 0x41ef90: r0 = _writeString()
    //     0x41ef90: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x41ef94: ldur            x0, [fp, #-0x10]
    // 0x41ef98: mov             x7, x0
    // 0x41ef9c: ldur            x3, [fp, #-0x20]
    // 0x41efa0: stur            x7, [fp, #-8]
    // 0x41efa4: cmp             x3, #0x24d
    // 0x41efa8: b.ne            #0x41f038
    // 0x41efac: ldur            x2, [fp, #-0x40]
    // 0x41efb0: LoadField: r0 = r2->field_7
    //     0x41efb0: ldur            w0, [x2, #7]
    // 0x41efb4: cbnz            w0, #0x41efc0
    // 0x41efb8: r8 = false
    //     0x41efb8: add             x8, NULL, #0x30  ; false
    // 0x41efbc: b               #0x41f0d8
    // 0x41efc0: r1 = LoadInt32Instr(r0)
    //     0x41efc0: sbfx            x1, x0, #1, #0x1f
    // 0x41efc4: sub             x4, x1, #1
    // 0x41efc8: mov             x0, x1
    // 0x41efcc: mov             x1, x4
    // 0x41efd0: cmp             x1, x0
    // 0x41efd4: b.hs            #0x41f13c
    // 0x41efd8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x41efd8: movz            x0, #0x78
    //     0x41efdc: tbz             w2, #0, #0x41efec
    //     0x41efe0: ldur            x0, [x2, #-1]
    //     0x41efe4: ubfx            x0, x0, #0xc, #0x14
    //     0x41efe8: lsl             x0, x0, #1
    // 0x41efec: cmp             w0, #0xbc
    // 0x41eff0: b.ne            #0x41f000
    // 0x41eff4: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x41eff4: add             x16, x2, x4
    //     0x41eff8: ldrb            w0, [x16, #0xf]
    // 0x41effc: b               #0x41f008
    // 0x41f000: add             x16, x2, x4, lsl #1
    // 0x41f004: ldurh           w0, [x16, #0xf]
    // 0x41f008: cmp             x0, #0x2f
    // 0x41f00c: b.ne            #0x41f018
    // 0x41f010: r0 = true
    //     0x41f010: add             x0, NULL, #0x20  ; true
    // 0x41f014: b               #0x41f02c
    // 0x41f018: cmp             x0, #0x5c
    // 0x41f01c: r16 = true
    //     0x41f01c: add             x16, NULL, #0x20  ; true
    // 0x41f020: r17 = false
    //     0x41f020: add             x17, NULL, #0x30  ; false
    // 0x41f024: csel            x1, x16, x17, eq
    // 0x41f028: mov             x0, x1
    // 0x41f02c: eor             x1, x0, #0x10
    // 0x41f030: mov             x8, x1
    // 0x41f034: b               #0x41f0d8
    // 0x41f038: ldur            x2, [fp, #-0x40]
    // 0x41f03c: cmp             x3, #0x24f
    // 0x41f040: b.ne            #0x41f0b8
    // 0x41f044: LoadField: r0 = r2->field_7
    //     0x41f044: ldur            w0, [x2, #7]
    // 0x41f048: cbz             w0, #0x41f0ac
    // 0x41f04c: r1 = LoadInt32Instr(r0)
    //     0x41f04c: sbfx            x1, x0, #1, #0x1f
    // 0x41f050: sub             x4, x1, #1
    // 0x41f054: mov             x0, x1
    // 0x41f058: mov             x1, x4
    // 0x41f05c: cmp             x1, x0
    // 0x41f060: b.hs            #0x41f140
    // 0x41f064: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x41f064: movz            x0, #0x78
    //     0x41f068: tbz             w2, #0, #0x41f078
    //     0x41f06c: ldur            x0, [x2, #-1]
    //     0x41f070: ubfx            x0, x0, #0xc, #0x14
    //     0x41f074: lsl             x0, x0, #1
    // 0x41f078: cmp             w0, #0xbc
    // 0x41f07c: b.ne            #0x41f08c
    // 0x41f080: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x41f080: add             x16, x2, x4
    //     0x41f084: ldrb            w0, [x16, #0xf]
    // 0x41f088: b               #0x41f094
    // 0x41f08c: add             x16, x2, x4, lsl #1
    // 0x41f090: ldurh           w0, [x16, #0xf]
    // 0x41f094: cmp             x0, #0x2f
    // 0x41f098: r16 = true
    //     0x41f098: add             x16, NULL, #0x20  ; true
    // 0x41f09c: r17 = false
    //     0x41f09c: add             x17, NULL, #0x30  ; false
    // 0x41f0a0: csel            x1, x16, x17, ne
    // 0x41f0a4: mov             x0, x1
    // 0x41f0a8: b               #0x41f0b0
    // 0x41f0ac: r0 = false
    //     0x41f0ac: add             x0, NULL, #0x30  ; false
    // 0x41f0b0: mov             x8, x0
    // 0x41f0b4: b               #0x41f0d8
    // 0x41f0b8: ldur            x4, [fp, #-0x28]
    // 0x41f0bc: r0 = LoadClassIdInstr(r4)
    //     0x41f0bc: ldur            x0, [x4, #-1]
    //     0x41f0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x41f0c4: mov             x1, x4
    // 0x41f0c8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x41f0c8: sub             lr, x0, #0xfd7
    //     0x41f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x41f0d0: blr             lr
    // 0x41f0d4: mov             x8, x0
    // 0x41f0d8: ldur            x7, [fp, #-8]
    // 0x41f0dc: ldur            x4, [fp, #-0x28]
    // 0x41f0e0: ldur            x2, [fp, #-0x38]
    // 0x41f0e4: ldur            x3, [fp, #-0x30]
    // 0x41f0e8: ldur            x5, [fp, #-0x20]
    // 0x41f0ec: b               #0x41e764
    // 0x41f0f0: ldur            x16, [fp, #-0x18]
    // 0x41f0f4: str             x16, [SP]
    // 0x41f0f8: r0 = toString()
    //     0x41f0f8: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x41f0fc: LeaveFrame
    //     0x41f0fc: mov             SP, fp
    //     0x41f100: ldp             fp, lr, [SP], #0x10
    // 0x41f104: ret
    //     0x41f104: ret             
    // 0x41f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f10c: b               #0x41e6f0
    // 0x41f110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f114: b               #0x41e77c
    // 0x41f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f11c: b               #0x41e788
    // 0x41f120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f120: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f124: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f128: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f12c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f134: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f138: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f13c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f140: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x41f144, size: 0xd8
    // 0x41f144: EnterFrame
    //     0x41f144: stp             fp, lr, [SP, #-0x10]!
    //     0x41f148: mov             fp, SP
    // 0x41f14c: CheckStackOverflow
    //     0x41f14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41f150: cmp             SP, x16
    //     0x41f154: b.ls            #0x41f210
    // 0x41f158: LoadField: r0 = r1->field_7
    //     0x41f158: ldur            w0, [x1, #7]
    // 0x41f15c: DecompressPointer r0
    //     0x41f15c: add             x0, x0, HEAP, lsl #32
    // 0x41f160: r1 = LoadClassIdInstr(r0)
    //     0x41f160: ldur            x1, [x0, #-1]
    //     0x41f164: ubfx            x1, x1, #0xc, #0x14
    // 0x41f168: cmp             x1, #0x24f
    // 0x41f16c: b.ne            #0x41f1cc
    // 0x41f170: LoadField: r0 = r2->field_7
    //     0x41f170: ldur            w0, [x2, #7]
    // 0x41f174: cbz             w0, #0x41f1c4
    // 0x41f178: r1 = LoadInt32Instr(r0)
    //     0x41f178: sbfx            x1, x0, #1, #0x1f
    // 0x41f17c: mov             x0, x1
    // 0x41f180: r1 = 0
    //     0x41f180: movz            x1, #0
    // 0x41f184: cmp             x1, x0
    // 0x41f188: b.hs            #0x41f218
    // 0x41f18c: r0 = LoadClassIdInstr(r2)
    //     0x41f18c: ldur            x0, [x2, #-1]
    //     0x41f190: ubfx            x0, x0, #0xc, #0x14
    // 0x41f194: lsl             x0, x0, #1
    // 0x41f198: cmp             w0, #0xbc
    // 0x41f19c: b.ne            #0x41f1b0
    // 0x41f1a0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x41f1a0: ldrb            w0, [x2, #0xf]
    // 0x41f1a4: cmp             x0, #0x2f
    // 0x41f1a8: b.ne            #0x41f1c4
    // 0x41f1ac: b               #0x41f1bc
    // 0x41f1b0: ldurh           w0, [x2, #0xf]
    // 0x41f1b4: cmp             x0, #0x2f
    // 0x41f1b8: b.ne            #0x41f1c4
    // 0x41f1bc: r1 = 1
    //     0x41f1bc: movz            x1, #0x1
    // 0x41f1c0: b               #0x41f1f4
    // 0x41f1c4: r1 = 0
    //     0x41f1c4: movz            x1, #0
    // 0x41f1c8: b               #0x41f1f4
    // 0x41f1cc: r1 = LoadClassIdInstr(r0)
    //     0x41f1cc: ldur            x1, [x0, #-1]
    //     0x41f1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x41f1d4: mov             x16, x0
    // 0x41f1d8: mov             x0, x1
    // 0x41f1dc: mov             x1, x16
    // 0x41f1e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41f1e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41f1e4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x41f1e4: sub             lr, x0, #0xfe0
    //     0x41f1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x41f1ec: blr             lr
    // 0x41f1f0: mov             x1, x0
    // 0x41f1f4: cmp             x1, #0
    // 0x41f1f8: r16 = true
    //     0x41f1f8: add             x16, NULL, #0x20  ; true
    // 0x41f1fc: r17 = false
    //     0x41f1fc: add             x17, NULL, #0x30  ; false
    // 0x41f200: csel            x0, x16, x17, gt
    // 0x41f204: LeaveFrame
    //     0x41f204: mov             SP, fp
    //     0x41f208: ldp             fp, lr, [SP], #0x10
    // 0x41f20c: ret
    //     0x41f20c: ret             
    // 0x41f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f214: b               #0x41f158
    // 0x41f218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f218: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x41f21c, size: 0x38
    // 0x41f21c: EnterFrame
    //     0x41f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f220: mov             fp, SP
    // 0x41f224: CheckStackOverflow
    //     0x41f224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41f228: cmp             SP, x16
    //     0x41f22c: b.ls            #0x41f24c
    // 0x41f230: LoadField: r3 = r1->field_7
    //     0x41f230: ldur            w3, [x1, #7]
    // 0x41f234: DecompressPointer r3
    //     0x41f234: add             x3, x3, HEAP, lsl #32
    // 0x41f238: r1 = Null
    //     0x41f238: mov             x1, NULL
    // 0x41f23c: r0 = ParsedPath.parse()
    //     0x41f23c: bl              #0x41f324  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x41f240: LeaveFrame
    //     0x41f240: mov             SP, fp
    //     0x41f244: ldp             fp, lr, [SP], #0x10
    // 0x41f248: ret
    //     0x41f248: ret             
    // 0x41f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f250: b               #0x41f230
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x41f254, size: 0xd0
    // 0x41f254: EnterFrame
    //     0x41f254: stp             fp, lr, [SP, #-0x10]!
    //     0x41f258: mov             fp, SP
    // 0x41f25c: CheckStackOverflow
    //     0x41f25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41f260: cmp             SP, x16
    //     0x41f264: b.ls            #0x41f318
    // 0x41f268: LoadField: r0 = r1->field_7
    //     0x41f268: ldur            w0, [x1, #7]
    // 0x41f26c: DecompressPointer r0
    //     0x41f26c: add             x0, x0, HEAP, lsl #32
    // 0x41f270: r1 = LoadClassIdInstr(r0)
    //     0x41f270: ldur            x1, [x0, #-1]
    //     0x41f274: ubfx            x1, x1, #0xc, #0x14
    // 0x41f278: cmp             x1, #0x24d
    // 0x41f27c: b.ne            #0x41f2a4
    // 0x41f280: mov             x1, x0
    // 0x41f284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41f284: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41f288: r0 = rootLength()
    //     0x41f288: bl              #0x91dff4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x41f28c: cmp             x0, #1
    // 0x41f290: r16 = true
    //     0x41f290: add             x16, NULL, #0x20  ; true
    // 0x41f294: r17 = false
    //     0x41f294: add             x17, NULL, #0x30  ; false
    // 0x41f298: csel            x3, x16, x17, eq
    // 0x41f29c: mov             x0, x3
    // 0x41f2a0: b               #0x41f30c
    // 0x41f2a4: cmp             x1, #0x24e
    // 0x41f2a8: b.ne            #0x41f308
    // 0x41f2ac: LoadField: r3 = r2->field_7
    //     0x41f2ac: ldur            w3, [x2, #7]
    // 0x41f2b0: cbz             w3, #0x41f2fc
    // 0x41f2b4: r0 = LoadInt32Instr(r3)
    //     0x41f2b4: sbfx            x0, x3, #1, #0x1f
    // 0x41f2b8: r1 = 0
    //     0x41f2b8: movz            x1, #0
    // 0x41f2bc: cmp             x1, x0
    // 0x41f2c0: b.hs            #0x41f320
    // 0x41f2c4: r1 = LoadClassIdInstr(r2)
    //     0x41f2c4: ldur            x1, [x2, #-1]
    //     0x41f2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x41f2cc: lsl             x1, x1, #1
    // 0x41f2d0: cmp             w1, #0xbc
    // 0x41f2d4: b.ne            #0x41f2e0
    // 0x41f2d8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x41f2d8: ldrb            w1, [x2, #0xf]
    // 0x41f2dc: b               #0x41f2e4
    // 0x41f2e0: ldurh           w1, [x2, #0xf]
    // 0x41f2e4: cmp             x1, #0x2f
    // 0x41f2e8: r16 = true
    //     0x41f2e8: add             x16, NULL, #0x20  ; true
    // 0x41f2ec: r17 = false
    //     0x41f2ec: add             x17, NULL, #0x30  ; false
    // 0x41f2f0: csel            x2, x16, x17, eq
    // 0x41f2f4: mov             x1, x2
    // 0x41f2f8: b               #0x41f300
    // 0x41f2fc: r1 = false
    //     0x41f2fc: add             x1, NULL, #0x30  ; false
    // 0x41f300: mov             x0, x1
    // 0x41f304: b               #0x41f30c
    // 0x41f308: r0 = false
    //     0x41f308: add             x0, NULL, #0x30  ; false
    // 0x41f30c: LeaveFrame
    //     0x41f30c: mov             SP, fp
    //     0x41f310: ldp             fp, lr, [SP], #0x10
    // 0x41f314: ret
    //     0x41f314: ret             
    // 0x41f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f31c: b               #0x41f268
    // 0x41f320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f320: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x41fac8, size: 0x58
    // 0x41fac8: EnterFrame
    //     0x41fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x41facc: mov             fp, SP
    // 0x41fad0: AllocStack(0x10)
    //     0x41fad0: sub             SP, SP, #0x10
    // 0x41fad4: CheckStackOverflow
    //     0x41fad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41fad8: cmp             SP, x16
    //     0x41fadc: b.ls            #0x41fb18
    // 0x41fae0: ldr             x0, [fp, #0x10]
    // 0x41fae4: r1 = LoadClassIdInstr(r0)
    //     0x41fae4: ldur            x1, [x0, #-1]
    //     0x41fae8: ubfx            x1, x1, #0xc, #0x14
    // 0x41faec: r16 = ""
    //     0x41faec: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41faf0: stp             x16, x0, [SP]
    // 0x41faf4: mov             x0, x1
    // 0x41faf8: mov             lr, x0
    // 0x41fafc: ldr             lr, [x21, lr, lsl #3]
    // 0x41fb00: blr             lr
    // 0x41fb04: eor             x1, x0, #0x10
    // 0x41fb08: mov             x0, x1
    // 0x41fb0c: LeaveFrame
    //     0x41fb0c: mov             SP, fp
    //     0x41fb10: ldp             fp, lr, [SP], #0x10
    // 0x41fb14: ret
    //     0x41fb14: ret             
    // 0x41fb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fb18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fb1c: b               #0x41fae0
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x4205ec, size: 0x34
    // 0x4205ec: EnterFrame
    //     0x4205ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4205f0: mov             fp, SP
    // 0x4205f4: CheckStackOverflow
    //     0x4205f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4205f8: cmp             SP, x16
    //     0x4205fc: b.ls            #0x420618
    // 0x420600: r0 = isAbsolute()
    //     0x420600: bl              #0x41f144  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x420604: eor             x1, x0, #0x10
    // 0x420608: mov             x0, x1
    // 0x42060c: LeaveFrame
    //     0x42060c: mov             SP, fp
    //     0x420610: ldp             fp, lr, [SP], #0x10
    // 0x420614: ret
    //     0x420614: ret             
    // 0x420618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42061c: b               #0x420600
  }
  _ absolute(/* No info */) {
    // ** addr: 0x420714, size: 0x11c
    // 0x420714: EnterFrame
    //     0x420714: stp             fp, lr, [SP, #-0x10]!
    //     0x420718: mov             fp, SP
    // 0x42071c: AllocStack(0x18)
    //     0x42071c: sub             SP, SP, #0x18
    // 0x420720: r0 = 30
    //     0x420720: movz            x0, #0x1e
    // 0x420724: mov             x4, x1
    // 0x420728: mov             x3, x2
    // 0x42072c: stur            x1, [fp, #-8]
    // 0x420730: stur            x2, [fp, #-0x10]
    // 0x420734: CheckStackOverflow
    //     0x420734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420738: cmp             SP, x16
    //     0x42073c: b.ls            #0x420828
    // 0x420740: mov             x2, x0
    // 0x420744: r1 = <String?>
    //     0x420744: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x420748: r0 = AllocateArray()
    //     0x420748: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42074c: ldur            x2, [fp, #-0x10]
    // 0x420750: stur            x0, [fp, #-0x18]
    // 0x420754: StoreField: r0->field_f = r2
    //     0x420754: stur            w2, [x0, #0xf]
    // 0x420758: StoreField: r0->field_13 = rNULL
    //     0x420758: stur            NULL, [x0, #0x13]
    // 0x42075c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x42075c: stur            NULL, [x0, #0x17]
    // 0x420760: StoreField: r0->field_1b = rNULL
    //     0x420760: stur            NULL, [x0, #0x1b]
    // 0x420764: StoreField: r0->field_1f = rNULL
    //     0x420764: stur            NULL, [x0, #0x1f]
    // 0x420768: StoreField: r0->field_23 = rNULL
    //     0x420768: stur            NULL, [x0, #0x23]
    // 0x42076c: StoreField: r0->field_27 = rNULL
    //     0x42076c: stur            NULL, [x0, #0x27]
    // 0x420770: StoreField: r0->field_2b = rNULL
    //     0x420770: stur            NULL, [x0, #0x2b]
    // 0x420774: StoreField: r0->field_2f = rNULL
    //     0x420774: stur            NULL, [x0, #0x2f]
    // 0x420778: StoreField: r0->field_33 = rNULL
    //     0x420778: stur            NULL, [x0, #0x33]
    // 0x42077c: StoreField: r0->field_37 = rNULL
    //     0x42077c: stur            NULL, [x0, #0x37]
    // 0x420780: StoreField: r0->field_3b = rNULL
    //     0x420780: stur            NULL, [x0, #0x3b]
    // 0x420784: StoreField: r0->field_3f = rNULL
    //     0x420784: stur            NULL, [x0, #0x3f]
    // 0x420788: StoreField: r0->field_43 = rNULL
    //     0x420788: stur            NULL, [x0, #0x43]
    // 0x42078c: StoreField: r0->field_47 = rNULL
    //     0x42078c: stur            NULL, [x0, #0x47]
    // 0x420790: r1 = <String?>
    //     0x420790: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x420794: r0 = AllocateGrowableArray()
    //     0x420794: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x420798: mov             x1, x0
    // 0x42079c: ldur            x0, [fp, #-0x18]
    // 0x4207a0: StoreField: r1->field_f = r0
    //     0x4207a0: stur            w0, [x1, #0xf]
    // 0x4207a4: r0 = 30
    //     0x4207a4: movz            x0, #0x1e
    // 0x4207a8: StoreField: r1->field_b = r0
    //     0x4207a8: stur            w0, [x1, #0xb]
    // 0x4207ac: mov             x2, x1
    // 0x4207b0: r1 = "absolute"
    //     0x4207b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc190] "absolute"
    //     0x4207b4: ldr             x1, [x1, #0x190]
    // 0x4207b8: r0 = _validateArgList()
    //     0x4207b8: bl              #0x41fb20  ; [package:path/src/context.dart] ::_validateArgList
    // 0x4207bc: ldur            x1, [fp, #-8]
    // 0x4207c0: ldur            x2, [fp, #-0x10]
    // 0x4207c4: r0 = isAbsolute()
    //     0x4207c4: bl              #0x41f144  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x4207c8: tbnz            w0, #4, #0x4207ec
    // 0x4207cc: ldur            x1, [fp, #-8]
    // 0x4207d0: ldur            x2, [fp, #-0x10]
    // 0x4207d4: r0 = isRootRelative()
    //     0x4207d4: bl              #0x41f254  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x4207d8: tbz             w0, #4, #0x4207ec
    // 0x4207dc: ldur            x0, [fp, #-0x10]
    // 0x4207e0: LeaveFrame
    //     0x4207e0: mov             SP, fp
    //     0x4207e4: ldp             fp, lr, [SP], #0x10
    // 0x4207e8: ret
    //     0x4207e8: ret             
    // 0x4207ec: ldur            x1, [fp, #-8]
    // 0x4207f0: LoadField: r0 = r1->field_b
    //     0x4207f0: ldur            w0, [x1, #0xb]
    // 0x4207f4: DecompressPointer r0
    //     0x4207f4: add             x0, x0, HEAP, lsl #32
    // 0x4207f8: cmp             w0, NULL
    // 0x4207fc: b.ne            #0x42080c
    // 0x420800: r0 = current()
    //     0x420800: bl              #0x41fdac  ; [package:path/path.dart] ::current
    // 0x420804: mov             x2, x0
    // 0x420808: b               #0x420810
    // 0x42080c: mov             x2, x0
    // 0x420810: ldur            x1, [fp, #-8]
    // 0x420814: ldur            x3, [fp, #-0x10]
    // 0x420818: r0 = join()
    //     0x420818: bl              #0x41e5d8  ; [package:path/src/context.dart] Context::join
    // 0x42081c: LeaveFrame
    //     0x42081c: mov             SP, fp
    //     0x420820: ldp             fp, lr, [SP], #0x10
    // 0x420824: ret
    //     0x420824: ret             
    // 0x420828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42082c: b               #0x420740
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x420890, size: 0x88
    // 0x420890: EnterFrame
    //     0x420890: stp             fp, lr, [SP, #-0x10]!
    //     0x420894: mov             fp, SP
    // 0x420898: AllocStack(0x8)
    //     0x420898: sub             SP, SP, #8
    // 0x42089c: CheckStackOverflow
    //     0x42089c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4208a0: cmp             SP, x16
    //     0x4208a4: b.ls            #0x420910
    // 0x4208a8: LoadField: r0 = r1->field_7
    //     0x4208a8: ldur            w0, [x1, #7]
    // 0x4208ac: DecompressPointer r0
    //     0x4208ac: add             x0, x0, HEAP, lsl #32
    // 0x4208b0: r1 = LoadClassIdInstr(r0)
    //     0x4208b0: ldur            x1, [x0, #-1]
    //     0x4208b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4208b8: cmp             x1, #0x24e
    // 0x4208bc: b.ne            #0x4208e4
    // 0x4208c0: r0 = LoadClassIdInstr(r2)
    //     0x4208c0: ldur            x0, [x2, #-1]
    //     0x4208c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4208c8: str             x2, [SP]
    // 0x4208cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4208cc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4208d0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x4208d0: movz            x17, #0x717c
    //     0x4208d4: add             lr, x0, x17
    //     0x4208d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4208dc: blr             lr
    // 0x4208e0: b               #0x420904
    // 0x4208e4: r1 = LoadClassIdInstr(r0)
    //     0x4208e4: ldur            x1, [x0, #-1]
    //     0x4208e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4208ec: mov             x16, x0
    // 0x4208f0: mov             x0, x1
    // 0x4208f4: mov             x1, x16
    // 0x4208f8: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x4208f8: sub             lr, x0, #0xf2b
    //     0x4208fc: ldr             lr, [x21, lr, lsl #3]
    //     0x420900: blr             lr
    // 0x420904: LeaveFrame
    //     0x420904: mov             SP, fp
    //     0x420908: ldp             fp, lr, [SP], #0x10
    // 0x42090c: ret
    //     0x42090c: ret             
    // 0x420910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420914: b               #0x4208a8
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x4215cc, size: 0x30
    // 0x4215cc: EnterFrame
    //     0x4215cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4215d0: mov             fp, SP
    // 0x4215d4: AllocStack(0x8)
    //     0x4215d4: sub             SP, SP, #8
    // 0x4215d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4215d8: stur            x2, [fp, #-8]
    // 0x4215dc: r0 = Context()
    //     0x4215dc: bl              #0x4206a8  ; AllocateContextStub -> Context (size=0x10)
    // 0x4215e0: ldur            x1, [fp, #-8]
    // 0x4215e4: StoreField: r0->field_7 = r1
    //     0x4215e4: stur            w1, [x0, #7]
    // 0x4215e8: r1 = "."
    //     0x4215e8: ldr             x1, [PP, #0x90]  ; [pp+0x90] "."
    // 0x4215ec: StoreField: r0->field_b = r1
    //     0x4215ec: stur            w1, [x0, #0xb]
    // 0x4215f0: LeaveFrame
    //     0x4215f0: mov             SP, fp
    //     0x4215f4: ldp             fp, lr, [SP], #0x10
    // 0x4215f8: ret
    //     0x4215f8: ret             
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x73e1c0, size: 0x260
    // 0x73e1c0: EnterFrame
    //     0x73e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e1c4: mov             fp, SP
    // 0x73e1c8: AllocStack(0x30)
    //     0x73e1c8: sub             SP, SP, #0x30
    // 0x73e1cc: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73e1cc: mov             x3, x1
    //     0x73e1d0: stur            x1, [fp, #-8]
    //     0x73e1d4: stur            x2, [fp, #-0x10]
    // 0x73e1d8: CheckStackOverflow
    //     0x73e1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e1dc: cmp             SP, x16
    //     0x73e1e0: b.ls            #0x73e418
    // 0x73e1e4: r0 = LoadClassIdInstr(r2)
    //     0x73e1e4: ldur            x0, [x2, #-1]
    //     0x73e1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x73e1ec: mov             x1, x2
    // 0x73e1f0: r0 = GDT[cid_x0 + -0xec3]()
    //     0x73e1f0: sub             lr, x0, #0xec3
    //     0x73e1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x73e1f8: blr             lr
    // 0x73e1fc: r1 = LoadClassIdInstr(r0)
    //     0x73e1fc: ldur            x1, [x0, #-1]
    //     0x73e200: ubfx            x1, x1, #0xc, #0x14
    // 0x73e204: r16 = "file"
    //     0x73e204: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x73e208: stp             x16, x0, [SP]
    // 0x73e20c: mov             x0, x1
    // 0x73e210: mov             lr, x0
    // 0x73e214: ldr             lr, [x21, lr, lsl #3]
    // 0x73e218: blr             lr
    // 0x73e21c: tbnz            w0, #4, #0x73e298
    // 0x73e220: ldur            x1, [fp, #-8]
    // 0x73e224: LoadField: r0 = r1->field_7
    //     0x73e224: ldur            w0, [x1, #7]
    // 0x73e228: DecompressPointer r0
    //     0x73e228: add             x0, x0, HEAP, lsl #32
    // 0x73e22c: stur            x0, [fp, #-0x18]
    // 0x73e230: r0 = LoadStaticField(0xd80)
    //     0x73e230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73e234: ldr             x0, [x0, #0x1b00]
    // 0x73e238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73e23c: cmp             w0, w16
    // 0x73e240: b.ne            #0x73e250
    // 0x73e244: r2 = url
    //     0x73e244: add             x2, PP, #0xc, lsl #12  ; [pp+0xc138] Field <Style.url>: static late final (offset: 0xd80)
    //     0x73e248: ldr             x2, [x2, #0x138]
    // 0x73e24c: r0 = InitLateFinalStaticField()
    //     0x73e24c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x73e250: mov             x1, x0
    // 0x73e254: ldur            x0, [fp, #-0x18]
    // 0x73e258: cmp             w0, w1
    // 0x73e25c: b.ne            #0x73e290
    // 0x73e260: ldur            x2, [fp, #-0x10]
    // 0x73e264: r0 = LoadClassIdInstr(r2)
    //     0x73e264: ldur            x0, [x2, #-1]
    //     0x73e268: ubfx            x0, x0, #0xc, #0x14
    // 0x73e26c: str             x2, [SP]
    // 0x73e270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e270: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e274: r0 = GDT[cid_x0 + 0x717c]()
    //     0x73e274: movz            x17, #0x717c
    //     0x73e278: add             lr, x0, x17
    //     0x73e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e280: blr             lr
    // 0x73e284: LeaveFrame
    //     0x73e284: mov             SP, fp
    //     0x73e288: ldp             fp, lr, [SP], #0x10
    // 0x73e28c: ret
    //     0x73e28c: ret             
    // 0x73e290: ldur            x2, [fp, #-0x10]
    // 0x73e294: b               #0x73e29c
    // 0x73e298: ldur            x2, [fp, #-0x10]
    // 0x73e29c: r0 = LoadClassIdInstr(r2)
    //     0x73e29c: ldur            x0, [x2, #-1]
    //     0x73e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73e2a4: mov             x1, x2
    // 0x73e2a8: r0 = GDT[cid_x0 + -0xec3]()
    //     0x73e2a8: sub             lr, x0, #0xec3
    //     0x73e2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x73e2b0: blr             lr
    // 0x73e2b4: r1 = LoadClassIdInstr(r0)
    //     0x73e2b4: ldur            x1, [x0, #-1]
    //     0x73e2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x73e2bc: r16 = "file"
    //     0x73e2bc: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x73e2c0: stp             x16, x0, [SP]
    // 0x73e2c4: mov             x0, x1
    // 0x73e2c8: mov             lr, x0
    // 0x73e2cc: ldr             lr, [x21, lr, lsl #3]
    // 0x73e2d0: blr             lr
    // 0x73e2d4: tbz             w0, #4, #0x73e398
    // 0x73e2d8: ldur            x2, [fp, #-0x10]
    // 0x73e2dc: r0 = LoadClassIdInstr(r2)
    //     0x73e2dc: ldur            x0, [x2, #-1]
    //     0x73e2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x73e2e4: mov             x1, x2
    // 0x73e2e8: r0 = GDT[cid_x0 + -0xec3]()
    //     0x73e2e8: sub             lr, x0, #0xec3
    //     0x73e2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x73e2f0: blr             lr
    // 0x73e2f4: r1 = LoadClassIdInstr(r0)
    //     0x73e2f4: ldur            x1, [x0, #-1]
    //     0x73e2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x73e2fc: r16 = ""
    //     0x73e2fc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73e300: stp             x16, x0, [SP]
    // 0x73e304: mov             x0, x1
    // 0x73e308: mov             lr, x0
    // 0x73e30c: ldr             lr, [x21, lr, lsl #3]
    // 0x73e310: blr             lr
    // 0x73e314: tbz             w0, #4, #0x73e390
    // 0x73e318: ldur            x1, [fp, #-8]
    // 0x73e31c: LoadField: r0 = r1->field_7
    //     0x73e31c: ldur            w0, [x1, #7]
    // 0x73e320: DecompressPointer r0
    //     0x73e320: add             x0, x0, HEAP, lsl #32
    // 0x73e324: stur            x0, [fp, #-0x18]
    // 0x73e328: r0 = LoadStaticField(0xd80)
    //     0x73e328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73e32c: ldr             x0, [x0, #0x1b00]
    // 0x73e330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73e334: cmp             w0, w16
    // 0x73e338: b.ne            #0x73e348
    // 0x73e33c: r2 = url
    //     0x73e33c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc138] Field <Style.url>: static late final (offset: 0xd80)
    //     0x73e340: ldr             x2, [x2, #0x138]
    // 0x73e344: r0 = InitLateFinalStaticField()
    //     0x73e344: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x73e348: mov             x1, x0
    // 0x73e34c: ldur            x0, [fp, #-0x18]
    // 0x73e350: cmp             w0, w1
    // 0x73e354: b.eq            #0x73e388
    // 0x73e358: ldur            x2, [fp, #-0x10]
    // 0x73e35c: r0 = LoadClassIdInstr(r2)
    //     0x73e35c: ldur            x0, [x2, #-1]
    //     0x73e360: ubfx            x0, x0, #0xc, #0x14
    // 0x73e364: str             x2, [SP]
    // 0x73e368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e368: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e36c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x73e36c: movz            x17, #0x717c
    //     0x73e370: add             lr, x0, x17
    //     0x73e374: ldr             lr, [x21, lr, lsl #3]
    //     0x73e378: blr             lr
    // 0x73e37c: LeaveFrame
    //     0x73e37c: mov             SP, fp
    //     0x73e380: ldp             fp, lr, [SP], #0x10
    // 0x73e384: ret
    //     0x73e384: ret             
    // 0x73e388: ldur            x2, [fp, #-0x10]
    // 0x73e38c: b               #0x73e39c
    // 0x73e390: ldur            x2, [fp, #-0x10]
    // 0x73e394: b               #0x73e39c
    // 0x73e398: ldur            x2, [fp, #-0x10]
    // 0x73e39c: ldur            x1, [fp, #-8]
    // 0x73e3a0: r0 = fromUri()
    //     0x73e3a0: bl              #0x420890  ; [package:path/src/context.dart] Context::fromUri
    // 0x73e3a4: ldur            x1, [fp, #-8]
    // 0x73e3a8: mov             x2, x0
    // 0x73e3ac: r0 = normalize()
    //     0x73e3ac: bl              #0x73f854  ; [package:path/src/context.dart] Context::normalize
    // 0x73e3b0: ldur            x1, [fp, #-8]
    // 0x73e3b4: mov             x2, x0
    // 0x73e3b8: stur            x0, [fp, #-0x10]
    // 0x73e3bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e3bc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e3c0: r0 = relative()
    //     0x73e3c0: bl              #0x73e4d4  ; [package:path/src/context.dart] Context::relative
    // 0x73e3c4: ldur            x1, [fp, #-8]
    // 0x73e3c8: mov             x2, x0
    // 0x73e3cc: stur            x0, [fp, #-0x18]
    // 0x73e3d0: r0 = split()
    //     0x73e3d0: bl              #0x73e420  ; [package:path/src/context.dart] Context::split
    // 0x73e3d4: LoadField: r3 = r0->field_b
    //     0x73e3d4: ldur            w3, [x0, #0xb]
    // 0x73e3d8: ldur            x1, [fp, #-8]
    // 0x73e3dc: ldur            x2, [fp, #-0x10]
    // 0x73e3e0: stur            x3, [fp, #-0x20]
    // 0x73e3e4: r0 = split()
    //     0x73e3e4: bl              #0x73e420  ; [package:path/src/context.dart] Context::split
    // 0x73e3e8: LoadField: r1 = r0->field_b
    //     0x73e3e8: ldur            w1, [x0, #0xb]
    // 0x73e3ec: ldur            x2, [fp, #-0x20]
    // 0x73e3f0: r3 = LoadInt32Instr(r2)
    //     0x73e3f0: sbfx            x3, x2, #1, #0x1f
    // 0x73e3f4: r2 = LoadInt32Instr(r1)
    //     0x73e3f4: sbfx            x2, x1, #1, #0x1f
    // 0x73e3f8: cmp             x3, x2
    // 0x73e3fc: b.le            #0x73e408
    // 0x73e400: ldur            x0, [fp, #-0x10]
    // 0x73e404: b               #0x73e40c
    // 0x73e408: ldur            x0, [fp, #-0x18]
    // 0x73e40c: LeaveFrame
    //     0x73e40c: mov             SP, fp
    //     0x73e410: ldp             fp, lr, [SP], #0x10
    // 0x73e414: ret
    //     0x73e414: ret             
    // 0x73e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e41c: b               #0x73e1e4
  }
  _ split(/* No info */) {
    // ** addr: 0x73e420, size: 0xb4
    // 0x73e420: EnterFrame
    //     0x73e420: stp             fp, lr, [SP, #-0x10]!
    //     0x73e424: mov             fp, SP
    // 0x73e428: AllocStack(0x10)
    //     0x73e428: sub             SP, SP, #0x10
    // 0x73e42c: CheckStackOverflow
    //     0x73e42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e430: cmp             SP, x16
    //     0x73e434: b.ls            #0x73e4cc
    // 0x73e438: r0 = _parse()
    //     0x73e438: bl              #0x41f21c  ; [package:path/src/context.dart] Context::_parse
    // 0x73e43c: stur            x0, [fp, #-0x10]
    // 0x73e440: LoadField: r3 = r0->field_f
    //     0x73e440: ldur            w3, [x0, #0xf]
    // 0x73e444: DecompressPointer r3
    //     0x73e444: add             x3, x3, HEAP, lsl #32
    // 0x73e448: stur            x3, [fp, #-8]
    // 0x73e44c: r1 = Function '<anonymous closure>':.
    //     0x73e44c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc140] AnonymousClosure: static (0x3fba1c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3fabd0)
    //     0x73e450: ldr             x1, [x1, #0x140]
    // 0x73e454: r2 = Null
    //     0x73e454: mov             x2, NULL
    // 0x73e458: r0 = AllocateClosure()
    //     0x73e458: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73e45c: ldur            x1, [fp, #-8]
    // 0x73e460: mov             x2, x0
    // 0x73e464: r0 = where()
    //     0x73e464: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x73e468: LoadField: r1 = r0->field_7
    //     0x73e468: ldur            w1, [x0, #7]
    // 0x73e46c: DecompressPointer r1
    //     0x73e46c: add             x1, x1, HEAP, lsl #32
    // 0x73e470: mov             x2, x0
    // 0x73e474: r0 = _GrowableList.of()
    //     0x73e474: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x73e478: mov             x1, x0
    // 0x73e47c: ldur            x4, [fp, #-0x10]
    // 0x73e480: StoreField: r4->field_f = r0
    //     0x73e480: stur            w0, [x4, #0xf]
    //     0x73e484: ldurb           w16, [x4, #-1]
    //     0x73e488: ldurb           w17, [x0, #-1]
    //     0x73e48c: and             x16, x17, x16, lsr #2
    //     0x73e490: tst             x16, HEAP, lsr #32
    //     0x73e494: b.eq            #0x73e49c
    //     0x73e498: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x73e49c: LoadField: r3 = r4->field_b
    //     0x73e49c: ldur            w3, [x4, #0xb]
    // 0x73e4a0: DecompressPointer r3
    //     0x73e4a0: add             x3, x3, HEAP, lsl #32
    // 0x73e4a4: cmp             w3, NULL
    // 0x73e4a8: b.eq            #0x73e4b4
    // 0x73e4ac: r2 = 0
    //     0x73e4ac: movz            x2, #0
    // 0x73e4b0: r0 = insert()
    //     0x73e4b0: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x73e4b4: ldur            x1, [fp, #-0x10]
    // 0x73e4b8: LoadField: r0 = r1->field_f
    //     0x73e4b8: ldur            w0, [x1, #0xf]
    // 0x73e4bc: DecompressPointer r0
    //     0x73e4bc: add             x0, x0, HEAP, lsl #32
    // 0x73e4c0: LeaveFrame
    //     0x73e4c0: mov             SP, fp
    //     0x73e4c4: ldp             fp, lr, [SP], #0x10
    // 0x73e4c8: ret
    //     0x73e4c8: ret             
    // 0x73e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e4d0: b               #0x73e438
  }
  _ relative(/* No info */) {
    // ** addr: 0x73e4d4, size: 0xadc
    // 0x73e4d4: EnterFrame
    //     0x73e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x73e4d8: mov             fp, SP
    // 0x73e4dc: AllocStack(0x50)
    //     0x73e4dc: sub             SP, SP, #0x50
    // 0x73e4e0: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73e4e0: mov             x3, x1
    //     0x73e4e4: mov             x0, x2
    //     0x73e4e8: stur            x1, [fp, #-8]
    //     0x73e4ec: stur            x2, [fp, #-0x10]
    // 0x73e4f0: CheckStackOverflow
    //     0x73e4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e4f4: cmp             SP, x16
    //     0x73e4f8: b.ls            #0x73ef40
    // 0x73e4fc: mov             x1, x3
    // 0x73e500: mov             x2, x0
    // 0x73e504: r0 = isRelative()
    //     0x73e504: bl              #0x4205ec  ; [package:path/src/context.dart] Context::isRelative
    // 0x73e508: tbnz            w0, #4, #0x73e524
    // 0x73e50c: ldur            x1, [fp, #-8]
    // 0x73e510: ldur            x2, [fp, #-0x10]
    // 0x73e514: r0 = normalize()
    //     0x73e514: bl              #0x73f854  ; [package:path/src/context.dart] Context::normalize
    // 0x73e518: LeaveFrame
    //     0x73e518: mov             SP, fp
    //     0x73e51c: ldp             fp, lr, [SP], #0x10
    // 0x73e520: ret
    //     0x73e520: ret             
    // 0x73e524: ldur            x1, [fp, #-8]
    // 0x73e528: r0 = current()
    //     0x73e528: bl              #0x41e59c  ; [package:path/src/context.dart] Context::current
    // 0x73e52c: ldur            x1, [fp, #-8]
    // 0x73e530: mov             x2, x0
    // 0x73e534: stur            x0, [fp, #-0x18]
    // 0x73e538: r0 = isRelative()
    //     0x73e538: bl              #0x4205ec  ; [package:path/src/context.dart] Context::isRelative
    // 0x73e53c: tbnz            w0, #4, #0x73e568
    // 0x73e540: ldur            x1, [fp, #-8]
    // 0x73e544: ldur            x2, [fp, #-0x10]
    // 0x73e548: r0 = isAbsolute()
    //     0x73e548: bl              #0x41f144  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x73e54c: tbnz            w0, #4, #0x73e568
    // 0x73e550: ldur            x1, [fp, #-8]
    // 0x73e554: ldur            x2, [fp, #-0x10]
    // 0x73e558: r0 = normalize()
    //     0x73e558: bl              #0x73f854  ; [package:path/src/context.dart] Context::normalize
    // 0x73e55c: LeaveFrame
    //     0x73e55c: mov             SP, fp
    //     0x73e560: ldp             fp, lr, [SP], #0x10
    // 0x73e564: ret
    //     0x73e564: ret             
    // 0x73e568: ldur            x1, [fp, #-8]
    // 0x73e56c: ldur            x2, [fp, #-0x10]
    // 0x73e570: r0 = isRelative()
    //     0x73e570: bl              #0x4205ec  ; [package:path/src/context.dart] Context::isRelative
    // 0x73e574: tbz             w0, #4, #0x73e588
    // 0x73e578: ldur            x1, [fp, #-8]
    // 0x73e57c: ldur            x2, [fp, #-0x10]
    // 0x73e580: r0 = isRootRelative()
    //     0x73e580: bl              #0x41f254  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x73e584: tbnz            w0, #4, #0x73e598
    // 0x73e588: ldur            x1, [fp, #-8]
    // 0x73e58c: ldur            x2, [fp, #-0x10]
    // 0x73e590: r0 = absolute()
    //     0x73e590: bl              #0x420714  ; [package:path/src/context.dart] Context::absolute
    // 0x73e594: b               #0x73e59c
    // 0x73e598: ldur            x0, [fp, #-0x10]
    // 0x73e59c: ldur            x1, [fp, #-8]
    // 0x73e5a0: mov             x2, x0
    // 0x73e5a4: stur            x0, [fp, #-0x10]
    // 0x73e5a8: r0 = isRelative()
    //     0x73e5a8: bl              #0x4205ec  ; [package:path/src/context.dart] Context::isRelative
    // 0x73e5ac: tbnz            w0, #4, #0x73e5c0
    // 0x73e5b0: ldur            x1, [fp, #-8]
    // 0x73e5b4: ldur            x2, [fp, #-0x18]
    // 0x73e5b8: r0 = isAbsolute()
    //     0x73e5b8: bl              #0x41f144  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x73e5bc: tbz             w0, #4, #0x73ee68
    // 0x73e5c0: ldur            x1, [fp, #-8]
    // 0x73e5c4: ldur            x2, [fp, #-0x18]
    // 0x73e5c8: r0 = _parse()
    //     0x73e5c8: bl              #0x41f21c  ; [package:path/src/context.dart] Context::_parse
    // 0x73e5cc: mov             x1, x0
    // 0x73e5d0: stur            x0, [fp, #-0x20]
    // 0x73e5d4: r0 = normalize()
    //     0x73e5d4: bl              #0x73f138  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x73e5d8: ldur            x1, [fp, #-8]
    // 0x73e5dc: ldur            x2, [fp, #-0x10]
    // 0x73e5e0: r0 = _parse()
    //     0x73e5e0: bl              #0x41f21c  ; [package:path/src/context.dart] Context::_parse
    // 0x73e5e4: mov             x1, x0
    // 0x73e5e8: stur            x0, [fp, #-0x28]
    // 0x73e5ec: r0 = normalize()
    //     0x73e5ec: bl              #0x73f138  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x73e5f0: ldur            x2, [fp, #-0x20]
    // 0x73e5f4: LoadField: r3 = r2->field_f
    //     0x73e5f4: ldur            w3, [x2, #0xf]
    // 0x73e5f8: DecompressPointer r3
    //     0x73e5f8: add             x3, x3, HEAP, lsl #32
    // 0x73e5fc: LoadField: r0 = r3->field_b
    //     0x73e5fc: ldur            w0, [x3, #0xb]
    // 0x73e600: r1 = LoadInt32Instr(r0)
    //     0x73e600: sbfx            x1, x0, #1, #0x1f
    // 0x73e604: cbz             w0, #0x73e660
    // 0x73e608: mov             x0, x1
    // 0x73e60c: r1 = 0
    //     0x73e60c: movz            x1, #0
    // 0x73e610: cmp             x1, x0
    // 0x73e614: b.hs            #0x73ef48
    // 0x73e618: LoadField: r0 = r3->field_f
    //     0x73e618: ldur            w0, [x3, #0xf]
    // 0x73e61c: DecompressPointer r0
    //     0x73e61c: add             x0, x0, HEAP, lsl #32
    // 0x73e620: LoadField: r1 = r0->field_f
    //     0x73e620: ldur            w1, [x0, #0xf]
    // 0x73e624: DecompressPointer r1
    //     0x73e624: add             x1, x1, HEAP, lsl #32
    // 0x73e628: r0 = LoadClassIdInstr(r1)
    //     0x73e628: ldur            x0, [x1, #-1]
    //     0x73e62c: ubfx            x0, x0, #0xc, #0x14
    // 0x73e630: r16 = "."
    //     0x73e630: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x73e634: stp             x16, x1, [SP]
    // 0x73e638: mov             lr, x0
    // 0x73e63c: ldr             lr, [x21, lr, lsl #3]
    // 0x73e640: blr             lr
    // 0x73e644: tbnz            w0, #4, #0x73e660
    // 0x73e648: ldur            x16, [fp, #-0x28]
    // 0x73e64c: str             x16, [SP]
    // 0x73e650: r0 = toString()
    //     0x73e650: bl              #0x73253c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73e654: LeaveFrame
    //     0x73e654: mov             SP, fp
    //     0x73e658: ldp             fp, lr, [SP], #0x10
    // 0x73e65c: ret
    //     0x73e65c: ret             
    // 0x73e660: ldur            x1, [fp, #-0x20]
    // 0x73e664: ldur            x2, [fp, #-0x28]
    // 0x73e668: LoadField: r0 = r1->field_b
    //     0x73e668: ldur            w0, [x1, #0xb]
    // 0x73e66c: DecompressPointer r0
    //     0x73e66c: add             x0, x0, HEAP, lsl #32
    // 0x73e670: LoadField: r3 = r2->field_b
    //     0x73e670: ldur            w3, [x2, #0xb]
    // 0x73e674: DecompressPointer r3
    //     0x73e674: add             x3, x3, HEAP, lsl #32
    // 0x73e678: r4 = LoadClassIdInstr(r0)
    //     0x73e678: ldur            x4, [x0, #-1]
    //     0x73e67c: ubfx            x4, x4, #0xc, #0x14
    // 0x73e680: stp             x3, x0, [SP]
    // 0x73e684: mov             x0, x4
    // 0x73e688: mov             lr, x0
    // 0x73e68c: ldr             lr, [x21, lr, lsl #3]
    // 0x73e690: blr             lr
    // 0x73e694: tbz             w0, #4, #0x73e740
    // 0x73e698: ldur            x1, [fp, #-0x20]
    // 0x73e69c: LoadField: r2 = r1->field_b
    //     0x73e69c: ldur            w2, [x1, #0xb]
    // 0x73e6a0: DecompressPointer r2
    //     0x73e6a0: add             x2, x2, HEAP, lsl #32
    // 0x73e6a4: cmp             w2, NULL
    // 0x73e6a8: b.eq            #0x73e728
    // 0x73e6ac: ldur            x3, [fp, #-0x28]
    // 0x73e6b0: LoadField: r0 = r3->field_b
    //     0x73e6b0: ldur            w0, [x3, #0xb]
    // 0x73e6b4: DecompressPointer r0
    //     0x73e6b4: add             x0, x0, HEAP, lsl #32
    // 0x73e6b8: cmp             w0, NULL
    // 0x73e6bc: b.eq            #0x73e728
    // 0x73e6c0: ldur            x4, [fp, #-8]
    // 0x73e6c4: LoadField: r5 = r4->field_7
    //     0x73e6c4: ldur            w5, [x4, #7]
    // 0x73e6c8: DecompressPointer r5
    //     0x73e6c8: add             x5, x5, HEAP, lsl #32
    // 0x73e6cc: r6 = LoadClassIdInstr(r5)
    //     0x73e6cc: ldur            x6, [x5, #-1]
    //     0x73e6d0: ubfx            x6, x6, #0xc, #0x14
    // 0x73e6d4: sub             x16, x6, #0x24e
    // 0x73e6d8: cmp             x16, #1
    // 0x73e6dc: b.hi            #0x73e704
    // 0x73e6e0: r5 = LoadClassIdInstr(r2)
    //     0x73e6e0: ldur            x5, [x2, #-1]
    //     0x73e6e4: ubfx            x5, x5, #0xc, #0x14
    // 0x73e6e8: stp             x0, x2, [SP]
    // 0x73e6ec: mov             x0, x5
    // 0x73e6f0: mov             lr, x0
    // 0x73e6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x73e6f8: blr             lr
    // 0x73e6fc: tbz             w0, #4, #0x73e740
    // 0x73e700: b               #0x73e728
    // 0x73e704: r1 = LoadClassIdInstr(r5)
    //     0x73e704: ldur            x1, [x5, #-1]
    //     0x73e708: ubfx            x1, x1, #0xc, #0x14
    // 0x73e70c: mov             x3, x0
    // 0x73e710: mov             x0, x1
    // 0x73e714: mov             x1, x5
    // 0x73e718: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x73e718: sub             lr, x0, #0xfd4
    //     0x73e71c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e720: blr             lr
    // 0x73e724: tbz             w0, #4, #0x73e740
    // 0x73e728: ldur            x16, [fp, #-0x28]
    // 0x73e72c: str             x16, [SP]
    // 0x73e730: r0 = toString()
    //     0x73e730: bl              #0x73253c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73e734: LeaveFrame
    //     0x73e734: mov             SP, fp
    //     0x73e738: ldp             fp, lr, [SP], #0x10
    // 0x73e73c: ret
    //     0x73e73c: ret             
    // 0x73e740: ldur            x0, [fp, #-8]
    // 0x73e744: LoadField: r2 = r0->field_7
    //     0x73e744: ldur            w2, [x0, #7]
    // 0x73e748: DecompressPointer r2
    //     0x73e748: add             x2, x2, HEAP, lsl #32
    // 0x73e74c: stur            x2, [fp, #-0x38]
    // 0x73e750: r3 = LoadClassIdInstr(r2)
    //     0x73e750: ldur            x3, [x2, #-1]
    //     0x73e754: ubfx            x3, x3, #0xc, #0x14
    // 0x73e758: stur            x3, [fp, #-0x30]
    // 0x73e75c: ldur            x4, [fp, #-0x20]
    // 0x73e760: ldur            x5, [fp, #-0x28]
    // 0x73e764: CheckStackOverflow
    //     0x73e764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e768: cmp             SP, x16
    //     0x73e76c: b.ls            #0x73ef4c
    // 0x73e770: LoadField: r6 = r4->field_f
    //     0x73e770: ldur            w6, [x4, #0xf]
    // 0x73e774: DecompressPointer r6
    //     0x73e774: add             x6, x6, HEAP, lsl #32
    // 0x73e778: LoadField: r0 = r6->field_b
    //     0x73e778: ldur            w0, [x6, #0xb]
    // 0x73e77c: r1 = LoadInt32Instr(r0)
    //     0x73e77c: sbfx            x1, x0, #1, #0x1f
    // 0x73e780: cbz             w0, #0x73eb04
    // 0x73e784: LoadField: r7 = r5->field_f
    //     0x73e784: ldur            w7, [x5, #0xf]
    // 0x73e788: DecompressPointer r7
    //     0x73e788: add             x7, x7, HEAP, lsl #32
    // 0x73e78c: LoadField: r0 = r7->field_b
    //     0x73e78c: ldur            w0, [x7, #0xb]
    // 0x73e790: r8 = LoadInt32Instr(r0)
    //     0x73e790: sbfx            x8, x0, #1, #0x1f
    // 0x73e794: cbz             w0, #0x73eb04
    // 0x73e798: mov             x0, x1
    // 0x73e79c: r1 = 0
    //     0x73e79c: movz            x1, #0
    // 0x73e7a0: cmp             x1, x0
    // 0x73e7a4: b.hs            #0x73ef54
    // 0x73e7a8: LoadField: r0 = r6->field_f
    //     0x73e7a8: ldur            w0, [x6, #0xf]
    // 0x73e7ac: DecompressPointer r0
    //     0x73e7ac: add             x0, x0, HEAP, lsl #32
    // 0x73e7b0: LoadField: r6 = r0->field_f
    //     0x73e7b0: ldur            w6, [x0, #0xf]
    // 0x73e7b4: DecompressPointer r6
    //     0x73e7b4: add             x6, x6, HEAP, lsl #32
    // 0x73e7b8: mov             x0, x8
    // 0x73e7bc: r1 = 0
    //     0x73e7bc: movz            x1, #0
    // 0x73e7c0: cmp             x1, x0
    // 0x73e7c4: b.hs            #0x73ef58
    // 0x73e7c8: LoadField: r0 = r7->field_f
    //     0x73e7c8: ldur            w0, [x7, #0xf]
    // 0x73e7cc: DecompressPointer r0
    //     0x73e7cc: add             x0, x0, HEAP, lsl #32
    // 0x73e7d0: LoadField: r1 = r0->field_f
    //     0x73e7d0: ldur            w1, [x0, #0xf]
    // 0x73e7d4: DecompressPointer r1
    //     0x73e7d4: add             x1, x1, HEAP, lsl #32
    // 0x73e7d8: sub             x16, x3, #0x24e
    // 0x73e7dc: cmp             x16, #1
    // 0x73e7e0: b.hi            #0x73e804
    // 0x73e7e4: r0 = LoadClassIdInstr(r6)
    //     0x73e7e4: ldur            x0, [x6, #-1]
    //     0x73e7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x73e7ec: stp             x1, x6, [SP]
    // 0x73e7f0: mov             lr, x0
    // 0x73e7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x73e7f8: blr             lr
    // 0x73e7fc: tbnz            w0, #4, #0x73eb04
    // 0x73e800: b               #0x73e82c
    // 0x73e804: mov             x4, x2
    // 0x73e808: r0 = LoadClassIdInstr(r4)
    //     0x73e808: ldur            x0, [x4, #-1]
    //     0x73e80c: ubfx            x0, x0, #0xc, #0x14
    // 0x73e810: mov             x3, x1
    // 0x73e814: mov             x1, x4
    // 0x73e818: mov             x2, x6
    // 0x73e81c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x73e81c: sub             lr, x0, #0xfd4
    //     0x73e820: ldr             lr, [x21, lr, lsl #3]
    //     0x73e824: blr             lr
    // 0x73e828: tbnz            w0, #4, #0x73eb04
    // 0x73e82c: ldur            x3, [fp, #-0x20]
    // 0x73e830: LoadField: r2 = r3->field_f
    //     0x73e830: ldur            w2, [x3, #0xf]
    // 0x73e834: DecompressPointer r2
    //     0x73e834: add             x2, x2, HEAP, lsl #32
    // 0x73e838: LoadField: r0 = r2->field_b
    //     0x73e838: ldur            w0, [x2, #0xb]
    // 0x73e83c: r4 = LoadInt32Instr(r0)
    //     0x73e83c: sbfx            x4, x0, #1, #0x1f
    // 0x73e840: mov             x0, x4
    // 0x73e844: r1 = 0
    //     0x73e844: movz            x1, #0
    // 0x73e848: cmp             x1, x0
    // 0x73e84c: b.hs            #0x73ef5c
    // 0x73e850: LoadField: r5 = r2->field_f
    //     0x73e850: ldur            w5, [x2, #0xf]
    // 0x73e854: DecompressPointer r5
    //     0x73e854: add             x5, x5, HEAP, lsl #32
    // 0x73e858: sub             x6, x4, #1
    // 0x73e85c: cmp             x6, #0
    // 0x73e860: b.le            #0x73e8d0
    // 0x73e864: add             x4, x6, #1
    // 0x73e868: r8 = 1
    //     0x73e868: movz            x8, #0x1
    // 0x73e86c: r7 = 0
    //     0x73e86c: movz            x7, #0
    // 0x73e870: CheckStackOverflow
    //     0x73e870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e874: cmp             SP, x16
    //     0x73e878: b.ls            #0x73ef60
    // 0x73e87c: cmp             x8, x4
    // 0x73e880: b.ge            #0x73e8d0
    // 0x73e884: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x73e884: add             x16, x5, x8, lsl #2
    //     0x73e888: ldur            w0, [x16, #0xf]
    // 0x73e88c: DecompressPointer r0
    //     0x73e88c: add             x0, x0, HEAP, lsl #32
    // 0x73e890: mov             x1, x5
    // 0x73e894: ArrayStore: r1[r7] = r0  ; List_4
    //     0x73e894: add             x25, x1, x7, lsl #2
    //     0x73e898: add             x25, x25, #0xf
    //     0x73e89c: str             w0, [x25]
    //     0x73e8a0: tbz             w0, #0, #0x73e8bc
    //     0x73e8a4: ldurb           w16, [x1, #-1]
    //     0x73e8a8: ldurb           w17, [x0, #-1]
    //     0x73e8ac: and             x16, x17, x16, lsr #2
    //     0x73e8b0: tst             x16, HEAP, lsr #32
    //     0x73e8b4: b.eq            #0x73e8bc
    //     0x73e8b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73e8bc: add             x0, x8, #1
    // 0x73e8c0: add             x1, x7, #1
    // 0x73e8c4: mov             x8, x0
    // 0x73e8c8: mov             x7, x1
    // 0x73e8cc: b               #0x73e870
    // 0x73e8d0: mov             x1, x2
    // 0x73e8d4: mov             x2, x6
    // 0x73e8d8: r0 = length=()
    //     0x73e8d8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73e8dc: ldur            x3, [fp, #-0x20]
    // 0x73e8e0: LoadField: r2 = r3->field_13
    //     0x73e8e0: ldur            w2, [x3, #0x13]
    // 0x73e8e4: DecompressPointer r2
    //     0x73e8e4: add             x2, x2, HEAP, lsl #32
    // 0x73e8e8: LoadField: r0 = r2->field_b
    //     0x73e8e8: ldur            w0, [x2, #0xb]
    // 0x73e8ec: r4 = LoadInt32Instr(r0)
    //     0x73e8ec: sbfx            x4, x0, #1, #0x1f
    // 0x73e8f0: mov             x0, x4
    // 0x73e8f4: r1 = 1
    //     0x73e8f4: movz            x1, #0x1
    // 0x73e8f8: cmp             x1, x0
    // 0x73e8fc: b.hs            #0x73ef68
    // 0x73e900: LoadField: r5 = r2->field_f
    //     0x73e900: ldur            w5, [x2, #0xf]
    // 0x73e904: DecompressPointer r5
    //     0x73e904: add             x5, x5, HEAP, lsl #32
    // 0x73e908: sub             x6, x4, #1
    // 0x73e90c: cmp             x6, #1
    // 0x73e910: b.le            #0x73e984
    // 0x73e914: sub             x0, x6, #1
    // 0x73e918: add             x4, x0, #2
    // 0x73e91c: r8 = 2
    //     0x73e91c: movz            x8, #0x2
    // 0x73e920: r7 = 1
    //     0x73e920: movz            x7, #0x1
    // 0x73e924: CheckStackOverflow
    //     0x73e924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e928: cmp             SP, x16
    //     0x73e92c: b.ls            #0x73ef6c
    // 0x73e930: cmp             x8, x4
    // 0x73e934: b.ge            #0x73e984
    // 0x73e938: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x73e938: add             x16, x5, x8, lsl #2
    //     0x73e93c: ldur            w0, [x16, #0xf]
    // 0x73e940: DecompressPointer r0
    //     0x73e940: add             x0, x0, HEAP, lsl #32
    // 0x73e944: mov             x1, x5
    // 0x73e948: ArrayStore: r1[r7] = r0  ; List_4
    //     0x73e948: add             x25, x1, x7, lsl #2
    //     0x73e94c: add             x25, x25, #0xf
    //     0x73e950: str             w0, [x25]
    //     0x73e954: tbz             w0, #0, #0x73e970
    //     0x73e958: ldurb           w16, [x1, #-1]
    //     0x73e95c: ldurb           w17, [x0, #-1]
    //     0x73e960: and             x16, x17, x16, lsr #2
    //     0x73e964: tst             x16, HEAP, lsr #32
    //     0x73e968: b.eq            #0x73e970
    //     0x73e96c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73e970: add             x0, x8, #1
    // 0x73e974: add             x1, x7, #1
    // 0x73e978: mov             x8, x0
    // 0x73e97c: mov             x7, x1
    // 0x73e980: b               #0x73e924
    // 0x73e984: ldur            x0, [fp, #-0x28]
    // 0x73e988: mov             x1, x2
    // 0x73e98c: mov             x2, x6
    // 0x73e990: r0 = length=()
    //     0x73e990: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73e994: ldur            x3, [fp, #-0x28]
    // 0x73e998: LoadField: r2 = r3->field_f
    //     0x73e998: ldur            w2, [x3, #0xf]
    // 0x73e99c: DecompressPointer r2
    //     0x73e99c: add             x2, x2, HEAP, lsl #32
    // 0x73e9a0: LoadField: r0 = r2->field_b
    //     0x73e9a0: ldur            w0, [x2, #0xb]
    // 0x73e9a4: r4 = LoadInt32Instr(r0)
    //     0x73e9a4: sbfx            x4, x0, #1, #0x1f
    // 0x73e9a8: mov             x0, x4
    // 0x73e9ac: r1 = 0
    //     0x73e9ac: movz            x1, #0
    // 0x73e9b0: cmp             x1, x0
    // 0x73e9b4: b.hs            #0x73ef74
    // 0x73e9b8: LoadField: r5 = r2->field_f
    //     0x73e9b8: ldur            w5, [x2, #0xf]
    // 0x73e9bc: DecompressPointer r5
    //     0x73e9bc: add             x5, x5, HEAP, lsl #32
    // 0x73e9c0: sub             x6, x4, #1
    // 0x73e9c4: cmp             x6, #0
    // 0x73e9c8: b.le            #0x73ea38
    // 0x73e9cc: add             x4, x6, #1
    // 0x73e9d0: r8 = 1
    //     0x73e9d0: movz            x8, #0x1
    // 0x73e9d4: r7 = 0
    //     0x73e9d4: movz            x7, #0
    // 0x73e9d8: CheckStackOverflow
    //     0x73e9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e9dc: cmp             SP, x16
    //     0x73e9e0: b.ls            #0x73ef78
    // 0x73e9e4: cmp             x8, x4
    // 0x73e9e8: b.ge            #0x73ea38
    // 0x73e9ec: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x73e9ec: add             x16, x5, x8, lsl #2
    //     0x73e9f0: ldur            w0, [x16, #0xf]
    // 0x73e9f4: DecompressPointer r0
    //     0x73e9f4: add             x0, x0, HEAP, lsl #32
    // 0x73e9f8: mov             x1, x5
    // 0x73e9fc: ArrayStore: r1[r7] = r0  ; List_4
    //     0x73e9fc: add             x25, x1, x7, lsl #2
    //     0x73ea00: add             x25, x25, #0xf
    //     0x73ea04: str             w0, [x25]
    //     0x73ea08: tbz             w0, #0, #0x73ea24
    //     0x73ea0c: ldurb           w16, [x1, #-1]
    //     0x73ea10: ldurb           w17, [x0, #-1]
    //     0x73ea14: and             x16, x17, x16, lsr #2
    //     0x73ea18: tst             x16, HEAP, lsr #32
    //     0x73ea1c: b.eq            #0x73ea24
    //     0x73ea20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ea24: add             x0, x8, #1
    // 0x73ea28: add             x1, x7, #1
    // 0x73ea2c: mov             x8, x0
    // 0x73ea30: mov             x7, x1
    // 0x73ea34: b               #0x73e9d8
    // 0x73ea38: mov             x1, x2
    // 0x73ea3c: mov             x2, x6
    // 0x73ea40: r0 = length=()
    //     0x73ea40: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73ea44: ldur            x3, [fp, #-0x28]
    // 0x73ea48: LoadField: r2 = r3->field_13
    //     0x73ea48: ldur            w2, [x3, #0x13]
    // 0x73ea4c: DecompressPointer r2
    //     0x73ea4c: add             x2, x2, HEAP, lsl #32
    // 0x73ea50: LoadField: r0 = r2->field_b
    //     0x73ea50: ldur            w0, [x2, #0xb]
    // 0x73ea54: r4 = LoadInt32Instr(r0)
    //     0x73ea54: sbfx            x4, x0, #1, #0x1f
    // 0x73ea58: mov             x0, x4
    // 0x73ea5c: r1 = 1
    //     0x73ea5c: movz            x1, #0x1
    // 0x73ea60: cmp             x1, x0
    // 0x73ea64: b.hs            #0x73ef80
    // 0x73ea68: LoadField: r5 = r2->field_f
    //     0x73ea68: ldur            w5, [x2, #0xf]
    // 0x73ea6c: DecompressPointer r5
    //     0x73ea6c: add             x5, x5, HEAP, lsl #32
    // 0x73ea70: sub             x6, x4, #1
    // 0x73ea74: cmp             x6, #1
    // 0x73ea78: b.le            #0x73eaec
    // 0x73ea7c: sub             x0, x6, #1
    // 0x73ea80: add             x4, x0, #2
    // 0x73ea84: r8 = 2
    //     0x73ea84: movz            x8, #0x2
    // 0x73ea88: r7 = 1
    //     0x73ea88: movz            x7, #0x1
    // 0x73ea8c: CheckStackOverflow
    //     0x73ea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ea90: cmp             SP, x16
    //     0x73ea94: b.ls            #0x73ef84
    // 0x73ea98: cmp             x8, x4
    // 0x73ea9c: b.ge            #0x73eaec
    // 0x73eaa0: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x73eaa0: add             x16, x5, x8, lsl #2
    //     0x73eaa4: ldur            w0, [x16, #0xf]
    // 0x73eaa8: DecompressPointer r0
    //     0x73eaa8: add             x0, x0, HEAP, lsl #32
    // 0x73eaac: mov             x1, x5
    // 0x73eab0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x73eab0: add             x25, x1, x7, lsl #2
    //     0x73eab4: add             x25, x25, #0xf
    //     0x73eab8: str             w0, [x25]
    //     0x73eabc: tbz             w0, #0, #0x73ead8
    //     0x73eac0: ldurb           w16, [x1, #-1]
    //     0x73eac4: ldurb           w17, [x0, #-1]
    //     0x73eac8: and             x16, x17, x16, lsr #2
    //     0x73eacc: tst             x16, HEAP, lsr #32
    //     0x73ead0: b.eq            #0x73ead8
    //     0x73ead4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ead8: add             x0, x8, #1
    // 0x73eadc: add             x1, x7, #1
    // 0x73eae0: mov             x8, x0
    // 0x73eae4: mov             x7, x1
    // 0x73eae8: b               #0x73ea8c
    // 0x73eaec: mov             x1, x2
    // 0x73eaf0: mov             x2, x6
    // 0x73eaf4: r0 = length=()
    //     0x73eaf4: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73eaf8: ldur            x2, [fp, #-0x38]
    // 0x73eafc: ldur            x3, [fp, #-0x30]
    // 0x73eb00: b               #0x73e75c
    // 0x73eb04: ldur            x2, [fp, #-0x20]
    // 0x73eb08: LoadField: r3 = r2->field_f
    //     0x73eb08: ldur            w3, [x2, #0xf]
    // 0x73eb0c: DecompressPointer r3
    //     0x73eb0c: add             x3, x3, HEAP, lsl #32
    // 0x73eb10: LoadField: r0 = r3->field_b
    //     0x73eb10: ldur            w0, [x3, #0xb]
    // 0x73eb14: r1 = LoadInt32Instr(r0)
    //     0x73eb14: sbfx            x1, x0, #1, #0x1f
    // 0x73eb18: cbz             w0, #0x73eb5c
    // 0x73eb1c: mov             x0, x1
    // 0x73eb20: r1 = 0
    //     0x73eb20: movz            x1, #0
    // 0x73eb24: cmp             x1, x0
    // 0x73eb28: b.hs            #0x73ef8c
    // 0x73eb2c: LoadField: r0 = r3->field_f
    //     0x73eb2c: ldur            w0, [x3, #0xf]
    // 0x73eb30: DecompressPointer r0
    //     0x73eb30: add             x0, x0, HEAP, lsl #32
    // 0x73eb34: LoadField: r1 = r0->field_f
    //     0x73eb34: ldur            w1, [x0, #0xf]
    // 0x73eb38: DecompressPointer r1
    //     0x73eb38: add             x1, x1, HEAP, lsl #32
    // 0x73eb3c: r0 = LoadClassIdInstr(r1)
    //     0x73eb3c: ldur            x0, [x1, #-1]
    //     0x73eb40: ubfx            x0, x0, #0xc, #0x14
    // 0x73eb44: r16 = ".."
    //     0x73eb44: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] ".."
    // 0x73eb48: stp             x16, x1, [SP]
    // 0x73eb4c: mov             lr, x0
    // 0x73eb50: ldr             lr, [x21, lr, lsl #3]
    // 0x73eb54: blr             lr
    // 0x73eb58: tbz             w0, #4, #0x73eed4
    // 0x73eb5c: ldur            x0, [fp, #-0x20]
    // 0x73eb60: ldur            x3, [fp, #-0x28]
    // 0x73eb64: LoadField: r4 = r3->field_f
    //     0x73eb64: ldur            w4, [x3, #0xf]
    // 0x73eb68: DecompressPointer r4
    //     0x73eb68: add             x4, x4, HEAP, lsl #32
    // 0x73eb6c: stur            x4, [fp, #-0x40]
    // 0x73eb70: LoadField: r1 = r0->field_f
    //     0x73eb70: ldur            w1, [x0, #0xf]
    // 0x73eb74: DecompressPointer r1
    //     0x73eb74: add             x1, x1, HEAP, lsl #32
    // 0x73eb78: LoadField: r5 = r1->field_b
    //     0x73eb78: ldur            w5, [x1, #0xb]
    // 0x73eb7c: mov             x2, x5
    // 0x73eb80: stur            x5, [fp, #-8]
    // 0x73eb84: r1 = <String>
    //     0x73eb84: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x73eb88: r0 = AllocateArray()
    //     0x73eb88: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73eb8c: mov             x1, x0
    // 0x73eb90: ldur            x0, [fp, #-8]
    // 0x73eb94: r2 = LoadInt32Instr(r0)
    //     0x73eb94: sbfx            x2, x0, #1, #0x1f
    // 0x73eb98: r0 = 0
    //     0x73eb98: movz            x0, #0
    // 0x73eb9c: CheckStackOverflow
    //     0x73eb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73eba0: cmp             SP, x16
    //     0x73eba4: b.ls            #0x73ef90
    // 0x73eba8: cmp             x0, x2
    // 0x73ebac: b.ge            #0x73ebc8
    // 0x73ebb0: add             x3, x1, x0, lsl #2
    // 0x73ebb4: r16 = ".."
    //     0x73ebb4: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] ".."
    // 0x73ebb8: StoreField: r3->field_f = r16
    //     0x73ebb8: stur            w16, [x3, #0xf]
    // 0x73ebbc: add             x3, x0, #1
    // 0x73ebc0: mov             x0, x3
    // 0x73ebc4: b               #0x73eb9c
    // 0x73ebc8: ldur            x0, [fp, #-0x20]
    // 0x73ebcc: ldur            x4, [fp, #-0x28]
    // 0x73ebd0: ldur            x5, [fp, #-0x38]
    // 0x73ebd4: mov             x3, x1
    // 0x73ebd8: ldur            x1, [fp, #-0x40]
    // 0x73ebdc: r2 = 0
    //     0x73ebdc: movz            x2, #0
    // 0x73ebe0: r0 = insertAll()
    //     0x73ebe0: bl              #0x42e2a4  ; [dart:core] _GrowableList::insertAll
    // 0x73ebe4: ldur            x3, [fp, #-0x28]
    // 0x73ebe8: LoadField: r4 = r3->field_13
    //     0x73ebe8: ldur            w4, [x3, #0x13]
    // 0x73ebec: DecompressPointer r4
    //     0x73ebec: add             x4, x4, HEAP, lsl #32
    // 0x73ebf0: stur            x4, [fp, #-0x40]
    // 0x73ebf4: LoadField: r0 = r4->field_b
    //     0x73ebf4: ldur            w0, [x4, #0xb]
    // 0x73ebf8: r1 = LoadInt32Instr(r0)
    //     0x73ebf8: sbfx            x1, x0, #1, #0x1f
    // 0x73ebfc: mov             x0, x1
    // 0x73ec00: r1 = 0
    //     0x73ec00: movz            x1, #0
    // 0x73ec04: cmp             x1, x0
    // 0x73ec08: b.hs            #0x73ef98
    // 0x73ec0c: LoadField: r0 = r4->field_f
    //     0x73ec0c: ldur            w0, [x4, #0xf]
    // 0x73ec10: DecompressPointer r0
    //     0x73ec10: add             x0, x0, HEAP, lsl #32
    // 0x73ec14: r16 = ""
    //     0x73ec14: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73ec18: StoreField: r0->field_f = r16
    //     0x73ec18: stur            w16, [x0, #0xf]
    // 0x73ec1c: ldur            x0, [fp, #-0x20]
    // 0x73ec20: LoadField: r1 = r0->field_f
    //     0x73ec20: ldur            w1, [x0, #0xf]
    // 0x73ec24: DecompressPointer r1
    //     0x73ec24: add             x1, x1, HEAP, lsl #32
    // 0x73ec28: LoadField: r0 = r1->field_b
    //     0x73ec28: ldur            w0, [x1, #0xb]
    // 0x73ec2c: ldur            x1, [fp, #-0x38]
    // 0x73ec30: stur            x0, [fp, #-0x20]
    // 0x73ec34: r2 = LoadClassIdInstr(r1)
    //     0x73ec34: ldur            x2, [x1, #-1]
    //     0x73ec38: ubfx            x2, x2, #0xc, #0x14
    // 0x73ec3c: cmp             x2, #0x24d
    // 0x73ec40: b.ne            #0x73ec54
    // 0x73ec44: LoadField: r2 = r1->field_b
    //     0x73ec44: ldur            w2, [x1, #0xb]
    // 0x73ec48: DecompressPointer r2
    //     0x73ec48: add             x2, x2, HEAP, lsl #32
    // 0x73ec4c: mov             x5, x2
    // 0x73ec50: b               #0x73ec78
    // 0x73ec54: cmp             x2, #0x24e
    // 0x73ec58: b.ne            #0x73ec6c
    // 0x73ec5c: LoadField: r2 = r1->field_b
    //     0x73ec5c: ldur            w2, [x1, #0xb]
    // 0x73ec60: DecompressPointer r2
    //     0x73ec60: add             x2, x2, HEAP, lsl #32
    // 0x73ec64: mov             x5, x2
    // 0x73ec68: b               #0x73ec78
    // 0x73ec6c: LoadField: r2 = r1->field_b
    //     0x73ec6c: ldur            w2, [x1, #0xb]
    // 0x73ec70: DecompressPointer r2
    //     0x73ec70: add             x2, x2, HEAP, lsl #32
    // 0x73ec74: mov             x5, x2
    // 0x73ec78: mov             x2, x0
    // 0x73ec7c: stur            x5, [fp, #-8]
    // 0x73ec80: r1 = <String>
    //     0x73ec80: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x73ec84: r0 = AllocateArray()
    //     0x73ec84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73ec88: mov             x2, x0
    // 0x73ec8c: ldur            x0, [fp, #-0x20]
    // 0x73ec90: r3 = LoadInt32Instr(r0)
    //     0x73ec90: sbfx            x3, x0, #1, #0x1f
    // 0x73ec94: r4 = 0
    //     0x73ec94: movz            x4, #0
    // 0x73ec98: CheckStackOverflow
    //     0x73ec98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ec9c: cmp             SP, x16
    //     0x73eca0: b.ls            #0x73ef9c
    // 0x73eca4: cmp             x4, x3
    // 0x73eca8: b.ge            #0x73ece8
    // 0x73ecac: mov             x1, x2
    // 0x73ecb0: ldur            x0, [fp, #-8]
    // 0x73ecb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x73ecb4: add             x25, x1, x4, lsl #2
    //     0x73ecb8: add             x25, x25, #0xf
    //     0x73ecbc: str             w0, [x25]
    //     0x73ecc0: tbz             w0, #0, #0x73ecdc
    //     0x73ecc4: ldurb           w16, [x1, #-1]
    //     0x73ecc8: ldurb           w17, [x0, #-1]
    //     0x73eccc: and             x16, x17, x16, lsr #2
    //     0x73ecd0: tst             x16, HEAP, lsr #32
    //     0x73ecd4: b.eq            #0x73ecdc
    //     0x73ecd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ecdc: add             x0, x4, #1
    // 0x73ece0: mov             x4, x0
    // 0x73ece4: b               #0x73ec98
    // 0x73ece8: ldur            x0, [fp, #-0x28]
    // 0x73ecec: ldur            x1, [fp, #-0x40]
    // 0x73ecf0: mov             x3, x2
    // 0x73ecf4: r2 = 1
    //     0x73ecf4: movz            x2, #0x1
    // 0x73ecf8: r0 = insertAll()
    //     0x73ecf8: bl              #0x42e2a4  ; [dart:core] _GrowableList::insertAll
    // 0x73ecfc: ldur            x0, [fp, #-0x28]
    // 0x73ed00: LoadField: r1 = r0->field_f
    //     0x73ed00: ldur            w1, [x0, #0xf]
    // 0x73ed04: DecompressPointer r1
    //     0x73ed04: add             x1, x1, HEAP, lsl #32
    // 0x73ed08: LoadField: r2 = r1->field_b
    //     0x73ed08: ldur            w2, [x1, #0xb]
    // 0x73ed0c: r3 = LoadInt32Instr(r2)
    //     0x73ed0c: sbfx            x3, x2, #1, #0x1f
    // 0x73ed10: cbnz            w2, #0x73ed24
    // 0x73ed14: r0 = "."
    //     0x73ed14: ldr             x0, [PP, #0x90]  ; [pp+0x90] "."
    // 0x73ed18: LeaveFrame
    //     0x73ed18: mov             SP, fp
    //     0x73ed1c: ldp             fp, lr, [SP], #0x10
    // 0x73ed20: ret
    //     0x73ed20: ret             
    // 0x73ed24: cmp             x3, #1
    // 0x73ed28: b.le            #0x73ee3c
    // 0x73ed2c: r0 = last()
    //     0x73ed2c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x73ed30: r1 = LoadClassIdInstr(r0)
    //     0x73ed30: ldur            x1, [x0, #-1]
    //     0x73ed34: ubfx            x1, x1, #0xc, #0x14
    // 0x73ed38: r16 = "."
    //     0x73ed38: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x73ed3c: stp             x16, x0, [SP]
    // 0x73ed40: mov             x0, x1
    // 0x73ed44: mov             lr, x0
    // 0x73ed48: ldr             lr, [x21, lr, lsl #3]
    // 0x73ed4c: blr             lr
    // 0x73ed50: tbnz            w0, #4, #0x73ee3c
    // 0x73ed54: ldur            x3, [fp, #-0x28]
    // 0x73ed58: LoadField: r2 = r3->field_f
    //     0x73ed58: ldur            w2, [x3, #0xf]
    // 0x73ed5c: DecompressPointer r2
    //     0x73ed5c: add             x2, x2, HEAP, lsl #32
    // 0x73ed60: LoadField: r0 = r2->field_b
    //     0x73ed60: ldur            w0, [x2, #0xb]
    // 0x73ed64: r1 = LoadInt32Instr(r0)
    //     0x73ed64: sbfx            x1, x0, #1, #0x1f
    // 0x73ed68: sub             x4, x1, #1
    // 0x73ed6c: mov             x0, x1
    // 0x73ed70: mov             x1, x4
    // 0x73ed74: cmp             x1, x0
    // 0x73ed78: b.hs            #0x73efa4
    // 0x73ed7c: mov             x1, x2
    // 0x73ed80: mov             x2, x4
    // 0x73ed84: r0 = length=()
    //     0x73ed84: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73ed88: ldur            x3, [fp, #-0x28]
    // 0x73ed8c: LoadField: r4 = r3->field_13
    //     0x73ed8c: ldur            w4, [x3, #0x13]
    // 0x73ed90: DecompressPointer r4
    //     0x73ed90: add             x4, x4, HEAP, lsl #32
    // 0x73ed94: stur            x4, [fp, #-8]
    // 0x73ed98: LoadField: r0 = r4->field_b
    //     0x73ed98: ldur            w0, [x4, #0xb]
    // 0x73ed9c: r1 = LoadInt32Instr(r0)
    //     0x73ed9c: sbfx            x1, x0, #1, #0x1f
    // 0x73eda0: sub             x2, x1, #1
    // 0x73eda4: mov             x0, x1
    // 0x73eda8: mov             x1, x2
    // 0x73edac: cmp             x1, x0
    // 0x73edb0: b.hs            #0x73efa8
    // 0x73edb4: mov             x1, x4
    // 0x73edb8: r0 = length=()
    //     0x73edb8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73edbc: ldur            x3, [fp, #-8]
    // 0x73edc0: LoadField: r0 = r3->field_b
    //     0x73edc0: ldur            w0, [x3, #0xb]
    // 0x73edc4: r1 = LoadInt32Instr(r0)
    //     0x73edc4: sbfx            x1, x0, #1, #0x1f
    // 0x73edc8: sub             x2, x1, #1
    // 0x73edcc: mov             x0, x1
    // 0x73edd0: mov             x1, x2
    // 0x73edd4: cmp             x1, x0
    // 0x73edd8: b.hs            #0x73efac
    // 0x73eddc: mov             x1, x3
    // 0x73ede0: r0 = length=()
    //     0x73ede0: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73ede4: ldur            x0, [fp, #-8]
    // 0x73ede8: LoadField: r1 = r0->field_b
    //     0x73ede8: ldur            w1, [x0, #0xb]
    // 0x73edec: LoadField: r2 = r0->field_f
    //     0x73edec: ldur            w2, [x0, #0xf]
    // 0x73edf0: DecompressPointer r2
    //     0x73edf0: add             x2, x2, HEAP, lsl #32
    // 0x73edf4: LoadField: r3 = r2->field_b
    //     0x73edf4: ldur            w3, [x2, #0xb]
    // 0x73edf8: r2 = LoadInt32Instr(r1)
    //     0x73edf8: sbfx            x2, x1, #1, #0x1f
    // 0x73edfc: stur            x2, [fp, #-0x30]
    // 0x73ee00: r1 = LoadInt32Instr(r3)
    //     0x73ee00: sbfx            x1, x3, #1, #0x1f
    // 0x73ee04: cmp             x2, x1
    // 0x73ee08: b.ne            #0x73ee14
    // 0x73ee0c: mov             x1, x0
    // 0x73ee10: r0 = _growToNextCapacity()
    //     0x73ee10: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73ee14: ldur            x0, [fp, #-8]
    // 0x73ee18: ldur            x1, [fp, #-0x30]
    // 0x73ee1c: add             x2, x1, #1
    // 0x73ee20: lsl             x3, x2, #1
    // 0x73ee24: StoreField: r0->field_b = r3
    //     0x73ee24: stur            w3, [x0, #0xb]
    // 0x73ee28: LoadField: r2 = r0->field_f
    //     0x73ee28: ldur            w2, [x0, #0xf]
    // 0x73ee2c: DecompressPointer r2
    //     0x73ee2c: add             x2, x2, HEAP, lsl #32
    // 0x73ee30: add             x0, x2, x1, lsl #2
    // 0x73ee34: r16 = ""
    //     0x73ee34: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73ee38: StoreField: r0->field_f = r16
    //     0x73ee38: stur            w16, [x0, #0xf]
    // 0x73ee3c: ldur            x0, [fp, #-0x28]
    // 0x73ee40: r1 = ""
    //     0x73ee40: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73ee44: StoreField: r0->field_b = r1
    //     0x73ee44: stur            w1, [x0, #0xb]
    // 0x73ee48: mov             x1, x0
    // 0x73ee4c: r0 = removeTrailingSeparators()
    //     0x73ee4c: bl              #0x73efbc  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x73ee50: ldur            x16, [fp, #-0x28]
    // 0x73ee54: str             x16, [SP]
    // 0x73ee58: r0 = toString()
    //     0x73ee58: bl              #0x73253c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73ee5c: LeaveFrame
    //     0x73ee5c: mov             SP, fp
    //     0x73ee60: ldp             fp, lr, [SP], #0x10
    // 0x73ee64: ret
    //     0x73ee64: ret             
    // 0x73ee68: ldur            x3, [fp, #-0x18]
    // 0x73ee6c: ldur            x0, [fp, #-0x10]
    // 0x73ee70: r1 = Null
    //     0x73ee70: mov             x1, NULL
    // 0x73ee74: r2 = 10
    //     0x73ee74: movz            x2, #0xa
    // 0x73ee78: r0 = AllocateArray()
    //     0x73ee78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73ee7c: r16 = "Unable to find a path to \""
    //     0x73ee7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc148] "Unable to find a path to \""
    //     0x73ee80: ldr             x16, [x16, #0x148]
    // 0x73ee84: StoreField: r0->field_f = r16
    //     0x73ee84: stur            w16, [x0, #0xf]
    // 0x73ee88: ldur            x3, [fp, #-0x10]
    // 0x73ee8c: StoreField: r0->field_13 = r3
    //     0x73ee8c: stur            w3, [x0, #0x13]
    // 0x73ee90: r16 = "\" from \""
    //     0x73ee90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc150] "\" from \""
    //     0x73ee94: ldr             x16, [x16, #0x150]
    // 0x73ee98: ArrayStore: r0[0] = r16  ; List_4
    //     0x73ee98: stur            w16, [x0, #0x17]
    // 0x73ee9c: ldur            x4, [fp, #-0x18]
    // 0x73eea0: StoreField: r0->field_1b = r4
    //     0x73eea0: stur            w4, [x0, #0x1b]
    // 0x73eea4: r16 = "\"."
    //     0x73eea4: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x73eea8: StoreField: r0->field_1f = r16
    //     0x73eea8: stur            w16, [x0, #0x1f]
    // 0x73eeac: str             x0, [SP]
    // 0x73eeb0: r0 = _interpolate()
    //     0x73eeb0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73eeb4: stur            x0, [fp, #-8]
    // 0x73eeb8: r0 = PathException()
    //     0x73eeb8: bl              #0x73efb0  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x73eebc: mov             x1, x0
    // 0x73eec0: ldur            x0, [fp, #-8]
    // 0x73eec4: StoreField: r1->field_7 = r0
    //     0x73eec4: stur            w0, [x1, #7]
    // 0x73eec8: mov             x0, x1
    // 0x73eecc: r0 = Throw()
    //     0x73eecc: bl              #0x933dc8  ; ThrowStub
    // 0x73eed0: brk             #0
    // 0x73eed4: ldur            x4, [fp, #-0x18]
    // 0x73eed8: ldur            x3, [fp, #-0x10]
    // 0x73eedc: r1 = Null
    //     0x73eedc: mov             x1, NULL
    // 0x73eee0: r2 = 10
    //     0x73eee0: movz            x2, #0xa
    // 0x73eee4: r0 = AllocateArray()
    //     0x73eee4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73eee8: r16 = "Unable to find a path to \""
    //     0x73eee8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc148] "Unable to find a path to \""
    //     0x73eeec: ldr             x16, [x16, #0x148]
    // 0x73eef0: StoreField: r0->field_f = r16
    //     0x73eef0: stur            w16, [x0, #0xf]
    // 0x73eef4: ldur            x1, [fp, #-0x10]
    // 0x73eef8: StoreField: r0->field_13 = r1
    //     0x73eef8: stur            w1, [x0, #0x13]
    // 0x73eefc: r16 = "\" from \""
    //     0x73eefc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc150] "\" from \""
    //     0x73ef00: ldr             x16, [x16, #0x150]
    // 0x73ef04: ArrayStore: r0[0] = r16  ; List_4
    //     0x73ef04: stur            w16, [x0, #0x17]
    // 0x73ef08: ldur            x1, [fp, #-0x18]
    // 0x73ef0c: StoreField: r0->field_1b = r1
    //     0x73ef0c: stur            w1, [x0, #0x1b]
    // 0x73ef10: r16 = "\"."
    //     0x73ef10: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x73ef14: StoreField: r0->field_1f = r16
    //     0x73ef14: stur            w16, [x0, #0x1f]
    // 0x73ef18: str             x0, [SP]
    // 0x73ef1c: r0 = _interpolate()
    //     0x73ef1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73ef20: stur            x0, [fp, #-8]
    // 0x73ef24: r0 = PathException()
    //     0x73ef24: bl              #0x73efb0  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x73ef28: mov             x1, x0
    // 0x73ef2c: ldur            x0, [fp, #-8]
    // 0x73ef30: StoreField: r1->field_7 = r0
    //     0x73ef30: stur            w0, [x1, #7]
    // 0x73ef34: mov             x0, x1
    // 0x73ef38: r0 = Throw()
    //     0x73ef38: bl              #0x933dc8  ; ThrowStub
    // 0x73ef3c: brk             #0
    // 0x73ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef44: b               #0x73e4fc
    // 0x73ef48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef50: b               #0x73e770
    // 0x73ef54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef64: b               #0x73e87c
    // 0x73ef68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef70: b               #0x73e930
    // 0x73ef74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef7c: b               #0x73e9e4
    // 0x73ef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef88: b               #0x73ea98
    // 0x73ef8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef94: b               #0x73eba8
    // 0x73ef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ef98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73efa0: b               #0x73eca4
    // 0x73efa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73efa4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73efa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73efa8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73efac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73efac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x73f854, size: 0x80
    // 0x73f854: EnterFrame
    //     0x73f854: stp             fp, lr, [SP, #-0x10]!
    //     0x73f858: mov             fp, SP
    // 0x73f85c: AllocStack(0x18)
    //     0x73f85c: sub             SP, SP, #0x18
    // 0x73f860: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73f860: mov             x3, x1
    //     0x73f864: mov             x0, x2
    //     0x73f868: stur            x1, [fp, #-8]
    //     0x73f86c: stur            x2, [fp, #-0x10]
    // 0x73f870: CheckStackOverflow
    //     0x73f870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f874: cmp             SP, x16
    //     0x73f878: b.ls            #0x73f8cc
    // 0x73f87c: mov             x1, x3
    // 0x73f880: mov             x2, x0
    // 0x73f884: r0 = _needsNormalization()
    //     0x73f884: bl              #0x73f8d4  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x73f888: tbz             w0, #4, #0x73f89c
    // 0x73f88c: ldur            x0, [fp, #-0x10]
    // 0x73f890: LeaveFrame
    //     0x73f890: mov             SP, fp
    //     0x73f894: ldp             fp, lr, [SP], #0x10
    // 0x73f898: ret
    //     0x73f898: ret             
    // 0x73f89c: ldur            x1, [fp, #-8]
    // 0x73f8a0: ldur            x2, [fp, #-0x10]
    // 0x73f8a4: r0 = _parse()
    //     0x73f8a4: bl              #0x41f21c  ; [package:path/src/context.dart] Context::_parse
    // 0x73f8a8: mov             x1, x0
    // 0x73f8ac: stur            x0, [fp, #-8]
    // 0x73f8b0: r0 = normalize()
    //     0x73f8b0: bl              #0x73f138  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x73f8b4: ldur            x16, [fp, #-8]
    // 0x73f8b8: str             x16, [SP]
    // 0x73f8bc: r0 = toString()
    //     0x73f8bc: bl              #0x73253c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x73f8c0: LeaveFrame
    //     0x73f8c0: mov             SP, fp
    //     0x73f8c4: ldp             fp, lr, [SP], #0x10
    // 0x73f8c8: ret
    //     0x73f8c8: ret             
    // 0x73f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f8cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f8d0: b               #0x73f87c
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x73f8d4, size: 0x4c8
    // 0x73f8d4: EnterFrame
    //     0x73f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x73f8d8: mov             fp, SP
    // 0x73f8dc: AllocStack(0x48)
    //     0x73f8dc: sub             SP, SP, #0x48
    // 0x73f8e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x73f8e0: mov             x3, x2
    //     0x73f8e4: stur            x2, [fp, #-0x18]
    // 0x73f8e8: CheckStackOverflow
    //     0x73f8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f8ec: cmp             SP, x16
    //     0x73f8f0: b.ls            #0x73fd78
    // 0x73f8f4: LoadField: r4 = r1->field_7
    //     0x73f8f4: ldur            w4, [x1, #7]
    // 0x73f8f8: DecompressPointer r4
    //     0x73f8f8: add             x4, x4, HEAP, lsl #32
    // 0x73f8fc: stur            x4, [fp, #-0x10]
    // 0x73f900: r5 = LoadClassIdInstr(r4)
    //     0x73f900: ldur            x5, [x4, #-1]
    //     0x73f904: ubfx            x5, x5, #0xc, #0x14
    // 0x73f908: stur            x5, [fp, #-8]
    // 0x73f90c: cmp             x5, #0x24f
    // 0x73f910: b.ne            #0x73f970
    // 0x73f914: LoadField: r0 = r3->field_7
    //     0x73f914: ldur            w0, [x3, #7]
    // 0x73f918: cbz             w0, #0x73f968
    // 0x73f91c: r1 = LoadInt32Instr(r0)
    //     0x73f91c: sbfx            x1, x0, #1, #0x1f
    // 0x73f920: mov             x0, x1
    // 0x73f924: r1 = 0
    //     0x73f924: movz            x1, #0
    // 0x73f928: cmp             x1, x0
    // 0x73f92c: b.hs            #0x73fd80
    // 0x73f930: r0 = LoadClassIdInstr(r3)
    //     0x73f930: ldur            x0, [x3, #-1]
    //     0x73f934: ubfx            x0, x0, #0xc, #0x14
    // 0x73f938: lsl             x0, x0, #1
    // 0x73f93c: cmp             w0, #0xbc
    // 0x73f940: b.ne            #0x73f954
    // 0x73f944: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x73f944: ldrb            w0, [x3, #0xf]
    // 0x73f948: cmp             x0, #0x2f
    // 0x73f94c: b.ne            #0x73f968
    // 0x73f950: b               #0x73f960
    // 0x73f954: ldurh           w0, [x3, #0xf]
    // 0x73f958: cmp             x0, #0x2f
    // 0x73f95c: b.ne            #0x73f968
    // 0x73f960: r0 = 1
    //     0x73f960: movz            x0, #0x1
    // 0x73f964: b               #0x73f990
    // 0x73f968: r0 = 0
    //     0x73f968: movz            x0, #0
    // 0x73f96c: b               #0x73f990
    // 0x73f970: r0 = LoadClassIdInstr(r4)
    //     0x73f970: ldur            x0, [x4, #-1]
    //     0x73f974: ubfx            x0, x0, #0xc, #0x14
    // 0x73f978: mov             x1, x4
    // 0x73f97c: mov             x2, x3
    // 0x73f980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73f980: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73f984: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x73f984: sub             lr, x0, #0xfe0
    //     0x73f988: ldr             lr, [x21, lr, lsl #3]
    //     0x73f98c: blr             lr
    // 0x73f990: stur            x0, [fp, #-0x20]
    // 0x73f994: cbz             x0, #0x73fa68
    // 0x73f998: ldur            x1, [fp, #-0x10]
    // 0x73f99c: r0 = LoadStaticField(0xd7c)
    //     0x73f99c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73f9a0: ldr             x0, [x0, #0x1af8]
    // 0x73f9a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73f9a8: cmp             w0, w16
    // 0x73f9ac: b.ne            #0x73f9bc
    // 0x73f9b0: r2 = windows
    //     0x73f9b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] Field <Style.windows>: static late final (offset: 0xd7c)
    //     0x73f9b4: ldr             x2, [x2, #0x158]
    // 0x73f9b8: r0 = InitLateFinalStaticField()
    //     0x73f9b8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x73f9bc: ldur            x2, [fp, #-0x10]
    // 0x73f9c0: cmp             w2, w0
    // 0x73f9c4: b.ne            #0x73fa54
    // 0x73f9c8: ldur            x3, [fp, #-0x18]
    // 0x73f9cc: LoadField: r0 = r3->field_7
    //     0x73f9cc: ldur            w0, [x3, #7]
    // 0x73f9d0: r4 = LoadInt32Instr(r0)
    //     0x73f9d0: sbfx            x4, x0, #1, #0x1f
    // 0x73f9d4: r5 = LoadClassIdInstr(r3)
    //     0x73f9d4: ldur            x5, [x3, #-1]
    //     0x73f9d8: ubfx            x5, x5, #0xc, #0x14
    // 0x73f9dc: lsl             x5, x5, #1
    // 0x73f9e0: ldur            x6, [fp, #-0x20]
    // 0x73f9e4: r7 = 0
    //     0x73f9e4: movz            x7, #0
    // 0x73f9e8: CheckStackOverflow
    //     0x73f9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f9ec: cmp             SP, x16
    //     0x73f9f0: b.ls            #0x73fd84
    // 0x73f9f4: cmp             x7, x6
    // 0x73f9f8: b.ge            #0x73fa5c
    // 0x73f9fc: mov             x0, x4
    // 0x73fa00: mov             x1, x7
    // 0x73fa04: cmp             x1, x0
    // 0x73fa08: b.hs            #0x73fd8c
    // 0x73fa0c: cmp             w5, #0xbc
    // 0x73fa10: b.ne            #0x73fa28
    // 0x73fa14: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x73fa14: add             x16, x3, x7
    //     0x73fa18: ldrb            w0, [x16, #0xf]
    // 0x73fa1c: cmp             x0, #0x2f
    // 0x73fa20: b.ne            #0x73fa38
    // 0x73fa24: b               #0x73fa44
    // 0x73fa28: add             x16, x3, x7, lsl #1
    // 0x73fa2c: ldurh           w0, [x16, #0xf]
    // 0x73fa30: cmp             x0, #0x2f
    // 0x73fa34: b.eq            #0x73fa44
    // 0x73fa38: add             x0, x7, #1
    // 0x73fa3c: mov             x7, x0
    // 0x73fa40: b               #0x73f9e8
    // 0x73fa44: r0 = true
    //     0x73fa44: add             x0, NULL, #0x20  ; true
    // 0x73fa48: LeaveFrame
    //     0x73fa48: mov             SP, fp
    //     0x73fa4c: ldp             fp, lr, [SP], #0x10
    // 0x73fa50: ret
    //     0x73fa50: ret             
    // 0x73fa54: ldur            x3, [fp, #-0x18]
    // 0x73fa58: ldur            x6, [fp, #-0x20]
    // 0x73fa5c: mov             x1, x6
    // 0x73fa60: r0 = 94
    //     0x73fa60: movz            x0, #0x5e
    // 0x73fa64: b               #0x73fa78
    // 0x73fa68: ldur            x3, [fp, #-0x18]
    // 0x73fa6c: ldur            x2, [fp, #-0x10]
    // 0x73fa70: r1 = 0
    //     0x73fa70: movz            x1, #0
    // 0x73fa74: r0 = Null
    //     0x73fa74: mov             x0, NULL
    // 0x73fa78: LoadField: r4 = r3->field_7
    //     0x73fa78: ldur            w4, [x3, #7]
    // 0x73fa7c: r5 = LoadInt32Instr(r4)
    //     0x73fa7c: sbfx            x5, x4, #1, #0x1f
    // 0x73fa80: stur            x5, [fp, #-0x48]
    // 0x73fa84: r4 = LoadClassIdInstr(r3)
    //     0x73fa84: ldur            x4, [x3, #-1]
    //     0x73fa88: ubfx            x4, x4, #0xc, #0x14
    // 0x73fa8c: lsl             x4, x4, #1
    // 0x73fa90: stur            x4, [fp, #-0x40]
    // 0x73fa94: mov             x8, x0
    // 0x73fa98: mov             x7, x1
    // 0x73fa9c: ldur            x6, [fp, #-8]
    // 0x73faa0: r9 = Null
    //     0x73faa0: mov             x9, NULL
    // 0x73faa4: stur            x9, [fp, #-0x28]
    // 0x73faa8: stur            x8, [fp, #-0x30]
    // 0x73faac: stur            x7, [fp, #-0x38]
    // 0x73fab0: CheckStackOverflow
    //     0x73fab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73fab4: cmp             SP, x16
    //     0x73fab8: b.ls            #0x73fd90
    // 0x73fabc: cmp             x7, x5
    // 0x73fac0: b.ge            #0x73fc94
    // 0x73fac4: mov             x0, x5
    // 0x73fac8: mov             x1, x7
    // 0x73facc: cmp             x1, x0
    // 0x73fad0: b.hs            #0x73fd98
    // 0x73fad4: cmp             w4, #0xbc
    // 0x73fad8: b.ne            #0x73fae8
    // 0x73fadc: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x73fadc: add             x16, x3, x7
    //     0x73fae0: ldrb            w0, [x16, #0xf]
    // 0x73fae4: b               #0x73faf0
    // 0x73fae8: add             x16, x3, x7, lsl #1
    // 0x73faec: ldurh           w0, [x16, #0xf]
    // 0x73faf0: stur            x0, [fp, #-0x20]
    // 0x73faf4: cmp             x6, #0x24d
    // 0x73faf8: b.ne            #0x73fb20
    // 0x73fafc: cmp             x0, #0x2f
    // 0x73fb00: b.eq            #0x73fb4c
    // 0x73fb04: cmp             x0, #0x5c
    // 0x73fb08: b.eq            #0x73fb4c
    // 0x73fb0c: mov             x1, x2
    // 0x73fb10: mov             x9, x8
    // 0x73fb14: mov             x3, x6
    // 0x73fb18: mov             x2, x0
    // 0x73fb1c: b               #0x73fc70
    // 0x73fb20: cmp             x6, #0x24e
    // 0x73fb24: b.ne            #0x73fb44
    // 0x73fb28: cmp             x0, #0x2f
    // 0x73fb2c: b.eq            #0x73fb4c
    // 0x73fb30: mov             x1, x2
    // 0x73fb34: mov             x9, x8
    // 0x73fb38: mov             x3, x6
    // 0x73fb3c: mov             x2, x0
    // 0x73fb40: b               #0x73fc70
    // 0x73fb44: cmp             x0, #0x2f
    // 0x73fb48: b.ne            #0x73fc60
    // 0x73fb4c: r0 = LoadStaticField(0xd7c)
    //     0x73fb4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73fb50: ldr             x0, [x0, #0x1af8]
    // 0x73fb54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73fb58: cmp             w0, w16
    // 0x73fb5c: b.ne            #0x73fb6c
    // 0x73fb60: r2 = windows
    //     0x73fb60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] Field <Style.windows>: static late final (offset: 0xd7c)
    //     0x73fb64: ldr             x2, [x2, #0x158]
    // 0x73fb68: r0 = InitLateFinalStaticField()
    //     0x73fb68: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x73fb6c: ldur            x1, [fp, #-0x10]
    // 0x73fb70: cmp             w1, w0
    // 0x73fb74: b.ne            #0x73fb94
    // 0x73fb78: ldur            x2, [fp, #-0x20]
    // 0x73fb7c: cmp             x2, #0x2f
    // 0x73fb80: b.ne            #0x73fb98
    // 0x73fb84: r0 = true
    //     0x73fb84: add             x0, NULL, #0x20  ; true
    // 0x73fb88: LeaveFrame
    //     0x73fb88: mov             SP, fp
    //     0x73fb8c: ldp             fp, lr, [SP], #0x10
    // 0x73fb90: ret
    //     0x73fb90: ret             
    // 0x73fb94: ldur            x2, [fp, #-0x20]
    // 0x73fb98: ldur            x9, [fp, #-0x30]
    // 0x73fb9c: cmp             w9, NULL
    // 0x73fba0: b.eq            #0x73fbf4
    // 0x73fba4: ldur            x3, [fp, #-8]
    // 0x73fba8: cmp             x3, #0x24d
    // 0x73fbac: b.ne            #0x73fbc8
    // 0x73fbb0: r4 = LoadInt32Instr(r9)
    //     0x73fbb0: sbfx            x4, x9, #1, #0x1f
    // 0x73fbb4: cmp             x4, #0x2f
    // 0x73fbb8: b.eq            #0x73fbe4
    // 0x73fbbc: cmp             x4, #0x5c
    // 0x73fbc0: b.ne            #0x73fbf8
    // 0x73fbc4: b               #0x73fbe4
    // 0x73fbc8: cmp             x3, #0x24e
    // 0x73fbcc: b.ne            #0x73fbdc
    // 0x73fbd0: cmp             w9, #0x5e
    // 0x73fbd4: b.ne            #0x73fbf8
    // 0x73fbd8: b               #0x73fbe4
    // 0x73fbdc: cmp             w9, #0x5e
    // 0x73fbe0: b.ne            #0x73fbf8
    // 0x73fbe4: r0 = true
    //     0x73fbe4: add             x0, NULL, #0x20  ; true
    // 0x73fbe8: LeaveFrame
    //     0x73fbe8: mov             SP, fp
    //     0x73fbec: ldp             fp, lr, [SP], #0x10
    // 0x73fbf0: ret
    //     0x73fbf0: ret             
    // 0x73fbf4: ldur            x3, [fp, #-8]
    // 0x73fbf8: cmp             w9, #0x5c
    // 0x73fbfc: b.ne            #0x73fc70
    // 0x73fc00: ldur            x4, [fp, #-0x28]
    // 0x73fc04: cmp             w4, NULL
    // 0x73fc08: b.eq            #0x73fc50
    // 0x73fc0c: cmp             w4, #0x5c
    // 0x73fc10: b.eq            #0x73fc50
    // 0x73fc14: cmp             x3, #0x24d
    // 0x73fc18: b.ne            #0x73fc34
    // 0x73fc1c: r5 = LoadInt32Instr(r4)
    //     0x73fc1c: sbfx            x5, x4, #1, #0x1f
    // 0x73fc20: cmp             x5, #0x2f
    // 0x73fc24: b.eq            #0x73fc50
    // 0x73fc28: cmp             x5, #0x5c
    // 0x73fc2c: b.ne            #0x73fc70
    // 0x73fc30: b               #0x73fc50
    // 0x73fc34: cmp             x3, #0x24e
    // 0x73fc38: b.ne            #0x73fc48
    // 0x73fc3c: cmp             w4, #0x5e
    // 0x73fc40: b.ne            #0x73fc70
    // 0x73fc44: b               #0x73fc50
    // 0x73fc48: cmp             w4, #0x5e
    // 0x73fc4c: b.ne            #0x73fc70
    // 0x73fc50: r0 = true
    //     0x73fc50: add             x0, NULL, #0x20  ; true
    // 0x73fc54: LeaveFrame
    //     0x73fc54: mov             SP, fp
    //     0x73fc58: ldp             fp, lr, [SP], #0x10
    // 0x73fc5c: ret
    //     0x73fc5c: ret             
    // 0x73fc60: mov             x1, x2
    // 0x73fc64: mov             x9, x8
    // 0x73fc68: mov             x3, x6
    // 0x73fc6c: mov             x2, x0
    // 0x73fc70: ldur            x5, [fp, #-0x38]
    // 0x73fc74: add             x7, x5, #1
    // 0x73fc78: lsl             x8, x2, #1
    // 0x73fc7c: mov             x6, x3
    // 0x73fc80: ldur            x3, [fp, #-0x18]
    // 0x73fc84: mov             x2, x1
    // 0x73fc88: ldur            x4, [fp, #-0x40]
    // 0x73fc8c: ldur            x5, [fp, #-0x48]
    // 0x73fc90: b               #0x73faa4
    // 0x73fc94: mov             x4, x9
    // 0x73fc98: mov             x9, x8
    // 0x73fc9c: mov             x3, x6
    // 0x73fca0: cmp             w9, NULL
    // 0x73fca4: b.ne            #0x73fcb8
    // 0x73fca8: r0 = true
    //     0x73fca8: add             x0, NULL, #0x20  ; true
    // 0x73fcac: LeaveFrame
    //     0x73fcac: mov             SP, fp
    //     0x73fcb0: ldp             fp, lr, [SP], #0x10
    // 0x73fcb4: ret
    //     0x73fcb4: ret             
    // 0x73fcb8: cmp             x3, #0x24d
    // 0x73fcbc: b.ne            #0x73fcd8
    // 0x73fcc0: r1 = LoadInt32Instr(r9)
    //     0x73fcc0: sbfx            x1, x9, #1, #0x1f
    // 0x73fcc4: cmp             x1, #0x2f
    // 0x73fcc8: b.eq            #0x73fcf4
    // 0x73fccc: cmp             x1, #0x5c
    // 0x73fcd0: b.ne            #0x73fd04
    // 0x73fcd4: b               #0x73fcf4
    // 0x73fcd8: cmp             x3, #0x24e
    // 0x73fcdc: b.ne            #0x73fcec
    // 0x73fce0: cmp             w9, #0x5e
    // 0x73fce4: b.ne            #0x73fd04
    // 0x73fce8: b               #0x73fcf4
    // 0x73fcec: cmp             w9, #0x5e
    // 0x73fcf0: b.ne            #0x73fd04
    // 0x73fcf4: r0 = true
    //     0x73fcf4: add             x0, NULL, #0x20  ; true
    // 0x73fcf8: LeaveFrame
    //     0x73fcf8: mov             SP, fp
    //     0x73fcfc: ldp             fp, lr, [SP], #0x10
    // 0x73fd00: ret
    //     0x73fd00: ret             
    // 0x73fd04: cmp             w9, #0x5c
    // 0x73fd08: b.ne            #0x73fd68
    // 0x73fd0c: cmp             w4, NULL
    // 0x73fd10: b.eq            #0x73fd58
    // 0x73fd14: cmp             x3, #0x24d
    // 0x73fd18: b.ne            #0x73fd34
    // 0x73fd1c: r1 = LoadInt32Instr(r4)
    //     0x73fd1c: sbfx            x1, x4, #1, #0x1f
    // 0x73fd20: cmp             x1, #0x2f
    // 0x73fd24: b.eq            #0x73fd58
    // 0x73fd28: cmp             x1, #0x5c
    // 0x73fd2c: b.ne            #0x73fd50
    // 0x73fd30: b               #0x73fd58
    // 0x73fd34: cmp             x3, #0x24e
    // 0x73fd38: b.ne            #0x73fd48
    // 0x73fd3c: cmp             w4, #0x5e
    // 0x73fd40: b.ne            #0x73fd50
    // 0x73fd44: b               #0x73fd58
    // 0x73fd48: cmp             w4, #0x5e
    // 0x73fd4c: b.eq            #0x73fd58
    // 0x73fd50: cmp             w4, #0x5c
    // 0x73fd54: b.ne            #0x73fd68
    // 0x73fd58: r0 = true
    //     0x73fd58: add             x0, NULL, #0x20  ; true
    // 0x73fd5c: LeaveFrame
    //     0x73fd5c: mov             SP, fp
    //     0x73fd60: ldp             fp, lr, [SP], #0x10
    // 0x73fd64: ret
    //     0x73fd64: ret             
    // 0x73fd68: r0 = false
    //     0x73fd68: add             x0, NULL, #0x30  ; false
    // 0x73fd6c: LeaveFrame
    //     0x73fd6c: mov             SP, fp
    //     0x73fd70: ldp             fp, lr, [SP], #0x10
    // 0x73fd74: ret
    //     0x73fd74: ret             
    // 0x73fd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fd78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fd7c: b               #0x73f8f4
    // 0x73fd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fd80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fd84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fd88: b               #0x73f9f4
    // 0x73fd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fd8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fd94: b               #0x73fabc
    // 0x73fd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fd98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
