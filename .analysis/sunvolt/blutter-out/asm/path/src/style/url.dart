// lib: , url: package:path/src/style/url.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 590, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x4204f0, size: 0xf0
    // 0x4204f0: EnterFrame
    //     0x4204f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4204f4: mov             fp, SP
    // 0x4204f8: AllocStack(0x30)
    //     0x4204f8: sub             SP, SP, #0x30
    // 0x4204fc: r2 = "url"
    //     0x4204fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x420500: ldr             x2, [x2, #0x2a0]
    // 0x420504: r0 = "/"
    //     0x420504: ldr             x0, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x420508: CheckStackOverflow
    //     0x420508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42050c: cmp             SP, x16
    //     0x420510: b.ls            #0x4205d8
    // 0x420514: StoreField: r1->field_7 = r2
    //     0x420514: stur            w2, [x1, #7]
    // 0x420518: StoreField: r1->field_b = r0
    //     0x420518: stur            w0, [x1, #0xb]
    // 0x42051c: r16 = "/"
    //     0x42051c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x420520: stp             x16, NULL, [SP, #0x20]
    // 0x420524: r16 = false
    //     0x420524: add             x16, NULL, #0x30  ; false
    // 0x420528: r30 = true
    //     0x420528: add             lr, NULL, #0x20  ; true
    // 0x42052c: stp             lr, x16, [SP, #0x10]
    // 0x420530: r16 = false
    //     0x420530: add             x16, NULL, #0x30  ; false
    // 0x420534: r30 = false
    //     0x420534: add             lr, NULL, #0x30  ; false
    // 0x420538: stp             lr, x16, [SP]
    // 0x42053c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x42053c: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420540: r0 = _RegExp()
    //     0x420540: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420544: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x420544: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a8] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x420548: ldr             x16, [x16, #0x2a8]
    // 0x42054c: stp             x16, NULL, [SP, #0x20]
    // 0x420550: r16 = false
    //     0x420550: add             x16, NULL, #0x30  ; false
    // 0x420554: r30 = true
    //     0x420554: add             lr, NULL, #0x20  ; true
    // 0x420558: stp             lr, x16, [SP, #0x10]
    // 0x42055c: r16 = false
    //     0x42055c: add             x16, NULL, #0x30  ; false
    // 0x420560: r30 = false
    //     0x420560: add             lr, NULL, #0x30  ; false
    // 0x420564: stp             lr, x16, [SP]
    // 0x420568: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420568: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x42056c: r0 = _RegExp()
    //     0x42056c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x420570: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x420570: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2b0] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x420574: ldr             x16, [x16, #0x2b0]
    // 0x420578: stp             x16, NULL, [SP, #0x20]
    // 0x42057c: r16 = false
    //     0x42057c: add             x16, NULL, #0x30  ; false
    // 0x420580: r30 = true
    //     0x420580: add             lr, NULL, #0x20  ; true
    // 0x420584: stp             lr, x16, [SP, #0x10]
    // 0x420588: r16 = false
    //     0x420588: add             x16, NULL, #0x30  ; false
    // 0x42058c: r30 = false
    //     0x42058c: add             lr, NULL, #0x30  ; false
    // 0x420590: stp             lr, x16, [SP]
    // 0x420594: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x420594: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x420598: r0 = _RegExp()
    //     0x420598: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x42059c: r16 = "^/"
    //     0x42059c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc278] "^/"
    //     0x4205a0: ldr             x16, [x16, #0x278]
    // 0x4205a4: stp             x16, NULL, [SP, #0x20]
    // 0x4205a8: r16 = false
    //     0x4205a8: add             x16, NULL, #0x30  ; false
    // 0x4205ac: r30 = true
    //     0x4205ac: add             lr, NULL, #0x20  ; true
    // 0x4205b0: stp             lr, x16, [SP, #0x10]
    // 0x4205b4: r16 = false
    //     0x4205b4: add             x16, NULL, #0x30  ; false
    // 0x4205b8: r30 = false
    //     0x4205b8: add             lr, NULL, #0x30  ; false
    // 0x4205bc: stp             lr, x16, [SP]
    // 0x4205c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4205c0: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4205c4: r0 = _RegExp()
    //     0x4205c4: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x4205c8: r0 = Null
    //     0x4205c8: mov             x0, NULL
    // 0x4205cc: LeaveFrame
    //     0x4205cc: mov             SP, fp
    //     0x4205d0: ldp             fp, lr, [SP], #0x10
    // 0x4205d4: ret
    //     0x4205d4: ret             
    // 0x4205d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4205d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4205dc: b               #0x420514
  }
  _ relativePathToUri(/* No info */) {
    // ** addr: 0x911310, size: 0x38
    // 0x911310: EnterFrame
    //     0x911310: stp             fp, lr, [SP, #-0x10]!
    //     0x911314: mov             fp, SP
    // 0x911318: mov             x0, x1
    // 0x91131c: mov             x1, x2
    // 0x911320: CheckStackOverflow
    //     0x911320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911324: cmp             SP, x16
    //     0x911328: b.ls            #0x911340
    // 0x91132c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91132c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x911330: r0 = parse()
    //     0x911330: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x911334: LeaveFrame
    //     0x911334: mov             SP, fp
    //     0x911338: ldp             fp, lr, [SP], #0x10
    // 0x91133c: ret
    //     0x91133c: ret             
    // 0x911340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911344: b               #0x91132c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x91162c, size: 0x4c
    // 0x91162c: EnterFrame
    //     0x91162c: stp             fp, lr, [SP, #-0x10]!
    //     0x911630: mov             fp, SP
    // 0x911634: AllocStack(0x8)
    //     0x911634: sub             SP, SP, #8
    // 0x911638: CheckStackOverflow
    //     0x911638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91163c: cmp             SP, x16
    //     0x911640: b.ls            #0x911670
    // 0x911644: r0 = LoadClassIdInstr(r2)
    //     0x911644: ldur            x0, [x2, #-1]
    //     0x911648: ubfx            x0, x0, #0xc, #0x14
    // 0x91164c: str             x2, [SP]
    // 0x911650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x911650: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x911654: r0 = GDT[cid_x0 + 0x717c]()
    //     0x911654: movz            x17, #0x717c
    //     0x911658: add             lr, x0, x17
    //     0x91165c: ldr             lr, [x21, lr, lsl #3]
    //     0x911660: blr             lr
    // 0x911664: LeaveFrame
    //     0x911664: mov             SP, fp
    //     0x911668: ldp             fp, lr, [SP], #0x10
    // 0x91166c: ret
    //     0x91166c: ret             
    // 0x911670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911674: b               #0x911644
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x91db88, size: 0x108
    // 0x91db88: EnterFrame
    //     0x91db88: stp             fp, lr, [SP, #-0x10]!
    //     0x91db8c: mov             fp, SP
    // 0x91db90: AllocStack(0x30)
    //     0x91db90: sub             SP, SP, #0x30
    // 0x91db94: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91db94: mov             x3, x1
    //     0x91db98: stur            x1, [fp, #-0x10]
    //     0x91db9c: stur            x2, [fp, #-0x18]
    // 0x91dba0: CheckStackOverflow
    //     0x91dba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91dba4: cmp             SP, x16
    //     0x91dba8: b.ls            #0x91dc84
    // 0x91dbac: LoadField: r0 = r2->field_7
    //     0x91dbac: ldur            w0, [x2, #7]
    // 0x91dbb0: cbnz            w0, #0x91dbc4
    // 0x91dbb4: r0 = false
    //     0x91dbb4: add             x0, NULL, #0x30  ; false
    // 0x91dbb8: LeaveFrame
    //     0x91dbb8: mov             SP, fp
    //     0x91dbbc: ldp             fp, lr, [SP], #0x10
    // 0x91dbc0: ret
    //     0x91dbc0: ret             
    // 0x91dbc4: r4 = LoadInt32Instr(r0)
    //     0x91dbc4: sbfx            x4, x0, #1, #0x1f
    // 0x91dbc8: stur            x4, [fp, #-8]
    // 0x91dbcc: sub             x5, x4, #1
    // 0x91dbd0: mov             x0, x4
    // 0x91dbd4: mov             x1, x5
    // 0x91dbd8: cmp             x1, x0
    // 0x91dbdc: b.hs            #0x91dc8c
    // 0x91dbe0: r0 = LoadClassIdInstr(r2)
    //     0x91dbe0: ldur            x0, [x2, #-1]
    //     0x91dbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x91dbe8: lsl             x0, x0, #1
    // 0x91dbec: cmp             w0, #0xbc
    // 0x91dbf0: b.ne            #0x91dc08
    // 0x91dbf4: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x91dbf4: add             x16, x2, x5
    //     0x91dbf8: ldrb            w0, [x16, #0xf]
    // 0x91dbfc: cmp             x0, #0x2f
    // 0x91dc00: b.eq            #0x91dc28
    // 0x91dc04: b               #0x91dc18
    // 0x91dc08: add             x16, x2, x5, lsl #1
    // 0x91dc0c: ldurh           w0, [x16, #0xf]
    // 0x91dc10: cmp             x0, #0x2f
    // 0x91dc14: b.eq            #0x91dc28
    // 0x91dc18: r0 = true
    //     0x91dc18: add             x0, NULL, #0x20  ; true
    // 0x91dc1c: LeaveFrame
    //     0x91dc1c: mov             SP, fp
    //     0x91dc20: ldp             fp, lr, [SP], #0x10
    // 0x91dc24: ret
    //     0x91dc24: ret             
    // 0x91dc28: sub             x0, x4, #3
    // 0x91dc2c: lsl             x1, x0, #1
    // 0x91dc30: stp             x1, x2, [SP, #8]
    // 0x91dc34: r16 = "://"
    //     0x91dc34: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] "://"
    // 0x91dc38: str             x16, [SP]
    // 0x91dc3c: r0 = _substringMatches()
    //     0x91dc3c: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x91dc40: tbnz            w0, #4, #0x91dc74
    // 0x91dc44: ldur            x0, [fp, #-8]
    // 0x91dc48: ldur            x1, [fp, #-0x10]
    // 0x91dc4c: ldur            x2, [fp, #-0x18]
    // 0x91dc50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91dc50: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91dc54: r0 = rootLength()
    //     0x91dc54: bl              #0x91dd88  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x91dc58: ldur            x1, [fp, #-8]
    // 0x91dc5c: cmp             x0, x1
    // 0x91dc60: r16 = true
    //     0x91dc60: add             x16, NULL, #0x20  ; true
    // 0x91dc64: r17 = false
    //     0x91dc64: add             x17, NULL, #0x30  ; false
    // 0x91dc68: csel            x2, x16, x17, eq
    // 0x91dc6c: mov             x0, x2
    // 0x91dc70: b               #0x91dc78
    // 0x91dc74: r0 = false
    //     0x91dc74: add             x0, NULL, #0x30  ; false
    // 0x91dc78: LeaveFrame
    //     0x91dc78: mov             SP, fp
    //     0x91dc7c: ldp             fp, lr, [SP], #0x10
    // 0x91dc80: ret
    //     0x91dc80: ret             
    // 0x91dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dc84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dc88: b               #0x91dbac
    // 0x91dc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91dc8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x91dd88, size: 0x26c
    // 0x91dd88: EnterFrame
    //     0x91dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd8c: mov             fp, SP
    // 0x91dd90: AllocStack(0x28)
    //     0x91dd90: sub             SP, SP, #0x28
    // 0x91dd94: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0x91dd94: mov             x3, x2
    //     0x91dd98: stur            x2, [fp, #-0x20]
    //     0x91dd9c: ldur            w0, [x4, #0x13]
    //     0x91dda0: ldur            w1, [x4, #0x1f]
    //     0x91dda4: add             x1, x1, HEAP, lsl #32
    //     0x91dda8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] "withDrive"
    //     0x91ddac: ldr             x16, [x16, #0x1d8]
    //     0x91ddb0: cmp             w1, w16
    //     0x91ddb4: b.ne            #0x91ddd4
    //     0x91ddb8: ldur            w1, [x4, #0x23]
    //     0x91ddbc: add             x1, x1, HEAP, lsl #32
    //     0x91ddc0: sub             w2, w0, w1
    //     0x91ddc4: add             x0, fp, w2, sxtw #2
    //     0x91ddc8: ldr             x0, [x0, #8]
    //     0x91ddcc: mov             x4, x0
    //     0x91ddd0: b               #0x91ddd8
    //     0x91ddd4: add             x4, NULL, #0x30  ; false
    //     0x91ddd8: stur            x4, [fp, #-0x18]
    // 0x91dddc: CheckStackOverflow
    //     0x91dddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91dde0: cmp             SP, x16
    //     0x91dde4: b.ls            #0x91dfe0
    // 0x91dde8: LoadField: r0 = r3->field_7
    //     0x91dde8: ldur            w0, [x3, #7]
    // 0x91ddec: cbnz            w0, #0x91de00
    // 0x91ddf0: r0 = 0
    //     0x91ddf0: movz            x0, #0
    // 0x91ddf4: LeaveFrame
    //     0x91ddf4: mov             SP, fp
    //     0x91ddf8: ldp             fp, lr, [SP], #0x10
    // 0x91ddfc: ret
    //     0x91ddfc: ret             
    // 0x91de00: r5 = LoadInt32Instr(r0)
    //     0x91de00: sbfx            x5, x0, #1, #0x1f
    // 0x91de04: mov             x0, x5
    // 0x91de08: stur            x5, [fp, #-0x10]
    // 0x91de0c: r1 = 0
    //     0x91de0c: movz            x1, #0
    // 0x91de10: cmp             x1, x0
    // 0x91de14: b.hs            #0x91dfe8
    // 0x91de18: r0 = LoadClassIdInstr(r3)
    //     0x91de18: ldur            x0, [x3, #-1]
    //     0x91de1c: ubfx            x0, x0, #0xc, #0x14
    // 0x91de20: lsl             x0, x0, #1
    // 0x91de24: cmp             w0, #0xbc
    // 0x91de28: b.ne            #0x91de3c
    // 0x91de2c: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x91de2c: ldrb            w1, [x3, #0xf]
    // 0x91de30: cmp             x1, #0x2f
    // 0x91de34: b.ne            #0x91de58
    // 0x91de38: b               #0x91de48
    // 0x91de3c: ldurh           w1, [x3, #0xf]
    // 0x91de40: cmp             x1, #0x2f
    // 0x91de44: b.ne            #0x91de58
    // 0x91de48: r0 = 1
    //     0x91de48: movz            x0, #0x1
    // 0x91de4c: LeaveFrame
    //     0x91de4c: mov             SP, fp
    //     0x91de50: ldp             fp, lr, [SP], #0x10
    // 0x91de54: ret
    //     0x91de54: ret             
    // 0x91de58: r6 = 0
    //     0x91de58: movz            x6, #0
    // 0x91de5c: stur            x6, [fp, #-8]
    // 0x91de60: CheckStackOverflow
    //     0x91de60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91de64: cmp             SP, x16
    //     0x91de68: b.ls            #0x91dfec
    // 0x91de6c: cmp             x6, x5
    // 0x91de70: b.ge            #0x91dfd0
    // 0x91de74: cmp             w0, #0xbc
    // 0x91de78: b.ne            #0x91de88
    // 0x91de7c: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x91de7c: add             x16, x3, x6
    //     0x91de80: ldrb            w1, [x16, #0xf]
    // 0x91de84: b               #0x91de90
    // 0x91de88: add             x16, x3, x6, lsl #1
    // 0x91de8c: ldurh           w1, [x16, #0xf]
    // 0x91de90: cmp             x1, #0x2f
    // 0x91de94: b.eq            #0x91dfc0
    // 0x91de98: cmp             x1, #0x3a
    // 0x91de9c: b.eq            #0x91deac
    // 0x91dea0: add             x1, x6, #1
    // 0x91dea4: mov             x6, x1
    // 0x91dea8: b               #0x91de5c
    // 0x91deac: cbnz            x6, #0x91dec0
    // 0x91deb0: r0 = 0
    //     0x91deb0: movz            x0, #0
    // 0x91deb4: LeaveFrame
    //     0x91deb4: mov             SP, fp
    //     0x91deb8: ldp             fp, lr, [SP], #0x10
    // 0x91debc: ret
    //     0x91debc: ret             
    // 0x91dec0: add             x0, x6, #1
    // 0x91dec4: lsl             x1, x0, #1
    // 0x91dec8: str             x1, [SP]
    // 0x91decc: mov             x1, x3
    // 0x91ded0: r2 = "//"
    //     0x91ded0: ldr             x2, [PP, #0xeb8]  ; [pp+0xeb8] "//"
    // 0x91ded4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91ded4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91ded8: r0 = startsWith()
    //     0x91ded8: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x91dedc: tbnz            w0, #4, #0x91def0
    // 0x91dee0: ldur            x0, [fp, #-8]
    // 0x91dee4: add             x1, x0, #3
    // 0x91dee8: mov             x0, x1
    // 0x91deec: b               #0x91def4
    // 0x91def0: ldur            x0, [fp, #-8]
    // 0x91def4: ldur            x3, [fp, #-0x20]
    // 0x91def8: lsl             x1, x0, #1
    // 0x91defc: r0 = LoadClassIdInstr(r3)
    //     0x91defc: ldur            x0, [x3, #-1]
    //     0x91df00: ubfx            x0, x0, #0xc, #0x14
    // 0x91df04: str             x1, [SP]
    // 0x91df08: mov             x1, x3
    // 0x91df0c: r2 = "/"
    //     0x91df0c: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x91df10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91df10: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91df14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x91df14: sub             lr, x0, #0xffc
    //     0x91df18: ldr             lr, [x21, lr, lsl #3]
    //     0x91df1c: blr             lr
    // 0x91df20: stur            x0, [fp, #-8]
    // 0x91df24: cmp             x0, #0
    // 0x91df28: b.gt            #0x91df3c
    // 0x91df2c: ldur            x0, [fp, #-0x10]
    // 0x91df30: LeaveFrame
    //     0x91df30: mov             SP, fp
    //     0x91df34: ldp             fp, lr, [SP], #0x10
    // 0x91df38: ret
    //     0x91df38: ret             
    // 0x91df3c: ldur            x1, [fp, #-0x18]
    // 0x91df40: tbnz            w1, #4, #0x91df54
    // 0x91df44: ldur            x1, [fp, #-0x10]
    // 0x91df48: add             x2, x0, #3
    // 0x91df4c: cmp             x1, x2
    // 0x91df50: b.ge            #0x91df60
    // 0x91df54: LeaveFrame
    //     0x91df54: mov             SP, fp
    //     0x91df58: ldp             fp, lr, [SP], #0x10
    // 0x91df5c: ret
    //     0x91df5c: ret             
    // 0x91df60: ldur            x1, [fp, #-0x20]
    // 0x91df64: r2 = "file://"
    //     0x91df64: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "file://"
    // 0x91df68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91df68: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91df6c: r0 = startsWith()
    //     0x91df6c: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x91df70: tbz             w0, #4, #0x91df84
    // 0x91df74: ldur            x0, [fp, #-8]
    // 0x91df78: LeaveFrame
    //     0x91df78: mov             SP, fp
    //     0x91df7c: ldp             fp, lr, [SP], #0x10
    // 0x91df80: ret
    //     0x91df80: ret             
    // 0x91df84: ldur            x0, [fp, #-8]
    // 0x91df88: add             x2, x0, #1
    // 0x91df8c: ldur            x1, [fp, #-0x20]
    // 0x91df90: r0 = driveLetterEnd()
    //     0x91df90: bl              #0x91193c  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x91df94: cmp             w0, NULL
    // 0x91df98: b.ne            #0x91dfa4
    // 0x91df9c: ldur            x0, [fp, #-8]
    // 0x91dfa0: b               #0x91dfb4
    // 0x91dfa4: r1 = LoadInt32Instr(r0)
    //     0x91dfa4: sbfx            x1, x0, #1, #0x1f
    //     0x91dfa8: tbz             w0, #0, #0x91dfb0
    //     0x91dfac: ldur            x1, [x0, #7]
    // 0x91dfb0: mov             x0, x1
    // 0x91dfb4: LeaveFrame
    //     0x91dfb4: mov             SP, fp
    //     0x91dfb8: ldp             fp, lr, [SP], #0x10
    // 0x91dfbc: ret
    //     0x91dfbc: ret             
    // 0x91dfc0: r0 = 0
    //     0x91dfc0: movz            x0, #0
    // 0x91dfc4: LeaveFrame
    //     0x91dfc4: mov             SP, fp
    //     0x91dfc8: ldp             fp, lr, [SP], #0x10
    // 0x91dfcc: ret
    //     0x91dfcc: ret             
    // 0x91dfd0: r0 = 0
    //     0x91dfd0: movz            x0, #0
    // 0x91dfd4: LeaveFrame
    //     0x91dfd4: mov             SP, fp
    //     0x91dfd8: ldp             fp, lr, [SP], #0x10
    // 0x91dfdc: ret
    //     0x91dfdc: ret             
    // 0x91dfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dfe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dfe4: b               #0x91dde8
    // 0x91dfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91dfe8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dfec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dff0: b               #0x91de6c
  }
}
