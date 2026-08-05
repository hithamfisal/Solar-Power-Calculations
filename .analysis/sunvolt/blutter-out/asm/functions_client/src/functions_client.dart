// lib: , url: package:functions_client/src/functions_client.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 872, size: 0xc, field offset: 0x8
class FunctionsClient extends Object {

  _ FunctionsClient(/* No info */) {
    // ** addr: 0x93d338, size: 0x118
    // 0x93d338: EnterFrame
    //     0x93d338: stp             fp, lr, [SP, #-0x10]!
    //     0x93d33c: mov             fp, SP
    // 0x93d340: AllocStack(0x28)
    //     0x93d340: sub             SP, SP, #0x28
    // 0x93d344: SetupParameters(FunctionsClient this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x93d344: mov             x4, x1
    //     0x93d348: mov             x0, x3
    //     0x93d34c: stur            x3, [fp, #-0x18]
    //     0x93d350: mov             x3, x2
    //     0x93d354: stur            x1, [fp, #-8]
    //     0x93d358: stur            x2, [fp, #-0x10]
    // 0x93d35c: CheckStackOverflow
    //     0x93d35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d360: cmp             SP, x16
    //     0x93d364: b.ls            #0x93d448
    // 0x93d368: r1 = Null
    //     0x93d368: mov             x1, NULL
    // 0x93d36c: r2 = "supabase.functions"
    //     0x93d36c: ldr             x2, [PP, #0x61f0]  ; [pp+0x61f0] "supabase.functions"
    // 0x93d370: r0 = Logger()
    //     0x93d370: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93d374: mov             x3, x0
    // 0x93d378: ldur            x1, [fp, #-8]
    // 0x93d37c: stur            x3, [fp, #-0x20]
    // 0x93d380: StoreField: r1->field_7 = r0
    //     0x93d380: stur            w0, [x1, #7]
    //     0x93d384: ldurb           w16, [x1, #-1]
    //     0x93d388: ldurb           w17, [x0, #-1]
    //     0x93d38c: and             x16, x17, x16, lsr #2
    //     0x93d390: tst             x16, HEAP, lsr #32
    //     0x93d394: b.eq            #0x93d39c
    //     0x93d398: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93d39c: r1 = <String, String>
    //     0x93d39c: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d3a0: r2 = _ConstMap len:1
    //     0x93d3a0: ldr             x2, [PP, #0x61f8]  ; [pp+0x61f8] Map<String, String>(1)
    // 0x93d3a4: r0 = LinkedHashMap.of()
    //     0x93d3a4: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d3a8: mov             x1, x0
    // 0x93d3ac: ldur            x2, [fp, #-0x18]
    // 0x93d3b0: r0 = addAll()
    //     0x93d3b0: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93d3b4: r1 = Null
    //     0x93d3b4: mov             x1, NULL
    // 0x93d3b8: r2 = 14
    //     0x93d3b8: movz            x2, #0xe
    // 0x93d3bc: r0 = AllocateArray()
    //     0x93d3bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d3c0: r16 = "Initialize FunctionsClient v"
    //     0x93d3c0: ldr             x16, [PP, #0x6200]  ; [pp+0x6200] "Initialize FunctionsClient v"
    // 0x93d3c4: StoreField: r0->field_f = r16
    //     0x93d3c4: stur            w16, [x0, #0xf]
    // 0x93d3c8: r16 = "2.5.0"
    //     0x93d3c8: ldr             x16, [PP, #0x6208]  ; [pp+0x6208] "2.5.0"
    // 0x93d3cc: StoreField: r0->field_13 = r16
    //     0x93d3cc: stur            w16, [x0, #0x13]
    // 0x93d3d0: r16 = " with url \'"
    //     0x93d3d0: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] " with url \'"
    // 0x93d3d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d3d4: stur            w16, [x0, #0x17]
    // 0x93d3d8: ldur            x1, [fp, #-0x10]
    // 0x93d3dc: StoreField: r0->field_1b = r1
    //     0x93d3dc: stur            w1, [x0, #0x1b]
    // 0x93d3e0: r16 = "\' and region \'"
    //     0x93d3e0: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] "\' and region \'"
    // 0x93d3e4: StoreField: r0->field_1f = r16
    //     0x93d3e4: stur            w16, [x0, #0x1f]
    // 0x93d3e8: StoreField: r0->field_23 = rNULL
    //     0x93d3e8: stur            NULL, [x0, #0x23]
    // 0x93d3ec: r16 = "\'"
    //     0x93d3ec: ldr             x16, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x93d3f0: StoreField: r0->field_27 = r16
    //     0x93d3f0: stur            w16, [x0, #0x27]
    // 0x93d3f4: str             x0, [SP]
    // 0x93d3f8: r0 = _interpolate()
    //     0x93d3f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d3fc: ldur            x1, [fp, #-0x20]
    // 0x93d400: mov             x2, x0
    // 0x93d404: r0 = config()
    //     0x93d404: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x93d408: r1 = Null
    //     0x93d408: mov             x1, NULL
    // 0x93d40c: r2 = 4
    //     0x93d40c: movz            x2, #0x4
    // 0x93d410: r0 = AllocateArray()
    //     0x93d410: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d414: r16 = "Initialize with headers: "
    //     0x93d414: ldr             x16, [PP, #0x4730]  ; [pp+0x4730] "Initialize with headers: "
    // 0x93d418: StoreField: r0->field_f = r16
    //     0x93d418: stur            w16, [x0, #0xf]
    // 0x93d41c: ldur            x1, [fp, #-0x18]
    // 0x93d420: StoreField: r0->field_13 = r1
    //     0x93d420: stur            w1, [x0, #0x13]
    // 0x93d424: str             x0, [SP]
    // 0x93d428: r0 = _interpolate()
    //     0x93d428: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d42c: ldur            x1, [fp, #-0x20]
    // 0x93d430: mov             x2, x0
    // 0x93d434: r0 = finest()
    //     0x93d434: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x93d438: r0 = Null
    //     0x93d438: mov             x0, NULL
    // 0x93d43c: LeaveFrame
    //     0x93d43c: mov             SP, fp
    //     0x93d440: ldp             fp, lr, [SP], #0x10
    // 0x93d444: ret
    //     0x93d444: ret             
    // 0x93d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d44c: b               #0x93d368
  }
}
