// lib: , url: package:path/src/style/posix.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 591, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x4202a4, size: 0xc4
    // 0x4202a4: EnterFrame
    //     0x4202a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4202a8: mov             fp, SP
    // 0x4202ac: AllocStack(0x30)
    //     0x4202ac: sub             SP, SP, #0x30
    // 0x4202b0: r2 = "posix"
    //     0x4202b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc268] "posix"
    //     0x4202b4: ldr             x2, [x2, #0x268]
    // 0x4202b8: r0 = "/"
    //     0x4202b8: ldr             x0, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4202bc: CheckStackOverflow
    //     0x4202bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4202c0: cmp             SP, x16
    //     0x4202c4: b.ls            #0x420360
    // 0x4202c8: StoreField: r1->field_7 = r2
    //     0x4202c8: stur            w2, [x1, #7]
    // 0x4202cc: StoreField: r1->field_b = r0
    //     0x4202cc: stur            w0, [x1, #0xb]
    // 0x4202d0: r16 = "/"
    //     0x4202d0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4202d4: stp             x16, NULL, [SP, #0x20]
    // 0x4202d8: r16 = false
    //     0x4202d8: add             x16, NULL, #0x30  ; false
    // 0x4202dc: r30 = true
    //     0x4202dc: add             lr, NULL, #0x20  ; true
    // 0x4202e0: stp             lr, x16, [SP, #0x10]
    // 0x4202e4: r16 = false
    //     0x4202e4: add             x16, NULL, #0x30  ; false
    // 0x4202e8: r30 = false
    //     0x4202e8: add             lr, NULL, #0x30  ; false
    // 0x4202ec: stp             lr, x16, [SP]
    // 0x4202f0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4202f0: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4202f4: r0 = _RegExp()
    //     0x4202f4: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x4202f8: r16 = "[^/]$"
    //     0x4202f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc270] "[^/]$"
    //     0x4202fc: ldr             x16, [x16, #0x270]
    // 0x420300: stp             x16, NULL, [SP, #0x20]
    // 0x420304: r16 = false
    //     0x420304: add             x16, NULL, #0x30  ; false
    // 0x420308: r30 = true
    //     0x420308: add             lr, NULL, #0x20  ; true
    // 0x42030c: stp             lr, x16, [SP, #0x10]
    // 0x420310: r16 = false
    //     0x420310: add             x16, NULL, #0x30  ; false
    // 0x420314: r30 = false
    //     0x420314: add             lr, NULL, #0x30  ; false
    // 0x420318: stp             lr, x16, [SP]
    // 0x42031c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x42031c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420320: r0 = _RegExp()
    //     0x420320: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420324: r16 = "^/"
    //     0x420324: add             x16, PP, #0xc, lsl #12  ; [pp+0xc278] "^/"
    //     0x420328: ldr             x16, [x16, #0x278]
    // 0x42032c: stp             x16, NULL, [SP, #0x20]
    // 0x420330: r16 = false
    //     0x420330: add             x16, NULL, #0x30  ; false
    // 0x420334: r30 = true
    //     0x420334: add             lr, NULL, #0x20  ; true
    // 0x420338: stp             lr, x16, [SP, #0x10]
    // 0x42033c: r16 = false
    //     0x42033c: add             x16, NULL, #0x30  ; false
    // 0x420340: r30 = false
    //     0x420340: add             lr, NULL, #0x30  ; false
    // 0x420344: stp             lr, x16, [SP]
    // 0x420348: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420348: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42034c: r0 = _RegExp()
    //     0x42034c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420350: r0 = Null
    //     0x420350: mov             x0, NULL
    // 0x420354: LeaveFrame
    //     0x420354: mov             SP, fp
    //     0x420358: ldp             fp, lr, [SP], #0x10
    // 0x42035c: ret
    //     0x42035c: ret             
    // 0x420360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420364: b               #0x4202c8
  }
  _ absolutePathToUri(/* No info */) {
    // ** addr: 0x910ea8, size: 0x130
    // 0x910ea8: EnterFrame
    //     0x910ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x910eac: mov             fp, SP
    // 0x910eb0: AllocStack(0x30)
    //     0x910eb0: sub             SP, SP, #0x30
    // 0x910eb4: SetupParameters(PosixStyle this /* r1 => r3 */)
    //     0x910eb4: mov             x3, x1
    // 0x910eb8: CheckStackOverflow
    //     0x910eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910ebc: cmp             SP, x16
    //     0x910ec0: b.ls            #0x910fd0
    // 0x910ec4: r1 = Null
    //     0x910ec4: mov             x1, NULL
    // 0x910ec8: r0 = ParsedPath.parse()
    //     0x910ec8: bl              #0x41f324  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x910ecc: stur            x0, [fp, #-0x10]
    // 0x910ed0: LoadField: r3 = r0->field_f
    //     0x910ed0: ldur            w3, [x0, #0xf]
    // 0x910ed4: DecompressPointer r3
    //     0x910ed4: add             x3, x3, HEAP, lsl #32
    // 0x910ed8: stur            x3, [fp, #-8]
    // 0x910edc: LoadField: r1 = r3->field_b
    //     0x910edc: ldur            w1, [x3, #0xb]
    // 0x910ee0: cbnz            w1, #0x910f34
    // 0x910ee4: r4 = 4
    //     0x910ee4: movz            x4, #0x4
    // 0x910ee8: mov             x2, x4
    // 0x910eec: r1 = Null
    //     0x910eec: mov             x1, NULL
    // 0x910ef0: r0 = AllocateArray()
    //     0x910ef0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x910ef4: stur            x0, [fp, #-0x18]
    // 0x910ef8: r16 = ""
    //     0x910ef8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x910efc: StoreField: r0->field_f = r16
    //     0x910efc: stur            w16, [x0, #0xf]
    // 0x910f00: r16 = ""
    //     0x910f00: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x910f04: StoreField: r0->field_13 = r16
    //     0x910f04: stur            w16, [x0, #0x13]
    // 0x910f08: r1 = <String>
    //     0x910f08: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x910f0c: r0 = AllocateGrowableArray()
    //     0x910f0c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x910f10: mov             x1, x0
    // 0x910f14: ldur            x0, [fp, #-0x18]
    // 0x910f18: StoreField: r1->field_f = r0
    //     0x910f18: stur            w0, [x1, #0xf]
    // 0x910f1c: r0 = 4
    //     0x910f1c: movz            x0, #0x4
    // 0x910f20: StoreField: r1->field_b = r0
    //     0x910f20: stur            w0, [x1, #0xb]
    // 0x910f24: mov             x2, x1
    // 0x910f28: ldur            x1, [fp, #-8]
    // 0x910f2c: r0 = addAll()
    //     0x910f2c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x910f30: b               #0x910fa4
    // 0x910f34: ldur            x1, [fp, #-0x10]
    // 0x910f38: r0 = hasTrailingSeparator()
    //     0x910f38: bl              #0x910fd8  ; [package:path/src/parsed_path.dart] ParsedPath::hasTrailingSeparator
    // 0x910f3c: tbnz            w0, #4, #0x910fa4
    // 0x910f40: ldur            x0, [fp, #-0x10]
    // 0x910f44: LoadField: r2 = r0->field_f
    //     0x910f44: ldur            w2, [x0, #0xf]
    // 0x910f48: DecompressPointer r2
    //     0x910f48: add             x2, x2, HEAP, lsl #32
    // 0x910f4c: stur            x2, [fp, #-8]
    // 0x910f50: LoadField: r1 = r2->field_b
    //     0x910f50: ldur            w1, [x2, #0xb]
    // 0x910f54: LoadField: r3 = r2->field_f
    //     0x910f54: ldur            w3, [x2, #0xf]
    // 0x910f58: DecompressPointer r3
    //     0x910f58: add             x3, x3, HEAP, lsl #32
    // 0x910f5c: LoadField: r4 = r3->field_b
    //     0x910f5c: ldur            w4, [x3, #0xb]
    // 0x910f60: r3 = LoadInt32Instr(r1)
    //     0x910f60: sbfx            x3, x1, #1, #0x1f
    // 0x910f64: stur            x3, [fp, #-0x20]
    // 0x910f68: r1 = LoadInt32Instr(r4)
    //     0x910f68: sbfx            x1, x4, #1, #0x1f
    // 0x910f6c: cmp             x3, x1
    // 0x910f70: b.ne            #0x910f7c
    // 0x910f74: mov             x1, x2
    // 0x910f78: r0 = _growToNextCapacity()
    //     0x910f78: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x910f7c: ldur            x0, [fp, #-8]
    // 0x910f80: ldur            x1, [fp, #-0x20]
    // 0x910f84: add             x2, x1, #1
    // 0x910f88: lsl             x3, x2, #1
    // 0x910f8c: StoreField: r0->field_b = r3
    //     0x910f8c: stur            w3, [x0, #0xb]
    // 0x910f90: LoadField: r2 = r0->field_f
    //     0x910f90: ldur            w2, [x0, #0xf]
    // 0x910f94: DecompressPointer r2
    //     0x910f94: add             x2, x2, HEAP, lsl #32
    // 0x910f98: add             x0, x2, x1, lsl #2
    // 0x910f9c: r16 = ""
    //     0x910f9c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x910fa0: StoreField: r0->field_f = r16
    //     0x910fa0: stur            w16, [x0, #0xf]
    // 0x910fa4: ldur            x0, [fp, #-0x10]
    // 0x910fa8: LoadField: r1 = r0->field_f
    //     0x910fa8: ldur            w1, [x0, #0xf]
    // 0x910fac: DecompressPointer r1
    //     0x910fac: add             x1, x1, HEAP, lsl #32
    // 0x910fb0: r16 = "file"
    //     0x910fb0: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x910fb4: stp             x1, x16, [SP]
    // 0x910fb8: r1 = Null
    //     0x910fb8: mov             x1, NULL
    // 0x910fbc: r4 = const [0, 0x3, 0x2, 0x1, pathSegments, 0x2, scheme, 0x1, null]
    //     0x910fbc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(9) [0, 0x3, 0x2, 0x1, "pathSegments", 0x2, "scheme", 0x1, Null]
    // 0x910fc0: r0 = _Uri()
    //     0x910fc0: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x910fc4: LeaveFrame
    //     0x910fc4: mov             SP, fp
    //     0x910fc8: ldp             fp, lr, [SP], #0x10
    // 0x910fcc: ret
    //     0x910fcc: ret             
    // 0x910fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910fd4: b               #0x910ec4
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x9114f4, size: 0x138
    // 0x9114f4: EnterFrame
    //     0x9114f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9114f8: mov             fp, SP
    // 0x9114fc: AllocStack(0x18)
    //     0x9114fc: sub             SP, SP, #0x18
    // 0x911500: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x911500: stur            x2, [fp, #-8]
    // 0x911504: CheckStackOverflow
    //     0x911504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911508: cmp             SP, x16
    //     0x91150c: b.ls            #0x911624
    // 0x911510: r0 = LoadClassIdInstr(r2)
    //     0x911510: ldur            x0, [x2, #-1]
    //     0x911514: ubfx            x0, x0, #0xc, #0x14
    // 0x911518: mov             x1, x2
    // 0x91151c: r0 = GDT[cid_x0 + -0xec3]()
    //     0x91151c: sub             lr, x0, #0xec3
    //     0x911520: ldr             lr, [x21, lr, lsl #3]
    //     0x911524: blr             lr
    // 0x911528: r1 = LoadClassIdInstr(r0)
    //     0x911528: ldur            x1, [x0, #-1]
    //     0x91152c: ubfx            x1, x1, #0xc, #0x14
    // 0x911530: r16 = ""
    //     0x911530: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x911534: stp             x16, x0, [SP]
    // 0x911538: mov             x0, x1
    // 0x91153c: mov             lr, x0
    // 0x911540: ldr             lr, [x21, lr, lsl #3]
    // 0x911544: blr             lr
    // 0x911548: tbz             w0, #4, #0x91158c
    // 0x91154c: ldur            x2, [fp, #-8]
    // 0x911550: r0 = LoadClassIdInstr(r2)
    //     0x911550: ldur            x0, [x2, #-1]
    //     0x911554: ubfx            x0, x0, #0xc, #0x14
    // 0x911558: mov             x1, x2
    // 0x91155c: r0 = GDT[cid_x0 + -0xec3]()
    //     0x91155c: sub             lr, x0, #0xec3
    //     0x911560: ldr             lr, [x21, lr, lsl #3]
    //     0x911564: blr             lr
    // 0x911568: r1 = LoadClassIdInstr(r0)
    //     0x911568: ldur            x1, [x0, #-1]
    //     0x91156c: ubfx            x1, x1, #0xc, #0x14
    // 0x911570: r16 = "file"
    //     0x911570: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x911574: stp             x16, x0, [SP]
    // 0x911578: mov             x0, x1
    // 0x91157c: mov             lr, x0
    // 0x911580: ldr             lr, [x21, lr, lsl #3]
    // 0x911584: blr             lr
    // 0x911588: tbnz            w0, #4, #0x9115c4
    // 0x91158c: ldur            x0, [fp, #-8]
    // 0x911590: r1 = LoadClassIdInstr(r0)
    //     0x911590: ldur            x1, [x0, #-1]
    //     0x911594: ubfx            x1, x1, #0xc, #0x14
    // 0x911598: mov             x16, x0
    // 0x91159c: mov             x0, x1
    // 0x9115a0: mov             x1, x16
    // 0x9115a4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x9115a4: sub             lr, x0, #0xff2
    //     0x9115a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9115ac: blr             lr
    // 0x9115b0: mov             x1, x0
    // 0x9115b4: r0 = decodeComponent()
    //     0x9115b4: bl              #0x452cd4  ; [dart:core] Uri::decodeComponent
    // 0x9115b8: LeaveFrame
    //     0x9115b8: mov             SP, fp
    //     0x9115bc: ldp             fp, lr, [SP], #0x10
    // 0x9115c0: ret
    //     0x9115c0: ret             
    // 0x9115c4: ldur            x0, [fp, #-8]
    // 0x9115c8: r1 = Null
    //     0x9115c8: mov             x1, NULL
    // 0x9115cc: r2 = 6
    //     0x9115cc: movz            x2, #0x6
    // 0x9115d0: r0 = AllocateArray()
    //     0x9115d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9115d4: r16 = "Uri "
    //     0x9115d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] "Uri "
    //     0x9115d8: ldr             x16, [x16, #0x1c0]
    // 0x9115dc: StoreField: r0->field_f = r16
    //     0x9115dc: stur            w16, [x0, #0xf]
    // 0x9115e0: ldur            x1, [fp, #-8]
    // 0x9115e4: StoreField: r0->field_13 = r1
    //     0x9115e4: stur            w1, [x0, #0x13]
    // 0x9115e8: r16 = " must have scheme \'file:\'."
    //     0x9115e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] " must have scheme \'file:\'."
    //     0x9115ec: ldr             x16, [x16, #0x1c8]
    // 0x9115f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9115f0: stur            w16, [x0, #0x17]
    // 0x9115f4: str             x0, [SP]
    // 0x9115f8: r0 = _interpolate()
    //     0x9115f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9115fc: stur            x0, [fp, #-8]
    // 0x911600: r0 = ArgumentError()
    //     0x911600: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x911604: mov             x1, x0
    // 0x911608: ldur            x0, [fp, #-8]
    // 0x91160c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91160c: stur            w0, [x1, #0x17]
    // 0x911610: r0 = false
    //     0x911610: add             x0, NULL, #0x30  ; false
    // 0x911614: StoreField: r1->field_b = r0
    //     0x911614: stur            w0, [x1, #0xb]
    // 0x911618: mov             x0, x1
    // 0x91161c: r0 = Throw()
    //     0x91161c: bl              #0x933dc8  ; ThrowStub
    // 0x911620: brk             #0
    // 0x911624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911628: b               #0x911510
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x91db18, size: 0x70
    // 0x91db18: LoadField: r3 = r2->field_7
    //     0x91db18: ldur            w3, [x2, #7]
    // 0x91db1c: cbz             w3, #0x91db74
    // 0x91db20: r0 = LoadInt32Instr(r3)
    //     0x91db20: sbfx            x0, x3, #1, #0x1f
    // 0x91db24: sub             x3, x0, #1
    // 0x91db28: mov             x1, x3
    // 0x91db2c: cmp             x1, x0
    // 0x91db30: b.hs            #0x91db7c
    // 0x91db34: r1 = LoadClassIdInstr(r2)
    //     0x91db34: ldur            x1, [x2, #-1]
    //     0x91db38: ubfx            x1, x1, #0xc, #0x14
    // 0x91db3c: lsl             x1, x1, #1
    // 0x91db40: cmp             w1, #0xbc
    // 0x91db44: b.ne            #0x91db54
    // 0x91db48: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x91db48: add             x16, x2, x3
    //     0x91db4c: ldrb            w1, [x16, #0xf]
    // 0x91db50: b               #0x91db5c
    // 0x91db54: add             x16, x2, x3, lsl #1
    // 0x91db58: ldurh           w1, [x16, #0xf]
    // 0x91db5c: cmp             x1, #0x2f
    // 0x91db60: r16 = true
    //     0x91db60: add             x16, NULL, #0x20  ; true
    // 0x91db64: r17 = false
    //     0x91db64: add             x17, NULL, #0x30  ; false
    // 0x91db68: csel            x2, x16, x17, ne
    // 0x91db6c: mov             x0, x2
    // 0x91db70: b               #0x91db78
    // 0x91db74: r0 = false
    //     0x91db74: add             x0, NULL, #0x30  ; false
    // 0x91db78: ret
    //     0x91db78: ret             
    // 0x91db7c: EnterFrame
    //     0x91db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x91db80: mov             fp, SP
    // 0x91db84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91db84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x91dd14, size: 0x74
    // 0x91dd14: EnterFrame
    //     0x91dd14: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd18: mov             fp, SP
    // 0x91dd1c: LoadField: r3 = r2->field_7
    //     0x91dd1c: ldur            w3, [x2, #7]
    // 0x91dd20: cbz             w3, #0x91dd74
    // 0x91dd24: r0 = LoadInt32Instr(r3)
    //     0x91dd24: sbfx            x0, x3, #1, #0x1f
    // 0x91dd28: r1 = 0
    //     0x91dd28: movz            x1, #0
    // 0x91dd2c: cmp             x1, x0
    // 0x91dd30: b.hs            #0x91dd84
    // 0x91dd34: r1 = LoadClassIdInstr(r2)
    //     0x91dd34: ldur            x1, [x2, #-1]
    //     0x91dd38: ubfx            x1, x1, #0xc, #0x14
    // 0x91dd3c: lsl             x1, x1, #1
    // 0x91dd40: cmp             w1, #0xbc
    // 0x91dd44: b.ne            #0x91dd58
    // 0x91dd48: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x91dd48: ldrb            w1, [x2, #0xf]
    // 0x91dd4c: cmp             x1, #0x2f
    // 0x91dd50: b.ne            #0x91dd74
    // 0x91dd54: b               #0x91dd64
    // 0x91dd58: ldurh           w1, [x2, #0xf]
    // 0x91dd5c: cmp             x1, #0x2f
    // 0x91dd60: b.ne            #0x91dd74
    // 0x91dd64: r0 = 1
    //     0x91dd64: movz            x0, #0x1
    // 0x91dd68: LeaveFrame
    //     0x91dd68: mov             SP, fp
    //     0x91dd6c: ldp             fp, lr, [SP], #0x10
    // 0x91dd70: ret
    //     0x91dd70: ret             
    // 0x91dd74: r0 = 0
    //     0x91dd74: movz            x0, #0
    // 0x91dd78: LeaveFrame
    //     0x91dd78: mov             SP, fp
    //     0x91dd7c: ldp             fp, lr, [SP], #0x10
    // 0x91dd80: ret
    //     0x91dd80: ret             
    // 0x91dd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91dd84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
