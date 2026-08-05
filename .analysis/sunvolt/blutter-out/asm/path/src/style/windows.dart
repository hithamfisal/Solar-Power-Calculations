// lib: , url: package:path/src/style/windows.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 589, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x4203b4, size: 0xf0
    // 0x4203b4: EnterFrame
    //     0x4203b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4203b8: mov             fp, SP
    // 0x4203bc: AllocStack(0x30)
    //     0x4203bc: sub             SP, SP, #0x30
    // 0x4203c0: r2 = "windows"
    //     0x4203c0: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "windows"
    // 0x4203c4: r0 = "\\"
    //     0x4203c4: ldr             x0, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x4203c8: CheckStackOverflow
    //     0x4203c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4203cc: cmp             SP, x16
    //     0x4203d0: b.ls            #0x42049c
    // 0x4203d4: StoreField: r1->field_7 = r2
    //     0x4203d4: stur            w2, [x1, #7]
    // 0x4203d8: StoreField: r1->field_b = r0
    //     0x4203d8: stur            w0, [x1, #0xb]
    // 0x4203dc: r16 = "[/\\\\]"
    //     0x4203dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] "[/\\\\]"
    //     0x4203e0: ldr             x16, [x16, #0x170]
    // 0x4203e4: stp             x16, NULL, [SP, #0x20]
    // 0x4203e8: r16 = false
    //     0x4203e8: add             x16, NULL, #0x30  ; false
    // 0x4203ec: r30 = true
    //     0x4203ec: add             lr, NULL, #0x20  ; true
    // 0x4203f0: stp             lr, x16, [SP, #0x10]
    // 0x4203f4: r16 = false
    //     0x4203f4: add             x16, NULL, #0x30  ; false
    // 0x4203f8: r30 = false
    //     0x4203f8: add             lr, NULL, #0x30  ; false
    // 0x4203fc: stp             lr, x16, [SP]
    // 0x420400: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420400: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420404: r0 = _RegExp()
    //     0x420404: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420408: r16 = "[^/\\\\]$"
    //     0x420408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "[^/\\\\]$"
    //     0x42040c: ldr             x16, [x16, #0x178]
    // 0x420410: stp             x16, NULL, [SP, #0x20]
    // 0x420414: r16 = false
    //     0x420414: add             x16, NULL, #0x30  ; false
    // 0x420418: r30 = true
    //     0x420418: add             lr, NULL, #0x20  ; true
    // 0x42041c: stp             lr, x16, [SP, #0x10]
    // 0x420420: r16 = false
    //     0x420420: add             x16, NULL, #0x30  ; false
    // 0x420424: r30 = false
    //     0x420424: add             lr, NULL, #0x30  ; false
    // 0x420428: stp             lr, x16, [SP]
    // 0x42042c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x42042c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420430: r0 = _RegExp()
    //     0x420430: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420434: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x420434: add             x16, PP, #0xc, lsl #12  ; [pp+0xc180] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x420438: ldr             x16, [x16, #0x180]
    // 0x42043c: stp             x16, NULL, [SP, #0x20]
    // 0x420440: r16 = false
    //     0x420440: add             x16, NULL, #0x30  ; false
    // 0x420444: r30 = true
    //     0x420444: add             lr, NULL, #0x20  ; true
    // 0x420448: stp             lr, x16, [SP, #0x10]
    // 0x42044c: r16 = false
    //     0x42044c: add             x16, NULL, #0x30  ; false
    // 0x420450: r30 = false
    //     0x420450: add             lr, NULL, #0x30  ; false
    // 0x420454: stp             lr, x16, [SP]
    // 0x420458: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420458: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42045c: r0 = _RegExp()
    //     0x42045c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420460: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x420460: add             x16, PP, #0xc, lsl #12  ; [pp+0xc188] "^[/\\\\](\?![/\\\\])"
    //     0x420464: ldr             x16, [x16, #0x188]
    // 0x420468: stp             x16, NULL, [SP, #0x20]
    // 0x42046c: r16 = false
    //     0x42046c: add             x16, NULL, #0x30  ; false
    // 0x420470: r30 = true
    //     0x420470: add             lr, NULL, #0x20  ; true
    // 0x420474: stp             lr, x16, [SP, #0x10]
    // 0x420478: r16 = false
    //     0x420478: add             x16, NULL, #0x30  ; false
    // 0x42047c: r30 = false
    //     0x42047c: add             lr, NULL, #0x30  ; false
    // 0x420480: stp             lr, x16, [SP]
    // 0x420484: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420484: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420488: r0 = _RegExp()
    //     0x420488: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x42048c: r0 = Null
    //     0x42048c: mov             x0, NULL
    // 0x420490: LeaveFrame
    //     0x420490: mov             SP, fp
    //     0x420494: ldp             fp, lr, [SP], #0x10
    // 0x420498: ret
    //     0x420498: ret             
    // 0x42049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42049c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4204a0: b               #0x4203d4
  }
  _ absolutePathToUri(/* No info */) {
    // ** addr: 0x91108c, size: 0x284
    // 0x91108c: EnterFrame
    //     0x91108c: stp             fp, lr, [SP, #-0x10]!
    //     0x911090: mov             fp, SP
    // 0x911094: AllocStack(0x38)
    //     0x911094: sub             SP, SP, #0x38
    // 0x911098: SetupParameters(WindowsStyle this /* r1 => r3 */)
    //     0x911098: mov             x3, x1
    // 0x91109c: CheckStackOverflow
    //     0x91109c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9110a0: cmp             SP, x16
    //     0x9110a4: b.ls            #0x9112fc
    // 0x9110a8: r1 = Null
    //     0x9110a8: mov             x1, NULL
    // 0x9110ac: r0 = ParsedPath.parse()
    //     0x9110ac: bl              #0x41f324  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x9110b0: stur            x0, [fp, #-8]
    // 0x9110b4: LoadField: r1 = r0->field_b
    //     0x9110b4: ldur            w1, [x0, #0xb]
    // 0x9110b8: DecompressPointer r1
    //     0x9110b8: add             x1, x1, HEAP, lsl #32
    // 0x9110bc: cmp             w1, NULL
    // 0x9110c0: b.eq            #0x911304
    // 0x9110c4: r2 = "\\\\"
    //     0x9110c4: ldr             x2, [PP, #0x3530]  ; [pp+0x3530] "\\\\"
    // 0x9110c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9110c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9110cc: r0 = startsWith()
    //     0x9110cc: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x9110d0: tbnz            w0, #4, #0x911200
    // 0x9110d4: ldur            x3, [fp, #-8]
    // 0x9110d8: LoadField: r1 = r3->field_b
    //     0x9110d8: ldur            w1, [x3, #0xb]
    // 0x9110dc: DecompressPointer r1
    //     0x9110dc: add             x1, x1, HEAP, lsl #32
    // 0x9110e0: cmp             w1, NULL
    // 0x9110e4: b.eq            #0x911308
    // 0x9110e8: r0 = LoadClassIdInstr(r1)
    //     0x9110e8: ldur            x0, [x1, #-1]
    //     0x9110ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9110f0: r2 = "\\"
    //     0x9110f0: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x9110f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9110f4: sub             lr, x0, #1, lsl #12
    //     0x9110f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9110fc: blr             lr
    // 0x911100: r1 = Function '<anonymous closure>':.
    //     0x911100: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa90] AnonymousClosure: (0x41fac8), in [package:path/src/context.dart] Context::joinAll (0x41e6c8)
    //     0x911104: ldr             x1, [x1, #0xa90]
    // 0x911108: r2 = Null
    //     0x911108: mov             x2, NULL
    // 0x91110c: stur            x0, [fp, #-0x10]
    // 0x911110: r0 = AllocateClosure()
    //     0x911110: bl              #0x934ea8  ; AllocateClosureStub
    // 0x911114: ldur            x1, [fp, #-0x10]
    // 0x911118: mov             x2, x0
    // 0x91111c: r0 = where()
    //     0x91111c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x911120: mov             x2, x0
    // 0x911124: ldur            x0, [fp, #-8]
    // 0x911128: stur            x2, [fp, #-0x18]
    // 0x91112c: LoadField: r3 = r0->field_f
    //     0x91112c: ldur            w3, [x0, #0xf]
    // 0x911130: DecompressPointer r3
    //     0x911130: add             x3, x3, HEAP, lsl #32
    // 0x911134: mov             x1, x2
    // 0x911138: stur            x3, [fp, #-0x10]
    // 0x91113c: r0 = last()
    //     0x91113c: bl              #0x5560f8  ; [dart:core] Iterable::last
    // 0x911140: ldur            x1, [fp, #-0x10]
    // 0x911144: mov             x3, x0
    // 0x911148: r2 = 0
    //     0x911148: movz            x2, #0
    // 0x91114c: r0 = insert()
    //     0x91114c: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x911150: ldur            x1, [fp, #-8]
    // 0x911154: r0 = hasTrailingSeparator()
    //     0x911154: bl              #0x910fd8  ; [package:path/src/parsed_path.dart] ParsedPath::hasTrailingSeparator
    // 0x911158: tbnz            w0, #4, #0x9111c0
    // 0x91115c: ldur            x0, [fp, #-8]
    // 0x911160: LoadField: r2 = r0->field_f
    //     0x911160: ldur            w2, [x0, #0xf]
    // 0x911164: DecompressPointer r2
    //     0x911164: add             x2, x2, HEAP, lsl #32
    // 0x911168: stur            x2, [fp, #-0x10]
    // 0x91116c: LoadField: r1 = r2->field_b
    //     0x91116c: ldur            w1, [x2, #0xb]
    // 0x911170: LoadField: r3 = r2->field_f
    //     0x911170: ldur            w3, [x2, #0xf]
    // 0x911174: DecompressPointer r3
    //     0x911174: add             x3, x3, HEAP, lsl #32
    // 0x911178: LoadField: r4 = r3->field_b
    //     0x911178: ldur            w4, [x3, #0xb]
    // 0x91117c: r3 = LoadInt32Instr(r1)
    //     0x91117c: sbfx            x3, x1, #1, #0x1f
    // 0x911180: stur            x3, [fp, #-0x20]
    // 0x911184: r1 = LoadInt32Instr(r4)
    //     0x911184: sbfx            x1, x4, #1, #0x1f
    // 0x911188: cmp             x3, x1
    // 0x91118c: b.ne            #0x911198
    // 0x911190: mov             x1, x2
    // 0x911194: r0 = _growToNextCapacity()
    //     0x911194: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911198: ldur            x0, [fp, #-0x10]
    // 0x91119c: ldur            x1, [fp, #-0x20]
    // 0x9111a0: add             x2, x1, #1
    // 0x9111a4: lsl             x3, x2, #1
    // 0x9111a8: StoreField: r0->field_b = r3
    //     0x9111a8: stur            w3, [x0, #0xb]
    // 0x9111ac: LoadField: r2 = r0->field_f
    //     0x9111ac: ldur            w2, [x0, #0xf]
    // 0x9111b0: DecompressPointer r2
    //     0x9111b0: add             x2, x2, HEAP, lsl #32
    // 0x9111b4: add             x0, x2, x1, lsl #2
    // 0x9111b8: r16 = ""
    //     0x9111b8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9111bc: StoreField: r0->field_f = r16
    //     0x9111bc: stur            w16, [x0, #0xf]
    // 0x9111c0: ldur            x0, [fp, #-8]
    // 0x9111c4: ldur            x1, [fp, #-0x18]
    // 0x9111c8: r0 = first()
    //     0x9111c8: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x9111cc: mov             x1, x0
    // 0x9111d0: ldur            x0, [fp, #-8]
    // 0x9111d4: LoadField: r2 = r0->field_f
    //     0x9111d4: ldur            w2, [x0, #0xf]
    // 0x9111d8: DecompressPointer r2
    //     0x9111d8: add             x2, x2, HEAP, lsl #32
    // 0x9111dc: r16 = "file"
    //     0x9111dc: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x9111e0: stp             x1, x16, [SP, #8]
    // 0x9111e4: str             x2, [SP]
    // 0x9111e8: r1 = Null
    //     0x9111e8: mov             x1, NULL
    // 0x9111ec: r4 = const [0, 0x4, 0x3, 0x1, host, 0x2, pathSegments, 0x3, scheme, 0x1, null]
    //     0x9111ec: ldr             x4, [PP, #0x1120]  ; [pp+0x1120] List(11) [0, 0x4, 0x3, 0x1, "host", 0x2, "pathSegments", 0x3, "scheme", 0x1, Null]
    // 0x9111f0: r0 = _Uri()
    //     0x9111f0: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x9111f4: LeaveFrame
    //     0x9111f4: mov             SP, fp
    //     0x9111f8: ldp             fp, lr, [SP], #0x10
    // 0x9111fc: ret
    //     0x9111fc: ret             
    // 0x911200: ldur            x0, [fp, #-8]
    // 0x911204: LoadField: r1 = r0->field_f
    //     0x911204: ldur            w1, [x0, #0xf]
    // 0x911208: DecompressPointer r1
    //     0x911208: add             x1, x1, HEAP, lsl #32
    // 0x91120c: LoadField: r2 = r1->field_b
    //     0x91120c: ldur            w2, [x1, #0xb]
    // 0x911210: cbz             w2, #0x911224
    // 0x911214: mov             x1, x0
    // 0x911218: r0 = hasTrailingSeparator()
    //     0x911218: bl              #0x910fd8  ; [package:path/src/parsed_path.dart] ParsedPath::hasTrailingSeparator
    // 0x91121c: tbnz            w0, #4, #0x911284
    // 0x911220: ldur            x0, [fp, #-8]
    // 0x911224: LoadField: r2 = r0->field_f
    //     0x911224: ldur            w2, [x0, #0xf]
    // 0x911228: DecompressPointer r2
    //     0x911228: add             x2, x2, HEAP, lsl #32
    // 0x91122c: stur            x2, [fp, #-0x10]
    // 0x911230: LoadField: r1 = r2->field_b
    //     0x911230: ldur            w1, [x2, #0xb]
    // 0x911234: LoadField: r3 = r2->field_f
    //     0x911234: ldur            w3, [x2, #0xf]
    // 0x911238: DecompressPointer r3
    //     0x911238: add             x3, x3, HEAP, lsl #32
    // 0x91123c: LoadField: r4 = r3->field_b
    //     0x91123c: ldur            w4, [x3, #0xb]
    // 0x911240: r3 = LoadInt32Instr(r1)
    //     0x911240: sbfx            x3, x1, #1, #0x1f
    // 0x911244: stur            x3, [fp, #-0x20]
    // 0x911248: r1 = LoadInt32Instr(r4)
    //     0x911248: sbfx            x1, x4, #1, #0x1f
    // 0x91124c: cmp             x3, x1
    // 0x911250: b.ne            #0x91125c
    // 0x911254: mov             x1, x2
    // 0x911258: r0 = _growToNextCapacity()
    //     0x911258: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91125c: ldur            x0, [fp, #-0x10]
    // 0x911260: ldur            x1, [fp, #-0x20]
    // 0x911264: add             x2, x1, #1
    // 0x911268: lsl             x3, x2, #1
    // 0x91126c: StoreField: r0->field_b = r3
    //     0x91126c: stur            w3, [x0, #0xb]
    // 0x911270: LoadField: r2 = r0->field_f
    //     0x911270: ldur            w2, [x0, #0xf]
    // 0x911274: DecompressPointer r2
    //     0x911274: add             x2, x2, HEAP, lsl #32
    // 0x911278: add             x0, x2, x1, lsl #2
    // 0x91127c: r16 = ""
    //     0x91127c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x911280: StoreField: r0->field_f = r16
    //     0x911280: stur            w16, [x0, #0xf]
    // 0x911284: ldur            x0, [fp, #-8]
    // 0x911288: LoadField: r4 = r0->field_f
    //     0x911288: ldur            w4, [x0, #0xf]
    // 0x91128c: DecompressPointer r4
    //     0x91128c: add             x4, x4, HEAP, lsl #32
    // 0x911290: stur            x4, [fp, #-0x10]
    // 0x911294: LoadField: r1 = r0->field_b
    //     0x911294: ldur            w1, [x0, #0xb]
    // 0x911298: DecompressPointer r1
    //     0x911298: add             x1, x1, HEAP, lsl #32
    // 0x91129c: cmp             w1, NULL
    // 0x9112a0: b.eq            #0x91130c
    // 0x9112a4: r2 = "/"
    //     0x9112a4: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x9112a8: r3 = ""
    //     0x9112a8: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9112ac: r0 = replaceAll()
    //     0x9112ac: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x9112b0: mov             x1, x0
    // 0x9112b4: r2 = "\\"
    //     0x9112b4: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x9112b8: r3 = ""
    //     0x9112b8: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9112bc: r0 = replaceAll()
    //     0x9112bc: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x9112c0: ldur            x1, [fp, #-0x10]
    // 0x9112c4: mov             x3, x0
    // 0x9112c8: r2 = 0
    //     0x9112c8: movz            x2, #0
    // 0x9112cc: r0 = insert()
    //     0x9112cc: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x9112d0: ldur            x0, [fp, #-8]
    // 0x9112d4: LoadField: r1 = r0->field_f
    //     0x9112d4: ldur            w1, [x0, #0xf]
    // 0x9112d8: DecompressPointer r1
    //     0x9112d8: add             x1, x1, HEAP, lsl #32
    // 0x9112dc: r16 = "file"
    //     0x9112dc: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x9112e0: stp             x1, x16, [SP]
    // 0x9112e4: r1 = Null
    //     0x9112e4: mov             x1, NULL
    // 0x9112e8: r4 = const [0, 0x3, 0x2, 0x1, pathSegments, 0x2, scheme, 0x1, null]
    //     0x9112e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(9) [0, 0x3, 0x2, 0x1, "pathSegments", 0x2, "scheme", 0x1, Null]
    // 0x9112ec: r0 = _Uri()
    //     0x9112ec: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x9112f0: LeaveFrame
    //     0x9112f0: mov             SP, fp
    //     0x9112f4: ldp             fp, lr, [SP], #0x10
    // 0x9112f8: ret
    //     0x9112f8: ret             
    // 0x9112fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9112fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911300: b               #0x9110a8
    // 0x911304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x911304: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x911308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x911308: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91130c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x911678, size: 0x280
    // 0x911678: EnterFrame
    //     0x911678: stp             fp, lr, [SP, #-0x10]!
    //     0x91167c: mov             fp, SP
    // 0x911680: AllocStack(0x28)
    //     0x911680: sub             SP, SP, #0x28
    // 0x911684: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x911684: stur            x2, [fp, #-8]
    // 0x911688: CheckStackOverflow
    //     0x911688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91168c: cmp             SP, x16
    //     0x911690: b.ls            #0x9118f0
    // 0x911694: r0 = LoadClassIdInstr(r2)
    //     0x911694: ldur            x0, [x2, #-1]
    //     0x911698: ubfx            x0, x0, #0xc, #0x14
    // 0x91169c: mov             x1, x2
    // 0x9116a0: r0 = GDT[cid_x0 + -0xec3]()
    //     0x9116a0: sub             lr, x0, #0xec3
    //     0x9116a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9116a8: blr             lr
    // 0x9116ac: r1 = LoadClassIdInstr(r0)
    //     0x9116ac: ldur            x1, [x0, #-1]
    //     0x9116b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9116b4: r16 = ""
    //     0x9116b4: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9116b8: stp             x16, x0, [SP]
    // 0x9116bc: mov             x0, x1
    // 0x9116c0: mov             lr, x0
    // 0x9116c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9116c8: blr             lr
    // 0x9116cc: tbz             w0, #4, #0x911710
    // 0x9116d0: ldur            x2, [fp, #-8]
    // 0x9116d4: r0 = LoadClassIdInstr(r2)
    //     0x9116d4: ldur            x0, [x2, #-1]
    //     0x9116d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9116dc: mov             x1, x2
    // 0x9116e0: r0 = GDT[cid_x0 + -0xec3]()
    //     0x9116e0: sub             lr, x0, #0xec3
    //     0x9116e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9116e8: blr             lr
    // 0x9116ec: r1 = LoadClassIdInstr(r0)
    //     0x9116ec: ldur            x1, [x0, #-1]
    //     0x9116f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9116f4: r16 = "file"
    //     0x9116f4: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x9116f8: stp             x16, x0, [SP]
    // 0x9116fc: mov             x0, x1
    // 0x911700: mov             lr, x0
    // 0x911704: ldr             lr, [x21, lr, lsl #3]
    // 0x911708: blr             lr
    // 0x91170c: tbnz            w0, #4, #0x911890
    // 0x911710: ldur            x2, [fp, #-8]
    // 0x911714: r0 = LoadClassIdInstr(r2)
    //     0x911714: ldur            x0, [x2, #-1]
    //     0x911718: ubfx            x0, x0, #0xc, #0x14
    // 0x91171c: mov             x1, x2
    // 0x911720: r0 = GDT[cid_x0 + -0xff2]()
    //     0x911720: sub             lr, x0, #0xff2
    //     0x911724: ldr             lr, [x21, lr, lsl #3]
    //     0x911728: blr             lr
    // 0x91172c: mov             x3, x0
    // 0x911730: ldur            x2, [fp, #-8]
    // 0x911734: stur            x3, [fp, #-0x10]
    // 0x911738: r0 = LoadClassIdInstr(r2)
    //     0x911738: ldur            x0, [x2, #-1]
    //     0x91173c: ubfx            x0, x0, #0xc, #0x14
    // 0x911740: mov             x1, x2
    // 0x911744: r0 = GDT[cid_x0 + -0xe8f]()
    //     0x911744: sub             lr, x0, #0xe8f
    //     0x911748: ldr             lr, [x21, lr, lsl #3]
    //     0x91174c: blr             lr
    // 0x911750: r1 = LoadClassIdInstr(r0)
    //     0x911750: ldur            x1, [x0, #-1]
    //     0x911754: ubfx            x1, x1, #0xc, #0x14
    // 0x911758: r16 = ""
    //     0x911758: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x91175c: stp             x16, x0, [SP]
    // 0x911760: mov             x0, x1
    // 0x911764: mov             lr, x0
    // 0x911768: ldr             lr, [x21, lr, lsl #3]
    // 0x91176c: blr             lr
    // 0x911770: tbnz            w0, #4, #0x9117c8
    // 0x911774: ldur            x0, [fp, #-0x10]
    // 0x911778: LoadField: r1 = r0->field_7
    //     0x911778: ldur            w1, [x0, #7]
    // 0x91177c: r2 = LoadInt32Instr(r1)
    //     0x91177c: sbfx            x2, x1, #1, #0x1f
    // 0x911780: cmp             x2, #3
    // 0x911784: b.lt            #0x9117bc
    // 0x911788: mov             x1, x0
    // 0x91178c: r2 = "/"
    //     0x91178c: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x911790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x911790: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911794: r0 = startsWith()
    //     0x911794: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x911798: tbnz            w0, #4, #0x9117bc
    // 0x91179c: ldur            x1, [fp, #-0x10]
    // 0x9117a0: r0 = isDriveLetter()
    //     0x9117a0: bl              #0x9118f8  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x9117a4: tbnz            w0, #4, #0x9117bc
    // 0x9117a8: ldur            x1, [fp, #-0x10]
    // 0x9117ac: r2 = "/"
    //     0x9117ac: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x9117b0: r3 = ""
    //     0x9117b0: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9117b4: r0 = replaceFirst()
    //     0x9117b4: bl              #0x3fb530  ; [dart:core] _StringBase::replaceFirst
    // 0x9117b8: b               #0x9117c0
    // 0x9117bc: ldur            x0, [fp, #-0x10]
    // 0x9117c0: mov             x1, x0
    // 0x9117c4: b               #0x911870
    // 0x9117c8: ldur            x0, [fp, #-8]
    // 0x9117cc: r1 = Null
    //     0x9117cc: mov             x1, NULL
    // 0x9117d0: r2 = 6
    //     0x9117d0: movz            x2, #0x6
    // 0x9117d4: r0 = AllocateArray()
    //     0x9117d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9117d8: mov             x2, x0
    // 0x9117dc: stur            x2, [fp, #-0x18]
    // 0x9117e0: r16 = "\\\\"
    //     0x9117e0: ldr             x16, [PP, #0x3530]  ; [pp+0x3530] "\\\\"
    // 0x9117e4: StoreField: r2->field_f = r16
    //     0x9117e4: stur            w16, [x2, #0xf]
    // 0x9117e8: ldur            x0, [fp, #-8]
    // 0x9117ec: r1 = LoadClassIdInstr(r0)
    //     0x9117ec: ldur            x1, [x0, #-1]
    //     0x9117f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9117f4: mov             x16, x0
    // 0x9117f8: mov             x0, x1
    // 0x9117fc: mov             x1, x16
    // 0x911800: r0 = GDT[cid_x0 + -0xe8f]()
    //     0x911800: sub             lr, x0, #0xe8f
    //     0x911804: ldr             lr, [x21, lr, lsl #3]
    //     0x911808: blr             lr
    // 0x91180c: ldur            x1, [fp, #-0x18]
    // 0x911810: ArrayStore: r1[1] = r0  ; List_4
    //     0x911810: add             x25, x1, #0x13
    //     0x911814: str             w0, [x25]
    //     0x911818: tbz             w0, #0, #0x911834
    //     0x91181c: ldurb           w16, [x1, #-1]
    //     0x911820: ldurb           w17, [x0, #-1]
    //     0x911824: and             x16, x17, x16, lsr #2
    //     0x911828: tst             x16, HEAP, lsr #32
    //     0x91182c: b.eq            #0x911834
    //     0x911830: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x911834: ldur            x1, [fp, #-0x18]
    // 0x911838: ldur            x0, [fp, #-0x10]
    // 0x91183c: ArrayStore: r1[2] = r0  ; List_4
    //     0x91183c: add             x25, x1, #0x17
    //     0x911840: str             w0, [x25]
    //     0x911844: tbz             w0, #0, #0x911860
    //     0x911848: ldurb           w16, [x1, #-1]
    //     0x91184c: ldurb           w17, [x0, #-1]
    //     0x911850: and             x16, x17, x16, lsr #2
    //     0x911854: tst             x16, HEAP, lsr #32
    //     0x911858: b.eq            #0x911860
    //     0x91185c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x911860: ldur            x16, [fp, #-0x18]
    // 0x911864: str             x16, [SP]
    // 0x911868: r0 = _interpolate()
    //     0x911868: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x91186c: mov             x1, x0
    // 0x911870: r2 = "/"
    //     0x911870: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x911874: r3 = "\\"
    //     0x911874: ldr             x3, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x911878: r0 = replaceAll()
    //     0x911878: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x91187c: mov             x1, x0
    // 0x911880: r0 = decodeComponent()
    //     0x911880: bl              #0x452cd4  ; [dart:core] Uri::decodeComponent
    // 0x911884: LeaveFrame
    //     0x911884: mov             SP, fp
    //     0x911888: ldp             fp, lr, [SP], #0x10
    // 0x91188c: ret
    //     0x91188c: ret             
    // 0x911890: ldur            x0, [fp, #-8]
    // 0x911894: r1 = Null
    //     0x911894: mov             x1, NULL
    // 0x911898: r2 = 6
    //     0x911898: movz            x2, #0x6
    // 0x91189c: r0 = AllocateArray()
    //     0x91189c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9118a0: r16 = "Uri "
    //     0x9118a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] "Uri "
    //     0x9118a4: ldr             x16, [x16, #0x1c0]
    // 0x9118a8: StoreField: r0->field_f = r16
    //     0x9118a8: stur            w16, [x0, #0xf]
    // 0x9118ac: ldur            x1, [fp, #-8]
    // 0x9118b0: StoreField: r0->field_13 = r1
    //     0x9118b0: stur            w1, [x0, #0x13]
    // 0x9118b4: r16 = " must have scheme \'file:\'."
    //     0x9118b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] " must have scheme \'file:\'."
    //     0x9118b8: ldr             x16, [x16, #0x1c8]
    // 0x9118bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9118bc: stur            w16, [x0, #0x17]
    // 0x9118c0: str             x0, [SP]
    // 0x9118c4: r0 = _interpolate()
    //     0x9118c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9118c8: stur            x0, [fp, #-8]
    // 0x9118cc: r0 = ArgumentError()
    //     0x9118cc: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9118d0: mov             x1, x0
    // 0x9118d4: ldur            x0, [fp, #-8]
    // 0x9118d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9118d8: stur            w0, [x1, #0x17]
    // 0x9118dc: r0 = false
    //     0x9118dc: add             x0, NULL, #0x30  ; false
    // 0x9118e0: StoreField: r1->field_b = r0
    //     0x9118e0: stur            w0, [x1, #0xb]
    // 0x9118e4: mov             x0, x1
    // 0x9118e8: r0 = Throw()
    //     0x9118e8: bl              #0x933dc8  ; ThrowStub
    // 0x9118ec: brk             #0
    // 0x9118f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9118f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9118f4: b               #0x911694
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x91d9d0, size: 0x148
    // 0x91d9d0: EnterFrame
    //     0x91d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d9d4: mov             fp, SP
    // 0x91d9d8: cmp             w2, w3
    // 0x91d9dc: b.ne            #0x91d9f0
    // 0x91d9e0: r0 = true
    //     0x91d9e0: add             x0, NULL, #0x20  ; true
    // 0x91d9e4: LeaveFrame
    //     0x91d9e4: mov             SP, fp
    //     0x91d9e8: ldp             fp, lr, [SP], #0x10
    // 0x91d9ec: ret
    //     0x91d9ec: ret             
    // 0x91d9f0: LoadField: r4 = r2->field_7
    //     0x91d9f0: ldur            w4, [x2, #7]
    // 0x91d9f4: LoadField: r5 = r3->field_7
    //     0x91d9f4: ldur            w5, [x3, #7]
    // 0x91d9f8: r6 = LoadInt32Instr(r4)
    //     0x91d9f8: sbfx            x6, x4, #1, #0x1f
    // 0x91d9fc: r4 = LoadInt32Instr(r5)
    //     0x91d9fc: sbfx            x4, x5, #1, #0x1f
    // 0x91da00: cmp             x6, x4
    // 0x91da04: b.eq            #0x91da18
    // 0x91da08: r0 = false
    //     0x91da08: add             x0, NULL, #0x30  ; false
    // 0x91da0c: LeaveFrame
    //     0x91da0c: mov             SP, fp
    //     0x91da10: ldp             fp, lr, [SP], #0x10
    // 0x91da14: ret
    //     0x91da14: ret             
    // 0x91da18: r5 = LoadClassIdInstr(r2)
    //     0x91da18: ldur            x5, [x2, #-1]
    //     0x91da1c: ubfx            x5, x5, #0xc, #0x14
    // 0x91da20: lsl             x5, x5, #1
    // 0x91da24: r7 = LoadClassIdInstr(r3)
    //     0x91da24: ldur            x7, [x3, #-1]
    //     0x91da28: ubfx            x7, x7, #0xc, #0x14
    // 0x91da2c: lsl             x7, x7, #1
    // 0x91da30: r8 = 0
    //     0x91da30: movz            x8, #0
    // 0x91da34: CheckStackOverflow
    //     0x91da34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91da38: cmp             SP, x16
    //     0x91da3c: b.ls            #0x91db0c
    // 0x91da40: cmp             x8, x6
    // 0x91da44: b.ge            #0x91dafc
    // 0x91da48: cmp             w5, #0xbc
    // 0x91da4c: b.ne            #0x91da5c
    // 0x91da50: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x91da50: add             x16, x2, x8
    //     0x91da54: ldrb            w9, [x16, #0xf]
    // 0x91da58: b               #0x91da64
    // 0x91da5c: add             x16, x2, x8, lsl #1
    // 0x91da60: ldurh           w9, [x16, #0xf]
    // 0x91da64: mov             x0, x4
    // 0x91da68: mov             x1, x8
    // 0x91da6c: cmp             x1, x0
    // 0x91da70: b.hs            #0x91db14
    // 0x91da74: cmp             w7, #0xbc
    // 0x91da78: b.ne            #0x91da88
    // 0x91da7c: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x91da7c: add             x16, x3, x8
    //     0x91da80: ldrb            w1, [x16, #0xf]
    // 0x91da84: b               #0x91da90
    // 0x91da88: add             x16, x3, x8, lsl #1
    // 0x91da8c: ldurh           w1, [x16, #0xf]
    // 0x91da90: cmp             x9, x1
    // 0x91da94: b.eq            #0x91dae0
    // 0x91da98: cmp             x9, #0x2f
    // 0x91da9c: b.ne            #0x91daac
    // 0x91daa0: cmp             x1, #0x5c
    // 0x91daa4: b.eq            #0x91dae0
    // 0x91daa8: b               #0x91daec
    // 0x91daac: cmp             x9, #0x5c
    // 0x91dab0: b.ne            #0x91dac0
    // 0x91dab4: cmp             x1, #0x2f
    // 0x91dab8: b.eq            #0x91dae0
    // 0x91dabc: b               #0x91daec
    // 0x91dac0: eor             x10, x9, x1
    // 0x91dac4: cmp             x10, #0x20
    // 0x91dac8: b.ne            #0x91daec
    // 0x91dacc: orr             x1, x9, #0x20
    // 0x91dad0: cmp             x1, #0x61
    // 0x91dad4: b.lt            #0x91daec
    // 0x91dad8: cmp             x1, #0x7a
    // 0x91dadc: b.gt            #0x91daec
    // 0x91dae0: add             x0, x8, #1
    // 0x91dae4: mov             x8, x0
    // 0x91dae8: b               #0x91da34
    // 0x91daec: r0 = false
    //     0x91daec: add             x0, NULL, #0x30  ; false
    // 0x91daf0: LeaveFrame
    //     0x91daf0: mov             SP, fp
    //     0x91daf4: ldp             fp, lr, [SP], #0x10
    // 0x91daf8: ret
    //     0x91daf8: ret             
    // 0x91dafc: r0 = true
    //     0x91dafc: add             x0, NULL, #0x20  ; true
    // 0x91db00: LeaveFrame
    //     0x91db00: mov             SP, fp
    //     0x91db04: ldp             fp, lr, [SP], #0x10
    // 0x91db08: ret
    //     0x91db08: ret             
    // 0x91db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91db0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91db10: b               #0x91da40
    // 0x91db14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91db14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x91dc90, size: 0x84
    // 0x91dc90: LoadField: r3 = r2->field_7
    //     0x91dc90: ldur            w3, [x2, #7]
    // 0x91dc94: cbnz            w3, #0x91dca0
    // 0x91dc98: r0 = false
    //     0x91dc98: add             x0, NULL, #0x30  ; false
    // 0x91dc9c: ret
    //     0x91dc9c: ret             
    // 0x91dca0: r0 = LoadInt32Instr(r3)
    //     0x91dca0: sbfx            x0, x3, #1, #0x1f
    // 0x91dca4: sub             x3, x0, #1
    // 0x91dca8: mov             x1, x3
    // 0x91dcac: cmp             x1, x0
    // 0x91dcb0: b.hs            #0x91dd08
    // 0x91dcb4: r1 = LoadClassIdInstr(r2)
    //     0x91dcb4: ldur            x1, [x2, #-1]
    //     0x91dcb8: ubfx            x1, x1, #0xc, #0x14
    // 0x91dcbc: lsl             x1, x1, #1
    // 0x91dcc0: cmp             w1, #0xbc
    // 0x91dcc4: b.ne            #0x91dcd4
    // 0x91dcc8: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x91dcc8: add             x16, x2, x3
    //     0x91dccc: ldrb            w1, [x16, #0xf]
    // 0x91dcd0: b               #0x91dcdc
    // 0x91dcd4: add             x16, x2, x3, lsl #1
    // 0x91dcd8: ldurh           w1, [x16, #0xf]
    // 0x91dcdc: cmp             x1, #0x2f
    // 0x91dce0: b.ne            #0x91dcec
    // 0x91dce4: r1 = true
    //     0x91dce4: add             x1, NULL, #0x20  ; true
    // 0x91dce8: b               #0x91dd00
    // 0x91dcec: cmp             x1, #0x5c
    // 0x91dcf0: r16 = true
    //     0x91dcf0: add             x16, NULL, #0x20  ; true
    // 0x91dcf4: r17 = false
    //     0x91dcf4: add             x17, NULL, #0x30  ; false
    // 0x91dcf8: csel            x2, x16, x17, eq
    // 0x91dcfc: mov             x1, x2
    // 0x91dd00: eor             x0, x1, #0x10
    // 0x91dd04: ret
    //     0x91dd04: ret             
    // 0x91dd08: EnterFrame
    //     0x91dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd0c: mov             fp, SP
    // 0x91dd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91dd10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x91dff4, size: 0x2a8
    // 0x91dff4: EnterFrame
    //     0x91dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x91dff8: mov             fp, SP
    // 0x91dffc: AllocStack(0x18)
    //     0x91dffc: sub             SP, SP, #0x18
    // 0x91e000: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91e000: mov             x3, x2
    //     0x91e004: stur            x2, [fp, #-0x10]
    // 0x91e008: CheckStackOverflow
    //     0x91e008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e00c: cmp             SP, x16
    //     0x91e010: b.ls            #0x91e284
    // 0x91e014: LoadField: r0 = r3->field_7
    //     0x91e014: ldur            w0, [x3, #7]
    // 0x91e018: cbnz            w0, #0x91e02c
    // 0x91e01c: r0 = 0
    //     0x91e01c: movz            x0, #0
    // 0x91e020: LeaveFrame
    //     0x91e020: mov             SP, fp
    //     0x91e024: ldp             fp, lr, [SP], #0x10
    // 0x91e028: ret
    //     0x91e028: ret             
    // 0x91e02c: r4 = LoadInt32Instr(r0)
    //     0x91e02c: sbfx            x4, x0, #1, #0x1f
    // 0x91e030: mov             x0, x4
    // 0x91e034: stur            x4, [fp, #-8]
    // 0x91e038: r1 = 0
    //     0x91e038: movz            x1, #0
    // 0x91e03c: cmp             x1, x0
    // 0x91e040: b.hs            #0x91e28c
    // 0x91e044: r2 = LoadClassIdInstr(r3)
    //     0x91e044: ldur            x2, [x3, #-1]
    //     0x91e048: ubfx            x2, x2, #0xc, #0x14
    // 0x91e04c: lsl             x2, x2, #1
    // 0x91e050: cmp             w2, #0xbc
    // 0x91e054: b.ne            #0x91e068
    // 0x91e058: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x91e058: ldrb            w0, [x3, #0xf]
    // 0x91e05c: cmp             x0, #0x2f
    // 0x91e060: b.ne            #0x91e084
    // 0x91e064: b               #0x91e074
    // 0x91e068: ldurh           w0, [x3, #0xf]
    // 0x91e06c: cmp             x0, #0x2f
    // 0x91e070: b.ne            #0x91e084
    // 0x91e074: r0 = 1
    //     0x91e074: movz            x0, #0x1
    // 0x91e078: LeaveFrame
    //     0x91e078: mov             SP, fp
    //     0x91e07c: ldp             fp, lr, [SP], #0x10
    // 0x91e080: ret
    //     0x91e080: ret             
    // 0x91e084: cmp             w2, #0xbc
    // 0x91e088: b.ne            #0x91e09c
    // 0x91e08c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x91e08c: ldrb            w0, [x3, #0xf]
    // 0x91e090: cmp             x0, #0x5c
    // 0x91e094: b.ne            #0x91e190
    // 0x91e098: b               #0x91e0a8
    // 0x91e09c: ldurh           w0, [x3, #0xf]
    // 0x91e0a0: cmp             x0, #0x5c
    // 0x91e0a4: b.ne            #0x91e18c
    // 0x91e0a8: cmp             x4, #2
    // 0x91e0ac: b.lt            #0x91e0e4
    // 0x91e0b0: mov             x0, x4
    // 0x91e0b4: r1 = 1
    //     0x91e0b4: movz            x1, #0x1
    // 0x91e0b8: cmp             x1, x0
    // 0x91e0bc: b.hs            #0x91e290
    // 0x91e0c0: cmp             w2, #0xbc
    // 0x91e0c4: b.ne            #0x91e0d8
    // 0x91e0c8: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x91e0c8: ldrb            w0, [x3, #0x10]
    // 0x91e0cc: cmp             x0, #0x5c
    // 0x91e0d0: b.eq            #0x91e0f4
    // 0x91e0d4: b               #0x91e0e4
    // 0x91e0d8: ldurh           w0, [x3, #0x11]
    // 0x91e0dc: cmp             x0, #0x5c
    // 0x91e0e0: b.eq            #0x91e0f4
    // 0x91e0e4: r0 = 1
    //     0x91e0e4: movz            x0, #0x1
    // 0x91e0e8: LeaveFrame
    //     0x91e0e8: mov             SP, fp
    //     0x91e0ec: ldp             fp, lr, [SP], #0x10
    // 0x91e0f0: ret
    //     0x91e0f0: ret             
    // 0x91e0f4: r0 = LoadClassIdInstr(r3)
    //     0x91e0f4: ldur            x0, [x3, #-1]
    //     0x91e0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x91e0fc: r16 = 4
    //     0x91e0fc: movz            x16, #0x4
    // 0x91e100: str             x16, [SP]
    // 0x91e104: mov             x1, x3
    // 0x91e108: r2 = "\\"
    //     0x91e108: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x91e10c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91e10c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91e110: r0 = GDT[cid_x0 + -0xffc]()
    //     0x91e110: sub             lr, x0, #0xffc
    //     0x91e114: ldr             lr, [x21, lr, lsl #3]
    //     0x91e118: blr             lr
    // 0x91e11c: cmp             x0, #0
    // 0x91e120: b.le            #0x91e17c
    // 0x91e124: ldur            x3, [fp, #-0x10]
    // 0x91e128: add             x2, x0, #1
    // 0x91e12c: r0 = BoxInt64Instr(r2)
    //     0x91e12c: sbfiz           x0, x2, #1, #0x1f
    //     0x91e130: cmp             x2, x0, asr #1
    //     0x91e134: b.eq            #0x91e140
    //     0x91e138: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e13c: stur            x2, [x0, #7]
    // 0x91e140: r1 = LoadClassIdInstr(r3)
    //     0x91e140: ldur            x1, [x3, #-1]
    //     0x91e144: ubfx            x1, x1, #0xc, #0x14
    // 0x91e148: str             x0, [SP]
    // 0x91e14c: mov             x0, x1
    // 0x91e150: mov             x1, x3
    // 0x91e154: r2 = "\\"
    //     0x91e154: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x91e158: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91e158: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91e15c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x91e15c: sub             lr, x0, #0xffc
    //     0x91e160: ldr             lr, [x21, lr, lsl #3]
    //     0x91e164: blr             lr
    // 0x91e168: cmp             x0, #0
    // 0x91e16c: b.le            #0x91e17c
    // 0x91e170: LeaveFrame
    //     0x91e170: mov             SP, fp
    //     0x91e174: ldp             fp, lr, [SP], #0x10
    // 0x91e178: ret
    //     0x91e178: ret             
    // 0x91e17c: ldur            x0, [fp, #-8]
    // 0x91e180: LeaveFrame
    //     0x91e180: mov             SP, fp
    //     0x91e184: ldp             fp, lr, [SP], #0x10
    // 0x91e188: ret
    //     0x91e188: ret             
    // 0x91e18c: ldur            x4, [fp, #-8]
    // 0x91e190: cmp             x4, #3
    // 0x91e194: b.ge            #0x91e1a8
    // 0x91e198: r0 = 0
    //     0x91e198: movz            x0, #0
    // 0x91e19c: LeaveFrame
    //     0x91e19c: mov             SP, fp
    //     0x91e1a0: ldp             fp, lr, [SP], #0x10
    // 0x91e1a4: ret
    //     0x91e1a4: ret             
    // 0x91e1a8: cmp             w2, #0xbc
    // 0x91e1ac: b.ne            #0x91e1b8
    // 0x91e1b0: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x91e1b0: ldrb            w5, [x3, #0xf]
    // 0x91e1b4: b               #0x91e1bc
    // 0x91e1b8: ldurh           w5, [x3, #0xf]
    // 0x91e1bc: cmp             x5, #0x41
    // 0x91e1c0: b.lt            #0x91e1cc
    // 0x91e1c4: cmp             x5, #0x5a
    // 0x91e1c8: b.le            #0x91e1dc
    // 0x91e1cc: cmp             x5, #0x61
    // 0x91e1d0: b.lt            #0x91e274
    // 0x91e1d4: cmp             x5, #0x7a
    // 0x91e1d8: b.gt            #0x91e274
    // 0x91e1dc: mov             x0, x4
    // 0x91e1e0: r1 = 1
    //     0x91e1e0: movz            x1, #0x1
    // 0x91e1e4: cmp             x1, x0
    // 0x91e1e8: b.hs            #0x91e294
    // 0x91e1ec: cmp             w2, #0xbc
    // 0x91e1f0: b.ne            #0x91e204
    // 0x91e1f4: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x91e1f4: ldrb            w5, [x3, #0x10]
    // 0x91e1f8: cmp             x5, #0x3a
    // 0x91e1fc: b.eq            #0x91e220
    // 0x91e200: b               #0x91e210
    // 0x91e204: ldurh           w5, [x3, #0x11]
    // 0x91e208: cmp             x5, #0x3a
    // 0x91e20c: b.eq            #0x91e220
    // 0x91e210: r0 = 0
    //     0x91e210: movz            x0, #0
    // 0x91e214: LeaveFrame
    //     0x91e214: mov             SP, fp
    //     0x91e218: ldp             fp, lr, [SP], #0x10
    // 0x91e21c: ret
    //     0x91e21c: ret             
    // 0x91e220: mov             x0, x4
    // 0x91e224: r1 = 2
    //     0x91e224: movz            x1, #0x2
    // 0x91e228: cmp             x1, x0
    // 0x91e22c: b.hs            #0x91e298
    // 0x91e230: cmp             w2, #0xbc
    // 0x91e234: b.ne            #0x91e240
    // 0x91e238: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x91e238: ldrb            w1, [x3, #0x11]
    // 0x91e23c: b               #0x91e244
    // 0x91e240: ldurh           w1, [x3, #0x13]
    // 0x91e244: cmp             x1, #0x2f
    // 0x91e248: b.eq            #0x91e264
    // 0x91e24c: cmp             x1, #0x5c
    // 0x91e250: b.eq            #0x91e264
    // 0x91e254: r0 = 0
    //     0x91e254: movz            x0, #0
    // 0x91e258: LeaveFrame
    //     0x91e258: mov             SP, fp
    //     0x91e25c: ldp             fp, lr, [SP], #0x10
    // 0x91e260: ret
    //     0x91e260: ret             
    // 0x91e264: r0 = 3
    //     0x91e264: movz            x0, #0x3
    // 0x91e268: LeaveFrame
    //     0x91e268: mov             SP, fp
    //     0x91e26c: ldp             fp, lr, [SP], #0x10
    // 0x91e270: ret
    //     0x91e270: ret             
    // 0x91e274: r0 = 0
    //     0x91e274: movz            x0, #0
    // 0x91e278: LeaveFrame
    //     0x91e278: mov             SP, fp
    //     0x91e27c: ldp             fp, lr, [SP], #0x10
    // 0x91e280: ret
    //     0x91e280: ret             
    // 0x91e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e288: b               #0x91e014
    // 0x91e28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91e28c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91e290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91e290: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91e294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91e294: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91e298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91e298: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
