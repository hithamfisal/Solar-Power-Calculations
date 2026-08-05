// lib: , url: package:sunvolt_calculator/utils/verifier_engine.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 309, size: 0x8, field offset: 0x8
abstract class VerifierEngine extends Object {

  static _ evaluate(/* No info */) {
    // ** addr: 0x6571cc, size: 0x18dc
    // 0x6571cc: EnterFrame
    //     0x6571cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6571d0: mov             fp, SP
    // 0x6571d4: AllocStack(0xb0)
    //     0x6571d4: sub             SP, SP, #0xb0
    // 0x6571d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6571d8: mov             x0, x1
    //     0x6571dc: stur            x1, [fp, #-8]
    // 0x6571e0: CheckStackOverflow
    //     0x6571e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6571e4: cmp             SP, x16
    //     0x6571e8: b.ls            #0x658a44
    // 0x6571ec: r1 = <String>
    //     0x6571ec: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6571f0: r2 = 0
    //     0x6571f0: movz            x2, #0
    // 0x6571f4: r0 = _GrowableList()
    //     0x6571f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6571f8: ldur            x1, [fp, #-8]
    // 0x6571fc: r2 = "serial_verified"
    //     0x6571fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a008] "serial_verified"
    //     0x657200: ldr             x2, [x2, #8]
    // 0x657204: stur            x0, [fp, #-0x10]
    // 0x657208: r0 = _getValueOrData()
    //     0x657208: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65720c: ldur            x1, [fp, #-8]
    // 0x657210: LoadField: r2 = r1->field_f
    //     0x657210: ldur            w2, [x1, #0xf]
    // 0x657214: DecompressPointer r2
    //     0x657214: add             x2, x2, HEAP, lsl #32
    // 0x657218: cmp             w2, w0
    // 0x65721c: b.ne            #0x657224
    // 0x657220: r0 = Null
    //     0x657220: mov             x0, NULL
    // 0x657224: r2 = LoadClassIdInstr(r0)
    //     0x657224: ldur            x2, [x0, #-1]
    //     0x657228: ubfx            x2, x2, #0xc, #0x14
    // 0x65722c: r16 = "no"
    //     0x65722c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x657230: ldr             x16, [x16, #0x10]
    // 0x657234: stp             x16, x0, [SP]
    // 0x657238: mov             x0, x2
    // 0x65723c: mov             lr, x0
    // 0x657240: ldr             lr, [x21, lr, lsl #3]
    // 0x657244: blr             lr
    // 0x657248: tbnz            w0, #4, #0x6572cc
    // 0x65724c: ldur            x0, [fp, #-0x10]
    // 0x657250: LoadField: r1 = r0->field_b
    //     0x657250: ldur            w1, [x0, #0xb]
    // 0x657254: LoadField: r2 = r0->field_f
    //     0x657254: ldur            w2, [x0, #0xf]
    // 0x657258: DecompressPointer r2
    //     0x657258: add             x2, x2, HEAP, lsl #32
    // 0x65725c: LoadField: r3 = r2->field_b
    //     0x65725c: ldur            w3, [x2, #0xb]
    // 0x657260: r2 = LoadInt32Instr(r1)
    //     0x657260: sbfx            x2, x1, #1, #0x1f
    // 0x657264: stur            x2, [fp, #-0x18]
    // 0x657268: r1 = LoadInt32Instr(r3)
    //     0x657268: sbfx            x1, x3, #1, #0x1f
    // 0x65726c: cmp             x2, x1
    // 0x657270: b.ne            #0x65727c
    // 0x657274: mov             x1, x0
    // 0x657278: r0 = _growToNextCapacity()
    //     0x657278: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65727c: ldur            x5, [fp, #-0x10]
    // 0x657280: ldur            x0, [fp, #-0x18]
    // 0x657284: add             x1, x0, #1
    // 0x657288: lsl             x2, x1, #1
    // 0x65728c: StoreField: r5->field_b = r2
    //     0x65728c: stur            w2, [x5, #0xb]
    // 0x657290: LoadField: r1 = r5->field_f
    //     0x657290: ldur            w1, [x5, #0xf]
    // 0x657294: DecompressPointer r1
    //     0x657294: add             x1, x1, HEAP, lsl #32
    // 0x657298: add             x2, x1, x0, lsl #2
    // 0x65729c: r16 = "الرقم التسلسلي لم يتعرف عليه موقع المصنع الرسمي"
    //     0x65729c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a098] "الرقم التسلسلي لم يتعرف عليه موقع المصنع الرسمي"
    //     0x6572a0: ldr             x16, [x16, #0x98]
    // 0x6572a4: StoreField: r2->field_f = r16
    //     0x6572a4: stur            w16, [x2, #0xf]
    // 0x6572a8: ldur            x1, [fp, #-8]
    // 0x6572ac: r2 = 100
    //     0x6572ac: movz            x2, #0x64
    // 0x6572b0: r3 = Instance_VerdictTier
    //     0x6572b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!VerdictTier@97ccb1
    //     0x6572b4: ldr             x3, [x3, #0xa0]
    // 0x6572b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6572b8: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6572bc: r0 = _makeResult()
    //     0x6572bc: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x6572c0: LeaveFrame
    //     0x6572c0: mov             SP, fp
    //     0x6572c4: ldp             fp, lr, [SP], #0x10
    // 0x6572c8: ret
    //     0x6572c8: ret             
    // 0x6572cc: ldur            x0, [fp, #-8]
    // 0x6572d0: ldur            x5, [fp, #-0x10]
    // 0x6572d4: mov             x1, x0
    // 0x6572d8: r2 = "serial_match_details"
    //     0x6572d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a018] "serial_match_details"
    //     0x6572dc: ldr             x2, [x2, #0x18]
    // 0x6572e0: r0 = _getValueOrData()
    //     0x6572e0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6572e4: ldur            x1, [fp, #-8]
    // 0x6572e8: LoadField: r2 = r1->field_f
    //     0x6572e8: ldur            w2, [x1, #0xf]
    // 0x6572ec: DecompressPointer r2
    //     0x6572ec: add             x2, x2, HEAP, lsl #32
    // 0x6572f0: cmp             w2, w0
    // 0x6572f4: b.ne            #0x6572fc
    // 0x6572f8: r0 = Null
    //     0x6572f8: mov             x0, NULL
    // 0x6572fc: r2 = LoadClassIdInstr(r0)
    //     0x6572fc: ldur            x2, [x0, #-1]
    //     0x657300: ubfx            x2, x2, #0xc, #0x14
    // 0x657304: r16 = "no_match"
    //     0x657304: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] "no_match"
    //     0x657308: ldr             x16, [x16, #0x20]
    // 0x65730c: stp             x16, x0, [SP]
    // 0x657310: mov             x0, x2
    // 0x657314: mov             lr, x0
    // 0x657318: ldr             lr, [x21, lr, lsl #3]
    // 0x65731c: blr             lr
    // 0x657320: tbnz            w0, #4, #0x6573a4
    // 0x657324: ldur            x0, [fp, #-0x10]
    // 0x657328: LoadField: r1 = r0->field_b
    //     0x657328: ldur            w1, [x0, #0xb]
    // 0x65732c: LoadField: r2 = r0->field_f
    //     0x65732c: ldur            w2, [x0, #0xf]
    // 0x657330: DecompressPointer r2
    //     0x657330: add             x2, x2, HEAP, lsl #32
    // 0x657334: LoadField: r3 = r2->field_b
    //     0x657334: ldur            w3, [x2, #0xb]
    // 0x657338: r2 = LoadInt32Instr(r1)
    //     0x657338: sbfx            x2, x1, #1, #0x1f
    // 0x65733c: stur            x2, [fp, #-0x18]
    // 0x657340: r1 = LoadInt32Instr(r3)
    //     0x657340: sbfx            x1, x3, #1, #0x1f
    // 0x657344: cmp             x2, x1
    // 0x657348: b.ne            #0x657354
    // 0x65734c: mov             x1, x0
    // 0x657350: r0 = _growToNextCapacity()
    //     0x657350: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x657354: ldur            x5, [fp, #-0x10]
    // 0x657358: ldur            x0, [fp, #-0x18]
    // 0x65735c: add             x1, x0, #1
    // 0x657360: lsl             x2, x1, #1
    // 0x657364: StoreField: r5->field_b = r2
    //     0x657364: stur            w2, [x5, #0xb]
    // 0x657368: LoadField: r1 = r5->field_f
    //     0x657368: ldur            w1, [x5, #0xf]
    // 0x65736c: DecompressPointer r1
    //     0x65736c: add             x1, x1, HEAP, lsl #32
    // 0x657370: add             x2, x1, x0, lsl #2
    // 0x657374: r16 = "الموديل أو القدرة المعروضة في موقع المصنع لا تطابق ملصق اللوح"
    //     0x657374: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "الموديل أو القدرة المعروضة في موقع المصنع لا تطابق ملصق اللوح"
    //     0x657378: ldr             x16, [x16, #0xa8]
    // 0x65737c: StoreField: r2->field_f = r16
    //     0x65737c: stur            w16, [x2, #0xf]
    // 0x657380: ldur            x1, [fp, #-8]
    // 0x657384: r2 = 100
    //     0x657384: movz            x2, #0x64
    // 0x657388: r3 = Instance_VerdictTier
    //     0x657388: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!VerdictTier@97ccb1
    //     0x65738c: ldr             x3, [x3, #0xa0]
    // 0x657390: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x657390: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x657394: r0 = _makeResult()
    //     0x657394: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x657398: LeaveFrame
    //     0x657398: mov             SP, fp
    //     0x65739c: ldp             fp, lr, [SP], #0x10
    // 0x6573a0: ret
    //     0x6573a0: ret             
    // 0x6573a4: ldur            x0, [fp, #-8]
    // 0x6573a8: ldur            x5, [fp, #-0x10]
    // 0x6573ac: mov             x1, x0
    // 0x6573b0: r2 = "serial_verified"
    //     0x6573b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a008] "serial_verified"
    //     0x6573b4: ldr             x2, [x2, #8]
    // 0x6573b8: r0 = _getValueOrData()
    //     0x6573b8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6573bc: ldur            x1, [fp, #-8]
    // 0x6573c0: LoadField: r2 = r1->field_f
    //     0x6573c0: ldur            w2, [x1, #0xf]
    // 0x6573c4: DecompressPointer r2
    //     0x6573c4: add             x2, x2, HEAP, lsl #32
    // 0x6573c8: cmp             w2, w0
    // 0x6573cc: b.ne            #0x6573d4
    // 0x6573d0: r0 = Null
    //     0x6573d0: mov             x0, NULL
    // 0x6573d4: r2 = LoadClassIdInstr(r0)
    //     0x6573d4: ldur            x2, [x0, #-1]
    //     0x6573d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6573dc: r16 = "yes"
    //     0x6573dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] "yes"
    //     0x6573e0: ldr             x16, [x16, #0xb0]
    // 0x6573e4: stp             x16, x0, [SP]
    // 0x6573e8: mov             x0, x2
    // 0x6573ec: mov             lr, x0
    // 0x6573f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6573f4: blr             lr
    // 0x6573f8: tbnz            w0, #4, #0x65777c
    // 0x6573fc: ldur            x0, [fp, #-8]
    // 0x657400: mov             x1, x0
    // 0x657404: r2 = "logo_match"
    //     0x657404: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x657408: ldr             x2, [x2, #0xb8]
    // 0x65740c: r0 = _getValueOrData()
    //     0x65740c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657410: ldur            x1, [fp, #-8]
    // 0x657414: LoadField: r2 = r1->field_f
    //     0x657414: ldur            w2, [x1, #0xf]
    // 0x657418: DecompressPointer r2
    //     0x657418: add             x2, x2, HEAP, lsl #32
    // 0x65741c: cmp             w2, w0
    // 0x657420: b.ne            #0x657428
    // 0x657424: r0 = Null
    //     0x657424: mov             x0, NULL
    // 0x657428: r2 = LoadClassIdInstr(r0)
    //     0x657428: ldur            x2, [x0, #-1]
    //     0x65742c: ubfx            x2, x2, #0xc, #0x14
    // 0x657430: r16 = "no"
    //     0x657430: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x657434: ldr             x16, [x16, #0x10]
    // 0x657438: stp             x16, x0, [SP]
    // 0x65743c: mov             x0, x2
    // 0x657440: mov             lr, x0
    // 0x657444: ldr             lr, [x21, lr, lsl #3]
    // 0x657448: blr             lr
    // 0x65744c: tbnz            w0, #4, #0x657458
    // 0x657450: r3 = true
    //     0x657450: add             x3, NULL, #0x20  ; true
    // 0x657454: b               #0x6574ac
    // 0x657458: ldur            x0, [fp, #-8]
    // 0x65745c: mov             x1, x0
    // 0x657460: r2 = "logo_match"
    //     0x657460: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x657464: ldr             x2, [x2, #0xb8]
    // 0x657468: r0 = _getValueOrData()
    //     0x657468: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65746c: ldur            x1, [fp, #-8]
    // 0x657470: LoadField: r2 = r1->field_f
    //     0x657470: ldur            w2, [x1, #0xf]
    // 0x657474: DecompressPointer r2
    //     0x657474: add             x2, x2, HEAP, lsl #32
    // 0x657478: cmp             w2, w0
    // 0x65747c: b.ne            #0x657484
    // 0x657480: r0 = Null
    //     0x657480: mov             x0, NULL
    // 0x657484: r2 = LoadClassIdInstr(r0)
    //     0x657484: ldur            x2, [x0, #-1]
    //     0x657488: ubfx            x2, x2, #0xc, #0x14
    // 0x65748c: r16 = "missing"
    //     0x65748c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "missing"
    //     0x657490: ldr             x16, [x16, #0xc0]
    // 0x657494: stp             x16, x0, [SP]
    // 0x657498: mov             x0, x2
    // 0x65749c: mov             lr, x0
    // 0x6574a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6574a4: blr             lr
    // 0x6574a8: mov             x3, x0
    // 0x6574ac: ldur            x0, [fp, #-8]
    // 0x6574b0: mov             x1, x0
    // 0x6574b4: stur            x3, [fp, #-0x20]
    // 0x6574b8: r2 = "label_quality"
    //     0x6574b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "label_quality"
    //     0x6574bc: ldr             x2, [x2, #0xc8]
    // 0x6574c0: r0 = _getValueOrData()
    //     0x6574c0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6574c4: ldur            x1, [fp, #-8]
    // 0x6574c8: LoadField: r2 = r1->field_f
    //     0x6574c8: ldur            w2, [x1, #0xf]
    // 0x6574cc: DecompressPointer r2
    //     0x6574cc: add             x2, x2, HEAP, lsl #32
    // 0x6574d0: cmp             w2, w0
    // 0x6574d4: b.ne            #0x6574dc
    // 0x6574d8: r0 = Null
    //     0x6574d8: mov             x0, NULL
    // 0x6574dc: r2 = LoadClassIdInstr(r0)
    //     0x6574dc: ldur            x2, [x0, #-1]
    //     0x6574e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6574e4: r16 = "bad"
    //     0x6574e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "bad"
    //     0x6574e8: ldr             x16, [x16, #0xd0]
    // 0x6574ec: stp             x16, x0, [SP]
    // 0x6574f0: mov             x0, x2
    // 0x6574f4: mov             lr, x0
    // 0x6574f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6574fc: blr             lr
    // 0x657500: ldur            x1, [fp, #-8]
    // 0x657504: r2 = "dimensions_weight"
    //     0x657504: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "dimensions_weight"
    //     0x657508: ldr             x2, [x2, #0xd8]
    // 0x65750c: stur            x0, [fp, #-0x28]
    // 0x657510: r0 = _getValueOrData()
    //     0x657510: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657514: ldur            x1, [fp, #-8]
    // 0x657518: LoadField: r2 = r1->field_f
    //     0x657518: ldur            w2, [x1, #0xf]
    // 0x65751c: DecompressPointer r2
    //     0x65751c: add             x2, x2, HEAP, lsl #32
    // 0x657520: cmp             w2, w0
    // 0x657524: b.ne            #0x65752c
    // 0x657528: r0 = Null
    //     0x657528: mov             x0, NULL
    // 0x65752c: r2 = LoadClassIdInstr(r0)
    //     0x65752c: ldur            x2, [x0, #-1]
    //     0x657530: ubfx            x2, x2, #0xc, #0x14
    // 0x657534: r16 = "major"
    //     0x657534: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "major"
    //     0x657538: ldr             x16, [x16, #0xe0]
    // 0x65753c: stp             x16, x0, [SP]
    // 0x657540: mov             x0, x2
    // 0x657544: mov             lr, x0
    // 0x657548: ldr             lr, [x21, lr, lsl #3]
    // 0x65754c: blr             lr
    // 0x657550: ldur            x1, [fp, #-8]
    // 0x657554: r2 = "cell_tech"
    //     0x657554: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x657558: ldr             x2, [x2, #0xe8]
    // 0x65755c: stur            x0, [fp, #-0x30]
    // 0x657560: r0 = _getValueOrData()
    //     0x657560: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657564: ldur            x1, [fp, #-8]
    // 0x657568: LoadField: r2 = r1->field_f
    //     0x657568: ldur            w2, [x1, #0xf]
    // 0x65756c: DecompressPointer r2
    //     0x65756c: add             x2, x2, HEAP, lsl #32
    // 0x657570: cmp             w2, w0
    // 0x657574: b.ne            #0x65757c
    // 0x657578: r0 = Null
    //     0x657578: mov             x0, NULL
    // 0x65757c: r2 = LoadClassIdInstr(r0)
    //     0x65757c: ldur            x2, [x0, #-1]
    //     0x657580: ubfx            x2, x2, #0xc, #0x14
    // 0x657584: r16 = "fake_tech"
    //     0x657584: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] "fake_tech"
    //     0x657588: ldr             x16, [x16, #0xf0]
    // 0x65758c: stp             x16, x0, [SP]
    // 0x657590: mov             x0, x2
    // 0x657594: mov             lr, x0
    // 0x657598: ldr             lr, [x21, lr, lsl #3]
    // 0x65759c: blr             lr
    // 0x6575a0: ldur            x1, [fp, #-8]
    // 0x6575a4: r2 = "certification_marks"
    //     0x6575a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "certification_marks"
    //     0x6575a8: ldr             x2, [x2, #0xf8]
    // 0x6575ac: stur            x0, [fp, #-0x38]
    // 0x6575b0: r0 = _getValueOrData()
    //     0x6575b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6575b4: ldur            x1, [fp, #-8]
    // 0x6575b8: LoadField: r2 = r1->field_f
    //     0x6575b8: ldur            w2, [x1, #0xf]
    // 0x6575bc: DecompressPointer r2
    //     0x6575bc: add             x2, x2, HEAP, lsl #32
    // 0x6575c0: cmp             w2, w0
    // 0x6575c4: b.ne            #0x6575cc
    // 0x6575c8: r0 = Null
    //     0x6575c8: mov             x0, NULL
    // 0x6575cc: r2 = LoadClassIdInstr(r0)
    //     0x6575cc: ldur            x2, [x0, #-1]
    //     0x6575d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6575d4: r16 = "no"
    //     0x6575d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x6575d8: ldr             x16, [x16, #0x10]
    // 0x6575dc: stp             x16, x0, [SP]
    // 0x6575e0: mov             x0, x2
    // 0x6575e4: mov             lr, x0
    // 0x6575e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6575ec: blr             lr
    // 0x6575f0: ldur            x1, [fp, #-8]
    // 0x6575f4: r2 = "cables_connectors"
    //     0x6575f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a100] "cables_connectors"
    //     0x6575f8: ldr             x2, [x2, #0x100]
    // 0x6575fc: stur            x0, [fp, #-0x40]
    // 0x657600: r0 = _getValueOrData()
    //     0x657600: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657604: ldur            x1, [fp, #-8]
    // 0x657608: LoadField: r2 = r1->field_f
    //     0x657608: ldur            w2, [x1, #0xf]
    // 0x65760c: DecompressPointer r2
    //     0x65760c: add             x2, x2, HEAP, lsl #32
    // 0x657610: cmp             w2, w0
    // 0x657614: b.ne            #0x65761c
    // 0x657618: r0 = Null
    //     0x657618: mov             x0, NULL
    // 0x65761c: ldur            x6, [fp, #-0x20]
    // 0x657620: ldur            x5, [fp, #-0x28]
    // 0x657624: ldur            x4, [fp, #-0x30]
    // 0x657628: ldur            x3, [fp, #-0x38]
    // 0x65762c: ldur            x2, [fp, #-0x40]
    // 0x657630: r7 = LoadClassIdInstr(r0)
    //     0x657630: ldur            x7, [x0, #-1]
    //     0x657634: ubfx            x7, x7, #0xc, #0x14
    // 0x657638: r16 = "cheap_bad"
    //     0x657638: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "cheap_bad"
    //     0x65763c: ldr             x16, [x16, #0x108]
    // 0x657640: stp             x16, x0, [SP]
    // 0x657644: mov             x0, x7
    // 0x657648: mov             lr, x0
    // 0x65764c: ldr             lr, [x21, lr, lsl #3]
    // 0x657650: blr             lr
    // 0x657654: r1 = Null
    //     0x657654: mov             x1, NULL
    // 0x657658: r2 = 12
    //     0x657658: movz            x2, #0xc
    // 0x65765c: stur            x0, [fp, #-0x48]
    // 0x657660: r0 = AllocateArray()
    //     0x657660: bl              #0x935bc4  ; AllocateArrayStub
    // 0x657664: mov             x2, x0
    // 0x657668: ldur            x0, [fp, #-0x20]
    // 0x65766c: stur            x2, [fp, #-0x50]
    // 0x657670: StoreField: r2->field_f = r0
    //     0x657670: stur            w0, [x2, #0xf]
    // 0x657674: ldur            x0, [fp, #-0x28]
    // 0x657678: StoreField: r2->field_13 = r0
    //     0x657678: stur            w0, [x2, #0x13]
    // 0x65767c: ldur            x0, [fp, #-0x30]
    // 0x657680: ArrayStore: r2[0] = r0  ; List_4
    //     0x657680: stur            w0, [x2, #0x17]
    // 0x657684: ldur            x0, [fp, #-0x38]
    // 0x657688: StoreField: r2->field_1b = r0
    //     0x657688: stur            w0, [x2, #0x1b]
    // 0x65768c: ldur            x0, [fp, #-0x40]
    // 0x657690: StoreField: r2->field_1f = r0
    //     0x657690: stur            w0, [x2, #0x1f]
    // 0x657694: ldur            x0, [fp, #-0x48]
    // 0x657698: StoreField: r2->field_23 = r0
    //     0x657698: stur            w0, [x2, #0x23]
    // 0x65769c: r1 = <bool>
    //     0x65769c: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6576a0: r0 = AllocateGrowableArray()
    //     0x6576a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6576a4: mov             x3, x0
    // 0x6576a8: ldur            x0, [fp, #-0x50]
    // 0x6576ac: stur            x3, [fp, #-0x20]
    // 0x6576b0: StoreField: r3->field_f = r0
    //     0x6576b0: stur            w0, [x3, #0xf]
    // 0x6576b4: r0 = 12
    //     0x6576b4: movz            x0, #0xc
    // 0x6576b8: StoreField: r3->field_b = r0
    //     0x6576b8: stur            w0, [x3, #0xb]
    // 0x6576bc: r1 = Function '<anonymous closure>': static.
    //     0x6576bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a110] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x6576c0: ldr             x1, [x1, #0x110]
    // 0x6576c4: r2 = Null
    //     0x6576c4: mov             x2, NULL
    // 0x6576c8: r0 = AllocateClosure()
    //     0x6576c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6576cc: ldur            x1, [fp, #-0x20]
    // 0x6576d0: mov             x2, x0
    // 0x6576d4: r0 = where()
    //     0x6576d4: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6576d8: str             x0, [SP]
    // 0x6576dc: r0 = length()
    //     0x6576dc: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x6576e0: r1 = LoadInt32Instr(r0)
    //     0x6576e0: sbfx            x1, x0, #1, #0x1f
    //     0x6576e4: tbz             w0, #0, #0x6576ec
    //     0x6576e8: ldur            x1, [x0, #7]
    // 0x6576ec: cmp             x1, #3
    // 0x6576f0: b.lt            #0x657774
    // 0x6576f4: ldur            x0, [fp, #-0x10]
    // 0x6576f8: LoadField: r1 = r0->field_b
    //     0x6576f8: ldur            w1, [x0, #0xb]
    // 0x6576fc: LoadField: r2 = r0->field_f
    //     0x6576fc: ldur            w2, [x0, #0xf]
    // 0x657700: DecompressPointer r2
    //     0x657700: add             x2, x2, HEAP, lsl #32
    // 0x657704: LoadField: r3 = r2->field_b
    //     0x657704: ldur            w3, [x2, #0xb]
    // 0x657708: r2 = LoadInt32Instr(r1)
    //     0x657708: sbfx            x2, x1, #1, #0x1f
    // 0x65770c: stur            x2, [fp, #-0x18]
    // 0x657710: r1 = LoadInt32Instr(r3)
    //     0x657710: sbfx            x1, x3, #1, #0x1f
    // 0x657714: cmp             x2, x1
    // 0x657718: b.ne            #0x657724
    // 0x65771c: mov             x1, x0
    // 0x657720: r0 = _growToNextCapacity()
    //     0x657720: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x657724: ldur            x5, [fp, #-0x10]
    // 0x657728: ldur            x0, [fp, #-0x18]
    // 0x65772c: add             x1, x0, #1
    // 0x657730: lsl             x2, x1, #1
    // 0x657734: StoreField: r5->field_b = r2
    //     0x657734: stur            w2, [x5, #0xb]
    // 0x657738: LoadField: r1 = r5->field_f
    //     0x657738: ldur            w1, [x5, #0xf]
    // 0x65773c: DecompressPointer r1
    //     0x65773c: add             x1, x1, HEAP, lsl #32
    // 0x657740: add             x2, x1, x0, lsl #2
    // 0x657744: r16 = "رقم تسلسلي مؤكد مع مواصفات مادية تدل على نسخ مزدوج للرقم على لوح مقلد"
    //     0x657744: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a118] "رقم تسلسلي مؤكد مع مواصفات مادية تدل على نسخ مزدوج للرقم على لوح مقلد"
    //     0x657748: ldr             x16, [x16, #0x118]
    // 0x65774c: StoreField: r2->field_f = r16
    //     0x65774c: stur            w16, [x2, #0xf]
    // 0x657750: ldur            x1, [fp, #-8]
    // 0x657754: r2 = 100
    //     0x657754: movz            x2, #0x64
    // 0x657758: r3 = Instance_VerdictTier
    //     0x657758: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!VerdictTier@97ccb1
    //     0x65775c: ldr             x3, [x3, #0xa0]
    // 0x657760: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x657760: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x657764: r0 = _makeResult()
    //     0x657764: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x657768: LeaveFrame
    //     0x657768: mov             SP, fp
    //     0x65776c: ldp             fp, lr, [SP], #0x10
    // 0x657770: ret
    //     0x657770: ret             
    // 0x657774: ldur            x5, [fp, #-0x10]
    // 0x657778: b               #0x657780
    // 0x65777c: ldur            x5, [fp, #-0x10]
    // 0x657780: ldur            x0, [fp, #-8]
    // 0x657784: mov             x1, x0
    // 0x657788: r2 = "serial_exists"
    //     0x657788: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x65778c: ldr             x2, [x2, #0x28]
    // 0x657790: r0 = _getValueOrData()
    //     0x657790: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657794: ldur            x1, [fp, #-8]
    // 0x657798: LoadField: r2 = r1->field_f
    //     0x657798: ldur            w2, [x1, #0xf]
    // 0x65779c: DecompressPointer r2
    //     0x65779c: add             x2, x2, HEAP, lsl #32
    // 0x6577a0: cmp             w2, w0
    // 0x6577a4: b.ne            #0x6577ac
    // 0x6577a8: r0 = Null
    //     0x6577a8: mov             x0, NULL
    // 0x6577ac: r2 = LoadClassIdInstr(r0)
    //     0x6577ac: ldur            x2, [x0, #-1]
    //     0x6577b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6577b4: r16 = "no"
    //     0x6577b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x6577b8: ldr             x16, [x16, #0x10]
    // 0x6577bc: stp             x16, x0, [SP]
    // 0x6577c0: mov             x0, x2
    // 0x6577c4: mov             lr, x0
    // 0x6577c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6577cc: blr             lr
    // 0x6577d0: tbnz            w0, #4, #0x657904
    // 0x6577d4: ldur            x0, [fp, #-8]
    // 0x6577d8: mov             x1, x0
    // 0x6577dc: r2 = "logo_match"
    //     0x6577dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x6577e0: ldr             x2, [x2, #0xb8]
    // 0x6577e4: r0 = _getValueOrData()
    //     0x6577e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6577e8: ldur            x1, [fp, #-8]
    // 0x6577ec: LoadField: r2 = r1->field_f
    //     0x6577ec: ldur            w2, [x1, #0xf]
    // 0x6577f0: DecompressPointer r2
    //     0x6577f0: add             x2, x2, HEAP, lsl #32
    // 0x6577f4: cmp             w2, w0
    // 0x6577f8: b.ne            #0x657800
    // 0x6577fc: r0 = Null
    //     0x6577fc: mov             x0, NULL
    // 0x657800: r2 = LoadClassIdInstr(r0)
    //     0x657800: ldur            x2, [x0, #-1]
    //     0x657804: ubfx            x2, x2, #0xc, #0x14
    // 0x657808: r16 = "missing"
    //     0x657808: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "missing"
    //     0x65780c: ldr             x16, [x16, #0xc0]
    // 0x657810: stp             x16, x0, [SP]
    // 0x657814: mov             x0, x2
    // 0x657818: mov             lr, x0
    // 0x65781c: ldr             lr, [x21, lr, lsl #3]
    // 0x657820: blr             lr
    // 0x657824: tbz             w0, #4, #0x65787c
    // 0x657828: ldur            x0, [fp, #-8]
    // 0x65782c: mov             x1, x0
    // 0x657830: r2 = "logo_match"
    //     0x657830: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x657834: ldr             x2, [x2, #0xb8]
    // 0x657838: r0 = _getValueOrData()
    //     0x657838: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65783c: ldur            x1, [fp, #-8]
    // 0x657840: LoadField: r2 = r1->field_f
    //     0x657840: ldur            w2, [x1, #0xf]
    // 0x657844: DecompressPointer r2
    //     0x657844: add             x2, x2, HEAP, lsl #32
    // 0x657848: cmp             w2, w0
    // 0x65784c: b.ne            #0x657854
    // 0x657850: r0 = Null
    //     0x657850: mov             x0, NULL
    // 0x657854: r2 = LoadClassIdInstr(r0)
    //     0x657854: ldur            x2, [x0, #-1]
    //     0x657858: ubfx            x2, x2, #0xc, #0x14
    // 0x65785c: r16 = "no"
    //     0x65785c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x657860: ldr             x16, [x16, #0x10]
    // 0x657864: stp             x16, x0, [SP]
    // 0x657868: mov             x0, x2
    // 0x65786c: mov             lr, x0
    // 0x657870: ldr             lr, [x21, lr, lsl #3]
    // 0x657874: blr             lr
    // 0x657878: tbnz            w0, #4, #0x6578fc
    // 0x65787c: ldur            x0, [fp, #-0x10]
    // 0x657880: LoadField: r1 = r0->field_b
    //     0x657880: ldur            w1, [x0, #0xb]
    // 0x657884: LoadField: r2 = r0->field_f
    //     0x657884: ldur            w2, [x0, #0xf]
    // 0x657888: DecompressPointer r2
    //     0x657888: add             x2, x2, HEAP, lsl #32
    // 0x65788c: LoadField: r3 = r2->field_b
    //     0x65788c: ldur            w3, [x2, #0xb]
    // 0x657890: r2 = LoadInt32Instr(r1)
    //     0x657890: sbfx            x2, x1, #1, #0x1f
    // 0x657894: stur            x2, [fp, #-0x18]
    // 0x657898: r1 = LoadInt32Instr(r3)
    //     0x657898: sbfx            x1, x3, #1, #0x1f
    // 0x65789c: cmp             x2, x1
    // 0x6578a0: b.ne            #0x6578ac
    // 0x6578a4: mov             x1, x0
    // 0x6578a8: r0 = _growToNextCapacity()
    //     0x6578a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6578ac: ldur            x5, [fp, #-0x10]
    // 0x6578b0: ldur            x0, [fp, #-0x18]
    // 0x6578b4: add             x1, x0, #1
    // 0x6578b8: lsl             x2, x1, #1
    // 0x6578bc: StoreField: r5->field_b = r2
    //     0x6578bc: stur            w2, [x5, #0xb]
    // 0x6578c0: LoadField: r1 = r5->field_f
    //     0x6578c0: ldur            w1, [x5, #0xf]
    // 0x6578c4: DecompressPointer r1
    //     0x6578c4: add             x1, x1, HEAP, lsl #32
    // 0x6578c8: add             x2, x1, x0, lsl #2
    // 0x6578cc: r16 = "لا يوجد رقم تسلسلي ولا شعار للشركة على لوح من ماركة معروفة"
    //     0x6578cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] "لا يوجد رقم تسلسلي ولا شعار للشركة على لوح من ماركة معروفة"
    //     0x6578d0: ldr             x16, [x16, #0x120]
    // 0x6578d4: StoreField: r2->field_f = r16
    //     0x6578d4: stur            w16, [x2, #0xf]
    // 0x6578d8: ldur            x1, [fp, #-8]
    // 0x6578dc: r2 = 95
    //     0x6578dc: movz            x2, #0x5f
    // 0x6578e0: r3 = Instance_VerdictTier
    //     0x6578e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!VerdictTier@97ccb1
    //     0x6578e4: ldr             x3, [x3, #0xa0]
    // 0x6578e8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6578e8: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6578ec: r0 = _makeResult()
    //     0x6578ec: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x6578f0: LeaveFrame
    //     0x6578f0: mov             SP, fp
    //     0x6578f4: ldp             fp, lr, [SP], #0x10
    // 0x6578f8: ret
    //     0x6578f8: ret             
    // 0x6578fc: ldur            x5, [fp, #-0x10]
    // 0x657900: b               #0x657908
    // 0x657904: ldur            x5, [fp, #-0x10]
    // 0x657908: ldur            x0, [fp, #-8]
    // 0x65790c: mov             x1, x0
    // 0x657910: r2 = "wattage"
    //     0x657910: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x657914: ldr             x2, [x2, #0xc98]
    // 0x657918: r0 = _getValueOrData()
    //     0x657918: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65791c: ldur            x1, [fp, #-8]
    // 0x657920: LoadField: r2 = r1->field_f
    //     0x657920: ldur            w2, [x1, #0xf]
    // 0x657924: DecompressPointer r2
    //     0x657924: add             x2, x2, HEAP, lsl #32
    // 0x657928: cmp             w2, w0
    // 0x65792c: b.ne            #0x657938
    // 0x657930: r2 = Null
    //     0x657930: mov             x2, NULL
    // 0x657934: b               #0x65793c
    // 0x657938: mov             x2, x0
    // 0x65793c: stur            x2, [fp, #-0x20]
    // 0x657940: cmp             w2, NULL
    // 0x657944: b.eq            #0x657c34
    // 0x657948: r0 = LoadClassIdInstr(r2)
    //     0x657948: ldur            x0, [x2, #-1]
    //     0x65794c: ubfx            x0, x0, #0xc, #0x14
    // 0x657950: r16 = "not_sure"
    //     0x657950: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x657954: ldr             x16, [x16, #0xe50]
    // 0x657958: stp             x16, x2, [SP]
    // 0x65795c: mov             lr, x0
    // 0x657960: ldr             lr, [x21, lr, lsl #3]
    // 0x657964: blr             lr
    // 0x657968: tbz             w0, #4, #0x657c2c
    // 0x65796c: ldur            x1, [fp, #-0x20]
    // 0x657970: LoadField: r0 = r1->field_7
    //     0x657970: ldur            w0, [x1, #7]
    // 0x657974: cbz             w0, #0x657c24
    // 0x657978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x657978: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65797c: r0 = tryParse()
    //     0x65797c: bl              #0x3de1cc  ; [dart:core] int::tryParse
    // 0x657980: stur            x0, [fp, #-0x20]
    // 0x657984: cmp             w0, NULL
    // 0x657988: b.eq            #0x657c1c
    // 0x65798c: r3 = LoadInt32Instr(r0)
    //     0x65798c: sbfx            x3, x0, #1, #0x1f
    //     0x657990: tbz             w0, #0, #0x657998
    //     0x657994: ldur            x3, [x0, #7]
    // 0x657998: stur            x3, [fp, #-0x18]
    // 0x65799c: cmp             x3, #0x1c2
    // 0x6579a0: b.le            #0x657ae4
    // 0x6579a4: ldur            x4, [fp, #-8]
    // 0x6579a8: mov             x1, x4
    // 0x6579ac: r2 = "cell_tech"
    //     0x6579ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x6579b0: ldr             x2, [x2, #0xe8]
    // 0x6579b4: r0 = _getValueOrData()
    //     0x6579b4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6579b8: ldur            x1, [fp, #-8]
    // 0x6579bc: LoadField: r2 = r1->field_f
    //     0x6579bc: ldur            w2, [x1, #0xf]
    // 0x6579c0: DecompressPointer r2
    //     0x6579c0: add             x2, x2, HEAP, lsl #32
    // 0x6579c4: cmp             w2, w0
    // 0x6579c8: b.ne            #0x6579d0
    // 0x6579cc: r0 = Null
    //     0x6579cc: mov             x0, NULL
    // 0x6579d0: r2 = LoadClassIdInstr(r0)
    //     0x6579d0: ldur            x2, [x0, #-1]
    //     0x6579d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6579d8: r16 = "fake_tech"
    //     0x6579d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] "fake_tech"
    //     0x6579dc: ldr             x16, [x16, #0xf0]
    // 0x6579e0: stp             x16, x0, [SP]
    // 0x6579e4: mov             x0, x2
    // 0x6579e8: mov             lr, x0
    // 0x6579ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6579f0: blr             lr
    // 0x6579f4: tbnz            w0, #4, #0x657ad8
    // 0x6579f8: ldur            x3, [fp, #-0x10]
    // 0x6579fc: ldur            x0, [fp, #-0x20]
    // 0x657a00: r1 = Null
    //     0x657a00: mov             x1, NULL
    // 0x657a04: r2 = 6
    //     0x657a04: movz            x2, #0x6
    // 0x657a08: r0 = AllocateArray()
    //     0x657a08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x657a0c: r16 = "تأكيد مزدوج: قدرة "
    //     0x657a0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a128] "تأكيد مزدوج: قدرة "
    //     0x657a10: ldr             x16, [x16, #0x128]
    // 0x657a14: StoreField: r0->field_f = r16
    //     0x657a14: stur            w16, [x0, #0xf]
    // 0x657a18: ldur            x3, [fp, #-0x20]
    // 0x657a1c: StoreField: r0->field_13 = r3
    //     0x657a1c: stur            w3, [x0, #0x13]
    // 0x657a20: r16 = "W مع خلايا كاملة — مستحيل في الألواح الحقيقية عالية الجودة"
    //     0x657a20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] "W مع خلايا كاملة — مستحيل في الألواح الحقيقية عالية الجودة"
    //     0x657a24: ldr             x16, [x16, #0x130]
    // 0x657a28: ArrayStore: r0[0] = r16  ; List_4
    //     0x657a28: stur            w16, [x0, #0x17]
    // 0x657a2c: str             x0, [SP]
    // 0x657a30: r0 = _interpolate()
    //     0x657a30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x657a34: mov             x2, x0
    // 0x657a38: ldur            x0, [fp, #-0x10]
    // 0x657a3c: stur            x2, [fp, #-0x28]
    // 0x657a40: LoadField: r1 = r0->field_b
    //     0x657a40: ldur            w1, [x0, #0xb]
    // 0x657a44: LoadField: r3 = r0->field_f
    //     0x657a44: ldur            w3, [x0, #0xf]
    // 0x657a48: DecompressPointer r3
    //     0x657a48: add             x3, x3, HEAP, lsl #32
    // 0x657a4c: LoadField: r4 = r3->field_b
    //     0x657a4c: ldur            w4, [x3, #0xb]
    // 0x657a50: r3 = LoadInt32Instr(r1)
    //     0x657a50: sbfx            x3, x1, #1, #0x1f
    // 0x657a54: stur            x3, [fp, #-0x58]
    // 0x657a58: r1 = LoadInt32Instr(r4)
    //     0x657a58: sbfx            x1, x4, #1, #0x1f
    // 0x657a5c: cmp             x3, x1
    // 0x657a60: b.ne            #0x657a6c
    // 0x657a64: mov             x1, x0
    // 0x657a68: r0 = _growToNextCapacity()
    //     0x657a68: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x657a6c: ldur            x5, [fp, #-0x10]
    // 0x657a70: ldur            x2, [fp, #-0x58]
    // 0x657a74: add             x0, x2, #1
    // 0x657a78: lsl             x1, x0, #1
    // 0x657a7c: StoreField: r5->field_b = r1
    //     0x657a7c: stur            w1, [x5, #0xb]
    // 0x657a80: LoadField: r1 = r5->field_f
    //     0x657a80: ldur            w1, [x5, #0xf]
    // 0x657a84: DecompressPointer r1
    //     0x657a84: add             x1, x1, HEAP, lsl #32
    // 0x657a88: ldur            x0, [fp, #-0x28]
    // 0x657a8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x657a8c: add             x25, x1, x2, lsl #2
    //     0x657a90: add             x25, x25, #0xf
    //     0x657a94: str             w0, [x25]
    //     0x657a98: tbz             w0, #0, #0x657ab4
    //     0x657a9c: ldurb           w16, [x1, #-1]
    //     0x657aa0: ldurb           w17, [x0, #-1]
    //     0x657aa4: and             x16, x17, x16, lsr #2
    //     0x657aa8: tst             x16, HEAP, lsr #32
    //     0x657aac: b.eq            #0x657ab4
    //     0x657ab0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x657ab4: ldur            x1, [fp, #-8]
    // 0x657ab8: r2 = 100
    //     0x657ab8: movz            x2, #0x64
    // 0x657abc: r3 = Instance_VerdictTier
    //     0x657abc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!VerdictTier@97ccb1
    //     0x657ac0: ldr             x3, [x3, #0xa0]
    // 0x657ac4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x657ac4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x657ac8: r0 = _makeResult()
    //     0x657ac8: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x657acc: LeaveFrame
    //     0x657acc: mov             SP, fp
    //     0x657ad0: ldp             fp, lr, [SP], #0x10
    // 0x657ad4: ret
    //     0x657ad4: ret             
    // 0x657ad8: ldur            x5, [fp, #-0x10]
    // 0x657adc: ldur            x3, [fp, #-0x20]
    // 0x657ae0: b               #0x657aec
    // 0x657ae4: ldur            x5, [fp, #-0x10]
    // 0x657ae8: mov             x3, x0
    // 0x657aec: ldur            x0, [fp, #-0x18]
    // 0x657af0: cmp             x0, #0x1c2
    // 0x657af4: b.le            #0x657c14
    // 0x657af8: ldur            x0, [fp, #-8]
    // 0x657afc: mov             x1, x0
    // 0x657b00: r2 = "cell_tech"
    //     0x657b00: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x657b04: ldr             x2, [x2, #0xe8]
    // 0x657b08: r0 = _getValueOrData()
    //     0x657b08: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657b0c: ldur            x1, [fp, #-8]
    // 0x657b10: LoadField: r2 = r1->field_f
    //     0x657b10: ldur            w2, [x1, #0xf]
    // 0x657b14: DecompressPointer r2
    //     0x657b14: add             x2, x2, HEAP, lsl #32
    // 0x657b18: cmp             w2, w0
    // 0x657b1c: b.ne            #0x657b24
    // 0x657b20: r0 = Null
    //     0x657b20: mov             x0, NULL
    // 0x657b24: r2 = LoadClassIdInstr(r0)
    //     0x657b24: ldur            x2, [x0, #-1]
    //     0x657b28: ubfx            x2, x2, #0xc, #0x14
    // 0x657b2c: r16 = "low_wattage"
    //     0x657b2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a138] "low_wattage"
    //     0x657b30: ldr             x16, [x16, #0x138]
    // 0x657b34: stp             x16, x0, [SP]
    // 0x657b38: mov             x0, x2
    // 0x657b3c: mov             lr, x0
    // 0x657b40: ldr             lr, [x21, lr, lsl #3]
    // 0x657b44: blr             lr
    // 0x657b48: tbnz            w0, #4, #0x657c0c
    // 0x657b4c: ldur            x3, [fp, #-0x10]
    // 0x657b50: ldur            x0, [fp, #-0x20]
    // 0x657b54: r1 = Null
    //     0x657b54: mov             x1, NULL
    // 0x657b58: r2 = 6
    //     0x657b58: movz            x2, #0x6
    // 0x657b5c: r0 = AllocateArray()
    //     0x657b5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x657b60: r16 = "تناقض: القدرة المُدخلة "
    //     0x657b60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] "تناقض: القدرة المُدخلة "
    //     0x657b64: ldr             x16, [x16, #0x140]
    // 0x657b68: StoreField: r0->field_f = r16
    //     0x657b68: stur            w16, [x0, #0xf]
    // 0x657b6c: ldur            x1, [fp, #-0x20]
    // 0x657b70: StoreField: r0->field_13 = r1
    //     0x657b70: stur            w1, [x0, #0x13]
    // 0x657b74: r16 = "W تستوجب خلايا نصفية بخطوط متعددة وليس خلايا كاملة"
    //     0x657b74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a148] "W تستوجب خلايا نصفية بخطوط متعددة وليس خلايا كاملة"
    //     0x657b78: ldr             x16, [x16, #0x148]
    // 0x657b7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x657b7c: stur            w16, [x0, #0x17]
    // 0x657b80: str             x0, [SP]
    // 0x657b84: r0 = _interpolate()
    //     0x657b84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x657b88: mov             x2, x0
    // 0x657b8c: ldur            x0, [fp, #-0x10]
    // 0x657b90: stur            x2, [fp, #-0x20]
    // 0x657b94: LoadField: r1 = r0->field_b
    //     0x657b94: ldur            w1, [x0, #0xb]
    // 0x657b98: LoadField: r3 = r0->field_f
    //     0x657b98: ldur            w3, [x0, #0xf]
    // 0x657b9c: DecompressPointer r3
    //     0x657b9c: add             x3, x3, HEAP, lsl #32
    // 0x657ba0: LoadField: r4 = r3->field_b
    //     0x657ba0: ldur            w4, [x3, #0xb]
    // 0x657ba4: r3 = LoadInt32Instr(r1)
    //     0x657ba4: sbfx            x3, x1, #1, #0x1f
    // 0x657ba8: stur            x3, [fp, #-0x18]
    // 0x657bac: r1 = LoadInt32Instr(r4)
    //     0x657bac: sbfx            x1, x4, #1, #0x1f
    // 0x657bb0: cmp             x3, x1
    // 0x657bb4: b.ne            #0x657bc0
    // 0x657bb8: mov             x1, x0
    // 0x657bbc: r0 = _growToNextCapacity()
    //     0x657bbc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x657bc0: ldur            x3, [fp, #-0x10]
    // 0x657bc4: ldur            x2, [fp, #-0x18]
    // 0x657bc8: add             x0, x2, #1
    // 0x657bcc: lsl             x1, x0, #1
    // 0x657bd0: StoreField: r3->field_b = r1
    //     0x657bd0: stur            w1, [x3, #0xb]
    // 0x657bd4: LoadField: r1 = r3->field_f
    //     0x657bd4: ldur            w1, [x3, #0xf]
    // 0x657bd8: DecompressPointer r1
    //     0x657bd8: add             x1, x1, HEAP, lsl #32
    // 0x657bdc: ldur            x0, [fp, #-0x20]
    // 0x657be0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x657be0: add             x25, x1, x2, lsl #2
    //     0x657be4: add             x25, x25, #0xf
    //     0x657be8: str             w0, [x25]
    //     0x657bec: tbz             w0, #0, #0x657c08
    //     0x657bf0: ldurb           w16, [x1, #-1]
    //     0x657bf4: ldurb           w17, [x0, #-1]
    //     0x657bf8: and             x16, x17, x16, lsr #2
    //     0x657bfc: tst             x16, HEAP, lsr #32
    //     0x657c00: b.eq            #0x657c08
    //     0x657c04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x657c08: b               #0x657c38
    // 0x657c0c: ldur            x3, [fp, #-0x10]
    // 0x657c10: b               #0x657c38
    // 0x657c14: mov             x3, x5
    // 0x657c18: b               #0x657c38
    // 0x657c1c: ldur            x3, [fp, #-0x10]
    // 0x657c20: b               #0x657c38
    // 0x657c24: ldur            x3, [fp, #-0x10]
    // 0x657c28: b               #0x657c38
    // 0x657c2c: ldur            x3, [fp, #-0x10]
    // 0x657c30: b               #0x657c38
    // 0x657c34: ldur            x3, [fp, #-0x10]
    // 0x657c38: ldur            x0, [fp, #-8]
    // 0x657c3c: mov             x1, x0
    // 0x657c40: r2 = "cables_connectors"
    //     0x657c40: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a100] "cables_connectors"
    //     0x657c44: ldr             x2, [x2, #0x100]
    // 0x657c48: r0 = _getValueOrData()
    //     0x657c48: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657c4c: ldur            x1, [fp, #-8]
    // 0x657c50: LoadField: r2 = r1->field_f
    //     0x657c50: ldur            w2, [x1, #0xf]
    // 0x657c54: DecompressPointer r2
    //     0x657c54: add             x2, x2, HEAP, lsl #32
    // 0x657c58: cmp             w2, w0
    // 0x657c5c: b.ne            #0x657c64
    // 0x657c60: r0 = Null
    //     0x657c60: mov             x0, NULL
    // 0x657c64: r2 = LoadClassIdInstr(r0)
    //     0x657c64: ldur            x2, [x0, #-1]
    //     0x657c68: ubfx            x2, x2, #0xc, #0x14
    // 0x657c6c: r16 = "cheap_bad"
    //     0x657c6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "cheap_bad"
    //     0x657c70: ldr             x16, [x16, #0x108]
    // 0x657c74: stp             x16, x0, [SP]
    // 0x657c78: mov             x0, x2
    // 0x657c7c: mov             lr, x0
    // 0x657c80: ldr             lr, [x21, lr, lsl #3]
    // 0x657c84: blr             lr
    // 0x657c88: ldur            x1, [fp, #-8]
    // 0x657c8c: r2 = "certification_marks"
    //     0x657c8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "certification_marks"
    //     0x657c90: ldr             x2, [x2, #0xf8]
    // 0x657c94: stur            x0, [fp, #-0x20]
    // 0x657c98: r0 = _getValueOrData()
    //     0x657c98: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657c9c: ldur            x1, [fp, #-8]
    // 0x657ca0: LoadField: r2 = r1->field_f
    //     0x657ca0: ldur            w2, [x1, #0xf]
    // 0x657ca4: DecompressPointer r2
    //     0x657ca4: add             x2, x2, HEAP, lsl #32
    // 0x657ca8: cmp             w2, w0
    // 0x657cac: b.ne            #0x657cb4
    // 0x657cb0: r0 = Null
    //     0x657cb0: mov             x0, NULL
    // 0x657cb4: r2 = LoadClassIdInstr(r0)
    //     0x657cb4: ldur            x2, [x0, #-1]
    //     0x657cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x657cbc: r16 = "no"
    //     0x657cbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x657cc0: ldr             x16, [x16, #0x10]
    // 0x657cc4: stp             x16, x0, [SP]
    // 0x657cc8: mov             x0, x2
    // 0x657ccc: mov             lr, x0
    // 0x657cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x657cd4: blr             lr
    // 0x657cd8: ldur            x1, [fp, #-8]
    // 0x657cdc: r2 = "dimensions_weight"
    //     0x657cdc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "dimensions_weight"
    //     0x657ce0: ldr             x2, [x2, #0xd8]
    // 0x657ce4: stur            x0, [fp, #-0x28]
    // 0x657ce8: r0 = _getValueOrData()
    //     0x657ce8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657cec: ldur            x1, [fp, #-8]
    // 0x657cf0: LoadField: r2 = r1->field_f
    //     0x657cf0: ldur            w2, [x1, #0xf]
    // 0x657cf4: DecompressPointer r2
    //     0x657cf4: add             x2, x2, HEAP, lsl #32
    // 0x657cf8: cmp             w2, w0
    // 0x657cfc: b.ne            #0x657d04
    // 0x657d00: r0 = Null
    //     0x657d00: mov             x0, NULL
    // 0x657d04: r2 = LoadClassIdInstr(r0)
    //     0x657d04: ldur            x2, [x0, #-1]
    //     0x657d08: ubfx            x2, x2, #0xc, #0x14
    // 0x657d0c: r16 = "major"
    //     0x657d0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "major"
    //     0x657d10: ldr             x16, [x16, #0xe0]
    // 0x657d14: stp             x16, x0, [SP]
    // 0x657d18: mov             x0, x2
    // 0x657d1c: mov             lr, x0
    // 0x657d20: ldr             lr, [x21, lr, lsl #3]
    // 0x657d24: blr             lr
    // 0x657d28: ldur            x1, [fp, #-8]
    // 0x657d2c: r2 = "label_quality"
    //     0x657d2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "label_quality"
    //     0x657d30: ldr             x2, [x2, #0xc8]
    // 0x657d34: stur            x0, [fp, #-0x30]
    // 0x657d38: r0 = _getValueOrData()
    //     0x657d38: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657d3c: ldur            x1, [fp, #-8]
    // 0x657d40: LoadField: r2 = r1->field_f
    //     0x657d40: ldur            w2, [x1, #0xf]
    // 0x657d44: DecompressPointer r2
    //     0x657d44: add             x2, x2, HEAP, lsl #32
    // 0x657d48: cmp             w2, w0
    // 0x657d4c: b.ne            #0x657d54
    // 0x657d50: r0 = Null
    //     0x657d50: mov             x0, NULL
    // 0x657d54: r2 = LoadClassIdInstr(r0)
    //     0x657d54: ldur            x2, [x0, #-1]
    //     0x657d58: ubfx            x2, x2, #0xc, #0x14
    // 0x657d5c: r16 = "bad"
    //     0x657d5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "bad"
    //     0x657d60: ldr             x16, [x16, #0xd0]
    // 0x657d64: stp             x16, x0, [SP]
    // 0x657d68: mov             x0, x2
    // 0x657d6c: mov             lr, x0
    // 0x657d70: ldr             lr, [x21, lr, lsl #3]
    // 0x657d74: blr             lr
    // 0x657d78: ldur            x1, [fp, #-8]
    // 0x657d7c: r2 = "logo_match"
    //     0x657d7c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x657d80: ldr             x2, [x2, #0xb8]
    // 0x657d84: stur            x0, [fp, #-0x38]
    // 0x657d88: r0 = _getValueOrData()
    //     0x657d88: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657d8c: ldur            x1, [fp, #-8]
    // 0x657d90: LoadField: r2 = r1->field_f
    //     0x657d90: ldur            w2, [x1, #0xf]
    // 0x657d94: DecompressPointer r2
    //     0x657d94: add             x2, x2, HEAP, lsl #32
    // 0x657d98: cmp             w2, w0
    // 0x657d9c: b.ne            #0x657da4
    // 0x657da0: r0 = Null
    //     0x657da0: mov             x0, NULL
    // 0x657da4: r2 = LoadClassIdInstr(r0)
    //     0x657da4: ldur            x2, [x0, #-1]
    //     0x657da8: ubfx            x2, x2, #0xc, #0x14
    // 0x657dac: r16 = "no"
    //     0x657dac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x657db0: ldr             x16, [x16, #0x10]
    // 0x657db4: stp             x16, x0, [SP]
    // 0x657db8: mov             x0, x2
    // 0x657dbc: mov             lr, x0
    // 0x657dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x657dc4: blr             lr
    // 0x657dc8: ldur            x1, [fp, #-8]
    // 0x657dcc: r2 = "cell_tech"
    //     0x657dcc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x657dd0: ldr             x2, [x2, #0xe8]
    // 0x657dd4: stur            x0, [fp, #-0x40]
    // 0x657dd8: r0 = _getValueOrData()
    //     0x657dd8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657ddc: ldur            x1, [fp, #-8]
    // 0x657de0: LoadField: r2 = r1->field_f
    //     0x657de0: ldur            w2, [x1, #0xf]
    // 0x657de4: DecompressPointer r2
    //     0x657de4: add             x2, x2, HEAP, lsl #32
    // 0x657de8: cmp             w2, w0
    // 0x657dec: b.ne            #0x657df4
    // 0x657df0: r0 = Null
    //     0x657df0: mov             x0, NULL
    // 0x657df4: r2 = LoadClassIdInstr(r0)
    //     0x657df4: ldur            x2, [x0, #-1]
    //     0x657df8: ubfx            x2, x2, #0xc, #0x14
    // 0x657dfc: r16 = "fake_tech"
    //     0x657dfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] "fake_tech"
    //     0x657e00: ldr             x16, [x16, #0xf0]
    // 0x657e04: stp             x16, x0, [SP]
    // 0x657e08: mov             x0, x2
    // 0x657e0c: mov             lr, x0
    // 0x657e10: ldr             lr, [x21, lr, lsl #3]
    // 0x657e14: blr             lr
    // 0x657e18: ldur            x1, [fp, #-8]
    // 0x657e1c: r2 = "cell_consistency"
    //     0x657e1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a150] "cell_consistency"
    //     0x657e20: ldr             x2, [x2, #0x150]
    // 0x657e24: stur            x0, [fp, #-0x48]
    // 0x657e28: r0 = _getValueOrData()
    //     0x657e28: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657e2c: ldur            x1, [fp, #-8]
    // 0x657e30: LoadField: r2 = r1->field_f
    //     0x657e30: ldur            w2, [x1, #0xf]
    // 0x657e34: DecompressPointer r2
    //     0x657e34: add             x2, x2, HEAP, lsl #32
    // 0x657e38: cmp             w2, w0
    // 0x657e3c: b.ne            #0x657e44
    // 0x657e40: r0 = Null
    //     0x657e40: mov             x0, NULL
    // 0x657e44: r2 = LoadClassIdInstr(r0)
    //     0x657e44: ldur            x2, [x0, #-1]
    //     0x657e48: ubfx            x2, x2, #0xc, #0x14
    // 0x657e4c: r16 = "major"
    //     0x657e4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "major"
    //     0x657e50: ldr             x16, [x16, #0xe0]
    // 0x657e54: stp             x16, x0, [SP]
    // 0x657e58: mov             x0, x2
    // 0x657e5c: mov             lr, x0
    // 0x657e60: ldr             lr, [x21, lr, lsl #3]
    // 0x657e64: blr             lr
    // 0x657e68: ldur            x1, [fp, #-8]
    // 0x657e6c: r2 = "junction_box"
    //     0x657e6c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a158] "junction_box"
    //     0x657e70: ldr             x2, [x2, #0x158]
    // 0x657e74: stur            x0, [fp, #-0x50]
    // 0x657e78: r0 = _getValueOrData()
    //     0x657e78: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x657e7c: ldur            x1, [fp, #-8]
    // 0x657e80: LoadField: r2 = r1->field_f
    //     0x657e80: ldur            w2, [x1, #0xf]
    // 0x657e84: DecompressPointer r2
    //     0x657e84: add             x2, x2, HEAP, lsl #32
    // 0x657e88: cmp             w2, w0
    // 0x657e8c: b.ne            #0x657e94
    // 0x657e90: r0 = Null
    //     0x657e90: mov             x0, NULL
    // 0x657e94: ldur            x8, [fp, #-0x20]
    // 0x657e98: ldur            x7, [fp, #-0x28]
    // 0x657e9c: ldur            x6, [fp, #-0x30]
    // 0x657ea0: ldur            x5, [fp, #-0x38]
    // 0x657ea4: ldur            x4, [fp, #-0x40]
    // 0x657ea8: ldur            x3, [fp, #-0x48]
    // 0x657eac: ldur            x2, [fp, #-0x50]
    // 0x657eb0: r9 = LoadClassIdInstr(r0)
    //     0x657eb0: ldur            x9, [x0, #-1]
    //     0x657eb4: ubfx            x9, x9, #0xc, #0x14
    // 0x657eb8: r16 = "no"
    //     0x657eb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x657ebc: ldr             x16, [x16, #0x10]
    // 0x657ec0: stp             x16, x0, [SP]
    // 0x657ec4: mov             x0, x9
    // 0x657ec8: mov             lr, x0
    // 0x657ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x657ed0: blr             lr
    // 0x657ed4: r1 = Null
    //     0x657ed4: mov             x1, NULL
    // 0x657ed8: r2 = 16
    //     0x657ed8: movz            x2, #0x10
    // 0x657edc: stur            x0, [fp, #-0x60]
    // 0x657ee0: r0 = AllocateArray()
    //     0x657ee0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x657ee4: mov             x2, x0
    // 0x657ee8: ldur            x0, [fp, #-0x20]
    // 0x657eec: stur            x2, [fp, #-0x68]
    // 0x657ef0: StoreField: r2->field_f = r0
    //     0x657ef0: stur            w0, [x2, #0xf]
    // 0x657ef4: ldur            x0, [fp, #-0x28]
    // 0x657ef8: StoreField: r2->field_13 = r0
    //     0x657ef8: stur            w0, [x2, #0x13]
    // 0x657efc: ldur            x0, [fp, #-0x30]
    // 0x657f00: ArrayStore: r2[0] = r0  ; List_4
    //     0x657f00: stur            w0, [x2, #0x17]
    // 0x657f04: ldur            x0, [fp, #-0x38]
    // 0x657f08: StoreField: r2->field_1b = r0
    //     0x657f08: stur            w0, [x2, #0x1b]
    // 0x657f0c: ldur            x0, [fp, #-0x40]
    // 0x657f10: StoreField: r2->field_1f = r0
    //     0x657f10: stur            w0, [x2, #0x1f]
    // 0x657f14: ldur            x0, [fp, #-0x48]
    // 0x657f18: StoreField: r2->field_23 = r0
    //     0x657f18: stur            w0, [x2, #0x23]
    // 0x657f1c: ldur            x0, [fp, #-0x50]
    // 0x657f20: StoreField: r2->field_27 = r0
    //     0x657f20: stur            w0, [x2, #0x27]
    // 0x657f24: ldur            x0, [fp, #-0x60]
    // 0x657f28: StoreField: r2->field_2b = r0
    //     0x657f28: stur            w0, [x2, #0x2b]
    // 0x657f2c: r1 = <bool>
    //     0x657f2c: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x657f30: r0 = AllocateGrowableArray()
    //     0x657f30: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x657f34: mov             x3, x0
    // 0x657f38: ldur            x0, [fp, #-0x68]
    // 0x657f3c: stur            x3, [fp, #-0x20]
    // 0x657f40: StoreField: r3->field_f = r0
    //     0x657f40: stur            w0, [x3, #0xf]
    // 0x657f44: r0 = 16
    //     0x657f44: movz            x0, #0x10
    // 0x657f48: StoreField: r3->field_b = r0
    //     0x657f48: stur            w0, [x3, #0xb]
    // 0x657f4c: r1 = Function '<anonymous closure>': static.
    //     0x657f4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x657f50: ldr             x1, [x1, #0x160]
    // 0x657f54: r2 = Null
    //     0x657f54: mov             x2, NULL
    // 0x657f58: r0 = AllocateClosure()
    //     0x657f58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x657f5c: ldur            x1, [fp, #-0x20]
    // 0x657f60: mov             x2, x0
    // 0x657f64: r0 = where()
    //     0x657f64: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x657f68: str             x0, [SP]
    // 0x657f6c: r0 = length()
    //     0x657f6c: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x657f70: r2 = LoadInt32Instr(r0)
    //     0x657f70: sbfx            x2, x0, #1, #0x1f
    //     0x657f74: tbz             w0, #0, #0x657f7c
    //     0x657f78: ldur            x2, [x0, #7]
    // 0x657f7c: stur            x2, [fp, #-0x58]
    // 0x657f80: cmp             x2, #3
    // 0x657f84: b.lt            #0x657fe8
    // 0x657f88: ldur            x0, [fp, #-0x10]
    // 0x657f8c: LoadField: r1 = r0->field_b
    //     0x657f8c: ldur            w1, [x0, #0xb]
    // 0x657f90: LoadField: r3 = r0->field_f
    //     0x657f90: ldur            w3, [x0, #0xf]
    // 0x657f94: DecompressPointer r3
    //     0x657f94: add             x3, x3, HEAP, lsl #32
    // 0x657f98: LoadField: r4 = r3->field_b
    //     0x657f98: ldur            w4, [x3, #0xb]
    // 0x657f9c: r3 = LoadInt32Instr(r1)
    //     0x657f9c: sbfx            x3, x1, #1, #0x1f
    // 0x657fa0: stur            x3, [fp, #-0x18]
    // 0x657fa4: r1 = LoadInt32Instr(r4)
    //     0x657fa4: sbfx            x1, x4, #1, #0x1f
    // 0x657fa8: cmp             x3, x1
    // 0x657fac: b.ne            #0x657fb8
    // 0x657fb0: mov             x1, x0
    // 0x657fb4: r0 = _growToNextCapacity()
    //     0x657fb4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x657fb8: ldur            x0, [fp, #-0x10]
    // 0x657fbc: ldur            x1, [fp, #-0x18]
    // 0x657fc0: add             x2, x1, #1
    // 0x657fc4: lsl             x3, x2, #1
    // 0x657fc8: StoreField: r0->field_b = r3
    //     0x657fc8: stur            w3, [x0, #0xb]
    // 0x657fcc: LoadField: r2 = r0->field_f
    //     0x657fcc: ldur            w2, [x0, #0xf]
    // 0x657fd0: DecompressPointer r2
    //     0x657fd0: add             x2, x2, HEAP, lsl #32
    // 0x657fd4: add             x3, x2, x1, lsl #2
    // 0x657fd8: r16 = "ثلاثة مؤشرات مادية سلبية أو أكثر دالة على منتج مزيف أو رديء الصنع"
    //     0x657fd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a168] "ثلاثة مؤشرات مادية سلبية أو أكثر دالة على منتج مزيف أو رديء الصنع"
    //     0x657fdc: ldr             x16, [x16, #0x168]
    // 0x657fe0: StoreField: r3->field_f = r16
    //     0x657fe0: stur            w16, [x3, #0xf]
    // 0x657fe4: b               #0x65804c
    // 0x657fe8: ldur            x0, [fp, #-0x10]
    // 0x657fec: cmp             x2, #2
    // 0x657ff0: b.ne            #0x65804c
    // 0x657ff4: LoadField: r1 = r0->field_b
    //     0x657ff4: ldur            w1, [x0, #0xb]
    // 0x657ff8: LoadField: r3 = r0->field_f
    //     0x657ff8: ldur            w3, [x0, #0xf]
    // 0x657ffc: DecompressPointer r3
    //     0x657ffc: add             x3, x3, HEAP, lsl #32
    // 0x658000: LoadField: r4 = r3->field_b
    //     0x658000: ldur            w4, [x3, #0xb]
    // 0x658004: r3 = LoadInt32Instr(r1)
    //     0x658004: sbfx            x3, x1, #1, #0x1f
    // 0x658008: stur            x3, [fp, #-0x18]
    // 0x65800c: r1 = LoadInt32Instr(r4)
    //     0x65800c: sbfx            x1, x4, #1, #0x1f
    // 0x658010: cmp             x3, x1
    // 0x658014: b.ne            #0x658020
    // 0x658018: mov             x1, x0
    // 0x65801c: r0 = _growToNextCapacity()
    //     0x65801c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x658020: ldur            x0, [fp, #-0x10]
    // 0x658024: ldur            x1, [fp, #-0x18]
    // 0x658028: add             x2, x1, #1
    // 0x65802c: lsl             x3, x2, #1
    // 0x658030: StoreField: r0->field_b = r3
    //     0x658030: stur            w3, [x0, #0xb]
    // 0x658034: LoadField: r2 = r0->field_f
    //     0x658034: ldur            w2, [x0, #0xf]
    // 0x658038: DecompressPointer r2
    //     0x658038: add             x2, x2, HEAP, lsl #32
    // 0x65803c: add             x3, x2, x1, lsl #2
    // 0x658040: r16 = "مؤشران ماديان سلبيان يستوجبان الحذر الشديد"
    //     0x658040: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "مؤشران ماديان سلبيان يستوجبان الحذر الشديد"
    //     0x658044: ldr             x16, [x16, #0x170]
    // 0x658048: StoreField: r3->field_f = r16
    //     0x658048: stur            w16, [x3, #0xf]
    // 0x65804c: ldur            x3, [fp, #-8]
    // 0x658050: mov             x1, x3
    // 0x658054: r2 = "serial_exists"
    //     0x658054: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x658058: ldr             x2, [x2, #0x28]
    // 0x65805c: r0 = _getValueOrData()
    //     0x65805c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658060: ldur            x1, [fp, #-8]
    // 0x658064: LoadField: r2 = r1->field_f
    //     0x658064: ldur            w2, [x1, #0xf]
    // 0x658068: DecompressPointer r2
    //     0x658068: add             x2, x2, HEAP, lsl #32
    // 0x65806c: cmp             w2, w0
    // 0x658070: b.ne            #0x658078
    // 0x658074: r0 = Null
    //     0x658074: mov             x0, NULL
    // 0x658078: r2 = LoadClassIdInstr(r0)
    //     0x658078: ldur            x2, [x0, #-1]
    //     0x65807c: ubfx            x2, x2, #0xc, #0x14
    // 0x658080: r16 = "no"
    //     0x658080: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x658084: ldr             x16, [x16, #0x10]
    // 0x658088: stp             x16, x0, [SP]
    // 0x65808c: mov             x0, x2
    // 0x658090: mov             lr, x0
    // 0x658094: ldr             lr, [x21, lr, lsl #3]
    // 0x658098: blr             lr
    // 0x65809c: tbnz            w0, #4, #0x6583a4
    // 0x6580a0: ldur            x0, [fp, #-8]
    // 0x6580a4: mov             x1, x0
    // 0x6580a8: r2 = "certification_marks"
    //     0x6580a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "certification_marks"
    //     0x6580ac: ldr             x2, [x2, #0xf8]
    // 0x6580b0: r0 = _getValueOrData()
    //     0x6580b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6580b4: ldur            x1, [fp, #-8]
    // 0x6580b8: LoadField: r2 = r1->field_f
    //     0x6580b8: ldur            w2, [x1, #0xf]
    // 0x6580bc: DecompressPointer r2
    //     0x6580bc: add             x2, x2, HEAP, lsl #32
    // 0x6580c0: cmp             w2, w0
    // 0x6580c4: b.ne            #0x6580cc
    // 0x6580c8: r0 = Null
    //     0x6580c8: mov             x0, NULL
    // 0x6580cc: r2 = LoadClassIdInstr(r0)
    //     0x6580cc: ldur            x2, [x0, #-1]
    //     0x6580d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6580d4: r16 = "no"
    //     0x6580d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x6580d8: ldr             x16, [x16, #0x10]
    // 0x6580dc: stp             x16, x0, [SP]
    // 0x6580e0: mov             x0, x2
    // 0x6580e4: mov             lr, x0
    // 0x6580e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6580ec: blr             lr
    // 0x6580f0: ldur            x1, [fp, #-8]
    // 0x6580f4: r2 = "label_quality"
    //     0x6580f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "label_quality"
    //     0x6580f8: ldr             x2, [x2, #0xc8]
    // 0x6580fc: stur            x0, [fp, #-0x20]
    // 0x658100: r0 = _getValueOrData()
    //     0x658100: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658104: ldur            x1, [fp, #-8]
    // 0x658108: LoadField: r2 = r1->field_f
    //     0x658108: ldur            w2, [x1, #0xf]
    // 0x65810c: DecompressPointer r2
    //     0x65810c: add             x2, x2, HEAP, lsl #32
    // 0x658110: cmp             w2, w0
    // 0x658114: b.ne            #0x65811c
    // 0x658118: r0 = Null
    //     0x658118: mov             x0, NULL
    // 0x65811c: r2 = LoadClassIdInstr(r0)
    //     0x65811c: ldur            x2, [x0, #-1]
    //     0x658120: ubfx            x2, x2, #0xc, #0x14
    // 0x658124: r16 = "bad"
    //     0x658124: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "bad"
    //     0x658128: ldr             x16, [x16, #0xd0]
    // 0x65812c: stp             x16, x0, [SP]
    // 0x658130: mov             x0, x2
    // 0x658134: mov             lr, x0
    // 0x658138: ldr             lr, [x21, lr, lsl #3]
    // 0x65813c: blr             lr
    // 0x658140: ldur            x1, [fp, #-8]
    // 0x658144: r2 = "cables_connectors"
    //     0x658144: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a100] "cables_connectors"
    //     0x658148: ldr             x2, [x2, #0x100]
    // 0x65814c: stur            x0, [fp, #-0x28]
    // 0x658150: r0 = _getValueOrData()
    //     0x658150: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658154: ldur            x1, [fp, #-8]
    // 0x658158: LoadField: r2 = r1->field_f
    //     0x658158: ldur            w2, [x1, #0xf]
    // 0x65815c: DecompressPointer r2
    //     0x65815c: add             x2, x2, HEAP, lsl #32
    // 0x658160: cmp             w2, w0
    // 0x658164: b.ne            #0x65816c
    // 0x658168: r0 = Null
    //     0x658168: mov             x0, NULL
    // 0x65816c: r2 = LoadClassIdInstr(r0)
    //     0x65816c: ldur            x2, [x0, #-1]
    //     0x658170: ubfx            x2, x2, #0xc, #0x14
    // 0x658174: r16 = "cheap_bad"
    //     0x658174: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "cheap_bad"
    //     0x658178: ldr             x16, [x16, #0x108]
    // 0x65817c: stp             x16, x0, [SP]
    // 0x658180: mov             x0, x2
    // 0x658184: mov             lr, x0
    // 0x658188: ldr             lr, [x21, lr, lsl #3]
    // 0x65818c: blr             lr
    // 0x658190: ldur            x1, [fp, #-8]
    // 0x658194: r2 = "cell_tech"
    //     0x658194: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x658198: ldr             x2, [x2, #0xe8]
    // 0x65819c: stur            x0, [fp, #-0x30]
    // 0x6581a0: r0 = _getValueOrData()
    //     0x6581a0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6581a4: ldur            x1, [fp, #-8]
    // 0x6581a8: LoadField: r2 = r1->field_f
    //     0x6581a8: ldur            w2, [x1, #0xf]
    // 0x6581ac: DecompressPointer r2
    //     0x6581ac: add             x2, x2, HEAP, lsl #32
    // 0x6581b0: cmp             w2, w0
    // 0x6581b4: b.ne            #0x6581bc
    // 0x6581b8: r0 = Null
    //     0x6581b8: mov             x0, NULL
    // 0x6581bc: r2 = LoadClassIdInstr(r0)
    //     0x6581bc: ldur            x2, [x0, #-1]
    //     0x6581c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6581c4: r16 = "fake_tech"
    //     0x6581c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] "fake_tech"
    //     0x6581c8: ldr             x16, [x16, #0xf0]
    // 0x6581cc: stp             x16, x0, [SP]
    // 0x6581d0: mov             x0, x2
    // 0x6581d4: mov             lr, x0
    // 0x6581d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6581dc: blr             lr
    // 0x6581e0: ldur            x1, [fp, #-8]
    // 0x6581e4: r2 = "logo_match"
    //     0x6581e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x6581e8: ldr             x2, [x2, #0xb8]
    // 0x6581ec: stur            x0, [fp, #-0x38]
    // 0x6581f0: r0 = _getValueOrData()
    //     0x6581f0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6581f4: ldur            x1, [fp, #-8]
    // 0x6581f8: LoadField: r2 = r1->field_f
    //     0x6581f8: ldur            w2, [x1, #0xf]
    // 0x6581fc: DecompressPointer r2
    //     0x6581fc: add             x2, x2, HEAP, lsl #32
    // 0x658200: cmp             w2, w0
    // 0x658204: b.ne            #0x65820c
    // 0x658208: r0 = Null
    //     0x658208: mov             x0, NULL
    // 0x65820c: r2 = LoadClassIdInstr(r0)
    //     0x65820c: ldur            x2, [x0, #-1]
    //     0x658210: ubfx            x2, x2, #0xc, #0x14
    // 0x658214: r16 = "no"
    //     0x658214: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x658218: ldr             x16, [x16, #0x10]
    // 0x65821c: stp             x16, x0, [SP]
    // 0x658220: mov             x0, x2
    // 0x658224: mov             lr, x0
    // 0x658228: ldr             lr, [x21, lr, lsl #3]
    // 0x65822c: blr             lr
    // 0x658230: tbnz            w0, #4, #0x65823c
    // 0x658234: r7 = true
    //     0x658234: add             x7, NULL, #0x20  ; true
    // 0x658238: b               #0x658290
    // 0x65823c: ldur            x0, [fp, #-8]
    // 0x658240: mov             x1, x0
    // 0x658244: r2 = "logo_match"
    //     0x658244: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x658248: ldr             x2, [x2, #0xb8]
    // 0x65824c: r0 = _getValueOrData()
    //     0x65824c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658250: ldur            x1, [fp, #-8]
    // 0x658254: LoadField: r2 = r1->field_f
    //     0x658254: ldur            w2, [x1, #0xf]
    // 0x658258: DecompressPointer r2
    //     0x658258: add             x2, x2, HEAP, lsl #32
    // 0x65825c: cmp             w2, w0
    // 0x658260: b.ne            #0x658268
    // 0x658264: r0 = Null
    //     0x658264: mov             x0, NULL
    // 0x658268: r2 = LoadClassIdInstr(r0)
    //     0x658268: ldur            x2, [x0, #-1]
    //     0x65826c: ubfx            x2, x2, #0xc, #0x14
    // 0x658270: r16 = "missing"
    //     0x658270: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "missing"
    //     0x658274: ldr             x16, [x16, #0xc0]
    // 0x658278: stp             x16, x0, [SP]
    // 0x65827c: mov             x0, x2
    // 0x658280: mov             lr, x0
    // 0x658284: ldr             lr, [x21, lr, lsl #3]
    // 0x658288: blr             lr
    // 0x65828c: mov             x7, x0
    // 0x658290: ldur            x5, [fp, #-0x20]
    // 0x658294: ldur            x4, [fp, #-0x28]
    // 0x658298: ldur            x3, [fp, #-0x30]
    // 0x65829c: ldur            x0, [fp, #-0x38]
    // 0x6582a0: r6 = 10
    //     0x6582a0: movz            x6, #0xa
    // 0x6582a4: mov             x2, x6
    // 0x6582a8: stur            x7, [fp, #-0x40]
    // 0x6582ac: r1 = Null
    //     0x6582ac: mov             x1, NULL
    // 0x6582b0: r0 = AllocateArray()
    //     0x6582b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6582b4: mov             x2, x0
    // 0x6582b8: ldur            x0, [fp, #-0x20]
    // 0x6582bc: stur            x2, [fp, #-0x48]
    // 0x6582c0: StoreField: r2->field_f = r0
    //     0x6582c0: stur            w0, [x2, #0xf]
    // 0x6582c4: ldur            x0, [fp, #-0x28]
    // 0x6582c8: StoreField: r2->field_13 = r0
    //     0x6582c8: stur            w0, [x2, #0x13]
    // 0x6582cc: ldur            x0, [fp, #-0x30]
    // 0x6582d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6582d0: stur            w0, [x2, #0x17]
    // 0x6582d4: ldur            x0, [fp, #-0x38]
    // 0x6582d8: StoreField: r2->field_1b = r0
    //     0x6582d8: stur            w0, [x2, #0x1b]
    // 0x6582dc: ldur            x0, [fp, #-0x40]
    // 0x6582e0: StoreField: r2->field_1f = r0
    //     0x6582e0: stur            w0, [x2, #0x1f]
    // 0x6582e4: r1 = <bool>
    //     0x6582e4: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6582e8: r0 = AllocateGrowableArray()
    //     0x6582e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6582ec: mov             x3, x0
    // 0x6582f0: ldur            x0, [fp, #-0x48]
    // 0x6582f4: stur            x3, [fp, #-0x20]
    // 0x6582f8: StoreField: r3->field_f = r0
    //     0x6582f8: stur            w0, [x3, #0xf]
    // 0x6582fc: r0 = 10
    //     0x6582fc: movz            x0, #0xa
    // 0x658300: StoreField: r3->field_b = r0
    //     0x658300: stur            w0, [x3, #0xb]
    // 0x658304: r1 = Function '<anonymous closure>': static.
    //     0x658304: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x658308: ldr             x1, [x1, #0x178]
    // 0x65830c: r2 = Null
    //     0x65830c: mov             x2, NULL
    // 0x658310: r0 = AllocateClosure()
    //     0x658310: bl              #0x934ea8  ; AllocateClosureStub
    // 0x658314: ldur            x1, [fp, #-0x20]
    // 0x658318: mov             x2, x0
    // 0x65831c: r0 = where()
    //     0x65831c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x658320: str             x0, [SP]
    // 0x658324: r0 = length()
    //     0x658324: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x658328: r1 = LoadInt32Instr(r0)
    //     0x658328: sbfx            x1, x0, #1, #0x1f
    //     0x65832c: tbz             w0, #0, #0x658334
    //     0x658330: ldur            x1, [x0, #7]
    // 0x658334: cmp             x1, #2
    // 0x658338: b.lt            #0x65839c
    // 0x65833c: ldur            x0, [fp, #-0x10]
    // 0x658340: LoadField: r1 = r0->field_b
    //     0x658340: ldur            w1, [x0, #0xb]
    // 0x658344: LoadField: r2 = r0->field_f
    //     0x658344: ldur            w2, [x0, #0xf]
    // 0x658348: DecompressPointer r2
    //     0x658348: add             x2, x2, HEAP, lsl #32
    // 0x65834c: LoadField: r3 = r2->field_b
    //     0x65834c: ldur            w3, [x2, #0xb]
    // 0x658350: r2 = LoadInt32Instr(r1)
    //     0x658350: sbfx            x2, x1, #1, #0x1f
    // 0x658354: stur            x2, [fp, #-0x18]
    // 0x658358: r1 = LoadInt32Instr(r3)
    //     0x658358: sbfx            x1, x3, #1, #0x1f
    // 0x65835c: cmp             x2, x1
    // 0x658360: b.ne            #0x65836c
    // 0x658364: mov             x1, x0
    // 0x658368: r0 = _growToNextCapacity()
    //     0x658368: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65836c: ldur            x0, [fp, #-0x10]
    // 0x658370: ldur            x1, [fp, #-0x18]
    // 0x658374: add             x2, x1, #1
    // 0x658378: lsl             x3, x2, #1
    // 0x65837c: StoreField: r0->field_b = r3
    //     0x65837c: stur            w3, [x0, #0xb]
    // 0x658380: LoadField: r2 = r0->field_f
    //     0x658380: ldur            w2, [x0, #0xf]
    // 0x658384: DecompressPointer r2
    //     0x658384: add             x2, x2, HEAP, lsl #32
    // 0x658388: add             x3, x2, x1, lsl #2
    // 0x65838c: r16 = "غياب الرقم التسلسلي مع مؤشرات مادية سلبية متعددة"
    //     0x65838c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a180] "غياب الرقم التسلسلي مع مؤشرات مادية سلبية متعددة"
    //     0x658390: ldr             x16, [x16, #0x180]
    // 0x658394: StoreField: r3->field_f = r16
    //     0x658394: stur            w16, [x3, #0xf]
    // 0x658398: b               #0x6583a8
    // 0x65839c: ldur            x0, [fp, #-0x10]
    // 0x6583a0: b               #0x6583a8
    // 0x6583a4: ldur            x0, [fp, #-0x10]
    // 0x6583a8: ldur            x4, [fp, #-8]
    // 0x6583ac: LoadField: r2 = r4->field_7
    //     0x6583ac: ldur            w2, [x4, #7]
    // 0x6583b0: DecompressPointer r2
    //     0x6583b0: add             x2, x2, HEAP, lsl #32
    // 0x6583b4: r1 = Null
    //     0x6583b4: mov             x1, NULL
    // 0x6583b8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6583b8: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6583bc: r30 = InstantiateTypeArgumentsStub
    //     0x6583bc: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6583c0: LoadField: r30 = r30->field_7
    //     0x6583c0: ldur            lr, [lr, #7]
    // 0x6583c4: blr             lr
    // 0x6583c8: mov             x1, x0
    // 0x6583cc: r0 = _CompactEntriesIterable()
    //     0x6583cc: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6583d0: mov             x1, x0
    // 0x6583d4: ldur            x0, [fp, #-8]
    // 0x6583d8: StoreField: r1->field_b = r0
    //     0x6583d8: stur            w0, [x1, #0xb]
    // 0x6583dc: r0 = iterator()
    //     0x6583dc: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6583e0: mov             x2, x0
    // 0x6583e4: r0 = _ConstMap len:17
    //     0x6583e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x6583e8: ldr             x0, [x0, #0xf48]
    // 0x6583ec: stur            x2, [fp, #-0x28]
    // 0x6583f0: LoadField: r3 = r0->field_f
    //     0x6583f0: ldur            w3, [x0, #0xf]
    // 0x6583f4: DecompressPointer r3
    //     0x6583f4: add             x3, x3, HEAP, lsl #32
    // 0x6583f8: stur            x3, [fp, #-0x20]
    // 0x6583fc: r7 = 0
    //     0x6583fc: movz            x7, #0
    // 0x658400: r6 = 0
    //     0x658400: movz            x6, #0
    // 0x658404: r5 = 0
    //     0x658404: movz            x5, #0
    // 0x658408: r4 = 0
    //     0x658408: movz            x4, #0
    // 0x65840c: stur            x7, [fp, #-0x18]
    // 0x658410: stur            x6, [fp, #-0x70]
    // 0x658414: stur            x5, [fp, #-0x78]
    // 0x658418: stur            x4, [fp, #-0x80]
    // 0x65841c: CheckStackOverflow
    //     0x65841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658420: cmp             SP, x16
    //     0x658424: b.ls            #0x658a4c
    // 0x658428: mov             x1, x2
    // 0x65842c: r0 = moveNext()
    //     0x65842c: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x658430: tbnz            w0, #4, #0x658648
    // 0x658434: ldur            x0, [fp, #-0x28]
    // 0x658438: LoadField: r1 = r0->field_2b
    //     0x658438: ldur            w1, [x0, #0x2b]
    // 0x65843c: DecompressPointer r1
    //     0x65843c: add             x1, x1, HEAP, lsl #32
    // 0x658440: cmp             w1, NULL
    // 0x658444: b.eq            #0x658a38
    // 0x658448: LoadField: r2 = r1->field_b
    //     0x658448: ldur            w2, [x1, #0xb]
    // 0x65844c: DecompressPointer r2
    //     0x65844c: add             x2, x2, HEAP, lsl #32
    // 0x658450: stur            x2, [fp, #-0x38]
    // 0x658454: LoadField: r3 = r1->field_f
    //     0x658454: ldur            w3, [x1, #0xf]
    // 0x658458: DecompressPointer r3
    //     0x658458: add             x3, x3, HEAP, lsl #32
    // 0x65845c: stur            x3, [fp, #-0x30]
    // 0x658460: r1 = 1
    //     0x658460: movz            x1, #0x1
    // 0x658464: r0 = AllocateContext()
    //     0x658464: bl              #0x934ad4  ; AllocateContextStub
    // 0x658468: mov             x2, x0
    // 0x65846c: ldur            x1, [fp, #-0x30]
    // 0x658470: stur            x2, [fp, #-0x40]
    // 0x658474: StoreField: r2->field_f = r1
    //     0x658474: stur            w1, [x2, #0xf]
    // 0x658478: ldur            x3, [fp, #-0x38]
    // 0x65847c: r0 = LoadClassIdInstr(r3)
    //     0x65847c: ldur            x0, [x3, #-1]
    //     0x658480: ubfx            x0, x0, #0xc, #0x14
    // 0x658484: r16 = "start_brand"
    //     0x658484: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "start_brand"
    //     0x658488: ldr             x16, [x16, #0xfe8]
    // 0x65848c: stp             x16, x3, [SP]
    // 0x658490: mov             lr, x0
    // 0x658494: ldr             lr, [x21, lr, lsl #3]
    // 0x658498: blr             lr
    // 0x65849c: tbz             w0, #4, #0x6584c8
    // 0x6584a0: ldur            x2, [fp, #-0x38]
    // 0x6584a4: r0 = LoadClassIdInstr(r2)
    //     0x6584a4: ldur            x0, [x2, #-1]
    //     0x6584a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6584ac: r16 = "wattage"
    //     0x6584ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x6584b0: ldr             x16, [x16, #0xc98]
    // 0x6584b4: stp             x16, x2, [SP]
    // 0x6584b8: mov             lr, x0
    // 0x6584bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6584c0: blr             lr
    // 0x6584c4: tbnz            w0, #4, #0x6584dc
    // 0x6584c8: ldur            x7, [fp, #-0x18]
    // 0x6584cc: ldur            x6, [fp, #-0x70]
    // 0x6584d0: ldur            x5, [fp, #-0x78]
    // 0x6584d4: ldur            x4, [fp, #-0x80]
    // 0x6584d8: b               #0x658634
    // 0x6584dc: r0 = _ConstMap len:17
    //     0x6584dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x6584e0: ldr             x0, [x0, #0xf48]
    // 0x6584e4: add             x17, x0, #0x1b
    // 0x6584e8: ldar            w1, [x17]
    // 0x6584ec: DecompressPointer r1
    //     0x6584ec: add             x1, x1, HEAP, lsl #32
    // 0x6584f0: cmp             w1, NULL
    // 0x6584f4: b.ne            #0x658500
    // 0x6584f8: mov             x1, x0
    // 0x6584fc: r0 = _createIndex()
    //     0x6584fc: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x658500: ldur            x0, [fp, #-0x20]
    // 0x658504: ldur            x2, [fp, #-0x38]
    // 0x658508: r1 = _ConstMap len:17
    //     0x658508: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x65850c: ldr             x1, [x1, #0xf48]
    // 0x658510: r0 = _getValueOrData()
    //     0x658510: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658514: ldur            x1, [fp, #-0x20]
    // 0x658518: cmp             w1, w0
    // 0x65851c: b.ne            #0x658524
    // 0x658520: r0 = Null
    //     0x658520: mov             x0, NULL
    // 0x658524: cmp             w0, NULL
    // 0x658528: b.eq            #0x658540
    // 0x65852c: LoadField: r2 = r0->field_13
    //     0x65852c: ldur            w2, [x0, #0x13]
    // 0x658530: DecompressPointer r2
    //     0x658530: add             x2, x2, HEAP, lsl #32
    // 0x658534: stur            x2, [fp, #-0x38]
    // 0x658538: cmp             w2, NULL
    // 0x65853c: b.ne            #0x658554
    // 0x658540: ldur            x7, [fp, #-0x18]
    // 0x658544: ldur            x6, [fp, #-0x70]
    // 0x658548: ldur            x5, [fp, #-0x78]
    // 0x65854c: ldur            x4, [fp, #-0x80]
    // 0x658550: b               #0x658634
    // 0x658554: ldur            x3, [fp, #-0x18]
    // 0x658558: ldur            x0, [fp, #-0x30]
    // 0x65855c: add             x4, x3, #1
    // 0x658560: stur            x4, [fp, #-0x88]
    // 0x658564: r3 = LoadClassIdInstr(r0)
    //     0x658564: ldur            x3, [x0, #-1]
    //     0x658568: ubfx            x3, x3, #0xc, #0x14
    // 0x65856c: r16 = "not_sure"
    //     0x65856c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x658570: ldr             x16, [x16, #0xe50]
    // 0x658574: stp             x16, x0, [SP]
    // 0x658578: mov             x0, x3
    // 0x65857c: mov             lr, x0
    // 0x658580: ldr             lr, [x21, lr, lsl #3]
    // 0x658584: blr             lr
    // 0x658588: tbnz            w0, #4, #0x65859c
    // 0x65858c: ldur            x0, [fp, #-0x80]
    // 0x658590: add             x1, x0, #1
    // 0x658594: mov             x4, x1
    // 0x658598: b               #0x6585a4
    // 0x65859c: ldur            x0, [fp, #-0x80]
    // 0x6585a0: mov             x4, x0
    // 0x6585a4: ldur            x3, [fp, #-0x70]
    // 0x6585a8: ldur            x0, [fp, #-0x78]
    // 0x6585ac: ldur            x2, [fp, #-0x40]
    // 0x6585b0: stur            x4, [fp, #-0x90]
    // 0x6585b4: r1 = Function '<anonymous closure>': static.
    //     0x6585b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a188] AnonymousClosure: static (0x658e7c), in [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate (0x6571cc)
    //     0x6585b8: ldr             x1, [x1, #0x188]
    // 0x6585bc: r0 = AllocateClosure()
    //     0x6585bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6585c0: r1 = Function '<anonymous closure>': static.
    //     0x6585c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] AnonymousClosure: static (0x658e70), in [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate (0x6571cc)
    //     0x6585c4: ldr             x1, [x1, #0x190]
    // 0x6585c8: r2 = Null
    //     0x6585c8: mov             x2, NULL
    // 0x6585cc: stur            x0, [fp, #-0x30]
    // 0x6585d0: r0 = AllocateClosure()
    //     0x6585d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6585d4: str             x0, [SP]
    // 0x6585d8: ldur            x1, [fp, #-0x38]
    // 0x6585dc: ldur            x2, [fp, #-0x30]
    // 0x6585e0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6585e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6585e4: ldr             x4, [x4, #0xa08]
    // 0x6585e8: r0 = firstWhere()
    //     0x6585e8: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x6585ec: LoadField: r1 = r0->field_f
    //     0x6585ec: ldur            x1, [x0, #0xf]
    // 0x6585f0: ldur            x6, [fp, #-0x70]
    // 0x6585f4: add             x0, x6, x1
    // 0x6585f8: stur            x0, [fp, #-0x98]
    // 0x6585fc: r1 = Function '<anonymous closure>': static.
    //     0x6585fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a198] AnonymousClosure: static (0x658e48), in [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate (0x6571cc)
    //     0x658600: ldr             x1, [x1, #0x198]
    // 0x658604: r2 = Null
    //     0x658604: mov             x2, NULL
    // 0x658608: r0 = AllocateClosure()
    //     0x658608: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65860c: ldur            x1, [fp, #-0x38]
    // 0x658610: mov             x2, x0
    // 0x658614: r0 = reduce()
    //     0x658614: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x658618: LoadField: r1 = r0->field_f
    //     0x658618: ldur            x1, [x0, #0xf]
    // 0x65861c: ldur            x5, [fp, #-0x78]
    // 0x658620: add             x0, x5, x1
    // 0x658624: ldur            x7, [fp, #-0x88]
    // 0x658628: ldur            x6, [fp, #-0x98]
    // 0x65862c: mov             x5, x0
    // 0x658630: ldur            x4, [fp, #-0x90]
    // 0x658634: ldur            x2, [fp, #-0x28]
    // 0x658638: ldur            x3, [fp, #-0x20]
    // 0x65863c: r0 = _ConstMap len:17
    //     0x65863c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x658640: ldr             x0, [x0, #0xf48]
    // 0x658644: b               #0x65840c
    // 0x658648: ldur            x6, [fp, #-0x70]
    // 0x65864c: ldur            x5, [fp, #-0x78]
    // 0x658650: ldur            x0, [fp, #-0x80]
    // 0x658654: ldur            x3, [fp, #-0x18]
    // 0x658658: ldur            x1, [fp, #-8]
    // 0x65865c: ldur            x2, [fp, #-0x10]
    // 0x658660: r0 = _checkSoftRules()
    //     0x658660: bl              #0x658ed0  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_checkSoftRules
    // 0x658664: ldur            x4, [fp, #-0x78]
    // 0x658668: cmp             x4, #0
    // 0x65866c: b.le            #0x658678
    // 0x658670: mov             x3, x4
    // 0x658674: b               #0x65867c
    // 0x658678: r3 = 1
    //     0x658678: movz            x3, #0x1
    // 0x65867c: ldur            x2, [fp, #-0x70]
    // 0x658680: r0 = BoxInt64Instr(r2)
    //     0x658680: sbfiz           x0, x2, #1, #0x1f
    //     0x658684: cmp             x2, x0, asr #1
    //     0x658688: b.eq            #0x658694
    //     0x65868c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x658690: stur            x2, [x0, #7]
    // 0x658694: mov             x2, x0
    // 0x658698: r0 = BoxInt64Instr(r3)
    //     0x658698: sbfiz           x0, x3, #1, #0x1f
    //     0x65869c: cmp             x3, x0, asr #1
    //     0x6586a0: b.eq            #0x6586ac
    //     0x6586a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6586a8: stur            x3, [x0, #7]
    // 0x6586ac: mov             x1, x2
    // 0x6586b0: mov             x3, x0
    // 0x6586b4: r2 = 0
    //     0x6586b4: movz            x2, #0
    // 0x6586b8: r0 = clamp()
    //     0x6586b8: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x6586bc: mov             x1, x0
    // 0x6586c0: ldur            x0, [fp, #-0x78]
    // 0x6586c4: cmp             x0, #0
    // 0x6586c8: b.le            #0x658778
    // 0x6586cc: d0 = 100.000000
    //     0x6586cc: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x6586d0: ldr             d0, [x17, #0xc00]
    // 0x6586d4: r2 = LoadInt32Instr(r1)
    //     0x6586d4: sbfx            x2, x1, #1, #0x1f
    //     0x6586d8: tbz             w1, #0, #0x6586e0
    //     0x6586dc: ldur            x2, [x1, #7]
    // 0x6586e0: scvtf           d1, x2
    // 0x6586e4: scvtf           d2, x0
    // 0x6586e8: fdiv            d3, d1, d2
    // 0x6586ec: fmul            d1, d3, d0
    // 0x6586f0: mov             v0.16b, v1.16b
    // 0x6586f4: stp             fp, lr, [SP, #-0x10]!
    // 0x6586f8: mov             fp, SP
    // 0x6586fc: CallRuntime_LibcRound(double) -> double
    //     0x6586fc: and             SP, SP, #0xfffffffffffffff0
    //     0x658700: mov             sp, SP
    //     0x658704: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x658708: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x65870c: blr             x16
    //     0x658710: movz            x16, #0x8
    //     0x658714: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x658718: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x65871c: sub             sp, x16, #1, lsl #12
    //     0x658720: mov             SP, fp
    //     0x658724: ldp             fp, lr, [SP], #0x10
    // 0x658728: fcmp            d0, d0
    // 0x65872c: b.vs            #0x658a54
    // 0x658730: fcvtzs          x0, d0
    // 0x658734: asr             x16, x0, #0x1e
    // 0x658738: cmp             x16, x0, asr #63
    // 0x65873c: b.ne            #0x658a54
    // 0x658740: lsl             x0, x0, #1
    // 0x658744: r1 = LoadInt32Instr(r0)
    //     0x658744: sbfx            x1, x0, #1, #0x1f
    //     0x658748: tbz             w0, #0, #0x658750
    //     0x65874c: ldur            x1, [x0, #7]
    // 0x658750: tbz             x1, #0x3f, #0x65875c
    // 0x658754: r0 = 0
    //     0x658754: movz            x0, #0
    // 0x658758: b               #0x658770
    // 0x65875c: cmp             x1, #0x64
    // 0x658760: b.le            #0x65876c
    // 0x658764: r0 = 100
    //     0x658764: movz            x0, #0x64
    // 0x658768: b               #0x658770
    // 0x65876c: mov             x0, x1
    // 0x658770: mov             x4, x0
    // 0x658774: b               #0x65877c
    // 0x658778: r4 = 0
    //     0x658778: movz            x4, #0
    // 0x65877c: ldur            x0, [fp, #-0x18]
    // 0x658780: stur            x4, [fp, #-0x70]
    // 0x658784: cmp             x0, #0
    // 0x658788: b.le            #0x6587ec
    // 0x65878c: ldur            x1, [fp, #-0x80]
    // 0x658790: d0 = 1.000000
    //     0x658790: fmov            d0, #1.00000000
    // 0x658794: scvtf           d1, x1
    // 0x658798: scvtf           d2, x0
    // 0x65879c: fdiv            d3, d1, d2
    // 0x6587a0: fsub            d1, d0, d3
    // 0x6587a4: r1 = inline_Allocate_Double()
    //     0x6587a4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6587a8: add             x1, x1, #0x10
    //     0x6587ac: cmp             x0, x1
    //     0x6587b0: b.ls            #0x658a70
    //     0x6587b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6587b8: sub             x1, x1, #0xf
    //     0x6587bc: movz            x0, #0xe15c
    //     0x6587c0: movk            x0, #0x3, lsl #16
    //     0x6587c4: stur            x0, [x1, #-1]
    // 0x6587c8: dmb             ishst
    // 0x6587cc: StoreField: r1->field_7 = d1
    //     0x6587cc: stur            d1, [x1, #7]
    // 0x6587d0: r2 = 0.000000
    //     0x6587d0: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6587d4: ldr             x2, [x2, #0xb20]
    // 0x6587d8: r3 = 1.000000
    //     0x6587d8: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6587dc: ldr             x3, [x3, #0xb58]
    // 0x6587e0: r0 = clamp()
    //     0x6587e0: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x6587e4: LoadField: d0 = r0->field_7
    //     0x6587e4: ldur            d0, [x0, #7]
    // 0x6587e8: b               #0x6587f0
    // 0x6587ec: d0 = 0.000000
    //     0x6587ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6587f0: stur            d0, [fp, #-0xa0]
    // 0x6587f4: r1 = Null
    //     0x6587f4: mov             x1, NULL
    // 0x6587f8: r2 = 12
    //     0x6587f8: movz            x2, #0xc
    // 0x6587fc: r0 = AllocateArray()
    //     0x6587fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x658800: stur            x0, [fp, #-0x20]
    // 0x658804: r16 = "authenticity"
    //     0x658804: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d90] "authenticity"
    //     0x658808: ldr             x16, [x16, #0xd90]
    // 0x65880c: StoreField: r0->field_f = r16
    //     0x65880c: stur            w16, [x0, #0xf]
    // 0x658810: ldur            x1, [fp, #-8]
    // 0x658814: r2 = _ConstSet len:5
    //     0x658814: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Set<String>(5)
    //     0x658818: ldr             x2, [x2, #0x1a0]
    // 0x65881c: r0 = _categoryPct()
    //     0x65881c: bl              #0x658aa8  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_categoryPct
    // 0x658820: mov             x2, x0
    // 0x658824: r0 = BoxInt64Instr(r2)
    //     0x658824: sbfiz           x0, x2, #1, #0x1f
    //     0x658828: cmp             x2, x0, asr #1
    //     0x65882c: b.eq            #0x658838
    //     0x658830: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x658834: stur            x2, [x0, #7]
    // 0x658838: ldur            x1, [fp, #-0x20]
    // 0x65883c: ArrayStore: r1[1] = r0  ; List_4
    //     0x65883c: add             x25, x1, #0x13
    //     0x658840: str             w0, [x25]
    //     0x658844: tbz             w0, #0, #0x658860
    //     0x658848: ldurb           w16, [x1, #-1]
    //     0x65884c: ldurb           w17, [x0, #-1]
    //     0x658850: and             x16, x17, x16, lsr #2
    //     0x658854: tst             x16, HEAP, lsr #32
    //     0x658858: b.eq            #0x658860
    //     0x65885c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x658860: ldur            x0, [fp, #-0x20]
    // 0x658864: r16 = "physical"
    //     0x658864: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da8] "physical"
    //     0x658868: ldr             x16, [x16, #0xda8]
    // 0x65886c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65886c: stur            w16, [x0, #0x17]
    // 0x658870: ldur            x1, [fp, #-8]
    // 0x658874: r2 = _ConstSet len:7
    //     0x658874: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Set<String>(7)
    //     0x658878: ldr             x2, [x2, #0x1a8]
    // 0x65887c: r0 = _categoryPct()
    //     0x65887c: bl              #0x658aa8  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_categoryPct
    // 0x658880: mov             x2, x0
    // 0x658884: r0 = BoxInt64Instr(r2)
    //     0x658884: sbfiz           x0, x2, #1, #0x1f
    //     0x658888: cmp             x2, x0, asr #1
    //     0x65888c: b.eq            #0x658898
    //     0x658890: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x658894: stur            x2, [x0, #7]
    // 0x658898: ldur            x1, [fp, #-0x20]
    // 0x65889c: ArrayStore: r1[3] = r0  ; List_4
    //     0x65889c: add             x25, x1, #0x1b
    //     0x6588a0: str             w0, [x25]
    //     0x6588a4: tbz             w0, #0, #0x6588c0
    //     0x6588a8: ldurb           w16, [x1, #-1]
    //     0x6588ac: ldurb           w17, [x0, #-1]
    //     0x6588b0: and             x16, x17, x16, lsr #2
    //     0x6588b4: tst             x16, HEAP, lsr #32
    //     0x6588b8: b.eq            #0x6588c0
    //     0x6588bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6588c0: ldur            x0, [fp, #-0x20]
    // 0x6588c4: r16 = "commercial"
    //     0x6588c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dc0] "commercial"
    //     0x6588c8: ldr             x16, [x16, #0xdc0]
    // 0x6588cc: StoreField: r0->field_1f = r16
    //     0x6588cc: stur            w16, [x0, #0x1f]
    // 0x6588d0: ldur            x1, [fp, #-8]
    // 0x6588d4: r2 = _ConstSet len:3
    //     0x6588d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] Set<String>(3)
    //     0x6588d8: ldr             x2, [x2, #0x1b0]
    // 0x6588dc: r0 = _categoryPct()
    //     0x6588dc: bl              #0x658aa8  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_categoryPct
    // 0x6588e0: mov             x2, x0
    // 0x6588e4: r0 = BoxInt64Instr(r2)
    //     0x6588e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6588e8: cmp             x2, x0, asr #1
    //     0x6588ec: b.eq            #0x6588f8
    //     0x6588f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6588f4: stur            x2, [x0, #7]
    // 0x6588f8: ldur            x1, [fp, #-0x20]
    // 0x6588fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6588fc: add             x25, x1, #0x23
    //     0x658900: str             w0, [x25]
    //     0x658904: tbz             w0, #0, #0x658920
    //     0x658908: ldurb           w16, [x1, #-1]
    //     0x65890c: ldurb           w17, [x0, #-1]
    //     0x658910: and             x16, x17, x16, lsr #2
    //     0x658914: tst             x16, HEAP, lsr #32
    //     0x658918: b.eq            #0x658920
    //     0x65891c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x658920: r16 = <String, int>
    //     0x658920: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x658924: ldur            lr, [fp, #-0x20]
    // 0x658928: stp             lr, x16, [SP]
    // 0x65892c: r0 = Map._fromLiteral()
    //     0x65892c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x658930: ldur            d0, [fp, #-0xa0]
    // 0x658934: r1 = inline_Allocate_Double()
    //     0x658934: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x658938: add             x1, x1, #0x10
    //     0x65893c: cmp             x2, x1
    //     0x658940: b.ls            #0x658a8c
    //     0x658944: str             x1, [THR, #0x60]  ; THR::top
    //     0x658948: sub             x1, x1, #0xf
    //     0x65894c: movz            x2, #0xe15c
    //     0x658950: movk            x2, #0x3, lsl #16
    //     0x658954: stur            x2, [x1, #-1]
    // 0x658958: dmb             ishst
    // 0x65895c: StoreField: r1->field_7 = d0
    //     0x65895c: stur            d0, [x1, #7]
    // 0x658960: d1 = 0.600000
    //     0x658960: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x658964: ldr             d1, [x17, #0x7a0]
    // 0x658968: fcmp            d1, d0
    // 0x65896c: b.le            #0x65898c
    // 0x658970: ldur            x2, [fp, #-0x70]
    // 0x658974: cmp             x2, #8
    // 0x658978: r16 = true
    //     0x658978: add             x16, NULL, #0x20  ; true
    // 0x65897c: r17 = false
    //     0x65897c: add             x17, NULL, #0x30  ; false
    // 0x658980: csel            x3, x16, x17, gt
    // 0x658984: mov             x4, x3
    // 0x658988: b               #0x658994
    // 0x65898c: ldur            x2, [fp, #-0x70]
    // 0x658990: r4 = false
    //     0x658990: add             x4, NULL, #0x30  ; false
    // 0x658994: ldur            x3, [fp, #-0x58]
    // 0x658998: cmp             x3, #3
    // 0x65899c: b.ge            #0x6589a8
    // 0x6589a0: cmp             x2, #0x2d
    // 0x6589a4: b.le            #0x6589d4
    // 0x6589a8: stp             x1, x0, [SP]
    // 0x6589ac: ldur            x1, [fp, #-8]
    // 0x6589b0: ldur            x5, [fp, #-0x10]
    // 0x6589b4: r3 = Instance_VerdictTier
    //     0x6589b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] Obj!VerdictTier@97cc91
    //     0x6589b8: ldr             x3, [x3, #0x1b8]
    // 0x6589bc: r4 = const [0, 0x6, 0x2, 0x4, categoryBreakdown, 0x4, confidence, 0x5, null]
    //     0x6589bc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] List(9) [0, 0x6, 0x2, 0x4, "categoryBreakdown", 0x4, "confidence", 0x5, Null]
    //     0x6589c0: ldr             x4, [x4, #0x1c0]
    // 0x6589c4: r0 = _makeResult()
    //     0x6589c4: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x6589c8: LeaveFrame
    //     0x6589c8: mov             SP, fp
    //     0x6589cc: ldp             fp, lr, [SP], #0x10
    // 0x6589d0: ret
    //     0x6589d0: ret             
    // 0x6589d4: cmp             x2, #0xf
    // 0x6589d8: b.gt            #0x6589e0
    // 0x6589dc: tbnz            w4, #4, #0x658a0c
    // 0x6589e0: stp             x1, x0, [SP]
    // 0x6589e4: ldur            x1, [fp, #-8]
    // 0x6589e8: ldur            x5, [fp, #-0x10]
    // 0x6589ec: r3 = Instance_VerdictTier
    //     0x6589ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] Obj!VerdictTier@97cc71
    //     0x6589f0: ldr             x3, [x3, #0x1c8]
    // 0x6589f4: r4 = const [0, 0x6, 0x2, 0x4, categoryBreakdown, 0x4, confidence, 0x5, null]
    //     0x6589f4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] List(9) [0, 0x6, 0x2, 0x4, "categoryBreakdown", 0x4, "confidence", 0x5, Null]
    //     0x6589f8: ldr             x4, [x4, #0x1c0]
    // 0x6589fc: r0 = _makeResult()
    //     0x6589fc: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x658a00: LeaveFrame
    //     0x658a00: mov             SP, fp
    //     0x658a04: ldp             fp, lr, [SP], #0x10
    // 0x658a08: ret
    //     0x658a08: ret             
    // 0x658a0c: stp             x1, x0, [SP]
    // 0x658a10: ldur            x1, [fp, #-8]
    // 0x658a14: ldur            x5, [fp, #-0x10]
    // 0x658a18: r3 = Instance_VerdictTier
    //     0x658a18: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] Obj!VerdictTier@97cc51
    //     0x658a1c: ldr             x3, [x3, #0x1d0]
    // 0x658a20: r4 = const [0, 0x6, 0x2, 0x4, categoryBreakdown, 0x4, confidence, 0x5, null]
    //     0x658a20: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] List(9) [0, 0x6, 0x2, 0x4, "categoryBreakdown", 0x4, "confidence", 0x5, Null]
    //     0x658a24: ldr             x4, [x4, #0x1c0]
    // 0x658a28: r0 = _makeResult()
    //     0x658a28: bl              #0x659588  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_makeResult
    // 0x658a2c: LeaveFrame
    //     0x658a2c: mov             SP, fp
    //     0x658a30: ldp             fp, lr, [SP], #0x10
    // 0x658a34: ret
    //     0x658a34: ret             
    // 0x658a38: r0 = noElement()
    //     0x658a38: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x658a3c: r0 = Throw()
    //     0x658a3c: bl              #0x933dc8  ; ThrowStub
    // 0x658a40: brk             #0
    // 0x658a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658a48: b               #0x6571ec
    // 0x658a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658a4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658a50: b               #0x658428
    // 0x658a54: SaveReg d0
    //     0x658a54: str             q0, [SP, #-0x10]!
    // 0x658a58: r0 = 76
    //     0x658a58: movz            x0, #0x4c
    // 0x658a5c: r30 = DoubleToIntegerStub
    //     0x658a5c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x658a60: LoadField: r30 = r30->field_7
    //     0x658a60: ldur            lr, [lr, #7]
    // 0x658a64: blr             lr
    // 0x658a68: RestoreReg d0
    //     0x658a68: ldr             q0, [SP], #0x10
    // 0x658a6c: b               #0x658744
    // 0x658a70: SaveReg d1
    //     0x658a70: str             q1, [SP, #-0x10]!
    // 0x658a74: SaveReg r4
    //     0x658a74: str             x4, [SP, #-8]!
    // 0x658a78: r0 = AllocateDouble()
    //     0x658a78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x658a7c: mov             x1, x0
    // 0x658a80: RestoreReg r4
    //     0x658a80: ldr             x4, [SP], #8
    // 0x658a84: RestoreReg d1
    //     0x658a84: ldr             q1, [SP], #0x10
    // 0x658a88: b               #0x6587cc
    // 0x658a8c: SaveReg d0
    //     0x658a8c: str             q0, [SP, #-0x10]!
    // 0x658a90: SaveReg r0
    //     0x658a90: str             x0, [SP, #-8]!
    // 0x658a94: r0 = AllocateDouble()
    //     0x658a94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x658a98: mov             x1, x0
    // 0x658a9c: RestoreReg r0
    //     0x658a9c: ldr             x0, [SP], #8
    // 0x658aa0: RestoreReg d0
    //     0x658aa0: ldr             q0, [SP], #0x10
    // 0x658aa4: b               #0x65895c
  }
  static _ _categoryPct(/* No info */) {
    // ** addr: 0x658aa8, size: 0x3a0
    // 0x658aa8: EnterFrame
    //     0x658aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x658aac: mov             fp, SP
    // 0x658ab0: AllocStack(0x78)
    //     0x658ab0: sub             SP, SP, #0x78
    // 0x658ab4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x658ab4: mov             x0, x1
    //     0x658ab8: stur            x1, [fp, #-8]
    //     0x658abc: mov             x1, x2
    // 0x658ac0: CheckStackOverflow
    //     0x658ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658ac4: cmp             SP, x16
    //     0x658ac8: b.ls            #0x658e14
    // 0x658acc: r0 = iterator()
    //     0x658acc: bl              #0x6fb928  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::iterator
    // 0x658ad0: mov             x3, x0
    // 0x658ad4: stur            x3, [fp, #-0x58]
    // 0x658ad8: LoadField: r4 = r3->field_1f
    //     0x658ad8: ldur            x4, [x3, #0x1f]
    // 0x658adc: stur            x4, [fp, #-0x50]
    // 0x658ae0: LoadField: r5 = r3->field_f
    //     0x658ae0: ldur            x5, [x3, #0xf]
    // 0x658ae4: stur            x5, [fp, #-0x48]
    // 0x658ae8: LoadField: r6 = r3->field_b
    //     0x658ae8: ldur            w6, [x3, #0xb]
    // 0x658aec: DecompressPointer r6
    //     0x658aec: add             x6, x6, HEAP, lsl #32
    // 0x658af0: stur            x6, [fp, #-0x40]
    // 0x658af4: LoadField: r0 = r6->field_b
    //     0x658af4: ldur            w0, [x6, #0xb]
    // 0x658af8: r7 = LoadInt32Instr(r0)
    //     0x658af8: sbfx            x7, x0, #1, #0x1f
    // 0x658afc: stur            x7, [fp, #-0x38]
    // 0x658b00: r8 = _ConstMap len:17
    //     0x658b00: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x658b04: ldr             x8, [x8, #0xf48]
    // 0x658b08: LoadField: r9 = r8->field_f
    //     0x658b08: ldur            w9, [x8, #0xf]
    // 0x658b0c: DecompressPointer r9
    //     0x658b0c: add             x9, x9, HEAP, lsl #32
    // 0x658b10: stur            x9, [fp, #-0x30]
    // 0x658b14: LoadField: r10 = r3->field_7
    //     0x658b14: ldur            w10, [x3, #7]
    // 0x658b18: DecompressPointer r10
    //     0x658b18: add             x10, x10, HEAP, lsl #32
    // 0x658b1c: stur            x10, [fp, #-0x28]
    // 0x658b20: r13 = 0
    //     0x658b20: movz            x13, #0
    // 0x658b24: r12 = 0
    //     0x658b24: movz            x12, #0
    // 0x658b28: ldur            x11, [fp, #-8]
    // 0x658b2c: stur            x13, [fp, #-0x18]
    // 0x658b30: stur            x12, [fp, #-0x20]
    // 0x658b34: CheckStackOverflow
    //     0x658b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658b38: cmp             SP, x16
    //     0x658b3c: b.ls            #0x658e1c
    // 0x658b40: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x658b40: ldur            x0, [x3, #0x17]
    // 0x658b44: add             x2, x0, x4
    // 0x658b48: ArrayStore: r3[0] = r2  ; List_8
    //     0x658b48: stur            x2, [x3, #0x17]
    // 0x658b4c: cmp             x2, x5
    // 0x658b50: b.ge            #0x658d4c
    // 0x658b54: mov             x0, x7
    // 0x658b58: mov             x1, x2
    // 0x658b5c: cmp             x1, x0
    // 0x658b60: b.hs            #0x658e24
    // 0x658b64: ArrayLoad: r14 = r6[r2]  ; Unknown_4
    //     0x658b64: add             x16, x6, x2, lsl #2
    //     0x658b68: ldur            w14, [x16, #0xf]
    // 0x658b6c: DecompressPointer r14
    //     0x658b6c: add             x14, x14, HEAP, lsl #32
    // 0x658b70: mov             x0, x14
    // 0x658b74: stur            x14, [fp, #-0x10]
    // 0x658b78: StoreField: r3->field_27 = r0
    //     0x658b78: stur            w0, [x3, #0x27]
    //     0x658b7c: tbz             w0, #0, #0x658b98
    //     0x658b80: ldurb           w16, [x3, #-1]
    //     0x658b84: ldurb           w17, [x0, #-1]
    //     0x658b88: and             x16, x17, x16, lsr #2
    //     0x658b8c: tst             x16, HEAP, lsr #32
    //     0x658b90: b.eq            #0x658b98
    //     0x658b94: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x658b98: cmp             w14, NULL
    // 0x658b9c: b.ne            #0x658bd0
    // 0x658ba0: mov             x0, x14
    // 0x658ba4: mov             x2, x10
    // 0x658ba8: r1 = Null
    //     0x658ba8: mov             x1, NULL
    // 0x658bac: cmp             w2, NULL
    // 0x658bb0: b.eq            #0x658bd0
    // 0x658bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x658bb4: ldur            w4, [x2, #0x17]
    // 0x658bb8: DecompressPointer r4
    //     0x658bb8: add             x4, x4, HEAP, lsl #32
    // 0x658bbc: r8 = X0
    //     0x658bbc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x658bc0: LoadField: r9 = r4->field_7
    //     0x658bc0: ldur            x9, [x4, #7]
    // 0x658bc4: r3 = Null
    //     0x658bc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Null
    //     0x658bc8: ldr             x3, [x3, #0x1e0]
    // 0x658bcc: blr             x9
    // 0x658bd0: ldur            x0, [fp, #-8]
    // 0x658bd4: mov             x1, x0
    // 0x658bd8: ldur            x2, [fp, #-0x10]
    // 0x658bdc: r0 = _getValueOrData()
    //     0x658bdc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658be0: mov             x1, x0
    // 0x658be4: ldur            x0, [fp, #-8]
    // 0x658be8: LoadField: r2 = r0->field_f
    //     0x658be8: ldur            w2, [x0, #0xf]
    // 0x658bec: DecompressPointer r2
    //     0x658bec: add             x2, x2, HEAP, lsl #32
    // 0x658bf0: cmp             w2, w1
    // 0x658bf4: b.ne            #0x658bfc
    // 0x658bf8: r1 = Null
    //     0x658bf8: mov             x1, NULL
    // 0x658bfc: stur            x1, [fp, #-0x60]
    // 0x658c00: r1 = 1
    //     0x658c00: movz            x1, #0x1
    // 0x658c04: r0 = AllocateContext()
    //     0x658c04: bl              #0x934ad4  ; AllocateContextStub
    // 0x658c08: mov             x2, x0
    // 0x658c0c: ldur            x0, [fp, #-0x60]
    // 0x658c10: stur            x2, [fp, #-0x68]
    // 0x658c14: StoreField: r2->field_f = r0
    //     0x658c14: stur            w0, [x2, #0xf]
    // 0x658c18: cmp             w0, NULL
    // 0x658c1c: b.ne            #0x658c2c
    // 0x658c20: ldur            x13, [fp, #-0x18]
    // 0x658c24: ldur            x12, [fp, #-0x20]
    // 0x658c28: b               #0x658d24
    // 0x658c2c: r0 = _ConstMap len:17
    //     0x658c2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x658c30: ldr             x0, [x0, #0xf48]
    // 0x658c34: add             x17, x0, #0x1b
    // 0x658c38: ldar            w1, [x17]
    // 0x658c3c: DecompressPointer r1
    //     0x658c3c: add             x1, x1, HEAP, lsl #32
    // 0x658c40: cmp             w1, NULL
    // 0x658c44: b.ne            #0x658c50
    // 0x658c48: mov             x1, x0
    // 0x658c4c: r0 = _createIndex()
    //     0x658c4c: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x658c50: ldur            x0, [fp, #-0x30]
    // 0x658c54: ldur            x2, [fp, #-0x10]
    // 0x658c58: r1 = _ConstMap len:17
    //     0x658c58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x658c5c: ldr             x1, [x1, #0xf48]
    // 0x658c60: r0 = _getValueOrData()
    //     0x658c60: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658c64: mov             x1, x0
    // 0x658c68: ldur            x0, [fp, #-0x30]
    // 0x658c6c: cmp             w0, w1
    // 0x658c70: b.ne            #0x658c78
    // 0x658c74: r1 = Null
    //     0x658c74: mov             x1, NULL
    // 0x658c78: cmp             w1, NULL
    // 0x658c7c: b.eq            #0x658c94
    // 0x658c80: LoadField: r3 = r1->field_13
    //     0x658c80: ldur            w3, [x1, #0x13]
    // 0x658c84: DecompressPointer r3
    //     0x658c84: add             x3, x3, HEAP, lsl #32
    // 0x658c88: stur            x3, [fp, #-0x10]
    // 0x658c8c: cmp             w3, NULL
    // 0x658c90: b.ne            #0x658ca0
    // 0x658c94: ldur            x13, [fp, #-0x18]
    // 0x658c98: ldur            x12, [fp, #-0x20]
    // 0x658c9c: b               #0x658d24
    // 0x658ca0: ldur            x4, [fp, #-0x20]
    // 0x658ca4: ldur            x5, [fp, #-0x18]
    // 0x658ca8: ldur            x2, [fp, #-0x68]
    // 0x658cac: r1 = Function '<anonymous closure>': static.
    //     0x658cac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] AnonymousClosure: static (0x658e7c), in [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate (0x6571cc)
    //     0x658cb0: ldr             x1, [x1, #0x1f0]
    // 0x658cb4: r0 = AllocateClosure()
    //     0x658cb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x658cb8: r1 = Function '<anonymous closure>': static.
    //     0x658cb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] AnonymousClosure: static (0x658e70), in [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate (0x6571cc)
    //     0x658cbc: ldr             x1, [x1, #0x1f8]
    // 0x658cc0: r2 = Null
    //     0x658cc0: mov             x2, NULL
    // 0x658cc4: stur            x0, [fp, #-0x60]
    // 0x658cc8: r0 = AllocateClosure()
    //     0x658cc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x658ccc: str             x0, [SP]
    // 0x658cd0: ldur            x1, [fp, #-0x10]
    // 0x658cd4: ldur            x2, [fp, #-0x60]
    // 0x658cd8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x658cd8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x658cdc: ldr             x4, [x4, #0xa08]
    // 0x658ce0: r0 = firstWhere()
    //     0x658ce0: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x658ce4: LoadField: r1 = r0->field_f
    //     0x658ce4: ldur            x1, [x0, #0xf]
    // 0x658ce8: ldur            x0, [fp, #-0x20]
    // 0x658cec: add             x3, x0, x1
    // 0x658cf0: stur            x3, [fp, #-0x70]
    // 0x658cf4: r1 = Function '<anonymous closure>': static.
    //     0x658cf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a200] AnonymousClosure: static (0x658e48), in [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate (0x6571cc)
    //     0x658cf8: ldr             x1, [x1, #0x200]
    // 0x658cfc: r2 = Null
    //     0x658cfc: mov             x2, NULL
    // 0x658d00: r0 = AllocateClosure()
    //     0x658d00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x658d04: ldur            x1, [fp, #-0x10]
    // 0x658d08: mov             x2, x0
    // 0x658d0c: r0 = reduce()
    //     0x658d0c: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x658d10: LoadField: r19 = r0->field_f
    //     0x658d10: ldur            x19, [x0, #0xf]
    // 0x658d14: ldur            x20, [fp, #-0x18]
    // 0x658d18: add             x23, x20, x19
    // 0x658d1c: mov             x13, x23
    // 0x658d20: ldur            x12, [fp, #-0x70]
    // 0x658d24: ldur            x3, [fp, #-0x58]
    // 0x658d28: ldur            x10, [fp, #-0x28]
    // 0x658d2c: ldur            x4, [fp, #-0x50]
    // 0x658d30: ldur            x5, [fp, #-0x48]
    // 0x658d34: ldur            x6, [fp, #-0x40]
    // 0x658d38: ldur            x9, [fp, #-0x30]
    // 0x658d3c: ldur            x7, [fp, #-0x38]
    // 0x658d40: r8 = _ConstMap len:17
    //     0x658d40: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x658d44: ldr             x8, [x8, #0xf48]
    // 0x658d48: b               #0x658b28
    // 0x658d4c: mov             x19, x3
    // 0x658d50: mov             x0, x12
    // 0x658d54: mov             x20, x13
    // 0x658d58: StoreField: r19->field_27 = rNULL
    //     0x658d58: stur            NULL, [x19, #0x27]
    // 0x658d5c: cmp             x20, #0
    // 0x658d60: b.le            #0x658e04
    // 0x658d64: d0 = 100.000000
    //     0x658d64: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x658d68: ldr             d0, [x17, #0xc00]
    // 0x658d6c: scvtf           d1, x0
    // 0x658d70: scvtf           d2, x20
    // 0x658d74: fdiv            d3, d1, d2
    // 0x658d78: fmul            d1, d3, d0
    // 0x658d7c: mov             v0.16b, v1.16b
    // 0x658d80: stp             fp, lr, [SP, #-0x10]!
    // 0x658d84: mov             fp, SP
    // 0x658d88: CallRuntime_LibcRound(double) -> double
    //     0x658d88: and             SP, SP, #0xfffffffffffffff0
    //     0x658d8c: mov             sp, SP
    //     0x658d90: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x658d94: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x658d98: blr             x16
    //     0x658d9c: movz            x16, #0x8
    //     0x658da0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x658da4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x658da8: sub             sp, x16, #1, lsl #12
    //     0x658dac: mov             SP, fp
    //     0x658db0: ldp             fp, lr, [SP], #0x10
    // 0x658db4: fcmp            d0, d0
    // 0x658db8: b.vs            #0x658e28
    // 0x658dbc: fcvtzs          x1, d0
    // 0x658dc0: asr             x16, x1, #0x1e
    // 0x658dc4: cmp             x16, x1, asr #63
    // 0x658dc8: b.ne            #0x658e28
    // 0x658dcc: lsl             x1, x1, #1
    // 0x658dd0: r2 = LoadInt32Instr(r1)
    //     0x658dd0: sbfx            x2, x1, #1, #0x1f
    //     0x658dd4: tbz             w1, #0, #0x658ddc
    //     0x658dd8: ldur            x2, [x1, #7]
    // 0x658ddc: tbz             x2, #0x3f, #0x658de8
    // 0x658de0: r1 = 0
    //     0x658de0: movz            x1, #0
    // 0x658de4: b               #0x658dfc
    // 0x658de8: cmp             x2, #0x64
    // 0x658dec: b.le            #0x658df8
    // 0x658df0: r1 = 100
    //     0x658df0: movz            x1, #0x64
    // 0x658df4: b               #0x658dfc
    // 0x658df8: mov             x1, x2
    // 0x658dfc: mov             x0, x1
    // 0x658e00: b               #0x658e08
    // 0x658e04: r0 = 0
    //     0x658e04: movz            x0, #0
    // 0x658e08: LeaveFrame
    //     0x658e08: mov             SP, fp
    //     0x658e0c: ldp             fp, lr, [SP], #0x10
    // 0x658e10: ret
    //     0x658e10: ret             
    // 0x658e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658e18: b               #0x658acc
    // 0x658e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658e20: b               #0x658b40
    // 0x658e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658e24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658e28: SaveReg d0
    //     0x658e28: str             q0, [SP, #-0x10]!
    // 0x658e2c: r0 = 76
    //     0x658e2c: movz            x0, #0x4c
    // 0x658e30: r30 = DoubleToIntegerStub
    //     0x658e30: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x658e34: LoadField: r30 = r30->field_7
    //     0x658e34: ldur            lr, [lr, #7]
    // 0x658e38: blr             lr
    // 0x658e3c: mov             x1, x0
    // 0x658e40: RestoreReg d0
    //     0x658e40: ldr             q0, [SP], #0x10
    // 0x658e44: b               #0x658dd0
  }
  [closure] static WizardOption <anonymous closure>(dynamic, WizardOption, WizardOption) {
    // ** addr: 0x658e48, size: 0x28
    // 0x658e48: ldr             x1, [SP, #8]
    // 0x658e4c: LoadField: r2 = r1->field_f
    //     0x658e4c: ldur            x2, [x1, #0xf]
    // 0x658e50: ldr             x3, [SP]
    // 0x658e54: LoadField: r4 = r3->field_f
    //     0x658e54: ldur            x4, [x3, #0xf]
    // 0x658e58: cmp             x2, x4
    // 0x658e5c: b.le            #0x658e68
    // 0x658e60: mov             x0, x1
    // 0x658e64: b               #0x658e6c
    // 0x658e68: mov             x0, x3
    // 0x658e6c: ret
    //     0x658e6c: ret             
  }
  [closure] static WizardOption <anonymous closure>(dynamic) {
    // ** addr: 0x658e70, size: 0xc
    // 0x658e70: r0 = Instance_WizardOption
    //     0x658e70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] Obj!WizardOption@9592c1
    //     0x658e74: ldr             x0, [x0, #0x1d8]
    // 0x658e78: ret
    //     0x658e78: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, WizardOption) {
    // ** addr: 0x658e7c, size: 0x54
    // 0x658e7c: EnterFrame
    //     0x658e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x658e80: mov             fp, SP
    // 0x658e84: AllocStack(0x10)
    //     0x658e84: sub             SP, SP, #0x10
    // 0x658e88: SetupParameters([dynamic _ /* r0 */])
    //     0x658e88: ldr             x0, [fp, #0x18]
    //     0x658e8c: ldur            w1, [x0, #0x17]
    //     0x658e90: add             x1, x1, HEAP, lsl #32
    // 0x658e94: CheckStackOverflow
    //     0x658e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658e98: cmp             SP, x16
    //     0x658e9c: b.ls            #0x658ec8
    // 0x658ea0: ldr             x0, [fp, #0x10]
    // 0x658ea4: LoadField: r2 = r0->field_b
    //     0x658ea4: ldur            w2, [x0, #0xb]
    // 0x658ea8: DecompressPointer r2
    //     0x658ea8: add             x2, x2, HEAP, lsl #32
    // 0x658eac: LoadField: r0 = r1->field_f
    //     0x658eac: ldur            w0, [x1, #0xf]
    // 0x658eb0: DecompressPointer r0
    //     0x658eb0: add             x0, x0, HEAP, lsl #32
    // 0x658eb4: stp             x0, x2, [SP]
    // 0x658eb8: r0 = ==()
    //     0x658eb8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x658ebc: LeaveFrame
    //     0x658ebc: mov             SP, fp
    //     0x658ec0: ldp             fp, lr, [SP], #0x10
    // 0x658ec4: ret
    //     0x658ec4: ret             
    // 0x658ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ecc: b               #0x658ea0
  }
  static _ _checkSoftRules(/* No info */) {
    // ** addr: 0x658ed0, size: 0x6b8
    // 0x658ed0: EnterFrame
    //     0x658ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x658ed4: mov             fp, SP
    // 0x658ed8: AllocStack(0x28)
    //     0x658ed8: sub             SP, SP, #0x28
    // 0x658edc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x658edc: mov             x3, x1
    //     0x658ee0: mov             x0, x2
    //     0x658ee4: stur            x1, [fp, #-8]
    //     0x658ee8: stur            x2, [fp, #-0x10]
    // 0x658eec: CheckStackOverflow
    //     0x658eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658ef0: cmp             SP, x16
    //     0x658ef4: b.ls            #0x659580
    // 0x658ef8: mov             x1, x3
    // 0x658efc: r2 = "serial_exists"
    //     0x658efc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x658f00: ldr             x2, [x2, #0x28]
    // 0x658f04: r0 = _getValueOrData()
    //     0x658f04: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658f08: ldur            x1, [fp, #-8]
    // 0x658f0c: LoadField: r2 = r1->field_f
    //     0x658f0c: ldur            w2, [x1, #0xf]
    // 0x658f10: DecompressPointer r2
    //     0x658f10: add             x2, x2, HEAP, lsl #32
    // 0x658f14: cmp             w2, w0
    // 0x658f18: b.ne            #0x658f20
    // 0x658f1c: r0 = Null
    //     0x658f1c: mov             x0, NULL
    // 0x658f20: r2 = LoadClassIdInstr(r0)
    //     0x658f20: ldur            x2, [x0, #-1]
    //     0x658f24: ubfx            x2, x2, #0xc, #0x14
    // 0x658f28: r16 = "no"
    //     0x658f28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x658f2c: ldr             x16, [x16, #0x10]
    // 0x658f30: stp             x16, x0, [SP]
    // 0x658f34: mov             x0, x2
    // 0x658f38: mov             lr, x0
    // 0x658f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x658f40: blr             lr
    // 0x658f44: tbnz            w0, #4, #0x658fa8
    // 0x658f48: ldur            x0, [fp, #-0x10]
    // 0x658f4c: LoadField: r1 = r0->field_b
    //     0x658f4c: ldur            w1, [x0, #0xb]
    // 0x658f50: LoadField: r2 = r0->field_f
    //     0x658f50: ldur            w2, [x0, #0xf]
    // 0x658f54: DecompressPointer r2
    //     0x658f54: add             x2, x2, HEAP, lsl #32
    // 0x658f58: LoadField: r3 = r2->field_b
    //     0x658f58: ldur            w3, [x2, #0xb]
    // 0x658f5c: r2 = LoadInt32Instr(r1)
    //     0x658f5c: sbfx            x2, x1, #1, #0x1f
    // 0x658f60: stur            x2, [fp, #-0x18]
    // 0x658f64: r1 = LoadInt32Instr(r3)
    //     0x658f64: sbfx            x1, x3, #1, #0x1f
    // 0x658f68: cmp             x2, x1
    // 0x658f6c: b.ne            #0x658f78
    // 0x658f70: mov             x1, x0
    // 0x658f74: r0 = _growToNextCapacity()
    //     0x658f74: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x658f78: ldur            x0, [fp, #-0x10]
    // 0x658f7c: ldur            x1, [fp, #-0x18]
    // 0x658f80: add             x2, x1, #1
    // 0x658f84: lsl             x3, x2, #1
    // 0x658f88: StoreField: r0->field_b = r3
    //     0x658f88: stur            w3, [x0, #0xb]
    // 0x658f8c: LoadField: r2 = r0->field_f
    //     0x658f8c: ldur            w2, [x0, #0xf]
    // 0x658f90: DecompressPointer r2
    //     0x658f90: add             x2, x2, HEAP, lsl #32
    // 0x658f94: add             x3, x2, x1, lsl #2
    // 0x658f98: r16 = "لا يوجد رقم تسلسلي أو رمز QR واضح على اللوح"
    //     0x658f98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a208] "لا يوجد رقم تسلسلي أو رمز QR واضح على اللوح"
    //     0x658f9c: ldr             x16, [x16, #0x208]
    // 0x658fa0: StoreField: r3->field_f = r16
    //     0x658fa0: stur            w16, [x3, #0xf]
    // 0x658fa4: b               #0x659064
    // 0x658fa8: ldur            x3, [fp, #-8]
    // 0x658fac: ldur            x0, [fp, #-0x10]
    // 0x658fb0: mov             x1, x3
    // 0x658fb4: r2 = "serial_exists"
    //     0x658fb4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x658fb8: ldr             x2, [x2, #0x28]
    // 0x658fbc: r0 = _getValueOrData()
    //     0x658fbc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x658fc0: ldur            x1, [fp, #-8]
    // 0x658fc4: LoadField: r2 = r1->field_f
    //     0x658fc4: ldur            w2, [x1, #0xf]
    // 0x658fc8: DecompressPointer r2
    //     0x658fc8: add             x2, x2, HEAP, lsl #32
    // 0x658fcc: cmp             w2, w0
    // 0x658fd0: b.ne            #0x658fd8
    // 0x658fd4: r0 = Null
    //     0x658fd4: mov             x0, NULL
    // 0x658fd8: r2 = LoadClassIdInstr(r0)
    //     0x658fd8: ldur            x2, [x0, #-1]
    //     0x658fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x658fe0: r16 = "marred"
    //     0x658fe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] "marred"
    //     0x658fe4: ldr             x16, [x16, #0x30]
    // 0x658fe8: stp             x16, x0, [SP]
    // 0x658fec: mov             x0, x2
    // 0x658ff0: mov             lr, x0
    // 0x658ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x658ff8: blr             lr
    // 0x658ffc: tbnz            w0, #4, #0x659060
    // 0x659000: ldur            x0, [fp, #-0x10]
    // 0x659004: LoadField: r1 = r0->field_b
    //     0x659004: ldur            w1, [x0, #0xb]
    // 0x659008: LoadField: r2 = r0->field_f
    //     0x659008: ldur            w2, [x0, #0xf]
    // 0x65900c: DecompressPointer r2
    //     0x65900c: add             x2, x2, HEAP, lsl #32
    // 0x659010: LoadField: r3 = r2->field_b
    //     0x659010: ldur            w3, [x2, #0xb]
    // 0x659014: r2 = LoadInt32Instr(r1)
    //     0x659014: sbfx            x2, x1, #1, #0x1f
    // 0x659018: stur            x2, [fp, #-0x18]
    // 0x65901c: r1 = LoadInt32Instr(r3)
    //     0x65901c: sbfx            x1, x3, #1, #0x1f
    // 0x659020: cmp             x2, x1
    // 0x659024: b.ne            #0x659030
    // 0x659028: mov             x1, x0
    // 0x65902c: r0 = _growToNextCapacity()
    //     0x65902c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x659030: ldur            x0, [fp, #-0x10]
    // 0x659034: ldur            x1, [fp, #-0x18]
    // 0x659038: add             x2, x1, #1
    // 0x65903c: lsl             x3, x2, #1
    // 0x659040: StoreField: r0->field_b = r3
    //     0x659040: stur            w3, [x0, #0xb]
    // 0x659044: LoadField: r2 = r0->field_f
    //     0x659044: ldur            w2, [x0, #0xf]
    // 0x659048: DecompressPointer r2
    //     0x659048: add             x2, x2, HEAP, lsl #32
    // 0x65904c: add             x3, x2, x1, lsl #2
    // 0x659050: r16 = "الرقم التسلسلي ضبابي أو مشوه — يصعب التحقق منه"
    //     0x659050: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a210] "الرقم التسلسلي ضبابي أو مشوه — يصعب التحقق منه"
    //     0x659054: ldr             x16, [x16, #0x210]
    // 0x659058: StoreField: r3->field_f = r16
    //     0x659058: stur            w16, [x3, #0xf]
    // 0x65905c: b               #0x659064
    // 0x659060: ldur            x0, [fp, #-0x10]
    // 0x659064: ldur            x3, [fp, #-8]
    // 0x659068: mov             x1, x3
    // 0x65906c: r2 = "logo_match"
    //     0x65906c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x659070: ldr             x2, [x2, #0xb8]
    // 0x659074: r0 = _getValueOrData()
    //     0x659074: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659078: ldur            x1, [fp, #-8]
    // 0x65907c: LoadField: r2 = r1->field_f
    //     0x65907c: ldur            w2, [x1, #0xf]
    // 0x659080: DecompressPointer r2
    //     0x659080: add             x2, x2, HEAP, lsl #32
    // 0x659084: cmp             w2, w0
    // 0x659088: b.ne            #0x659090
    // 0x65908c: r0 = Null
    //     0x65908c: mov             x0, NULL
    // 0x659090: r2 = LoadClassIdInstr(r0)
    //     0x659090: ldur            x2, [x0, #-1]
    //     0x659094: ubfx            x2, x2, #0xc, #0x14
    // 0x659098: r16 = "missing"
    //     0x659098: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "missing"
    //     0x65909c: ldr             x16, [x16, #0xc0]
    // 0x6590a0: stp             x16, x0, [SP]
    // 0x6590a4: mov             x0, x2
    // 0x6590a8: mov             lr, x0
    // 0x6590ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6590b0: blr             lr
    // 0x6590b4: tbnz            w0, #4, #0x659118
    // 0x6590b8: ldur            x0, [fp, #-0x10]
    // 0x6590bc: LoadField: r1 = r0->field_b
    //     0x6590bc: ldur            w1, [x0, #0xb]
    // 0x6590c0: LoadField: r2 = r0->field_f
    //     0x6590c0: ldur            w2, [x0, #0xf]
    // 0x6590c4: DecompressPointer r2
    //     0x6590c4: add             x2, x2, HEAP, lsl #32
    // 0x6590c8: LoadField: r3 = r2->field_b
    //     0x6590c8: ldur            w3, [x2, #0xb]
    // 0x6590cc: r2 = LoadInt32Instr(r1)
    //     0x6590cc: sbfx            x2, x1, #1, #0x1f
    // 0x6590d0: stur            x2, [fp, #-0x18]
    // 0x6590d4: r1 = LoadInt32Instr(r3)
    //     0x6590d4: sbfx            x1, x3, #1, #0x1f
    // 0x6590d8: cmp             x2, x1
    // 0x6590dc: b.ne            #0x6590e8
    // 0x6590e0: mov             x1, x0
    // 0x6590e4: r0 = _growToNextCapacity()
    //     0x6590e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6590e8: ldur            x0, [fp, #-0x10]
    // 0x6590ec: ldur            x1, [fp, #-0x18]
    // 0x6590f0: add             x2, x1, #1
    // 0x6590f4: lsl             x3, x2, #1
    // 0x6590f8: StoreField: r0->field_b = r3
    //     0x6590f8: stur            w3, [x0, #0xb]
    // 0x6590fc: LoadField: r2 = r0->field_f
    //     0x6590fc: ldur            w2, [x0, #0xf]
    // 0x659100: DecompressPointer r2
    //     0x659100: add             x2, x2, HEAP, lsl #32
    // 0x659104: add             x3, x2, x1, lsl #2
    // 0x659108: r16 = "لا يوجد شعار للشركة المصنعة على اللوح"
    //     0x659108: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a218] "لا يوجد شعار للشركة المصنعة على اللوح"
    //     0x65910c: ldr             x16, [x16, #0x218]
    // 0x659110: StoreField: r3->field_f = r16
    //     0x659110: stur            w16, [x3, #0xf]
    // 0x659114: b               #0x6591d4
    // 0x659118: ldur            x3, [fp, #-8]
    // 0x65911c: ldur            x0, [fp, #-0x10]
    // 0x659120: mov             x1, x3
    // 0x659124: r2 = "logo_match"
    //     0x659124: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x659128: ldr             x2, [x2, #0xb8]
    // 0x65912c: r0 = _getValueOrData()
    //     0x65912c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659130: ldur            x1, [fp, #-8]
    // 0x659134: LoadField: r2 = r1->field_f
    //     0x659134: ldur            w2, [x1, #0xf]
    // 0x659138: DecompressPointer r2
    //     0x659138: add             x2, x2, HEAP, lsl #32
    // 0x65913c: cmp             w2, w0
    // 0x659140: b.ne            #0x659148
    // 0x659144: r0 = Null
    //     0x659144: mov             x0, NULL
    // 0x659148: r2 = LoadClassIdInstr(r0)
    //     0x659148: ldur            x2, [x0, #-1]
    //     0x65914c: ubfx            x2, x2, #0xc, #0x14
    // 0x659150: r16 = "no"
    //     0x659150: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x659154: ldr             x16, [x16, #0x10]
    // 0x659158: stp             x16, x0, [SP]
    // 0x65915c: mov             x0, x2
    // 0x659160: mov             lr, x0
    // 0x659164: ldr             lr, [x21, lr, lsl #3]
    // 0x659168: blr             lr
    // 0x65916c: tbnz            w0, #4, #0x6591d0
    // 0x659170: ldur            x0, [fp, #-0x10]
    // 0x659174: LoadField: r1 = r0->field_b
    //     0x659174: ldur            w1, [x0, #0xb]
    // 0x659178: LoadField: r2 = r0->field_f
    //     0x659178: ldur            w2, [x0, #0xf]
    // 0x65917c: DecompressPointer r2
    //     0x65917c: add             x2, x2, HEAP, lsl #32
    // 0x659180: LoadField: r3 = r2->field_b
    //     0x659180: ldur            w3, [x2, #0xb]
    // 0x659184: r2 = LoadInt32Instr(r1)
    //     0x659184: sbfx            x2, x1, #1, #0x1f
    // 0x659188: stur            x2, [fp, #-0x18]
    // 0x65918c: r1 = LoadInt32Instr(r3)
    //     0x65918c: sbfx            x1, x3, #1, #0x1f
    // 0x659190: cmp             x2, x1
    // 0x659194: b.ne            #0x6591a0
    // 0x659198: mov             x1, x0
    // 0x65919c: r0 = _growToNextCapacity()
    //     0x65919c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6591a0: ldur            x0, [fp, #-0x10]
    // 0x6591a4: ldur            x1, [fp, #-0x18]
    // 0x6591a8: add             x2, x1, #1
    // 0x6591ac: lsl             x3, x2, #1
    // 0x6591b0: StoreField: r0->field_b = r3
    //     0x6591b0: stur            w3, [x0, #0xb]
    // 0x6591b4: LoadField: r2 = r0->field_f
    //     0x6591b4: ldur            w2, [x0, #0xf]
    // 0x6591b8: DecompressPointer r2
    //     0x6591b8: add             x2, x2, HEAP, lsl #32
    // 0x6591bc: add             x3, x2, x1, lsl #2
    // 0x6591c0: r16 = "الشعار الموجود لا يتطابق مع الشعار الرسمي للشركة"
    //     0x6591c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a220] "الشعار الموجود لا يتطابق مع الشعار الرسمي للشركة"
    //     0x6591c4: ldr             x16, [x16, #0x220]
    // 0x6591c8: StoreField: r3->field_f = r16
    //     0x6591c8: stur            w16, [x3, #0xf]
    // 0x6591cc: b               #0x6591d4
    // 0x6591d0: ldur            x0, [fp, #-0x10]
    // 0x6591d4: ldur            x3, [fp, #-8]
    // 0x6591d8: mov             x1, x3
    // 0x6591dc: r2 = "cell_tech"
    //     0x6591dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x6591e0: ldr             x2, [x2, #0xe8]
    // 0x6591e4: r0 = _getValueOrData()
    //     0x6591e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6591e8: ldur            x1, [fp, #-8]
    // 0x6591ec: LoadField: r2 = r1->field_f
    //     0x6591ec: ldur            w2, [x1, #0xf]
    // 0x6591f0: DecompressPointer r2
    //     0x6591f0: add             x2, x2, HEAP, lsl #32
    // 0x6591f4: cmp             w2, w0
    // 0x6591f8: b.ne            #0x659200
    // 0x6591fc: r0 = Null
    //     0x6591fc: mov             x0, NULL
    // 0x659200: r2 = LoadClassIdInstr(r0)
    //     0x659200: ldur            x2, [x0, #-1]
    //     0x659204: ubfx            x2, x2, #0xc, #0x14
    // 0x659208: r16 = "fake_tech"
    //     0x659208: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] "fake_tech"
    //     0x65920c: ldr             x16, [x16, #0xf0]
    // 0x659210: stp             x16, x0, [SP]
    // 0x659214: mov             x0, x2
    // 0x659218: mov             lr, x0
    // 0x65921c: ldr             lr, [x21, lr, lsl #3]
    // 0x659220: blr             lr
    // 0x659224: tbnz            w0, #4, #0x659288
    // 0x659228: ldur            x0, [fp, #-0x10]
    // 0x65922c: LoadField: r1 = r0->field_b
    //     0x65922c: ldur            w1, [x0, #0xb]
    // 0x659230: LoadField: r2 = r0->field_f
    //     0x659230: ldur            w2, [x0, #0xf]
    // 0x659234: DecompressPointer r2
    //     0x659234: add             x2, x2, HEAP, lsl #32
    // 0x659238: LoadField: r3 = r2->field_b
    //     0x659238: ldur            w3, [x2, #0xb]
    // 0x65923c: r2 = LoadInt32Instr(r1)
    //     0x65923c: sbfx            x2, x1, #1, #0x1f
    // 0x659240: stur            x2, [fp, #-0x18]
    // 0x659244: r1 = LoadInt32Instr(r3)
    //     0x659244: sbfx            x1, x3, #1, #0x1f
    // 0x659248: cmp             x2, x1
    // 0x65924c: b.ne            #0x659258
    // 0x659250: mov             x1, x0
    // 0x659254: r0 = _growToNextCapacity()
    //     0x659254: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x659258: ldur            x0, [fp, #-0x10]
    // 0x65925c: ldur            x1, [fp, #-0x18]
    // 0x659260: add             x2, x1, #1
    // 0x659264: lsl             x3, x2, #1
    // 0x659268: StoreField: r0->field_b = r3
    //     0x659268: stur            w3, [x0, #0xb]
    // 0x65926c: LoadField: r2 = r0->field_f
    //     0x65926c: ldur            w2, [x0, #0xf]
    // 0x659270: DecompressPointer r2
    //     0x659270: add             x2, x2, HEAP, lsl #32
    // 0x659274: add             x3, x2, x1, lsl #2
    // 0x659278: r16 = "خلايا كاملة على لوح عالي الوات — تقنية لا تتناسب مع القدرة المُعلنة"
    //     0x659278: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a228] "خلايا كاملة على لوح عالي الوات — تقنية لا تتناسب مع القدرة المُعلنة"
    //     0x65927c: ldr             x16, [x16, #0x228]
    // 0x659280: StoreField: r3->field_f = r16
    //     0x659280: stur            w16, [x3, #0xf]
    // 0x659284: b               #0x65928c
    // 0x659288: ldur            x0, [fp, #-0x10]
    // 0x65928c: ldur            x3, [fp, #-8]
    // 0x659290: mov             x1, x3
    // 0x659294: r2 = "label_quality"
    //     0x659294: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "label_quality"
    //     0x659298: ldr             x2, [x2, #0xc8]
    // 0x65929c: r0 = _getValueOrData()
    //     0x65929c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6592a0: ldur            x1, [fp, #-8]
    // 0x6592a4: LoadField: r2 = r1->field_f
    //     0x6592a4: ldur            w2, [x1, #0xf]
    // 0x6592a8: DecompressPointer r2
    //     0x6592a8: add             x2, x2, HEAP, lsl #32
    // 0x6592ac: cmp             w2, w0
    // 0x6592b0: b.ne            #0x6592b8
    // 0x6592b4: r0 = Null
    //     0x6592b4: mov             x0, NULL
    // 0x6592b8: r2 = LoadClassIdInstr(r0)
    //     0x6592b8: ldur            x2, [x0, #-1]
    //     0x6592bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6592c0: r16 = "bad"
    //     0x6592c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "bad"
    //     0x6592c4: ldr             x16, [x16, #0xd0]
    // 0x6592c8: stp             x16, x0, [SP]
    // 0x6592cc: mov             x0, x2
    // 0x6592d0: mov             lr, x0
    // 0x6592d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6592d8: blr             lr
    // 0x6592dc: tbnz            w0, #4, #0x659340
    // 0x6592e0: ldur            x0, [fp, #-0x10]
    // 0x6592e4: LoadField: r1 = r0->field_b
    //     0x6592e4: ldur            w1, [x0, #0xb]
    // 0x6592e8: LoadField: r2 = r0->field_f
    //     0x6592e8: ldur            w2, [x0, #0xf]
    // 0x6592ec: DecompressPointer r2
    //     0x6592ec: add             x2, x2, HEAP, lsl #32
    // 0x6592f0: LoadField: r3 = r2->field_b
    //     0x6592f0: ldur            w3, [x2, #0xb]
    // 0x6592f4: r2 = LoadInt32Instr(r1)
    //     0x6592f4: sbfx            x2, x1, #1, #0x1f
    // 0x6592f8: stur            x2, [fp, #-0x18]
    // 0x6592fc: r1 = LoadInt32Instr(r3)
    //     0x6592fc: sbfx            x1, x3, #1, #0x1f
    // 0x659300: cmp             x2, x1
    // 0x659304: b.ne            #0x659310
    // 0x659308: mov             x1, x0
    // 0x65930c: r0 = _growToNextCapacity()
    //     0x65930c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x659310: ldur            x0, [fp, #-0x10]
    // 0x659314: ldur            x1, [fp, #-0x18]
    // 0x659318: add             x2, x1, #1
    // 0x65931c: lsl             x3, x2, #1
    // 0x659320: StoreField: r0->field_b = r3
    //     0x659320: stur            w3, [x0, #0xb]
    // 0x659324: LoadField: r2 = r0->field_f
    //     0x659324: ldur            w2, [x0, #0xf]
    // 0x659328: DecompressPointer r2
    //     0x659328: add             x2, x2, HEAP, lsl #32
    // 0x65932c: add             x3, x2, x1, lsl #2
    // 0x659330: r16 = "الملصق الفني سهل التقشير أو يحتوي على أخطاء إملائية"
    //     0x659330: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a230] "الملصق الفني سهل التقشير أو يحتوي على أخطاء إملائية"
    //     0x659334: ldr             x16, [x16, #0x230]
    // 0x659338: StoreField: r3->field_f = r16
    //     0x659338: stur            w16, [x3, #0xf]
    // 0x65933c: b               #0x659344
    // 0x659340: ldur            x0, [fp, #-0x10]
    // 0x659344: ldur            x3, [fp, #-8]
    // 0x659348: mov             x1, x3
    // 0x65934c: r2 = "certification_marks"
    //     0x65934c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "certification_marks"
    //     0x659350: ldr             x2, [x2, #0xf8]
    // 0x659354: r0 = _getValueOrData()
    //     0x659354: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659358: ldur            x1, [fp, #-8]
    // 0x65935c: LoadField: r2 = r1->field_f
    //     0x65935c: ldur            w2, [x1, #0xf]
    // 0x659360: DecompressPointer r2
    //     0x659360: add             x2, x2, HEAP, lsl #32
    // 0x659364: cmp             w2, w0
    // 0x659368: b.ne            #0x659370
    // 0x65936c: r0 = Null
    //     0x65936c: mov             x0, NULL
    // 0x659370: r2 = LoadClassIdInstr(r0)
    //     0x659370: ldur            x2, [x0, #-1]
    //     0x659374: ubfx            x2, x2, #0xc, #0x14
    // 0x659378: r16 = "no"
    //     0x659378: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x65937c: ldr             x16, [x16, #0x10]
    // 0x659380: stp             x16, x0, [SP]
    // 0x659384: mov             x0, x2
    // 0x659388: mov             lr, x0
    // 0x65938c: ldr             lr, [x21, lr, lsl #3]
    // 0x659390: blr             lr
    // 0x659394: tbnz            w0, #4, #0x6593f8
    // 0x659398: ldur            x0, [fp, #-0x10]
    // 0x65939c: LoadField: r1 = r0->field_b
    //     0x65939c: ldur            w1, [x0, #0xb]
    // 0x6593a0: LoadField: r2 = r0->field_f
    //     0x6593a0: ldur            w2, [x0, #0xf]
    // 0x6593a4: DecompressPointer r2
    //     0x6593a4: add             x2, x2, HEAP, lsl #32
    // 0x6593a8: LoadField: r3 = r2->field_b
    //     0x6593a8: ldur            w3, [x2, #0xb]
    // 0x6593ac: r2 = LoadInt32Instr(r1)
    //     0x6593ac: sbfx            x2, x1, #1, #0x1f
    // 0x6593b0: stur            x2, [fp, #-0x18]
    // 0x6593b4: r1 = LoadInt32Instr(r3)
    //     0x6593b4: sbfx            x1, x3, #1, #0x1f
    // 0x6593b8: cmp             x2, x1
    // 0x6593bc: b.ne            #0x6593c8
    // 0x6593c0: mov             x1, x0
    // 0x6593c4: r0 = _growToNextCapacity()
    //     0x6593c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6593c8: ldur            x0, [fp, #-0x10]
    // 0x6593cc: ldur            x1, [fp, #-0x18]
    // 0x6593d0: add             x2, x1, #1
    // 0x6593d4: lsl             x3, x2, #1
    // 0x6593d8: StoreField: r0->field_b = r3
    //     0x6593d8: stur            w3, [x0, #0xb]
    // 0x6593dc: LoadField: r2 = r0->field_f
    //     0x6593dc: ldur            w2, [x0, #0xf]
    // 0x6593e0: DecompressPointer r2
    //     0x6593e0: add             x2, x2, HEAP, lsl #32
    // 0x6593e4: add             x3, x2, x1, lsl #2
    // 0x6593e8: r16 = "لا توجد علامات جودة عالمية (TUV / IEC / CE) على الملصق"
    //     0x6593e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a238] "لا توجد علامات جودة عالمية (TUV / IEC / CE) على الملصق"
    //     0x6593ec: ldr             x16, [x16, #0x238]
    // 0x6593f0: StoreField: r3->field_f = r16
    //     0x6593f0: stur            w16, [x3, #0xf]
    // 0x6593f4: b               #0x6593fc
    // 0x6593f8: ldur            x0, [fp, #-0x10]
    // 0x6593fc: ldur            x3, [fp, #-8]
    // 0x659400: mov             x1, x3
    // 0x659404: r2 = "dimensions_weight"
    //     0x659404: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "dimensions_weight"
    //     0x659408: ldr             x2, [x2, #0xd8]
    // 0x65940c: r0 = _getValueOrData()
    //     0x65940c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x659410: ldur            x1, [fp, #-8]
    // 0x659414: LoadField: r2 = r1->field_f
    //     0x659414: ldur            w2, [x1, #0xf]
    // 0x659418: DecompressPointer r2
    //     0x659418: add             x2, x2, HEAP, lsl #32
    // 0x65941c: cmp             w2, w0
    // 0x659420: b.ne            #0x659428
    // 0x659424: r0 = Null
    //     0x659424: mov             x0, NULL
    // 0x659428: r2 = LoadClassIdInstr(r0)
    //     0x659428: ldur            x2, [x0, #-1]
    //     0x65942c: ubfx            x2, x2, #0xc, #0x14
    // 0x659430: r16 = "major"
    //     0x659430: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "major"
    //     0x659434: ldr             x16, [x16, #0xe0]
    // 0x659438: stp             x16, x0, [SP]
    // 0x65943c: mov             x0, x2
    // 0x659440: mov             lr, x0
    // 0x659444: ldr             lr, [x21, lr, lsl #3]
    // 0x659448: blr             lr
    // 0x65944c: tbnz            w0, #4, #0x6594b0
    // 0x659450: ldur            x0, [fp, #-0x10]
    // 0x659454: LoadField: r1 = r0->field_b
    //     0x659454: ldur            w1, [x0, #0xb]
    // 0x659458: LoadField: r2 = r0->field_f
    //     0x659458: ldur            w2, [x0, #0xf]
    // 0x65945c: DecompressPointer r2
    //     0x65945c: add             x2, x2, HEAP, lsl #32
    // 0x659460: LoadField: r3 = r2->field_b
    //     0x659460: ldur            w3, [x2, #0xb]
    // 0x659464: r2 = LoadInt32Instr(r1)
    //     0x659464: sbfx            x2, x1, #1, #0x1f
    // 0x659468: stur            x2, [fp, #-0x18]
    // 0x65946c: r1 = LoadInt32Instr(r3)
    //     0x65946c: sbfx            x1, x3, #1, #0x1f
    // 0x659470: cmp             x2, x1
    // 0x659474: b.ne            #0x659480
    // 0x659478: mov             x1, x0
    // 0x65947c: r0 = _growToNextCapacity()
    //     0x65947c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x659480: ldur            x0, [fp, #-0x10]
    // 0x659484: ldur            x1, [fp, #-0x18]
    // 0x659488: add             x2, x1, #1
    // 0x65948c: lsl             x3, x2, #1
    // 0x659490: StoreField: r0->field_b = r3
    //     0x659490: stur            w3, [x0, #0xb]
    // 0x659494: LoadField: r2 = r0->field_f
    //     0x659494: ldur            w2, [x0, #0xf]
    // 0x659498: DecompressPointer r2
    //     0x659498: add             x2, x2, HEAP, lsl #32
    // 0x65949c: add             x3, x2, x1, lsl #2
    // 0x6594a0: r16 = "الأبعاد أو الوزن لا تتطابق مع المواصفات الفنية الرسمية"
    //     0x6594a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a240] "الأبعاد أو الوزن لا تتطابق مع المواصفات الفنية الرسمية"
    //     0x6594a4: ldr             x16, [x16, #0x240]
    // 0x6594a8: StoreField: r3->field_f = r16
    //     0x6594a8: stur            w16, [x3, #0xf]
    // 0x6594ac: b               #0x6594b4
    // 0x6594b0: ldur            x0, [fp, #-0x10]
    // 0x6594b4: ldur            x3, [fp, #-8]
    // 0x6594b8: mov             x1, x3
    // 0x6594bc: r2 = "cables_connectors"
    //     0x6594bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a100] "cables_connectors"
    //     0x6594c0: ldr             x2, [x2, #0x100]
    // 0x6594c4: r0 = _getValueOrData()
    //     0x6594c4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6594c8: mov             x1, x0
    // 0x6594cc: ldur            x0, [fp, #-8]
    // 0x6594d0: LoadField: r2 = r0->field_f
    //     0x6594d0: ldur            w2, [x0, #0xf]
    // 0x6594d4: DecompressPointer r2
    //     0x6594d4: add             x2, x2, HEAP, lsl #32
    // 0x6594d8: cmp             w2, w1
    // 0x6594dc: b.ne            #0x6594e8
    // 0x6594e0: r0 = Null
    //     0x6594e0: mov             x0, NULL
    // 0x6594e4: b               #0x6594ec
    // 0x6594e8: mov             x0, x1
    // 0x6594ec: r1 = LoadClassIdInstr(r0)
    //     0x6594ec: ldur            x1, [x0, #-1]
    //     0x6594f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6594f4: r16 = "cheap_bad"
    //     0x6594f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] "cheap_bad"
    //     0x6594f8: ldr             x16, [x16, #0x108]
    // 0x6594fc: stp             x16, x0, [SP]
    // 0x659500: mov             x0, x1
    // 0x659504: mov             lr, x0
    // 0x659508: ldr             lr, [x21, lr, lsl #3]
    // 0x65950c: blr             lr
    // 0x659510: tbnz            w0, #4, #0x659570
    // 0x659514: ldur            x0, [fp, #-0x10]
    // 0x659518: LoadField: r1 = r0->field_b
    //     0x659518: ldur            w1, [x0, #0xb]
    // 0x65951c: LoadField: r2 = r0->field_f
    //     0x65951c: ldur            w2, [x0, #0xf]
    // 0x659520: DecompressPointer r2
    //     0x659520: add             x2, x2, HEAP, lsl #32
    // 0x659524: LoadField: r3 = r2->field_b
    //     0x659524: ldur            w3, [x2, #0xb]
    // 0x659528: r2 = LoadInt32Instr(r1)
    //     0x659528: sbfx            x2, x1, #1, #0x1f
    // 0x65952c: stur            x2, [fp, #-0x18]
    // 0x659530: r1 = LoadInt32Instr(r3)
    //     0x659530: sbfx            x1, x3, #1, #0x1f
    // 0x659534: cmp             x2, x1
    // 0x659538: b.ne            #0x659544
    // 0x65953c: mov             x1, x0
    // 0x659540: r0 = _growToNextCapacity()
    //     0x659540: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x659544: ldur            x1, [fp, #-0x10]
    // 0x659548: ldur            x2, [fp, #-0x18]
    // 0x65954c: add             x3, x2, #1
    // 0x659550: lsl             x4, x3, #1
    // 0x659554: StoreField: r1->field_b = r4
    //     0x659554: stur            w4, [x1, #0xb]
    // 0x659558: LoadField: r3 = r1->field_f
    //     0x659558: ldur            w3, [x1, #0xf]
    // 0x65955c: DecompressPointer r3
    //     0x65955c: add             x3, x3, HEAP, lsl #32
    // 0x659560: add             x1, x3, x2, lsl #2
    // 0x659564: r16 = "كابلات رفيعة وموصلات بلاستيكية رديئة غير مطابقة للمعايير"
    //     0x659564: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a248] "كابلات رفيعة وموصلات بلاستيكية رديئة غير مطابقة للمعايير"
    //     0x659568: ldr             x16, [x16, #0x248]
    // 0x65956c: StoreField: r1->field_f = r16
    //     0x65956c: stur            w16, [x1, #0xf]
    // 0x659570: r0 = Null
    //     0x659570: mov             x0, NULL
    // 0x659574: LeaveFrame
    //     0x659574: mov             SP, fp
    //     0x659578: ldp             fp, lr, [SP], #0x10
    // 0x65957c: ret
    //     0x65957c: ret             
    // 0x659580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659584: b               #0x658ef8
  }
  static _ _makeResult(/* No info */) {
    // ** addr: 0x659588, size: 0x44c
    // 0x659588: EnterFrame
    //     0x659588: stp             fp, lr, [SP, #-0x10]!
    //     0x65958c: mov             fp, SP
    // 0x659590: AllocStack(0x40)
    //     0x659590: sub             SP, SP, #0x40
    // 0x659594: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic categoryBreakdown = Null /* r7 */, _Double confidence = 1.000000 /* d0, fp-0x30 */})
    //     0x659594: mov             x6, x1
    //     0x659598: mov             x0, x2
    //     0x65959c: stur            x1, [fp, #-8]
    //     0x6595a0: stur            x2, [fp, #-0x10]
    //     0x6595a4: stur            x3, [fp, #-0x18]
    //     0x6595a8: stur            x5, [fp, #-0x20]
    //     0x6595ac: ldur            w1, [x4, #0x13]
    //     0x6595b0: ldur            w2, [x4, #0x1f]
    //     0x6595b4: add             x2, x2, HEAP, lsl #32
    //     0x6595b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a250] "categoryBreakdown"
    //     0x6595bc: ldr             x16, [x16, #0x250]
    //     0x6595c0: cmp             w2, w16
    //     0x6595c4: b.ne            #0x6595e8
    //     0x6595c8: ldur            w2, [x4, #0x23]
    //     0x6595cc: add             x2, x2, HEAP, lsl #32
    //     0x6595d0: sub             w7, w1, w2
    //     0x6595d4: add             x2, fp, w7, sxtw #2
    //     0x6595d8: ldr             x2, [x2, #8]
    //     0x6595dc: mov             x7, x2
    //     0x6595e0: movz            x2, #0x1
    //     0x6595e4: b               #0x6595f0
    //     0x6595e8: mov             x7, NULL
    //     0x6595ec: movz            x2, #0
    //     0x6595f0: lsl             x8, x2, #1
    //     0x6595f4: lsl             w2, w8, #1
    //     0x6595f8: add             w8, w2, #8
    //     0x6595fc: add             x16, x4, w8, sxtw #1
    //     0x659600: ldur            w9, [x16, #0xf]
    //     0x659604: add             x9, x9, HEAP, lsl #32
    //     0x659608: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a088] "confidence"
    //     0x65960c: ldr             x16, [x16, #0x88]
    //     0x659610: cmp             w9, w16
    //     0x659614: b.ne            #0x65963c
    //     0x659618: add             w8, w2, #0xa
    //     0x65961c: add             x16, x4, w8, sxtw #1
    //     0x659620: ldur            w2, [x16, #0xf]
    //     0x659624: add             x2, x2, HEAP, lsl #32
    //     0x659628: sub             w4, w1, w2
    //     0x65962c: add             x1, fp, w4, sxtw #2
    //     0x659630: ldr             x1, [x1, #8]
    //     0x659634: ldur            d0, [x1, #7]
    //     0x659638: b               #0x659640
    //     0x65963c: fmov            d0, #1.00000000
    //     0x659640: stur            d0, [fp, #-0x30]
    // 0x659644: CheckStackOverflow
    //     0x659644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659648: cmp             SP, x16
    //     0x65964c: b.ls            #0x6599cc
    // 0x659650: cmp             w7, NULL
    // 0x659654: b.ne            #0x65979c
    // 0x659658: r1 = Null
    //     0x659658: mov             x1, NULL
    // 0x65965c: r2 = 12
    //     0x65965c: movz            x2, #0xc
    // 0x659660: r0 = AllocateArray()
    //     0x659660: bl              #0x935bc4  ; AllocateArrayStub
    // 0x659664: stur            x0, [fp, #-0x28]
    // 0x659668: r16 = "authenticity"
    //     0x659668: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d90] "authenticity"
    //     0x65966c: ldr             x16, [x16, #0xd90]
    // 0x659670: StoreField: r0->field_f = r16
    //     0x659670: stur            w16, [x0, #0xf]
    // 0x659674: ldur            x1, [fp, #-8]
    // 0x659678: r2 = _ConstSet len:5
    //     0x659678: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Set<String>(5)
    //     0x65967c: ldr             x2, [x2, #0x1a0]
    // 0x659680: r0 = _categoryPct()
    //     0x659680: bl              #0x658aa8  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_categoryPct
    // 0x659684: mov             x2, x0
    // 0x659688: r0 = BoxInt64Instr(r2)
    //     0x659688: sbfiz           x0, x2, #1, #0x1f
    //     0x65968c: cmp             x2, x0, asr #1
    //     0x659690: b.eq            #0x65969c
    //     0x659694: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x659698: stur            x2, [x0, #7]
    // 0x65969c: ldur            x1, [fp, #-0x28]
    // 0x6596a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6596a0: add             x25, x1, #0x13
    //     0x6596a4: str             w0, [x25]
    //     0x6596a8: tbz             w0, #0, #0x6596c4
    //     0x6596ac: ldurb           w16, [x1, #-1]
    //     0x6596b0: ldurb           w17, [x0, #-1]
    //     0x6596b4: and             x16, x17, x16, lsr #2
    //     0x6596b8: tst             x16, HEAP, lsr #32
    //     0x6596bc: b.eq            #0x6596c4
    //     0x6596c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6596c4: ldur            x0, [fp, #-0x28]
    // 0x6596c8: r16 = "physical"
    //     0x6596c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da8] "physical"
    //     0x6596cc: ldr             x16, [x16, #0xda8]
    // 0x6596d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6596d0: stur            w16, [x0, #0x17]
    // 0x6596d4: ldur            x1, [fp, #-8]
    // 0x6596d8: r2 = _ConstSet len:7
    //     0x6596d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Set<String>(7)
    //     0x6596dc: ldr             x2, [x2, #0x1a8]
    // 0x6596e0: r0 = _categoryPct()
    //     0x6596e0: bl              #0x658aa8  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_categoryPct
    // 0x6596e4: mov             x2, x0
    // 0x6596e8: r0 = BoxInt64Instr(r2)
    //     0x6596e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6596ec: cmp             x2, x0, asr #1
    //     0x6596f0: b.eq            #0x6596fc
    //     0x6596f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6596f8: stur            x2, [x0, #7]
    // 0x6596fc: ldur            x1, [fp, #-0x28]
    // 0x659700: ArrayStore: r1[3] = r0  ; List_4
    //     0x659700: add             x25, x1, #0x1b
    //     0x659704: str             w0, [x25]
    //     0x659708: tbz             w0, #0, #0x659724
    //     0x65970c: ldurb           w16, [x1, #-1]
    //     0x659710: ldurb           w17, [x0, #-1]
    //     0x659714: and             x16, x17, x16, lsr #2
    //     0x659718: tst             x16, HEAP, lsr #32
    //     0x65971c: b.eq            #0x659724
    //     0x659720: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x659724: ldur            x0, [fp, #-0x28]
    // 0x659728: r16 = "commercial"
    //     0x659728: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dc0] "commercial"
    //     0x65972c: ldr             x16, [x16, #0xdc0]
    // 0x659730: StoreField: r0->field_1f = r16
    //     0x659730: stur            w16, [x0, #0x1f]
    // 0x659734: ldur            x1, [fp, #-8]
    // 0x659738: r2 = _ConstSet len:3
    //     0x659738: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] Set<String>(3)
    //     0x65973c: ldr             x2, [x2, #0x1b0]
    // 0x659740: r0 = _categoryPct()
    //     0x659740: bl              #0x658aa8  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::_categoryPct
    // 0x659744: mov             x2, x0
    // 0x659748: r0 = BoxInt64Instr(r2)
    //     0x659748: sbfiz           x0, x2, #1, #0x1f
    //     0x65974c: cmp             x2, x0, asr #1
    //     0x659750: b.eq            #0x65975c
    //     0x659754: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x659758: stur            x2, [x0, #7]
    // 0x65975c: ldur            x1, [fp, #-0x28]
    // 0x659760: ArrayStore: r1[5] = r0  ; List_4
    //     0x659760: add             x25, x1, #0x23
    //     0x659764: str             w0, [x25]
    //     0x659768: tbz             w0, #0, #0x659784
    //     0x65976c: ldurb           w16, [x1, #-1]
    //     0x659770: ldurb           w17, [x0, #-1]
    //     0x659774: and             x16, x17, x16, lsr #2
    //     0x659778: tst             x16, HEAP, lsr #32
    //     0x65977c: b.eq            #0x659784
    //     0x659780: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x659784: r16 = <String, int>
    //     0x659784: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x659788: ldur            lr, [fp, #-0x28]
    // 0x65978c: stp             lr, x16, [SP]
    // 0x659790: r0 = Map._fromLiteral()
    //     0x659790: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x659794: mov             x1, x0
    // 0x659798: b               #0x6597a0
    // 0x65979c: mov             x1, x7
    // 0x6597a0: ldur            x0, [fp, #-0x18]
    // 0x6597a4: stur            x1, [fp, #-8]
    // 0x6597a8: LoadField: r2 = r0->field_7
    //     0x6597a8: ldur            x2, [x0, #7]
    // 0x6597ac: cmp             x2, #1
    // 0x6597b0: b.gt            #0x6598bc
    // 0x6597b4: cmp             x2, #0
    // 0x6597b8: b.gt            #0x659838
    // 0x6597bc: ldur            x3, [fp, #-0x10]
    // 0x6597c0: ldur            x2, [fp, #-0x20]
    // 0x6597c4: ldur            d0, [fp, #-0x30]
    // 0x6597c8: r0 = VerifierResult()
    //     0x6597c8: bl              #0x6599d4  ; AllocateVerifierResultStub -> VerifierResult (size=0x34)
    // 0x6597cc: mov             x1, x0
    // 0x6597d0: ldur            x0, [fp, #-0x10]
    // 0x6597d4: StoreField: r1->field_7 = r0
    //     0x6597d4: stur            x0, [x1, #7]
    // 0x6597d8: ldur            x2, [fp, #-0x18]
    // 0x6597dc: StoreField: r1->field_f = r2
    //     0x6597dc: stur            w2, [x1, #0xf]
    // 0x6597e0: r0 = "مخاطرة ضئيلة جداً"
    //     0x6597e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a258] "مخاطرة ضئيلة جداً"
    //     0x6597e4: ldr             x0, [x0, #0x258]
    // 0x6597e8: StoreField: r1->field_13 = r0
    //     0x6597e8: stur            w0, [x1, #0x13]
    // 0x6597ec: r0 = "بناءً على الفحص، يبدو أن اللوح أصلي ومطابق لمعايير الجودة العالية للمصنّع. استمر في الشراء بثقة."
    //     0x6597ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a260] "بناءً على الفحص، يبدو أن اللوح أصلي ومطابق لمعايير الجودة العالية للمصنّع. استمر في الشراء بثقة."
    //     0x6597f0: ldr             x0, [x0, #0x260]
    // 0x6597f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6597f4: stur            w0, [x1, #0x17]
    // 0x6597f8: ldur            x3, [fp, #-0x20]
    // 0x6597fc: StoreField: r1->field_1b = r3
    //     0x6597fc: stur            w3, [x1, #0x1b]
    // 0x659800: ldur            x4, [fp, #-8]
    // 0x659804: StoreField: r1->field_1f = r4
    //     0x659804: stur            w4, [x1, #0x1f]
    // 0x659808: ldur            d0, [fp, #-0x30]
    // 0x65980c: StoreField: r1->field_23 = d0
    //     0x65980c: stur            d0, [x1, #0x23]
    // 0x659810: r0 = Instance_Color
    //     0x659810: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x659814: ldr             x0, [x0, #0xa38]
    // 0x659818: StoreField: r1->field_2b = r0
    //     0x659818: stur            w0, [x1, #0x2b]
    // 0x65981c: r0 = Instance_Color
    //     0x65981c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x659820: ldr             x0, [x0, #0xa28]
    // 0x659824: StoreField: r1->field_2f = r0
    //     0x659824: stur            w0, [x1, #0x2f]
    // 0x659828: mov             x0, x1
    // 0x65982c: LeaveFrame
    //     0x65982c: mov             SP, fp
    //     0x659830: ldp             fp, lr, [SP], #0x10
    // 0x659834: ret
    //     0x659834: ret             
    // 0x659838: mov             x2, x0
    // 0x65983c: ldur            x0, [fp, #-0x10]
    // 0x659840: ldur            x3, [fp, #-0x20]
    // 0x659844: ldur            d0, [fp, #-0x30]
    // 0x659848: mov             x4, x1
    // 0x65984c: r0 = VerifierResult()
    //     0x65984c: bl              #0x6599d4  ; AllocateVerifierResultStub -> VerifierResult (size=0x34)
    // 0x659850: mov             x1, x0
    // 0x659854: ldur            x0, [fp, #-0x10]
    // 0x659858: StoreField: r1->field_7 = r0
    //     0x659858: stur            x0, [x1, #7]
    // 0x65985c: ldur            x3, [fp, #-0x18]
    // 0x659860: StoreField: r1->field_f = r3
    //     0x659860: stur            w3, [x1, #0xf]
    // 0x659864: r0 = "يحتاج فحصاً إضافياً"
    //     0x659864: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a268] "يحتاج فحصاً إضافياً"
    //     0x659868: ldr             x0, [x0, #0x268]
    // 0x65986c: StoreField: r1->field_13 = r0
    //     0x65986c: stur            w0, [x1, #0x13]
    // 0x659870: r0 = "بعض المؤشرات الفنية غير مطمئنة تماماً. ننصح بالتحقق من تفاصيل إضافية أو طلب رأي متخصص قبل الشراء."
    //     0x659870: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a270] "بعض المؤشرات الفنية غير مطمئنة تماماً. ننصح بالتحقق من تفاصيل إضافية أو طلب رأي متخصص قبل الشراء."
    //     0x659874: ldr             x0, [x0, #0x270]
    // 0x659878: ArrayStore: r1[0] = r0  ; List_4
    //     0x659878: stur            w0, [x1, #0x17]
    // 0x65987c: ldur            x4, [fp, #-0x20]
    // 0x659880: StoreField: r1->field_1b = r4
    //     0x659880: stur            w4, [x1, #0x1b]
    // 0x659884: ldur            x5, [fp, #-8]
    // 0x659888: StoreField: r1->field_1f = r5
    //     0x659888: stur            w5, [x1, #0x1f]
    // 0x65988c: ldur            d0, [fp, #-0x30]
    // 0x659890: StoreField: r1->field_23 = d0
    //     0x659890: stur            d0, [x1, #0x23]
    // 0x659894: r0 = Instance_Color
    //     0x659894: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x659898: ldr             x0, [x0, #0xde0]
    // 0x65989c: StoreField: r1->field_2b = r0
    //     0x65989c: stur            w0, [x1, #0x2b]
    // 0x6598a0: r0 = Instance_Color
    //     0x6598a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x6598a4: ldr             x0, [x0, #0xdc8]
    // 0x6598a8: StoreField: r1->field_2f = r0
    //     0x6598a8: stur            w0, [x1, #0x2f]
    // 0x6598ac: mov             x0, x1
    // 0x6598b0: LeaveFrame
    //     0x6598b0: mov             SP, fp
    //     0x6598b4: ldp             fp, lr, [SP], #0x10
    // 0x6598b8: ret
    //     0x6598b8: ret             
    // 0x6598bc: mov             x3, x0
    // 0x6598c0: ldur            x0, [fp, #-0x10]
    // 0x6598c4: ldur            x4, [fp, #-0x20]
    // 0x6598c8: ldur            d0, [fp, #-0x30]
    // 0x6598cc: mov             x5, x1
    // 0x6598d0: cmp             x2, #2
    // 0x6598d4: b.gt            #0x659948
    // 0x6598d8: r0 = VerifierResult()
    //     0x6598d8: bl              #0x6599d4  ; AllocateVerifierResultStub -> VerifierResult (size=0x34)
    // 0x6598dc: mov             x1, x0
    // 0x6598e0: ldur            x0, [fp, #-0x10]
    // 0x6598e4: StoreField: r1->field_7 = r0
    //     0x6598e4: stur            x0, [x1, #7]
    // 0x6598e8: ldur            x2, [fp, #-0x18]
    // 0x6598ec: StoreField: r1->field_f = r2
    //     0x6598ec: stur            w2, [x1, #0xf]
    // 0x6598f0: r0 = "مخاطرة عالية"
    //     0x6598f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a278] "مخاطرة عالية"
    //     0x6598f4: ldr             x0, [x0, #0x278]
    // 0x6598f8: StoreField: r1->field_13 = r0
    //     0x6598f8: stur            w0, [x1, #0x13]
    // 0x6598fc: r0 = "تراكمت علامات سلبية متعددة تدل على رداءة التصنيع أو احتمالية تزييف كبيرة. لا ننصح بالشراء."
    //     0x6598fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a280] "تراكمت علامات سلبية متعددة تدل على رداءة التصنيع أو احتمالية تزييف كبيرة. لا ننصح بالشراء."
    //     0x659900: ldr             x0, [x0, #0x280]
    // 0x659904: ArrayStore: r1[0] = r0  ; List_4
    //     0x659904: stur            w0, [x1, #0x17]
    // 0x659908: ldur            x3, [fp, #-0x20]
    // 0x65990c: StoreField: r1->field_1b = r3
    //     0x65990c: stur            w3, [x1, #0x1b]
    // 0x659910: ldur            x4, [fp, #-8]
    // 0x659914: StoreField: r1->field_1f = r4
    //     0x659914: stur            w4, [x1, #0x1f]
    // 0x659918: ldur            d0, [fp, #-0x30]
    // 0x65991c: StoreField: r1->field_23 = d0
    //     0x65991c: stur            d0, [x1, #0x23]
    // 0x659920: r5 = Instance_Color
    //     0x659920: add             x5, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x659924: ldr             x5, [x5, #0x1c8]
    // 0x659928: StoreField: r1->field_2b = r5
    //     0x659928: stur            w5, [x1, #0x2b]
    // 0x65992c: r6 = Instance_Color
    //     0x65992c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x659930: ldr             x6, [x6, #0xdb0]
    // 0x659934: StoreField: r1->field_2f = r6
    //     0x659934: stur            w6, [x1, #0x2f]
    // 0x659938: mov             x0, x1
    // 0x65993c: LeaveFrame
    //     0x65993c: mov             SP, fp
    //     0x659940: ldp             fp, lr, [SP], #0x10
    // 0x659944: ret
    //     0x659944: ret             
    // 0x659948: mov             x2, x3
    // 0x65994c: mov             x3, x4
    // 0x659950: mov             x4, x5
    // 0x659954: r6 = Instance_Color
    //     0x659954: add             x6, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x659958: ldr             x6, [x6, #0xdb0]
    // 0x65995c: r5 = Instance_Color
    //     0x65995c: add             x5, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x659960: ldr             x5, [x5, #0x1c8]
    // 0x659964: r0 = VerifierResult()
    //     0x659964: bl              #0x6599d4  ; AllocateVerifierResultStub -> VerifierResult (size=0x34)
    // 0x659968: ldur            x1, [fp, #-0x10]
    // 0x65996c: StoreField: r0->field_7 = r1
    //     0x65996c: stur            x1, [x0, #7]
    // 0x659970: ldur            x1, [fp, #-0x18]
    // 0x659974: StoreField: r0->field_f = r1
    //     0x659974: stur            w1, [x0, #0xf]
    // 0x659978: r1 = "مزيف بشكل مؤكد"
    //     0x659978: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] "مزيف بشكل مؤكد"
    //     0x65997c: ldr             x1, [x1, #0x288]
    // 0x659980: StoreField: r0->field_13 = r1
    //     0x659980: stur            w1, [x0, #0x13]
    // 0x659984: r1 = "تحذير حرج: الأدلة التقنية تشير بشكل قاطع إلى أن هذا اللوح مزيف أو تم التلاعب بمواصفاته. ننصح بتجنب الشراء فوراً."
    //     0x659984: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a290] "تحذير حرج: الأدلة التقنية تشير بشكل قاطع إلى أن هذا اللوح مزيف أو تم التلاعب بمواصفاته. ننصح بتجنب الشراء فوراً."
    //     0x659988: ldr             x1, [x1, #0x290]
    // 0x65998c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65998c: stur            w1, [x0, #0x17]
    // 0x659990: ldur            x1, [fp, #-0x20]
    // 0x659994: StoreField: r0->field_1b = r1
    //     0x659994: stur            w1, [x0, #0x1b]
    // 0x659998: ldur            x1, [fp, #-8]
    // 0x65999c: StoreField: r0->field_1f = r1
    //     0x65999c: stur            w1, [x0, #0x1f]
    // 0x6599a0: ldur            d0, [fp, #-0x30]
    // 0x6599a4: StoreField: r0->field_23 = d0
    //     0x6599a4: stur            d0, [x0, #0x23]
    // 0x6599a8: r1 = Instance_Color
    //     0x6599a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6599ac: ldr             x1, [x1, #0x1c8]
    // 0x6599b0: StoreField: r0->field_2b = r1
    //     0x6599b0: stur            w1, [x0, #0x2b]
    // 0x6599b4: r1 = Instance_Color
    //     0x6599b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x6599b8: ldr             x1, [x1, #0xdb0]
    // 0x6599bc: StoreField: r0->field_2f = r1
    //     0x6599bc: stur            w1, [x0, #0x2f]
    // 0x6599c0: LeaveFrame
    //     0x6599c0: mov             SP, fp
    //     0x6599c4: ldp             fp, lr, [SP], #0x10
    // 0x6599c8: ret
    //     0x6599c8: ret             
    // 0x6599cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6599cc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6599d0: b               #0x659650
  }
}

// class id: 310, size: 0x34, field offset: 0x8
//   const constructor, 
class VerifierResult extends Object {
}

// class id: 4716, size: 0x14, field offset: 0x14
enum VerdictTier extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c088, size: 0x64
    // 0x79c088: EnterFrame
    //     0x79c088: stp             fp, lr, [SP, #-0x10]!
    //     0x79c08c: mov             fp, SP
    // 0x79c090: AllocStack(0x10)
    //     0x79c090: sub             SP, SP, #0x10
    // 0x79c094: SetupParameters(VerdictTier this /* r1 => r0, fp-0x8 */)
    //     0x79c094: mov             x0, x1
    //     0x79c098: stur            x1, [fp, #-8]
    // 0x79c09c: CheckStackOverflow
    //     0x79c09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c0a0: cmp             SP, x16
    //     0x79c0a4: b.ls            #0x79c0e4
    // 0x79c0a8: r1 = Null
    //     0x79c0a8: mov             x1, NULL
    // 0x79c0ac: r2 = 4
    //     0x79c0ac: movz            x2, #0x4
    // 0x79c0b0: r0 = AllocateArray()
    //     0x79c0b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c0b4: r16 = "VerdictTier."
    //     0x79c0b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "VerdictTier."
    //     0x79c0b8: ldr             x16, [x16, #0x6e8]
    // 0x79c0bc: StoreField: r0->field_f = r16
    //     0x79c0bc: stur            w16, [x0, #0xf]
    // 0x79c0c0: ldur            x1, [fp, #-8]
    // 0x79c0c4: LoadField: r2 = r1->field_f
    //     0x79c0c4: ldur            w2, [x1, #0xf]
    // 0x79c0c8: DecompressPointer r2
    //     0x79c0c8: add             x2, x2, HEAP, lsl #32
    // 0x79c0cc: StoreField: r0->field_13 = r2
    //     0x79c0cc: stur            w2, [x0, #0x13]
    // 0x79c0d0: str             x0, [SP]
    // 0x79c0d4: r0 = _interpolate()
    //     0x79c0d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c0d8: LeaveFrame
    //     0x79c0d8: mov             SP, fp
    //     0x79c0dc: ldp             fp, lr, [SP], #0x10
    // 0x79c0e0: ret
    //     0x79c0e0: ret             
    // 0x79c0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c0e8: b               #0x79c0a8
  }
}
