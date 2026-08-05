// lib: , url: package:gotrue/src/types/api_version.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 842, size: 0x10, field offset: 0x8
//   const constructor, 
class ApiVersion extends Object {

  _ isSameOrAfter(/* No info */) {
    // ** addr: 0x48640c, size: 0x8c
    // 0x48640c: EnterFrame
    //     0x48640c: stp             fp, lr, [SP, #-0x10]!
    //     0x486410: mov             fp, SP
    // 0x486414: AllocStack(0x20)
    //     0x486414: sub             SP, SP, #0x20
    // 0x486418: SetupParameters(ApiVersion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x486418: mov             x3, x1
    //     0x48641c: mov             x0, x2
    //     0x486420: stur            x1, [fp, #-8]
    //     0x486424: stur            x2, [fp, #-0x10]
    // 0x486428: CheckStackOverflow
    //     0x486428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48642c: cmp             SP, x16
    //     0x486430: b.ls            #0x486490
    // 0x486434: LoadField: r1 = r3->field_b
    //     0x486434: ldur            w1, [x3, #0xb]
    // 0x486438: DecompressPointer r1
    //     0x486438: add             x1, x1, HEAP, lsl #32
    // 0x48643c: LoadField: r2 = r0->field_b
    //     0x48643c: ldur            w2, [x0, #0xb]
    // 0x486440: DecompressPointer r2
    //     0x486440: add             x2, x2, HEAP, lsl #32
    // 0x486444: r0 = isAfter()
    //     0x486444: bl              #0x486498  ; [dart:core] DateTime::isAfter
    // 0x486448: tbnz            w0, #4, #0x486454
    // 0x48644c: r0 = true
    //     0x48644c: add             x0, NULL, #0x20  ; true
    // 0x486450: b               #0x486484
    // 0x486454: ldur            x1, [fp, #-8]
    // 0x486458: ldur            x0, [fp, #-0x10]
    // 0x48645c: LoadField: r2 = r1->field_7
    //     0x48645c: ldur            w2, [x1, #7]
    // 0x486460: DecompressPointer r2
    //     0x486460: add             x2, x2, HEAP, lsl #32
    // 0x486464: LoadField: r1 = r0->field_7
    //     0x486464: ldur            w1, [x0, #7]
    // 0x486468: DecompressPointer r1
    //     0x486468: add             x1, x1, HEAP, lsl #32
    // 0x48646c: r0 = LoadClassIdInstr(r2)
    //     0x48646c: ldur            x0, [x2, #-1]
    //     0x486470: ubfx            x0, x0, #0xc, #0x14
    // 0x486474: stp             x1, x2, [SP]
    // 0x486478: mov             lr, x0
    // 0x48647c: ldr             lr, [x21, lr, lsl #3]
    // 0x486480: blr             lr
    // 0x486484: LeaveFrame
    //     0x486484: mov             SP, fp
    //     0x486488: ldp             fp, lr, [SP], #0x10
    // 0x48648c: ret
    //     0x48648c: ret             
    // 0x486490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486494: b               #0x486434
  }
  static _ fromResponse(/* No info */) {
    // ** addr: 0x4864b4, size: 0x74
    // 0x4864b4: EnterFrame
    //     0x4864b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4864b8: mov             fp, SP
    // 0x4864bc: AllocStack(0x8)
    //     0x4864bc: sub             SP, SP, #8
    // 0x4864c0: CheckStackOverflow
    //     0x4864c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4864c4: cmp             SP, x16
    //     0x4864c8: b.ls            #0x486520
    // 0x4864cc: LoadField: r0 = r1->field_1b
    //     0x4864cc: ldur            w0, [x1, #0x1b]
    // 0x4864d0: DecompressPointer r0
    //     0x4864d0: add             x0, x0, HEAP, lsl #32
    // 0x4864d4: mov             x1, x0
    // 0x4864d8: stur            x0, [fp, #-8]
    // 0x4864dc: r2 = "x-supabase-api-version"
    //     0x4864dc: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "x-supabase-api-version"
    // 0x4864e0: r0 = _getValueOrData()
    //     0x4864e0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4864e4: mov             x1, x0
    // 0x4864e8: ldur            x0, [fp, #-8]
    // 0x4864ec: LoadField: r2 = r0->field_f
    //     0x4864ec: ldur            w2, [x0, #0xf]
    // 0x4864f0: DecompressPointer r2
    //     0x4864f0: add             x2, x2, HEAP, lsl #32
    // 0x4864f4: cmp             w2, w1
    // 0x4864f8: b.ne            #0x486500
    // 0x4864fc: r1 = Null
    //     0x4864fc: mov             x1, NULL
    // 0x486500: cmp             w1, NULL
    // 0x486504: b.eq            #0x486510
    // 0x486508: r0 = fromString()
    //     0x486508: bl              #0x486528  ; [package:gotrue/src/types/api_version.dart] ApiVersion::fromString
    // 0x48650c: b               #0x486514
    // 0x486510: r0 = Null
    //     0x486510: mov             x0, NULL
    // 0x486514: LeaveFrame
    //     0x486514: mov             SP, fp
    //     0x486518: ldp             fp, lr, [SP], #0x10
    // 0x48651c: ret
    //     0x48651c: ret             
    // 0x486520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486524: b               #0x4864cc
  }
  static _ fromString(/* No info */) {
    // ** addr: 0x486528, size: 0xe8
    // 0x486528: EnterFrame
    //     0x486528: stp             fp, lr, [SP, #-0x10]!
    //     0x48652c: mov             fp, SP
    // 0x486530: AllocStack(0x40)
    //     0x486530: sub             SP, SP, #0x40
    // 0x486534: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x486534: stur            x1, [fp, #-8]
    // 0x486538: CheckStackOverflow
    //     0x486538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48653c: cmp             SP, x16
    //     0x486540: b.ls            #0x486608
    // 0x486544: r16 = "^2[0-9]{3}-(0[1-9]|1[0-2])-(0[1-9]|1[0-9]|2[0-9]|3[0-1])"
    //     0x486544: ldr             x16, [PP, #0x3370]  ; [pp+0x3370] "^2[0-9]{3}-(0[1-9]|1[0-2])-(0[1-9]|1[0-9]|2[0-9]|3[0-1])"
    // 0x486548: stp             x16, NULL, [SP, #0x20]
    // 0x48654c: r16 = false
    //     0x48654c: add             x16, NULL, #0x30  ; false
    // 0x486550: r30 = true
    //     0x486550: add             lr, NULL, #0x20  ; true
    // 0x486554: stp             lr, x16, [SP, #0x10]
    // 0x486558: r16 = false
    //     0x486558: add             x16, NULL, #0x30  ; false
    // 0x48655c: r30 = false
    //     0x48655c: add             lr, NULL, #0x30  ; false
    // 0x486560: stp             lr, x16, [SP]
    // 0x486564: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x486564: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x486568: r0 = _RegExp()
    //     0x486568: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x48656c: ldur            x16, [fp, #-8]
    // 0x486570: stp             x16, x0, [SP, #8]
    // 0x486574: str             xzr, [SP]
    // 0x486578: r0 = _ExecuteMatch()
    //     0x486578: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x48657c: cmp             w0, NULL
    // 0x486580: b.ne            #0x486594
    // 0x486584: r0 = Null
    //     0x486584: mov             x0, NULL
    // 0x486588: LeaveFrame
    //     0x486588: mov             SP, fp
    //     0x48658c: ldp             fp, lr, [SP], #0x10
    // 0x486590: ret
    //     0x486590: ret             
    // 0x486594: ldur            x0, [fp, #-8]
    // 0x486598: r1 = Null
    //     0x486598: mov             x1, NULL
    // 0x48659c: r2 = 4
    //     0x48659c: movz            x2, #0x4
    // 0x4865a0: r0 = AllocateArray()
    //     0x4865a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4865a4: mov             x1, x0
    // 0x4865a8: ldur            x0, [fp, #-8]
    // 0x4865ac: StoreField: r1->field_f = r0
    //     0x4865ac: stur            w0, [x1, #0xf]
    // 0x4865b0: r16 = "T00:00:00.0Z"
    //     0x4865b0: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] "T00:00:00.0Z"
    // 0x4865b4: StoreField: r1->field_13 = r16
    //     0x4865b4: stur            w16, [x1, #0x13]
    // 0x4865b8: str             x1, [SP]
    // 0x4865bc: r0 = _interpolate()
    //     0x4865bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4865c0: mov             x1, x0
    // 0x4865c4: r0 = tryParse()
    //     0x4865c4: bl              #0x48661c  ; [dart:core] DateTime::tryParse
    // 0x4865c8: stur            x0, [fp, #-0x10]
    // 0x4865cc: cmp             w0, NULL
    // 0x4865d0: b.ne            #0x4865e4
    // 0x4865d4: r0 = Null
    //     0x4865d4: mov             x0, NULL
    // 0x4865d8: LeaveFrame
    //     0x4865d8: mov             SP, fp
    //     0x4865dc: ldp             fp, lr, [SP], #0x10
    // 0x4865e0: ret
    //     0x4865e0: ret             
    // 0x4865e4: ldur            x1, [fp, #-8]
    // 0x4865e8: r0 = ApiVersion()
    //     0x4865e8: bl              #0x486610  ; AllocateApiVersionStub -> ApiVersion (size=0x10)
    // 0x4865ec: ldur            x1, [fp, #-8]
    // 0x4865f0: StoreField: r0->field_7 = r1
    //     0x4865f0: stur            w1, [x0, #7]
    // 0x4865f4: ldur            x1, [fp, #-0x10]
    // 0x4865f8: StoreField: r0->field_b = r1
    //     0x4865f8: stur            w1, [x0, #0xb]
    // 0x4865fc: LeaveFrame
    //     0x4865fc: mov             SP, fp
    //     0x486600: ldp             fp, lr, [SP], #0x10
    // 0x486604: ret
    //     0x486604: ret             
    // 0x486608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48660c: b               #0x486544
  }
}
