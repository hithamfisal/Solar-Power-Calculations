// lib: , url: package:path/src/style.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 587, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0xd80
  static late final Style windows; // offset: 0xd7c
  static late final Style platform; // offset: 0xd84
  static late final Style posix; // offset: 0xd78

  static Style platform() {
    // ** addr: 0x420054, size: 0x2c
    // 0x420054: EnterFrame
    //     0x420054: stp             fp, lr, [SP, #-0x10]!
    //     0x420058: mov             fp, SP
    // 0x42005c: CheckStackOverflow
    //     0x42005c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420060: cmp             SP, x16
    //     0x420064: b.ls            #0x420078
    // 0x420068: r0 = _getPlatformStyle()
    //     0x420068: bl              #0x420080  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x42006c: LeaveFrame
    //     0x42006c: mov             SP, fp
    //     0x420070: ldp             fp, lr, [SP], #0x10
    // 0x420074: ret
    //     0x420074: ret             
    // 0x420078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42007c: b               #0x420068
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x420080, size: 0x1e4
    // 0x420080: EnterFrame
    //     0x420080: stp             fp, lr, [SP, #-0x10]!
    //     0x420084: mov             fp, SP
    // 0x420088: AllocStack(0x18)
    //     0x420088: sub             SP, SP, #0x18
    // 0x42008c: CheckStackOverflow
    //     0x42008c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420090: cmp             SP, x16
    //     0x420094: b.ls            #0x42025c
    // 0x420098: r0 = LoadStaticField(0x178)
    //     0x420098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42009c: ldr             x0, [x0, #0x2f0]
    // 0x4200a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4200a4: cmp             w0, w16
    // 0x4200a8: b.ne            #0x4200b4
    // 0x4200ac: r2 = _uriBaseClosure
    //     0x4200ac: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    // 0x4200b0: r0 = InitLateStaticField()
    //     0x4200b0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4200b4: str             x0, [SP]
    // 0x4200b8: ClosureCall
    //     0x4200b8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4200bc: ldur            x2, [x0, #0x1f]
    //     0x4200c0: blr             x2
    // 0x4200c4: r1 = LoadClassIdInstr(r0)
    //     0x4200c4: ldur            x1, [x0, #-1]
    //     0x4200c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4200cc: mov             x16, x0
    // 0x4200d0: mov             x0, x1
    // 0x4200d4: mov             x1, x16
    // 0x4200d8: r0 = GDT[cid_x0 + -0xec3]()
    //     0x4200d8: sub             lr, x0, #0xec3
    //     0x4200dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4200e0: blr             lr
    // 0x4200e4: r1 = LoadClassIdInstr(r0)
    //     0x4200e4: ldur            x1, [x0, #-1]
    //     0x4200e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4200ec: r16 = "file"
    //     0x4200ec: ldr             x16, [PP, #0xe58]  ; [pp+0xe58] "file"
    // 0x4200f0: stp             x16, x0, [SP]
    // 0x4200f4: mov             x0, x1
    // 0x4200f8: mov             lr, x0
    // 0x4200fc: ldr             lr, [x21, lr, lsl #3]
    // 0x420100: blr             lr
    // 0x420104: tbz             w0, #4, #0x420134
    // 0x420108: r0 = LoadStaticField(0xd80)
    //     0x420108: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42010c: ldr             x0, [x0, #0x1b00]
    // 0x420110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420114: cmp             w0, w16
    // 0x420118: b.ne            #0x420128
    // 0x42011c: r2 = url
    //     0x42011c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc138] Field <Style.url>: static late final (offset: 0xd80)
    //     0x420120: ldr             x2, [x2, #0x138]
    // 0x420124: r0 = InitLateFinalStaticField()
    //     0x420124: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420128: LeaveFrame
    //     0x420128: mov             SP, fp
    //     0x42012c: ldp             fp, lr, [SP], #0x10
    // 0x420130: ret
    //     0x420130: ret             
    // 0x420134: r0 = LoadStaticField(0x178)
    //     0x420134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420138: ldr             x0, [x0, #0x2f0]
    // 0x42013c: str             x0, [SP]
    // 0x420140: ClosureCall
    //     0x420140: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x420144: ldur            x2, [x0, #0x1f]
    //     0x420148: blr             x2
    // 0x42014c: r1 = LoadClassIdInstr(r0)
    //     0x42014c: ldur            x1, [x0, #-1]
    //     0x420150: ubfx            x1, x1, #0xc, #0x14
    // 0x420154: mov             x16, x0
    // 0x420158: mov             x0, x1
    // 0x42015c: mov             x1, x16
    // 0x420160: r0 = GDT[cid_x0 + -0xff2]()
    //     0x420160: sub             lr, x0, #0xff2
    //     0x420164: ldr             lr, [x21, lr, lsl #3]
    //     0x420168: blr             lr
    // 0x42016c: LoadField: r1 = r0->field_7
    //     0x42016c: ldur            w1, [x0, #7]
    // 0x420170: r2 = LoadInt32Instr(r1)
    //     0x420170: sbfx            x2, x1, #1, #0x1f
    // 0x420174: sub             x1, x2, #1
    // 0x420178: lsl             x2, x1, #1
    // 0x42017c: stp             x2, x0, [SP, #8]
    // 0x420180: r16 = "/"
    //     0x420180: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x420184: str             x16, [SP]
    // 0x420188: r0 = _substringMatches()
    //     0x420188: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x42018c: tbz             w0, #4, #0x4201bc
    // 0x420190: r0 = LoadStaticField(0xd80)
    //     0x420190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420194: ldr             x0, [x0, #0x1b00]
    // 0x420198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42019c: cmp             w0, w16
    // 0x4201a0: b.ne            #0x4201b0
    // 0x4201a4: r2 = url
    //     0x4201a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc138] Field <Style.url>: static late final (offset: 0xd80)
    //     0x4201a8: ldr             x2, [x2, #0x138]
    // 0x4201ac: r0 = InitLateFinalStaticField()
    //     0x4201ac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4201b0: LeaveFrame
    //     0x4201b0: mov             SP, fp
    //     0x4201b4: ldp             fp, lr, [SP], #0x10
    // 0x4201b8: ret
    //     0x4201b8: ret             
    // 0x4201bc: r16 = "a/b"
    //     0x4201bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d0] "a/b"
    //     0x4201c0: ldr             x16, [x16, #0x1d0]
    // 0x4201c4: str             x16, [SP]
    // 0x4201c8: r1 = Null
    //     0x4201c8: mov             x1, NULL
    // 0x4201cc: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x4201cc: ldr             x4, [PP, #0x7ac0]  ; [pp+0x7ac0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x4201d0: r0 = _Uri()
    //     0x4201d0: bl              #0x3cc094  ; [dart:core] _Uri::_Uri
    // 0x4201d4: mov             x1, x0
    // 0x4201d8: r0 = toFilePath()
    //     0x4201d8: bl              #0x829630  ; [dart:core] _Uri::toFilePath
    // 0x4201dc: r1 = LoadClassIdInstr(r0)
    //     0x4201dc: ldur            x1, [x0, #-1]
    //     0x4201e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4201e4: r16 = "a\\b"
    //     0x4201e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] "a\\b"
    //     0x4201e8: ldr             x16, [x16, #0x1d8]
    // 0x4201ec: stp             x16, x0, [SP]
    // 0x4201f0: mov             x0, x1
    // 0x4201f4: mov             lr, x0
    // 0x4201f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4201fc: blr             lr
    // 0x420200: tbnz            w0, #4, #0x420230
    // 0x420204: r0 = LoadStaticField(0xd7c)
    //     0x420204: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420208: ldr             x0, [x0, #0x1af8]
    // 0x42020c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x420210: cmp             w0, w16
    // 0x420214: b.ne            #0x420224
    // 0x420218: r2 = windows
    //     0x420218: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] Field <Style.windows>: static late final (offset: 0xd7c)
    //     0x42021c: ldr             x2, [x2, #0x158]
    // 0x420220: r0 = InitLateFinalStaticField()
    //     0x420220: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420224: LeaveFrame
    //     0x420224: mov             SP, fp
    //     0x420228: ldp             fp, lr, [SP], #0x10
    // 0x42022c: ret
    //     0x42022c: ret             
    // 0x420230: r0 = LoadStaticField(0xd78)
    //     0x420230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420234: ldr             x0, [x0, #0x1af0]
    // 0x420238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42023c: cmp             w0, w16
    // 0x420240: b.ne            #0x420250
    // 0x420244: r2 = posix
    //     0x420244: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1e0] Field <Style.posix>: static late final (offset: 0xd78)
    //     0x420248: ldr             x2, [x2, #0x1e0]
    // 0x42024c: r0 = InitLateFinalStaticField()
    //     0x42024c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420250: LeaveFrame
    //     0x420250: mov             SP, fp
    //     0x420254: ldp             fp, lr, [SP], #0x10
    // 0x420258: ret
    //     0x420258: ret             
    // 0x42025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42025c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420260: b               #0x420098
  }
  static Style posix() {
    // ** addr: 0x420264, size: 0x40
    // 0x420264: EnterFrame
    //     0x420264: stp             fp, lr, [SP, #-0x10]!
    //     0x420268: mov             fp, SP
    // 0x42026c: AllocStack(0x8)
    //     0x42026c: sub             SP, SP, #8
    // 0x420270: CheckStackOverflow
    //     0x420270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420274: cmp             SP, x16
    //     0x420278: b.ls            #0x42029c
    // 0x42027c: r0 = PosixStyle()
    //     0x42027c: bl              #0x420368  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x420280: mov             x1, x0
    // 0x420284: stur            x0, [fp, #-8]
    // 0x420288: r0 = PosixStyle()
    //     0x420288: bl              #0x4202a4  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x42028c: ldur            x0, [fp, #-8]
    // 0x420290: LeaveFrame
    //     0x420290: mov             SP, fp
    //     0x420294: ldp             fp, lr, [SP], #0x10
    // 0x420298: ret
    //     0x420298: ret             
    // 0x42029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42029c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4202a0: b               #0x42027c
  }
  static Style windows() {
    // ** addr: 0x420374, size: 0x40
    // 0x420374: EnterFrame
    //     0x420374: stp             fp, lr, [SP, #-0x10]!
    //     0x420378: mov             fp, SP
    // 0x42037c: AllocStack(0x8)
    //     0x42037c: sub             SP, SP, #8
    // 0x420380: CheckStackOverflow
    //     0x420380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420384: cmp             SP, x16
    //     0x420388: b.ls            #0x4203ac
    // 0x42038c: r0 = WindowsStyle()
    //     0x42038c: bl              #0x4204a4  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x420390: mov             x1, x0
    // 0x420394: stur            x0, [fp, #-8]
    // 0x420398: r0 = WindowsStyle()
    //     0x420398: bl              #0x4203b4  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x42039c: ldur            x0, [fp, #-8]
    // 0x4203a0: LeaveFrame
    //     0x4203a0: mov             SP, fp
    //     0x4203a4: ldp             fp, lr, [SP], #0x10
    // 0x4203a8: ret
    //     0x4203a8: ret             
    // 0x4203ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4203ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4203b0: b               #0x42038c
  }
  static Style url() {
    // ** addr: 0x4204b0, size: 0x40
    // 0x4204b0: EnterFrame
    //     0x4204b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4204b4: mov             fp, SP
    // 0x4204b8: AllocStack(0x8)
    //     0x4204b8: sub             SP, SP, #8
    // 0x4204bc: CheckStackOverflow
    //     0x4204bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4204c0: cmp             SP, x16
    //     0x4204c4: b.ls            #0x4204e8
    // 0x4204c8: r0 = UrlStyle()
    //     0x4204c8: bl              #0x4205e0  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x4204cc: mov             x1, x0
    // 0x4204d0: stur            x0, [fp, #-8]
    // 0x4204d4: r0 = UrlStyle()
    //     0x4204d4: bl              #0x4204f0  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x4204d8: ldur            x0, [fp, #-8]
    // 0x4204dc: LeaveFrame
    //     0x4204dc: mov             SP, fp
    //     0x4204e0: ldp             fp, lr, [SP], #0x10
    // 0x4204e4: ret
    //     0x4204e4: ret             
    // 0x4204e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4204e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4204ec: b               #0x4204c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7324f0, size: 0x4c
    // 0x7324f0: ldr             x1, [SP]
    // 0x7324f4: r2 = LoadClassIdInstr(r1)
    //     0x7324f4: ldur            x2, [x1, #-1]
    //     0x7324f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7324fc: cmp             x2, #0x24d
    // 0x732500: b.ne            #0x732514
    // 0x732504: LoadField: r3 = r1->field_7
    //     0x732504: ldur            w3, [x1, #7]
    // 0x732508: DecompressPointer r3
    //     0x732508: add             x3, x3, HEAP, lsl #32
    // 0x73250c: mov             x0, x3
    // 0x732510: b               #0x732538
    // 0x732514: cmp             x2, #0x24e
    // 0x732518: b.ne            #0x73252c
    // 0x73251c: LoadField: r2 = r1->field_7
    //     0x73251c: ldur            w2, [x1, #7]
    // 0x732520: DecompressPointer r2
    //     0x732520: add             x2, x2, HEAP, lsl #32
    // 0x732524: mov             x0, x2
    // 0x732528: b               #0x732538
    // 0x73252c: LoadField: r2 = r1->field_7
    //     0x73252c: ldur            w2, [x1, #7]
    // 0x732530: DecompressPointer r2
    //     0x732530: add             x2, x2, HEAP, lsl #32
    // 0x732534: mov             x0, x2
    // 0x732538: ret
    //     0x732538: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x9114c4, size: 0x30
    // 0x9114c4: EnterFrame
    //     0x9114c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9114c8: mov             fp, SP
    // 0x9114cc: AllocStack(0x8)
    //     0x9114cc: sub             SP, SP, #8
    // 0x9114d0: SetupParameters(Style this /* r1 => r1, fp-0x8 */)
    //     0x9114d0: stur            x1, [fp, #-8]
    // 0x9114d4: r0 = Context()
    //     0x9114d4: bl              #0x4206a8  ; AllocateContextStub -> Context (size=0x10)
    // 0x9114d8: ldur            x1, [fp, #-8]
    // 0x9114dc: StoreField: r0->field_7 = r1
    //     0x9114dc: stur            w1, [x0, #7]
    // 0x9114e0: r1 = "."
    //     0x9114e0: ldr             x1, [PP, #0x90]  ; [pp+0x90] "."
    // 0x9114e4: StoreField: r0->field_b = r1
    //     0x9114e4: stur            w1, [x0, #0xb]
    // 0x9114e8: LeaveFrame
    //     0x9114e8: mov             SP, fp
    //     0x9114ec: ldp             fp, lr, [SP], #0x10
    // 0x9114f0: ret
    //     0x9114f0: ret             
  }
}
