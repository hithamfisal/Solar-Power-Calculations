// lib: , url: package:flutter_localizations/src/l10n/generated_material_localizations.dart

// class id: 1049083, size: 0x8
class :: {

  static late final Set<String> kMaterialSupportedLanguages; // offset: 0xc58

  static Set<String> kMaterialSupportedLanguages() {
    // ** addr: 0x72bed0, size: 0x38
    // 0x72bed0: EnterFrame
    //     0x72bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bed4: mov             fp, SP
    // 0x72bed8: CheckStackOverflow
    //     0x72bed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bedc: cmp             SP, x16
    //     0x72bee0: b.ls            #0x72bf00
    // 0x72bee4: r1 = <String>
    //     0x72bee4: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x72bee8: r2 = const [af, am, ar, as, az, be, bg, bn, bo, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, ga, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, ps, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, ug, uk, ur, uz, vi, zh, zu]
    //     0x72bee8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ef8] List<String>(82)
    //     0x72beec: ldr             x2, [x2, #0xef8]
    // 0x72bef0: r0 = HashSet.from()
    //     0x72bef0: bl              #0x72bcd4  ; [dart:collection] HashSet::HashSet.from
    // 0x72bef4: LeaveFrame
    //     0x72bef4: mov             SP, fp
    //     0x72bef8: ldp             fp, lr, [SP], #0x10
    // 0x72befc: ret
    //     0x72befc: ret             
    // 0x72bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bf00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bf04: b               #0x72bee4
  }
  static _ getMaterialTranslation(/* No info */) {
    // ** addr: 0x78e2d4, size: 0x2558
    // 0x78e2d4: EnterFrame
    //     0x78e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e2d8: mov             fp, SP
    // 0x78e2dc: AllocStack(0x30)
    //     0x78e2dc: sub             SP, SP, #0x30
    // 0x78e2e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x78e2e0: mov             x3, x1
    //     0x78e2e4: mov             x0, x2
    //     0x78e2e8: stur            x1, [fp, #-0x10]
    //     0x78e2ec: stur            x2, [fp, #-0x18]
    // 0x78e2f0: CheckStackOverflow
    //     0x78e2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e2f4: cmp             SP, x16
    //     0x78e2f8: b.ls            #0x790824
    // 0x78e2fc: LoadField: r4 = r3->field_7
    //     0x78e2fc: ldur            w4, [x3, #7]
    // 0x78e300: DecompressPointer r4
    //     0x78e300: add             x4, x4, HEAP, lsl #32
    // 0x78e304: mov             x2, x4
    // 0x78e308: stur            x4, [fp, #-8]
    // 0x78e30c: r1 = _ConstMap len:78
    //     0x78e30c: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x78e310: r0 = []()
    //     0x78e310: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78e314: cmp             w0, NULL
    // 0x78e318: b.ne            #0x78e320
    // 0x78e31c: ldur            x0, [fp, #-8]
    // 0x78e320: stur            x0, [fp, #-8]
    // 0x78e324: r16 = "af"
    //     0x78e324: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x78e328: ldr             x16, [x16, #0x170]
    // 0x78e32c: stp             x0, x16, [SP]
    // 0x78e330: r0 = ==()
    //     0x78e330: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e334: tbnz            w0, #4, #0x78e368
    // 0x78e338: ldur            x0, [fp, #-0x18]
    // 0x78e33c: r0 = MaterialLocalizationAf()
    //     0x78e33c: bl              #0x790db4  ; AllocateMaterialLocalizationAfStub -> MaterialLocalizationAf (size=0x10)
    // 0x78e340: mov             x1, x0
    // 0x78e344: r0 = "af"
    //     0x78e344: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x78e348: ldr             x0, [x0, #0x170]
    // 0x78e34c: StoreField: r1->field_7 = r0
    //     0x78e34c: stur            w0, [x1, #7]
    // 0x78e350: ldur            x0, [fp, #-0x18]
    // 0x78e354: StoreField: r1->field_b = r0
    //     0x78e354: stur            w0, [x1, #0xb]
    // 0x78e358: mov             x0, x1
    // 0x78e35c: LeaveFrame
    //     0x78e35c: mov             SP, fp
    //     0x78e360: ldp             fp, lr, [SP], #0x10
    // 0x78e364: ret
    //     0x78e364: ret             
    // 0x78e368: ldur            x0, [fp, #-0x18]
    // 0x78e36c: r16 = "am"
    //     0x78e36c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x78e370: ldr             x16, [x16, #0x178]
    // 0x78e374: ldur            lr, [fp, #-8]
    // 0x78e378: stp             lr, x16, [SP]
    // 0x78e37c: r0 = ==()
    //     0x78e37c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e380: tbnz            w0, #4, #0x78e3b4
    // 0x78e384: ldur            x0, [fp, #-0x18]
    // 0x78e388: r0 = MaterialLocalizationAm()
    //     0x78e388: bl              #0x790da8  ; AllocateMaterialLocalizationAmStub -> MaterialLocalizationAm (size=0x10)
    // 0x78e38c: mov             x1, x0
    // 0x78e390: r0 = "am"
    //     0x78e390: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x78e394: ldr             x0, [x0, #0x178]
    // 0x78e398: StoreField: r1->field_7 = r0
    //     0x78e398: stur            w0, [x1, #7]
    // 0x78e39c: ldur            x0, [fp, #-0x18]
    // 0x78e3a0: StoreField: r1->field_b = r0
    //     0x78e3a0: stur            w0, [x1, #0xb]
    // 0x78e3a4: mov             x0, x1
    // 0x78e3a8: LeaveFrame
    //     0x78e3a8: mov             SP, fp
    //     0x78e3ac: ldp             fp, lr, [SP], #0x10
    // 0x78e3b0: ret
    //     0x78e3b0: ret             
    // 0x78e3b4: ldur            x0, [fp, #-0x18]
    // 0x78e3b8: r16 = "ar"
    //     0x78e3b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x78e3bc: ldr             x16, [x16, #0x180]
    // 0x78e3c0: ldur            lr, [fp, #-8]
    // 0x78e3c4: stp             lr, x16, [SP]
    // 0x78e3c8: r0 = ==()
    //     0x78e3c8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e3cc: tbnz            w0, #4, #0x78e400
    // 0x78e3d0: ldur            x0, [fp, #-0x18]
    // 0x78e3d4: r0 = MaterialLocalizationAr()
    //     0x78e3d4: bl              #0x790d9c  ; AllocateMaterialLocalizationArStub -> MaterialLocalizationAr (size=0x10)
    // 0x78e3d8: mov             x1, x0
    // 0x78e3dc: r0 = "ar"
    //     0x78e3dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x78e3e0: ldr             x0, [x0, #0x180]
    // 0x78e3e4: StoreField: r1->field_7 = r0
    //     0x78e3e4: stur            w0, [x1, #7]
    // 0x78e3e8: ldur            x0, [fp, #-0x18]
    // 0x78e3ec: StoreField: r1->field_b = r0
    //     0x78e3ec: stur            w0, [x1, #0xb]
    // 0x78e3f0: mov             x0, x1
    // 0x78e3f4: LeaveFrame
    //     0x78e3f4: mov             SP, fp
    //     0x78e3f8: ldp             fp, lr, [SP], #0x10
    // 0x78e3fc: ret
    //     0x78e3fc: ret             
    // 0x78e400: ldur            x0, [fp, #-0x18]
    // 0x78e404: r16 = "as"
    //     0x78e404: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x78e408: ldr             x16, [x16, #0x188]
    // 0x78e40c: ldur            lr, [fp, #-8]
    // 0x78e410: stp             lr, x16, [SP]
    // 0x78e414: r0 = ==()
    //     0x78e414: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e418: tbnz            w0, #4, #0x78e44c
    // 0x78e41c: ldur            x0, [fp, #-0x18]
    // 0x78e420: r0 = MaterialLocalizationAs()
    //     0x78e420: bl              #0x790d90  ; AllocateMaterialLocalizationAsStub -> MaterialLocalizationAs (size=0x10)
    // 0x78e424: mov             x1, x0
    // 0x78e428: r0 = "as"
    //     0x78e428: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x78e42c: ldr             x0, [x0, #0x188]
    // 0x78e430: StoreField: r1->field_7 = r0
    //     0x78e430: stur            w0, [x1, #7]
    // 0x78e434: ldur            x0, [fp, #-0x18]
    // 0x78e438: StoreField: r1->field_b = r0
    //     0x78e438: stur            w0, [x1, #0xb]
    // 0x78e43c: mov             x0, x1
    // 0x78e440: LeaveFrame
    //     0x78e440: mov             SP, fp
    //     0x78e444: ldp             fp, lr, [SP], #0x10
    // 0x78e448: ret
    //     0x78e448: ret             
    // 0x78e44c: ldur            x0, [fp, #-0x18]
    // 0x78e450: r16 = "az"
    //     0x78e450: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x78e454: ldr             x16, [x16, #0x190]
    // 0x78e458: ldur            lr, [fp, #-8]
    // 0x78e45c: stp             lr, x16, [SP]
    // 0x78e460: r0 = ==()
    //     0x78e460: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e464: tbnz            w0, #4, #0x78e498
    // 0x78e468: ldur            x0, [fp, #-0x18]
    // 0x78e46c: r0 = MaterialLocalizationAz()
    //     0x78e46c: bl              #0x790d84  ; AllocateMaterialLocalizationAzStub -> MaterialLocalizationAz (size=0x10)
    // 0x78e470: mov             x1, x0
    // 0x78e474: r0 = "az"
    //     0x78e474: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x78e478: ldr             x0, [x0, #0x190]
    // 0x78e47c: StoreField: r1->field_7 = r0
    //     0x78e47c: stur            w0, [x1, #7]
    // 0x78e480: ldur            x0, [fp, #-0x18]
    // 0x78e484: StoreField: r1->field_b = r0
    //     0x78e484: stur            w0, [x1, #0xb]
    // 0x78e488: mov             x0, x1
    // 0x78e48c: LeaveFrame
    //     0x78e48c: mov             SP, fp
    //     0x78e490: ldp             fp, lr, [SP], #0x10
    // 0x78e494: ret
    //     0x78e494: ret             
    // 0x78e498: ldur            x0, [fp, #-0x18]
    // 0x78e49c: r16 = "be"
    //     0x78e49c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x78e4a0: ldr             x16, [x16, #0x198]
    // 0x78e4a4: ldur            lr, [fp, #-8]
    // 0x78e4a8: stp             lr, x16, [SP]
    // 0x78e4ac: r0 = ==()
    //     0x78e4ac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e4b0: tbnz            w0, #4, #0x78e4e4
    // 0x78e4b4: ldur            x0, [fp, #-0x18]
    // 0x78e4b8: r0 = MaterialLocalizationBe()
    //     0x78e4b8: bl              #0x790d78  ; AllocateMaterialLocalizationBeStub -> MaterialLocalizationBe (size=0x10)
    // 0x78e4bc: mov             x1, x0
    // 0x78e4c0: r0 = "be"
    //     0x78e4c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x78e4c4: ldr             x0, [x0, #0x198]
    // 0x78e4c8: StoreField: r1->field_7 = r0
    //     0x78e4c8: stur            w0, [x1, #7]
    // 0x78e4cc: ldur            x0, [fp, #-0x18]
    // 0x78e4d0: StoreField: r1->field_b = r0
    //     0x78e4d0: stur            w0, [x1, #0xb]
    // 0x78e4d4: mov             x0, x1
    // 0x78e4d8: LeaveFrame
    //     0x78e4d8: mov             SP, fp
    //     0x78e4dc: ldp             fp, lr, [SP], #0x10
    // 0x78e4e0: ret
    //     0x78e4e0: ret             
    // 0x78e4e4: ldur            x0, [fp, #-0x18]
    // 0x78e4e8: r16 = "bg"
    //     0x78e4e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x78e4ec: ldr             x16, [x16, #0x1a0]
    // 0x78e4f0: ldur            lr, [fp, #-8]
    // 0x78e4f4: stp             lr, x16, [SP]
    // 0x78e4f8: r0 = ==()
    //     0x78e4f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e4fc: tbnz            w0, #4, #0x78e530
    // 0x78e500: ldur            x0, [fp, #-0x18]
    // 0x78e504: r0 = MaterialLocalizationBg()
    //     0x78e504: bl              #0x790d6c  ; AllocateMaterialLocalizationBgStub -> MaterialLocalizationBg (size=0x10)
    // 0x78e508: mov             x1, x0
    // 0x78e50c: r0 = "bg"
    //     0x78e50c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x78e510: ldr             x0, [x0, #0x1a0]
    // 0x78e514: StoreField: r1->field_7 = r0
    //     0x78e514: stur            w0, [x1, #7]
    // 0x78e518: ldur            x0, [fp, #-0x18]
    // 0x78e51c: StoreField: r1->field_b = r0
    //     0x78e51c: stur            w0, [x1, #0xb]
    // 0x78e520: mov             x0, x1
    // 0x78e524: LeaveFrame
    //     0x78e524: mov             SP, fp
    //     0x78e528: ldp             fp, lr, [SP], #0x10
    // 0x78e52c: ret
    //     0x78e52c: ret             
    // 0x78e530: ldur            x0, [fp, #-0x18]
    // 0x78e534: r16 = "bn"
    //     0x78e534: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x78e538: ldr             x16, [x16, #0x1a8]
    // 0x78e53c: ldur            lr, [fp, #-8]
    // 0x78e540: stp             lr, x16, [SP]
    // 0x78e544: r0 = ==()
    //     0x78e544: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e548: tbnz            w0, #4, #0x78e57c
    // 0x78e54c: ldur            x0, [fp, #-0x18]
    // 0x78e550: r0 = MaterialLocalizationBn()
    //     0x78e550: bl              #0x790d60  ; AllocateMaterialLocalizationBnStub -> MaterialLocalizationBn (size=0x10)
    // 0x78e554: mov             x1, x0
    // 0x78e558: r0 = "bn"
    //     0x78e558: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x78e55c: ldr             x0, [x0, #0x1a8]
    // 0x78e560: StoreField: r1->field_7 = r0
    //     0x78e560: stur            w0, [x1, #7]
    // 0x78e564: ldur            x0, [fp, #-0x18]
    // 0x78e568: StoreField: r1->field_b = r0
    //     0x78e568: stur            w0, [x1, #0xb]
    // 0x78e56c: mov             x0, x1
    // 0x78e570: LeaveFrame
    //     0x78e570: mov             SP, fp
    //     0x78e574: ldp             fp, lr, [SP], #0x10
    // 0x78e578: ret
    //     0x78e578: ret             
    // 0x78e57c: ldur            x0, [fp, #-0x18]
    // 0x78e580: r16 = "bo"
    //     0x78e580: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] "bo"
    //     0x78e584: ldr             x16, [x16, #0x1b0]
    // 0x78e588: ldur            lr, [fp, #-8]
    // 0x78e58c: stp             lr, x16, [SP]
    // 0x78e590: r0 = ==()
    //     0x78e590: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e594: tbnz            w0, #4, #0x78e5c8
    // 0x78e598: ldur            x0, [fp, #-0x18]
    // 0x78e59c: r0 = MaterialLocalizationBo()
    //     0x78e59c: bl              #0x790d54  ; AllocateMaterialLocalizationBoStub -> MaterialLocalizationBo (size=0x10)
    // 0x78e5a0: mov             x1, x0
    // 0x78e5a4: r0 = "bo"
    //     0x78e5a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] "bo"
    //     0x78e5a8: ldr             x0, [x0, #0x1b0]
    // 0x78e5ac: StoreField: r1->field_7 = r0
    //     0x78e5ac: stur            w0, [x1, #7]
    // 0x78e5b0: ldur            x0, [fp, #-0x18]
    // 0x78e5b4: StoreField: r1->field_b = r0
    //     0x78e5b4: stur            w0, [x1, #0xb]
    // 0x78e5b8: mov             x0, x1
    // 0x78e5bc: LeaveFrame
    //     0x78e5bc: mov             SP, fp
    //     0x78e5c0: ldp             fp, lr, [SP], #0x10
    // 0x78e5c4: ret
    //     0x78e5c4: ret             
    // 0x78e5c8: ldur            x0, [fp, #-0x18]
    // 0x78e5cc: r16 = "bs"
    //     0x78e5cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x78e5d0: ldr             x16, [x16, #0x1b8]
    // 0x78e5d4: ldur            lr, [fp, #-8]
    // 0x78e5d8: stp             lr, x16, [SP]
    // 0x78e5dc: r0 = ==()
    //     0x78e5dc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e5e0: tbnz            w0, #4, #0x78e614
    // 0x78e5e4: ldur            x0, [fp, #-0x18]
    // 0x78e5e8: r0 = MaterialLocalizationBs()
    //     0x78e5e8: bl              #0x790d48  ; AllocateMaterialLocalizationBsStub -> MaterialLocalizationBs (size=0x10)
    // 0x78e5ec: mov             x1, x0
    // 0x78e5f0: r0 = "bs"
    //     0x78e5f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x78e5f4: ldr             x0, [x0, #0x1b8]
    // 0x78e5f8: StoreField: r1->field_7 = r0
    //     0x78e5f8: stur            w0, [x1, #7]
    // 0x78e5fc: ldur            x0, [fp, #-0x18]
    // 0x78e600: StoreField: r1->field_b = r0
    //     0x78e600: stur            w0, [x1, #0xb]
    // 0x78e604: mov             x0, x1
    // 0x78e608: LeaveFrame
    //     0x78e608: mov             SP, fp
    //     0x78e60c: ldp             fp, lr, [SP], #0x10
    // 0x78e610: ret
    //     0x78e610: ret             
    // 0x78e614: ldur            x0, [fp, #-0x18]
    // 0x78e618: r16 = "ca"
    //     0x78e618: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x78e61c: ldr             x16, [x16, #0x1c0]
    // 0x78e620: ldur            lr, [fp, #-8]
    // 0x78e624: stp             lr, x16, [SP]
    // 0x78e628: r0 = ==()
    //     0x78e628: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e62c: tbnz            w0, #4, #0x78e660
    // 0x78e630: ldur            x0, [fp, #-0x18]
    // 0x78e634: r0 = MaterialLocalizationCa()
    //     0x78e634: bl              #0x790d3c  ; AllocateMaterialLocalizationCaStub -> MaterialLocalizationCa (size=0x10)
    // 0x78e638: mov             x1, x0
    // 0x78e63c: r0 = "ca"
    //     0x78e63c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x78e640: ldr             x0, [x0, #0x1c0]
    // 0x78e644: StoreField: r1->field_7 = r0
    //     0x78e644: stur            w0, [x1, #7]
    // 0x78e648: ldur            x0, [fp, #-0x18]
    // 0x78e64c: StoreField: r1->field_b = r0
    //     0x78e64c: stur            w0, [x1, #0xb]
    // 0x78e650: mov             x0, x1
    // 0x78e654: LeaveFrame
    //     0x78e654: mov             SP, fp
    //     0x78e658: ldp             fp, lr, [SP], #0x10
    // 0x78e65c: ret
    //     0x78e65c: ret             
    // 0x78e660: ldur            x0, [fp, #-0x18]
    // 0x78e664: r16 = "cs"
    //     0x78e664: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x78e668: ldr             x16, [x16, #0x1c8]
    // 0x78e66c: ldur            lr, [fp, #-8]
    // 0x78e670: stp             lr, x16, [SP]
    // 0x78e674: r0 = ==()
    //     0x78e674: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e678: tbnz            w0, #4, #0x78e6ac
    // 0x78e67c: ldur            x0, [fp, #-0x18]
    // 0x78e680: r0 = MaterialLocalizationCs()
    //     0x78e680: bl              #0x790d30  ; AllocateMaterialLocalizationCsStub -> MaterialLocalizationCs (size=0x10)
    // 0x78e684: mov             x1, x0
    // 0x78e688: r0 = "cs"
    //     0x78e688: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x78e68c: ldr             x0, [x0, #0x1c8]
    // 0x78e690: StoreField: r1->field_7 = r0
    //     0x78e690: stur            w0, [x1, #7]
    // 0x78e694: ldur            x0, [fp, #-0x18]
    // 0x78e698: StoreField: r1->field_b = r0
    //     0x78e698: stur            w0, [x1, #0xb]
    // 0x78e69c: mov             x0, x1
    // 0x78e6a0: LeaveFrame
    //     0x78e6a0: mov             SP, fp
    //     0x78e6a4: ldp             fp, lr, [SP], #0x10
    // 0x78e6a8: ret
    //     0x78e6a8: ret             
    // 0x78e6ac: ldur            x0, [fp, #-0x18]
    // 0x78e6b0: r16 = "cy"
    //     0x78e6b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x78e6b4: ldr             x16, [x16, #0x1d0]
    // 0x78e6b8: ldur            lr, [fp, #-8]
    // 0x78e6bc: stp             lr, x16, [SP]
    // 0x78e6c0: r0 = ==()
    //     0x78e6c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e6c4: tbnz            w0, #4, #0x78e6f8
    // 0x78e6c8: ldur            x0, [fp, #-0x18]
    // 0x78e6cc: r0 = MaterialLocalizationCy()
    //     0x78e6cc: bl              #0x790d24  ; AllocateMaterialLocalizationCyStub -> MaterialLocalizationCy (size=0x10)
    // 0x78e6d0: mov             x1, x0
    // 0x78e6d4: r0 = "cy"
    //     0x78e6d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x78e6d8: ldr             x0, [x0, #0x1d0]
    // 0x78e6dc: StoreField: r1->field_7 = r0
    //     0x78e6dc: stur            w0, [x1, #7]
    // 0x78e6e0: ldur            x0, [fp, #-0x18]
    // 0x78e6e4: StoreField: r1->field_b = r0
    //     0x78e6e4: stur            w0, [x1, #0xb]
    // 0x78e6e8: mov             x0, x1
    // 0x78e6ec: LeaveFrame
    //     0x78e6ec: mov             SP, fp
    //     0x78e6f0: ldp             fp, lr, [SP], #0x10
    // 0x78e6f4: ret
    //     0x78e6f4: ret             
    // 0x78e6f8: ldur            x0, [fp, #-0x18]
    // 0x78e6fc: r16 = "da"
    //     0x78e6fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x78e700: ldr             x16, [x16, #0x1d8]
    // 0x78e704: ldur            lr, [fp, #-8]
    // 0x78e708: stp             lr, x16, [SP]
    // 0x78e70c: r0 = ==()
    //     0x78e70c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e710: tbnz            w0, #4, #0x78e744
    // 0x78e714: ldur            x0, [fp, #-0x18]
    // 0x78e718: r0 = MaterialLocalizationDa()
    //     0x78e718: bl              #0x790d18  ; AllocateMaterialLocalizationDaStub -> MaterialLocalizationDa (size=0x10)
    // 0x78e71c: mov             x1, x0
    // 0x78e720: r0 = "da"
    //     0x78e720: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x78e724: ldr             x0, [x0, #0x1d8]
    // 0x78e728: StoreField: r1->field_7 = r0
    //     0x78e728: stur            w0, [x1, #7]
    // 0x78e72c: ldur            x0, [fp, #-0x18]
    // 0x78e730: StoreField: r1->field_b = r0
    //     0x78e730: stur            w0, [x1, #0xb]
    // 0x78e734: mov             x0, x1
    // 0x78e738: LeaveFrame
    //     0x78e738: mov             SP, fp
    //     0x78e73c: ldp             fp, lr, [SP], #0x10
    // 0x78e740: ret
    //     0x78e740: ret             
    // 0x78e744: ldur            x0, [fp, #-0x18]
    // 0x78e748: r16 = "de"
    //     0x78e748: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x78e74c: ldr             x16, [x16, #0x1e0]
    // 0x78e750: ldur            lr, [fp, #-8]
    // 0x78e754: stp             lr, x16, [SP]
    // 0x78e758: r0 = ==()
    //     0x78e758: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e75c: tbnz            w0, #4, #0x78e7fc
    // 0x78e760: ldur            x0, [fp, #-0x10]
    // 0x78e764: LoadField: r3 = r0->field_f
    //     0x78e764: ldur            w3, [x0, #0xf]
    // 0x78e768: DecompressPointer r3
    //     0x78e768: add             x3, x3, HEAP, lsl #32
    // 0x78e76c: mov             x2, x3
    // 0x78e770: stur            x3, [fp, #-0x20]
    // 0x78e774: r1 = _ConstMap len:6
    //     0x78e774: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x78e778: r0 = []()
    //     0x78e778: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78e77c: cmp             w0, NULL
    // 0x78e780: b.ne            #0x78e788
    // 0x78e784: ldur            x0, [fp, #-0x20]
    // 0x78e788: r16 = "CH"
    //     0x78e788: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "CH"
    //     0x78e78c: ldr             x16, [x16, #0x1e8]
    // 0x78e790: stp             x0, x16, [SP]
    // 0x78e794: r0 = ==()
    //     0x78e794: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e798: tbnz            w0, #4, #0x78e7cc
    // 0x78e79c: ldur            x0, [fp, #-0x18]
    // 0x78e7a0: r0 = MaterialLocalizationDeCh()
    //     0x78e7a0: bl              #0x790d0c  ; AllocateMaterialLocalizationDeChStub -> MaterialLocalizationDeCh (size=0x10)
    // 0x78e7a4: mov             x1, x0
    // 0x78e7a8: r0 = "de_CH"
    //     0x78e7a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "de_CH"
    //     0x78e7ac: ldr             x0, [x0, #0x1f0]
    // 0x78e7b0: StoreField: r1->field_7 = r0
    //     0x78e7b0: stur            w0, [x1, #7]
    // 0x78e7b4: ldur            x0, [fp, #-0x18]
    // 0x78e7b8: StoreField: r1->field_b = r0
    //     0x78e7b8: stur            w0, [x1, #0xb]
    // 0x78e7bc: mov             x0, x1
    // 0x78e7c0: LeaveFrame
    //     0x78e7c0: mov             SP, fp
    //     0x78e7c4: ldp             fp, lr, [SP], #0x10
    // 0x78e7c8: ret
    //     0x78e7c8: ret             
    // 0x78e7cc: ldur            x0, [fp, #-0x18]
    // 0x78e7d0: r0 = MaterialLocalizationDe()
    //     0x78e7d0: bl              #0x790d00  ; AllocateMaterialLocalizationDeStub -> MaterialLocalizationDe (size=0x10)
    // 0x78e7d4: mov             x1, x0
    // 0x78e7d8: r0 = "de"
    //     0x78e7d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x78e7dc: ldr             x0, [x0, #0x1e0]
    // 0x78e7e0: StoreField: r1->field_7 = r0
    //     0x78e7e0: stur            w0, [x1, #7]
    // 0x78e7e4: ldur            x2, [fp, #-0x18]
    // 0x78e7e8: StoreField: r1->field_b = r2
    //     0x78e7e8: stur            w2, [x1, #0xb]
    // 0x78e7ec: mov             x0, x1
    // 0x78e7f0: LeaveFrame
    //     0x78e7f0: mov             SP, fp
    //     0x78e7f4: ldp             fp, lr, [SP], #0x10
    // 0x78e7f8: ret
    //     0x78e7f8: ret             
    // 0x78e7fc: ldur            x0, [fp, #-0x10]
    // 0x78e800: ldur            x2, [fp, #-0x18]
    // 0x78e804: r16 = "el"
    //     0x78e804: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x78e808: ldr             x16, [x16, #0x1f8]
    // 0x78e80c: ldur            lr, [fp, #-8]
    // 0x78e810: stp             lr, x16, [SP]
    // 0x78e814: r0 = ==()
    //     0x78e814: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e818: tbnz            w0, #4, #0x78e84c
    // 0x78e81c: ldur            x0, [fp, #-0x18]
    // 0x78e820: r0 = MaterialLocalizationEl()
    //     0x78e820: bl              #0x790cf4  ; AllocateMaterialLocalizationElStub -> MaterialLocalizationEl (size=0x10)
    // 0x78e824: mov             x1, x0
    // 0x78e828: r0 = "el"
    //     0x78e828: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x78e82c: ldr             x0, [x0, #0x1f8]
    // 0x78e830: StoreField: r1->field_7 = r0
    //     0x78e830: stur            w0, [x1, #7]
    // 0x78e834: ldur            x0, [fp, #-0x18]
    // 0x78e838: StoreField: r1->field_b = r0
    //     0x78e838: stur            w0, [x1, #0xb]
    // 0x78e83c: mov             x0, x1
    // 0x78e840: LeaveFrame
    //     0x78e840: mov             SP, fp
    //     0x78e844: ldp             fp, lr, [SP], #0x10
    // 0x78e848: ret
    //     0x78e848: ret             
    // 0x78e84c: ldur            x0, [fp, #-0x18]
    // 0x78e850: r16 = "en"
    //     0x78e850: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x78e854: ldr             x16, [x16, #0x200]
    // 0x78e858: ldur            lr, [fp, #-8]
    // 0x78e85c: stp             lr, x16, [SP]
    // 0x78e860: r0 = ==()
    //     0x78e860: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e864: tbnz            w0, #4, #0x78eb1c
    // 0x78e868: ldur            x0, [fp, #-0x10]
    // 0x78e86c: LoadField: r3 = r0->field_f
    //     0x78e86c: ldur            w3, [x0, #0xf]
    // 0x78e870: DecompressPointer r3
    //     0x78e870: add             x3, x3, HEAP, lsl #32
    // 0x78e874: mov             x2, x3
    // 0x78e878: stur            x3, [fp, #-0x20]
    // 0x78e87c: r1 = _ConstMap len:6
    //     0x78e87c: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x78e880: r0 = []()
    //     0x78e880: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78e884: cmp             w0, NULL
    // 0x78e888: b.ne            #0x78e890
    // 0x78e88c: ldur            x0, [fp, #-0x20]
    // 0x78e890: stur            x0, [fp, #-0x20]
    // 0x78e894: r16 = "AU"
    //     0x78e894: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "AU"
    //     0x78e898: ldr             x16, [x16, #0x208]
    // 0x78e89c: stp             x0, x16, [SP]
    // 0x78e8a0: r0 = ==()
    //     0x78e8a0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e8a4: tbnz            w0, #4, #0x78e8d8
    // 0x78e8a8: ldur            x0, [fp, #-0x18]
    // 0x78e8ac: r0 = MaterialLocalizationEnAu()
    //     0x78e8ac: bl              #0x790ce8  ; AllocateMaterialLocalizationEnAuStub -> MaterialLocalizationEnAu (size=0x10)
    // 0x78e8b0: mov             x1, x0
    // 0x78e8b4: r0 = "en_AU"
    //     0x78e8b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e210] "en_AU"
    //     0x78e8b8: ldr             x0, [x0, #0x210]
    // 0x78e8bc: StoreField: r1->field_7 = r0
    //     0x78e8bc: stur            w0, [x1, #7]
    // 0x78e8c0: ldur            x0, [fp, #-0x18]
    // 0x78e8c4: StoreField: r1->field_b = r0
    //     0x78e8c4: stur            w0, [x1, #0xb]
    // 0x78e8c8: mov             x0, x1
    // 0x78e8cc: LeaveFrame
    //     0x78e8cc: mov             SP, fp
    //     0x78e8d0: ldp             fp, lr, [SP], #0x10
    // 0x78e8d4: ret
    //     0x78e8d4: ret             
    // 0x78e8d8: ldur            x0, [fp, #-0x18]
    // 0x78e8dc: r16 = "CA"
    //     0x78e8dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "CA"
    //     0x78e8e0: ldr             x16, [x16, #0x218]
    // 0x78e8e4: ldur            lr, [fp, #-0x20]
    // 0x78e8e8: stp             lr, x16, [SP]
    // 0x78e8ec: r0 = ==()
    //     0x78e8ec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e8f0: tbnz            w0, #4, #0x78e924
    // 0x78e8f4: ldur            x0, [fp, #-0x18]
    // 0x78e8f8: r0 = MaterialLocalizationEnCa()
    //     0x78e8f8: bl              #0x790cdc  ; AllocateMaterialLocalizationEnCaStub -> MaterialLocalizationEnCa (size=0x10)
    // 0x78e8fc: mov             x1, x0
    // 0x78e900: r0 = "en_CA"
    //     0x78e900: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e220] "en_CA"
    //     0x78e904: ldr             x0, [x0, #0x220]
    // 0x78e908: StoreField: r1->field_7 = r0
    //     0x78e908: stur            w0, [x1, #7]
    // 0x78e90c: ldur            x0, [fp, #-0x18]
    // 0x78e910: StoreField: r1->field_b = r0
    //     0x78e910: stur            w0, [x1, #0xb]
    // 0x78e914: mov             x0, x1
    // 0x78e918: LeaveFrame
    //     0x78e918: mov             SP, fp
    //     0x78e91c: ldp             fp, lr, [SP], #0x10
    // 0x78e920: ret
    //     0x78e920: ret             
    // 0x78e924: ldur            x0, [fp, #-0x18]
    // 0x78e928: r16 = "GB"
    //     0x78e928: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "GB"
    //     0x78e92c: ldr             x16, [x16, #0x228]
    // 0x78e930: ldur            lr, [fp, #-0x20]
    // 0x78e934: stp             lr, x16, [SP]
    // 0x78e938: r0 = ==()
    //     0x78e938: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e93c: tbnz            w0, #4, #0x78e970
    // 0x78e940: ldur            x0, [fp, #-0x18]
    // 0x78e944: r0 = MaterialLocalizationEnGb()
    //     0x78e944: bl              #0x790cd0  ; AllocateMaterialLocalizationEnGbStub -> MaterialLocalizationEnGb (size=0x10)
    // 0x78e948: mov             x1, x0
    // 0x78e94c: r0 = "en_GB"
    //     0x78e94c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e230] "en_GB"
    //     0x78e950: ldr             x0, [x0, #0x230]
    // 0x78e954: StoreField: r1->field_7 = r0
    //     0x78e954: stur            w0, [x1, #7]
    // 0x78e958: ldur            x0, [fp, #-0x18]
    // 0x78e95c: StoreField: r1->field_b = r0
    //     0x78e95c: stur            w0, [x1, #0xb]
    // 0x78e960: mov             x0, x1
    // 0x78e964: LeaveFrame
    //     0x78e964: mov             SP, fp
    //     0x78e968: ldp             fp, lr, [SP], #0x10
    // 0x78e96c: ret
    //     0x78e96c: ret             
    // 0x78e970: ldur            x0, [fp, #-0x18]
    // 0x78e974: r16 = "IE"
    //     0x78e974: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e238] "IE"
    //     0x78e978: ldr             x16, [x16, #0x238]
    // 0x78e97c: ldur            lr, [fp, #-0x20]
    // 0x78e980: stp             lr, x16, [SP]
    // 0x78e984: r0 = ==()
    //     0x78e984: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e988: tbnz            w0, #4, #0x78e9bc
    // 0x78e98c: ldur            x0, [fp, #-0x18]
    // 0x78e990: r0 = MaterialLocalizationEnIe()
    //     0x78e990: bl              #0x790cc4  ; AllocateMaterialLocalizationEnIeStub -> MaterialLocalizationEnIe (size=0x10)
    // 0x78e994: mov             x1, x0
    // 0x78e998: r0 = "en_IE"
    //     0x78e998: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e240] "en_IE"
    //     0x78e99c: ldr             x0, [x0, #0x240]
    // 0x78e9a0: StoreField: r1->field_7 = r0
    //     0x78e9a0: stur            w0, [x1, #7]
    // 0x78e9a4: ldur            x0, [fp, #-0x18]
    // 0x78e9a8: StoreField: r1->field_b = r0
    //     0x78e9a8: stur            w0, [x1, #0xb]
    // 0x78e9ac: mov             x0, x1
    // 0x78e9b0: LeaveFrame
    //     0x78e9b0: mov             SP, fp
    //     0x78e9b4: ldp             fp, lr, [SP], #0x10
    // 0x78e9b8: ret
    //     0x78e9b8: ret             
    // 0x78e9bc: ldur            x0, [fp, #-0x18]
    // 0x78e9c0: r16 = "IN"
    //     0x78e9c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e248] "IN"
    //     0x78e9c4: ldr             x16, [x16, #0x248]
    // 0x78e9c8: ldur            lr, [fp, #-0x20]
    // 0x78e9cc: stp             lr, x16, [SP]
    // 0x78e9d0: r0 = ==()
    //     0x78e9d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78e9d4: tbnz            w0, #4, #0x78ea08
    // 0x78e9d8: ldur            x0, [fp, #-0x18]
    // 0x78e9dc: r0 = MaterialLocalizationEnIn()
    //     0x78e9dc: bl              #0x790cb8  ; AllocateMaterialLocalizationEnInStub -> MaterialLocalizationEnIn (size=0x10)
    // 0x78e9e0: mov             x1, x0
    // 0x78e9e4: r0 = "en_IN"
    //     0x78e9e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] "en_IN"
    //     0x78e9e8: ldr             x0, [x0, #0x250]
    // 0x78e9ec: StoreField: r1->field_7 = r0
    //     0x78e9ec: stur            w0, [x1, #7]
    // 0x78e9f0: ldur            x0, [fp, #-0x18]
    // 0x78e9f4: StoreField: r1->field_b = r0
    //     0x78e9f4: stur            w0, [x1, #0xb]
    // 0x78e9f8: mov             x0, x1
    // 0x78e9fc: LeaveFrame
    //     0x78e9fc: mov             SP, fp
    //     0x78ea00: ldp             fp, lr, [SP], #0x10
    // 0x78ea04: ret
    //     0x78ea04: ret             
    // 0x78ea08: ldur            x0, [fp, #-0x18]
    // 0x78ea0c: r16 = "NZ"
    //     0x78ea0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] "NZ"
    //     0x78ea10: ldr             x16, [x16, #0x258]
    // 0x78ea14: ldur            lr, [fp, #-0x20]
    // 0x78ea18: stp             lr, x16, [SP]
    // 0x78ea1c: r0 = ==()
    //     0x78ea1c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ea20: tbnz            w0, #4, #0x78ea54
    // 0x78ea24: ldur            x0, [fp, #-0x18]
    // 0x78ea28: r0 = MaterialLocalizationEnNz()
    //     0x78ea28: bl              #0x790cac  ; AllocateMaterialLocalizationEnNzStub -> MaterialLocalizationEnNz (size=0x10)
    // 0x78ea2c: mov             x1, x0
    // 0x78ea30: r0 = "en_NZ"
    //     0x78ea30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e260] "en_NZ"
    //     0x78ea34: ldr             x0, [x0, #0x260]
    // 0x78ea38: StoreField: r1->field_7 = r0
    //     0x78ea38: stur            w0, [x1, #7]
    // 0x78ea3c: ldur            x0, [fp, #-0x18]
    // 0x78ea40: StoreField: r1->field_b = r0
    //     0x78ea40: stur            w0, [x1, #0xb]
    // 0x78ea44: mov             x0, x1
    // 0x78ea48: LeaveFrame
    //     0x78ea48: mov             SP, fp
    //     0x78ea4c: ldp             fp, lr, [SP], #0x10
    // 0x78ea50: ret
    //     0x78ea50: ret             
    // 0x78ea54: ldur            x0, [fp, #-0x18]
    // 0x78ea58: r16 = "SG"
    //     0x78ea58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e268] "SG"
    //     0x78ea5c: ldr             x16, [x16, #0x268]
    // 0x78ea60: ldur            lr, [fp, #-0x20]
    // 0x78ea64: stp             lr, x16, [SP]
    // 0x78ea68: r0 = ==()
    //     0x78ea68: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ea6c: tbnz            w0, #4, #0x78eaa0
    // 0x78ea70: ldur            x0, [fp, #-0x18]
    // 0x78ea74: r0 = MaterialLocalizationEnSg()
    //     0x78ea74: bl              #0x790ca0  ; AllocateMaterialLocalizationEnSgStub -> MaterialLocalizationEnSg (size=0x10)
    // 0x78ea78: mov             x1, x0
    // 0x78ea7c: r0 = "en_SG"
    //     0x78ea7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e270] "en_SG"
    //     0x78ea80: ldr             x0, [x0, #0x270]
    // 0x78ea84: StoreField: r1->field_7 = r0
    //     0x78ea84: stur            w0, [x1, #7]
    // 0x78ea88: ldur            x0, [fp, #-0x18]
    // 0x78ea8c: StoreField: r1->field_b = r0
    //     0x78ea8c: stur            w0, [x1, #0xb]
    // 0x78ea90: mov             x0, x1
    // 0x78ea94: LeaveFrame
    //     0x78ea94: mov             SP, fp
    //     0x78ea98: ldp             fp, lr, [SP], #0x10
    // 0x78ea9c: ret
    //     0x78ea9c: ret             
    // 0x78eaa0: ldur            x0, [fp, #-0x18]
    // 0x78eaa4: r16 = "ZA"
    //     0x78eaa4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e278] "ZA"
    //     0x78eaa8: ldr             x16, [x16, #0x278]
    // 0x78eaac: ldur            lr, [fp, #-0x20]
    // 0x78eab0: stp             lr, x16, [SP]
    // 0x78eab4: r0 = ==()
    //     0x78eab4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78eab8: tbnz            w0, #4, #0x78eaec
    // 0x78eabc: ldur            x0, [fp, #-0x18]
    // 0x78eac0: r0 = MaterialLocalizationEnZa()
    //     0x78eac0: bl              #0x790c94  ; AllocateMaterialLocalizationEnZaStub -> MaterialLocalizationEnZa (size=0x10)
    // 0x78eac4: mov             x1, x0
    // 0x78eac8: r0 = "en_ZA"
    //     0x78eac8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e280] "en_ZA"
    //     0x78eacc: ldr             x0, [x0, #0x280]
    // 0x78ead0: StoreField: r1->field_7 = r0
    //     0x78ead0: stur            w0, [x1, #7]
    // 0x78ead4: ldur            x0, [fp, #-0x18]
    // 0x78ead8: StoreField: r1->field_b = r0
    //     0x78ead8: stur            w0, [x1, #0xb]
    // 0x78eadc: mov             x0, x1
    // 0x78eae0: LeaveFrame
    //     0x78eae0: mov             SP, fp
    //     0x78eae4: ldp             fp, lr, [SP], #0x10
    // 0x78eae8: ret
    //     0x78eae8: ret             
    // 0x78eaec: ldur            x0, [fp, #-0x18]
    // 0x78eaf0: r0 = MaterialLocalizationEn()
    //     0x78eaf0: bl              #0x790c88  ; AllocateMaterialLocalizationEnStub -> MaterialLocalizationEn (size=0x10)
    // 0x78eaf4: mov             x1, x0
    // 0x78eaf8: r0 = "en"
    //     0x78eaf8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x78eafc: ldr             x0, [x0, #0x200]
    // 0x78eb00: StoreField: r1->field_7 = r0
    //     0x78eb00: stur            w0, [x1, #7]
    // 0x78eb04: ldur            x2, [fp, #-0x18]
    // 0x78eb08: StoreField: r1->field_b = r2
    //     0x78eb08: stur            w2, [x1, #0xb]
    // 0x78eb0c: mov             x0, x1
    // 0x78eb10: LeaveFrame
    //     0x78eb10: mov             SP, fp
    //     0x78eb14: ldp             fp, lr, [SP], #0x10
    // 0x78eb18: ret
    //     0x78eb18: ret             
    // 0x78eb1c: ldur            x0, [fp, #-0x10]
    // 0x78eb20: ldur            x2, [fp, #-0x18]
    // 0x78eb24: r16 = "es"
    //     0x78eb24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x78eb28: ldr             x16, [x16, #0x288]
    // 0x78eb2c: ldur            lr, [fp, #-8]
    // 0x78eb30: stp             lr, x16, [SP]
    // 0x78eb34: r0 = ==()
    //     0x78eb34: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78eb38: tbnz            w0, #4, #0x78f180
    // 0x78eb3c: ldur            x0, [fp, #-0x10]
    // 0x78eb40: LoadField: r3 = r0->field_f
    //     0x78eb40: ldur            w3, [x0, #0xf]
    // 0x78eb44: DecompressPointer r3
    //     0x78eb44: add             x3, x3, HEAP, lsl #32
    // 0x78eb48: mov             x2, x3
    // 0x78eb4c: stur            x3, [fp, #-0x20]
    // 0x78eb50: r1 = _ConstMap len:6
    //     0x78eb50: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x78eb54: r0 = []()
    //     0x78eb54: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78eb58: cmp             w0, NULL
    // 0x78eb5c: b.ne            #0x78eb64
    // 0x78eb60: ldur            x0, [fp, #-0x20]
    // 0x78eb64: stur            x0, [fp, #-0x20]
    // 0x78eb68: r16 = "419"
    //     0x78eb68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e290] "419"
    //     0x78eb6c: ldr             x16, [x16, #0x290]
    // 0x78eb70: stp             x0, x16, [SP]
    // 0x78eb74: r0 = ==()
    //     0x78eb74: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78eb78: tbnz            w0, #4, #0x78ebac
    // 0x78eb7c: ldur            x0, [fp, #-0x18]
    // 0x78eb80: r0 = MaterialLocalizationEs419()
    //     0x78eb80: bl              #0x790c7c  ; AllocateMaterialLocalizationEs419Stub -> MaterialLocalizationEs419 (size=0x10)
    // 0x78eb84: mov             x1, x0
    // 0x78eb88: r0 = "es_419"
    //     0x78eb88: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] "es_419"
    //     0x78eb8c: ldr             x0, [x0, #0x298]
    // 0x78eb90: StoreField: r1->field_7 = r0
    //     0x78eb90: stur            w0, [x1, #7]
    // 0x78eb94: ldur            x0, [fp, #-0x18]
    // 0x78eb98: StoreField: r1->field_b = r0
    //     0x78eb98: stur            w0, [x1, #0xb]
    // 0x78eb9c: mov             x0, x1
    // 0x78eba0: LeaveFrame
    //     0x78eba0: mov             SP, fp
    //     0x78eba4: ldp             fp, lr, [SP], #0x10
    // 0x78eba8: ret
    //     0x78eba8: ret             
    // 0x78ebac: ldur            x0, [fp, #-0x18]
    // 0x78ebb0: r16 = "AR"
    //     0x78ebb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "AR"
    //     0x78ebb4: ldr             x16, [x16, #0x2a0]
    // 0x78ebb8: ldur            lr, [fp, #-0x20]
    // 0x78ebbc: stp             lr, x16, [SP]
    // 0x78ebc0: r0 = ==()
    //     0x78ebc0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ebc4: tbnz            w0, #4, #0x78ebf8
    // 0x78ebc8: ldur            x0, [fp, #-0x18]
    // 0x78ebcc: r0 = MaterialLocalizationEsAr()
    //     0x78ebcc: bl              #0x790c70  ; AllocateMaterialLocalizationEsArStub -> MaterialLocalizationEsAr (size=0x10)
    // 0x78ebd0: mov             x1, x0
    // 0x78ebd4: r0 = "es_AR"
    //     0x78ebd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "es_AR"
    //     0x78ebd8: ldr             x0, [x0, #0x2a8]
    // 0x78ebdc: StoreField: r1->field_7 = r0
    //     0x78ebdc: stur            w0, [x1, #7]
    // 0x78ebe0: ldur            x0, [fp, #-0x18]
    // 0x78ebe4: StoreField: r1->field_b = r0
    //     0x78ebe4: stur            w0, [x1, #0xb]
    // 0x78ebe8: mov             x0, x1
    // 0x78ebec: LeaveFrame
    //     0x78ebec: mov             SP, fp
    //     0x78ebf0: ldp             fp, lr, [SP], #0x10
    // 0x78ebf4: ret
    //     0x78ebf4: ret             
    // 0x78ebf8: ldur            x0, [fp, #-0x18]
    // 0x78ebfc: r16 = "BO"
    //     0x78ebfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "BO"
    //     0x78ec00: ldr             x16, [x16, #0x2b0]
    // 0x78ec04: ldur            lr, [fp, #-0x20]
    // 0x78ec08: stp             lr, x16, [SP]
    // 0x78ec0c: r0 = ==()
    //     0x78ec0c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ec10: tbnz            w0, #4, #0x78ec44
    // 0x78ec14: ldur            x0, [fp, #-0x18]
    // 0x78ec18: r0 = MaterialLocalizationEsBo()
    //     0x78ec18: bl              #0x790c64  ; AllocateMaterialLocalizationEsBoStub -> MaterialLocalizationEsBo (size=0x10)
    // 0x78ec1c: mov             x1, x0
    // 0x78ec20: r0 = "es_BO"
    //     0x78ec20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] "es_BO"
    //     0x78ec24: ldr             x0, [x0, #0x2b8]
    // 0x78ec28: StoreField: r1->field_7 = r0
    //     0x78ec28: stur            w0, [x1, #7]
    // 0x78ec2c: ldur            x0, [fp, #-0x18]
    // 0x78ec30: StoreField: r1->field_b = r0
    //     0x78ec30: stur            w0, [x1, #0xb]
    // 0x78ec34: mov             x0, x1
    // 0x78ec38: LeaveFrame
    //     0x78ec38: mov             SP, fp
    //     0x78ec3c: ldp             fp, lr, [SP], #0x10
    // 0x78ec40: ret
    //     0x78ec40: ret             
    // 0x78ec44: ldur            x0, [fp, #-0x18]
    // 0x78ec48: r16 = "CL"
    //     0x78ec48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "CL"
    //     0x78ec4c: ldr             x16, [x16, #0x2c0]
    // 0x78ec50: ldur            lr, [fp, #-0x20]
    // 0x78ec54: stp             lr, x16, [SP]
    // 0x78ec58: r0 = ==()
    //     0x78ec58: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ec5c: tbnz            w0, #4, #0x78ec90
    // 0x78ec60: ldur            x0, [fp, #-0x18]
    // 0x78ec64: r0 = MaterialLocalizationEsCl()
    //     0x78ec64: bl              #0x790c58  ; AllocateMaterialLocalizationEsClStub -> MaterialLocalizationEsCl (size=0x10)
    // 0x78ec68: mov             x1, x0
    // 0x78ec6c: r0 = "es_CL"
    //     0x78ec6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] "es_CL"
    //     0x78ec70: ldr             x0, [x0, #0x2c8]
    // 0x78ec74: StoreField: r1->field_7 = r0
    //     0x78ec74: stur            w0, [x1, #7]
    // 0x78ec78: ldur            x0, [fp, #-0x18]
    // 0x78ec7c: StoreField: r1->field_b = r0
    //     0x78ec7c: stur            w0, [x1, #0xb]
    // 0x78ec80: mov             x0, x1
    // 0x78ec84: LeaveFrame
    //     0x78ec84: mov             SP, fp
    //     0x78ec88: ldp             fp, lr, [SP], #0x10
    // 0x78ec8c: ret
    //     0x78ec8c: ret             
    // 0x78ec90: ldur            x0, [fp, #-0x18]
    // 0x78ec94: r16 = "CO"
    //     0x78ec94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "CO"
    //     0x78ec98: ldr             x16, [x16, #0x2d0]
    // 0x78ec9c: ldur            lr, [fp, #-0x20]
    // 0x78eca0: stp             lr, x16, [SP]
    // 0x78eca4: r0 = ==()
    //     0x78eca4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78eca8: tbnz            w0, #4, #0x78ecdc
    // 0x78ecac: ldur            x0, [fp, #-0x18]
    // 0x78ecb0: r0 = MaterialLocalizationEsCo()
    //     0x78ecb0: bl              #0x790c4c  ; AllocateMaterialLocalizationEsCoStub -> MaterialLocalizationEsCo (size=0x10)
    // 0x78ecb4: mov             x1, x0
    // 0x78ecb8: r0 = "es_CO"
    //     0x78ecb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "es_CO"
    //     0x78ecbc: ldr             x0, [x0, #0x2d8]
    // 0x78ecc0: StoreField: r1->field_7 = r0
    //     0x78ecc0: stur            w0, [x1, #7]
    // 0x78ecc4: ldur            x0, [fp, #-0x18]
    // 0x78ecc8: StoreField: r1->field_b = r0
    //     0x78ecc8: stur            w0, [x1, #0xb]
    // 0x78eccc: mov             x0, x1
    // 0x78ecd0: LeaveFrame
    //     0x78ecd0: mov             SP, fp
    //     0x78ecd4: ldp             fp, lr, [SP], #0x10
    // 0x78ecd8: ret
    //     0x78ecd8: ret             
    // 0x78ecdc: ldur            x0, [fp, #-0x18]
    // 0x78ece0: r16 = "CR"
    //     0x78ece0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "CR"
    //     0x78ece4: ldr             x16, [x16, #0x2e0]
    // 0x78ece8: ldur            lr, [fp, #-0x20]
    // 0x78ecec: stp             lr, x16, [SP]
    // 0x78ecf0: r0 = ==()
    //     0x78ecf0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ecf4: tbnz            w0, #4, #0x78ed28
    // 0x78ecf8: ldur            x0, [fp, #-0x18]
    // 0x78ecfc: r0 = MaterialLocalizationEsCr()
    //     0x78ecfc: bl              #0x790c40  ; AllocateMaterialLocalizationEsCrStub -> MaterialLocalizationEsCr (size=0x10)
    // 0x78ed00: mov             x1, x0
    // 0x78ed04: r0 = "es_CR"
    //     0x78ed04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "es_CR"
    //     0x78ed08: ldr             x0, [x0, #0x2e8]
    // 0x78ed0c: StoreField: r1->field_7 = r0
    //     0x78ed0c: stur            w0, [x1, #7]
    // 0x78ed10: ldur            x0, [fp, #-0x18]
    // 0x78ed14: StoreField: r1->field_b = r0
    //     0x78ed14: stur            w0, [x1, #0xb]
    // 0x78ed18: mov             x0, x1
    // 0x78ed1c: LeaveFrame
    //     0x78ed1c: mov             SP, fp
    //     0x78ed20: ldp             fp, lr, [SP], #0x10
    // 0x78ed24: ret
    //     0x78ed24: ret             
    // 0x78ed28: ldur            x0, [fp, #-0x18]
    // 0x78ed2c: r16 = "DO"
    //     0x78ed2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] "DO"
    //     0x78ed30: ldr             x16, [x16, #0x2f0]
    // 0x78ed34: ldur            lr, [fp, #-0x20]
    // 0x78ed38: stp             lr, x16, [SP]
    // 0x78ed3c: r0 = ==()
    //     0x78ed3c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ed40: tbnz            w0, #4, #0x78ed74
    // 0x78ed44: ldur            x0, [fp, #-0x18]
    // 0x78ed48: r0 = MaterialLocalizationEsDo()
    //     0x78ed48: bl              #0x790c34  ; AllocateMaterialLocalizationEsDoStub -> MaterialLocalizationEsDo (size=0x10)
    // 0x78ed4c: mov             x1, x0
    // 0x78ed50: r0 = "es_DO"
    //     0x78ed50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "es_DO"
    //     0x78ed54: ldr             x0, [x0, #0x2f8]
    // 0x78ed58: StoreField: r1->field_7 = r0
    //     0x78ed58: stur            w0, [x1, #7]
    // 0x78ed5c: ldur            x0, [fp, #-0x18]
    // 0x78ed60: StoreField: r1->field_b = r0
    //     0x78ed60: stur            w0, [x1, #0xb]
    // 0x78ed64: mov             x0, x1
    // 0x78ed68: LeaveFrame
    //     0x78ed68: mov             SP, fp
    //     0x78ed6c: ldp             fp, lr, [SP], #0x10
    // 0x78ed70: ret
    //     0x78ed70: ret             
    // 0x78ed74: ldur            x0, [fp, #-0x18]
    // 0x78ed78: r16 = "EC"
    //     0x78ed78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "EC"
    //     0x78ed7c: ldr             x16, [x16, #0x300]
    // 0x78ed80: ldur            lr, [fp, #-0x20]
    // 0x78ed84: stp             lr, x16, [SP]
    // 0x78ed88: r0 = ==()
    //     0x78ed88: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ed8c: tbnz            w0, #4, #0x78edc0
    // 0x78ed90: ldur            x0, [fp, #-0x18]
    // 0x78ed94: r0 = MaterialLocalizationEsEc()
    //     0x78ed94: bl              #0x790c28  ; AllocateMaterialLocalizationEsEcStub -> MaterialLocalizationEsEc (size=0x10)
    // 0x78ed98: mov             x1, x0
    // 0x78ed9c: r0 = "es_EC"
    //     0x78ed9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e308] "es_EC"
    //     0x78eda0: ldr             x0, [x0, #0x308]
    // 0x78eda4: StoreField: r1->field_7 = r0
    //     0x78eda4: stur            w0, [x1, #7]
    // 0x78eda8: ldur            x0, [fp, #-0x18]
    // 0x78edac: StoreField: r1->field_b = r0
    //     0x78edac: stur            w0, [x1, #0xb]
    // 0x78edb0: mov             x0, x1
    // 0x78edb4: LeaveFrame
    //     0x78edb4: mov             SP, fp
    //     0x78edb8: ldp             fp, lr, [SP], #0x10
    // 0x78edbc: ret
    //     0x78edbc: ret             
    // 0x78edc0: ldur            x0, [fp, #-0x18]
    // 0x78edc4: r16 = "GT"
    //     0x78edc4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] "GT"
    //     0x78edc8: ldr             x16, [x16, #0x310]
    // 0x78edcc: ldur            lr, [fp, #-0x20]
    // 0x78edd0: stp             lr, x16, [SP]
    // 0x78edd4: r0 = ==()
    //     0x78edd4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78edd8: tbnz            w0, #4, #0x78ee0c
    // 0x78eddc: ldur            x0, [fp, #-0x18]
    // 0x78ede0: r0 = MaterialLocalizationEsGt()
    //     0x78ede0: bl              #0x790c1c  ; AllocateMaterialLocalizationEsGtStub -> MaterialLocalizationEsGt (size=0x10)
    // 0x78ede4: mov             x1, x0
    // 0x78ede8: r0 = "es_GT"
    //     0x78ede8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e318] "es_GT"
    //     0x78edec: ldr             x0, [x0, #0x318]
    // 0x78edf0: StoreField: r1->field_7 = r0
    //     0x78edf0: stur            w0, [x1, #7]
    // 0x78edf4: ldur            x0, [fp, #-0x18]
    // 0x78edf8: StoreField: r1->field_b = r0
    //     0x78edf8: stur            w0, [x1, #0xb]
    // 0x78edfc: mov             x0, x1
    // 0x78ee00: LeaveFrame
    //     0x78ee00: mov             SP, fp
    //     0x78ee04: ldp             fp, lr, [SP], #0x10
    // 0x78ee08: ret
    //     0x78ee08: ret             
    // 0x78ee0c: ldur            x0, [fp, #-0x18]
    // 0x78ee10: r16 = "HN"
    //     0x78ee10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] "HN"
    //     0x78ee14: ldr             x16, [x16, #0x320]
    // 0x78ee18: ldur            lr, [fp, #-0x20]
    // 0x78ee1c: stp             lr, x16, [SP]
    // 0x78ee20: r0 = ==()
    //     0x78ee20: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ee24: tbnz            w0, #4, #0x78ee58
    // 0x78ee28: ldur            x0, [fp, #-0x18]
    // 0x78ee2c: r0 = MaterialLocalizationEsHn()
    //     0x78ee2c: bl              #0x790c10  ; AllocateMaterialLocalizationEsHnStub -> MaterialLocalizationEsHn (size=0x10)
    // 0x78ee30: mov             x1, x0
    // 0x78ee34: r0 = "es_HN"
    //     0x78ee34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e328] "es_HN"
    //     0x78ee38: ldr             x0, [x0, #0x328]
    // 0x78ee3c: StoreField: r1->field_7 = r0
    //     0x78ee3c: stur            w0, [x1, #7]
    // 0x78ee40: ldur            x0, [fp, #-0x18]
    // 0x78ee44: StoreField: r1->field_b = r0
    //     0x78ee44: stur            w0, [x1, #0xb]
    // 0x78ee48: mov             x0, x1
    // 0x78ee4c: LeaveFrame
    //     0x78ee4c: mov             SP, fp
    //     0x78ee50: ldp             fp, lr, [SP], #0x10
    // 0x78ee54: ret
    //     0x78ee54: ret             
    // 0x78ee58: ldur            x0, [fp, #-0x18]
    // 0x78ee5c: r16 = "MX"
    //     0x78ee5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e330] "MX"
    //     0x78ee60: ldr             x16, [x16, #0x330]
    // 0x78ee64: ldur            lr, [fp, #-0x20]
    // 0x78ee68: stp             lr, x16, [SP]
    // 0x78ee6c: r0 = ==()
    //     0x78ee6c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ee70: tbnz            w0, #4, #0x78eea4
    // 0x78ee74: ldur            x0, [fp, #-0x18]
    // 0x78ee78: r0 = MaterialLocalizationEsMx()
    //     0x78ee78: bl              #0x790c04  ; AllocateMaterialLocalizationEsMxStub -> MaterialLocalizationEsMx (size=0x10)
    // 0x78ee7c: mov             x1, x0
    // 0x78ee80: r0 = "es_MX"
    //     0x78ee80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e338] "es_MX"
    //     0x78ee84: ldr             x0, [x0, #0x338]
    // 0x78ee88: StoreField: r1->field_7 = r0
    //     0x78ee88: stur            w0, [x1, #7]
    // 0x78ee8c: ldur            x0, [fp, #-0x18]
    // 0x78ee90: StoreField: r1->field_b = r0
    //     0x78ee90: stur            w0, [x1, #0xb]
    // 0x78ee94: mov             x0, x1
    // 0x78ee98: LeaveFrame
    //     0x78ee98: mov             SP, fp
    //     0x78ee9c: ldp             fp, lr, [SP], #0x10
    // 0x78eea0: ret
    //     0x78eea0: ret             
    // 0x78eea4: ldur            x0, [fp, #-0x18]
    // 0x78eea8: r16 = "NI"
    //     0x78eea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e340] "NI"
    //     0x78eeac: ldr             x16, [x16, #0x340]
    // 0x78eeb0: ldur            lr, [fp, #-0x20]
    // 0x78eeb4: stp             lr, x16, [SP]
    // 0x78eeb8: r0 = ==()
    //     0x78eeb8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78eebc: tbnz            w0, #4, #0x78eef0
    // 0x78eec0: ldur            x0, [fp, #-0x18]
    // 0x78eec4: r0 = MaterialLocalizationEsNi()
    //     0x78eec4: bl              #0x790bf8  ; AllocateMaterialLocalizationEsNiStub -> MaterialLocalizationEsNi (size=0x10)
    // 0x78eec8: mov             x1, x0
    // 0x78eecc: r0 = "es_NI"
    //     0x78eecc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e348] "es_NI"
    //     0x78eed0: ldr             x0, [x0, #0x348]
    // 0x78eed4: StoreField: r1->field_7 = r0
    //     0x78eed4: stur            w0, [x1, #7]
    // 0x78eed8: ldur            x0, [fp, #-0x18]
    // 0x78eedc: StoreField: r1->field_b = r0
    //     0x78eedc: stur            w0, [x1, #0xb]
    // 0x78eee0: mov             x0, x1
    // 0x78eee4: LeaveFrame
    //     0x78eee4: mov             SP, fp
    //     0x78eee8: ldp             fp, lr, [SP], #0x10
    // 0x78eeec: ret
    //     0x78eeec: ret             
    // 0x78eef0: ldur            x0, [fp, #-0x18]
    // 0x78eef4: r16 = "PA"
    //     0x78eef4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] "PA"
    //     0x78eef8: ldr             x16, [x16, #0x350]
    // 0x78eefc: ldur            lr, [fp, #-0x20]
    // 0x78ef00: stp             lr, x16, [SP]
    // 0x78ef04: r0 = ==()
    //     0x78ef04: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ef08: tbnz            w0, #4, #0x78ef3c
    // 0x78ef0c: ldur            x0, [fp, #-0x18]
    // 0x78ef10: r0 = MaterialLocalizationEsPa()
    //     0x78ef10: bl              #0x790bec  ; AllocateMaterialLocalizationEsPaStub -> MaterialLocalizationEsPa (size=0x10)
    // 0x78ef14: mov             x1, x0
    // 0x78ef18: r0 = "es_PA"
    //     0x78ef18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e358] "es_PA"
    //     0x78ef1c: ldr             x0, [x0, #0x358]
    // 0x78ef20: StoreField: r1->field_7 = r0
    //     0x78ef20: stur            w0, [x1, #7]
    // 0x78ef24: ldur            x0, [fp, #-0x18]
    // 0x78ef28: StoreField: r1->field_b = r0
    //     0x78ef28: stur            w0, [x1, #0xb]
    // 0x78ef2c: mov             x0, x1
    // 0x78ef30: LeaveFrame
    //     0x78ef30: mov             SP, fp
    //     0x78ef34: ldp             fp, lr, [SP], #0x10
    // 0x78ef38: ret
    //     0x78ef38: ret             
    // 0x78ef3c: ldur            x0, [fp, #-0x18]
    // 0x78ef40: r16 = "PE"
    //     0x78ef40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e360] "PE"
    //     0x78ef44: ldr             x16, [x16, #0x360]
    // 0x78ef48: ldur            lr, [fp, #-0x20]
    // 0x78ef4c: stp             lr, x16, [SP]
    // 0x78ef50: r0 = ==()
    //     0x78ef50: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ef54: tbnz            w0, #4, #0x78ef88
    // 0x78ef58: ldur            x0, [fp, #-0x18]
    // 0x78ef5c: r0 = MaterialLocalizationEsPe()
    //     0x78ef5c: bl              #0x790be0  ; AllocateMaterialLocalizationEsPeStub -> MaterialLocalizationEsPe (size=0x10)
    // 0x78ef60: mov             x1, x0
    // 0x78ef64: r0 = "es_PE"
    //     0x78ef64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e368] "es_PE"
    //     0x78ef68: ldr             x0, [x0, #0x368]
    // 0x78ef6c: StoreField: r1->field_7 = r0
    //     0x78ef6c: stur            w0, [x1, #7]
    // 0x78ef70: ldur            x0, [fp, #-0x18]
    // 0x78ef74: StoreField: r1->field_b = r0
    //     0x78ef74: stur            w0, [x1, #0xb]
    // 0x78ef78: mov             x0, x1
    // 0x78ef7c: LeaveFrame
    //     0x78ef7c: mov             SP, fp
    //     0x78ef80: ldp             fp, lr, [SP], #0x10
    // 0x78ef84: ret
    //     0x78ef84: ret             
    // 0x78ef88: ldur            x0, [fp, #-0x18]
    // 0x78ef8c: r16 = "PR"
    //     0x78ef8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "PR"
    //     0x78ef90: ldr             x16, [x16, #0x370]
    // 0x78ef94: ldur            lr, [fp, #-0x20]
    // 0x78ef98: stp             lr, x16, [SP]
    // 0x78ef9c: r0 = ==()
    //     0x78ef9c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78efa0: tbnz            w0, #4, #0x78efd4
    // 0x78efa4: ldur            x0, [fp, #-0x18]
    // 0x78efa8: r0 = MaterialLocalizationEsPr()
    //     0x78efa8: bl              #0x790bd4  ; AllocateMaterialLocalizationEsPrStub -> MaterialLocalizationEsPr (size=0x10)
    // 0x78efac: mov             x1, x0
    // 0x78efb0: r0 = "es_PR"
    //     0x78efb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e378] "es_PR"
    //     0x78efb4: ldr             x0, [x0, #0x378]
    // 0x78efb8: StoreField: r1->field_7 = r0
    //     0x78efb8: stur            w0, [x1, #7]
    // 0x78efbc: ldur            x0, [fp, #-0x18]
    // 0x78efc0: StoreField: r1->field_b = r0
    //     0x78efc0: stur            w0, [x1, #0xb]
    // 0x78efc4: mov             x0, x1
    // 0x78efc8: LeaveFrame
    //     0x78efc8: mov             SP, fp
    //     0x78efcc: ldp             fp, lr, [SP], #0x10
    // 0x78efd0: ret
    //     0x78efd0: ret             
    // 0x78efd4: ldur            x0, [fp, #-0x18]
    // 0x78efd8: r16 = "PY"
    //     0x78efd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e380] "PY"
    //     0x78efdc: ldr             x16, [x16, #0x380]
    // 0x78efe0: ldur            lr, [fp, #-0x20]
    // 0x78efe4: stp             lr, x16, [SP]
    // 0x78efe8: r0 = ==()
    //     0x78efe8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78efec: tbnz            w0, #4, #0x78f020
    // 0x78eff0: ldur            x0, [fp, #-0x18]
    // 0x78eff4: r0 = MaterialLocalizationEsPy()
    //     0x78eff4: bl              #0x790bc8  ; AllocateMaterialLocalizationEsPyStub -> MaterialLocalizationEsPy (size=0x10)
    // 0x78eff8: mov             x1, x0
    // 0x78effc: r0 = "es_PY"
    //     0x78effc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e388] "es_PY"
    //     0x78f000: ldr             x0, [x0, #0x388]
    // 0x78f004: StoreField: r1->field_7 = r0
    //     0x78f004: stur            w0, [x1, #7]
    // 0x78f008: ldur            x0, [fp, #-0x18]
    // 0x78f00c: StoreField: r1->field_b = r0
    //     0x78f00c: stur            w0, [x1, #0xb]
    // 0x78f010: mov             x0, x1
    // 0x78f014: LeaveFrame
    //     0x78f014: mov             SP, fp
    //     0x78f018: ldp             fp, lr, [SP], #0x10
    // 0x78f01c: ret
    //     0x78f01c: ret             
    // 0x78f020: ldur            x0, [fp, #-0x18]
    // 0x78f024: r16 = "SV"
    //     0x78f024: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e390] "SV"
    //     0x78f028: ldr             x16, [x16, #0x390]
    // 0x78f02c: ldur            lr, [fp, #-0x20]
    // 0x78f030: stp             lr, x16, [SP]
    // 0x78f034: r0 = ==()
    //     0x78f034: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f038: tbnz            w0, #4, #0x78f06c
    // 0x78f03c: ldur            x0, [fp, #-0x18]
    // 0x78f040: r0 = MaterialLocalizationEsSv()
    //     0x78f040: bl              #0x790bbc  ; AllocateMaterialLocalizationEsSvStub -> MaterialLocalizationEsSv (size=0x10)
    // 0x78f044: mov             x1, x0
    // 0x78f048: r0 = "es_SV"
    //     0x78f048: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e398] "es_SV"
    //     0x78f04c: ldr             x0, [x0, #0x398]
    // 0x78f050: StoreField: r1->field_7 = r0
    //     0x78f050: stur            w0, [x1, #7]
    // 0x78f054: ldur            x0, [fp, #-0x18]
    // 0x78f058: StoreField: r1->field_b = r0
    //     0x78f058: stur            w0, [x1, #0xb]
    // 0x78f05c: mov             x0, x1
    // 0x78f060: LeaveFrame
    //     0x78f060: mov             SP, fp
    //     0x78f064: ldp             fp, lr, [SP], #0x10
    // 0x78f068: ret
    //     0x78f068: ret             
    // 0x78f06c: ldur            x0, [fp, #-0x18]
    // 0x78f070: r16 = "US"
    //     0x78f070: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "US"
    //     0x78f074: ldr             x16, [x16, #0x3a0]
    // 0x78f078: ldur            lr, [fp, #-0x20]
    // 0x78f07c: stp             lr, x16, [SP]
    // 0x78f080: r0 = ==()
    //     0x78f080: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f084: tbnz            w0, #4, #0x78f0b8
    // 0x78f088: ldur            x0, [fp, #-0x18]
    // 0x78f08c: r0 = MaterialLocalizationEsUs()
    //     0x78f08c: bl              #0x790bb0  ; AllocateMaterialLocalizationEsUsStub -> MaterialLocalizationEsUs (size=0x10)
    // 0x78f090: mov             x1, x0
    // 0x78f094: r0 = "es_US"
    //     0x78f094: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "es_US"
    //     0x78f098: ldr             x0, [x0, #0x3a8]
    // 0x78f09c: StoreField: r1->field_7 = r0
    //     0x78f09c: stur            w0, [x1, #7]
    // 0x78f0a0: ldur            x0, [fp, #-0x18]
    // 0x78f0a4: StoreField: r1->field_b = r0
    //     0x78f0a4: stur            w0, [x1, #0xb]
    // 0x78f0a8: mov             x0, x1
    // 0x78f0ac: LeaveFrame
    //     0x78f0ac: mov             SP, fp
    //     0x78f0b0: ldp             fp, lr, [SP], #0x10
    // 0x78f0b4: ret
    //     0x78f0b4: ret             
    // 0x78f0b8: ldur            x0, [fp, #-0x18]
    // 0x78f0bc: r16 = "UY"
    //     0x78f0bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "UY"
    //     0x78f0c0: ldr             x16, [x16, #0x3b0]
    // 0x78f0c4: ldur            lr, [fp, #-0x20]
    // 0x78f0c8: stp             lr, x16, [SP]
    // 0x78f0cc: r0 = ==()
    //     0x78f0cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f0d0: tbnz            w0, #4, #0x78f104
    // 0x78f0d4: ldur            x0, [fp, #-0x18]
    // 0x78f0d8: r0 = MaterialLocalizationEsUy()
    //     0x78f0d8: bl              #0x790ba4  ; AllocateMaterialLocalizationEsUyStub -> MaterialLocalizationEsUy (size=0x10)
    // 0x78f0dc: mov             x1, x0
    // 0x78f0e0: r0 = "es_UY"
    //     0x78f0e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] "es_UY"
    //     0x78f0e4: ldr             x0, [x0, #0x3b8]
    // 0x78f0e8: StoreField: r1->field_7 = r0
    //     0x78f0e8: stur            w0, [x1, #7]
    // 0x78f0ec: ldur            x0, [fp, #-0x18]
    // 0x78f0f0: StoreField: r1->field_b = r0
    //     0x78f0f0: stur            w0, [x1, #0xb]
    // 0x78f0f4: mov             x0, x1
    // 0x78f0f8: LeaveFrame
    //     0x78f0f8: mov             SP, fp
    //     0x78f0fc: ldp             fp, lr, [SP], #0x10
    // 0x78f100: ret
    //     0x78f100: ret             
    // 0x78f104: ldur            x0, [fp, #-0x18]
    // 0x78f108: r16 = "VE"
    //     0x78f108: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "VE"
    //     0x78f10c: ldr             x16, [x16, #0x3c0]
    // 0x78f110: ldur            lr, [fp, #-0x20]
    // 0x78f114: stp             lr, x16, [SP]
    // 0x78f118: r0 = ==()
    //     0x78f118: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f11c: tbnz            w0, #4, #0x78f150
    // 0x78f120: ldur            x0, [fp, #-0x18]
    // 0x78f124: r0 = MaterialLocalizationEsVe()
    //     0x78f124: bl              #0x790b98  ; AllocateMaterialLocalizationEsVeStub -> MaterialLocalizationEsVe (size=0x10)
    // 0x78f128: mov             x1, x0
    // 0x78f12c: r0 = "es_VE"
    //     0x78f12c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "es_VE"
    //     0x78f130: ldr             x0, [x0, #0x3c8]
    // 0x78f134: StoreField: r1->field_7 = r0
    //     0x78f134: stur            w0, [x1, #7]
    // 0x78f138: ldur            x0, [fp, #-0x18]
    // 0x78f13c: StoreField: r1->field_b = r0
    //     0x78f13c: stur            w0, [x1, #0xb]
    // 0x78f140: mov             x0, x1
    // 0x78f144: LeaveFrame
    //     0x78f144: mov             SP, fp
    //     0x78f148: ldp             fp, lr, [SP], #0x10
    // 0x78f14c: ret
    //     0x78f14c: ret             
    // 0x78f150: ldur            x0, [fp, #-0x18]
    // 0x78f154: r0 = MaterialLocalizationEs()
    //     0x78f154: bl              #0x790b8c  ; AllocateMaterialLocalizationEsStub -> MaterialLocalizationEs (size=0x10)
    // 0x78f158: mov             x1, x0
    // 0x78f15c: r0 = "es"
    //     0x78f15c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x78f160: ldr             x0, [x0, #0x288]
    // 0x78f164: StoreField: r1->field_7 = r0
    //     0x78f164: stur            w0, [x1, #7]
    // 0x78f168: ldur            x2, [fp, #-0x18]
    // 0x78f16c: StoreField: r1->field_b = r2
    //     0x78f16c: stur            w2, [x1, #0xb]
    // 0x78f170: mov             x0, x1
    // 0x78f174: LeaveFrame
    //     0x78f174: mov             SP, fp
    //     0x78f178: ldp             fp, lr, [SP], #0x10
    // 0x78f17c: ret
    //     0x78f17c: ret             
    // 0x78f180: ldur            x0, [fp, #-0x10]
    // 0x78f184: ldur            x2, [fp, #-0x18]
    // 0x78f188: r16 = "et"
    //     0x78f188: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x78f18c: ldr             x16, [x16, #0x3d0]
    // 0x78f190: ldur            lr, [fp, #-8]
    // 0x78f194: stp             lr, x16, [SP]
    // 0x78f198: r0 = ==()
    //     0x78f198: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f19c: tbnz            w0, #4, #0x78f1d0
    // 0x78f1a0: ldur            x0, [fp, #-0x18]
    // 0x78f1a4: r0 = MaterialLocalizationEt()
    //     0x78f1a4: bl              #0x790b80  ; AllocateMaterialLocalizationEtStub -> MaterialLocalizationEt (size=0x10)
    // 0x78f1a8: mov             x1, x0
    // 0x78f1ac: r0 = "et"
    //     0x78f1ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x78f1b0: ldr             x0, [x0, #0x3d0]
    // 0x78f1b4: StoreField: r1->field_7 = r0
    //     0x78f1b4: stur            w0, [x1, #7]
    // 0x78f1b8: ldur            x0, [fp, #-0x18]
    // 0x78f1bc: StoreField: r1->field_b = r0
    //     0x78f1bc: stur            w0, [x1, #0xb]
    // 0x78f1c0: mov             x0, x1
    // 0x78f1c4: LeaveFrame
    //     0x78f1c4: mov             SP, fp
    //     0x78f1c8: ldp             fp, lr, [SP], #0x10
    // 0x78f1cc: ret
    //     0x78f1cc: ret             
    // 0x78f1d0: ldur            x0, [fp, #-0x18]
    // 0x78f1d4: r16 = "eu"
    //     0x78f1d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x78f1d8: ldr             x16, [x16, #0x3d8]
    // 0x78f1dc: ldur            lr, [fp, #-8]
    // 0x78f1e0: stp             lr, x16, [SP]
    // 0x78f1e4: r0 = ==()
    //     0x78f1e4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f1e8: tbnz            w0, #4, #0x78f21c
    // 0x78f1ec: ldur            x0, [fp, #-0x18]
    // 0x78f1f0: r0 = MaterialLocalizationEu()
    //     0x78f1f0: bl              #0x790b74  ; AllocateMaterialLocalizationEuStub -> MaterialLocalizationEu (size=0x10)
    // 0x78f1f4: mov             x1, x0
    // 0x78f1f8: r0 = "eu"
    //     0x78f1f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x78f1fc: ldr             x0, [x0, #0x3d8]
    // 0x78f200: StoreField: r1->field_7 = r0
    //     0x78f200: stur            w0, [x1, #7]
    // 0x78f204: ldur            x0, [fp, #-0x18]
    // 0x78f208: StoreField: r1->field_b = r0
    //     0x78f208: stur            w0, [x1, #0xb]
    // 0x78f20c: mov             x0, x1
    // 0x78f210: LeaveFrame
    //     0x78f210: mov             SP, fp
    //     0x78f214: ldp             fp, lr, [SP], #0x10
    // 0x78f218: ret
    //     0x78f218: ret             
    // 0x78f21c: ldur            x0, [fp, #-0x18]
    // 0x78f220: r16 = "fa"
    //     0x78f220: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x78f224: ldr             x16, [x16, #0x3e0]
    // 0x78f228: ldur            lr, [fp, #-8]
    // 0x78f22c: stp             lr, x16, [SP]
    // 0x78f230: r0 = ==()
    //     0x78f230: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f234: tbnz            w0, #4, #0x78f268
    // 0x78f238: ldur            x0, [fp, #-0x18]
    // 0x78f23c: r0 = MaterialLocalizationFa()
    //     0x78f23c: bl              #0x790b68  ; AllocateMaterialLocalizationFaStub -> MaterialLocalizationFa (size=0x10)
    // 0x78f240: mov             x1, x0
    // 0x78f244: r0 = "fa"
    //     0x78f244: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x78f248: ldr             x0, [x0, #0x3e0]
    // 0x78f24c: StoreField: r1->field_7 = r0
    //     0x78f24c: stur            w0, [x1, #7]
    // 0x78f250: ldur            x0, [fp, #-0x18]
    // 0x78f254: StoreField: r1->field_b = r0
    //     0x78f254: stur            w0, [x1, #0xb]
    // 0x78f258: mov             x0, x1
    // 0x78f25c: LeaveFrame
    //     0x78f25c: mov             SP, fp
    //     0x78f260: ldp             fp, lr, [SP], #0x10
    // 0x78f264: ret
    //     0x78f264: ret             
    // 0x78f268: ldur            x0, [fp, #-0x18]
    // 0x78f26c: r16 = "fi"
    //     0x78f26c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x78f270: ldr             x16, [x16, #0x3e8]
    // 0x78f274: ldur            lr, [fp, #-8]
    // 0x78f278: stp             lr, x16, [SP]
    // 0x78f27c: r0 = ==()
    //     0x78f27c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f280: tbnz            w0, #4, #0x78f2b4
    // 0x78f284: ldur            x0, [fp, #-0x18]
    // 0x78f288: r0 = MaterialLocalizationFi()
    //     0x78f288: bl              #0x790b5c  ; AllocateMaterialLocalizationFiStub -> MaterialLocalizationFi (size=0x10)
    // 0x78f28c: mov             x1, x0
    // 0x78f290: r0 = "fi"
    //     0x78f290: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x78f294: ldr             x0, [x0, #0x3e8]
    // 0x78f298: StoreField: r1->field_7 = r0
    //     0x78f298: stur            w0, [x1, #7]
    // 0x78f29c: ldur            x0, [fp, #-0x18]
    // 0x78f2a0: StoreField: r1->field_b = r0
    //     0x78f2a0: stur            w0, [x1, #0xb]
    // 0x78f2a4: mov             x0, x1
    // 0x78f2a8: LeaveFrame
    //     0x78f2a8: mov             SP, fp
    //     0x78f2ac: ldp             fp, lr, [SP], #0x10
    // 0x78f2b0: ret
    //     0x78f2b0: ret             
    // 0x78f2b4: ldur            x0, [fp, #-0x18]
    // 0x78f2b8: r16 = "fil"
    //     0x78f2b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x78f2bc: ldr             x16, [x16, #0x3f0]
    // 0x78f2c0: ldur            lr, [fp, #-8]
    // 0x78f2c4: stp             lr, x16, [SP]
    // 0x78f2c8: r0 = ==()
    //     0x78f2c8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f2cc: tbnz            w0, #4, #0x78f300
    // 0x78f2d0: ldur            x0, [fp, #-0x18]
    // 0x78f2d4: r0 = MaterialLocalizationFil()
    //     0x78f2d4: bl              #0x790b50  ; AllocateMaterialLocalizationFilStub -> MaterialLocalizationFil (size=0x10)
    // 0x78f2d8: mov             x1, x0
    // 0x78f2dc: r0 = "fil"
    //     0x78f2dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x78f2e0: ldr             x0, [x0, #0x3f0]
    // 0x78f2e4: StoreField: r1->field_7 = r0
    //     0x78f2e4: stur            w0, [x1, #7]
    // 0x78f2e8: ldur            x0, [fp, #-0x18]
    // 0x78f2ec: StoreField: r1->field_b = r0
    //     0x78f2ec: stur            w0, [x1, #0xb]
    // 0x78f2f0: mov             x0, x1
    // 0x78f2f4: LeaveFrame
    //     0x78f2f4: mov             SP, fp
    //     0x78f2f8: ldp             fp, lr, [SP], #0x10
    // 0x78f2fc: ret
    //     0x78f2fc: ret             
    // 0x78f300: ldur            x0, [fp, #-0x18]
    // 0x78f304: r16 = "fr"
    //     0x78f304: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x78f308: ldr             x16, [x16, #0x3f8]
    // 0x78f30c: ldur            lr, [fp, #-8]
    // 0x78f310: stp             lr, x16, [SP]
    // 0x78f314: r0 = ==()
    //     0x78f314: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f318: tbnz            w0, #4, #0x78f3b8
    // 0x78f31c: ldur            x0, [fp, #-0x10]
    // 0x78f320: LoadField: r3 = r0->field_f
    //     0x78f320: ldur            w3, [x0, #0xf]
    // 0x78f324: DecompressPointer r3
    //     0x78f324: add             x3, x3, HEAP, lsl #32
    // 0x78f328: mov             x2, x3
    // 0x78f32c: stur            x3, [fp, #-0x20]
    // 0x78f330: r1 = _ConstMap len:6
    //     0x78f330: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x78f334: r0 = []()
    //     0x78f334: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78f338: cmp             w0, NULL
    // 0x78f33c: b.ne            #0x78f344
    // 0x78f340: ldur            x0, [fp, #-0x20]
    // 0x78f344: r16 = "CA"
    //     0x78f344: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "CA"
    //     0x78f348: ldr             x16, [x16, #0x218]
    // 0x78f34c: stp             x0, x16, [SP]
    // 0x78f350: r0 = ==()
    //     0x78f350: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f354: tbnz            w0, #4, #0x78f388
    // 0x78f358: ldur            x0, [fp, #-0x18]
    // 0x78f35c: r0 = MaterialLocalizationFrCa()
    //     0x78f35c: bl              #0x790b44  ; AllocateMaterialLocalizationFrCaStub -> MaterialLocalizationFrCa (size=0x10)
    // 0x78f360: mov             x1, x0
    // 0x78f364: r0 = "fr_CA"
    //     0x78f364: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e400] "fr_CA"
    //     0x78f368: ldr             x0, [x0, #0x400]
    // 0x78f36c: StoreField: r1->field_7 = r0
    //     0x78f36c: stur            w0, [x1, #7]
    // 0x78f370: ldur            x0, [fp, #-0x18]
    // 0x78f374: StoreField: r1->field_b = r0
    //     0x78f374: stur            w0, [x1, #0xb]
    // 0x78f378: mov             x0, x1
    // 0x78f37c: LeaveFrame
    //     0x78f37c: mov             SP, fp
    //     0x78f380: ldp             fp, lr, [SP], #0x10
    // 0x78f384: ret
    //     0x78f384: ret             
    // 0x78f388: ldur            x0, [fp, #-0x18]
    // 0x78f38c: r0 = MaterialLocalizationFr()
    //     0x78f38c: bl              #0x790b38  ; AllocateMaterialLocalizationFrStub -> MaterialLocalizationFr (size=0x10)
    // 0x78f390: mov             x1, x0
    // 0x78f394: r0 = "fr"
    //     0x78f394: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x78f398: ldr             x0, [x0, #0x3f8]
    // 0x78f39c: StoreField: r1->field_7 = r0
    //     0x78f39c: stur            w0, [x1, #7]
    // 0x78f3a0: ldur            x2, [fp, #-0x18]
    // 0x78f3a4: StoreField: r1->field_b = r2
    //     0x78f3a4: stur            w2, [x1, #0xb]
    // 0x78f3a8: mov             x0, x1
    // 0x78f3ac: LeaveFrame
    //     0x78f3ac: mov             SP, fp
    //     0x78f3b0: ldp             fp, lr, [SP], #0x10
    // 0x78f3b4: ret
    //     0x78f3b4: ret             
    // 0x78f3b8: ldur            x0, [fp, #-0x10]
    // 0x78f3bc: ldur            x2, [fp, #-0x18]
    // 0x78f3c0: r16 = "ga"
    //     0x78f3c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x78f3c4: ldr             x16, [x16, #0x408]
    // 0x78f3c8: ldur            lr, [fp, #-8]
    // 0x78f3cc: stp             lr, x16, [SP]
    // 0x78f3d0: r0 = ==()
    //     0x78f3d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f3d4: tbnz            w0, #4, #0x78f408
    // 0x78f3d8: ldur            x0, [fp, #-0x18]
    // 0x78f3dc: r0 = MaterialLocalizationGa()
    //     0x78f3dc: bl              #0x790b2c  ; AllocateMaterialLocalizationGaStub -> MaterialLocalizationGa (size=0x10)
    // 0x78f3e0: mov             x1, x0
    // 0x78f3e4: r0 = "ga"
    //     0x78f3e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x78f3e8: ldr             x0, [x0, #0x408]
    // 0x78f3ec: StoreField: r1->field_7 = r0
    //     0x78f3ec: stur            w0, [x1, #7]
    // 0x78f3f0: ldur            x0, [fp, #-0x18]
    // 0x78f3f4: StoreField: r1->field_b = r0
    //     0x78f3f4: stur            w0, [x1, #0xb]
    // 0x78f3f8: mov             x0, x1
    // 0x78f3fc: LeaveFrame
    //     0x78f3fc: mov             SP, fp
    //     0x78f400: ldp             fp, lr, [SP], #0x10
    // 0x78f404: ret
    //     0x78f404: ret             
    // 0x78f408: ldur            x0, [fp, #-0x18]
    // 0x78f40c: r16 = "gl"
    //     0x78f40c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x78f410: ldr             x16, [x16, #0x410]
    // 0x78f414: ldur            lr, [fp, #-8]
    // 0x78f418: stp             lr, x16, [SP]
    // 0x78f41c: r0 = ==()
    //     0x78f41c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f420: tbnz            w0, #4, #0x78f454
    // 0x78f424: ldur            x0, [fp, #-0x18]
    // 0x78f428: r0 = MaterialLocalizationGl()
    //     0x78f428: bl              #0x790b20  ; AllocateMaterialLocalizationGlStub -> MaterialLocalizationGl (size=0x10)
    // 0x78f42c: mov             x1, x0
    // 0x78f430: r0 = "gl"
    //     0x78f430: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x78f434: ldr             x0, [x0, #0x410]
    // 0x78f438: StoreField: r1->field_7 = r0
    //     0x78f438: stur            w0, [x1, #7]
    // 0x78f43c: ldur            x0, [fp, #-0x18]
    // 0x78f440: StoreField: r1->field_b = r0
    //     0x78f440: stur            w0, [x1, #0xb]
    // 0x78f444: mov             x0, x1
    // 0x78f448: LeaveFrame
    //     0x78f448: mov             SP, fp
    //     0x78f44c: ldp             fp, lr, [SP], #0x10
    // 0x78f450: ret
    //     0x78f450: ret             
    // 0x78f454: ldur            x0, [fp, #-0x18]
    // 0x78f458: r16 = "gsw"
    //     0x78f458: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x78f45c: ldr             x16, [x16, #0x418]
    // 0x78f460: ldur            lr, [fp, #-8]
    // 0x78f464: stp             lr, x16, [SP]
    // 0x78f468: r0 = ==()
    //     0x78f468: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f46c: tbnz            w0, #4, #0x78f4a0
    // 0x78f470: ldur            x0, [fp, #-0x18]
    // 0x78f474: r0 = MaterialLocalizationGsw()
    //     0x78f474: bl              #0x790b14  ; AllocateMaterialLocalizationGswStub -> MaterialLocalizationGsw (size=0x10)
    // 0x78f478: mov             x1, x0
    // 0x78f47c: r0 = "gsw"
    //     0x78f47c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x78f480: ldr             x0, [x0, #0x418]
    // 0x78f484: StoreField: r1->field_7 = r0
    //     0x78f484: stur            w0, [x1, #7]
    // 0x78f488: ldur            x0, [fp, #-0x18]
    // 0x78f48c: StoreField: r1->field_b = r0
    //     0x78f48c: stur            w0, [x1, #0xb]
    // 0x78f490: mov             x0, x1
    // 0x78f494: LeaveFrame
    //     0x78f494: mov             SP, fp
    //     0x78f498: ldp             fp, lr, [SP], #0x10
    // 0x78f49c: ret
    //     0x78f49c: ret             
    // 0x78f4a0: ldur            x0, [fp, #-0x18]
    // 0x78f4a4: r16 = "gu"
    //     0x78f4a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x78f4a8: ldr             x16, [x16, #0x420]
    // 0x78f4ac: ldur            lr, [fp, #-8]
    // 0x78f4b0: stp             lr, x16, [SP]
    // 0x78f4b4: r0 = ==()
    //     0x78f4b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f4b8: tbnz            w0, #4, #0x78f4ec
    // 0x78f4bc: ldur            x0, [fp, #-0x18]
    // 0x78f4c0: r0 = MaterialLocalizationGu()
    //     0x78f4c0: bl              #0x790b08  ; AllocateMaterialLocalizationGuStub -> MaterialLocalizationGu (size=0x10)
    // 0x78f4c4: mov             x1, x0
    // 0x78f4c8: r0 = "gu"
    //     0x78f4c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x78f4cc: ldr             x0, [x0, #0x420]
    // 0x78f4d0: StoreField: r1->field_7 = r0
    //     0x78f4d0: stur            w0, [x1, #7]
    // 0x78f4d4: ldur            x0, [fp, #-0x18]
    // 0x78f4d8: StoreField: r1->field_b = r0
    //     0x78f4d8: stur            w0, [x1, #0xb]
    // 0x78f4dc: mov             x0, x1
    // 0x78f4e0: LeaveFrame
    //     0x78f4e0: mov             SP, fp
    //     0x78f4e4: ldp             fp, lr, [SP], #0x10
    // 0x78f4e8: ret
    //     0x78f4e8: ret             
    // 0x78f4ec: ldur            x0, [fp, #-0x18]
    // 0x78f4f0: r16 = "he"
    //     0x78f4f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x78f4f4: ldr             x16, [x16, #0x428]
    // 0x78f4f8: ldur            lr, [fp, #-8]
    // 0x78f4fc: stp             lr, x16, [SP]
    // 0x78f500: r0 = ==()
    //     0x78f500: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f504: tbnz            w0, #4, #0x78f538
    // 0x78f508: ldur            x0, [fp, #-0x18]
    // 0x78f50c: r0 = MaterialLocalizationHe()
    //     0x78f50c: bl              #0x790afc  ; AllocateMaterialLocalizationHeStub -> MaterialLocalizationHe (size=0x10)
    // 0x78f510: mov             x1, x0
    // 0x78f514: r0 = "he"
    //     0x78f514: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x78f518: ldr             x0, [x0, #0x428]
    // 0x78f51c: StoreField: r1->field_7 = r0
    //     0x78f51c: stur            w0, [x1, #7]
    // 0x78f520: ldur            x0, [fp, #-0x18]
    // 0x78f524: StoreField: r1->field_b = r0
    //     0x78f524: stur            w0, [x1, #0xb]
    // 0x78f528: mov             x0, x1
    // 0x78f52c: LeaveFrame
    //     0x78f52c: mov             SP, fp
    //     0x78f530: ldp             fp, lr, [SP], #0x10
    // 0x78f534: ret
    //     0x78f534: ret             
    // 0x78f538: ldur            x0, [fp, #-0x18]
    // 0x78f53c: r16 = "hi"
    //     0x78f53c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x78f540: ldr             x16, [x16, #0x430]
    // 0x78f544: ldur            lr, [fp, #-8]
    // 0x78f548: stp             lr, x16, [SP]
    // 0x78f54c: r0 = ==()
    //     0x78f54c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f550: tbnz            w0, #4, #0x78f584
    // 0x78f554: ldur            x0, [fp, #-0x18]
    // 0x78f558: r0 = MaterialLocalizationHi()
    //     0x78f558: bl              #0x790af0  ; AllocateMaterialLocalizationHiStub -> MaterialLocalizationHi (size=0x10)
    // 0x78f55c: mov             x1, x0
    // 0x78f560: r0 = "hi"
    //     0x78f560: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x78f564: ldr             x0, [x0, #0x430]
    // 0x78f568: StoreField: r1->field_7 = r0
    //     0x78f568: stur            w0, [x1, #7]
    // 0x78f56c: ldur            x0, [fp, #-0x18]
    // 0x78f570: StoreField: r1->field_b = r0
    //     0x78f570: stur            w0, [x1, #0xb]
    // 0x78f574: mov             x0, x1
    // 0x78f578: LeaveFrame
    //     0x78f578: mov             SP, fp
    //     0x78f57c: ldp             fp, lr, [SP], #0x10
    // 0x78f580: ret
    //     0x78f580: ret             
    // 0x78f584: ldur            x0, [fp, #-0x18]
    // 0x78f588: r16 = "hr"
    //     0x78f588: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x78f58c: ldr             x16, [x16, #0x438]
    // 0x78f590: ldur            lr, [fp, #-8]
    // 0x78f594: stp             lr, x16, [SP]
    // 0x78f598: r0 = ==()
    //     0x78f598: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f59c: tbnz            w0, #4, #0x78f5d0
    // 0x78f5a0: ldur            x0, [fp, #-0x18]
    // 0x78f5a4: r0 = MaterialLocalizationHr()
    //     0x78f5a4: bl              #0x790ae4  ; AllocateMaterialLocalizationHrStub -> MaterialLocalizationHr (size=0x10)
    // 0x78f5a8: mov             x1, x0
    // 0x78f5ac: r0 = "hr"
    //     0x78f5ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x78f5b0: ldr             x0, [x0, #0x438]
    // 0x78f5b4: StoreField: r1->field_7 = r0
    //     0x78f5b4: stur            w0, [x1, #7]
    // 0x78f5b8: ldur            x0, [fp, #-0x18]
    // 0x78f5bc: StoreField: r1->field_b = r0
    //     0x78f5bc: stur            w0, [x1, #0xb]
    // 0x78f5c0: mov             x0, x1
    // 0x78f5c4: LeaveFrame
    //     0x78f5c4: mov             SP, fp
    //     0x78f5c8: ldp             fp, lr, [SP], #0x10
    // 0x78f5cc: ret
    //     0x78f5cc: ret             
    // 0x78f5d0: ldur            x0, [fp, #-0x18]
    // 0x78f5d4: r16 = "hu"
    //     0x78f5d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x78f5d8: ldr             x16, [x16, #0x440]
    // 0x78f5dc: ldur            lr, [fp, #-8]
    // 0x78f5e0: stp             lr, x16, [SP]
    // 0x78f5e4: r0 = ==()
    //     0x78f5e4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f5e8: tbnz            w0, #4, #0x78f61c
    // 0x78f5ec: ldur            x0, [fp, #-0x18]
    // 0x78f5f0: r0 = MaterialLocalizationHu()
    //     0x78f5f0: bl              #0x790ad8  ; AllocateMaterialLocalizationHuStub -> MaterialLocalizationHu (size=0x10)
    // 0x78f5f4: mov             x1, x0
    // 0x78f5f8: r0 = "hu"
    //     0x78f5f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x78f5fc: ldr             x0, [x0, #0x440]
    // 0x78f600: StoreField: r1->field_7 = r0
    //     0x78f600: stur            w0, [x1, #7]
    // 0x78f604: ldur            x0, [fp, #-0x18]
    // 0x78f608: StoreField: r1->field_b = r0
    //     0x78f608: stur            w0, [x1, #0xb]
    // 0x78f60c: mov             x0, x1
    // 0x78f610: LeaveFrame
    //     0x78f610: mov             SP, fp
    //     0x78f614: ldp             fp, lr, [SP], #0x10
    // 0x78f618: ret
    //     0x78f618: ret             
    // 0x78f61c: ldur            x0, [fp, #-0x18]
    // 0x78f620: r16 = "hy"
    //     0x78f620: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x78f624: ldr             x16, [x16, #0x448]
    // 0x78f628: ldur            lr, [fp, #-8]
    // 0x78f62c: stp             lr, x16, [SP]
    // 0x78f630: r0 = ==()
    //     0x78f630: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f634: tbnz            w0, #4, #0x78f668
    // 0x78f638: ldur            x0, [fp, #-0x18]
    // 0x78f63c: r0 = MaterialLocalizationHy()
    //     0x78f63c: bl              #0x790acc  ; AllocateMaterialLocalizationHyStub -> MaterialLocalizationHy (size=0x10)
    // 0x78f640: mov             x1, x0
    // 0x78f644: r0 = "hy"
    //     0x78f644: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x78f648: ldr             x0, [x0, #0x448]
    // 0x78f64c: StoreField: r1->field_7 = r0
    //     0x78f64c: stur            w0, [x1, #7]
    // 0x78f650: ldur            x0, [fp, #-0x18]
    // 0x78f654: StoreField: r1->field_b = r0
    //     0x78f654: stur            w0, [x1, #0xb]
    // 0x78f658: mov             x0, x1
    // 0x78f65c: LeaveFrame
    //     0x78f65c: mov             SP, fp
    //     0x78f660: ldp             fp, lr, [SP], #0x10
    // 0x78f664: ret
    //     0x78f664: ret             
    // 0x78f668: ldur            x0, [fp, #-0x18]
    // 0x78f66c: r16 = "id"
    //     0x78f66c: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x78f670: ldur            lr, [fp, #-8]
    // 0x78f674: stp             lr, x16, [SP]
    // 0x78f678: r0 = ==()
    //     0x78f678: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f67c: tbnz            w0, #4, #0x78f6ac
    // 0x78f680: ldur            x0, [fp, #-0x18]
    // 0x78f684: r0 = MaterialLocalizationId()
    //     0x78f684: bl              #0x790ac0  ; AllocateMaterialLocalizationIdStub -> MaterialLocalizationId (size=0x10)
    // 0x78f688: mov             x1, x0
    // 0x78f68c: r0 = "id"
    //     0x78f68c: ldr             x0, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x78f690: StoreField: r1->field_7 = r0
    //     0x78f690: stur            w0, [x1, #7]
    // 0x78f694: ldur            x0, [fp, #-0x18]
    // 0x78f698: StoreField: r1->field_b = r0
    //     0x78f698: stur            w0, [x1, #0xb]
    // 0x78f69c: mov             x0, x1
    // 0x78f6a0: LeaveFrame
    //     0x78f6a0: mov             SP, fp
    //     0x78f6a4: ldp             fp, lr, [SP], #0x10
    // 0x78f6a8: ret
    //     0x78f6a8: ret             
    // 0x78f6ac: ldur            x0, [fp, #-0x18]
    // 0x78f6b0: r16 = "is"
    //     0x78f6b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x78f6b4: ldr             x16, [x16, #0x450]
    // 0x78f6b8: ldur            lr, [fp, #-8]
    // 0x78f6bc: stp             lr, x16, [SP]
    // 0x78f6c0: r0 = ==()
    //     0x78f6c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f6c4: tbnz            w0, #4, #0x78f6f8
    // 0x78f6c8: ldur            x0, [fp, #-0x18]
    // 0x78f6cc: r0 = MaterialLocalizationIs()
    //     0x78f6cc: bl              #0x790ab4  ; AllocateMaterialLocalizationIsStub -> MaterialLocalizationIs (size=0x10)
    // 0x78f6d0: mov             x1, x0
    // 0x78f6d4: r0 = "is"
    //     0x78f6d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x78f6d8: ldr             x0, [x0, #0x450]
    // 0x78f6dc: StoreField: r1->field_7 = r0
    //     0x78f6dc: stur            w0, [x1, #7]
    // 0x78f6e0: ldur            x0, [fp, #-0x18]
    // 0x78f6e4: StoreField: r1->field_b = r0
    //     0x78f6e4: stur            w0, [x1, #0xb]
    // 0x78f6e8: mov             x0, x1
    // 0x78f6ec: LeaveFrame
    //     0x78f6ec: mov             SP, fp
    //     0x78f6f0: ldp             fp, lr, [SP], #0x10
    // 0x78f6f4: ret
    //     0x78f6f4: ret             
    // 0x78f6f8: ldur            x0, [fp, #-0x18]
    // 0x78f6fc: r16 = "it"
    //     0x78f6fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x78f700: ldr             x16, [x16, #0x458]
    // 0x78f704: ldur            lr, [fp, #-8]
    // 0x78f708: stp             lr, x16, [SP]
    // 0x78f70c: r0 = ==()
    //     0x78f70c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f710: tbnz            w0, #4, #0x78f744
    // 0x78f714: ldur            x0, [fp, #-0x18]
    // 0x78f718: r0 = MaterialLocalizationIt()
    //     0x78f718: bl              #0x790aa8  ; AllocateMaterialLocalizationItStub -> MaterialLocalizationIt (size=0x10)
    // 0x78f71c: mov             x1, x0
    // 0x78f720: r0 = "it"
    //     0x78f720: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x78f724: ldr             x0, [x0, #0x458]
    // 0x78f728: StoreField: r1->field_7 = r0
    //     0x78f728: stur            w0, [x1, #7]
    // 0x78f72c: ldur            x0, [fp, #-0x18]
    // 0x78f730: StoreField: r1->field_b = r0
    //     0x78f730: stur            w0, [x1, #0xb]
    // 0x78f734: mov             x0, x1
    // 0x78f738: LeaveFrame
    //     0x78f738: mov             SP, fp
    //     0x78f73c: ldp             fp, lr, [SP], #0x10
    // 0x78f740: ret
    //     0x78f740: ret             
    // 0x78f744: ldur            x0, [fp, #-0x18]
    // 0x78f748: r16 = "ja"
    //     0x78f748: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x78f74c: ldr             x16, [x16, #0x460]
    // 0x78f750: ldur            lr, [fp, #-8]
    // 0x78f754: stp             lr, x16, [SP]
    // 0x78f758: r0 = ==()
    //     0x78f758: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f75c: tbnz            w0, #4, #0x78f790
    // 0x78f760: ldur            x0, [fp, #-0x18]
    // 0x78f764: r0 = MaterialLocalizationJa()
    //     0x78f764: bl              #0x790a9c  ; AllocateMaterialLocalizationJaStub -> MaterialLocalizationJa (size=0x10)
    // 0x78f768: mov             x1, x0
    // 0x78f76c: r0 = "ja"
    //     0x78f76c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x78f770: ldr             x0, [x0, #0x460]
    // 0x78f774: StoreField: r1->field_7 = r0
    //     0x78f774: stur            w0, [x1, #7]
    // 0x78f778: ldur            x0, [fp, #-0x18]
    // 0x78f77c: StoreField: r1->field_b = r0
    //     0x78f77c: stur            w0, [x1, #0xb]
    // 0x78f780: mov             x0, x1
    // 0x78f784: LeaveFrame
    //     0x78f784: mov             SP, fp
    //     0x78f788: ldp             fp, lr, [SP], #0x10
    // 0x78f78c: ret
    //     0x78f78c: ret             
    // 0x78f790: ldur            x0, [fp, #-0x18]
    // 0x78f794: r16 = "ka"
    //     0x78f794: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x78f798: ldr             x16, [x16, #0x468]
    // 0x78f79c: ldur            lr, [fp, #-8]
    // 0x78f7a0: stp             lr, x16, [SP]
    // 0x78f7a4: r0 = ==()
    //     0x78f7a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f7a8: tbnz            w0, #4, #0x78f7dc
    // 0x78f7ac: ldur            x0, [fp, #-0x18]
    // 0x78f7b0: r0 = MaterialLocalizationKa()
    //     0x78f7b0: bl              #0x790a90  ; AllocateMaterialLocalizationKaStub -> MaterialLocalizationKa (size=0x10)
    // 0x78f7b4: mov             x1, x0
    // 0x78f7b8: r0 = "ka"
    //     0x78f7b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x78f7bc: ldr             x0, [x0, #0x468]
    // 0x78f7c0: StoreField: r1->field_7 = r0
    //     0x78f7c0: stur            w0, [x1, #7]
    // 0x78f7c4: ldur            x0, [fp, #-0x18]
    // 0x78f7c8: StoreField: r1->field_b = r0
    //     0x78f7c8: stur            w0, [x1, #0xb]
    // 0x78f7cc: mov             x0, x1
    // 0x78f7d0: LeaveFrame
    //     0x78f7d0: mov             SP, fp
    //     0x78f7d4: ldp             fp, lr, [SP], #0x10
    // 0x78f7d8: ret
    //     0x78f7d8: ret             
    // 0x78f7dc: ldur            x0, [fp, #-0x18]
    // 0x78f7e0: r16 = "kk"
    //     0x78f7e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x78f7e4: ldr             x16, [x16, #0x470]
    // 0x78f7e8: ldur            lr, [fp, #-8]
    // 0x78f7ec: stp             lr, x16, [SP]
    // 0x78f7f0: r0 = ==()
    //     0x78f7f0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f7f4: tbnz            w0, #4, #0x78f828
    // 0x78f7f8: ldur            x0, [fp, #-0x18]
    // 0x78f7fc: r0 = MaterialLocalizationKk()
    //     0x78f7fc: bl              #0x790a84  ; AllocateMaterialLocalizationKkStub -> MaterialLocalizationKk (size=0x10)
    // 0x78f800: mov             x1, x0
    // 0x78f804: r0 = "kk"
    //     0x78f804: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x78f808: ldr             x0, [x0, #0x470]
    // 0x78f80c: StoreField: r1->field_7 = r0
    //     0x78f80c: stur            w0, [x1, #7]
    // 0x78f810: ldur            x0, [fp, #-0x18]
    // 0x78f814: StoreField: r1->field_b = r0
    //     0x78f814: stur            w0, [x1, #0xb]
    // 0x78f818: mov             x0, x1
    // 0x78f81c: LeaveFrame
    //     0x78f81c: mov             SP, fp
    //     0x78f820: ldp             fp, lr, [SP], #0x10
    // 0x78f824: ret
    //     0x78f824: ret             
    // 0x78f828: ldur            x0, [fp, #-0x18]
    // 0x78f82c: r16 = "km"
    //     0x78f82c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x78f830: ldr             x16, [x16, #0x478]
    // 0x78f834: ldur            lr, [fp, #-8]
    // 0x78f838: stp             lr, x16, [SP]
    // 0x78f83c: r0 = ==()
    //     0x78f83c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f840: tbnz            w0, #4, #0x78f874
    // 0x78f844: ldur            x0, [fp, #-0x18]
    // 0x78f848: r0 = MaterialLocalizationKm()
    //     0x78f848: bl              #0x790a78  ; AllocateMaterialLocalizationKmStub -> MaterialLocalizationKm (size=0x10)
    // 0x78f84c: mov             x1, x0
    // 0x78f850: r0 = "km"
    //     0x78f850: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x78f854: ldr             x0, [x0, #0x478]
    // 0x78f858: StoreField: r1->field_7 = r0
    //     0x78f858: stur            w0, [x1, #7]
    // 0x78f85c: ldur            x0, [fp, #-0x18]
    // 0x78f860: StoreField: r1->field_b = r0
    //     0x78f860: stur            w0, [x1, #0xb]
    // 0x78f864: mov             x0, x1
    // 0x78f868: LeaveFrame
    //     0x78f868: mov             SP, fp
    //     0x78f86c: ldp             fp, lr, [SP], #0x10
    // 0x78f870: ret
    //     0x78f870: ret             
    // 0x78f874: ldur            x0, [fp, #-0x18]
    // 0x78f878: r16 = "kn"
    //     0x78f878: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x78f87c: ldr             x16, [x16, #0x480]
    // 0x78f880: ldur            lr, [fp, #-8]
    // 0x78f884: stp             lr, x16, [SP]
    // 0x78f888: r0 = ==()
    //     0x78f888: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f88c: tbnz            w0, #4, #0x78f8c0
    // 0x78f890: ldur            x0, [fp, #-0x18]
    // 0x78f894: r0 = MaterialLocalizationKn()
    //     0x78f894: bl              #0x790a6c  ; AllocateMaterialLocalizationKnStub -> MaterialLocalizationKn (size=0x10)
    // 0x78f898: mov             x1, x0
    // 0x78f89c: r0 = "kn"
    //     0x78f89c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x78f8a0: ldr             x0, [x0, #0x480]
    // 0x78f8a4: StoreField: r1->field_7 = r0
    //     0x78f8a4: stur            w0, [x1, #7]
    // 0x78f8a8: ldur            x0, [fp, #-0x18]
    // 0x78f8ac: StoreField: r1->field_b = r0
    //     0x78f8ac: stur            w0, [x1, #0xb]
    // 0x78f8b0: mov             x0, x1
    // 0x78f8b4: LeaveFrame
    //     0x78f8b4: mov             SP, fp
    //     0x78f8b8: ldp             fp, lr, [SP], #0x10
    // 0x78f8bc: ret
    //     0x78f8bc: ret             
    // 0x78f8c0: ldur            x0, [fp, #-0x18]
    // 0x78f8c4: r16 = "ko"
    //     0x78f8c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x78f8c8: ldr             x16, [x16, #0x488]
    // 0x78f8cc: ldur            lr, [fp, #-8]
    // 0x78f8d0: stp             lr, x16, [SP]
    // 0x78f8d4: r0 = ==()
    //     0x78f8d4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f8d8: tbnz            w0, #4, #0x78f90c
    // 0x78f8dc: ldur            x0, [fp, #-0x18]
    // 0x78f8e0: r0 = MaterialLocalizationKo()
    //     0x78f8e0: bl              #0x790a60  ; AllocateMaterialLocalizationKoStub -> MaterialLocalizationKo (size=0x10)
    // 0x78f8e4: mov             x1, x0
    // 0x78f8e8: r0 = "ko"
    //     0x78f8e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x78f8ec: ldr             x0, [x0, #0x488]
    // 0x78f8f0: StoreField: r1->field_7 = r0
    //     0x78f8f0: stur            w0, [x1, #7]
    // 0x78f8f4: ldur            x0, [fp, #-0x18]
    // 0x78f8f8: StoreField: r1->field_b = r0
    //     0x78f8f8: stur            w0, [x1, #0xb]
    // 0x78f8fc: mov             x0, x1
    // 0x78f900: LeaveFrame
    //     0x78f900: mov             SP, fp
    //     0x78f904: ldp             fp, lr, [SP], #0x10
    // 0x78f908: ret
    //     0x78f908: ret             
    // 0x78f90c: ldur            x0, [fp, #-0x18]
    // 0x78f910: r16 = "ky"
    //     0x78f910: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x78f914: ldr             x16, [x16, #0x490]
    // 0x78f918: ldur            lr, [fp, #-8]
    // 0x78f91c: stp             lr, x16, [SP]
    // 0x78f920: r0 = ==()
    //     0x78f920: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f924: tbnz            w0, #4, #0x78f958
    // 0x78f928: ldur            x0, [fp, #-0x18]
    // 0x78f92c: r0 = MaterialLocalizationKy()
    //     0x78f92c: bl              #0x790a54  ; AllocateMaterialLocalizationKyStub -> MaterialLocalizationKy (size=0x10)
    // 0x78f930: mov             x1, x0
    // 0x78f934: r0 = "ky"
    //     0x78f934: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x78f938: ldr             x0, [x0, #0x490]
    // 0x78f93c: StoreField: r1->field_7 = r0
    //     0x78f93c: stur            w0, [x1, #7]
    // 0x78f940: ldur            x0, [fp, #-0x18]
    // 0x78f944: StoreField: r1->field_b = r0
    //     0x78f944: stur            w0, [x1, #0xb]
    // 0x78f948: mov             x0, x1
    // 0x78f94c: LeaveFrame
    //     0x78f94c: mov             SP, fp
    //     0x78f950: ldp             fp, lr, [SP], #0x10
    // 0x78f954: ret
    //     0x78f954: ret             
    // 0x78f958: ldur            x0, [fp, #-0x18]
    // 0x78f95c: r16 = "lo"
    //     0x78f95c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x78f960: ldr             x16, [x16, #0x498]
    // 0x78f964: ldur            lr, [fp, #-8]
    // 0x78f968: stp             lr, x16, [SP]
    // 0x78f96c: r0 = ==()
    //     0x78f96c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f970: tbnz            w0, #4, #0x78f9a4
    // 0x78f974: ldur            x0, [fp, #-0x18]
    // 0x78f978: r0 = MaterialLocalizationLo()
    //     0x78f978: bl              #0x790a48  ; AllocateMaterialLocalizationLoStub -> MaterialLocalizationLo (size=0x10)
    // 0x78f97c: mov             x1, x0
    // 0x78f980: r0 = "lo"
    //     0x78f980: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x78f984: ldr             x0, [x0, #0x498]
    // 0x78f988: StoreField: r1->field_7 = r0
    //     0x78f988: stur            w0, [x1, #7]
    // 0x78f98c: ldur            x0, [fp, #-0x18]
    // 0x78f990: StoreField: r1->field_b = r0
    //     0x78f990: stur            w0, [x1, #0xb]
    // 0x78f994: mov             x0, x1
    // 0x78f998: LeaveFrame
    //     0x78f998: mov             SP, fp
    //     0x78f99c: ldp             fp, lr, [SP], #0x10
    // 0x78f9a0: ret
    //     0x78f9a0: ret             
    // 0x78f9a4: ldur            x0, [fp, #-0x18]
    // 0x78f9a8: r16 = "lt"
    //     0x78f9a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x78f9ac: ldr             x16, [x16, #0x4a0]
    // 0x78f9b0: ldur            lr, [fp, #-8]
    // 0x78f9b4: stp             lr, x16, [SP]
    // 0x78f9b8: r0 = ==()
    //     0x78f9b8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78f9bc: tbnz            w0, #4, #0x78f9f0
    // 0x78f9c0: ldur            x0, [fp, #-0x18]
    // 0x78f9c4: r0 = MaterialLocalizationLt()
    //     0x78f9c4: bl              #0x790a3c  ; AllocateMaterialLocalizationLtStub -> MaterialLocalizationLt (size=0x10)
    // 0x78f9c8: mov             x1, x0
    // 0x78f9cc: r0 = "lt"
    //     0x78f9cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x78f9d0: ldr             x0, [x0, #0x4a0]
    // 0x78f9d4: StoreField: r1->field_7 = r0
    //     0x78f9d4: stur            w0, [x1, #7]
    // 0x78f9d8: ldur            x0, [fp, #-0x18]
    // 0x78f9dc: StoreField: r1->field_b = r0
    //     0x78f9dc: stur            w0, [x1, #0xb]
    // 0x78f9e0: mov             x0, x1
    // 0x78f9e4: LeaveFrame
    //     0x78f9e4: mov             SP, fp
    //     0x78f9e8: ldp             fp, lr, [SP], #0x10
    // 0x78f9ec: ret
    //     0x78f9ec: ret             
    // 0x78f9f0: ldur            x0, [fp, #-0x18]
    // 0x78f9f4: r16 = "lv"
    //     0x78f9f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x78f9f8: ldr             x16, [x16, #0x4a8]
    // 0x78f9fc: ldur            lr, [fp, #-8]
    // 0x78fa00: stp             lr, x16, [SP]
    // 0x78fa04: r0 = ==()
    //     0x78fa04: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fa08: tbnz            w0, #4, #0x78fa3c
    // 0x78fa0c: ldur            x0, [fp, #-0x18]
    // 0x78fa10: r0 = MaterialLocalizationLv()
    //     0x78fa10: bl              #0x790a30  ; AllocateMaterialLocalizationLvStub -> MaterialLocalizationLv (size=0x10)
    // 0x78fa14: mov             x1, x0
    // 0x78fa18: r0 = "lv"
    //     0x78fa18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x78fa1c: ldr             x0, [x0, #0x4a8]
    // 0x78fa20: StoreField: r1->field_7 = r0
    //     0x78fa20: stur            w0, [x1, #7]
    // 0x78fa24: ldur            x0, [fp, #-0x18]
    // 0x78fa28: StoreField: r1->field_b = r0
    //     0x78fa28: stur            w0, [x1, #0xb]
    // 0x78fa2c: mov             x0, x1
    // 0x78fa30: LeaveFrame
    //     0x78fa30: mov             SP, fp
    //     0x78fa34: ldp             fp, lr, [SP], #0x10
    // 0x78fa38: ret
    //     0x78fa38: ret             
    // 0x78fa3c: ldur            x0, [fp, #-0x18]
    // 0x78fa40: r16 = "mk"
    //     0x78fa40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x78fa44: ldr             x16, [x16, #0x4b0]
    // 0x78fa48: ldur            lr, [fp, #-8]
    // 0x78fa4c: stp             lr, x16, [SP]
    // 0x78fa50: r0 = ==()
    //     0x78fa50: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fa54: tbnz            w0, #4, #0x78fa88
    // 0x78fa58: ldur            x0, [fp, #-0x18]
    // 0x78fa5c: r0 = MaterialLocalizationMk()
    //     0x78fa5c: bl              #0x790a24  ; AllocateMaterialLocalizationMkStub -> MaterialLocalizationMk (size=0x10)
    // 0x78fa60: mov             x1, x0
    // 0x78fa64: r0 = "mk"
    //     0x78fa64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x78fa68: ldr             x0, [x0, #0x4b0]
    // 0x78fa6c: StoreField: r1->field_7 = r0
    //     0x78fa6c: stur            w0, [x1, #7]
    // 0x78fa70: ldur            x0, [fp, #-0x18]
    // 0x78fa74: StoreField: r1->field_b = r0
    //     0x78fa74: stur            w0, [x1, #0xb]
    // 0x78fa78: mov             x0, x1
    // 0x78fa7c: LeaveFrame
    //     0x78fa7c: mov             SP, fp
    //     0x78fa80: ldp             fp, lr, [SP], #0x10
    // 0x78fa84: ret
    //     0x78fa84: ret             
    // 0x78fa88: ldur            x0, [fp, #-0x18]
    // 0x78fa8c: r16 = "ml"
    //     0x78fa8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x78fa90: ldr             x16, [x16, #0x4b8]
    // 0x78fa94: ldur            lr, [fp, #-8]
    // 0x78fa98: stp             lr, x16, [SP]
    // 0x78fa9c: r0 = ==()
    //     0x78fa9c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78faa0: tbnz            w0, #4, #0x78fad4
    // 0x78faa4: ldur            x0, [fp, #-0x18]
    // 0x78faa8: r0 = MaterialLocalizationMl()
    //     0x78faa8: bl              #0x790a18  ; AllocateMaterialLocalizationMlStub -> MaterialLocalizationMl (size=0x10)
    // 0x78faac: mov             x1, x0
    // 0x78fab0: r0 = "ml"
    //     0x78fab0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x78fab4: ldr             x0, [x0, #0x4b8]
    // 0x78fab8: StoreField: r1->field_7 = r0
    //     0x78fab8: stur            w0, [x1, #7]
    // 0x78fabc: ldur            x0, [fp, #-0x18]
    // 0x78fac0: StoreField: r1->field_b = r0
    //     0x78fac0: stur            w0, [x1, #0xb]
    // 0x78fac4: mov             x0, x1
    // 0x78fac8: LeaveFrame
    //     0x78fac8: mov             SP, fp
    //     0x78facc: ldp             fp, lr, [SP], #0x10
    // 0x78fad0: ret
    //     0x78fad0: ret             
    // 0x78fad4: ldur            x0, [fp, #-0x18]
    // 0x78fad8: r16 = "mn"
    //     0x78fad8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x78fadc: ldr             x16, [x16, #0x4c0]
    // 0x78fae0: ldur            lr, [fp, #-8]
    // 0x78fae4: stp             lr, x16, [SP]
    // 0x78fae8: r0 = ==()
    //     0x78fae8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78faec: tbnz            w0, #4, #0x78fb20
    // 0x78faf0: ldur            x0, [fp, #-0x18]
    // 0x78faf4: r0 = MaterialLocalizationMn()
    //     0x78faf4: bl              #0x790a0c  ; AllocateMaterialLocalizationMnStub -> MaterialLocalizationMn (size=0x10)
    // 0x78faf8: mov             x1, x0
    // 0x78fafc: r0 = "mn"
    //     0x78fafc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x78fb00: ldr             x0, [x0, #0x4c0]
    // 0x78fb04: StoreField: r1->field_7 = r0
    //     0x78fb04: stur            w0, [x1, #7]
    // 0x78fb08: ldur            x0, [fp, #-0x18]
    // 0x78fb0c: StoreField: r1->field_b = r0
    //     0x78fb0c: stur            w0, [x1, #0xb]
    // 0x78fb10: mov             x0, x1
    // 0x78fb14: LeaveFrame
    //     0x78fb14: mov             SP, fp
    //     0x78fb18: ldp             fp, lr, [SP], #0x10
    // 0x78fb1c: ret
    //     0x78fb1c: ret             
    // 0x78fb20: ldur            x0, [fp, #-0x18]
    // 0x78fb24: r16 = "mr"
    //     0x78fb24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x78fb28: ldr             x16, [x16, #0x4c8]
    // 0x78fb2c: ldur            lr, [fp, #-8]
    // 0x78fb30: stp             lr, x16, [SP]
    // 0x78fb34: r0 = ==()
    //     0x78fb34: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fb38: tbnz            w0, #4, #0x78fb6c
    // 0x78fb3c: ldur            x0, [fp, #-0x18]
    // 0x78fb40: r0 = MaterialLocalizationMr()
    //     0x78fb40: bl              #0x790a00  ; AllocateMaterialLocalizationMrStub -> MaterialLocalizationMr (size=0x10)
    // 0x78fb44: mov             x1, x0
    // 0x78fb48: r0 = "mr"
    //     0x78fb48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x78fb4c: ldr             x0, [x0, #0x4c8]
    // 0x78fb50: StoreField: r1->field_7 = r0
    //     0x78fb50: stur            w0, [x1, #7]
    // 0x78fb54: ldur            x0, [fp, #-0x18]
    // 0x78fb58: StoreField: r1->field_b = r0
    //     0x78fb58: stur            w0, [x1, #0xb]
    // 0x78fb5c: mov             x0, x1
    // 0x78fb60: LeaveFrame
    //     0x78fb60: mov             SP, fp
    //     0x78fb64: ldp             fp, lr, [SP], #0x10
    // 0x78fb68: ret
    //     0x78fb68: ret             
    // 0x78fb6c: ldur            x0, [fp, #-0x18]
    // 0x78fb70: r16 = "ms"
    //     0x78fb70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x78fb74: ldr             x16, [x16, #0x4d0]
    // 0x78fb78: ldur            lr, [fp, #-8]
    // 0x78fb7c: stp             lr, x16, [SP]
    // 0x78fb80: r0 = ==()
    //     0x78fb80: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fb84: tbnz            w0, #4, #0x78fbb8
    // 0x78fb88: ldur            x0, [fp, #-0x18]
    // 0x78fb8c: r0 = MaterialLocalizationMs()
    //     0x78fb8c: bl              #0x7909f4  ; AllocateMaterialLocalizationMsStub -> MaterialLocalizationMs (size=0x10)
    // 0x78fb90: mov             x1, x0
    // 0x78fb94: r0 = "ms"
    //     0x78fb94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x78fb98: ldr             x0, [x0, #0x4d0]
    // 0x78fb9c: StoreField: r1->field_7 = r0
    //     0x78fb9c: stur            w0, [x1, #7]
    // 0x78fba0: ldur            x0, [fp, #-0x18]
    // 0x78fba4: StoreField: r1->field_b = r0
    //     0x78fba4: stur            w0, [x1, #0xb]
    // 0x78fba8: mov             x0, x1
    // 0x78fbac: LeaveFrame
    //     0x78fbac: mov             SP, fp
    //     0x78fbb0: ldp             fp, lr, [SP], #0x10
    // 0x78fbb4: ret
    //     0x78fbb4: ret             
    // 0x78fbb8: ldur            x0, [fp, #-0x18]
    // 0x78fbbc: r16 = "my"
    //     0x78fbbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x78fbc0: ldr             x16, [x16, #0x4d8]
    // 0x78fbc4: ldur            lr, [fp, #-8]
    // 0x78fbc8: stp             lr, x16, [SP]
    // 0x78fbcc: r0 = ==()
    //     0x78fbcc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fbd0: tbnz            w0, #4, #0x78fc04
    // 0x78fbd4: ldur            x0, [fp, #-0x18]
    // 0x78fbd8: r0 = MaterialLocalizationMy()
    //     0x78fbd8: bl              #0x7909e8  ; AllocateMaterialLocalizationMyStub -> MaterialLocalizationMy (size=0x10)
    // 0x78fbdc: mov             x1, x0
    // 0x78fbe0: r0 = "my"
    //     0x78fbe0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x78fbe4: ldr             x0, [x0, #0x4d8]
    // 0x78fbe8: StoreField: r1->field_7 = r0
    //     0x78fbe8: stur            w0, [x1, #7]
    // 0x78fbec: ldur            x0, [fp, #-0x18]
    // 0x78fbf0: StoreField: r1->field_b = r0
    //     0x78fbf0: stur            w0, [x1, #0xb]
    // 0x78fbf4: mov             x0, x1
    // 0x78fbf8: LeaveFrame
    //     0x78fbf8: mov             SP, fp
    //     0x78fbfc: ldp             fp, lr, [SP], #0x10
    // 0x78fc00: ret
    //     0x78fc00: ret             
    // 0x78fc04: ldur            x0, [fp, #-0x18]
    // 0x78fc08: r16 = "nb"
    //     0x78fc08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x78fc0c: ldr             x16, [x16, #0x4e0]
    // 0x78fc10: ldur            lr, [fp, #-8]
    // 0x78fc14: stp             lr, x16, [SP]
    // 0x78fc18: r0 = ==()
    //     0x78fc18: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fc1c: tbnz            w0, #4, #0x78fc50
    // 0x78fc20: ldur            x0, [fp, #-0x18]
    // 0x78fc24: r0 = MaterialLocalizationNb()
    //     0x78fc24: bl              #0x7909dc  ; AllocateMaterialLocalizationNbStub -> MaterialLocalizationNb (size=0x10)
    // 0x78fc28: mov             x1, x0
    // 0x78fc2c: r0 = "nb"
    //     0x78fc2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x78fc30: ldr             x0, [x0, #0x4e0]
    // 0x78fc34: StoreField: r1->field_7 = r0
    //     0x78fc34: stur            w0, [x1, #7]
    // 0x78fc38: ldur            x0, [fp, #-0x18]
    // 0x78fc3c: StoreField: r1->field_b = r0
    //     0x78fc3c: stur            w0, [x1, #0xb]
    // 0x78fc40: mov             x0, x1
    // 0x78fc44: LeaveFrame
    //     0x78fc44: mov             SP, fp
    //     0x78fc48: ldp             fp, lr, [SP], #0x10
    // 0x78fc4c: ret
    //     0x78fc4c: ret             
    // 0x78fc50: ldur            x0, [fp, #-0x18]
    // 0x78fc54: r16 = "ne"
    //     0x78fc54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x78fc58: ldr             x16, [x16, #0x4e8]
    // 0x78fc5c: ldur            lr, [fp, #-8]
    // 0x78fc60: stp             lr, x16, [SP]
    // 0x78fc64: r0 = ==()
    //     0x78fc64: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fc68: tbnz            w0, #4, #0x78fc9c
    // 0x78fc6c: ldur            x0, [fp, #-0x18]
    // 0x78fc70: r0 = MaterialLocalizationNe()
    //     0x78fc70: bl              #0x7909d0  ; AllocateMaterialLocalizationNeStub -> MaterialLocalizationNe (size=0x10)
    // 0x78fc74: mov             x1, x0
    // 0x78fc78: r0 = "ne"
    //     0x78fc78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x78fc7c: ldr             x0, [x0, #0x4e8]
    // 0x78fc80: StoreField: r1->field_7 = r0
    //     0x78fc80: stur            w0, [x1, #7]
    // 0x78fc84: ldur            x0, [fp, #-0x18]
    // 0x78fc88: StoreField: r1->field_b = r0
    //     0x78fc88: stur            w0, [x1, #0xb]
    // 0x78fc8c: mov             x0, x1
    // 0x78fc90: LeaveFrame
    //     0x78fc90: mov             SP, fp
    //     0x78fc94: ldp             fp, lr, [SP], #0x10
    // 0x78fc98: ret
    //     0x78fc98: ret             
    // 0x78fc9c: ldur            x0, [fp, #-0x18]
    // 0x78fca0: r16 = "nl"
    //     0x78fca0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x78fca4: ldr             x16, [x16, #0x4f0]
    // 0x78fca8: ldur            lr, [fp, #-8]
    // 0x78fcac: stp             lr, x16, [SP]
    // 0x78fcb0: r0 = ==()
    //     0x78fcb0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fcb4: tbnz            w0, #4, #0x78fce8
    // 0x78fcb8: ldur            x0, [fp, #-0x18]
    // 0x78fcbc: r0 = MaterialLocalizationNl()
    //     0x78fcbc: bl              #0x7909c4  ; AllocateMaterialLocalizationNlStub -> MaterialLocalizationNl (size=0x10)
    // 0x78fcc0: mov             x1, x0
    // 0x78fcc4: r0 = "nl"
    //     0x78fcc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x78fcc8: ldr             x0, [x0, #0x4f0]
    // 0x78fccc: StoreField: r1->field_7 = r0
    //     0x78fccc: stur            w0, [x1, #7]
    // 0x78fcd0: ldur            x0, [fp, #-0x18]
    // 0x78fcd4: StoreField: r1->field_b = r0
    //     0x78fcd4: stur            w0, [x1, #0xb]
    // 0x78fcd8: mov             x0, x1
    // 0x78fcdc: LeaveFrame
    //     0x78fcdc: mov             SP, fp
    //     0x78fce0: ldp             fp, lr, [SP], #0x10
    // 0x78fce4: ret
    //     0x78fce4: ret             
    // 0x78fce8: ldur            x0, [fp, #-0x18]
    // 0x78fcec: r16 = "no"
    //     0x78fcec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x78fcf0: ldr             x16, [x16, #0x10]
    // 0x78fcf4: ldur            lr, [fp, #-8]
    // 0x78fcf8: stp             lr, x16, [SP]
    // 0x78fcfc: r0 = ==()
    //     0x78fcfc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fd00: tbnz            w0, #4, #0x78fd34
    // 0x78fd04: ldur            x0, [fp, #-0x18]
    // 0x78fd08: r0 = MaterialLocalizationNo()
    //     0x78fd08: bl              #0x7909b8  ; AllocateMaterialLocalizationNoStub -> MaterialLocalizationNo (size=0x10)
    // 0x78fd0c: mov             x1, x0
    // 0x78fd10: r0 = "no"
    //     0x78fd10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x78fd14: ldr             x0, [x0, #0x10]
    // 0x78fd18: StoreField: r1->field_7 = r0
    //     0x78fd18: stur            w0, [x1, #7]
    // 0x78fd1c: ldur            x0, [fp, #-0x18]
    // 0x78fd20: StoreField: r1->field_b = r0
    //     0x78fd20: stur            w0, [x1, #0xb]
    // 0x78fd24: mov             x0, x1
    // 0x78fd28: LeaveFrame
    //     0x78fd28: mov             SP, fp
    //     0x78fd2c: ldp             fp, lr, [SP], #0x10
    // 0x78fd30: ret
    //     0x78fd30: ret             
    // 0x78fd34: ldur            x0, [fp, #-0x18]
    // 0x78fd38: r16 = "or"
    //     0x78fd38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x78fd3c: ldr             x16, [x16, #0x4f8]
    // 0x78fd40: ldur            lr, [fp, #-8]
    // 0x78fd44: stp             lr, x16, [SP]
    // 0x78fd48: r0 = ==()
    //     0x78fd48: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fd4c: tbnz            w0, #4, #0x78fd80
    // 0x78fd50: ldur            x0, [fp, #-0x18]
    // 0x78fd54: r0 = MaterialLocalizationOr()
    //     0x78fd54: bl              #0x7909ac  ; AllocateMaterialLocalizationOrStub -> MaterialLocalizationOr (size=0x10)
    // 0x78fd58: mov             x1, x0
    // 0x78fd5c: r0 = "or"
    //     0x78fd5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x78fd60: ldr             x0, [x0, #0x4f8]
    // 0x78fd64: StoreField: r1->field_7 = r0
    //     0x78fd64: stur            w0, [x1, #7]
    // 0x78fd68: ldur            x0, [fp, #-0x18]
    // 0x78fd6c: StoreField: r1->field_b = r0
    //     0x78fd6c: stur            w0, [x1, #0xb]
    // 0x78fd70: mov             x0, x1
    // 0x78fd74: LeaveFrame
    //     0x78fd74: mov             SP, fp
    //     0x78fd78: ldp             fp, lr, [SP], #0x10
    // 0x78fd7c: ret
    //     0x78fd7c: ret             
    // 0x78fd80: ldur            x0, [fp, #-0x18]
    // 0x78fd84: r16 = "pa"
    //     0x78fd84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x78fd88: ldr             x16, [x16, #0x500]
    // 0x78fd8c: ldur            lr, [fp, #-8]
    // 0x78fd90: stp             lr, x16, [SP]
    // 0x78fd94: r0 = ==()
    //     0x78fd94: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fd98: tbnz            w0, #4, #0x78fdcc
    // 0x78fd9c: ldur            x0, [fp, #-0x18]
    // 0x78fda0: r0 = MaterialLocalizationPa()
    //     0x78fda0: bl              #0x7909a0  ; AllocateMaterialLocalizationPaStub -> MaterialLocalizationPa (size=0x10)
    // 0x78fda4: mov             x1, x0
    // 0x78fda8: r0 = "pa"
    //     0x78fda8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x78fdac: ldr             x0, [x0, #0x500]
    // 0x78fdb0: StoreField: r1->field_7 = r0
    //     0x78fdb0: stur            w0, [x1, #7]
    // 0x78fdb4: ldur            x0, [fp, #-0x18]
    // 0x78fdb8: StoreField: r1->field_b = r0
    //     0x78fdb8: stur            w0, [x1, #0xb]
    // 0x78fdbc: mov             x0, x1
    // 0x78fdc0: LeaveFrame
    //     0x78fdc0: mov             SP, fp
    //     0x78fdc4: ldp             fp, lr, [SP], #0x10
    // 0x78fdc8: ret
    //     0x78fdc8: ret             
    // 0x78fdcc: ldur            x0, [fp, #-0x18]
    // 0x78fdd0: r16 = "pl"
    //     0x78fdd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x78fdd4: ldr             x16, [x16, #0x508]
    // 0x78fdd8: ldur            lr, [fp, #-8]
    // 0x78fddc: stp             lr, x16, [SP]
    // 0x78fde0: r0 = ==()
    //     0x78fde0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fde4: tbnz            w0, #4, #0x78fe18
    // 0x78fde8: ldur            x0, [fp, #-0x18]
    // 0x78fdec: r0 = MaterialLocalizationPl()
    //     0x78fdec: bl              #0x790994  ; AllocateMaterialLocalizationPlStub -> MaterialLocalizationPl (size=0x10)
    // 0x78fdf0: mov             x1, x0
    // 0x78fdf4: r0 = "pl"
    //     0x78fdf4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x78fdf8: ldr             x0, [x0, #0x508]
    // 0x78fdfc: StoreField: r1->field_7 = r0
    //     0x78fdfc: stur            w0, [x1, #7]
    // 0x78fe00: ldur            x0, [fp, #-0x18]
    // 0x78fe04: StoreField: r1->field_b = r0
    //     0x78fe04: stur            w0, [x1, #0xb]
    // 0x78fe08: mov             x0, x1
    // 0x78fe0c: LeaveFrame
    //     0x78fe0c: mov             SP, fp
    //     0x78fe10: ldp             fp, lr, [SP], #0x10
    // 0x78fe14: ret
    //     0x78fe14: ret             
    // 0x78fe18: ldur            x0, [fp, #-0x18]
    // 0x78fe1c: r16 = "ps"
    //     0x78fe1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x78fe20: ldr             x16, [x16, #0x510]
    // 0x78fe24: ldur            lr, [fp, #-8]
    // 0x78fe28: stp             lr, x16, [SP]
    // 0x78fe2c: r0 = ==()
    //     0x78fe2c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fe30: tbnz            w0, #4, #0x78fe64
    // 0x78fe34: ldur            x0, [fp, #-0x18]
    // 0x78fe38: r0 = MaterialLocalizationPs()
    //     0x78fe38: bl              #0x790988  ; AllocateMaterialLocalizationPsStub -> MaterialLocalizationPs (size=0x10)
    // 0x78fe3c: mov             x1, x0
    // 0x78fe40: r0 = "ps"
    //     0x78fe40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x78fe44: ldr             x0, [x0, #0x510]
    // 0x78fe48: StoreField: r1->field_7 = r0
    //     0x78fe48: stur            w0, [x1, #7]
    // 0x78fe4c: ldur            x0, [fp, #-0x18]
    // 0x78fe50: StoreField: r1->field_b = r0
    //     0x78fe50: stur            w0, [x1, #0xb]
    // 0x78fe54: mov             x0, x1
    // 0x78fe58: LeaveFrame
    //     0x78fe58: mov             SP, fp
    //     0x78fe5c: ldp             fp, lr, [SP], #0x10
    // 0x78fe60: ret
    //     0x78fe60: ret             
    // 0x78fe64: ldur            x0, [fp, #-0x18]
    // 0x78fe68: r16 = "pt"
    //     0x78fe68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x78fe6c: ldr             x16, [x16, #0x518]
    // 0x78fe70: ldur            lr, [fp, #-8]
    // 0x78fe74: stp             lr, x16, [SP]
    // 0x78fe78: r0 = ==()
    //     0x78fe78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78fe7c: tbnz            w0, #4, #0x78ff1c
    // 0x78fe80: ldur            x0, [fp, #-0x10]
    // 0x78fe84: LoadField: r3 = r0->field_f
    //     0x78fe84: ldur            w3, [x0, #0xf]
    // 0x78fe88: DecompressPointer r3
    //     0x78fe88: add             x3, x3, HEAP, lsl #32
    // 0x78fe8c: mov             x2, x3
    // 0x78fe90: stur            x3, [fp, #-0x20]
    // 0x78fe94: r1 = _ConstMap len:6
    //     0x78fe94: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x78fe98: r0 = []()
    //     0x78fe98: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78fe9c: cmp             w0, NULL
    // 0x78fea0: b.ne            #0x78fea8
    // 0x78fea4: ldur            x0, [fp, #-0x20]
    // 0x78fea8: r16 = "PT"
    //     0x78fea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] "PT"
    //     0x78feac: ldr             x16, [x16, #0x520]
    // 0x78feb0: stp             x0, x16, [SP]
    // 0x78feb4: r0 = ==()
    //     0x78feb4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78feb8: tbnz            w0, #4, #0x78feec
    // 0x78febc: ldur            x0, [fp, #-0x18]
    // 0x78fec0: r0 = MaterialLocalizationPtPt()
    //     0x78fec0: bl              #0x79097c  ; AllocateMaterialLocalizationPtPtStub -> MaterialLocalizationPtPt (size=0x10)
    // 0x78fec4: mov             x1, x0
    // 0x78fec8: r0 = "pt_PT"
    //     0x78fec8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e528] "pt_PT"
    //     0x78fecc: ldr             x0, [x0, #0x528]
    // 0x78fed0: StoreField: r1->field_7 = r0
    //     0x78fed0: stur            w0, [x1, #7]
    // 0x78fed4: ldur            x0, [fp, #-0x18]
    // 0x78fed8: StoreField: r1->field_b = r0
    //     0x78fed8: stur            w0, [x1, #0xb]
    // 0x78fedc: mov             x0, x1
    // 0x78fee0: LeaveFrame
    //     0x78fee0: mov             SP, fp
    //     0x78fee4: ldp             fp, lr, [SP], #0x10
    // 0x78fee8: ret
    //     0x78fee8: ret             
    // 0x78feec: ldur            x0, [fp, #-0x18]
    // 0x78fef0: r0 = MaterialLocalizationPt()
    //     0x78fef0: bl              #0x790970  ; AllocateMaterialLocalizationPtStub -> MaterialLocalizationPt (size=0x10)
    // 0x78fef4: mov             x1, x0
    // 0x78fef8: r0 = "pt"
    //     0x78fef8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x78fefc: ldr             x0, [x0, #0x518]
    // 0x78ff00: StoreField: r1->field_7 = r0
    //     0x78ff00: stur            w0, [x1, #7]
    // 0x78ff04: ldur            x2, [fp, #-0x18]
    // 0x78ff08: StoreField: r1->field_b = r2
    //     0x78ff08: stur            w2, [x1, #0xb]
    // 0x78ff0c: mov             x0, x1
    // 0x78ff10: LeaveFrame
    //     0x78ff10: mov             SP, fp
    //     0x78ff14: ldp             fp, lr, [SP], #0x10
    // 0x78ff18: ret
    //     0x78ff18: ret             
    // 0x78ff1c: ldur            x0, [fp, #-0x10]
    // 0x78ff20: ldur            x2, [fp, #-0x18]
    // 0x78ff24: r16 = "ro"
    //     0x78ff24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x78ff28: ldr             x16, [x16, #0x530]
    // 0x78ff2c: ldur            lr, [fp, #-8]
    // 0x78ff30: stp             lr, x16, [SP]
    // 0x78ff34: r0 = ==()
    //     0x78ff34: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ff38: tbnz            w0, #4, #0x78ff6c
    // 0x78ff3c: ldur            x0, [fp, #-0x18]
    // 0x78ff40: r0 = MaterialLocalizationRo()
    //     0x78ff40: bl              #0x790964  ; AllocateMaterialLocalizationRoStub -> MaterialLocalizationRo (size=0x10)
    // 0x78ff44: mov             x1, x0
    // 0x78ff48: r0 = "ro"
    //     0x78ff48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x78ff4c: ldr             x0, [x0, #0x530]
    // 0x78ff50: StoreField: r1->field_7 = r0
    //     0x78ff50: stur            w0, [x1, #7]
    // 0x78ff54: ldur            x0, [fp, #-0x18]
    // 0x78ff58: StoreField: r1->field_b = r0
    //     0x78ff58: stur            w0, [x1, #0xb]
    // 0x78ff5c: mov             x0, x1
    // 0x78ff60: LeaveFrame
    //     0x78ff60: mov             SP, fp
    //     0x78ff64: ldp             fp, lr, [SP], #0x10
    // 0x78ff68: ret
    //     0x78ff68: ret             
    // 0x78ff6c: ldur            x0, [fp, #-0x18]
    // 0x78ff70: r16 = "ru"
    //     0x78ff70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x78ff74: ldr             x16, [x16, #0x538]
    // 0x78ff78: ldur            lr, [fp, #-8]
    // 0x78ff7c: stp             lr, x16, [SP]
    // 0x78ff80: r0 = ==()
    //     0x78ff80: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ff84: tbnz            w0, #4, #0x78ffb8
    // 0x78ff88: ldur            x0, [fp, #-0x18]
    // 0x78ff8c: r0 = MaterialLocalizationRu()
    //     0x78ff8c: bl              #0x790958  ; AllocateMaterialLocalizationRuStub -> MaterialLocalizationRu (size=0x10)
    // 0x78ff90: mov             x1, x0
    // 0x78ff94: r0 = "ru"
    //     0x78ff94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x78ff98: ldr             x0, [x0, #0x538]
    // 0x78ff9c: StoreField: r1->field_7 = r0
    //     0x78ff9c: stur            w0, [x1, #7]
    // 0x78ffa0: ldur            x0, [fp, #-0x18]
    // 0x78ffa4: StoreField: r1->field_b = r0
    //     0x78ffa4: stur            w0, [x1, #0xb]
    // 0x78ffa8: mov             x0, x1
    // 0x78ffac: LeaveFrame
    //     0x78ffac: mov             SP, fp
    //     0x78ffb0: ldp             fp, lr, [SP], #0x10
    // 0x78ffb4: ret
    //     0x78ffb4: ret             
    // 0x78ffb8: ldur            x0, [fp, #-0x18]
    // 0x78ffbc: r16 = "si"
    //     0x78ffbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x78ffc0: ldr             x16, [x16, #0x540]
    // 0x78ffc4: ldur            lr, [fp, #-8]
    // 0x78ffc8: stp             lr, x16, [SP]
    // 0x78ffcc: r0 = ==()
    //     0x78ffcc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78ffd0: tbnz            w0, #4, #0x790004
    // 0x78ffd4: ldur            x0, [fp, #-0x18]
    // 0x78ffd8: r0 = MaterialLocalizationSi()
    //     0x78ffd8: bl              #0x79094c  ; AllocateMaterialLocalizationSiStub -> MaterialLocalizationSi (size=0x10)
    // 0x78ffdc: mov             x1, x0
    // 0x78ffe0: r0 = "si"
    //     0x78ffe0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x78ffe4: ldr             x0, [x0, #0x540]
    // 0x78ffe8: StoreField: r1->field_7 = r0
    //     0x78ffe8: stur            w0, [x1, #7]
    // 0x78ffec: ldur            x0, [fp, #-0x18]
    // 0x78fff0: StoreField: r1->field_b = r0
    //     0x78fff0: stur            w0, [x1, #0xb]
    // 0x78fff4: mov             x0, x1
    // 0x78fff8: LeaveFrame
    //     0x78fff8: mov             SP, fp
    //     0x78fffc: ldp             fp, lr, [SP], #0x10
    // 0x790000: ret
    //     0x790000: ret             
    // 0x790004: ldur            x0, [fp, #-0x18]
    // 0x790008: r16 = "sk"
    //     0x790008: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x79000c: ldr             x16, [x16, #0x548]
    // 0x790010: ldur            lr, [fp, #-8]
    // 0x790014: stp             lr, x16, [SP]
    // 0x790018: r0 = ==()
    //     0x790018: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79001c: tbnz            w0, #4, #0x790050
    // 0x790020: ldur            x0, [fp, #-0x18]
    // 0x790024: r0 = MaterialLocalizationSk()
    //     0x790024: bl              #0x790940  ; AllocateMaterialLocalizationSkStub -> MaterialLocalizationSk (size=0x10)
    // 0x790028: mov             x1, x0
    // 0x79002c: r0 = "sk"
    //     0x79002c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x790030: ldr             x0, [x0, #0x548]
    // 0x790034: StoreField: r1->field_7 = r0
    //     0x790034: stur            w0, [x1, #7]
    // 0x790038: ldur            x0, [fp, #-0x18]
    // 0x79003c: StoreField: r1->field_b = r0
    //     0x79003c: stur            w0, [x1, #0xb]
    // 0x790040: mov             x0, x1
    // 0x790044: LeaveFrame
    //     0x790044: mov             SP, fp
    //     0x790048: ldp             fp, lr, [SP], #0x10
    // 0x79004c: ret
    //     0x79004c: ret             
    // 0x790050: ldur            x0, [fp, #-0x18]
    // 0x790054: r16 = "sl"
    //     0x790054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x790058: ldr             x16, [x16, #0x550]
    // 0x79005c: ldur            lr, [fp, #-8]
    // 0x790060: stp             lr, x16, [SP]
    // 0x790064: r0 = ==()
    //     0x790064: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790068: tbnz            w0, #4, #0x79009c
    // 0x79006c: ldur            x0, [fp, #-0x18]
    // 0x790070: r0 = MaterialLocalizationSl()
    //     0x790070: bl              #0x790934  ; AllocateMaterialLocalizationSlStub -> MaterialLocalizationSl (size=0x10)
    // 0x790074: mov             x1, x0
    // 0x790078: r0 = "sl"
    //     0x790078: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x79007c: ldr             x0, [x0, #0x550]
    // 0x790080: StoreField: r1->field_7 = r0
    //     0x790080: stur            w0, [x1, #7]
    // 0x790084: ldur            x0, [fp, #-0x18]
    // 0x790088: StoreField: r1->field_b = r0
    //     0x790088: stur            w0, [x1, #0xb]
    // 0x79008c: mov             x0, x1
    // 0x790090: LeaveFrame
    //     0x790090: mov             SP, fp
    //     0x790094: ldp             fp, lr, [SP], #0x10
    // 0x790098: ret
    //     0x790098: ret             
    // 0x79009c: ldur            x0, [fp, #-0x18]
    // 0x7900a0: r16 = "sq"
    //     0x7900a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x7900a4: ldr             x16, [x16, #0x558]
    // 0x7900a8: ldur            lr, [fp, #-8]
    // 0x7900ac: stp             lr, x16, [SP]
    // 0x7900b0: r0 = ==()
    //     0x7900b0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7900b4: tbnz            w0, #4, #0x7900e8
    // 0x7900b8: ldur            x0, [fp, #-0x18]
    // 0x7900bc: r0 = MaterialLocalizationSq()
    //     0x7900bc: bl              #0x790928  ; AllocateMaterialLocalizationSqStub -> MaterialLocalizationSq (size=0x10)
    // 0x7900c0: mov             x1, x0
    // 0x7900c4: r0 = "sq"
    //     0x7900c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x7900c8: ldr             x0, [x0, #0x558]
    // 0x7900cc: StoreField: r1->field_7 = r0
    //     0x7900cc: stur            w0, [x1, #7]
    // 0x7900d0: ldur            x0, [fp, #-0x18]
    // 0x7900d4: StoreField: r1->field_b = r0
    //     0x7900d4: stur            w0, [x1, #0xb]
    // 0x7900d8: mov             x0, x1
    // 0x7900dc: LeaveFrame
    //     0x7900dc: mov             SP, fp
    //     0x7900e0: ldp             fp, lr, [SP], #0x10
    // 0x7900e4: ret
    //     0x7900e4: ret             
    // 0x7900e8: ldur            x0, [fp, #-0x18]
    // 0x7900ec: r16 = "sr"
    //     0x7900ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x7900f0: ldr             x16, [x16, #0x560]
    // 0x7900f4: ldur            lr, [fp, #-8]
    // 0x7900f8: stp             lr, x16, [SP]
    // 0x7900fc: r0 = ==()
    //     0x7900fc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790100: tbnz            w0, #4, #0x7901d4
    // 0x790104: ldur            x0, [fp, #-0x10]
    // 0x790108: LoadField: r1 = r0->field_b
    //     0x790108: ldur            w1, [x0, #0xb]
    // 0x79010c: DecompressPointer r1
    //     0x79010c: add             x1, x1, HEAP, lsl #32
    // 0x790110: stur            x1, [fp, #-0x20]
    // 0x790114: r16 = "Cyrl"
    //     0x790114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] "Cyrl"
    //     0x790118: ldr             x16, [x16, #0x568]
    // 0x79011c: stp             x1, x16, [SP]
    // 0x790120: r0 = ==()
    //     0x790120: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790124: tbnz            w0, #4, #0x790158
    // 0x790128: ldur            x0, [fp, #-0x18]
    // 0x79012c: r0 = MaterialLocalizationSrCyrl()
    //     0x79012c: bl              #0x79091c  ; AllocateMaterialLocalizationSrCyrlStub -> MaterialLocalizationSrCyrl (size=0x10)
    // 0x790130: mov             x1, x0
    // 0x790134: r0 = "sr_Cyrl"
    //     0x790134: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e570] "sr_Cyrl"
    //     0x790138: ldr             x0, [x0, #0x570]
    // 0x79013c: StoreField: r1->field_7 = r0
    //     0x79013c: stur            w0, [x1, #7]
    // 0x790140: ldur            x0, [fp, #-0x18]
    // 0x790144: StoreField: r1->field_b = r0
    //     0x790144: stur            w0, [x1, #0xb]
    // 0x790148: mov             x0, x1
    // 0x79014c: LeaveFrame
    //     0x79014c: mov             SP, fp
    //     0x790150: ldp             fp, lr, [SP], #0x10
    // 0x790154: ret
    //     0x790154: ret             
    // 0x790158: ldur            x0, [fp, #-0x18]
    // 0x79015c: r16 = "Latn"
    //     0x79015c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e578] "Latn"
    //     0x790160: ldr             x16, [x16, #0x578]
    // 0x790164: ldur            lr, [fp, #-0x20]
    // 0x790168: stp             lr, x16, [SP]
    // 0x79016c: r0 = ==()
    //     0x79016c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790170: tbnz            w0, #4, #0x7901a4
    // 0x790174: ldur            x0, [fp, #-0x18]
    // 0x790178: r0 = MaterialLocalizationSrLatn()
    //     0x790178: bl              #0x790910  ; AllocateMaterialLocalizationSrLatnStub -> MaterialLocalizationSrLatn (size=0x10)
    // 0x79017c: mov             x1, x0
    // 0x790180: r0 = "sr_Latn"
    //     0x790180: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e580] "sr_Latn"
    //     0x790184: ldr             x0, [x0, #0x580]
    // 0x790188: StoreField: r1->field_7 = r0
    //     0x790188: stur            w0, [x1, #7]
    // 0x79018c: ldur            x0, [fp, #-0x18]
    // 0x790190: StoreField: r1->field_b = r0
    //     0x790190: stur            w0, [x1, #0xb]
    // 0x790194: mov             x0, x1
    // 0x790198: LeaveFrame
    //     0x790198: mov             SP, fp
    //     0x79019c: ldp             fp, lr, [SP], #0x10
    // 0x7901a0: ret
    //     0x7901a0: ret             
    // 0x7901a4: ldur            x0, [fp, #-0x18]
    // 0x7901a8: r0 = MaterialLocalizationSr()
    //     0x7901a8: bl              #0x790904  ; AllocateMaterialLocalizationSrStub -> MaterialLocalizationSr (size=0x10)
    // 0x7901ac: mov             x1, x0
    // 0x7901b0: r0 = "sr"
    //     0x7901b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x7901b4: ldr             x0, [x0, #0x560]
    // 0x7901b8: StoreField: r1->field_7 = r0
    //     0x7901b8: stur            w0, [x1, #7]
    // 0x7901bc: ldur            x2, [fp, #-0x18]
    // 0x7901c0: StoreField: r1->field_b = r2
    //     0x7901c0: stur            w2, [x1, #0xb]
    // 0x7901c4: mov             x0, x1
    // 0x7901c8: LeaveFrame
    //     0x7901c8: mov             SP, fp
    //     0x7901cc: ldp             fp, lr, [SP], #0x10
    // 0x7901d0: ret
    //     0x7901d0: ret             
    // 0x7901d4: ldur            x0, [fp, #-0x10]
    // 0x7901d8: ldur            x2, [fp, #-0x18]
    // 0x7901dc: r16 = "sv"
    //     0x7901dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x7901e0: ldr             x16, [x16, #0x588]
    // 0x7901e4: ldur            lr, [fp, #-8]
    // 0x7901e8: stp             lr, x16, [SP]
    // 0x7901ec: r0 = ==()
    //     0x7901ec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7901f0: tbnz            w0, #4, #0x790224
    // 0x7901f4: ldur            x0, [fp, #-0x18]
    // 0x7901f8: r0 = MaterialLocalizationSv()
    //     0x7901f8: bl              #0x7908f8  ; AllocateMaterialLocalizationSvStub -> MaterialLocalizationSv (size=0x10)
    // 0x7901fc: mov             x1, x0
    // 0x790200: r0 = "sv"
    //     0x790200: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x790204: ldr             x0, [x0, #0x588]
    // 0x790208: StoreField: r1->field_7 = r0
    //     0x790208: stur            w0, [x1, #7]
    // 0x79020c: ldur            x0, [fp, #-0x18]
    // 0x790210: StoreField: r1->field_b = r0
    //     0x790210: stur            w0, [x1, #0xb]
    // 0x790214: mov             x0, x1
    // 0x790218: LeaveFrame
    //     0x790218: mov             SP, fp
    //     0x79021c: ldp             fp, lr, [SP], #0x10
    // 0x790220: ret
    //     0x790220: ret             
    // 0x790224: ldur            x0, [fp, #-0x18]
    // 0x790228: r16 = "sw"
    //     0x790228: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x79022c: ldr             x16, [x16, #0x590]
    // 0x790230: ldur            lr, [fp, #-8]
    // 0x790234: stp             lr, x16, [SP]
    // 0x790238: r0 = ==()
    //     0x790238: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79023c: tbnz            w0, #4, #0x790270
    // 0x790240: ldur            x0, [fp, #-0x18]
    // 0x790244: r0 = MaterialLocalizationSw()
    //     0x790244: bl              #0x7908ec  ; AllocateMaterialLocalizationSwStub -> MaterialLocalizationSw (size=0x10)
    // 0x790248: mov             x1, x0
    // 0x79024c: r0 = "sw"
    //     0x79024c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x790250: ldr             x0, [x0, #0x590]
    // 0x790254: StoreField: r1->field_7 = r0
    //     0x790254: stur            w0, [x1, #7]
    // 0x790258: ldur            x0, [fp, #-0x18]
    // 0x79025c: StoreField: r1->field_b = r0
    //     0x79025c: stur            w0, [x1, #0xb]
    // 0x790260: mov             x0, x1
    // 0x790264: LeaveFrame
    //     0x790264: mov             SP, fp
    //     0x790268: ldp             fp, lr, [SP], #0x10
    // 0x79026c: ret
    //     0x79026c: ret             
    // 0x790270: ldur            x0, [fp, #-0x18]
    // 0x790274: r16 = "ta"
    //     0x790274: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x790278: ldr             x16, [x16, #0x598]
    // 0x79027c: ldur            lr, [fp, #-8]
    // 0x790280: stp             lr, x16, [SP]
    // 0x790284: r0 = ==()
    //     0x790284: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790288: tbnz            w0, #4, #0x7902bc
    // 0x79028c: ldur            x0, [fp, #-0x18]
    // 0x790290: r0 = MaterialLocalizationTa()
    //     0x790290: bl              #0x7908e0  ; AllocateMaterialLocalizationTaStub -> MaterialLocalizationTa (size=0x10)
    // 0x790294: mov             x1, x0
    // 0x790298: r0 = "ta"
    //     0x790298: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x79029c: ldr             x0, [x0, #0x598]
    // 0x7902a0: StoreField: r1->field_7 = r0
    //     0x7902a0: stur            w0, [x1, #7]
    // 0x7902a4: ldur            x0, [fp, #-0x18]
    // 0x7902a8: StoreField: r1->field_b = r0
    //     0x7902a8: stur            w0, [x1, #0xb]
    // 0x7902ac: mov             x0, x1
    // 0x7902b0: LeaveFrame
    //     0x7902b0: mov             SP, fp
    //     0x7902b4: ldp             fp, lr, [SP], #0x10
    // 0x7902b8: ret
    //     0x7902b8: ret             
    // 0x7902bc: ldur            x0, [fp, #-0x18]
    // 0x7902c0: r16 = "te"
    //     0x7902c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x7902c4: ldr             x16, [x16, #0x5a0]
    // 0x7902c8: ldur            lr, [fp, #-8]
    // 0x7902cc: stp             lr, x16, [SP]
    // 0x7902d0: r0 = ==()
    //     0x7902d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7902d4: tbnz            w0, #4, #0x790308
    // 0x7902d8: ldur            x0, [fp, #-0x18]
    // 0x7902dc: r0 = MaterialLocalizationTe()
    //     0x7902dc: bl              #0x7908d4  ; AllocateMaterialLocalizationTeStub -> MaterialLocalizationTe (size=0x10)
    // 0x7902e0: mov             x1, x0
    // 0x7902e4: r0 = "te"
    //     0x7902e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x7902e8: ldr             x0, [x0, #0x5a0]
    // 0x7902ec: StoreField: r1->field_7 = r0
    //     0x7902ec: stur            w0, [x1, #7]
    // 0x7902f0: ldur            x0, [fp, #-0x18]
    // 0x7902f4: StoreField: r1->field_b = r0
    //     0x7902f4: stur            w0, [x1, #0xb]
    // 0x7902f8: mov             x0, x1
    // 0x7902fc: LeaveFrame
    //     0x7902fc: mov             SP, fp
    //     0x790300: ldp             fp, lr, [SP], #0x10
    // 0x790304: ret
    //     0x790304: ret             
    // 0x790308: ldur            x0, [fp, #-0x18]
    // 0x79030c: r16 = "th"
    //     0x79030c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x790310: ldr             x16, [x16, #0x5a8]
    // 0x790314: ldur            lr, [fp, #-8]
    // 0x790318: stp             lr, x16, [SP]
    // 0x79031c: r0 = ==()
    //     0x79031c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790320: tbnz            w0, #4, #0x790354
    // 0x790324: ldur            x0, [fp, #-0x18]
    // 0x790328: r0 = MaterialLocalizationTh()
    //     0x790328: bl              #0x7908c8  ; AllocateMaterialLocalizationThStub -> MaterialLocalizationTh (size=0x10)
    // 0x79032c: mov             x1, x0
    // 0x790330: r0 = "th"
    //     0x790330: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x790334: ldr             x0, [x0, #0x5a8]
    // 0x790338: StoreField: r1->field_7 = r0
    //     0x790338: stur            w0, [x1, #7]
    // 0x79033c: ldur            x0, [fp, #-0x18]
    // 0x790340: StoreField: r1->field_b = r0
    //     0x790340: stur            w0, [x1, #0xb]
    // 0x790344: mov             x0, x1
    // 0x790348: LeaveFrame
    //     0x790348: mov             SP, fp
    //     0x79034c: ldp             fp, lr, [SP], #0x10
    // 0x790350: ret
    //     0x790350: ret             
    // 0x790354: ldur            x0, [fp, #-0x18]
    // 0x790358: r16 = "tl"
    //     0x790358: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x79035c: ldr             x16, [x16, #0x5b0]
    // 0x790360: ldur            lr, [fp, #-8]
    // 0x790364: stp             lr, x16, [SP]
    // 0x790368: r0 = ==()
    //     0x790368: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79036c: tbnz            w0, #4, #0x7903a0
    // 0x790370: ldur            x0, [fp, #-0x18]
    // 0x790374: r0 = MaterialLocalizationTl()
    //     0x790374: bl              #0x7908bc  ; AllocateMaterialLocalizationTlStub -> MaterialLocalizationTl (size=0x10)
    // 0x790378: mov             x1, x0
    // 0x79037c: r0 = "tl"
    //     0x79037c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x790380: ldr             x0, [x0, #0x5b0]
    // 0x790384: StoreField: r1->field_7 = r0
    //     0x790384: stur            w0, [x1, #7]
    // 0x790388: ldur            x0, [fp, #-0x18]
    // 0x79038c: StoreField: r1->field_b = r0
    //     0x79038c: stur            w0, [x1, #0xb]
    // 0x790390: mov             x0, x1
    // 0x790394: LeaveFrame
    //     0x790394: mov             SP, fp
    //     0x790398: ldp             fp, lr, [SP], #0x10
    // 0x79039c: ret
    //     0x79039c: ret             
    // 0x7903a0: ldur            x0, [fp, #-0x18]
    // 0x7903a4: r16 = "tr"
    //     0x7903a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x7903a8: ldr             x16, [x16, #0x5b8]
    // 0x7903ac: ldur            lr, [fp, #-8]
    // 0x7903b0: stp             lr, x16, [SP]
    // 0x7903b4: r0 = ==()
    //     0x7903b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7903b8: tbnz            w0, #4, #0x7903ec
    // 0x7903bc: ldur            x0, [fp, #-0x18]
    // 0x7903c0: r0 = MaterialLocalizationTr()
    //     0x7903c0: bl              #0x7908b0  ; AllocateMaterialLocalizationTrStub -> MaterialLocalizationTr (size=0x10)
    // 0x7903c4: mov             x1, x0
    // 0x7903c8: r0 = "tr"
    //     0x7903c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x7903cc: ldr             x0, [x0, #0x5b8]
    // 0x7903d0: StoreField: r1->field_7 = r0
    //     0x7903d0: stur            w0, [x1, #7]
    // 0x7903d4: ldur            x0, [fp, #-0x18]
    // 0x7903d8: StoreField: r1->field_b = r0
    //     0x7903d8: stur            w0, [x1, #0xb]
    // 0x7903dc: mov             x0, x1
    // 0x7903e0: LeaveFrame
    //     0x7903e0: mov             SP, fp
    //     0x7903e4: ldp             fp, lr, [SP], #0x10
    // 0x7903e8: ret
    //     0x7903e8: ret             
    // 0x7903ec: ldur            x0, [fp, #-0x18]
    // 0x7903f0: r16 = "ug"
    //     0x7903f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] "ug"
    //     0x7903f4: ldr             x16, [x16, #0x5c0]
    // 0x7903f8: ldur            lr, [fp, #-8]
    // 0x7903fc: stp             lr, x16, [SP]
    // 0x790400: r0 = ==()
    //     0x790400: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790404: tbnz            w0, #4, #0x790438
    // 0x790408: ldur            x0, [fp, #-0x18]
    // 0x79040c: r0 = MaterialLocalizationUg()
    //     0x79040c: bl              #0x7908a4  ; AllocateMaterialLocalizationUgStub -> MaterialLocalizationUg (size=0x10)
    // 0x790410: mov             x1, x0
    // 0x790414: r0 = "ug"
    //     0x790414: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] "ug"
    //     0x790418: ldr             x0, [x0, #0x5c0]
    // 0x79041c: StoreField: r1->field_7 = r0
    //     0x79041c: stur            w0, [x1, #7]
    // 0x790420: ldur            x0, [fp, #-0x18]
    // 0x790424: StoreField: r1->field_b = r0
    //     0x790424: stur            w0, [x1, #0xb]
    // 0x790428: mov             x0, x1
    // 0x79042c: LeaveFrame
    //     0x79042c: mov             SP, fp
    //     0x790430: ldp             fp, lr, [SP], #0x10
    // 0x790434: ret
    //     0x790434: ret             
    // 0x790438: ldur            x0, [fp, #-0x18]
    // 0x79043c: r16 = "uk"
    //     0x79043c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x790440: ldr             x16, [x16, #0x5c8]
    // 0x790444: ldur            lr, [fp, #-8]
    // 0x790448: stp             lr, x16, [SP]
    // 0x79044c: r0 = ==()
    //     0x79044c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790450: tbnz            w0, #4, #0x790484
    // 0x790454: ldur            x0, [fp, #-0x18]
    // 0x790458: r0 = MaterialLocalizationUk()
    //     0x790458: bl              #0x790898  ; AllocateMaterialLocalizationUkStub -> MaterialLocalizationUk (size=0x10)
    // 0x79045c: mov             x1, x0
    // 0x790460: r0 = "uk"
    //     0x790460: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x790464: ldr             x0, [x0, #0x5c8]
    // 0x790468: StoreField: r1->field_7 = r0
    //     0x790468: stur            w0, [x1, #7]
    // 0x79046c: ldur            x0, [fp, #-0x18]
    // 0x790470: StoreField: r1->field_b = r0
    //     0x790470: stur            w0, [x1, #0xb]
    // 0x790474: mov             x0, x1
    // 0x790478: LeaveFrame
    //     0x790478: mov             SP, fp
    //     0x79047c: ldp             fp, lr, [SP], #0x10
    // 0x790480: ret
    //     0x790480: ret             
    // 0x790484: ldur            x0, [fp, #-0x18]
    // 0x790488: r16 = "ur"
    //     0x790488: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x79048c: ldr             x16, [x16, #0x5d0]
    // 0x790490: ldur            lr, [fp, #-8]
    // 0x790494: stp             lr, x16, [SP]
    // 0x790498: r0 = ==()
    //     0x790498: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79049c: tbnz            w0, #4, #0x7904d0
    // 0x7904a0: ldur            x0, [fp, #-0x18]
    // 0x7904a4: r0 = MaterialLocalizationUr()
    //     0x7904a4: bl              #0x79088c  ; AllocateMaterialLocalizationUrStub -> MaterialLocalizationUr (size=0x10)
    // 0x7904a8: mov             x1, x0
    // 0x7904ac: r0 = "ur"
    //     0x7904ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x7904b0: ldr             x0, [x0, #0x5d0]
    // 0x7904b4: StoreField: r1->field_7 = r0
    //     0x7904b4: stur            w0, [x1, #7]
    // 0x7904b8: ldur            x0, [fp, #-0x18]
    // 0x7904bc: StoreField: r1->field_b = r0
    //     0x7904bc: stur            w0, [x1, #0xb]
    // 0x7904c0: mov             x0, x1
    // 0x7904c4: LeaveFrame
    //     0x7904c4: mov             SP, fp
    //     0x7904c8: ldp             fp, lr, [SP], #0x10
    // 0x7904cc: ret
    //     0x7904cc: ret             
    // 0x7904d0: ldur            x0, [fp, #-0x18]
    // 0x7904d4: r16 = "uz"
    //     0x7904d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x7904d8: ldr             x16, [x16, #0x5d8]
    // 0x7904dc: ldur            lr, [fp, #-8]
    // 0x7904e0: stp             lr, x16, [SP]
    // 0x7904e4: r0 = ==()
    //     0x7904e4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7904e8: tbnz            w0, #4, #0x79051c
    // 0x7904ec: ldur            x0, [fp, #-0x18]
    // 0x7904f0: r0 = MaterialLocalizationUz()
    //     0x7904f0: bl              #0x790880  ; AllocateMaterialLocalizationUzStub -> MaterialLocalizationUz (size=0x10)
    // 0x7904f4: mov             x1, x0
    // 0x7904f8: r0 = "uz"
    //     0x7904f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x7904fc: ldr             x0, [x0, #0x5d8]
    // 0x790500: StoreField: r1->field_7 = r0
    //     0x790500: stur            w0, [x1, #7]
    // 0x790504: ldur            x0, [fp, #-0x18]
    // 0x790508: StoreField: r1->field_b = r0
    //     0x790508: stur            w0, [x1, #0xb]
    // 0x79050c: mov             x0, x1
    // 0x790510: LeaveFrame
    //     0x790510: mov             SP, fp
    //     0x790514: ldp             fp, lr, [SP], #0x10
    // 0x790518: ret
    //     0x790518: ret             
    // 0x79051c: ldur            x0, [fp, #-0x18]
    // 0x790520: r16 = "vi"
    //     0x790520: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x790524: ldr             x16, [x16, #0x5e0]
    // 0x790528: ldur            lr, [fp, #-8]
    // 0x79052c: stp             lr, x16, [SP]
    // 0x790530: r0 = ==()
    //     0x790530: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790534: tbnz            w0, #4, #0x790568
    // 0x790538: ldur            x0, [fp, #-0x18]
    // 0x79053c: r0 = MaterialLocalizationVi()
    //     0x79053c: bl              #0x790874  ; AllocateMaterialLocalizationViStub -> MaterialLocalizationVi (size=0x10)
    // 0x790540: mov             x1, x0
    // 0x790544: r0 = "vi"
    //     0x790544: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x790548: ldr             x0, [x0, #0x5e0]
    // 0x79054c: StoreField: r1->field_7 = r0
    //     0x79054c: stur            w0, [x1, #7]
    // 0x790550: ldur            x0, [fp, #-0x18]
    // 0x790554: StoreField: r1->field_b = r0
    //     0x790554: stur            w0, [x1, #0xb]
    // 0x790558: mov             x0, x1
    // 0x79055c: LeaveFrame
    //     0x79055c: mov             SP, fp
    //     0x790560: ldp             fp, lr, [SP], #0x10
    // 0x790564: ret
    //     0x790564: ret             
    // 0x790568: ldur            x0, [fp, #-0x18]
    // 0x79056c: r16 = "zh"
    //     0x79056c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x790570: ldr             x16, [x16, #0x5e8]
    // 0x790574: ldur            lr, [fp, #-8]
    // 0x790578: stp             lr, x16, [SP]
    // 0x79057c: r0 = ==()
    //     0x79057c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790580: tbnz            w0, #4, #0x7907d0
    // 0x790584: ldur            x0, [fp, #-0x10]
    // 0x790588: LoadField: r1 = r0->field_b
    //     0x790588: ldur            w1, [x0, #0xb]
    // 0x79058c: DecompressPointer r1
    //     0x79058c: add             x1, x1, HEAP, lsl #32
    // 0x790590: stur            x1, [fp, #-0x20]
    // 0x790594: r16 = "Hans"
    //     0x790594: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "Hans"
    //     0x790598: ldr             x16, [x16, #0x5f0]
    // 0x79059c: stp             x1, x16, [SP]
    // 0x7905a0: r0 = ==()
    //     0x7905a0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7905a4: tbnz            w0, #4, #0x7905d8
    // 0x7905a8: ldur            x0, [fp, #-0x18]
    // 0x7905ac: r0 = MaterialLocalizationZhHans()
    //     0x7905ac: bl              #0x790868  ; AllocateMaterialLocalizationZhHansStub -> MaterialLocalizationZhHans (size=0x10)
    // 0x7905b0: mov             x1, x0
    // 0x7905b4: r0 = "zh_Hans"
    //     0x7905b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] "zh_Hans"
    //     0x7905b8: ldr             x0, [x0, #0x5f8]
    // 0x7905bc: StoreField: r1->field_7 = r0
    //     0x7905bc: stur            w0, [x1, #7]
    // 0x7905c0: ldur            x0, [fp, #-0x18]
    // 0x7905c4: StoreField: r1->field_b = r0
    //     0x7905c4: stur            w0, [x1, #0xb]
    // 0x7905c8: mov             x0, x1
    // 0x7905cc: LeaveFrame
    //     0x7905cc: mov             SP, fp
    //     0x7905d0: ldp             fp, lr, [SP], #0x10
    // 0x7905d4: ret
    //     0x7905d4: ret             
    // 0x7905d8: ldur            x0, [fp, #-0x18]
    // 0x7905dc: r16 = "Hant"
    //     0x7905dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] "Hant"
    //     0x7905e0: ldr             x16, [x16, #0x600]
    // 0x7905e4: ldur            lr, [fp, #-0x20]
    // 0x7905e8: stp             lr, x16, [SP]
    // 0x7905ec: r0 = ==()
    //     0x7905ec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7905f0: tbnz            w0, #4, #0x7906d0
    // 0x7905f4: ldur            x0, [fp, #-0x10]
    // 0x7905f8: LoadField: r3 = r0->field_f
    //     0x7905f8: ldur            w3, [x0, #0xf]
    // 0x7905fc: DecompressPointer r3
    //     0x7905fc: add             x3, x3, HEAP, lsl #32
    // 0x790600: mov             x2, x3
    // 0x790604: stur            x3, [fp, #-0x20]
    // 0x790608: r1 = _ConstMap len:6
    //     0x790608: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x79060c: r0 = []()
    //     0x79060c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x790610: cmp             w0, NULL
    // 0x790614: b.ne            #0x79061c
    // 0x790618: ldur            x0, [fp, #-0x20]
    // 0x79061c: stur            x0, [fp, #-0x20]
    // 0x790620: r16 = "HK"
    //     0x790620: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "HK"
    //     0x790624: ldr             x16, [x16, #0x608]
    // 0x790628: stp             x0, x16, [SP]
    // 0x79062c: r0 = ==()
    //     0x79062c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790630: tbnz            w0, #4, #0x79065c
    // 0x790634: ldur            x0, [fp, #-0x18]
    // 0x790638: r0 = MaterialLocalizationZhHantHk()
    //     0x790638: bl              #0x79085c  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0x79063c: r3 = "zh_Hant_HK"
    //     0x79063c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] "zh_Hant_HK"
    //     0x790640: ldr             x3, [x3, #0x610]
    // 0x790644: StoreField: r0->field_7 = r3
    //     0x790644: stur            w3, [x0, #7]
    // 0x790648: ldur            x1, [fp, #-0x18]
    // 0x79064c: StoreField: r0->field_b = r1
    //     0x79064c: stur            w1, [x0, #0xb]
    // 0x790650: LeaveFrame
    //     0x790650: mov             SP, fp
    //     0x790654: ldp             fp, lr, [SP], #0x10
    // 0x790658: ret
    //     0x790658: ret             
    // 0x79065c: ldur            x1, [fp, #-0x18]
    // 0x790660: r16 = "TW"
    //     0x790660: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "TW"
    //     0x790664: ldr             x16, [x16, #0x618]
    // 0x790668: ldur            lr, [fp, #-0x20]
    // 0x79066c: stp             lr, x16, [SP]
    // 0x790670: r0 = ==()
    //     0x790670: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790674: tbnz            w0, #4, #0x7906a0
    // 0x790678: ldur            x0, [fp, #-0x18]
    // 0x79067c: r0 = MaterialLocalizationZhHantTw()
    //     0x79067c: bl              #0x790850  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0x790680: r4 = "zh_Hant_TW"
    //     0x790680: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e620] "zh_Hant_TW"
    //     0x790684: ldr             x4, [x4, #0x620]
    // 0x790688: StoreField: r0->field_7 = r4
    //     0x790688: stur            w4, [x0, #7]
    // 0x79068c: ldur            x1, [fp, #-0x18]
    // 0x790690: StoreField: r0->field_b = r1
    //     0x790690: stur            w1, [x0, #0xb]
    // 0x790694: LeaveFrame
    //     0x790694: mov             SP, fp
    //     0x790698: ldp             fp, lr, [SP], #0x10
    // 0x79069c: ret
    //     0x79069c: ret             
    // 0x7906a0: ldur            x1, [fp, #-0x18]
    // 0x7906a4: r0 = MaterialLocalizationZhHant()
    //     0x7906a4: bl              #0x790844  ; AllocateMaterialLocalizationZhHantStub -> MaterialLocalizationZhHant (size=0x10)
    // 0x7906a8: mov             x1, x0
    // 0x7906ac: r0 = "zh_Hant"
    //     0x7906ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e628] "zh_Hant"
    //     0x7906b0: ldr             x0, [x0, #0x628]
    // 0x7906b4: StoreField: r1->field_7 = r0
    //     0x7906b4: stur            w0, [x1, #7]
    // 0x7906b8: ldur            x5, [fp, #-0x18]
    // 0x7906bc: StoreField: r1->field_b = r5
    //     0x7906bc: stur            w5, [x1, #0xb]
    // 0x7906c0: mov             x0, x1
    // 0x7906c4: LeaveFrame
    //     0x7906c4: mov             SP, fp
    //     0x7906c8: ldp             fp, lr, [SP], #0x10
    // 0x7906cc: ret
    //     0x7906cc: ret             
    // 0x7906d0: ldur            x0, [fp, #-0x10]
    // 0x7906d4: ldur            x5, [fp, #-0x18]
    // 0x7906d8: r4 = "zh_Hant_TW"
    //     0x7906d8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e620] "zh_Hant_TW"
    //     0x7906dc: ldr             x4, [x4, #0x620]
    // 0x7906e0: r3 = "zh_Hant_HK"
    //     0x7906e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] "zh_Hant_HK"
    //     0x7906e4: ldr             x3, [x3, #0x610]
    // 0x7906e8: LoadField: r6 = r0->field_f
    //     0x7906e8: ldur            w6, [x0, #0xf]
    // 0x7906ec: DecompressPointer r6
    //     0x7906ec: add             x6, x6, HEAP, lsl #32
    // 0x7906f0: mov             x2, x6
    // 0x7906f4: stur            x6, [fp, #-0x20]
    // 0x7906f8: r1 = _ConstMap len:6
    //     0x7906f8: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x7906fc: r0 = []()
    //     0x7906fc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x790700: cmp             w0, NULL
    // 0x790704: b.ne            #0x79070c
    // 0x790708: ldur            x0, [fp, #-0x20]
    // 0x79070c: stur            x0, [fp, #-0x10]
    // 0x790710: r16 = "HK"
    //     0x790710: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "HK"
    //     0x790714: ldr             x16, [x16, #0x608]
    // 0x790718: stp             x0, x16, [SP]
    // 0x79071c: r0 = ==()
    //     0x79071c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x790720: tbnz            w0, #4, #0x790754
    // 0x790724: ldur            x0, [fp, #-0x18]
    // 0x790728: r0 = MaterialLocalizationZhHantHk()
    //     0x790728: bl              #0x79085c  ; AllocateMaterialLocalizationZhHantHkStub -> MaterialLocalizationZhHantHk (size=0x10)
    // 0x79072c: mov             x1, x0
    // 0x790730: r0 = "zh_Hant_HK"
    //     0x790730: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e610] "zh_Hant_HK"
    //     0x790734: ldr             x0, [x0, #0x610]
    // 0x790738: StoreField: r1->field_7 = r0
    //     0x790738: stur            w0, [x1, #7]
    // 0x79073c: ldur            x0, [fp, #-0x18]
    // 0x790740: StoreField: r1->field_b = r0
    //     0x790740: stur            w0, [x1, #0xb]
    // 0x790744: mov             x0, x1
    // 0x790748: LeaveFrame
    //     0x790748: mov             SP, fp
    //     0x79074c: ldp             fp, lr, [SP], #0x10
    // 0x790750: ret
    //     0x790750: ret             
    // 0x790754: ldur            x0, [fp, #-0x18]
    // 0x790758: r16 = "TW"
    //     0x790758: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "TW"
    //     0x79075c: ldr             x16, [x16, #0x618]
    // 0x790760: ldur            lr, [fp, #-0x10]
    // 0x790764: stp             lr, x16, [SP]
    // 0x790768: r0 = ==()
    //     0x790768: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79076c: tbnz            w0, #4, #0x7907a0
    // 0x790770: ldur            x0, [fp, #-0x18]
    // 0x790774: r0 = MaterialLocalizationZhHantTw()
    //     0x790774: bl              #0x790850  ; AllocateMaterialLocalizationZhHantTwStub -> MaterialLocalizationZhHantTw (size=0x10)
    // 0x790778: mov             x1, x0
    // 0x79077c: r0 = "zh_Hant_TW"
    //     0x79077c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e620] "zh_Hant_TW"
    //     0x790780: ldr             x0, [x0, #0x620]
    // 0x790784: StoreField: r1->field_7 = r0
    //     0x790784: stur            w0, [x1, #7]
    // 0x790788: ldur            x0, [fp, #-0x18]
    // 0x79078c: StoreField: r1->field_b = r0
    //     0x79078c: stur            w0, [x1, #0xb]
    // 0x790790: mov             x0, x1
    // 0x790794: LeaveFrame
    //     0x790794: mov             SP, fp
    //     0x790798: ldp             fp, lr, [SP], #0x10
    // 0x79079c: ret
    //     0x79079c: ret             
    // 0x7907a0: ldur            x0, [fp, #-0x18]
    // 0x7907a4: r0 = MaterialLocalizationZh()
    //     0x7907a4: bl              #0x790838  ; AllocateMaterialLocalizationZhStub -> MaterialLocalizationZh (size=0x10)
    // 0x7907a8: mov             x1, x0
    // 0x7907ac: r0 = "zh"
    //     0x7907ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x7907b0: ldr             x0, [x0, #0x5e8]
    // 0x7907b4: StoreField: r1->field_7 = r0
    //     0x7907b4: stur            w0, [x1, #7]
    // 0x7907b8: ldur            x0, [fp, #-0x18]
    // 0x7907bc: StoreField: r1->field_b = r0
    //     0x7907bc: stur            w0, [x1, #0xb]
    // 0x7907c0: mov             x0, x1
    // 0x7907c4: LeaveFrame
    //     0x7907c4: mov             SP, fp
    //     0x7907c8: ldp             fp, lr, [SP], #0x10
    // 0x7907cc: ret
    //     0x7907cc: ret             
    // 0x7907d0: ldur            x0, [fp, #-0x18]
    // 0x7907d4: r16 = "zu"
    //     0x7907d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x7907d8: ldr             x16, [x16, #0x630]
    // 0x7907dc: ldur            lr, [fp, #-8]
    // 0x7907e0: stp             lr, x16, [SP]
    // 0x7907e4: r0 = ==()
    //     0x7907e4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7907e8: tbnz            w0, #4, #0x790814
    // 0x7907ec: ldur            x0, [fp, #-0x18]
    // 0x7907f0: r0 = MaterialLocalizationZu()
    //     0x7907f0: bl              #0x79082c  ; AllocateMaterialLocalizationZuStub -> MaterialLocalizationZu (size=0x10)
    // 0x7907f4: r1 = "zu"
    //     0x7907f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x7907f8: ldr             x1, [x1, #0x630]
    // 0x7907fc: StoreField: r0->field_7 = r1
    //     0x7907fc: stur            w1, [x0, #7]
    // 0x790800: ldur            x1, [fp, #-0x18]
    // 0x790804: StoreField: r0->field_b = r1
    //     0x790804: stur            w1, [x0, #0xb]
    // 0x790808: LeaveFrame
    //     0x790808: mov             SP, fp
    //     0x79080c: ldp             fp, lr, [SP], #0x10
    // 0x790810: ret
    //     0x790810: ret             
    // 0x790814: r0 = Null
    //     0x790814: mov             x0, NULL
    // 0x790818: LeaveFrame
    //     0x790818: mov             SP, fp
    //     0x79081c: ldp             fp, lr, [SP], #0x10
    // 0x790820: ret
    //     0x790820: ret             
    // 0x790824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790828: b               #0x78e2fc
  }
}

// class id: 1007, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZu extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5336a0, size: 0xc
    // 0x5336a0: r0 = "Vala i-$modalRouteContentName"
    //     0x5336a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abe0] "Vala i-$modalRouteContentName"
    //     0x5336a4: ldr             x0, [x0, #0xbe0]
    // 0x5336a8: ret
    //     0x5336a8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537dd8, size: 0xc
    // 0x537dd8: r0 = "1 uhlamvu olusele"
    //     0x537dd8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f668] "1 uhlamvu olusele"
    //     0x537ddc: ldr             x0, [x0, #0x668]
    // 0x537de0: ret
    //     0x537de0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538244, size: 0xc
    // 0x538244: r0 = "Skena umbhalo"
    //     0x538244: add             x0, PP, #0x24, lsl #12  ; [pp+0x24218] "Skena umbhalo"
    //     0x538248: ldr             x0, [x0, #0x218]
    // 0x53824c: ret
    //     0x53824c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538658, size: 0xc
    // 0x538658: r0 = "Vula imenyu yokuzulazula"
    //     0x538658: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f670] "Vula imenyu yokuzulazula"
    //     0x53865c: ldr             x0, [x0, #0x670]
    // 0x538660: ret
    //     0x538660: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5389b8, size: 0xc
    // 0x5389b8: r0 = "Kopisha"
    //     0x5389b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24250] "Kopisha"
    //     0x5389bc: ldr             x0, [x0, #0x250]
    // 0x5389c0: ret
    //     0x5389c0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542760, size: 0xc
    // 0x542760: r0 = "Khetha konke"
    //     0x542760: add             x0, PP, #0x24, lsl #12  ; [pp+0x24200] "Khetha konke"
    //     0x542764: ldr             x0, [x0, #0x200]
    // 0x542768: ret
    //     0x542768: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542b20, size: 0xc
    // 0x542b20: r0 = "Sesha Iwebhu"
    //     0x542b20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24208] "Sesha Iwebhu"
    //     0x542b24: ldr             x0, [x0, #0x208]
    // 0x542b28: ret
    //     0x542b28: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542ebc, size: 0xc
    // 0x542ebc: r0 = "Yabelana"
    //     0x542ebc: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f8] "Yabelana"
    //     0x542ec0: ldr             x0, [x0, #0x1f8]
    // 0x542ec4: ret
    //     0x542ec4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543240, size: 0xc
    // 0x543240: r0 = "Ingxoxo"
    //     0x543240: add             x0, PP, #0x24, lsl #12  ; [pp+0x24238] "Ingxoxo"
    //     0x543244: ldr             x0, [x0, #0x238]
    // 0x543248: ret
    //     0x543248: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5434d4, size: 0xc
    // 0x5434d4: r0 = "Vala"
    //     0x5434d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f678] "Vala"
    //     0x5434d8: ldr             x0, [x0, #0x678]
    // 0x5434dc: ret
    //     0x5434dc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442ec, size: 0xc
    // 0x5442ec: r0 = "Cashisa"
    //     0x5442ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24228] "Cashisa"
    //     0x5442f0: ldr             x0, [x0, #0x228]
    // 0x5442f4: ret
    //     0x5442f4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544634, size: 0xc
    // 0x544634: r0 = "Emuva"
    //     0x544634: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f680] "Emuva"
    //     0x544638: ldr             x0, [x0, #0x680]
    // 0x54463c: ret
    //     0x54463c: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x544658, size: 0xc
    // 0x544658: r0 = Instance_ScriptCategory
    //     0x544658: add             x0, PP, #9, lsl #12  ; [pp+0x93f0] Obj!ScriptCategory@a03ee1
    //     0x54465c: ldr             x0, [x0, #0x3f0]
    // 0x544660: ret
    //     0x544660: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544a24, size: 0xc
    // 0x544a24: r0 = "Imenyu ye-popup"
    //     0x544a24: add             x0, PP, #0x35, lsl #12  ; [pp+0x35818] "Imenyu ye-popup"
    //     0x544a28: ldr             x0, [x0, #0x818]
    // 0x544a2c: ret
    //     0x544a2c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544dd8, size: 0xc
    // 0x544dd8: r0 = "Ishidi Eliphansi"
    //     0x544dd8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24258] "Ishidi Eliphansi"
    //     0x544ddc: ldr             x0, [x0, #0x258]
    // 0x544de0: ret
    //     0x544de0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54518c, size: 0xc
    // 0x54518c: r0 = "Bheka Phezulu"
    //     0x54518c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24230] "Bheka Phezulu"
    //     0x545190: ldr             x0, [x0, #0x230]
    // 0x545194: ret
    //     0x545194: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555854, size: 0xc
    // 0x555854: r0 = "Susa"
    //     0x555854: add             x0, PP, #0x24, lsl #12  ; [pp+0x24240] "Susa"
    //     0x555858: ldr             x0, [x0, #0x240]
    // 0x55585c: ret
    //     0x55585c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556640, size: 0xc
    // 0x556640: r0 = "Okuningi"
    //     0x556640: add             x0, PP, #0x32, lsl #12  ; [pp+0x327b0] "Okuningi"
    //     0x556644: ldr             x0, [x0, #0x7b0]
    // 0x556648: ret
    //     0x556648: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568f8, size: 0xc
    // 0x5568f8: r0 = "I-Scrim"
    //     0x5568f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24210] "I-Scrim"
    //     0x5568fc: ldr             x0, [x0, #0x210]
    // 0x556900: ret
    //     0x556900: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c70, size: 0xc
    // 0x556c70: r0 = "Isexwayiso"
    //     0x556c70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f688] "Isexwayiso"
    //     0x556c74: ldr             x0, [x0, #0x688]
    // 0x556c78: ret
    //     0x556c78: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df988, size: 0xc
    // 0x5df988: r0 = "Namathisela"
    //     0x5df988: add             x0, PP, #0x24, lsl #12  ; [pp+0x24220] "Namathisela"
    //     0x5df98c: ldr             x0, [x0, #0x220]
    // 0x5df990: ret
    //     0x5df990: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093fc, size: 0xc
    // 0x7093fc: r0 = "$remainingCount izinhlamvu ezisele"
    //     0x7093fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f660] "$remainingCount izinhlamvu ezisele"
    //     0x709400: ldr             x0, [x0, #0x660]
    // 0x709404: ret
    //     0x709404: ret             
  }
}

// class id: 1008, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZh extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533694, size: 0xc
    // 0x533694: r0 = "关闭 $modalRouteContentName"
    //     0x533694: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac40] "关闭 $modalRouteContentName"
    //     0x533698: ldr             x0, [x0, #0xc40]
    // 0x53369c: ret
    //     0x53369c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537dcc, size: 0xc
    // 0x537dcc: r0 = "还可输入 1 个字符"
    //     0x537dcc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f898] "还可输入 1 个字符"
    //     0x537dd0: ldr             x0, [x0, #0x898]
    // 0x537dd4: ret
    //     0x537dd4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538238, size: 0xc
    // 0x538238: r0 = "扫描文字"
    //     0x538238: add             x0, PP, #0x24, lsl #12  ; [pp+0x246c8] "扫描文字"
    //     0x53823c: ldr             x0, [x0, #0x6c8]
    // 0x538240: ret
    //     0x538240: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53864c, size: 0xc
    // 0x53864c: r0 = "打开导航菜单"
    //     0x53864c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] "打开导航菜单"
    //     0x538650: ldr             x0, [x0, #0x8a0]
    // 0x538654: ret
    //     0x538654: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5389ac, size: 0xc
    // 0x5389ac: r0 = "复制"
    //     0x5389ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24700] "复制"
    //     0x5389b0: ldr             x0, [x0, #0x700]
    // 0x5389b4: ret
    //     0x5389b4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542754, size: 0xc
    // 0x542754: r0 = "全选"
    //     0x542754: add             x0, PP, #0x24, lsl #12  ; [pp+0x246b0] "全选"
    //     0x542758: ldr             x0, [x0, #0x6b0]
    // 0x54275c: ret
    //     0x54275c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542b14, size: 0xc
    // 0x542b14: r0 = "搜索"
    //     0x542b14: add             x0, PP, #0x24, lsl #12  ; [pp+0x246b8] "搜索"
    //     0x542b18: ldr             x0, [x0, #0x6b8]
    // 0x542b1c: ret
    //     0x542b1c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542eb0, size: 0xc
    // 0x542eb0: r0 = "分享"
    //     0x542eb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x246a8] "分享"
    //     0x542eb4: ldr             x0, [x0, #0x6a8]
    // 0x542eb8: ret
    //     0x542eb8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543234, size: 0xc
    // 0x543234: r0 = "对话框"
    //     0x543234: add             x0, PP, #0x24, lsl #12  ; [pp+0x246e8] "对话框"
    //     0x543238: ldr             x0, [x0, #0x6e8]
    // 0x54323c: ret
    //     0x54323c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442e0, size: 0xc
    // 0x5442e0: r0 = "关闭"
    //     0x5442e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x246d8] "关闭"
    //     0x5442e4: ldr             x0, [x0, #0x6d8]
    // 0x5442e8: ret
    //     0x5442e8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544628, size: 0xc
    // 0x544628: r0 = "返回"
    //     0x544628: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] "返回"
    //     0x54462c: ldr             x0, [x0, #0x8a8]
    // 0x544630: ret
    //     0x544630: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x54464c, size: 0xc
    // 0x54464c: r0 = Instance_ScriptCategory
    //     0x54464c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d18] Obj!ScriptCategory@a03f21
    //     0x544650: ldr             x0, [x0, #0xd18]
    // 0x544654: ret
    //     0x544654: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544a18, size: 0xc
    // 0x544a18: r0 = "弹出菜单"
    //     0x544a18: add             x0, PP, #0x35, lsl #12  ; [pp+0x35870] "弹出菜单"
    //     0x544a1c: ldr             x0, [x0, #0x870]
    // 0x544a20: ret
    //     0x544a20: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544dcc, size: 0xc
    // 0x544dcc: r0 = "底部动作条"
    //     0x544dcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24708] "底部动作条"
    //     0x544dd0: ldr             x0, [x0, #0x708]
    // 0x544dd4: ret
    //     0x544dd4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545180, size: 0xc
    // 0x545180: r0 = "查询"
    //     0x545180: add             x0, PP, #0x24, lsl #12  ; [pp+0x246e0] "查询"
    //     0x545184: ldr             x0, [x0, #0x6e0]
    // 0x545188: ret
    //     0x545188: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555848, size: 0xc
    // 0x555848: r0 = "删除"
    //     0x555848: add             x0, PP, #0x24, lsl #12  ; [pp+0x246f0] "删除"
    //     0x55584c: ldr             x0, [x0, #0x6f0]
    // 0x555850: ret
    //     0x555850: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556634, size: 0xc
    // 0x556634: r0 = "更多"
    //     0x556634: add             x0, PP, #0x32, lsl #12  ; [pp+0x32808] "更多"
    //     0x556638: ldr             x0, [x0, #0x808]
    // 0x55663c: ret
    //     0x55663c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568ec, size: 0xc
    // 0x5568ec: r0 = "纱罩"
    //     0x5568ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x246c0] "纱罩"
    //     0x5568f0: ldr             x0, [x0, #0x6c0]
    // 0x5568f4: ret
    //     0x5568f4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c64, size: 0xc
    // 0x556c64: r0 = "提醒"
    //     0x556c64: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] "提醒"
    //     0x556c68: ldr             x0, [x0, #0x8b0]
    // 0x556c6c: ret
    //     0x556c6c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df97c, size: 0xc
    // 0x5df97c: r0 = "粘贴"
    //     0x5df97c: add             x0, PP, #0x24, lsl #12  ; [pp+0x246d0] "粘贴"
    //     0x5df980: ldr             x0, [x0, #0x6d0]
    // 0x5df984: ret
    //     0x5df984: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093f0, size: 0xc
    // 0x7093f0: r0 = "还可输入 $remainingCount 个字符"
    //     0x7093f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f890] "还可输入 $remainingCount 个字符"
    //     0x7093f4: ldr             x0, [x0, #0x890]
    // 0x7093f8: ret
    //     0x7093f8: ret             
  }
}

// class id: 1009, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHant extends MaterialLocalizationZh {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533688, size: 0xc
    // 0x533688: r0 = "關閉 $modalRouteContentName"
    //     0x533688: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "關閉 $modalRouteContentName"
    //     0x53368c: ldr             x0, [x0, #0xca0]
    // 0x533690: ret
    //     0x533690: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537dc0, size: 0xc
    // 0x537dc0: r0 = "尚餘 1 個字元"
    //     0x537dc0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fac8] "尚餘 1 個字元"
    //     0x537dc4: ldr             x0, [x0, #0xac8]
    // 0x537dc8: ret
    //     0x537dc8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53822c, size: 0xc
    // 0x53822c: r0 = "掃瞄文字"
    //     0x53822c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b70] "掃瞄文字"
    //     0x538230: ldr             x0, [x0, #0xb70]
    // 0x538234: ret
    //     0x538234: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538640, size: 0xc
    // 0x538640: r0 = "開啟導覽選單"
    //     0x538640: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad0] "開啟導覽選單"
    //     0x538644: ldr             x0, [x0, #0xad0]
    // 0x538648: ret
    //     0x538648: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5389a0, size: 0xc
    // 0x5389a0: r0 = "複製"
    //     0x5389a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ba8] "複製"
    //     0x5389a4: ldr             x0, [x0, #0xba8]
    // 0x5389a8: ret
    //     0x5389a8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542748, size: 0xc
    // 0x542748: r0 = "全選"
    //     0x542748: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b60] "全選"
    //     0x54274c: ldr             x0, [x0, #0xb60]
    // 0x542750: ret
    //     0x542750: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542b08, size: 0xc
    // 0x542b08: r0 = "搜尋"
    //     0x542b08: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b68] "搜尋"
    //     0x542b0c: ldr             x0, [x0, #0xb68]
    // 0x542b10: ret
    //     0x542b10: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543228, size: 0xc
    // 0x543228: r0 = "對話方塊"
    //     0x543228: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b90] "對話方塊"
    //     0x54322c: ldr             x0, [x0, #0xb90]
    // 0x543230: ret
    //     0x543230: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442d4, size: 0xc
    // 0x5442d4: r0 = "拒絕"
    //     0x5442d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b80] "拒絕"
    //     0x5442d8: ldr             x0, [x0, #0xb80]
    // 0x5442dc: ret
    //     0x5442dc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544a0c, size: 0xc
    // 0x544a0c: r0 = "彈出式選單"
    //     0x544a0c: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d0] "彈出式選單"
    //     0x544a10: ldr             x0, [x0, #0x8d0]
    // 0x544a14: ret
    //     0x544a14: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544dc0, size: 0xc
    // 0x544dc0: r0 = "頁底面板"
    //     0x544dc0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] "頁底面板"
    //     0x544dc4: ldr             x0, [x0, #0xbb0]
    // 0x544dc8: ret
    //     0x544dc8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545174, size: 0xc
    // 0x545174: r0 = "查詢"
    //     0x545174: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b88] "查詢"
    //     0x545178: ldr             x0, [x0, #0xb88]
    // 0x54517c: ret
    //     0x54517c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55583c, size: 0xc
    // 0x55583c: r0 = "刪除"
    //     0x55583c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b98] "刪除"
    //     0x555840: ldr             x0, [x0, #0xb98]
    // 0x555844: ret
    //     0x555844: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568e0, size: 0xc
    // 0x5568e0: r0 = "Scrim"
    //     0x5568e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d88] "Scrim"
    //     0x5568e4: ldr             x0, [x0, #0xd88]
    // 0x5568e8: ret
    //     0x5568e8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c58, size: 0xc
    // 0x556c58: r0 = "通知"
    //     0x556c58: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fad8] "通知"
    //     0x556c5c: ldr             x0, [x0, #0xad8]
    // 0x556c60: ret
    //     0x556c60: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df970, size: 0xc
    // 0x5df970: r0 = "貼上"
    //     0x5df970: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b78] "貼上"
    //     0x5df974: ldr             x0, [x0, #0xb78]
    // 0x5df978: ret
    //     0x5df978: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093e4, size: 0xc
    // 0x7093e4: r0 = "尚餘 $remainingCount 個字元"
    //     0x7093e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fac0] "尚餘 $remainingCount 個字元"
    //     0x7093e8: ldr             x0, [x0, #0xac0]
    // 0x7093ec: ret
    //     0x7093ec: ret             
  }
}

// class id: 1010, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantTw extends MaterialLocalizationZhHant {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53367c, size: 0xc
    // 0x53367c: r0 = "關閉「$modalRouteContentName」"
    //     0x53367c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abe8] "關閉「$modalRouteContentName」"
    //     0x533680: ldr             x0, [x0, #0xbe8]
    // 0x533684: ret
    //     0x533684: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537db4, size: 0xc
    // 0x537db4: r0 = "還可輸入 1 個字元"
    //     0x537db4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f698] "還可輸入 1 個字元"
    //     0x537db8: ldr             x0, [x0, #0x698]
    // 0x537dbc: ret
    //     0x537dbc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538220, size: 0xc
    // 0x538220: r0 = "掃描文字"
    //     0x538220: add             x0, PP, #0x24, lsl #12  ; [pp+0x24280] "掃描文字"
    //     0x538224: ldr             x0, [x0, #0x280]
    // 0x538228: ret
    //     0x538228: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442c8, size: 0xc
    // 0x5442c8: r0 = "關閉"
    //     0x5442c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24268] "關閉"
    //     0x5442cc: ldr             x0, [x0, #0x268]
    // 0x5442d0: ret
    //     0x5442d0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544db4, size: 0xc
    // 0x544db4: r0 = "底部功能表"
    //     0x544db4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24270] "底部功能表"
    //     0x544db8: ldr             x0, [x0, #0x270]
    // 0x544dbc: ret
    //     0x544dbc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568d4, size: 0xc
    // 0x5568d4: r0 = "紗罩"
    //     0x5568d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24278] "紗罩"
    //     0x5568d8: ldr             x0, [x0, #0x278]
    // 0x5568dc: ret
    //     0x5568dc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c4c, size: 0xc
    // 0x556c4c: r0 = "警告"
    //     0x556c4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] "警告"
    //     0x556c50: ldr             x0, [x0, #0x6a0]
    // 0x556c54: ret
    //     0x556c54: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093d8, size: 0xc
    // 0x7093d8: r0 = "還可輸入 $remainingCount 個字元"
    //     0x7093d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f690] "還可輸入 $remainingCount 個字元"
    //     0x7093dc: ldr             x0, [x0, #0x690]
    // 0x7093e0: ret
    //     0x7093e0: ret             
  }
}

// class id: 1011, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHantHk extends MaterialLocalizationZhHant {
}

// class id: 1012, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationZhHans extends MaterialLocalizationZh {
}

// class id: 1013, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationVi extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533670, size: 0xc
    // 0x533670: r0 = "Đóng $modalRouteContentName"
    //     0x533670: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acd8] "Đóng $modalRouteContentName"
    //     0x533674: ldr             x0, [x0, #0xcd8]
    // 0x533678: ret
    //     0x533678: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537da8, size: 0xc
    // 0x537da8: r0 = "Còn lại 1 ký tự"
    //     0x537da8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc18] "Còn lại 1 ký tự"
    //     0x537dac: ldr             x0, [x0, #0xc18]
    // 0x537db0: ret
    //     0x537db0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538214, size: 0xc
    // 0x538214: r0 = "Quét văn bản"
    //     0x538214: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e18] "Quét văn bản"
    //     0x538218: ldr             x0, [x0, #0xe18]
    // 0x53821c: ret
    //     0x53821c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538634, size: 0xc
    // 0x538634: r0 = "Mở menu di chuyển"
    //     0x538634: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc20] "Mở menu di chuyển"
    //     0x538638: ldr             x0, [x0, #0xc20]
    // 0x53863c: ret
    //     0x53863c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538994, size: 0xc
    // 0x538994: r0 = "Sao chép"
    //     0x538994: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e50] "Sao chép"
    //     0x538998: ldr             x0, [x0, #0xe50]
    // 0x53899c: ret
    //     0x53899c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54273c, size: 0xc
    // 0x54273c: r0 = "Chọn tất cả"
    //     0x54273c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] "Chọn tất cả"
    //     0x542740: ldr             x0, [x0, #0xe08]
    // 0x542744: ret
    //     0x542744: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542afc, size: 0xc
    // 0x542afc: r0 = "Tìm kiếm trên web"
    //     0x542afc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e10] "Tìm kiếm trên web"
    //     0x542b00: ldr             x0, [x0, #0xe10]
    // 0x542b04: ret
    //     0x542b04: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542ea4, size: 0xc
    // 0x542ea4: r0 = "Chia sẻ"
    //     0x542ea4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] "Chia sẻ"
    //     0x542ea8: ldr             x0, [x0, #0xe00]
    // 0x542eac: ret
    //     0x542eac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54321c, size: 0xc
    // 0x54321c: r0 = "Hộp thoại"
    //     0x54321c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e38] "Hộp thoại"
    //     0x543220: ldr             x0, [x0, #0xe38]
    // 0x543224: ret
    //     0x543224: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5434c8, size: 0xc
    // 0x5434c8: r0 = "Đóng"
    //     0x5434c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc28] "Đóng"
    //     0x5434cc: ldr             x0, [x0, #0xc28]
    // 0x5434d0: ret
    //     0x5434d0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442bc, size: 0xc
    // 0x5442bc: r0 = "Bỏ qua"
    //     0x5442bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e28] "Bỏ qua"
    //     0x5442c0: ldr             x0, [x0, #0xe28]
    // 0x5442c4: ret
    //     0x5442c4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54461c, size: 0xc
    // 0x54461c: r0 = "Quay lại"
    //     0x54461c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc30] "Quay lại"
    //     0x544620: ldr             x0, [x0, #0xc30]
    // 0x544624: ret
    //     0x544624: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544a00, size: 0xc
    // 0x544a00: r0 = "Menu bật lên"
    //     0x544a00: add             x0, PP, #0x35, lsl #12  ; [pp+0x35900] "Menu bật lên"
    //     0x544a04: ldr             x0, [x0, #0x900]
    // 0x544a08: ret
    //     0x544a08: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544da8, size: 0xc
    // 0x544da8: r0 = "Bảng dưới cùng"
    //     0x544da8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e58] "Bảng dưới cùng"
    //     0x544dac: ldr             x0, [x0, #0xe58]
    // 0x544db0: ret
    //     0x544db0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545168, size: 0xc
    // 0x545168: r0 = "Tra cứu"
    //     0x545168: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e30] "Tra cứu"
    //     0x54516c: ldr             x0, [x0, #0xe30]
    // 0x545170: ret
    //     0x545170: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555830, size: 0xc
    // 0x555830: r0 = "Xóa"
    //     0x555830: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e40] "Xóa"
    //     0x555834: ldr             x0, [x0, #0xe40]
    // 0x555838: ret
    //     0x555838: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556628, size: 0xc
    // 0x556628: r0 = "Thêm"
    //     0x556628: add             x0, PP, #0x32, lsl #12  ; [pp+0x32898] "Thêm"
    //     0x55662c: ldr             x0, [x0, #0x898]
    // 0x556630: ret
    //     0x556630: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c40, size: 0xc
    // 0x556c40: r0 = "Thông báo"
    //     0x556c40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc38] "Thông báo"
    //     0x556c44: ldr             x0, [x0, #0xc38]
    // 0x556c48: ret
    //     0x556c48: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df964, size: 0xc
    // 0x5df964: r0 = "Dán"
    //     0x5df964: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e20] "Dán"
    //     0x5df968: ldr             x0, [x0, #0xe20]
    // 0x5df96c: ret
    //     0x5df96c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093cc, size: 0xc
    // 0x7093cc: r0 = "Còn lại $remainingCount ký tự"
    //     0x7093cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc10] "Còn lại $remainingCount ký tự"
    //     0x7093d0: ldr             x0, [x0, #0xc10]
    // 0x7093d4: ret
    //     0x7093d4: ret             
  }
}

// class id: 1014, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUz extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533664, size: 0xc
    // 0x533664: r0 = "Yopish: $modalRouteContentName"
    //     0x533664: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad48] "Yopish: $modalRouteContentName"
    //     0x533668: ldr             x0, [x0, #0xd48]
    // 0x53366c: ret
    //     0x53366c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d9c, size: 0xc
    // 0x537d9c: r0 = "1 ta belgi qoldi"
    //     0x537d9c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2feb0] "1 ta belgi qoldi"
    //     0x537da0: ldr             x0, [x0, #0xeb0]
    // 0x537da4: ret
    //     0x537da4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538208, size: 0xc
    // 0x538208: r0 = "Matnni skanerlash"
    //     0x538208: add             x0, PP, #0x25, lsl #12  ; [pp+0x25398] "Matnni skanerlash"
    //     0x53820c: ldr             x0, [x0, #0x398]
    // 0x538210: ret
    //     0x538210: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538628, size: 0xc
    // 0x538628: r0 = "Navigatsiya menyusini ochish"
    //     0x538628: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "Navigatsiya menyusini ochish"
    //     0x53862c: ldr             x0, [x0, #0xeb8]
    // 0x538630: ret
    //     0x538630: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538988, size: 0xc
    // 0x538988: r0 = "Nusxa olish"
    //     0x538988: add             x0, PP, #0x25, lsl #12  ; [pp+0x253d0] "Nusxa olish"
    //     0x53898c: ldr             x0, [x0, #0x3d0]
    // 0x538990: ret
    //     0x538990: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542730, size: 0xc
    // 0x542730: r0 = "Hammasi"
    //     0x542730: add             x0, PP, #0x25, lsl #12  ; [pp+0x25380] "Hammasi"
    //     0x542734: ldr             x0, [x0, #0x380]
    // 0x542738: ret
    //     0x542738: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542af0, size: 0xc
    // 0x542af0: r0 = "Internetdan qidirish"
    //     0x542af0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25388] "Internetdan qidirish"
    //     0x542af4: ldr             x0, [x0, #0x388]
    // 0x542af8: ret
    //     0x542af8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e98, size: 0xc
    // 0x542e98: r0 = "Ulashish"
    //     0x542e98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25378] "Ulashish"
    //     0x542e9c: ldr             x0, [x0, #0x378]
    // 0x542ea0: ret
    //     0x542ea0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543210, size: 0xc
    // 0x543210: r0 = "Muloqot oynasi"
    //     0x543210: add             x0, PP, #0x25, lsl #12  ; [pp+0x253b8] "Muloqot oynasi"
    //     0x543214: ldr             x0, [x0, #0x3b8]
    // 0x543218: ret
    //     0x543218: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442b0, size: 0xc
    // 0x5442b0: r0 = "Yopish"
    //     0x5442b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253a8] "Yopish"
    //     0x5442b4: ldr             x0, [x0, #0x3a8]
    // 0x5442b8: ret
    //     0x5442b8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544610, size: 0xc
    // 0x544610: r0 = "Orqaga"
    //     0x544610: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec0] "Orqaga"
    //     0x544614: ldr             x0, [x0, #0xec0]
    // 0x544618: ret
    //     0x544618: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449f4, size: 0xc
    // 0x5449f4: r0 = "Pop-ap menyusi"
    //     0x5449f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35978] "Pop-ap menyusi"
    //     0x5449f8: ldr             x0, [x0, #0x978]
    // 0x5449fc: ret
    //     0x5449fc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d9c, size: 0xc
    // 0x544d9c: r0 = "Quyi ekran"
    //     0x544d9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x253d8] "Quyi ekran"
    //     0x544da0: ldr             x0, [x0, #0x3d8]
    // 0x544da4: ret
    //     0x544da4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54515c, size: 0xc
    // 0x54515c: r0 = "Tepaga qarang"
    //     0x54515c: add             x0, PP, #0x25, lsl #12  ; [pp+0x253b0] "Tepaga qarang"
    //     0x545160: ldr             x0, [x0, #0x3b0]
    // 0x545164: ret
    //     0x545164: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555824, size: 0xc
    // 0x555824: r0 = "Olib tashlash"
    //     0x555824: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c0] "Olib tashlash"
    //     0x555828: ldr             x0, [x0, #0x3c0]
    // 0x55582c: ret
    //     0x55582c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55661c, size: 0xc
    // 0x55661c: r0 = "Yana"
    //     0x55661c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32900] "Yana"
    //     0x556620: ldr             x0, [x0, #0x900]
    // 0x556624: ret
    //     0x556624: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568c8, size: 0xc
    // 0x5568c8: r0 = "Kanop"
    //     0x5568c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25390] "Kanop"
    //     0x5568cc: ldr             x0, [x0, #0x390]
    // 0x5568d0: ret
    //     0x5568d0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c34, size: 0xc
    // 0x556c34: r0 = "Ogohlantirish"
    //     0x556c34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fec8] "Ogohlantirish"
    //     0x556c38: ldr             x0, [x0, #0xec8]
    // 0x556c3c: ret
    //     0x556c3c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df958, size: 0xc
    // 0x5df958: r0 = "Joylash"
    //     0x5df958: add             x0, PP, #0x25, lsl #12  ; [pp+0x253a0] "Joylash"
    //     0x5df95c: ldr             x0, [x0, #0x3a0]
    // 0x5df960: ret
    //     0x5df960: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093c0, size: 0xc
    // 0x7093c0: r0 = "$remainingCount ta belgi qoldi"
    //     0x7093c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fea8] "$remainingCount ta belgi qoldi"
    //     0x7093c4: ldr             x0, [x0, #0xea8]
    // 0x7093c8: ret
    //     0x7093c8: ret             
  }
}

// class id: 1015, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533658, size: 0xc
    // 0x533658: r0 = "$modalRouteContentName بند کریں"
    //     0x533658: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac80] "$modalRouteContentName بند کریں"
    //     0x53365c: ldr             x0, [x0, #0xc80]
    // 0x533660: ret
    //     0x533660: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d90, size: 0xc
    // 0x537d90: r0 = "1 حرف باقی ہے"
    //     0x537d90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa18] "1 حرف باقی ہے"
    //     0x537d94: ldr             x0, [x0, #0xa18]
    // 0x537d98: ret
    //     0x537d98: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381fc, size: 0xc
    // 0x5381fc: r0 = "ٹیکسٹ اسکین کریں"
    //     0x5381fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x249e8] "ٹیکسٹ اسکین کریں"
    //     0x538200: ldr             x0, [x0, #0x9e8]
    // 0x538204: ret
    //     0x538204: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53861c, size: 0xc
    // 0x53861c: r0 = "نیویگیشن مینیو کھولیں"
    //     0x53861c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa20] "نیویگیشن مینیو کھولیں"
    //     0x538620: ldr             x0, [x0, #0xa20]
    // 0x538624: ret
    //     0x538624: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53897c, size: 0xc
    // 0x53897c: r0 = "کاپی کریں"
    //     0x53897c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a20] "کاپی کریں"
    //     0x538980: ldr             x0, [x0, #0xa20]
    // 0x538984: ret
    //     0x538984: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542724, size: 0xc
    // 0x542724: r0 = "سبھی کو منتخب کریں"
    //     0x542724: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d0] "سبھی کو منتخب کریں"
    //     0x542728: ldr             x0, [x0, #0x9d0]
    // 0x54272c: ret
    //     0x54272c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542ae4, size: 0xc
    // 0x542ae4: r0 = "ویب تلاش کریں"
    //     0x542ae4: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d8] "ویب تلاش کریں"
    //     0x542ae8: ldr             x0, [x0, #0x9d8]
    // 0x542aec: ret
    //     0x542aec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e8c, size: 0xc
    // 0x542e8c: r0 = "اشتراک کریں"
    //     0x542e8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x249c8] "اشتراک کریں"
    //     0x542e90: ldr             x0, [x0, #0x9c8]
    // 0x542e94: ret
    //     0x542e94: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543204, size: 0xc
    // 0x543204: r0 = "ڈائلاگ"
    //     0x543204: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a08] "ڈائلاگ"
    //     0x543208: ldr             x0, [x0, #0xa08]
    // 0x54320c: ret
    //     0x54320c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5434bc, size: 0xc
    // 0x5434bc: r0 = "بند کریں"
    //     0x5434bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa28] "بند کریں"
    //     0x5434c0: ldr             x0, [x0, #0xa28]
    // 0x5434c4: ret
    //     0x5434c4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5442a4, size: 0xc
    // 0x5442a4: r0 = "برخاست کریں"
    //     0x5442a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x249f8] "برخاست کریں"
    //     0x5442a8: ldr             x0, [x0, #0x9f8]
    // 0x5442ac: ret
    //     0x5442ac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544604, size: 0xc
    // 0x544604: r0 = "پیچھے"
    //     0x544604: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa30] "پیچھے"
    //     0x544608: ldr             x0, [x0, #0xa30]
    // 0x54460c: ret
    //     0x54460c: ret             
  }
  get _ scriptCategory(/* No info */) {
    // ** addr: 0x544640, size: 0xc
    // 0x544640: r0 = Instance_ScriptCategory
    //     0x544640: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b90] Obj!ScriptCategory@a03f01
    //     0x544644: ldr             x0, [x0, #0xb90]
    // 0x544648: ret
    //     0x544648: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449e8, size: 0xc
    // 0x5449e8: r0 = "پاپ اپ مینیو"
    //     0x5449e8: add             x0, PP, #0x35, lsl #12  ; [pp+0x358b0] "پاپ اپ مینیو"
    //     0x5449ec: ldr             x0, [x0, #0x8b0]
    // 0x5449f0: ret
    //     0x5449f0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d90, size: 0xc
    // 0x544d90: r0 = "نیچے کی شیٹ"
    //     0x544d90: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a28] "نیچے کی شیٹ"
    //     0x544d94: ldr             x0, [x0, #0xa28]
    // 0x544d98: ret
    //     0x544d98: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545150, size: 0xc
    // 0x545150: r0 = "تفصیل دیکھیں"
    //     0x545150: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a00] "تفصیل دیکھیں"
    //     0x545154: ldr             x0, [x0, #0xa00]
    // 0x545158: ret
    //     0x545158: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555818, size: 0xc
    // 0x555818: r0 = "حذف کریں"
    //     0x555818: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a10] "حذف کریں"
    //     0x55581c: ldr             x0, [x0, #0xa10]
    // 0x555820: ret
    //     0x555820: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556610, size: 0xc
    // 0x556610: r0 = "مزید"
    //     0x556610: add             x0, PP, #0x32, lsl #12  ; [pp+0x32848] "مزید"
    //     0x556614: ldr             x0, [x0, #0x848]
    // 0x556618: ret
    //     0x556618: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568bc, size: 0xc
    // 0x5568bc: r0 = "اسکریم"
    //     0x5568bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x249e0] "اسکریم"
    //     0x5568c0: ldr             x0, [x0, #0x9e0]
    // 0x5568c4: ret
    //     0x5568c4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c28, size: 0xc
    // 0x556c28: r0 = "الرٹ"
    //     0x556c28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa38] "الرٹ"
    //     0x556c2c: ldr             x0, [x0, #0xa38]
    // 0x556c30: ret
    //     0x556c30: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df94c, size: 0xc
    // 0x5df94c: r0 = "پیسٹ کریں"
    //     0x5df94c: add             x0, PP, #0x24, lsl #12  ; [pp+0x249f0] "پیسٹ کریں"
    //     0x5df950: ldr             x0, [x0, #0x9f0]
    // 0x5df954: ret
    //     0x5df954: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093b4, size: 0xc
    // 0x7093b4: r0 = "$remainingCount حروف باقی ہیں"
    //     0x7093b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa10] "$remainingCount حروف باقی ہیں"
    //     0x7093b8: ldr             x0, [x0, #0xa10]
    // 0x7093bc: ret
    //     0x7093bc: ret             
  }
}

// class id: 1016, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUk extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53364c, size: 0xc
    // 0x53364c: r0 = "Закрити: $modalRouteContentName"
    //     0x53364c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad30] "Закрити: $modalRouteContentName"
    //     0x533650: ldr             x0, [x0, #0xd30]
    // 0x533654: ret
    //     0x533654: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x533778, size: 0xc
    // 0x533778: r0 = "Залишилося $remainingCount символів"
    //     0x533778: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] "Залишилося $remainingCount символів"
    //     0x53377c: ldr             x0, [x0, #0xe20]
    // 0x533780: ret
    //     0x533780: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x533820, size: 0xc
    // 0x533820: r0 = "Залишилося $remainingCount символи"
    //     0x533820: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "Залишилося $remainingCount символи"
    //     0x533824: ldr             x0, [x0, #0xe28]
    // 0x533828: ret
    //     0x533828: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d84, size: 0xc
    // 0x537d84: r0 = "Залишився 1 символ"
    //     0x537d84: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe18] "Залишився 1 символ"
    //     0x537d88: ldr             x0, [x0, #0xe18]
    // 0x537d8c: ret
    //     0x537d8c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381f0, size: 0xc
    // 0x5381f0: r0 = "Відсканувати текст"
    //     0x5381f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25260] "Відсканувати текст"
    //     0x5381f4: ldr             x0, [x0, #0x260]
    // 0x5381f8: ret
    //     0x5381f8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538610, size: 0xc
    // 0x538610: r0 = "Відкрити меню навігації"
    //     0x538610: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe30] "Відкрити меню навігації"
    //     0x538614: ldr             x0, [x0, #0xe30]
    // 0x538618: ret
    //     0x538618: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538970, size: 0xc
    // 0x538970: r0 = "Копіювати"
    //     0x538970: add             x0, PP, #0x25, lsl #12  ; [pp+0x25298] "Копіювати"
    //     0x538974: ldr             x0, [x0, #0x298]
    // 0x538978: ret
    //     0x538978: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542718, size: 0xc
    // 0x542718: r0 = "Вибрати всі"
    //     0x542718: add             x0, PP, #0x25, lsl #12  ; [pp+0x25248] "Вибрати всі"
    //     0x54271c: ldr             x0, [x0, #0x248]
    // 0x542720: ret
    //     0x542720: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542ad8, size: 0xc
    // 0x542ad8: r0 = "Пошук в Інтернеті"
    //     0x542ad8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25250] "Пошук в Інтернеті"
    //     0x542adc: ldr             x0, [x0, #0x250]
    // 0x542ae0: ret
    //     0x542ae0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e80, size: 0xc
    // 0x542e80: r0 = "Поділитися"
    //     0x542e80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25240] "Поділитися"
    //     0x542e84: ldr             x0, [x0, #0x240]
    // 0x542e88: ret
    //     0x542e88: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431f8, size: 0xc
    // 0x5431f8: r0 = "Вікно"
    //     0x5431f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25280] "Вікно"
    //     0x5431fc: ldr             x0, [x0, #0x280]
    // 0x543200: ret
    //     0x543200: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544298, size: 0xc
    // 0x544298: r0 = "Закрити"
    //     0x544298: add             x0, PP, #0x25, lsl #12  ; [pp+0x25270] "Закрити"
    //     0x54429c: ldr             x0, [x0, #0x270]
    // 0x5442a0: ret
    //     0x5442a0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445f8, size: 0xc
    // 0x5445f8: r0 = "Назад"
    //     0x5445f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] "Назад"
    //     0x5445fc: ldr             x0, [x0, #0x3b0]
    // 0x544600: ret
    //     0x544600: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449dc, size: 0xc
    // 0x5449dc: r0 = "Спливаюче меню"
    //     0x5449dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35960] "Спливаюче меню"
    //     0x5449e0: ldr             x0, [x0, #0x960]
    // 0x5449e4: ret
    //     0x5449e4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d84, size: 0xc
    // 0x544d84: r0 = "Нижній екран"
    //     0x544d84: add             x0, PP, #0x25, lsl #12  ; [pp+0x252a0] "Нижній екран"
    //     0x544d88: ldr             x0, [x0, #0x2a0]
    // 0x544d8c: ret
    //     0x544d8c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545144, size: 0xc
    // 0x545144: r0 = "Шукати"
    //     0x545144: add             x0, PP, #0x25, lsl #12  ; [pp+0x25278] "Шукати"
    //     0x545148: ldr             x0, [x0, #0x278]
    // 0x54514c: ret
    //     0x54514c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55580c, size: 0xc
    // 0x55580c: r0 = "Видалити"
    //     0x55580c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25288] "Видалити"
    //     0x555810: ldr             x0, [x0, #0x288]
    // 0x555814: ret
    //     0x555814: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556604, size: 0xc
    // 0x556604: r0 = "Інші"
    //     0x556604: add             x0, PP, #0x32, lsl #12  ; [pp+0x328e8] "Інші"
    //     0x556608: ldr             x0, [x0, #0x8e8]
    // 0x55660c: ret
    //     0x55660c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568b0, size: 0xc
    // 0x5568b0: r0 = "Маскувальний фон"
    //     0x5568b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25258] "Маскувальний фон"
    //     0x5568b4: ldr             x0, [x0, #0x258]
    // 0x5568b8: ret
    //     0x5568b8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c1c, size: 0xc
    // 0x556c1c: r0 = "Сповіщення"
    //     0x556c1c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe38] "Сповіщення"
    //     0x556c20: ldr             x0, [x0, #0xe38]
    // 0x556c24: ret
    //     0x556c24: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df940, size: 0xc
    // 0x5df940: r0 = "Вставити"
    //     0x5df940: add             x0, PP, #0x25, lsl #12  ; [pp+0x25268] "Вставити"
    //     0x5df944: ldr             x0, [x0, #0x268]
    // 0x5df948: ret
    //     0x5df948: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7093a8, size: 0xc
    // 0x7093a8: r0 = "Залишилося $remainingCount символу"
    //     0x7093a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe10] "Залишилося $remainingCount символу"
    //     0x7093ac: ldr             x0, [x0, #0xe10]
    // 0x7093b0: ret
    //     0x7093b0: ret             
  }
}

// class id: 1017, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationUg extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533640, size: 0xc
    // 0x533640: r0 = "$modalRouteContentName نى يېپىش"
    //     0x533640: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acf0] "$modalRouteContentName نى يېپىش"
    //     0x533644: ldr             x0, [x0, #0xcf0]
    // 0x533648: ret
    //     0x533648: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d78, size: 0xc
    // 0x537d78: r0 = "1 ھەرپ-بەلگە قالدى"
    //     0x537d78: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fca0] "1 ھەرپ-بەلگە قالدى"
    //     0x537d7c: ldr             x0, [x0, #0xca0]
    // 0x537d80: ret
    //     0x537d80: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381e4, size: 0xc
    // 0x5381e4: r0 = "تېكىستنى سايىلەش"
    //     0x5381e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] "تېكىستنى سايىلەش"
    //     0x5381e8: ldr             x0, [x0, #0xf38]
    // 0x5381ec: ret
    //     0x5381ec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538604, size: 0xc
    // 0x538604: r0 = "يېتەكچى تىزىملىكىنى ئېچىىش"
    //     0x538604: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fca8] "يېتەكچى تىزىملىكىنى ئېچىىش"
    //     0x538608: ldr             x0, [x0, #0xca8]
    // 0x53860c: ret
    //     0x53860c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538964, size: 0xc
    // 0x538964: r0 = "كۆچۈرۈش"
    //     0x538964: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f70] "كۆچۈرۈش"
    //     0x538968: ldr             x0, [x0, #0xf70]
    // 0x53896c: ret
    //     0x53896c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54270c, size: 0xc
    // 0x54270c: r0 = "ھەممىنى تاللاش"
    //     0x54270c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f28] "ھەممىنى تاللاش"
    //     0x542710: ldr             x0, [x0, #0xf28]
    // 0x542714: ret
    //     0x542714: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542acc, size: 0xc
    // 0x542acc: r0 = "توردا ئىزدەش"
    //     0x542acc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f30] "توردا ئىزدەش"
    //     0x542ad0: ldr             x0, [x0, #0xf30]
    // 0x542ad4: ret
    //     0x542ad4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e74, size: 0xc
    // 0x542e74: r0 = "ھەمبەھرلەش"
    //     0x542e74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f20] "ھەمبەھرلەش"
    //     0x542e78: ldr             x0, [x0, #0xf20]
    // 0x542e7c: ret
    //     0x542e7c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431ec, size: 0xc
    // 0x5431ec: r0 = "دىئالوگ"
    //     0x5431ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f58] "دىئالوگ"
    //     0x5431f0: ldr             x0, [x0, #0xf58]
    // 0x5431f4: ret
    //     0x5431f4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5434b0, size: 0xc
    // 0x5434b0: r0 = "يېپىش"
    //     0x5434b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] "يېپىش"
    //     0x5434b4: ldr             x0, [x0, #0xcb0]
    // 0x5434b8: ret
    //     0x5434b8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54428c, size: 0xc
    // 0x54428c: r0 = "بىكار قىلىش"
    //     0x54428c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f48] "بىكار قىلىش"
    //     0x544290: ldr             x0, [x0, #0xf48]
    // 0x544294: ret
    //     0x544294: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445ec, size: 0xc
    // 0x5445ec: r0 = "قايتىش"
    //     0x5445ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] "قايتىش"
    //     0x5445f0: ldr             x0, [x0, #0xcb8]
    // 0x5445f4: ret
    //     0x5445f4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449d0, size: 0xc
    // 0x5449d0: r0 = "سەكرىمە تىزىملىك"
    //     0x5449d0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35918] "سەكرىمە تىزىملىك"
    //     0x5449d4: ldr             x0, [x0, #0x918]
    // 0x5449d8: ret
    //     0x5449d8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d78, size: 0xc
    // 0x544d78: r0 = "ئاستىنقى كۆزنەك"
    //     0x544d78: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f78] "ئاستىنقى كۆزنەك"
    //     0x544d7c: ldr             x0, [x0, #0xf78]
    // 0x544d80: ret
    //     0x544d80: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545138, size: 0xc
    // 0x545138: r0 = "ئىزدەش"
    //     0x545138: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] "ئىزدەش"
    //     0x54513c: ldr             x0, [x0, #0xf50]
    // 0x545140: ret
    //     0x545140: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555800, size: 0xc
    // 0x555800: r0 = "ئۆچۈرۈش"
    //     0x555800: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f60] "ئۆچۈرۈش"
    //     0x555804: ldr             x0, [x0, #0xf60]
    // 0x555808: ret
    //     0x555808: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565f8, size: 0xc
    // 0x5565f8: r0 = "تېخىمۇ كۆپ"
    //     0x5565f8: add             x0, PP, #0x32, lsl #12  ; [pp+0x328b0] "تېخىمۇ كۆپ"
    //     0x5565fc: ldr             x0, [x0, #0x8b0]
    // 0x556600: ret
    //     0x556600: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c10, size: 0xc
    // 0x556c10: r0 = "ئاگاھلاندۇرۇش"
    //     0x556c10: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] "ئاگاھلاندۇرۇش"
    //     0x556c14: ldr             x0, [x0, #0xcc0]
    // 0x556c18: ret
    //     0x556c18: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df934, size: 0xc
    // 0x5df934: r0 = "چاپلاش"
    //     0x5df934: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f40] "چاپلاش"
    //     0x5df938: ldr             x0, [x0, #0xf40]
    // 0x5df93c: ret
    //     0x5df93c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70939c, size: 0xc
    // 0x70939c: r0 = "$remainingCount ھەرپ-بەلگە قالدى"
    //     0x70939c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc98] "$remainingCount ھەرپ-بەلگە قالدى"
    //     0x7093a0: ldr             x0, [x0, #0xc98]
    // 0x7093a4: ret
    //     0x7093a4: ret             
  }
}

// class id: 1018, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533634, size: 0xc
    // 0x533634: r0 = "$modalRouteContentName içeriğini kapat"
    //     0x533634: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab50] "$modalRouteContentName içeriğini kapat"
    //     0x533638: ldr             x0, [x0, #0xb50]
    // 0x53363c: ret
    //     0x53363c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d6c, size: 0xc
    // 0x537d6c: r0 = "1 karakter kaldı"
    //     0x537d6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f308] "1 karakter kaldı"
    //     0x537d70: ldr             x0, [x0, #0x308]
    // 0x537d74: ret
    //     0x537d74: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381d8, size: 0xc
    // 0x5381d8: r0 = "Metin tara"
    //     0x5381d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ac8] "Metin tara"
    //     0x5381dc: ldr             x0, [x0, #0xac8]
    // 0x5381e0: ret
    //     0x5381e0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385f8, size: 0xc
    // 0x5385f8: r0 = "Gezinme menüsünü aç"
    //     0x5385f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f310] "Gezinme menüsünü aç"
    //     0x5385fc: ldr             x0, [x0, #0x310]
    // 0x538600: ret
    //     0x538600: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538958, size: 0xc
    // 0x538958: r0 = "Kopyala"
    //     0x538958: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b00] "Kopyala"
    //     0x53895c: ldr             x0, [x0, #0xb00]
    // 0x538960: ret
    //     0x538960: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542700, size: 0xc
    // 0x542700: r0 = "Tümünü seç"
    //     0x542700: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ab0] "Tümünü seç"
    //     0x542704: ldr             x0, [x0, #0xab0]
    // 0x542708: ret
    //     0x542708: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542ac0, size: 0xc
    // 0x542ac0: r0 = "Web\'de Ara"
    //     0x542ac0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ab8] "Web\'de Ara"
    //     0x542ac4: ldr             x0, [x0, #0xab8]
    // 0x542ac8: ret
    //     0x542ac8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e68, size: 0xc
    // 0x542e68: r0 = "Paylaş"
    //     0x542e68: add             x0, PP, #0x23, lsl #12  ; [pp+0x23aa8] "Paylaş"
    //     0x542e6c: ldr             x0, [x0, #0xaa8]
    // 0x542e70: ret
    //     0x542e70: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431e0, size: 0xc
    // 0x5431e0: r0 = "İletişim kutusu"
    //     0x5431e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ae8] "İletişim kutusu"
    //     0x5431e4: ldr             x0, [x0, #0xae8]
    // 0x5431e8: ret
    //     0x5431e8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544280, size: 0xc
    // 0x544280: r0 = "Kapat"
    //     0x544280: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad8] "Kapat"
    //     0x544284: ldr             x0, [x0, #0xad8]
    // 0x544288: ret
    //     0x544288: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445e0, size: 0xc
    // 0x5445e0: r0 = "Geri"
    //     0x5445e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f318] "Geri"
    //     0x5445e4: ldr             x0, [x0, #0x318]
    // 0x5445e8: ret
    //     0x5445e8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449c4, size: 0xc
    // 0x5449c4: r0 = "Popup menü"
    //     0x5449c4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35780] "Popup menü"
    //     0x5449c8: ldr             x0, [x0, #0x780]
    // 0x5449cc: ret
    //     0x5449cc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d6c, size: 0xc
    // 0x544d6c: r0 = "alt sayfa"
    //     0x544d6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b08] "alt sayfa"
    //     0x544d70: ldr             x0, [x0, #0xb08]
    // 0x544d74: ret
    //     0x544d74: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54512c, size: 0xc
    // 0x54512c: r0 = "Ara"
    //     0x54512c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ae0] "Ara"
    //     0x545130: ldr             x0, [x0, #0xae0]
    // 0x545134: ret
    //     0x545134: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557f4, size: 0xc
    // 0x5557f4: r0 = "Sil"
    //     0x5557f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23af0] "Sil"
    //     0x5557f8: ldr             x0, [x0, #0xaf0]
    // 0x5557fc: ret
    //     0x5557fc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565ec, size: 0xc
    // 0x5565ec: r0 = "Diğer"
    //     0x5565ec: add             x0, PP, #0x32, lsl #12  ; [pp+0x32720] "Diğer"
    //     0x5565f0: ldr             x0, [x0, #0x720]
    // 0x5565f4: ret
    //     0x5565f4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5568a4, size: 0xc
    // 0x5568a4: r0 = "opaklık katmanı"
    //     0x5568a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ac0] "opaklık katmanı"
    //     0x5568a8: ldr             x0, [x0, #0xac0]
    // 0x5568ac: ret
    //     0x5568ac: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556c04, size: 0xc
    // 0x556c04: r0 = "Uyarı"
    //     0x556c04: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f320] "Uyarı"
    //     0x556c08: ldr             x0, [x0, #0x320]
    // 0x556c0c: ret
    //     0x556c0c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df928, size: 0xc
    // 0x5df928: r0 = "Yapıştır"
    //     0x5df928: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad0] "Yapıştır"
    //     0x5df92c: ldr             x0, [x0, #0xad0]
    // 0x5df930: ret
    //     0x5df930: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709390, size: 0xc
    // 0x709390: r0 = "$remainingCount karakter kaldı"
    //     0x709390: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f300] "$remainingCount karakter kaldı"
    //     0x709394: ldr             x0, [x0, #0x300]
    // 0x709398: ret
    //     0x709398: ret             
  }
}

// class id: 1019, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533628, size: 0xc
    // 0x533628: r0 = "Isara ang $modalRouteContentName"
    //     0x533628: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab80] "Isara ang $modalRouteContentName"
    //     0x53362c: ldr             x0, [x0, #0xb80]
    // 0x533630: ret
    //     0x533630: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d60, size: 0xc
    // 0x537d60: r0 = "1 character ang natitira"
    //     0x537d60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f428] "1 character ang natitira"
    //     0x537d64: ldr             x0, [x0, #0x428]
    // 0x537d68: ret
    //     0x537d68: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381cc, size: 0xc
    // 0x5381cc: r0 = "I-scan ang text"
    //     0x5381cc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d90] "I-scan ang text"
    //     0x5381d0: ldr             x0, [x0, #0xd90]
    // 0x5381d4: ret
    //     0x5381d4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385ec, size: 0xc
    // 0x5385ec: r0 = "Buksan ang menu ng navigation"
    //     0x5385ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f430] "Buksan ang menu ng navigation"
    //     0x5385f0: ldr             x0, [x0, #0x430]
    // 0x5385f4: ret
    //     0x5385f4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53894c, size: 0xc
    // 0x53894c: r0 = "Kopyahin"
    //     0x53894c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dc8] "Kopyahin"
    //     0x538950: ldr             x0, [x0, #0xdc8]
    // 0x538954: ret
    //     0x538954: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426f4, size: 0xc
    // 0x5426f4: r0 = "Piliin lahat"
    //     0x5426f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d78] "Piliin lahat"
    //     0x5426f8: ldr             x0, [x0, #0xd78]
    // 0x5426fc: ret
    //     0x5426fc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542ab4, size: 0xc
    // 0x542ab4: r0 = "Maghanap sa Web"
    //     0x542ab4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d80] "Maghanap sa Web"
    //     0x542ab8: ldr             x0, [x0, #0xd80]
    // 0x542abc: ret
    //     0x542abc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e5c, size: 0xc
    // 0x542e5c: r0 = "I-share"
    //     0x542e5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d70] "I-share"
    //     0x542e60: ldr             x0, [x0, #0xd70]
    // 0x542e64: ret
    //     0x542e64: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431d4, size: 0xc
    // 0x5431d4: r0 = "Dialog"
    //     0x5431d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db0] "Dialog"
    //     0x5431d8: ldr             x0, [x0, #0xdb0]
    // 0x5431dc: ret
    //     0x5431dc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5434a4, size: 0xc
    // 0x5434a4: r0 = "Isara"
    //     0x5434a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f438] "Isara"
    //     0x5434a8: ldr             x0, [x0, #0x438]
    // 0x5434ac: ret
    //     0x5434ac: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544274, size: 0xc
    // 0x544274: r0 = "I-dismiss"
    //     0x544274: add             x0, PP, #0x23, lsl #12  ; [pp+0x23da0] "I-dismiss"
    //     0x544278: ldr             x0, [x0, #0xda0]
    // 0x54427c: ret
    //     0x54427c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445d4, size: 0xc
    // 0x5445d4: r0 = "Bumalik"
    //     0x5445d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f440] "Bumalik"
    //     0x5445d8: ldr             x0, [x0, #0x440]
    // 0x5445dc: ret
    //     0x5445dc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449b8, size: 0xc
    // 0x5449b8: r0 = "Popup na menu"
    //     0x5449b8: add             x0, PP, #0x35, lsl #12  ; [pp+0x357b8] "Popup na menu"
    //     0x5449bc: ldr             x0, [x0, #0x7b8]
    // 0x5449c0: ret
    //     0x5449c0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d60, size: 0xc
    // 0x544d60: r0 = "Bottom Sheet"
    //     0x544d60: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dd0] "Bottom Sheet"
    //     0x544d64: ldr             x0, [x0, #0xdd0]
    // 0x544d68: ret
    //     0x544d68: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545120, size: 0xc
    // 0x545120: r0 = "Tumingin sa Itaas"
    //     0x545120: add             x0, PP, #0x23, lsl #12  ; [pp+0x23da8] "Tumingin sa Itaas"
    //     0x545124: ldr             x0, [x0, #0xda8]
    // 0x545128: ret
    //     0x545128: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557e8, size: 0xc
    // 0x5557e8: r0 = "I-delete"
    //     0x5557e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db8] "I-delete"
    //     0x5557ec: ldr             x0, [x0, #0xdb8]
    // 0x5557f0: ret
    //     0x5557f0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565e0, size: 0xc
    // 0x5565e0: r0 = "Higit Pa"
    //     0x5565e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32750] "Higit Pa"
    //     0x5565e4: ldr             x0, [x0, #0x750]
    // 0x5565e8: ret
    //     0x5565e8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556bf8, size: 0xc
    // 0x556bf8: r0 = "Alerto"
    //     0x556bf8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f448] "Alerto"
    //     0x556bfc: ldr             x0, [x0, #0x448]
    // 0x556c00: ret
    //     0x556c00: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df91c, size: 0xc
    // 0x5df91c: r0 = "I-paste"
    //     0x5df91c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d98] "I-paste"
    //     0x5df920: ldr             x0, [x0, #0xd98]
    // 0x5df924: ret
    //     0x5df924: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709384, size: 0xc
    // 0x709384: r0 = "$remainingCount na character ang natitira"
    //     0x709384: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f420] "$remainingCount na character ang natitira"
    //     0x709388: ldr             x0, [x0, #0x420]
    // 0x70938c: ret
    //     0x70938c: ret             
  }
}

// class id: 1020, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTh extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53361c, size: 0xc
    // 0x53361c: r0 = "ปิด $modalRouteContentName"
    //     0x53361c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] "ปิด $modalRouteContentName"
    //     0x533620: ldr             x0, [x0, #0xdc0]
    // 0x533624: ret
    //     0x533624: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d54, size: 0xc
    // 0x537d54: r0 = "เหลือ 1 อักขระ"
    //     0x537d54: add             x0, PP, #0x30, lsl #12  ; [pp+0x30148] "เหลือ 1 อักขระ"
    //     0x537d58: ldr             x0, [x0, #0x148]
    // 0x537d5c: ret
    //     0x537d5c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381c0, size: 0xc
    // 0x5381c0: r0 = "สแกนข้อความ"
    //     0x5381c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25918] "สแกนข้อความ"
    //     0x5381c4: ldr             x0, [x0, #0x918]
    // 0x5381c8: ret
    //     0x5381c8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385e0, size: 0xc
    // 0x5385e0: r0 = "เปิดเมนูการนำทาง"
    //     0x5385e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30150] "เปิดเมนูการนำทาง"
    //     0x5385e4: ldr             x0, [x0, #0x150]
    // 0x5385e8: ret
    //     0x5385e8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538940, size: 0xc
    // 0x538940: r0 = "คัดลอก"
    //     0x538940: add             x0, PP, #0x25, lsl #12  ; [pp+0x25950] "คัดลอก"
    //     0x538944: ldr             x0, [x0, #0x950]
    // 0x538948: ret
    //     0x538948: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426e8, size: 0xc
    // 0x5426e8: r0 = "เลือกทั้งหมด"
    //     0x5426e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25908] "เลือกทั้งหมด"
    //     0x5426ec: ldr             x0, [x0, #0x908]
    // 0x5426f0: ret
    //     0x5426f0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542aa8, size: 0xc
    // 0x542aa8: r0 = "ค้นหาบนอินเทอร์เน็ต"
    //     0x542aa8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25910] "ค้นหาบนอินเทอร์เน็ต"
    //     0x542aac: ldr             x0, [x0, #0x910]
    // 0x542ab0: ret
    //     0x542ab0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e50, size: 0xc
    // 0x542e50: r0 = "แชร์"
    //     0x542e50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25900] "แชร์"
    //     0x542e54: ldr             x0, [x0, #0x900]
    // 0x542e58: ret
    //     0x542e58: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431c8, size: 0xc
    // 0x5431c8: r0 = "กล่องโต้ตอบ"
    //     0x5431c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25938] "กล่องโต้ตอบ"
    //     0x5431cc: ldr             x0, [x0, #0x938]
    // 0x5431d0: ret
    //     0x5431d0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544268, size: 0xc
    // 0x544268: r0 = "ปิด"
    //     0x544268: add             x0, PP, #0x25, lsl #12  ; [pp+0x25928] "ปิด"
    //     0x54426c: ldr             x0, [x0, #0x928]
    // 0x544270: ret
    //     0x544270: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445c8, size: 0xc
    // 0x5445c8: r0 = "กลับ"
    //     0x5445c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30158] "กลับ"
    //     0x5445cc: ldr             x0, [x0, #0x158]
    // 0x5445d0: ret
    //     0x5445d0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449ac, size: 0xc
    // 0x5449ac: r0 = "เมนูป๊อปอัป"
    //     0x5449ac: add             x0, PP, #0x35, lsl #12  ; [pp+0x359f8] "เมนูป๊อปอัป"
    //     0x5449b0: ldr             x0, [x0, #0x9f8]
    // 0x5449b4: ret
    //     0x5449b4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545114, size: 0xc
    // 0x545114: r0 = "ค้นหา"
    //     0x545114: add             x0, PP, #0x25, lsl #12  ; [pp+0x25930] "ค้นหา"
    //     0x545118: ldr             x0, [x0, #0x930]
    // 0x54511c: ret
    //     0x54511c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557dc, size: 0xc
    // 0x5557dc: r0 = "ลบ"
    //     0x5557dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25940] "ลบ"
    //     0x5557e0: ldr             x0, [x0, #0x940]
    // 0x5557e4: ret
    //     0x5557e4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565d4, size: 0xc
    // 0x5565d4: r0 = "เพิ่มเติม"
    //     0x5565d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32978] "เพิ่มเติม"
    //     0x5565d8: ldr             x0, [x0, #0x978]
    // 0x5565dc: ret
    //     0x5565dc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556bec, size: 0xc
    // 0x556bec: r0 = "การแจ้งเตือน"
    //     0x556bec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30160] "การแจ้งเตือน"
    //     0x556bf0: ldr             x0, [x0, #0x160]
    // 0x556bf4: ret
    //     0x556bf4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df910, size: 0xc
    // 0x5df910: r0 = "วาง"
    //     0x5df910: add             x0, PP, #0x25, lsl #12  ; [pp+0x25920] "วาง"
    //     0x5df914: ldr             x0, [x0, #0x920]
    // 0x5df918: ret
    //     0x5df918: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709378, size: 0xc
    // 0x709378: r0 = "เหลือ $remainingCount อักขระ"
    //     0x709378: add             x0, PP, #0x30, lsl #12  ; [pp+0x30140] "เหลือ $remainingCount อักขระ"
    //     0x70937c: ldr             x0, [x0, #0x140]
    // 0x709380: ret
    //     0x709380: ret             
  }
}

// class id: 1021, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTe extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533610, size: 0xc
    // 0x533610: r0 = "$modalRouteContentName‌ను మూసివేయండి"
    //     0x533610: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab60] "$modalRouteContentName‌ను మూసివేయండి"
    //     0x533614: ldr             x0, [x0, #0xb60]
    // 0x533618: ret
    //     0x533618: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d48, size: 0xc
    // 0x537d48: r0 = "1 అక్షరం మిగిలి ఉంది"
    //     0x537d48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f360] "1 అక్షరం మిగిలి ఉంది"
    //     0x537d4c: ldr             x0, [x0, #0x360]
    // 0x537d50: ret
    //     0x537d50: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381b4, size: 0xc
    // 0x5381b4: r0 = "టెక్స్ట్‌ను స్కాన్ చేయండి"
    //     0x5381b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ba0] "టెక్స్ట్‌ను స్కాన్ చేయండి"
    //     0x5381b8: ldr             x0, [x0, #0xba0]
    // 0x5381bc: ret
    //     0x5381bc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385d4, size: 0xc
    // 0x5385d4: r0 = "నావిగేషన్ మెనూను తెరువు"
    //     0x5385d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f368] "నావిగేషన్ మెనూను తెరువు"
    //     0x5385d8: ldr             x0, [x0, #0x368]
    // 0x5385dc: ret
    //     0x5385dc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538934, size: 0xc
    // 0x538934: r0 = "కాపీ చేయి"
    //     0x538934: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bd8] "కాపీ చేయి"
    //     0x538938: ldr             x0, [x0, #0xbd8]
    // 0x53893c: ret
    //     0x53893c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426dc, size: 0xc
    // 0x5426dc: r0 = "అన్నింటినీ ఎంచుకోండి"
    //     0x5426dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b80] "అన్నింటినీ ఎంచుకోండి"
    //     0x5426e0: ldr             x0, [x0, #0xb80]
    // 0x5426e4: ret
    //     0x5426e4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a9c, size: 0xc
    // 0x542a9c: r0 = "వెబ్‌లో సెర్చ్ చేయండి"
    //     0x542a9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b88] "వెబ్‌లో సెర్చ్ చేయండి"
    //     0x542aa0: ldr             x0, [x0, #0xb88]
    // 0x542aa4: ret
    //     0x542aa4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e44, size: 0xc
    // 0x542e44: r0 = "షేర్ చేయండి"
    //     0x542e44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b78] "షేర్ చేయండి"
    //     0x542e48: ldr             x0, [x0, #0xb78]
    // 0x542e4c: ret
    //     0x542e4c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431bc, size: 0xc
    // 0x5431bc: r0 = "డైలాగ్"
    //     0x5431bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] "డైలాగ్"
    //     0x5431c0: ldr             x0, [x0, #0xbc0]
    // 0x5431c4: ret
    //     0x5431c4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543498, size: 0xc
    // 0x543498: r0 = "మూసివేయండి"
    //     0x543498: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f370] "మూసివేయండి"
    //     0x54349c: ldr             x0, [x0, #0x370]
    // 0x5434a0: ret
    //     0x5434a0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54425c, size: 0xc
    // 0x54425c: r0 = "విస్మరించు"
    //     0x54425c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bb0] "విస్మరించు"
    //     0x544260: ldr             x0, [x0, #0xbb0]
    // 0x544264: ret
    //     0x544264: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445bc, size: 0xc
    // 0x5445bc: r0 = "వెనుకకు"
    //     0x5445bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f378] "వెనుకకు"
    //     0x5445c0: ldr             x0, [x0, #0x378]
    // 0x5445c4: ret
    //     0x5445c4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5449a0, size: 0xc
    // 0x5449a0: r0 = "పాప్‌అప్ మెనూ"
    //     0x5449a0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35790] "పాప్‌అప్ మెనూ"
    //     0x5449a4: ldr             x0, [x0, #0x790]
    // 0x5449a8: ret
    //     0x5449a8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d54, size: 0xc
    // 0x544d54: r0 = "దిగువున ఉన్న షీట్"
    //     0x544d54: add             x0, PP, #0x23, lsl #12  ; [pp+0x23be0] "దిగువున ఉన్న షీట్"
    //     0x544d58: ldr             x0, [x0, #0xbe0]
    // 0x544d5c: ret
    //     0x544d5c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545108, size: 0xc
    // 0x545108: r0 = "వెతకండి"
    //     0x545108: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bb8] "వెతకండి"
    //     0x54510c: ldr             x0, [x0, #0xbb8]
    // 0x545110: ret
    //     0x545110: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557d0, size: 0xc
    // 0x5557d0: r0 = "తొలగించండి"
    //     0x5557d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc8] "తొలగించండి"
    //     0x5557d4: ldr             x0, [x0, #0xbc8]
    // 0x5557d8: ret
    //     0x5557d8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565c8, size: 0xc
    // 0x5565c8: r0 = "మరిన్ని"
    //     0x5565c8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32730] "మరిన్ని"
    //     0x5565cc: ldr             x0, [x0, #0x730]
    // 0x5565d0: ret
    //     0x5565d0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556898, size: 0xc
    // 0x556898: r0 = "స్క్రిమ్"
    //     0x556898: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b98] "స్క్రిమ్"
    //     0x55689c: ldr             x0, [x0, #0xb98]
    // 0x5568a0: ret
    //     0x5568a0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556be0, size: 0xc
    // 0x556be0: r0 = "అలర్ట్"
    //     0x556be0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f380] "అలర్ట్"
    //     0x556be4: ldr             x0, [x0, #0x380]
    // 0x556be8: ret
    //     0x556be8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df904, size: 0xc
    // 0x5df904: r0 = "పేస్ట్ చేయండి"
    //     0x5df904: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ba8] "పేస్ట్ చేయండి"
    //     0x5df908: ldr             x0, [x0, #0xba8]
    // 0x5df90c: ret
    //     0x5df90c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70936c, size: 0xc
    // 0x70936c: r0 = "$remainingCount అక్షరాలు మిగిలి ఉన్నాయి"
    //     0x70936c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f358] "$remainingCount అక్షరాలు మిగిలి ఉన్నాయి"
    //     0x709370: ldr             x0, [x0, #0x358]
    // 0x709374: ret
    //     0x709374: ret             
  }
}

// class id: 1022, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationTa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533604, size: 0xc
    // 0x533604: r0 = "$modalRouteContentName ஐ மூடுக"
    //     0x533604: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad98] "$modalRouteContentName ஐ மூடுக"
    //     0x533608: ldr             x0, [x0, #0xd98]
    // 0x53360c: ret
    //     0x53360c: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x533724, size: 0xc
    // 0x533724: r0 = "எழுத்துக்கள் எதுவும் இல்லை"
    //     0x533724: add             x0, PP, #0x30, lsl #12  ; [pp+0x30038] "எழுத்துக்கள் எதுவும் இல்லை"
    //     0x533728: ldr             x0, [x0, #0x38]
    // 0x53372c: ret
    //     0x53372c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d3c, size: 0xc
    // 0x537d3c: r0 = "1 எழுத்து மீதமுள்ளது"
    //     0x537d3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30048] "1 எழுத்து மீதமுள்ளது"
    //     0x537d40: ldr             x0, [x0, #0x48]
    // 0x537d44: ret
    //     0x537d44: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5381a8, size: 0xc
    // 0x5381a8: r0 = "வார்த்தைகளை ஸ்கேன் செய்"
    //     0x5381a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25710] "வார்த்தைகளை ஸ்கேன் செய்"
    //     0x5381ac: ldr             x0, [x0, #0x710]
    // 0x5381b0: ret
    //     0x5381b0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385c8, size: 0xc
    // 0x5385c8: r0 = "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x5385c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30050] "வழிசெலுத்தல் மெனுவைத் திற"
    //     0x5385cc: ldr             x0, [x0, #0x50]
    // 0x5385d0: ret
    //     0x5385d0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538928, size: 0xc
    // 0x538928: r0 = "நகலெடு"
    //     0x538928: add             x0, PP, #0x25, lsl #12  ; [pp+0x25748] "நகலெடு"
    //     0x53892c: ldr             x0, [x0, #0x748]
    // 0x538930: ret
    //     0x538930: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426d0, size: 0xc
    // 0x5426d0: r0 = "அனைத்தையும் தேர்ந்தெடு"
    //     0x5426d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x256f8] "அனைத்தையும் தேர்ந்தெடு"
    //     0x5426d4: ldr             x0, [x0, #0x6f8]
    // 0x5426d8: ret
    //     0x5426d8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a90, size: 0xc
    // 0x542a90: r0 = "இணையத்தில் தேடு"
    //     0x542a90: add             x0, PP, #0x25, lsl #12  ; [pp+0x25700] "இணையத்தில் தேடு"
    //     0x542a94: ldr             x0, [x0, #0x700]
    // 0x542a98: ret
    //     0x542a98: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e38, size: 0xc
    // 0x542e38: r0 = "பகிர்"
    //     0x542e38: add             x0, PP, #0x25, lsl #12  ; [pp+0x256f0] "பகிர்"
    //     0x542e3c: ldr             x0, [x0, #0x6f0]
    // 0x542e40: ret
    //     0x542e40: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431b0, size: 0xc
    // 0x5431b0: r0 = "உரையாடல்"
    //     0x5431b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25730] "உரையாடல்"
    //     0x5431b4: ldr             x0, [x0, #0x730]
    // 0x5431b8: ret
    //     0x5431b8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54348c, size: 0xc
    // 0x54348c: r0 = "மூடுக"
    //     0x54348c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30058] "மூடுக"
    //     0x543490: ldr             x0, [x0, #0x58]
    // 0x543494: ret
    //     0x543494: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544250, size: 0xc
    // 0x544250: r0 = "நிராகரிக்கும்"
    //     0x544250: add             x0, PP, #0x25, lsl #12  ; [pp+0x25720] "நிராகரிக்கும்"
    //     0x544254: ldr             x0, [x0, #0x720]
    // 0x544258: ret
    //     0x544258: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445b0, size: 0xc
    // 0x5445b0: r0 = "முந்தைய பக்கம்"
    //     0x5445b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30060] "முந்தைய பக்கம்"
    //     0x5445b4: ldr             x0, [x0, #0x60]
    // 0x5445b8: ret
    //     0x5445b8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544994, size: 0xc
    // 0x544994: r0 = "பாப்-அப் மெனு"
    //     0x544994: add             x0, PP, #0x35, lsl #12  ; [pp+0x359c8] "பாப்-அப் மெனு"
    //     0x544998: ldr             x0, [x0, #0x9c8]
    // 0x54499c: ret
    //     0x54499c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d48, size: 0xc
    // 0x544d48: r0 = "கீழ்த் திரை"
    //     0x544d48: add             x0, PP, #0x25, lsl #12  ; [pp+0x25750] "கீழ்த் திரை"
    //     0x544d4c: ldr             x0, [x0, #0x750]
    // 0x544d50: ret
    //     0x544d50: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450fc, size: 0xc
    // 0x5450fc: r0 = "தேடு"
    //     0x5450fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25728] "தேடு"
    //     0x545100: ldr             x0, [x0, #0x728]
    // 0x545104: ret
    //     0x545104: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557c4, size: 0xc
    // 0x5557c4: r0 = "நீக்கு"
    //     0x5557c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25738] "நீக்கு"
    //     0x5557c8: ldr             x0, [x0, #0x738]
    // 0x5557cc: ret
    //     0x5557cc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565bc, size: 0xc
    // 0x5565bc: r0 = "மேலும்"
    //     0x5565bc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32950] "மேலும்"
    //     0x5565c0: ldr             x0, [x0, #0x950]
    // 0x5565c4: ret
    //     0x5565c4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55688c, size: 0xc
    // 0x55688c: r0 = "ஸ்க்ரிம்"
    //     0x55688c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25708] "ஸ்க்ரிம்"
    //     0x556890: ldr             x0, [x0, #0x708]
    // 0x556894: ret
    //     0x556894: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556bd4, size: 0xc
    // 0x556bd4: r0 = "விழிப்பூட்டல்"
    //     0x556bd4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30068] "விழிப்பூட்டல்"
    //     0x556bd8: ldr             x0, [x0, #0x68]
    // 0x556bdc: ret
    //     0x556bdc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8f8, size: 0xc
    // 0x5df8f8: r0 = "ஒட்டு"
    //     0x5df8f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25718] "ஒட்டு"
    //     0x5df8fc: ldr             x0, [x0, #0x718]
    // 0x5df900: ret
    //     0x5df900: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709360, size: 0xc
    // 0x709360: r0 = "$remainingCount எழுத்துகள் மீதமுள்ளன"
    //     0x709360: add             x0, PP, #0x30, lsl #12  ; [pp+0x30040] "$remainingCount எழுத்துகள் மீதமுள்ளன"
    //     0x709364: ldr             x0, [x0, #0x40]
    // 0x709368: ret
    //     0x709368: ret             
  }
}

// class id: 1023, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSw extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335f8, size: 0xc
    // 0x5335f8: r0 = "Funga $modalRouteContentName"
    //     0x5335f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac60] "Funga $modalRouteContentName"
    //     0x5335fc: ldr             x0, [x0, #0xc60]
    // 0x533600: ret
    //     0x533600: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x533718, size: 0xc
    // 0x533718: r0 = "Hapana herufi zilizo baki"
    //     0x533718: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f948] "Hapana herufi zilizo baki"
    //     0x53371c: ldr             x0, [x0, #0x948]
    // 0x533720: ret
    //     0x533720: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d30, size: 0xc
    // 0x537d30: r0 = "Imesalia herufi 1"
    //     0x537d30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f958] "Imesalia herufi 1"
    //     0x537d34: ldr             x0, [x0, #0x958]
    // 0x537d38: ret
    //     0x537d38: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53819c, size: 0xc
    // 0x53819c: r0 = "Changanua maandishi"
    //     0x53819c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24848] "Changanua maandishi"
    //     0x5381a0: ldr             x0, [x0, #0x848]
    // 0x5381a4: ret
    //     0x5381a4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385bc, size: 0xc
    // 0x5385bc: r0 = "Fungua menyu ya kusogeza"
    //     0x5385bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f960] "Fungua menyu ya kusogeza"
    //     0x5385c0: ldr             x0, [x0, #0x960]
    // 0x5385c4: ret
    //     0x5385c4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53891c, size: 0xc
    // 0x53891c: r0 = "Nakili"
    //     0x53891c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24880] "Nakili"
    //     0x538920: ldr             x0, [x0, #0x880]
    // 0x538924: ret
    //     0x538924: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426c4, size: 0xc
    // 0x5426c4: r0 = "Chagua vyote"
    //     0x5426c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24838] "Chagua vyote"
    //     0x5426c8: ldr             x0, [x0, #0x838]
    // 0x5426cc: ret
    //     0x5426cc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a84, size: 0xc
    // 0x542a84: r0 = "Tafuta kwenye Wavuti"
    //     0x542a84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24840] "Tafuta kwenye Wavuti"
    //     0x542a88: ldr             x0, [x0, #0x840]
    // 0x542a8c: ret
    //     0x542a8c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e2c, size: 0xc
    // 0x542e2c: r0 = "Tuma"
    //     0x542e2c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24830] "Tuma"
    //     0x542e30: ldr             x0, [x0, #0x830]
    // 0x542e34: ret
    //     0x542e34: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5431a4, size: 0xc
    // 0x5431a4: r0 = "Kidirisha"
    //     0x5431a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24868] "Kidirisha"
    //     0x5431a8: ldr             x0, [x0, #0x868]
    // 0x5431ac: ret
    //     0x5431ac: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543480, size: 0xc
    // 0x543480: r0 = "Funga"
    //     0x543480: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f968] "Funga"
    //     0x543484: ldr             x0, [x0, #0x968]
    // 0x543488: ret
    //     0x543488: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544244, size: 0xc
    // 0x544244: r0 = "Ondoa"
    //     0x544244: add             x0, PP, #0x24, lsl #12  ; [pp+0x24858] "Ondoa"
    //     0x544248: ldr             x0, [x0, #0x858]
    // 0x54424c: ret
    //     0x54424c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5445a4, size: 0xc
    // 0x5445a4: r0 = "Rudi Nyuma"
    //     0x5445a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f970] "Rudi Nyuma"
    //     0x5445a8: ldr             x0, [x0, #0x970]
    // 0x5445ac: ret
    //     0x5445ac: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544988, size: 0xc
    // 0x544988: r0 = "Menyu ibukizi"
    //     0x544988: add             x0, PP, #0x35, lsl #12  ; [pp+0x35890] "Menyu ibukizi"
    //     0x54498c: ldr             x0, [x0, #0x890]
    // 0x544990: ret
    //     0x544990: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d3c, size: 0xc
    // 0x544d3c: r0 = "Safu ya Chini"
    //     0x544d3c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24888] "Safu ya Chini"
    //     0x544d40: ldr             x0, [x0, #0x888]
    // 0x544d44: ret
    //     0x544d44: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450f0, size: 0xc
    // 0x5450f0: r0 = "Tafuta"
    //     0x5450f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24860] "Tafuta"
    //     0x5450f4: ldr             x0, [x0, #0x860]
    // 0x5450f8: ret
    //     0x5450f8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557b8, size: 0xc
    // 0x5557b8: r0 = "Futa"
    //     0x5557b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24870] "Futa"
    //     0x5557bc: ldr             x0, [x0, #0x870]
    // 0x5557c0: ret
    //     0x5557c0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565b0, size: 0xc
    // 0x5565b0: r0 = "Zaidi"
    //     0x5565b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32828] "Zaidi"
    //     0x5565b4: ldr             x0, [x0, #0x828]
    // 0x5565b8: ret
    //     0x5565b8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556bc8, size: 0xc
    // 0x556bc8: r0 = "Arifa"
    //     0x556bc8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f978] "Arifa"
    //     0x556bcc: ldr             x0, [x0, #0x978]
    // 0x556bd0: ret
    //     0x556bd0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8ec, size: 0xc
    // 0x5df8ec: r0 = "Bandika"
    //     0x5df8ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24850] "Bandika"
    //     0x5df8f0: ldr             x0, [x0, #0x850]
    // 0x5df8f4: ret
    //     0x5df8f4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709354, size: 0xc
    // 0x709354: r0 = "Zimesalia herufi $remainingCount"
    //     0x709354: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f950] "Zimesalia herufi $remainingCount"
    //     0x709358: ldr             x0, [x0, #0x950]
    // 0x70935c: ret
    //     0x70935c: ret             
  }
}

// class id: 1024, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSv extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335ec, size: 0xc
    // 0x5335ec: r0 = "Stäng $modalRouteContentName"
    //     0x5335ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acf8] "Stäng $modalRouteContentName"
    //     0x5335f0: ldr             x0, [x0, #0xcf8]
    // 0x5335f4: ret
    //     0x5335f4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d24, size: 0xc
    // 0x537d24: r0 = "1 tecken kvar"
    //     0x537d24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fce8] "1 tecken kvar"
    //     0x537d28: ldr             x0, [x0, #0xce8]
    // 0x537d2c: ret
    //     0x537d2c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538190, size: 0xc
    // 0x538190: r0 = "Skanna text"
    //     0x538190: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fd8] "Skanna text"
    //     0x538194: ldr             x0, [x0, #0xfd8]
    // 0x538198: ret
    //     0x538198: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385b0, size: 0xc
    // 0x5385b0: r0 = "Öppna navigeringsmenyn"
    //     0x5385b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] "Öppna navigeringsmenyn"
    //     0x5385b4: ldr             x0, [x0, #0xcf0]
    // 0x5385b8: ret
    //     0x5385b8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538910, size: 0xc
    // 0x538910: r0 = "Kopiera"
    //     0x538910: add             x0, PP, #0x25, lsl #12  ; [pp+0x25008] "Kopiera"
    //     0x538914: ldr             x0, [x0, #8]
    // 0x538918: ret
    //     0x538918: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426b8, size: 0xc
    // 0x5426b8: r0 = "Markera allt"
    //     0x5426b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc8] "Markera allt"
    //     0x5426bc: ldr             x0, [x0, #0xfc8]
    // 0x5426c0: ret
    //     0x5426c0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a78, size: 0xc
    // 0x542a78: r0 = "Sök på webben"
    //     0x542a78: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fd0] "Sök på webben"
    //     0x542a7c: ldr             x0, [x0, #0xfd0]
    // 0x542a80: ret
    //     0x542a80: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e20, size: 0xc
    // 0x542e20: r0 = "Dela"
    //     0x542e20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc0] "Dela"
    //     0x542e24: ldr             x0, [x0, #0xfc0]
    // 0x542e28: ret
    //     0x542e28: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543198, size: 0xc
    // 0x543198: r0 = "Dialogruta"
    //     0x543198: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ff8] "Dialogruta"
    //     0x54319c: ldr             x0, [x0, #0xff8]
    // 0x5431a0: ret
    //     0x5431a0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544238, size: 0xc
    // 0x544238: r0 = "Stäng"
    //     0x544238: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe8] "Stäng"
    //     0x54423c: ldr             x0, [x0, #0xfe8]
    // 0x544240: ret
    //     0x544240: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544598, size: 0xc
    // 0x544598: r0 = "Tillbaka"
    //     0x544598: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] "Tillbaka"
    //     0x54459c: ldr             x0, [x0, #0xcf8]
    // 0x5445a0: ret
    //     0x5445a0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54497c, size: 0xc
    // 0x54497c: r0 = "Popup-meny"
    //     0x54497c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35928] "Popup-meny"
    //     0x544980: ldr             x0, [x0, #0x928]
    // 0x544984: ret
    //     0x544984: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d30, size: 0xc
    // 0x544d30: r0 = "Ark på nedre delen av skärmen"
    //     0x544d30: add             x0, PP, #0x25, lsl #12  ; [pp+0x25010] "Ark på nedre delen av skärmen"
    //     0x544d34: ldr             x0, [x0, #0x10]
    // 0x544d38: ret
    //     0x544d38: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450e4, size: 0xc
    // 0x5450e4: r0 = "Titta upp"
    //     0x5450e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ff0] "Titta upp"
    //     0x5450e8: ldr             x0, [x0, #0xff0]
    // 0x5450ec: ret
    //     0x5450ec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557ac, size: 0xc
    // 0x5557ac: r0 = "Radera"
    //     0x5557ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25000] "Radera"
    //     0x5557b0: ldr             x0, [x0]
    // 0x5557b4: ret
    //     0x5557b4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5565a4, size: 0xc
    // 0x5565a4: r0 = "Mer"
    //     0x5565a4: add             x0, PP, #0x32, lsl #12  ; [pp+0x327d8] "Mer"
    //     0x5565a8: ldr             x0, [x0, #0x7d8]
    // 0x5565ac: ret
    //     0x5565ac: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556bbc, size: 0xc
    // 0x556bbc: r0 = "Varning"
    //     0x556bbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd00] "Varning"
    //     0x556bc0: ldr             x0, [x0, #0xd00]
    // 0x556bc4: ret
    //     0x556bc4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8e0, size: 0xc
    // 0x5df8e0: r0 = "Klistra in"
    //     0x5df8e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe0] "Klistra in"
    //     0x5df8e4: ldr             x0, [x0, #0xfe0]
    // 0x5df8e8: ret
    //     0x5df8e8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709348, size: 0xc
    // 0x709348: r0 = "$remainingCount tecken kvar"
    //     0x709348: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fce0] "$remainingCount tecken kvar"
    //     0x70934c: ldr             x0, [x0, #0xce0]
    // 0x709350: ret
    //     0x709350: ret             
  }
}

// class id: 1025, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335e0, size: 0xc
    // 0x5335e0: r0 = "Затвори: $modalRouteContentName"
    //     0x5335e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab68] "Затвори: $modalRouteContentName"
    //     0x5335e4: ldr             x0, [x0, #0xb68]
    // 0x5335e8: ret
    //     0x5335e8: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x533814, size: 0xc
    // 0x533814: r0 = "Преостала су $remainingCount знака"
    //     0x533814: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f398] "Преостала су $remainingCount знака"
    //     0x533818: ldr             x0, [x0, #0x398]
    // 0x53381c: ret
    //     0x53381c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d18, size: 0xc
    // 0x537d18: r0 = "Преостао је 1 знак"
    //     0x537d18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f390] "Преостао је 1 знак"
    //     0x537d1c: ldr             x0, [x0, #0x390]
    // 0x537d20: ret
    //     0x537d20: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538184, size: 0xc
    // 0x538184: r0 = "Скенирај текст"
    //     0x538184: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c08] "Скенирај текст"
    //     0x538188: ldr             x0, [x0, #0xc08]
    // 0x53818c: ret
    //     0x53818c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5385a4, size: 0xc
    // 0x5385a4: r0 = "Отворите мени за навигацију"
    //     0x5385a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] "Отворите мени за навигацију"
    //     0x5385a8: ldr             x0, [x0, #0x3a0]
    // 0x5385ac: ret
    //     0x5385ac: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538904, size: 0xc
    // 0x538904: r0 = "Копирај"
    //     0x538904: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c40] "Копирај"
    //     0x538908: ldr             x0, [x0, #0xc40]
    // 0x53890c: ret
    //     0x53890c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426ac, size: 0xc
    // 0x5426ac: r0 = "Изабери све"
    //     0x5426ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bf0] "Изабери све"
    //     0x5426b0: ldr             x0, [x0, #0xbf0]
    // 0x5426b4: ret
    //     0x5426b4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a6c, size: 0xc
    // 0x542a6c: r0 = "Претражи веб"
    //     0x542a6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bf8] "Претражи веб"
    //     0x542a70: ldr             x0, [x0, #0xbf8]
    // 0x542a74: ret
    //     0x542a74: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e14, size: 0xc
    // 0x542e14: r0 = "Дели"
    //     0x542e14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23be8] "Дели"
    //     0x542e18: ldr             x0, [x0, #0xbe8]
    // 0x542e1c: ret
    //     0x542e1c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54318c, size: 0xc
    // 0x54318c: r0 = "Дијалог"
    //     0x54318c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c28] "Дијалог"
    //     0x543190: ldr             x0, [x0, #0xc28]
    // 0x543194: ret
    //     0x543194: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543474, size: 0xc
    // 0x543474: r0 = "Затворите"
    //     0x543474: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] "Затворите"
    //     0x543478: ldr             x0, [x0, #0x3a8]
    // 0x54347c: ret
    //     0x54347c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54422c, size: 0xc
    // 0x54422c: r0 = "Одбаци"
    //     0x54422c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c18] "Одбаци"
    //     0x544230: ldr             x0, [x0, #0xc18]
    // 0x544234: ret
    //     0x544234: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544970, size: 0xc
    // 0x544970: r0 = "Искачући мени"
    //     0x544970: add             x0, PP, #0x35, lsl #12  ; [pp+0x35798] "Искачући мени"
    //     0x544974: ldr             x0, [x0, #0x798]
    // 0x544978: ret
    //     0x544978: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d24, size: 0xc
    // 0x544d24: r0 = "Доња табела"
    //     0x544d24: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c48] "Доња табела"
    //     0x544d28: ldr             x0, [x0, #0xc48]
    // 0x544d2c: ret
    //     0x544d2c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450d8, size: 0xc
    // 0x5450d8: r0 = "Поглед нагоре"
    //     0x5450d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c20] "Поглед нагоре"
    //     0x5450dc: ldr             x0, [x0, #0xc20]
    // 0x5450e0: ret
    //     0x5450e0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5557a0, size: 0xc
    // 0x5557a0: r0 = "Избришите"
    //     0x5557a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c30] "Избришите"
    //     0x5557a4: ldr             x0, [x0, #0xc30]
    // 0x5557a8: ret
    //     0x5557a8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556598, size: 0xc
    // 0x556598: r0 = "Још"
    //     0x556598: add             x0, PP, #0x32, lsl #12  ; [pp+0x32738] "Још"
    //     0x55659c: ldr             x0, [x0, #0x738]
    // 0x5565a0: ret
    //     0x5565a0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556880, size: 0xc
    // 0x556880: r0 = "Скрим"
    //     0x556880: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c00] "Скрим"
    //     0x556884: ldr             x0, [x0, #0xc00]
    // 0x556888: ret
    //     0x556888: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556bb0, size: 0xc
    // 0x556bb0: r0 = "Обавештење"
    //     0x556bb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] "Обавештење"
    //     0x556bb4: ldr             x0, [x0, #0x3b8]
    // 0x556bb8: ret
    //     0x556bb8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8d4, size: 0xc
    // 0x5df8d4: r0 = "Налепи"
    //     0x5df8d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c10] "Налепи"
    //     0x5df8d8: ldr             x0, [x0, #0xc10]
    // 0x5df8dc: ret
    //     0x5df8dc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70933c, size: 0xc
    // 0x70933c: r0 = "Преостало је $remainingCount знакова"
    //     0x70933c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f388] "Преостало је $remainingCount знакова"
    //     0x709340: ldr             x0, [x0, #0x388]
    // 0x709344: ret
    //     0x709344: ret             
  }
}

// class id: 1026, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrLatn extends MaterialLocalizationSr {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335d4, size: 0xc
    // 0x5335d4: r0 = "Zatvori: $modalRouteContentName"
    //     0x5335d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad28] "Zatvori: $modalRouteContentName"
    //     0x5335d8: ldr             x0, [x0, #0xd28]
    // 0x5335dc: ret
    //     0x5335dc: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x533808, size: 0xc
    // 0x533808: r0 = "Preostala su $remainingCount znaka"
    //     0x533808: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f828] "Preostala su $remainingCount znaka"
    //     0x53380c: ldr             x0, [x0, #0x828]
    // 0x533810: ret
    //     0x533810: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d0c, size: 0xc
    // 0x537d0c: r0 = "Preostao je 1 znak"
    //     0x537d0c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f820] "Preostao je 1 znak"
    //     0x537d10: ldr             x0, [x0, #0x820]
    // 0x537d14: ret
    //     0x537d14: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538178, size: 0xc
    // 0x538178: r0 = "Skeniraj tekst"
    //     0x538178: add             x0, PP, #0x25, lsl #12  ; [pp+0x25210] "Skeniraj tekst"
    //     0x53817c: ldr             x0, [x0, #0x210]
    // 0x538180: ret
    //     0x538180: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538598, size: 0xc
    // 0x538598: r0 = "Otvorite meni za navigaciju"
    //     0x538598: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] "Otvorite meni za navigaciju"
    //     0x53859c: ldr             x0, [x0, #0xdf0]
    // 0x5385a0: ret
    //     0x5385a0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388f8, size: 0xc
    // 0x5388f8: r0 = "Kopiraj"
    //     0x5388f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24630] "Kopiraj"
    //     0x5388fc: ldr             x0, [x0, #0x630]
    // 0x538900: ret
    //     0x538900: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5426a0, size: 0xc
    // 0x5426a0: r0 = "Izaberi sve"
    //     0x5426a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x251f8] "Izaberi sve"
    //     0x5426a4: ldr             x0, [x0, #0x1f8]
    // 0x5426a8: ret
    //     0x5426a8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a60, size: 0xc
    // 0x542a60: r0 = "Pretraži veb"
    //     0x542a60: add             x0, PP, #0x25, lsl #12  ; [pp+0x25200] "Pretraži veb"
    //     0x542a64: ldr             x0, [x0, #0x200]
    // 0x542a68: ret
    //     0x542a68: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542e08, size: 0xc
    // 0x542e08: r0 = "Deli"
    //     0x542e08: add             x0, PP, #0x25, lsl #12  ; [pp+0x251f0] "Deli"
    //     0x542e0c: ldr             x0, [x0, #0x1f0]
    // 0x542e10: ret
    //     0x542e10: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543180, size: 0xc
    // 0x543180: r0 = "Dijalog"
    //     0x543180: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] "Dijalog"
    //     0x543184: ldr             x0, [x0, #0x618]
    // 0x543188: ret
    //     0x543188: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543468, size: 0xc
    // 0x543468: r0 = "Zatvorite"
    //     0x543468: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] "Zatvorite"
    //     0x54346c: ldr             x0, [x0, #0xdf8]
    // 0x543470: ret
    //     0x543470: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544220, size: 0xc
    // 0x544220: r0 = "Odbaci"
    //     0x544220: add             x0, PP, #0x24, lsl #12  ; [pp+0x24608] "Odbaci"
    //     0x544224: ldr             x0, [x0, #0x608]
    // 0x544228: ret
    //     0x544228: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54458c, size: 0xc
    // 0x54458c: r0 = "Nazad"
    //     0x54458c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe00] "Nazad"
    //     0x544590: ldr             x0, [x0, #0xe00]
    // 0x544594: ret
    //     0x544594: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544964, size: 0xc
    // 0x544964: r0 = "Iskačući meni"
    //     0x544964: add             x0, PP, #0x35, lsl #12  ; [pp+0x35958] "Iskačući meni"
    //     0x544968: ldr             x0, [x0, #0x958]
    // 0x54496c: ret
    //     0x54496c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d18, size: 0xc
    // 0x544d18: r0 = "Donja tabela"
    //     0x544d18: add             x0, PP, #0x25, lsl #12  ; [pp+0x25238] "Donja tabela"
    //     0x544d1c: ldr             x0, [x0, #0x238]
    // 0x544d20: ret
    //     0x544d20: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450cc, size: 0xc
    // 0x5450cc: r0 = "Pogled nagore"
    //     0x5450cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25220] "Pogled nagore"
    //     0x5450d0: ldr             x0, [x0, #0x220]
    // 0x5450d4: ret
    //     0x5450d4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555794, size: 0xc
    // 0x555794: r0 = "Izbrišite"
    //     0x555794: add             x0, PP, #0x25, lsl #12  ; [pp+0x25228] "Izbrišite"
    //     0x555798: ldr             x0, [x0, #0x228]
    // 0x55579c: ret
    //     0x55579c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55658c, size: 0xc
    // 0x55658c: r0 = "Još"
    //     0x55658c: add             x0, PP, #0x32, lsl #12  ; [pp+0x328e0] "Još"
    //     0x556590: ldr             x0, [x0, #0x8e0]
    // 0x556594: ret
    //     0x556594: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556874, size: 0xc
    // 0x556874: r0 = "Skrim"
    //     0x556874: add             x0, PP, #0x25, lsl #12  ; [pp+0x25208] "Skrim"
    //     0x556878: ldr             x0, [x0, #0x208]
    // 0x55687c: ret
    //     0x55687c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556ba4, size: 0xc
    // 0x556ba4: r0 = "Obaveštenje"
    //     0x556ba4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe08] "Obaveštenje"
    //     0x556ba8: ldr             x0, [x0, #0xe08]
    // 0x556bac: ret
    //     0x556bac: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8c8, size: 0xc
    // 0x5df8c8: r0 = "Nalepi"
    //     0x5df8c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25218] "Nalepi"
    //     0x5df8cc: ldr             x0, [x0, #0x218]
    // 0x5df8d0: ret
    //     0x5df8d0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709330, size: 0xc
    // 0x709330: r0 = "Preostalo je $remainingCount znakova"
    //     0x709330: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f818] "Preostalo je $remainingCount znakova"
    //     0x709334: ldr             x0, [x0, #0x818]
    // 0x709338: ret
    //     0x709338: ret             
  }
}

// class id: 1027, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSrCyrl extends MaterialLocalizationSr {
}

// class id: 1028, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSq extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335c8, size: 0xc
    // 0x5335c8: r0 = "Mbyll $modalRouteContentName"
    //     0x5335c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad20] "Mbyll $modalRouteContentName"
    //     0x5335cc: ldr             x0, [x0, #0xd20]
    // 0x5335d0: ret
    //     0x5335d0: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537d00, size: 0xc
    // 0x537d00: r0 = "1 karakter i mbetur"
    //     0x537d00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] "1 karakter i mbetur"
    //     0x537d04: ldr             x0, [x0, #0xdc8]
    // 0x537d08: ret
    //     0x537d08: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53816c, size: 0xc
    // 0x53816c: r0 = "Skano tekstin"
    //     0x53816c: add             x0, PP, #0x25, lsl #12  ; [pp+0x251a8] "Skano tekstin"
    //     0x538170: ldr             x0, [x0, #0x1a8]
    // 0x538174: ret
    //     0x538174: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53858c, size: 0xc
    // 0x53858c: r0 = "Hap menynë e navigimit"
    //     0x53858c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] "Hap menynë e navigimit"
    //     0x538590: ldr             x0, [x0, #0xdd0]
    // 0x538594: ret
    //     0x538594: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388ec, size: 0xc
    // 0x5388ec: r0 = "Kopjo"
    //     0x5388ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x251e0] "Kopjo"
    //     0x5388f0: ldr             x0, [x0, #0x1e0]
    // 0x5388f4: ret
    //     0x5388f4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542694, size: 0xc
    // 0x542694: r0 = "Zgjidh të gjitha"
    //     0x542694: add             x0, PP, #0x25, lsl #12  ; [pp+0x25190] "Zgjidh të gjitha"
    //     0x542698: ldr             x0, [x0, #0x190]
    // 0x54269c: ret
    //     0x54269c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a54, size: 0xc
    // 0x542a54: r0 = "Kërko në ueb"
    //     0x542a54: add             x0, PP, #0x25, lsl #12  ; [pp+0x25198] "Kërko në ueb"
    //     0x542a58: ldr             x0, [x0, #0x198]
    // 0x542a5c: ret
    //     0x542a5c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542dfc, size: 0xc
    // 0x542dfc: r0 = "Ndaj"
    //     0x542dfc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25188] "Ndaj"
    //     0x542e00: ldr             x0, [x0, #0x188]
    // 0x542e04: ret
    //     0x542e04: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543174, size: 0xc
    // 0x543174: r0 = "Dialogu"
    //     0x543174: add             x0, PP, #0x25, lsl #12  ; [pp+0x251c8] "Dialogu"
    //     0x543178: ldr             x0, [x0, #0x1c8]
    // 0x54317c: ret
    //     0x54317c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54345c, size: 0xc
    // 0x54345c: r0 = "Mbyll"
    //     0x54345c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] "Mbyll"
    //     0x543460: ldr             x0, [x0, #0xdd8]
    // 0x543464: ret
    //     0x543464: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544214, size: 0xc
    // 0x544214: r0 = "Hiq"
    //     0x544214: add             x0, PP, #0x25, lsl #12  ; [pp+0x251b8] "Hiq"
    //     0x544218: ldr             x0, [x0, #0x1b8]
    // 0x54421c: ret
    //     0x54421c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544580, size: 0xc
    // 0x544580: r0 = "Prapa"
    //     0x544580: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fde0] "Prapa"
    //     0x544584: ldr             x0, [x0, #0xde0]
    // 0x544588: ret
    //     0x544588: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544958, size: 0xc
    // 0x544958: r0 = "Menyja kërcyese"
    //     0x544958: add             x0, PP, #0x35, lsl #12  ; [pp+0x35950] "Menyja kërcyese"
    //     0x54495c: ldr             x0, [x0, #0x950]
    // 0x544960: ret
    //     0x544960: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d0c, size: 0xc
    // 0x544d0c: r0 = "Fleta e poshtme"
    //     0x544d0c: add             x0, PP, #0x25, lsl #12  ; [pp+0x251e8] "Fleta e poshtme"
    //     0x544d10: ldr             x0, [x0, #0x1e8]
    // 0x544d14: ret
    //     0x544d14: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450c0, size: 0xc
    // 0x5450c0: r0 = "Kërko"
    //     0x5450c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x251c0] "Kërko"
    //     0x5450c4: ldr             x0, [x0, #0x1c0]
    // 0x5450c8: ret
    //     0x5450c8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555788, size: 0xc
    // 0x555788: r0 = "Fshi"
    //     0x555788: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d0] "Fshi"
    //     0x55578c: ldr             x0, [x0, #0x1d0]
    // 0x555790: ret
    //     0x555790: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556580, size: 0xc
    // 0x556580: r0 = "Më shumë"
    //     0x556580: add             x0, PP, #0x32, lsl #12  ; [pp+0x328d8] "Më shumë"
    //     0x556584: ldr             x0, [x0, #0x8d8]
    // 0x556588: ret
    //     0x556588: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556868, size: 0xc
    // 0x556868: r0 = "Kanavacë"
    //     0x556868: add             x0, PP, #0x25, lsl #12  ; [pp+0x251a0] "Kanavacë"
    //     0x55686c: ldr             x0, [x0, #0x1a0]
    // 0x556870: ret
    //     0x556870: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b98, size: 0xc
    // 0x556b98: r0 = "Sinjalizim"
    //     0x556b98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fde8] "Sinjalizim"
    //     0x556b9c: ldr             x0, [x0, #0xde8]
    // 0x556ba0: ret
    //     0x556ba0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8bc, size: 0xc
    // 0x5df8bc: r0 = "Ngjit"
    //     0x5df8bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x251b0] "Ngjit"
    //     0x5df8c0: ldr             x0, [x0, #0x1b0]
    // 0x5df8c4: ret
    //     0x5df8c4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709324, size: 0xc
    // 0x709324: r0 = "$remainingCount karaktere të mbetura"
    //     0x709324: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] "$remainingCount karaktere të mbetura"
    //     0x709328: ldr             x0, [x0, #0xdc0]
    // 0x70932c: ret
    //     0x70932c: ret             
  }
}

// class id: 1029, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335bc, size: 0xc
    // 0x5335bc: r0 = "Zapiranje »$modalRouteContentName«"
    //     0x5335bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad58] "Zapiranje »$modalRouteContentName«"
    //     0x5335c0: ldr             x0, [x0, #0xd58]
    // 0x5335c4: ret
    //     0x5335c4: ret             
  }
  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x5336b8, size: 0xc
    // 0x5336b8: r0 = "Še $remainingCount znaka"
    //     0x5336b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff00] "Še $remainingCount znaka"
    //     0x5336bc: ldr             x0, [x0, #0xf00]
    // 0x5336c0: ret
    //     0x5336c0: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337fc, size: 0xc
    // 0x5337fc: r0 = "Še $remainingCount znaki"
    //     0x5337fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff18] "Še $remainingCount znaki"
    //     0x533800: ldr             x0, [x0, #0xf18]
    // 0x533804: ret
    //     0x533804: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537cf4, size: 0xc
    // 0x537cf4: r0 = "Še 1 znak"
    //     0x537cf4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] "Še 1 znak"
    //     0x537cf8: ldr             x0, [x0, #0xf10]
    // 0x537cfc: ret
    //     0x537cfc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538160, size: 0xc
    // 0x538160: r0 = "Optično preberite besedilo"
    //     0x538160: add             x0, PP, #0x25, lsl #12  ; [pp+0x25450] "Optično preberite besedilo"
    //     0x538164: ldr             x0, [x0, #0x450]
    // 0x538168: ret
    //     0x538168: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538580, size: 0xc
    // 0x538580: r0 = "Odpiranje menija za krmarjenje"
    //     0x538580: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff20] "Odpiranje menija za krmarjenje"
    //     0x538584: ldr             x0, [x0, #0xf20]
    // 0x538588: ret
    //     0x538588: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542688, size: 0xc
    // 0x542688: r0 = "Izberi vse"
    //     0x542688: add             x0, PP, #0x25, lsl #12  ; [pp+0x25440] "Izberi vse"
    //     0x54268c: ldr             x0, [x0, #0x440]
    // 0x542690: ret
    //     0x542690: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a48, size: 0xc
    // 0x542a48: r0 = "Iskanje v spletu"
    //     0x542a48: add             x0, PP, #0x25, lsl #12  ; [pp+0x25448] "Iskanje v spletu"
    //     0x542a4c: ldr             x0, [x0, #0x448]
    // 0x542a50: ret
    //     0x542a50: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543168, size: 0xc
    // 0x543168: r0 = "Pogovorno okno"
    //     0x543168: add             x0, PP, #0x25, lsl #12  ; [pp+0x25470] "Pogovorno okno"
    //     0x54316c: ldr             x0, [x0, #0x470]
    // 0x543170: ret
    //     0x543170: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543450, size: 0xc
    // 0x543450: r0 = "Zapiranje"
    //     0x543450: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff28] "Zapiranje"
    //     0x543454: ldr             x0, [x0, #0xf28]
    // 0x543458: ret
    //     0x543458: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544208, size: 0xc
    // 0x544208: r0 = "Opusti"
    //     0x544208: add             x0, PP, #0x25, lsl #12  ; [pp+0x25460] "Opusti"
    //     0x54420c: ldr             x0, [x0, #0x460]
    // 0x544210: ret
    //     0x544210: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544574, size: 0xc
    // 0x544574: r0 = "Nazaj"
    //     0x544574: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff30] "Nazaj"
    //     0x544578: ldr             x0, [x0, #0xf30]
    // 0x54457c: ret
    //     0x54457c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54494c, size: 0xc
    // 0x54494c: r0 = "Pojavni meni"
    //     0x54494c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35988] "Pojavni meni"
    //     0x544950: ldr             x0, [x0, #0x988]
    // 0x544954: ret
    //     0x544954: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544d00, size: 0xc
    // 0x544d00: r0 = "Razdelek na dnu zaslona"
    //     0x544d00: add             x0, PP, #0x25, lsl #12  ; [pp+0x25478] "Razdelek na dnu zaslona"
    //     0x544d04: ldr             x0, [x0, #0x478]
    // 0x544d08: ret
    //     0x544d08: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450b4, size: 0xc
    // 0x5450b4: r0 = "Pogled gor"
    //     0x5450b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25468] "Pogled gor"
    //     0x5450b8: ldr             x0, [x0, #0x468]
    // 0x5450bc: ret
    //     0x5450bc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55577c, size: 0xc
    // 0x55577c: r0 = "Brisanje"
    //     0x55577c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24620] "Brisanje"
    //     0x555780: ldr             x0, [x0, #0x620]
    // 0x555784: ret
    //     0x555784: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556574, size: 0xc
    // 0x556574: r0 = "Več"
    //     0x556574: add             x0, PP, #0x32, lsl #12  ; [pp+0x32910] "Več"
    //     0x556578: ldr             x0, [x0, #0x910]
    // 0x55657c: ret
    //     0x55657c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b8c, size: 0xc
    // 0x556b8c: r0 = "Opozorilo"
    //     0x556b8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff38] "Opozorilo"
    //     0x556b90: ldr             x0, [x0, #0xf38]
    // 0x556b94: ret
    //     0x556b94: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8b0, size: 0xc
    // 0x5df8b0: r0 = "Prilepi"
    //     0x5df8b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25458] "Prilepi"
    //     0x5df8b4: ldr             x0, [x0, #0x458]
    // 0x5df8b8: ret
    //     0x5df8b8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709318, size: 0xc
    // 0x709318: r0 = "Še $remainingCount znakov"
    //     0x709318: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff08] "Še $remainingCount znakov"
    //     0x70931c: ldr             x0, [x0, #0xf08]
    // 0x709320: ret
    //     0x709320: ret             
  }
}

// class id: 1030, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSk extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335b0, size: 0xc
    // 0x5335b0: r0 = "Zavrieť $modalRouteContentName"
    //     0x5335b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac48] "Zavrieť $modalRouteContentName"
    //     0x5335b4: ldr             x0, [x0, #0xc48]
    // 0x5335b8: ret
    //     0x5335b8: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337f0, size: 0xc
    // 0x5337f0: r0 = "Zostávajú $remainingCount znaky"
    //     0x5337f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] "Zostávajú $remainingCount znaky"
    //     0x5337f4: ldr             x0, [x0, #0x8c8]
    // 0x5337f8: ret
    //     0x5337f8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ce8, size: 0xc
    // 0x537ce8: r0 = "Zostáva 1 znak"
    //     0x537ce8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] "Zostáva 1 znak"
    //     0x537cec: ldr             x0, [x0, #0x8c0]
    // 0x537cf0: ret
    //     0x537cf0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538154, size: 0xc
    // 0x538154: r0 = "Naskenovať text"
    //     0x538154: add             x0, PP, #0x24, lsl #12  ; [pp+0x24728] "Naskenovať text"
    //     0x538158: ldr             x0, [x0, #0x728]
    // 0x53815c: ret
    //     0x53815c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538574, size: 0xc
    // 0x538574: r0 = "Otvoriť navigačnú ponuku"
    //     0x538574: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] "Otvoriť navigačnú ponuku"
    //     0x538578: ldr             x0, [x0, #0x8d0]
    // 0x53857c: ret
    //     0x53857c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388e0, size: 0xc
    // 0x5388e0: r0 = "Kopírovať"
    //     0x5388e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24760] "Kopírovať"
    //     0x5388e4: ldr             x0, [x0, #0x760]
    // 0x5388e8: ret
    //     0x5388e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54267c, size: 0xc
    // 0x54267c: r0 = "Vybrať všetko"
    //     0x54267c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24718] "Vybrať všetko"
    //     0x542680: ldr             x0, [x0, #0x718]
    // 0x542684: ret
    //     0x542684: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a3c, size: 0xc
    // 0x542a3c: r0 = "Hľadať na webe"
    //     0x542a3c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24720] "Hľadať na webe"
    //     0x542a40: ldr             x0, [x0, #0x720]
    // 0x542a44: ret
    //     0x542a44: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542df0, size: 0xc
    // 0x542df0: r0 = "Zdieľať"
    //     0x542df0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24710] "Zdieľať"
    //     0x542df4: ldr             x0, [x0, #0x710]
    // 0x542df8: ret
    //     0x542df8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54315c, size: 0xc
    // 0x54315c: r0 = "Dialógové okno"
    //     0x54315c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24748] "Dialógové okno"
    //     0x543160: ldr             x0, [x0, #0x748]
    // 0x543164: ret
    //     0x543164: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543444, size: 0xc
    // 0x543444: r0 = "Zavrieť"
    //     0x543444: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] "Zavrieť"
    //     0x543448: ldr             x0, [x0, #0x8d8]
    // 0x54344c: ret
    //     0x54344c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441fc, size: 0xc
    // 0x5441fc: r0 = "Odmietnuť"
    //     0x5441fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] "Odmietnuť"
    //     0x544200: ldr             x0, [x0, #0x738]
    // 0x544204: ret
    //     0x544204: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544568, size: 0xc
    // 0x544568: r0 = "Späť"
    //     0x544568: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] "Späť"
    //     0x54456c: ldr             x0, [x0, #0x8e0]
    // 0x544570: ret
    //     0x544570: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544940, size: 0xc
    // 0x544940: r0 = "Kontextová ponuka"
    //     0x544940: add             x0, PP, #0x35, lsl #12  ; [pp+0x35878] "Kontextová ponuka"
    //     0x544944: ldr             x0, [x0, #0x878]
    // 0x544948: ret
    //     0x544948: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544cf4, size: 0xc
    // 0x544cf4: r0 = "Dolný hárok"
    //     0x544cf4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24768] "Dolný hárok"
    //     0x544cf8: ldr             x0, [x0, #0x768]
    // 0x544cfc: ret
    //     0x544cfc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x5450a8, size: 0xc
    // 0x5450a8: r0 = "Pohľad nahor"
    //     0x5450a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24740] "Pohľad nahor"
    //     0x5450ac: ldr             x0, [x0, #0x740]
    // 0x5450b0: ret
    //     0x5450b0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555770, size: 0xc
    // 0x555770: r0 = "Odstrániť"
    //     0x555770: add             x0, PP, #0x24, lsl #12  ; [pp+0x24750] "Odstrániť"
    //     0x555774: ldr             x0, [x0, #0x750]
    // 0x555778: ret
    //     0x555778: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556568, size: 0xc
    // 0x556568: r0 = "Viac"
    //     0x556568: add             x0, PP, #0x32, lsl #12  ; [pp+0x32810] "Viac"
    //     0x55656c: ldr             x0, [x0, #0x810]
    // 0x556570: ret
    //     0x556570: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b80, size: 0xc
    // 0x556b80: r0 = "Upozornenie"
    //     0x556b80: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] "Upozornenie"
    //     0x556b84: ldr             x0, [x0, #0x8e8]
    // 0x556b88: ret
    //     0x556b88: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df8a4, size: 0xc
    // 0x5df8a4: r0 = "Prilepiť"
    //     0x5df8a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24730] "Prilepiť"
    //     0x5df8a8: ldr             x0, [x0, #0x730]
    // 0x5df8ac: ret
    //     0x5df8ac: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70930c, size: 0xc
    // 0x70930c: r0 = "Zostáva $remainingCount znakov"
    //     0x70930c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] "Zostáva $remainingCount znakov"
    //     0x709310: ldr             x0, [x0, #0x8b8]
    // 0x709314: ret
    //     0x709314: ret             
  }
}

// class id: 1031, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationSi extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5335a4, size: 0xc
    // 0x5335a4: r0 = "$modalRouteContentName වසන්න"
    //     0x5335a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad88] "$modalRouteContentName වසන්න"
    //     0x5335a8: ldr             x0, [x0, #0xd88]
    // 0x5335ac: ret
    //     0x5335ac: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537cdc, size: 0xc
    // 0x537cdc: r0 = "අනුලකුණු 1ක් ඉතිරිය"
    //     0x537cdc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] "අනුලකුණු 1ක් ඉතිරිය"
    //     0x537ce0: ldr             x0, [x0, #0xfe0]
    // 0x537ce4: ret
    //     0x537ce4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538148, size: 0xc
    // 0x538148: r0 = "පෙළ ස්කෑන් කරන්න"
    //     0x538148: add             x0, PP, #0x25, lsl #12  ; [pp+0x25640] "පෙළ ස්කෑන් කරන්න"
    //     0x53814c: ldr             x0, [x0, #0x640]
    // 0x538150: ret
    //     0x538150: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538568, size: 0xc
    // 0x538568: r0 = "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x538568: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] "සංචාලන මෙනුව විවෘත කරන්න"
    //     0x53856c: ldr             x0, [x0, #0xfe8]
    // 0x538570: ret
    //     0x538570: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388d4, size: 0xc
    // 0x5388d4: r0 = "පිටපත් කරන්න"
    //     0x5388d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25678] "පිටපත් කරන්න"
    //     0x5388d8: ldr             x0, [x0, #0x678]
    // 0x5388dc: ret
    //     0x5388dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542670, size: 0xc
    // 0x542670: r0 = "සියල්ල තෝරන්න"
    //     0x542670: add             x0, PP, #0x25, lsl #12  ; [pp+0x25628] "සියල්ල තෝරන්න"
    //     0x542674: ldr             x0, [x0, #0x628]
    // 0x542678: ret
    //     0x542678: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a30, size: 0xc
    // 0x542a30: r0 = "වෙබය සොයන්න"
    //     0x542a30: add             x0, PP, #0x25, lsl #12  ; [pp+0x25630] "වෙබය සොයන්න"
    //     0x542a34: ldr             x0, [x0, #0x630]
    // 0x542a38: ret
    //     0x542a38: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542de4, size: 0xc
    // 0x542de4: r0 = "බෙදා ගන්න"
    //     0x542de4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25620] "බෙදා ගන්න"
    //     0x542de8: ldr             x0, [x0, #0x620]
    // 0x542dec: ret
    //     0x542dec: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543150, size: 0xc
    // 0x543150: r0 = "සංවාදය"
    //     0x543150: add             x0, PP, #0x25, lsl #12  ; [pp+0x25660] "සංවාදය"
    //     0x543154: ldr             x0, [x0, #0x660]
    // 0x543158: ret
    //     0x543158: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543438, size: 0xc
    // 0x543438: r0 = "වසන්න"
    //     0x543438: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "වසන්න"
    //     0x54343c: ldr             x0, [x0, #0xff0]
    // 0x543440: ret
    //     0x543440: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441f0, size: 0xc
    // 0x5441f0: r0 = "ඉවත ලන්න"
    //     0x5441f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25650] "ඉවත ලන්න"
    //     0x5441f4: ldr             x0, [x0, #0x650]
    // 0x5441f8: ret
    //     0x5441f8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54455c, size: 0xc
    // 0x54455c: r0 = "ආපසු"
    //     0x54455c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff8] "ආපසු"
    //     0x544560: ldr             x0, [x0, #0xff8]
    // 0x544564: ret
    //     0x544564: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544934, size: 0xc
    // 0x544934: r0 = "උත්පතන මෙනුව"
    //     0x544934: add             x0, PP, #0x35, lsl #12  ; [pp+0x359b8] "උත්පතන මෙනුව"
    //     0x544938: ldr             x0, [x0, #0x9b8]
    // 0x54493c: ret
    //     0x54493c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ce8, size: 0xc
    // 0x544ce8: r0 = "පහළම පත්‍රය"
    //     0x544ce8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25680] "පහළම පත්‍රය"
    //     0x544cec: ldr             x0, [x0, #0x680]
    // 0x544cf0: ret
    //     0x544cf0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54509c, size: 0xc
    // 0x54509c: r0 = "උඩ බලන්න"
    //     0x54509c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25658] "උඩ බලන්න"
    //     0x5450a0: ldr             x0, [x0, #0x658]
    // 0x5450a4: ret
    //     0x5450a4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555764, size: 0xc
    // 0x555764: r0 = "මකන්න"
    //     0x555764: add             x0, PP, #0x25, lsl #12  ; [pp+0x25668] "මකන්න"
    //     0x555768: ldr             x0, [x0, #0x668]
    // 0x55576c: ret
    //     0x55576c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55655c, size: 0xc
    // 0x55655c: r0 = "තව"
    //     0x55655c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32940] "තව"
    //     0x556560: ldr             x0, [x0, #0x940]
    // 0x556564: ret
    //     0x556564: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55685c, size: 0xc
    // 0x55685c: r0 = "ස්ක්‍රිම්"
    //     0x55685c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] "ස්ක්‍රිම්"
    //     0x556860: ldr             x0, [x0, #0x638]
    // 0x556864: ret
    //     0x556864: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b74, size: 0xc
    // 0x556b74: r0 = "ඇඟවීම"
    //     0x556b74: add             x0, PP, #0x30, lsl #12  ; [pp+0x30000] "ඇඟවීම"
    //     0x556b78: ldr             x0, [x0]
    // 0x556b7c: ret
    //     0x556b7c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df898, size: 0xc
    // 0x5df898: r0 = "අලවන්න"
    //     0x5df898: add             x0, PP, #0x25, lsl #12  ; [pp+0x25648] "අලවන්න"
    //     0x5df89c: ldr             x0, [x0, #0x648]
    // 0x5df8a0: ret
    //     0x5df8a0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709300, size: 0xc
    // 0x709300: r0 = "අනුලකුණු $remainingCountක් ඉතිරිය"
    //     0x709300: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] "අනුලකුණු $remainingCountක් ඉතිරිය"
    //     0x709304: ldr             x0, [x0, #0xfd8]
    // 0x709308: ret
    //     0x709308: ret             
  }
}

// class id: 1032, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRu extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533598, size: 0xc
    // 0x533598: r0 = "Закрыть $modalRouteContentName"
    //     0x533598: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf8] "Закрыть $modalRouteContentName"
    //     0x53359c: ldr             x0, [x0, #0xbf8]
    // 0x5335a0: ret
    //     0x5335a0: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x53376c, size: 0xc
    // 0x53376c: r0 = "Осталось $remainingCount символов"
    //     0x53376c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] "Осталось $remainingCount символов"
    //     0x533770: ldr             x0, [x0, #0x6e0]
    // 0x533774: ret
    //     0x533774: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537cd0, size: 0xc
    // 0x537cd0: r0 = "Остался 1 символ"
    //     0x537cd0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] "Остался 1 символ"
    //     0x537cd4: ldr             x0, [x0, #0x6d8]
    // 0x537cd8: ret
    //     0x537cd8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53813c, size: 0xc
    // 0x53813c: r0 = "Сканировать текст"
    //     0x53813c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24308] "Сканировать текст"
    //     0x538140: ldr             x0, [x0, #0x308]
    // 0x538144: ret
    //     0x538144: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53855c, size: 0xc
    // 0x53855c: r0 = "Открыть меню навигации"
    //     0x53855c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] "Открыть меню навигации"
    //     0x538560: ldr             x0, [x0, #0x6e8]
    // 0x538564: ret
    //     0x538564: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388c8, size: 0xc
    // 0x5388c8: r0 = "Копировать"
    //     0x5388c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24340] "Копировать"
    //     0x5388cc: ldr             x0, [x0, #0x340]
    // 0x5388d0: ret
    //     0x5388d0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542664, size: 0xc
    // 0x542664: r0 = "Выбрать все"
    //     0x542664: add             x0, PP, #0x24, lsl #12  ; [pp+0x242f0] "Выбрать все"
    //     0x542668: ldr             x0, [x0, #0x2f0]
    // 0x54266c: ret
    //     0x54266c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a24, size: 0xc
    // 0x542a24: r0 = "Искать в интернете"
    //     0x542a24: add             x0, PP, #0x24, lsl #12  ; [pp+0x242f8] "Искать в интернете"
    //     0x542a28: ldr             x0, [x0, #0x2f8]
    // 0x542a2c: ret
    //     0x542a2c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542dd8, size: 0xc
    // 0x542dd8: r0 = "Поделиться"
    //     0x542dd8: add             x0, PP, #0x24, lsl #12  ; [pp+0x242e8] "Поделиться"
    //     0x542ddc: ldr             x0, [x0, #0x2e8]
    // 0x542de0: ret
    //     0x542de0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543144, size: 0xc
    // 0x543144: r0 = "Диалоговое окно"
    //     0x543144: add             x0, PP, #0x24, lsl #12  ; [pp+0x24328] "Диалоговое окно"
    //     0x543148: ldr             x0, [x0, #0x328]
    // 0x54314c: ret
    //     0x54314c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441e4, size: 0xc
    // 0x5441e4: r0 = "Закрыть"
    //     0x5441e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] "Закрыть"
    //     0x5441e8: ldr             x0, [x0, #0x318]
    // 0x5441ec: ret
    //     0x5441ec: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544928, size: 0xc
    // 0x544928: r0 = "Всплывающее меню"
    //     0x544928: add             x0, PP, #0x35, lsl #12  ; [pp+0x35828] "Всплывающее меню"
    //     0x54492c: ldr             x0, [x0, #0x828]
    // 0x544930: ret
    //     0x544930: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544cdc, size: 0xc
    // 0x544cdc: r0 = "Нижний экран"
    //     0x544cdc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24348] "Нижний экран"
    //     0x544ce0: ldr             x0, [x0, #0x348]
    // 0x544ce4: ret
    //     0x544ce4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545090, size: 0xc
    // 0x545090: r0 = "Найти"
    //     0x545090: add             x0, PP, #0x24, lsl #12  ; [pp+0x24320] "Найти"
    //     0x545094: ldr             x0, [x0, #0x320]
    // 0x545098: ret
    //     0x545098: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555758, size: 0xc
    // 0x555758: r0 = "Удалить"
    //     0x555758: add             x0, PP, #0x24, lsl #12  ; [pp+0x24330] "Удалить"
    //     0x55575c: ldr             x0, [x0, #0x330]
    // 0x555760: ret
    //     0x555760: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556550, size: 0xc
    // 0x556550: r0 = "Ещё"
    //     0x556550: add             x0, PP, #0x32, lsl #12  ; [pp+0x327c0] "Ещё"
    //     0x556554: ldr             x0, [x0, #0x7c0]
    // 0x556558: ret
    //     0x556558: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556850, size: 0xc
    // 0x556850: r0 = "Маска"
    //     0x556850: add             x0, PP, #0x24, lsl #12  ; [pp+0x24300] "Маска"
    //     0x556854: ldr             x0, [x0, #0x300]
    // 0x556858: ret
    //     0x556858: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b68, size: 0xc
    // 0x556b68: r0 = "Оповещение"
    //     0x556b68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] "Оповещение"
    //     0x556b6c: ldr             x0, [x0, #0x6f0]
    // 0x556b70: ret
    //     0x556b70: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df88c, size: 0xc
    // 0x5df88c: r0 = "Вставить"
    //     0x5df88c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24310] "Вставить"
    //     0x5df890: ldr             x0, [x0, #0x310]
    // 0x5df894: ret
    //     0x5df894: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092f4, size: 0xc
    // 0x7092f4: r0 = "Осталось $remainingCount символа"
    //     0x7092f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] "Осталось $remainingCount символа"
    //     0x7092f8: ldr             x0, [x0, #0x6d0]
    // 0x7092fc: ret
    //     0x7092fc: ret             
  }
}

// class id: 1033, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationRo extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53358c, size: 0xc
    // 0x53358c: r0 = "Închideți $modalRouteContentName"
    //     0x53358c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac08] "Închideți $modalRouteContentName"
    //     0x533590: ldr             x0, [x0, #0xc08]
    // 0x533594: ret
    //     0x533594: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337e4, size: 0xc
    // 0x5337e4: r0 = "$remainingCount caractere rămase"
    //     0x5337e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f738] "$remainingCount caractere rămase"
    //     0x5337e8: ldr             x0, [x0, #0x738]
    // 0x5337ec: ret
    //     0x5337ec: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537cc4, size: 0xc
    // 0x537cc4: r0 = "un caracter rămas"
    //     0x537cc4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f730] "un caracter rămas"
    //     0x537cc8: ldr             x0, [x0, #0x730]
    // 0x537ccc: ret
    //     0x537ccc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538130, size: 0xc
    // 0x538130: r0 = "Scanați textul"
    //     0x538130: add             x0, PP, #0x24, lsl #12  ; [pp+0x243d8] "Scanați textul"
    //     0x538134: ldr             x0, [x0, #0x3d8]
    // 0x538138: ret
    //     0x538138: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538550, size: 0xc
    // 0x538550: r0 = "Deschideți meniul de navigare"
    //     0x538550: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f740] "Deschideți meniul de navigare"
    //     0x538554: ldr             x0, [x0, #0x740]
    // 0x538558: ret
    //     0x538558: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388bc, size: 0xc
    // 0x5388bc: r0 = "Copiați"
    //     0x5388bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24410] "Copiați"
    //     0x5388c0: ldr             x0, [x0, #0x410]
    // 0x5388c4: ret
    //     0x5388c4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542658, size: 0xc
    // 0x542658: r0 = "Selectați tot"
    //     0x542658: add             x0, PP, #0x24, lsl #12  ; [pp+0x243c0] "Selectați tot"
    //     0x54265c: ldr             x0, [x0, #0x3c0]
    // 0x542660: ret
    //     0x542660: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a18, size: 0xc
    // 0x542a18: r0 = "Căutați pe web"
    //     0x542a18: add             x0, PP, #0x24, lsl #12  ; [pp+0x243c8] "Căutați pe web"
    //     0x542a1c: ldr             x0, [x0, #0x3c8]
    // 0x542a20: ret
    //     0x542a20: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542dcc, size: 0xc
    // 0x542dcc: r0 = "Trimiteți"
    //     0x542dcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x243b8] "Trimiteți"
    //     0x542dd0: ldr             x0, [x0, #0x3b8]
    // 0x542dd4: ret
    //     0x542dd4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543138, size: 0xc
    // 0x543138: r0 = "Casetă de dialog"
    //     0x543138: add             x0, PP, #0x24, lsl #12  ; [pp+0x243f8] "Casetă de dialog"
    //     0x54313c: ldr             x0, [x0, #0x3f8]
    // 0x543140: ret
    //     0x543140: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441d8, size: 0xc
    // 0x5441d8: r0 = "Închideți"
    //     0x5441d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x243e8] "Închideți"
    //     0x5441dc: ldr             x0, [x0, #0x3e8]
    // 0x5441e0: ret
    //     0x5441e0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544550, size: 0xc
    // 0x544550: r0 = "Înapoi"
    //     0x544550: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f748] "Înapoi"
    //     0x544554: ldr             x0, [x0, #0x748]
    // 0x544558: ret
    //     0x544558: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54491c, size: 0xc
    // 0x54491c: r0 = "Meniu pop-up"
    //     0x54491c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35838] "Meniu pop-up"
    //     0x544920: ldr             x0, [x0, #0x838]
    // 0x544924: ret
    //     0x544924: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544cd0, size: 0xc
    // 0x544cd0: r0 = "Foaie din partea de jos"
    //     0x544cd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24418] "Foaie din partea de jos"
    //     0x544cd4: ldr             x0, [x0, #0x418]
    // 0x544cd8: ret
    //     0x544cd8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545084, size: 0xc
    // 0x545084: r0 = "Privire în sus"
    //     0x545084: add             x0, PP, #0x24, lsl #12  ; [pp+0x243f0] "Privire în sus"
    //     0x545088: ldr             x0, [x0, #0x3f0]
    // 0x54508c: ret
    //     0x54508c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55574c, size: 0xc
    // 0x55574c: r0 = "Ștergeți"
    //     0x55574c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24400] "Ștergeți"
    //     0x555750: ldr             x0, [x0, #0x400]
    // 0x555754: ret
    //     0x555754: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556544, size: 0xc
    // 0x556544: r0 = "Mai multe"
    //     0x556544: add             x0, PP, #0x32, lsl #12  ; [pp+0x327d0] "Mai multe"
    //     0x556548: ldr             x0, [x0, #0x7d0]
    // 0x55654c: ret
    //     0x55654c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556844, size: 0xc
    // 0x556844: r0 = "Material"
    //     0x556844: add             x0, PP, #0x24, lsl #12  ; [pp+0x243d0] "Material"
    //     0x556848: ldr             x0, [x0, #0x3d0]
    // 0x55684c: ret
    //     0x55684c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b5c, size: 0xc
    // 0x556b5c: r0 = "Alertă"
    //     0x556b5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f750] "Alertă"
    //     0x556b60: ldr             x0, [x0, #0x750]
    // 0x556b64: ret
    //     0x556b64: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df880, size: 0xc
    // 0x5df880: r0 = "Inserați"
    //     0x5df880: add             x0, PP, #0x24, lsl #12  ; [pp+0x243e0] "Inserați"
    //     0x5df884: ldr             x0, [x0, #0x3e0]
    // 0x5df888: ret
    //     0x5df888: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092e8, size: 0xc
    // 0x7092e8: r0 = "$remainingCount de caractere rămase"
    //     0x7092e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f728] "$remainingCount de caractere rămase"
    //     0x7092ec: ldr             x0, [x0, #0x728]
    // 0x7092f0: ret
    //     0x7092f0: ret             
  }
}

// class id: 1034, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPt extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533580, size: 0xc
    // 0x533580: r0 = "Fechar $modalRouteContentName"
    //     0x533580: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acb0] "Fechar $modalRouteContentName"
    //     0x533584: ldr             x0, [x0, #0xcb0]
    // 0x533588: ret
    //     0x533588: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537cb8, size: 0xc
    // 0x537cb8: r0 = "1 caractere restante"
    //     0x537cb8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb10] "1 caractere restante"
    //     0x537cbc: ldr             x0, [x0, #0xb10]
    // 0x537cc0: ret
    //     0x537cc0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538124, size: 0xc
    // 0x538124: r0 = "Digitalizar texto"
    //     0x538124: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c20] "Digitalizar texto"
    //     0x538128: ldr             x0, [x0, #0xc20]
    // 0x53812c: ret
    //     0x53812c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538544, size: 0xc
    // 0x538544: r0 = "Abrir menu de navegação"
    //     0x538544: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb18] "Abrir menu de navegação"
    //     0x538548: ldr             x0, [x0, #0xb18]
    // 0x53854c: ret
    //     0x53854c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388b0, size: 0xc
    // 0x5388b0: r0 = "Copiar"
    //     0x5388b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a88] "Copiar"
    //     0x5388b4: ldr             x0, [x0, #0xa88]
    // 0x5388b8: ret
    //     0x5388b8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54264c, size: 0xc
    // 0x54264c: r0 = "Selecionar tudo"
    //     0x54264c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c10] "Selecionar tudo"
    //     0x542650: ldr             x0, [x0, #0xc10]
    // 0x542654: ret
    //     0x542654: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a0c, size: 0xc
    // 0x542a0c: r0 = "Pesquisar na Web"
    //     0x542a0c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c18] "Pesquisar na Web"
    //     0x542a10: ldr             x0, [x0, #0xc18]
    // 0x542a14: ret
    //     0x542a14: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542dc0, size: 0xc
    // 0x542dc0: r0 = "Compartilhar"
    //     0x542dc0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c08] "Compartilhar"
    //     0x542dc4: ldr             x0, [x0, #0xc08]
    // 0x542dc8: ret
    //     0x542dc8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54312c, size: 0xc
    // 0x54312c: r0 = "Caixa de diálogo"
    //     0x54312c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c40] "Caixa de diálogo"
    //     0x543130: ldr             x0, [x0, #0xc40]
    // 0x543134: ret
    //     0x543134: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54342c, size: 0xc
    // 0x54342c: r0 = "Fechar"
    //     0x54342c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb20] "Fechar"
    //     0x543430: ldr             x0, [x0, #0xb20]
    // 0x543434: ret
    //     0x543434: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441cc, size: 0xc
    // 0x5441cc: r0 = "Dispensar"
    //     0x5441cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c30] "Dispensar"
    //     0x5441d0: ldr             x0, [x0, #0xc30]
    // 0x5441d4: ret
    //     0x5441d4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544544, size: 0xc
    // 0x544544: r0 = "Voltar"
    //     0x544544: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb28] "Voltar"
    //     0x544548: ldr             x0, [x0, #0xb28]
    // 0x54454c: ret
    //     0x54454c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544910, size: 0xc
    // 0x544910: r0 = "Menu pop-up"
    //     0x544910: add             x0, PP, #0x35, lsl #12  ; [pp+0x357f0] "Menu pop-up"
    //     0x544914: ldr             x0, [x0, #0x7f0]
    // 0x544918: ret
    //     0x544918: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544cc4, size: 0xc
    // 0x544cc4: r0 = "Página inferior"
    //     0x544cc4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c50] "Página inferior"
    //     0x544cc8: ldr             x0, [x0, #0xc50]
    // 0x544ccc: ret
    //     0x544ccc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545078, size: 0xc
    // 0x545078: r0 = "Pesquisar"
    //     0x545078: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c38] "Pesquisar"
    //     0x54507c: ldr             x0, [x0, #0xc38]
    // 0x545080: ret
    //     0x545080: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555740, size: 0xc
    // 0x555740: r0 = "Excluir"
    //     0x555740: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c48] "Excluir"
    //     0x555744: ldr             x0, [x0, #0xc48]
    // 0x555748: ret
    //     0x555748: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556538, size: 0xc
    // 0x556538: r0 = "Mais"
    //     0x556538: add             x0, PP, #0x32, lsl #12  ; [pp+0x32870] "Mais"
    //     0x55653c: ldr             x0, [x0, #0x870]
    // 0x556540: ret
    //     0x556540: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b50, size: 0xc
    // 0x556b50: r0 = "Alerta"
    //     0x556b50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] "Alerta"
    //     0x556b54: ldr             x0, [x0, #0x4a8]
    // 0x556b58: ret
    //     0x556b58: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df874, size: 0xc
    // 0x5df874: r0 = "Colar"
    //     0x5df874: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c28] "Colar"
    //     0x5df878: ldr             x0, [x0, #0xc28]
    // 0x5df87c: ret
    //     0x5df87c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092dc, size: 0xc
    // 0x7092dc: r0 = "$remainingCount caracteres restantes"
    //     0x7092dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb08] "$remainingCount caracteres restantes"
    //     0x7092e0: ldr             x0, [x0, #0xb08]
    // 0x7092e4: ret
    //     0x7092e4: ret             
  }
}

// class id: 1035, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPtPt extends MaterialLocalizationPt {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537cac, size: 0xc
    // 0x537cac: r0 = "Resta 1 caráter"
    //     0x537cac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb38] "Resta 1 caráter"
    //     0x537cb0: ldr             x0, [x0, #0xb38]
    // 0x537cb4: ret
    //     0x537cb4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542db4, size: 0xc
    // 0x542db4: r0 = "Partilhar"
    //     0x542db4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c70] "Partilhar"
    //     0x542db8: ldr             x0, [x0, #0xc70]
    // 0x542dbc: ret
    //     0x542dbc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441c0, size: 0xc
    // 0x5441c0: r0 = "Ignorar"
    //     0x5441c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c58] "Ignorar"
    //     0x5441c4: ldr             x0, [x0, #0xc58]
    // 0x5441c8: ret
    //     0x5441c8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544cb8, size: 0xc
    // 0x544cb8: r0 = "Secção inferior"
    //     0x544cb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c60] "Secção inferior"
    //     0x544cbc: ldr             x0, [x0, #0xc60]
    // 0x544cc0: ret
    //     0x544cc0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54506c, size: 0xc
    // 0x54506c: r0 = "Procurar"
    //     0x54506c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c68] "Procurar"
    //     0x545070: ldr             x0, [x0, #0xc68]
    // 0x545074: ret
    //     0x545074: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555734, size: 0xc
    // 0x555734: r0 = "Eliminar"
    //     0x555734: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a78] "Eliminar"
    //     0x555738: ldr             x0, [x0, #0xa78]
    // 0x55573c: ret
    //     0x55573c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092d0, size: 0xc
    // 0x7092d0: r0 = "Restam $remainingCount carateres"
    //     0x7092d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb30] "Restam $remainingCount carateres"
    //     0x7092d4: ldr             x0, [x0, #0xb30]
    // 0x7092d8: ret
    //     0x7092d8: ret             
  }
}

// class id: 1036, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533574, size: 0xc
    // 0x533574: r0 = "Close $modalRouteName"
    //     0x533574: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "Close $modalRouteName"
    //     0x533578: ldr             x0, [x0, #0xbb0]
    // 0x53357c: ret
    //     0x53357c: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x53370c, size: 0xc
    // 0x53370c: r0 = "No characters remaining"
    //     0x53370c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] "No characters remaining"
    //     0x533710: ldr             x0, [x0, #0x7f8]
    // 0x533714: ret
    //     0x533714: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ca0, size: 0xc
    // 0x537ca0: r0 = "1 character remaining"
    //     0x537ca0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c800] "1 character remaining"
    //     0x537ca4: ldr             x0, [x0, #0x800]
    // 0x537ca8: ret
    //     0x537ca8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538118, size: 0xc
    // 0x538118: r0 = "متن سکین کړئ"
    //     0x538118: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fd0] "متن سکین کړئ"
    //     0x53811c: ldr             x0, [x0, #0xfd0]
    // 0x538120: ret
    //     0x538120: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538538, size: 0xc
    // 0x538538: r0 = "د پرانیستی نیینګ مینو"
    //     0x538538: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f550] "د پرانیستی نیینګ مینو"
    //     0x53853c: ldr             x0, [x0, #0x550]
    // 0x538540: ret
    //     0x538540: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5388a4, size: 0xc
    // 0x5388a4: r0 = "کاپی"
    //     0x5388a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24000] "کاپی"
    //     0x5388a8: ldr             x0, [x0]
    // 0x5388ac: ret
    //     0x5388ac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542640, size: 0xc
    // 0x542640: r0 = "غوره کړئ"
    //     0x542640: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fc0] "غوره کړئ"
    //     0x542644: ldr             x0, [x0, #0xfc0]
    // 0x542648: ret
    //     0x542648: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542a00, size: 0xc
    // 0x542a00: r0 = "Search Web"
    //     0x542a00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fc8] "Search Web"
    //     0x542a04: ldr             x0, [x0, #0xfc8]
    // 0x542a08: ret
    //     0x542a08: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542da8, size: 0xc
    // 0x542da8: r0 = "Share..."
    //     0x542da8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fb8] "Share..."
    //     0x542dac: ldr             x0, [x0, #0xfb8]
    // 0x542db0: ret
    //     0x542db0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543120, size: 0xc
    // 0x543120: r0 = "خبرې اترې"
    //     0x543120: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff0] "خبرې اترې"
    //     0x543124: ldr             x0, [x0, #0xff0]
    // 0x543128: ret
    //     0x543128: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54324c, size: 0xc
    // 0x54324c: r0 = "کم کړئ"
    //     0x54324c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff8] "کم کړئ"
    //     0x543250: ldr             x0, [x0, #0xff8]
    // 0x543254: ret
    //     0x543254: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543420, size: 0xc
    // 0x543420: r0 = "بنده"
    //     0x543420: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f558] "بنده"
    //     0x543424: ldr             x0, [x0, #0x558]
    // 0x543428: ret
    //     0x543428: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441b4, size: 0xc
    // 0x5441b4: r0 = "رد کړه"
    //     0x5441b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fe0] "رد کړه"
    //     0x5441b8: ldr             x0, [x0, #0xfe0]
    // 0x5441bc: ret
    //     0x5441bc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544538, size: 0xc
    // 0x544538: r0 = "شاته"
    //     0x544538: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f560] "شاته"
    //     0x54453c: ldr             x0, [x0, #0x560]
    // 0x544540: ret
    //     0x544540: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544904, size: 0xc
    // 0x544904: r0 = "د پاپ اپ مینو"
    //     0x544904: add             x0, PP, #0x35, lsl #12  ; [pp+0x357e8] "د پاپ اپ مینو"
    //     0x544908: ldr             x0, [x0, #0x7e8]
    // 0x54490c: ret
    //     0x54490c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545060, size: 0xc
    // 0x545060: r0 = "Look Up"
    //     0x545060: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fe8] "Look Up"
    //     0x545064: ldr             x0, [x0, #0xfe8]
    // 0x545068: ret
    //     0x545068: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55652c, size: 0xc
    // 0x55652c: r0 = "More"
    //     0x55652c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32780] "More"
    //     0x556530: ldr             x0, [x0, #0x780]
    // 0x556534: ret
    //     0x556534: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b44, size: 0xc
    // 0x556b44: r0 = "خبرتیا"
    //     0x556b44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f568] "خبرتیا"
    //     0x556b48: ldr             x0, [x0, #0x568]
    // 0x556b4c: ret
    //     0x556b4c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df868, size: 0xc
    // 0x5df868: r0 = "پیټ کړئ"
    //     0x5df868: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fd8] "پیټ کړئ"
    //     0x5df86c: ldr             x0, [x0, #0xfd8]
    // 0x5df870: ret
    //     0x5df870: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092c4, size: 0xc
    // 0x7092c4: r0 = "$remainingCount characters remaining"
    //     0x7092c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f548] "$remainingCount characters remaining"
    //     0x7092c8: ldr             x0, [x0, #0x548]
    // 0x7092cc: ret
    //     0x7092cc: ret             
  }
}

// class id: 1037, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533568, size: 0xc
    // 0x533568: r0 = "Zamknij: $modalRouteContentName"
    //     0x533568: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac00] "Zamknij: $modalRouteContentName"
    //     0x53356c: ldr             x0, [x0, #0xc00]
    // 0x533570: ret
    //     0x533570: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337d8, size: 0xc
    // 0x5337d8: r0 = "Pozostały $remainingCount znaki"
    //     0x5337d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f708] "Pozostały $remainingCount znaki"
    //     0x5337dc: ldr             x0, [x0, #0x708]
    // 0x5337e0: ret
    //     0x5337e0: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c94, size: 0xc
    // 0x537c94: r0 = "Jeszcze 1 znak"
    //     0x537c94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f700] "Jeszcze 1 znak"
    //     0x537c98: ldr             x0, [x0, #0x700]
    // 0x537c9c: ret
    //     0x537c9c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53810c, size: 0xc
    // 0x53810c: r0 = "Skanuj tekst"
    //     0x53810c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24370] "Skanuj tekst"
    //     0x538110: ldr             x0, [x0, #0x370]
    // 0x538114: ret
    //     0x538114: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53852c, size: 0xc
    // 0x53852c: r0 = "Otwórz menu nawigacyjne"
    //     0x53852c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f710] "Otwórz menu nawigacyjne"
    //     0x538530: ldr             x0, [x0, #0x710]
    // 0x538534: ret
    //     0x538534: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538898, size: 0xc
    // 0x538898: r0 = "Kopiuj"
    //     0x538898: add             x0, PP, #0x24, lsl #12  ; [pp+0x243a8] "Kopiuj"
    //     0x53889c: ldr             x0, [x0, #0x3a8]
    // 0x5388a0: ret
    //     0x5388a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542634, size: 0xc
    // 0x542634: r0 = "Zaznacz wszystko"
    //     0x542634: add             x0, PP, #0x24, lsl #12  ; [pp+0x24358] "Zaznacz wszystko"
    //     0x542638: ldr             x0, [x0, #0x358]
    // 0x54263c: ret
    //     0x54263c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429f4, size: 0xc
    // 0x5429f4: r0 = "Szukaj w internecie"
    //     0x5429f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24360] "Szukaj w internecie"
    //     0x5429f8: ldr             x0, [x0, #0x360]
    // 0x5429fc: ret
    //     0x5429fc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d9c, size: 0xc
    // 0x542d9c: r0 = "Udostępnij"
    //     0x542d9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24350] "Udostępnij"
    //     0x542da0: ldr             x0, [x0, #0x350]
    // 0x542da4: ret
    //     0x542da4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543114, size: 0xc
    // 0x543114: r0 = "Okno dialogowe"
    //     0x543114: add             x0, PP, #0x24, lsl #12  ; [pp+0x24390] "Okno dialogowe"
    //     0x543118: ldr             x0, [x0, #0x390]
    // 0x54311c: ret
    //     0x54311c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5441a8, size: 0xc
    // 0x5441a8: r0 = "Zamknij"
    //     0x5441a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24380] "Zamknij"
    //     0x5441ac: ldr             x0, [x0, #0x380]
    // 0x5441b0: ret
    //     0x5441b0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54452c, size: 0xc
    // 0x54452c: r0 = "Wstecz"
    //     0x54452c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f718] "Wstecz"
    //     0x544530: ldr             x0, [x0, #0x718]
    // 0x544534: ret
    //     0x544534: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448f8, size: 0xc
    // 0x5448f8: r0 = "Menu kontekstowe"
    //     0x5448f8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35830] "Menu kontekstowe"
    //     0x5448fc: ldr             x0, [x0, #0x830]
    // 0x544900: ret
    //     0x544900: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544cac, size: 0xc
    // 0x544cac: r0 = "Plansza dolna"
    //     0x544cac: add             x0, PP, #0x24, lsl #12  ; [pp+0x243b0] "Plansza dolna"
    //     0x544cb0: ldr             x0, [x0, #0x3b0]
    // 0x544cb4: ret
    //     0x544cb4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545054, size: 0xc
    // 0x545054: r0 = "Sprawdź"
    //     0x545054: add             x0, PP, #0x24, lsl #12  ; [pp+0x24388] "Sprawdź"
    //     0x545058: ldr             x0, [x0, #0x388]
    // 0x54505c: ret
    //     0x54505c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555728, size: 0xc
    // 0x555728: r0 = "Usuń"
    //     0x555728: add             x0, PP, #0x24, lsl #12  ; [pp+0x24398] "Usuń"
    //     0x55572c: ldr             x0, [x0, #0x398]
    // 0x555730: ret
    //     0x555730: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556520, size: 0xc
    // 0x556520: r0 = "Więcej"
    //     0x556520: add             x0, PP, #0x32, lsl #12  ; [pp+0x327c8] "Więcej"
    //     0x556524: ldr             x0, [x0, #0x7c8]
    // 0x556528: ret
    //     0x556528: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556838, size: 0xc
    // 0x556838: r0 = "Siatka"
    //     0x556838: add             x0, PP, #0x24, lsl #12  ; [pp+0x24368] "Siatka"
    //     0x55683c: ldr             x0, [x0, #0x368]
    // 0x556840: ret
    //     0x556840: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b38, size: 0xc
    // 0x556b38: r0 = "Alert"
    //     0x556b38: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f720] "Alert"
    //     0x556b3c: ldr             x0, [x0, #0x720]
    // 0x556b40: ret
    //     0x556b40: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df85c, size: 0xc
    // 0x5df85c: r0 = "Wklej"
    //     0x5df85c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24378] "Wklej"
    //     0x5df860: ldr             x0, [x0, #0x378]
    // 0x5df864: ret
    //     0x5df864: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092b8, size: 0xc
    // 0x7092b8: r0 = "Pozostało $remainingCount znaków"
    //     0x7092b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] "Pozostało $remainingCount znaków"
    //     0x7092bc: ldr             x0, [x0, #0x6f8]
    // 0x7092c0: ret
    //     0x7092c0: ret             
  }
}

// class id: 1038, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationPa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53355c, size: 0xc
    // 0x53355c: r0 = "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x53355c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac90] "$modalRouteContentName ਨੂੰ ਬੰਦ ਕਰੋ"
    //     0x533560: ldr             x0, [x0, #0xc90]
    // 0x533564: ret
    //     0x533564: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c88, size: 0xc
    // 0x537c88: r0 = "1 ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x537c88: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa68] "1 ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x537c8c: ldr             x0, [x0, #0xa68]
    // 0x537c90: ret
    //     0x537c90: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538100, size: 0xc
    // 0x538100: r0 = "ਲਿਖਤ ਨੂੰ ਸਕੈਨ ਕਰੋ"
    //     0x538100: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ab8] "ਲਿਖਤ ਨੂੰ ਸਕੈਨ ਕਰੋ"
    //     0x538104: ldr             x0, [x0, #0xab8]
    // 0x538108: ret
    //     0x538108: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538520, size: 0xc
    // 0x538520: r0 = "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x538520: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa70] "ਨੈਵੀਗੇਸ਼ਨ ਮੀਨੂ ਖੋਲ੍ਹੋ"
    //     0x538524: ldr             x0, [x0, #0xa70]
    // 0x538528: ret
    //     0x538528: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53888c, size: 0xc
    // 0x53888c: r0 = "ਕਾਪੀ ਕਰੋ"
    //     0x53888c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24af0] "ਕਾਪੀ ਕਰੋ"
    //     0x538890: ldr             x0, [x0, #0xaf0]
    // 0x538894: ret
    //     0x538894: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542628, size: 0xc
    // 0x542628: r0 = "ਸਭ ਚੁਣੋ"
    //     0x542628: add             x0, PP, #0x24, lsl #12  ; [pp+0x24aa0] "ਸਭ ਚੁਣੋ"
    //     0x54262c: ldr             x0, [x0, #0xaa0]
    // 0x542630: ret
    //     0x542630: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429e8, size: 0xc
    // 0x5429e8: r0 = "ਵੈੱਬ \'ਤੇ ਖੋਜੋ"
    //     0x5429e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24aa8] "ਵੈੱਬ \'ਤੇ ਖੋਜੋ"
    //     0x5429ec: ldr             x0, [x0, #0xaa8]
    // 0x5429f0: ret
    //     0x5429f0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d90, size: 0xc
    // 0x542d90: r0 = "ਸਾਂਝਾ ਕਰੋ"
    //     0x542d90: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a98] "ਸਾਂਝਾ ਕਰੋ"
    //     0x542d94: ldr             x0, [x0, #0xa98]
    // 0x542d98: ret
    //     0x542d98: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543108, size: 0xc
    // 0x543108: r0 = "ਵਿੰਡੋ"
    //     0x543108: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ad8] "ਵਿੰਡੋ"
    //     0x54310c: ldr             x0, [x0, #0xad8]
    // 0x543110: ret
    //     0x543110: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543414, size: 0xc
    // 0x543414: r0 = "ਬੰਦ ਕਰੋ"
    //     0x543414: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa78] "ਬੰਦ ਕਰੋ"
    //     0x543418: ldr             x0, [x0, #0xa78]
    // 0x54341c: ret
    //     0x54341c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54419c, size: 0xc
    // 0x54419c: r0 = "ਖਾਰਜ ਕਰੋ"
    //     0x54419c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] "ਖਾਰਜ ਕਰੋ"
    //     0x5441a0: ldr             x0, [x0, #0xac8]
    // 0x5441a4: ret
    //     0x5441a4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544520, size: 0xc
    // 0x544520: r0 = "ਪਿੱਛੇ"
    //     0x544520: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa80] "ਪਿੱਛੇ"
    //     0x544524: ldr             x0, [x0, #0xa80]
    // 0x544528: ret
    //     0x544528: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448ec, size: 0xc
    // 0x5448ec: r0 = "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x5448ec: add             x0, PP, #0x35, lsl #12  ; [pp+0x358c0] "ਪੌਪਅੱਪ ਮੀਨੂ"
    //     0x5448f0: ldr             x0, [x0, #0x8c0]
    // 0x5448f4: ret
    //     0x5448f4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ca0, size: 0xc
    // 0x544ca0: r0 = "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x544ca0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24af8] "ਹੇਠਲੀ ਸ਼ੀਟ"
    //     0x544ca4: ldr             x0, [x0, #0xaf8]
    // 0x544ca8: ret
    //     0x544ca8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545048, size: 0xc
    // 0x545048: r0 = "ਖੋਜੋ"
    //     0x545048: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ad0] "ਖੋਜੋ"
    //     0x54504c: ldr             x0, [x0, #0xad0]
    // 0x545050: ret
    //     0x545050: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55571c, size: 0xc
    // 0x55571c: r0 = "ਮਿਟਾਓ"
    //     0x55571c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ae0] "ਮਿਟਾਓ"
    //     0x555720: ldr             x0, [x0, #0xae0]
    // 0x555724: ret
    //     0x555724: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556514, size: 0xc
    // 0x556514: r0 = "ਹੋਰ"
    //     0x556514: add             x0, PP, #0x32, lsl #12  ; [pp+0x32858] "ਹੋਰ"
    //     0x556518: ldr             x0, [x0, #0x858]
    // 0x55651c: ret
    //     0x55651c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55682c, size: 0xc
    // 0x55682c: r0 = "ਸਕ੍ਰਿਮ"
    //     0x55682c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ab0] "ਸਕ੍ਰਿਮ"
    //     0x556830: ldr             x0, [x0, #0xab0]
    // 0x556834: ret
    //     0x556834: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b2c, size: 0xc
    // 0x556b2c: r0 = "ਅਲਰਟ"
    //     0x556b2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa88] "ਅਲਰਟ"
    //     0x556b30: ldr             x0, [x0, #0xa88]
    // 0x556b34: ret
    //     0x556b34: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df850, size: 0xc
    // 0x5df850: r0 = "ਪੇਸਟ ਕਰੋ"
    //     0x5df850: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac0] "ਪੇਸਟ ਕਰੋ"
    //     0x5df854: ldr             x0, [x0, #0xac0]
    // 0x5df858: ret
    //     0x5df858: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092ac, size: 0xc
    // 0x7092ac: r0 = "$remainingCount ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x7092ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa60] "$remainingCount ਅੱਖਰ-ਚਿੰਨ੍ਹ ਬਾਕੀ"
    //     0x7092b0: ldr             x0, [x0, #0xa60]
    // 0x7092b4: ret
    //     0x7092b4: ret             
  }
}

// class id: 1039, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationOr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533550, size: 0xc
    // 0x533550: r0 = "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x533550: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac68] "$modalRouteContentNameକୁ ବନ୍ଦ କରନ୍ତୁ"
    //     0x533554: ldr             x0, [x0, #0xc68]
    // 0x533558: ret
    //     0x533558: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c7c, size: 0xc
    // 0x537c7c: r0 = "1 କେରେକ୍ଟର ବାକି ଅଛି"
    //     0x537c7c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f988] "1 କେରେକ୍ଟର ବାକି ଅଛି"
    //     0x537c80: ldr             x0, [x0, #0x988]
    // 0x537c84: ret
    //     0x537c84: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380f4, size: 0xc
    // 0x5380f4: r0 = "ଟେକ୍ସଟ ସ୍କାନ କରନ୍ତୁ"
    //     0x5380f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248b0] "ଟେକ୍ସଟ ସ୍କାନ କରନ୍ତୁ"
    //     0x5380f8: ldr             x0, [x0, #0x8b0]
    // 0x5380fc: ret
    //     0x5380fc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538514, size: 0xc
    // 0x538514: r0 = "ନାଭିଗେସନ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x538514: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f990] "ନାଭିଗେସନ ମେନୁ ଖୋଲନ୍ତୁ"
    //     0x538518: ldr             x0, [x0, #0x990]
    // 0x53851c: ret
    //     0x53851c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538880, size: 0xc
    // 0x538880: r0 = "କପି କରନ୍ତୁ"
    //     0x538880: add             x0, PP, #0x24, lsl #12  ; [pp+0x248e8] "କପି କରନ୍ତୁ"
    //     0x538884: ldr             x0, [x0, #0x8e8]
    // 0x538888: ret
    //     0x538888: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54261c, size: 0xc
    // 0x54261c: r0 = "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x54261c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24898] "ସବୁ ଚୟନ କରନ୍ତୁ"
    //     0x542620: ldr             x0, [x0, #0x898]
    // 0x542624: ret
    //     0x542624: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429dc, size: 0xc
    // 0x5429dc: r0 = "ୱେବ ସର୍ଚ୍ଚ କରନ୍ତୁ"
    //     0x5429dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x248a0] "ୱେବ ସର୍ଚ୍ଚ କରନ୍ତୁ"
    //     0x5429e0: ldr             x0, [x0, #0x8a0]
    // 0x5429e4: ret
    //     0x5429e4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d84, size: 0xc
    // 0x542d84: r0 = "ସେୟାର କରନ୍ତୁ"
    //     0x542d84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24890] "ସେୟାର କରନ୍ତୁ"
    //     0x542d88: ldr             x0, [x0, #0x890]
    // 0x542d8c: ret
    //     0x542d8c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430fc, size: 0xc
    // 0x5430fc: r0 = "ଡାଏଲଗ"
    //     0x5430fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x248d0] "ଡାଏଲଗ"
    //     0x543100: ldr             x0, [x0, #0x8d0]
    // 0x543104: ret
    //     0x543104: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543408, size: 0xc
    // 0x543408: r0 = "ବନ୍ଦ କରନ୍ତୁ"
    //     0x543408: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f998] "ବନ୍ଦ କରନ୍ତୁ"
    //     0x54340c: ldr             x0, [x0, #0x998]
    // 0x543410: ret
    //     0x543410: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544190, size: 0xc
    // 0x544190: r0 = "ଖାରଜ କରନ୍ତୁ"
    //     0x544190: add             x0, PP, #0x24, lsl #12  ; [pp+0x248c0] "ଖାରଜ କରନ୍ତୁ"
    //     0x544194: ldr             x0, [x0, #0x8c0]
    // 0x544198: ret
    //     0x544198: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544514, size: 0xc
    // 0x544514: r0 = "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x544514: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] "ପଛକୁ ଫେରନ୍ତୁ"
    //     0x544518: ldr             x0, [x0, #0x9a0]
    // 0x54451c: ret
    //     0x54451c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448e0, size: 0xc
    // 0x5448e0: r0 = "ପପଅପ ମେନୁ"
    //     0x5448e0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35898] "ପପଅପ ମେନୁ"
    //     0x5448e4: ldr             x0, [x0, #0x898]
    // 0x5448e8: ret
    //     0x5448e8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c94, size: 0xc
    // 0x544c94: r0 = "ବଟମ ସିଟ"
    //     0x544c94: add             x0, PP, #0x24, lsl #12  ; [pp+0x248f0] "ବଟମ ସିଟ"
    //     0x544c98: ldr             x0, [x0, #0x8f0]
    // 0x544c9c: ret
    //     0x544c9c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54503c, size: 0xc
    // 0x54503c: r0 = "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x54503c: add             x0, PP, #0x24, lsl #12  ; [pp+0x248c8] "ଉପରକୁ ଦେଖନ୍ତୁ"
    //     0x545040: ldr             x0, [x0, #0x8c8]
    // 0x545044: ret
    //     0x545044: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555710, size: 0xc
    // 0x555710: r0 = "ଡିଲିଟ କରନ୍ତୁ"
    //     0x555710: add             x0, PP, #0x24, lsl #12  ; [pp+0x248d8] "ଡିଲିଟ କରନ୍ତୁ"
    //     0x555714: ldr             x0, [x0, #0x8d8]
    // 0x555718: ret
    //     0x555718: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556508, size: 0xc
    // 0x556508: r0 = "ଅଧିକ"
    //     0x556508: add             x0, PP, #0x32, lsl #12  ; [pp+0x32830] "ଅଧିକ"
    //     0x55650c: ldr             x0, [x0, #0x830]
    // 0x556510: ret
    //     0x556510: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556820, size: 0xc
    // 0x556820: r0 = "ସ୍କ୍ରିମ"
    //     0x556820: add             x0, PP, #0x24, lsl #12  ; [pp+0x248a8] "ସ୍କ୍ରିମ"
    //     0x556824: ldr             x0, [x0, #0x8a8]
    // 0x556828: ret
    //     0x556828: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b20, size: 0xc
    // 0x556b20: r0 = "ଆଲର୍ଟ"
    //     0x556b20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] "ଆଲର୍ଟ"
    //     0x556b24: ldr             x0, [x0, #0x9a8]
    // 0x556b28: ret
    //     0x556b28: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df844, size: 0xc
    // 0x5df844: r0 = "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x5df844: add             x0, PP, #0x24, lsl #12  ; [pp+0x248b8] "ପେଷ୍ଟ କରନ୍ତୁ"
    //     0x5df848: ldr             x0, [x0, #0x8b8]
    // 0x5df84c: ret
    //     0x5df84c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7092a0, size: 0xc
    // 0x7092a0: r0 = "$remainingCount କେରେକ୍ଟର ବାକି ଅଛି"
    //     0x7092a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f980] "$remainingCount କେରେକ୍ଟର ବାକି ଅଛି"
    //     0x7092a4: ldr             x0, [x0, #0x980]
    // 0x7092a8: ret
    //     0x7092a8: ret             
  }
}

// class id: 1040, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNo extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533544, size: 0xc
    // 0x533544: r0 = "Lukk $modalRouteContentName"
    //     0x533544: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac10] "Lukk $modalRouteContentName"
    //     0x533548: ldr             x0, [x0, #0xc10]
    // 0x53354c: ret
    //     0x53354c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c70, size: 0xc
    // 0x537c70: r0 = "1 tegn gjenstår"
    //     0x537c70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] "1 tegn gjenstår"
    //     0x537c74: ldr             x0, [x0, #0x760]
    // 0x537c78: ret
    //     0x537c78: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380e8, size: 0xc
    // 0x5380e8: r0 = "Skann tekst"
    //     0x5380e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24440] "Skann tekst"
    //     0x5380ec: ldr             x0, [x0, #0x440]
    // 0x5380f0: ret
    //     0x5380f0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538508, size: 0xc
    // 0x538508: r0 = "Åpne navigasjonsmenyen"
    //     0x538508: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f768] "Åpne navigasjonsmenyen"
    //     0x53850c: ldr             x0, [x0, #0x768]
    // 0x538510: ret
    //     0x538510: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538874, size: 0xc
    // 0x538874: r0 = "Kopiér"
    //     0x538874: add             x0, PP, #0x24, lsl #12  ; [pp+0x24478] "Kopiér"
    //     0x538878: ldr             x0, [x0, #0x478]
    // 0x53887c: ret
    //     0x53887c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542610, size: 0xc
    // 0x542610: r0 = "Velg alle"
    //     0x542610: add             x0, PP, #0x24, lsl #12  ; [pp+0x24428] "Velg alle"
    //     0x542614: ldr             x0, [x0, #0x428]
    // 0x542618: ret
    //     0x542618: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429d0, size: 0xc
    // 0x5429d0: r0 = "Søk på nettet"
    //     0x5429d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24430] "Søk på nettet"
    //     0x5429d4: ldr             x0, [x0, #0x430]
    // 0x5429d8: ret
    //     0x5429d8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d78, size: 0xc
    // 0x542d78: r0 = "Del"
    //     0x542d78: add             x0, PP, #0x24, lsl #12  ; [pp+0x24420] "Del"
    //     0x542d7c: ldr             x0, [x0, #0x420]
    // 0x542d80: ret
    //     0x542d80: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430f0, size: 0xc
    // 0x5430f0: r0 = "Dialogboks"
    //     0x5430f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24460] "Dialogboks"
    //     0x5430f4: ldr             x0, [x0, #0x460]
    // 0x5430f8: ret
    //     0x5430f8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433fc, size: 0xc
    // 0x5433fc: r0 = "Lukk"
    //     0x5433fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] "Lukk"
    //     0x543400: ldr             x0, [x0, #0x770]
    // 0x543404: ret
    //     0x543404: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544184, size: 0xc
    // 0x544184: r0 = "Avvis"
    //     0x544184: add             x0, PP, #0x24, lsl #12  ; [pp+0x24450] "Avvis"
    //     0x544188: ldr             x0, [x0, #0x450]
    // 0x54418c: ret
    //     0x54418c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544508, size: 0xc
    // 0x544508: r0 = "Tilbake"
    //     0x544508: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f778] "Tilbake"
    //     0x54450c: ldr             x0, [x0, #0x778]
    // 0x544510: ret
    //     0x544510: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448d4, size: 0xc
    // 0x5448d4: r0 = "Forgrunnsmeny"
    //     0x5448d4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35840] "Forgrunnsmeny"
    //     0x5448d8: ldr             x0, [x0, #0x840]
    // 0x5448dc: ret
    //     0x5448dc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c88, size: 0xc
    // 0x544c88: r0 = "Felt nederst"
    //     0x544c88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24480] "Felt nederst"
    //     0x544c8c: ldr             x0, [x0, #0x480]
    // 0x544c90: ret
    //     0x544c90: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545030, size: 0xc
    // 0x545030: r0 = "Slå opp"
    //     0x545030: add             x0, PP, #0x24, lsl #12  ; [pp+0x24458] "Slå opp"
    //     0x545034: ldr             x0, [x0, #0x458]
    // 0x545038: ret
    //     0x545038: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555704, size: 0xc
    // 0x555704: r0 = "Slett"
    //     0x555704: add             x0, PP, #0x24, lsl #12  ; [pp+0x24468] "Slett"
    //     0x555708: ldr             x0, [x0, #0x468]
    // 0x55570c: ret
    //     0x55570c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556814, size: 0xc
    // 0x556814: r0 = "Vev"
    //     0x556814: add             x0, PP, #0x24, lsl #12  ; [pp+0x24438] "Vev"
    //     0x556818: ldr             x0, [x0, #0x438]
    // 0x55681c: ret
    //     0x55681c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b14, size: 0xc
    // 0x556b14: r0 = "Varsel"
    //     0x556b14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f780] "Varsel"
    //     0x556b18: ldr             x0, [x0, #0x780]
    // 0x556b1c: ret
    //     0x556b1c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df838, size: 0xc
    // 0x5df838: r0 = "Lim inn"
    //     0x5df838: add             x0, PP, #0x24, lsl #12  ; [pp+0x24448] "Lim inn"
    //     0x5df83c: ldr             x0, [x0, #0x448]
    // 0x5df840: ret
    //     0x5df840: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709294, size: 0xc
    // 0x709294: r0 = "$remainingCount tegn gjenstår"
    //     0x709294: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f758] "$remainingCount tegn gjenstår"
    //     0x709298: ldr             x0, [x0, #0x758]
    // 0x70929c: ret
    //     0x70929c: ret             
  }
}

// class id: 1041, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533538, size: 0xc
    // 0x533538: r0 = "$modalRouteContentName sluiten"
    //     0x533538: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad60] "$modalRouteContentName sluiten"
    //     0x53353c: ldr             x0, [x0, #0xd60]
    // 0x533540: ret
    //     0x533540: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c64, size: 0xc
    // 0x537c64: r0 = "1 teken resterend"
    //     0x537c64: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff48] "1 teken resterend"
    //     0x537c68: ldr             x0, [x0, #0xf48]
    // 0x537c6c: ret
    //     0x537c6c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380dc, size: 0xc
    // 0x5380dc: r0 = "Tekst scannen"
    //     0x5380dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] "Tekst scannen"
    //     0x5380e0: ldr             x0, [x0, #0x498]
    // 0x5380e4: ret
    //     0x5380e4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384fc, size: 0xc
    // 0x5384fc: r0 = "Navigatiemenu openen"
    //     0x5384fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff50] "Navigatiemenu openen"
    //     0x538500: ldr             x0, [x0, #0xf50]
    // 0x538504: ret
    //     0x538504: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538868, size: 0xc
    // 0x538868: r0 = "Kopiëren"
    //     0x538868: add             x0, PP, #0x25, lsl #12  ; [pp+0x254d0] "Kopiëren"
    //     0x53886c: ldr             x0, [x0, #0x4d0]
    // 0x538870: ret
    //     0x538870: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542604, size: 0xc
    // 0x542604: r0 = "Alles selecteren"
    //     0x542604: add             x0, PP, #0x25, lsl #12  ; [pp+0x25488] "Alles selecteren"
    //     0x542608: ldr             x0, [x0, #0x488]
    // 0x54260c: ret
    //     0x54260c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429c4, size: 0xc
    // 0x5429c4: r0 = "Op internet zoeken"
    //     0x5429c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] "Op internet zoeken"
    //     0x5429c8: ldr             x0, [x0, #0x490]
    // 0x5429cc: ret
    //     0x5429cc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d6c, size: 0xc
    // 0x542d6c: r0 = "Delen"
    //     0x542d6c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25480] "Delen"
    //     0x542d70: ldr             x0, [x0, #0x480]
    // 0x542d74: ret
    //     0x542d74: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430e4, size: 0xc
    // 0x5430e4: r0 = "Dialoogvenster"
    //     0x5430e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b8] "Dialoogvenster"
    //     0x5430e8: ldr             x0, [x0, #0x4b8]
    // 0x5430ec: ret
    //     0x5430ec: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544178, size: 0xc
    // 0x544178: r0 = "Sluiten"
    //     0x544178: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a8] "Sluiten"
    //     0x54417c: ldr             x0, [x0, #0x4a8]
    // 0x544180: ret
    //     0x544180: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444fc, size: 0xc
    // 0x5444fc: r0 = "Terug"
    //     0x5444fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc58] "Terug"
    //     0x544500: ldr             x0, [x0, #0xc58]
    // 0x544504: ret
    //     0x544504: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448c8, size: 0xc
    // 0x5448c8: r0 = "Pop-upmenu"
    //     0x5448c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35990] "Pop-upmenu"
    //     0x5448cc: ldr             x0, [x0, #0x990]
    // 0x5448d0: ret
    //     0x5448d0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c7c, size: 0xc
    // 0x544c7c: r0 = "Blad onderaan"
    //     0x544c7c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254d8] "Blad onderaan"
    //     0x544c80: ldr             x0, [x0, #0x4d8]
    // 0x544c84: ret
    //     0x544c84: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545024, size: 0xc
    // 0x545024: r0 = "Opzoeken"
    //     0x545024: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] "Opzoeken"
    //     0x545028: ldr             x0, [x0, #0x4b0]
    // 0x54502c: ret
    //     0x54502c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556f8, size: 0xc
    // 0x5556f8: r0 = "Verwijderen"
    //     0x5556f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c0] "Verwijderen"
    //     0x5556fc: ldr             x0, [x0, #0x4c0]
    // 0x555700: ret
    //     0x555700: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564fc, size: 0xc
    // 0x5564fc: r0 = "Meer"
    //     0x5564fc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32918] "Meer"
    //     0x556500: ldr             x0, [x0, #0x918]
    // 0x556504: ret
    //     0x556504: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556b08, size: 0xc
    // 0x556b08: r0 = "Melding"
    //     0x556b08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] "Melding"
    //     0x556b0c: ldr             x0, [x0, #0xf58]
    // 0x556b10: ret
    //     0x556b10: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df82c, size: 0xc
    // 0x5df82c: r0 = "Plakken"
    //     0x5df82c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] "Plakken"
    //     0x5df830: ldr             x0, [x0, #0x4a0]
    // 0x5df834: ret
    //     0x5df834: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709288, size: 0xc
    // 0x709288: r0 = "$remainingCount tekens resterend"
    //     0x709288: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff40] "$remainingCount tekens resterend"
    //     0x70928c: ldr             x0, [x0, #0xf40]
    // 0x709290: ret
    //     0x709290: ret             
  }
}

// class id: 1042, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNe extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53352c, size: 0xc
    // 0x53352c: r0 = "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x53352c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abf0] "$modalRouteContentName बन्द गर्नुहोस्"
    //     0x533530: ldr             x0, [x0, #0xbf0]
    // 0x533534: ret
    //     0x533534: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c58, size: 0xc
    // 0x537c58: r0 = "१ वर्ण बाँकी"
    //     0x537c58: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] "१ वर्ण बाँकी"
    //     0x537c5c: ldr             x0, [x0, #0x6b0]
    // 0x537c60: ret
    //     0x537c60: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380d0, size: 0xc
    // 0x5380d0: r0 = "टेक्स्ट स्क्यान गर्नुहोस्"
    //     0x5380d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x242a0] "टेक्स्ट स्क्यान गर्नुहोस्"
    //     0x5380d4: ldr             x0, [x0, #0x2a0]
    // 0x5380d8: ret
    //     0x5380d8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384f0, size: 0xc
    // 0x5384f0: r0 = "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x5384f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] "नेभिगेसन मेनु खोल्नुहोस्"
    //     0x5384f4: ldr             x0, [x0, #0x6b8]
    // 0x5384f8: ret
    //     0x5384f8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53885c, size: 0xc
    // 0x53885c: r0 = "कपी गर्नुहोस्"
    //     0x53885c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242d8] "कपी गर्नुहोस्"
    //     0x538860: ldr             x0, [x0, #0x2d8]
    // 0x538864: ret
    //     0x538864: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425f8, size: 0xc
    // 0x5425f8: r0 = "सबै बटनहरू चयन गर्नुहोस्"
    //     0x5425f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24290] "सबै बटनहरू चयन गर्नुहोस्"
    //     0x5425fc: ldr             x0, [x0, #0x290]
    // 0x542600: ret
    //     0x542600: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429b8, size: 0xc
    // 0x5429b8: r0 = "वेबमा खोज्नुहोस्"
    //     0x5429b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24298] "वेबमा खोज्नुहोस्"
    //     0x5429bc: ldr             x0, [x0, #0x298]
    // 0x5429c0: ret
    //     0x5429c0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d60, size: 0xc
    // 0x542d60: r0 = "सेयर गर्नुहोस्"
    //     0x542d60: add             x0, PP, #0x24, lsl #12  ; [pp+0x24288] "सेयर गर्नुहोस्"
    //     0x542d64: ldr             x0, [x0, #0x288]
    // 0x542d68: ret
    //     0x542d68: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430d8, size: 0xc
    // 0x5430d8: r0 = "संवाद"
    //     0x5430d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x242c0] "संवाद"
    //     0x5430dc: ldr             x0, [x0, #0x2c0]
    // 0x5430e0: ret
    //     0x5430e0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433f0, size: 0xc
    // 0x5433f0: r0 = "बन्द गर्नुहोस्"
    //     0x5433f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] "बन्द गर्नुहोस्"
    //     0x5433f4: ldr             x0, [x0, #0x6c0]
    // 0x5433f8: ret
    //     0x5433f8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54416c, size: 0xc
    // 0x54416c: r0 = "खारेज गर्नुहोस्"
    //     0x54416c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242b0] "खारेज गर्नुहोस्"
    //     0x544170: ldr             x0, [x0, #0x2b0]
    // 0x544174: ret
    //     0x544174: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444f0, size: 0xc
    // 0x5444f0: r0 = "पछाडि जानुहोस्"
    //     0x5444f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] "पछाडि जानुहोस्"
    //     0x5444f4: ldr             x0, [x0, #0x6c8]
    // 0x5444f8: ret
    //     0x5444f8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448bc, size: 0xc
    // 0x5448bc: r0 = "पपअप मेनु"
    //     0x5448bc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35820] "पपअप मेनु"
    //     0x5448c0: ldr             x0, [x0, #0x820]
    // 0x5448c4: ret
    //     0x5448c4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c70, size: 0xc
    // 0x544c70: r0 = "पुछारको पाना"
    //     0x544c70: add             x0, PP, #0x24, lsl #12  ; [pp+0x242e0] "पुछारको पाना"
    //     0x544c74: ldr             x0, [x0, #0x2e0]
    // 0x544c78: ret
    //     0x544c78: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545018, size: 0xc
    // 0x545018: r0 = "माथितिर हेर्नुहोस्"
    //     0x545018: add             x0, PP, #0x24, lsl #12  ; [pp+0x242b8] "माथितिर हेर्नुहोस्"
    //     0x54501c: ldr             x0, [x0, #0x2b8]
    // 0x545020: ret
    //     0x545020: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556ec, size: 0xc
    // 0x5556ec: r0 = "मेट्नुहोस्"
    //     0x5556ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x242c8] "मेट्नुहोस्"
    //     0x5556f0: ldr             x0, [x0, #0x2c8]
    // 0x5556f4: ret
    //     0x5556f4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564f0, size: 0xc
    // 0x5564f0: r0 = "थप"
    //     0x5564f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x327b8] "थप"
    //     0x5564f4: ldr             x0, [x0, #0x7b8]
    // 0x5564f8: ret
    //     0x5564f8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556808, size: 0xc
    // 0x556808: r0 = "स्क्रिम"
    //     0x556808: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d20] "स्क्रिम"
    //     0x55680c: ldr             x0, [x0, #0xd20]
    // 0x556810: ret
    //     0x556810: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556afc, size: 0xc
    // 0x556afc: r0 = "अलर्ट"
    //     0x556afc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f418] "अलर्ट"
    //     0x556b00: ldr             x0, [x0, #0x418]
    // 0x556b04: ret
    //     0x556b04: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df820, size: 0xc
    // 0x5df820: r0 = "टाँस्नुहोस्"
    //     0x5df820: add             x0, PP, #0x24, lsl #12  ; [pp+0x242a8] "टाँस्नुहोस्"
    //     0x5df824: ldr             x0, [x0, #0x2a8]
    // 0x5df828: ret
    //     0x5df828: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70927c, size: 0xc
    // 0x70927c: r0 = "$remainingCount वर्णहरू बाँकी"
    //     0x70927c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] "$remainingCount वर्णहरू बाँकी"
    //     0x709280: ldr             x0, [x0, #0x6a8]
    // 0x709284: ret
    //     0x709284: ret             
  }
}

// class id: 1043, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationNb extends GlobalMaterialLocalizations {
}

// class id: 1044, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMy extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533520, size: 0xc
    // 0x533520: r0 = "$modalRouteContentName ပိတ်ရန်"
    //     0x533520: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac28] "$modalRouteContentName ပိတ်ရန်"
    //     0x533524: ldr             x0, [x0, #0xc28]
    // 0x533528: ret
    //     0x533528: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c4c, size: 0xc
    // 0x537c4c: r0 = "အက္ခရာ ၁ လုံးကျန်သည်"
    //     0x537c4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] "အက္ခရာ ၁ လုံးကျန်သည်"
    //     0x537c50: ldr             x0, [x0, #0x7f0]
    // 0x537c54: ret
    //     0x537c54: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380c4, size: 0xc
    // 0x5380c4: r0 = "စာသား စကင်ဖတ်ရန်"
    //     0x5380c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24570] "စာသား စကင်ဖတ်ရန်"
    //     0x5380c8: ldr             x0, [x0, #0x570]
    // 0x5380cc: ret
    //     0x5380cc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384e4, size: 0xc
    // 0x5384e4: r0 = "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x5384e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "လမ်းညွှန်မီနူးကို ဖွင့်ရန်"
    //     0x5384e8: ldr             x0, [x0, #0x7f8]
    // 0x5384ec: ret
    //     0x5384ec: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538850, size: 0xc
    // 0x538850: r0 = "မိတ္တူကူးရန်"
    //     0x538850: add             x0, PP, #0x24, lsl #12  ; [pp+0x245a8] "မိတ္တူကူးရန်"
    //     0x538854: ldr             x0, [x0, #0x5a8]
    // 0x538858: ret
    //     0x538858: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425ec, size: 0xc
    // 0x5425ec: r0 = "အားလုံး ရွေးရန်"
    //     0x5425ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24560] "အားလုံး ရွေးရန်"
    //     0x5425f0: ldr             x0, [x0, #0x560]
    // 0x5425f4: ret
    //     0x5425f4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429ac, size: 0xc
    // 0x5429ac: r0 = "ဝဘ်တွင်ရှာရန်"
    //     0x5429ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24568] "ဝဘ်တွင်ရှာရန်"
    //     0x5429b0: ldr             x0, [x0, #0x568]
    // 0x5429b4: ret
    //     0x5429b4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d54, size: 0xc
    // 0x542d54: r0 = "မျှဝေရန်"
    //     0x542d54: add             x0, PP, #0x24, lsl #12  ; [pp+0x24558] "မျှဝေရန်"
    //     0x542d58: ldr             x0, [x0, #0x558]
    // 0x542d5c: ret
    //     0x542d5c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430cc, size: 0xc
    // 0x5430cc: r0 = "ဒိုင်ယာလော့"
    //     0x5430cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24590] "ဒိုင်ယာလော့"
    //     0x5430d0: ldr             x0, [x0, #0x590]
    // 0x5430d4: ret
    //     0x5430d4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433e4, size: 0xc
    // 0x5433e4: r0 = "ပိတ်ရန်"
    //     0x5433e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f800] "ပိတ်ရန်"
    //     0x5433e8: ldr             x0, [x0, #0x800]
    // 0x5433ec: ret
    //     0x5433ec: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544160, size: 0xc
    // 0x544160: r0 = "ပယ်ရန်"
    //     0x544160: add             x0, PP, #0x24, lsl #12  ; [pp+0x24580] "ပယ်ရန်"
    //     0x544164: ldr             x0, [x0, #0x580]
    // 0x544168: ret
    //     0x544168: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444e4, size: 0xc
    // 0x5444e4: r0 = "နောက်သို့"
    //     0x5444e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f808] "နောက်သို့"
    //     0x5444e8: ldr             x0, [x0, #0x808]
    // 0x5444ec: ret
    //     0x5444ec: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448b0, size: 0xc
    // 0x5448b0: r0 = "ပေါ့ပ်အပ်မီနူး"
    //     0x5448b0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35858] "ပေါ့ပ်အပ်မီနူး"
    //     0x5448b4: ldr             x0, [x0, #0x858]
    // 0x5448b8: ret
    //     0x5448b8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c64, size: 0xc
    // 0x544c64: r0 = "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x544c64: add             x0, PP, #0x24, lsl #12  ; [pp+0x245b0] "အောက်ခြေအပိုဆောင်း စာမျက်နှာ"
    //     0x544c68: ldr             x0, [x0, #0x5b0]
    // 0x544c6c: ret
    //     0x544c6c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x54500c, size: 0xc
    // 0x54500c: r0 = "အပေါ်ကြည့်ရန်"
    //     0x54500c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24588] "အပေါ်ကြည့်ရန်"
    //     0x545010: ldr             x0, [x0, #0x588]
    // 0x545014: ret
    //     0x545014: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556e0, size: 0xc
    // 0x5556e0: r0 = "ဖျက်ရန်"
    //     0x5556e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24598] "ဖျက်ရန်"
    //     0x5556e4: ldr             x0, [x0, #0x598]
    // 0x5556e8: ret
    //     0x5556e8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564e4, size: 0xc
    // 0x5564e4: r0 = "နောက်ထပ်"
    //     0x5564e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x327f0] "နောက်ထပ်"
    //     0x5564e8: ldr             x0, [x0, #0x7f0]
    // 0x5564ec: ret
    //     0x5564ec: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556af0, size: 0xc
    // 0x556af0: r0 = "သတိပေးချက်"
    //     0x556af0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f810] "သတိပေးချက်"
    //     0x556af4: ldr             x0, [x0, #0x810]
    // 0x556af8: ret
    //     0x556af8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df814, size: 0xc
    // 0x5df814: r0 = "ကူးထည့်ရန်"
    //     0x5df814: add             x0, PP, #0x24, lsl #12  ; [pp+0x24578] "ကူးထည့်ရန်"
    //     0x5df818: ldr             x0, [x0, #0x578]
    // 0x5df81c: ret
    //     0x5df81c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709270, size: 0xc
    // 0x709270: r0 = "အက္ခရာ $remainingCount လုံးကျန်သည်"
    //     0x709270: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] "အက္ခရာ $remainingCount လုံးကျန်သည်"
    //     0x709274: ldr             x0, [x0, #0x7e8]
    // 0x709278: ret
    //     0x709278: ret             
  }
}

// class id: 1045, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533514, size: 0xc
    // 0x533514: r0 = "Tutup $modalRouteContentName"
    //     0x533514: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abb8] "Tutup $modalRouteContentName"
    //     0x533518: ldr             x0, [x0, #0xbb8]
    // 0x53351c: ret
    //     0x53351c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c40, size: 0xc
    // 0x537c40: r0 = "1 aksara lagi"
    //     0x537c40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] "1 aksara lagi"
    //     0x537c44: ldr             x0, [x0, #0xcd0]
    // 0x537c48: ret
    //     0x537c48: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380b8, size: 0xc
    // 0x5380b8: r0 = "Imbas teks"
    //     0x5380b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f90] "Imbas teks"
    //     0x5380bc: ldr             x0, [x0, #0xf90]
    // 0x5380c0: ret
    //     0x5380c0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384d8, size: 0xc
    // 0x5384d8: r0 = "Buka menu navigasi"
    //     0x5384d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f580] "Buka menu navigasi"
    //     0x5384dc: ldr             x0, [x0, #0x580]
    // 0x5384e0: ret
    //     0x5384e0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538844, size: 0xc
    // 0x538844: r0 = "Salin"
    //     0x538844: add             x0, PP, #0x24, lsl #12  ; [pp+0x24050] "Salin"
    //     0x538848: ldr             x0, [x0, #0x50]
    // 0x53884c: ret
    //     0x53884c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425e0, size: 0xc
    // 0x5425e0: r0 = "Pilih semua"
    //     0x5425e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24010] "Pilih semua"
    //     0x5425e4: ldr             x0, [x0, #0x10]
    // 0x5425e8: ret
    //     0x5425e8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5429a0, size: 0xc
    // 0x5429a0: r0 = "Buat carian pada Web"
    //     0x5429a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f88] "Buat carian pada Web"
    //     0x5429a4: ldr             x0, [x0, #0xf88]
    // 0x5429a8: ret
    //     0x5429a8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d48, size: 0xc
    // 0x542d48: r0 = "Kongsi"
    //     0x542d48: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] "Kongsi"
    //     0x542d4c: ldr             x0, [x0, #0xf80]
    // 0x542d50: ret
    //     0x542d50: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544154, size: 0xc
    // 0x544154: r0 = "Tolak"
    //     0x544154: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fa0] "Tolak"
    //     0x544158: ldr             x0, [x0, #0xfa0]
    // 0x54415c: ret
    //     0x54415c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444d8, size: 0xc
    // 0x5444d8: r0 = "Kembali"
    //     0x5444d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f588] "Kembali"
    //     0x5444dc: ldr             x0, [x0, #0x588]
    // 0x5444e0: ret
    //     0x5444e0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5448a4, size: 0xc
    // 0x5448a4: r0 = "Menu pop timbul"
    //     0x5448a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35920] "Menu pop timbul"
    //     0x5448a8: ldr             x0, [x0, #0x920]
    // 0x5448ac: ret
    //     0x5448ac: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c58, size: 0xc
    // 0x544c58: r0 = "Helaian Bawah"
    //     0x544c58: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fb8] "Helaian Bawah"
    //     0x544c5c: ldr             x0, [x0, #0xfb8]
    // 0x544c60: ret
    //     0x544c60: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x545000, size: 0xc
    // 0x545000: r0 = "Lihat ke Atas"
    //     0x545000: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fa8] "Lihat ke Atas"
    //     0x545004: ldr             x0, [x0, #0xfa8]
    // 0x545008: ret
    //     0x545008: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556d4, size: 0xc
    // 0x5556d4: r0 = "Padam"
    //     0x5556d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fb0] "Padam"
    //     0x5556d8: ldr             x0, [x0, #0xfb0]
    // 0x5556dc: ret
    //     0x5556dc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564d8, size: 0xc
    // 0x5564d8: r0 = "Lagi"
    //     0x5564d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x328b8] "Lagi"
    //     0x5564dc: ldr             x0, [x0, #0x8b8]
    // 0x5564e0: ret
    //     0x5564e0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556ae4, size: 0xc
    // 0x556ae4: r0 = "Makluman"
    //     0x556ae4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] "Makluman"
    //     0x556ae8: ldr             x0, [x0, #0xcd8]
    // 0x556aec: ret
    //     0x556aec: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df808, size: 0xc
    // 0x5df808: r0 = "Tampal"
    //     0x5df808: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f98] "Tampal"
    //     0x5df80c: ldr             x0, [x0, #0xf98]
    // 0x5df810: ret
    //     0x5df810: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709264, size: 0xc
    // 0x709264: r0 = "$remainingCount aksara lagi"
    //     0x709264: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] "$remainingCount aksara lagi"
    //     0x709268: ldr             x0, [x0, #0xcc8]
    // 0x70926c: ret
    //     0x70926c: ret             
  }
}

// class id: 1046, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533508, size: 0xc
    // 0x533508: r0 = "$modalRouteContentName बंद करा"
    //     0x533508: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab98] "$modalRouteContentName बंद करा"
    //     0x53350c: ldr             x0, [x0, #0xb98]
    // 0x533510: ret
    //     0x533510: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x533700, size: 0xc
    // 0x533700: r0 = "कोणतेही वर्ण शिल्लक नाहीत"
    //     0x533700: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] "कोणतेही वर्ण शिल्लक नाहीत"
    //     0x533704: ldr             x0, [x0, #0x4b0]
    // 0x533708: ret
    //     0x533708: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c34, size: 0xc
    // 0x537c34: r0 = "एक वर्ण शिल्लक"
    //     0x537c34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] "एक वर्ण शिल्लक"
    //     0x537c38: ldr             x0, [x0, #0x4c0]
    // 0x537c3c: ret
    //     0x537c3c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380ac, size: 0xc
    // 0x5380ac: r0 = "मजकूर स्कॅन करा"
    //     0x5380ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23eb8] "मजकूर स्कॅन करा"
    //     0x5380b0: ldr             x0, [x0, #0xeb8]
    // 0x5380b4: ret
    //     0x5380b4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384cc, size: 0xc
    // 0x5384cc: r0 = "नेव्हिगेशन मेनू उघडा"
    //     0x5384cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] "नेव्हिगेशन मेनू उघडा"
    //     0x5384d0: ldr             x0, [x0, #0x4c8]
    // 0x5384d4: ret
    //     0x5384d4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538838, size: 0xc
    // 0x538838: r0 = "कॉपी करा"
    //     0x538838: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ee8] "कॉपी करा"
    //     0x53883c: ldr             x0, [x0, #0xee8]
    // 0x538840: ret
    //     0x538840: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425d4, size: 0xc
    // 0x5425d4: r0 = "सर्व निवडा"
    //     0x5425d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ea8] "सर्व निवडा"
    //     0x5425d8: ldr             x0, [x0, #0xea8]
    // 0x5425dc: ret
    //     0x5425dc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542994, size: 0xc
    // 0x542994: r0 = "वेबवर शोधा"
    //     0x542994: add             x0, PP, #0x23, lsl #12  ; [pp+0x23eb0] "वेबवर शोधा"
    //     0x542998: ldr             x0, [x0, #0xeb0]
    // 0x54299c: ret
    //     0x54299c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d3c, size: 0xc
    // 0x542d3c: r0 = "शेअर करा"
    //     0x542d3c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ea0] "शेअर करा"
    //     0x542d40: ldr             x0, [x0, #0xea0]
    // 0x542d44: ret
    //     0x542d44: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430c0, size: 0xc
    // 0x5430c0: r0 = "डायलॉग"
    //     0x5430c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d48] "डायलॉग"
    //     0x5430c4: ldr             x0, [x0, #0xd48]
    // 0x5430c8: ret
    //     0x5430c8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433d8, size: 0xc
    // 0x5433d8: r0 = "बंद करा"
    //     0x5433d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] "बंद करा"
    //     0x5433dc: ldr             x0, [x0, #0x4d0]
    // 0x5433e0: ret
    //     0x5433e0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544148, size: 0xc
    // 0x544148: r0 = "डिसमिस करा"
    //     0x544148: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ec8] "डिसमिस करा"
    //     0x54414c: ldr             x0, [x0, #0xec8]
    // 0x544150: ret
    //     0x544150: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444cc, size: 0xc
    // 0x5444cc: r0 = "मागे"
    //     0x5444cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] "मागे"
    //     0x5444d0: ldr             x0, [x0, #0x4d8]
    // 0x5444d4: ret
    //     0x5444d4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544898, size: 0xc
    // 0x544898: r0 = "पॉपअप मेनू"
    //     0x544898: add             x0, PP, #0x35, lsl #12  ; [pp+0x357d0] "पॉपअप मेनू"
    //     0x54489c: ldr             x0, [x0, #0x7d0]
    // 0x5448a0: ret
    //     0x5448a0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c4c, size: 0xc
    // 0x544c4c: r0 = "तळाशी असलेली शीट"
    //     0x544c4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef0] "तळाशी असलेली शीट"
    //     0x544c50: ldr             x0, [x0, #0xef0]
    // 0x544c54: ret
    //     0x544c54: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ff4, size: 0xc
    // 0x544ff4: r0 = "शोध घ्या"
    //     0x544ff4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ed0] "शोध घ्या"
    //     0x544ff8: ldr             x0, [x0, #0xed0]
    // 0x544ffc: ret
    //     0x544ffc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556c8, size: 0xc
    // 0x5556c8: r0 = "हटवा"
    //     0x5556c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ed8] "हटवा"
    //     0x5556cc: ldr             x0, [x0, #0xed8]
    // 0x5556d0: ret
    //     0x5556d0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564cc, size: 0xc
    // 0x5564cc: r0 = "आणखी"
    //     0x5564cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32768] "आणखी"
    //     0x5564d0: ldr             x0, [x0, #0x768]
    // 0x5564d4: ret
    //     0x5564d4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556ad8, size: 0xc
    // 0x556ad8: r0 = "सूचना"
    //     0x556ad8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "सूचना"
    //     0x556adc: ldr             x0, [x0, #0x4e0]
    // 0x556ae0: ret
    //     0x556ae0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7fc, size: 0xc
    // 0x5df7fc: r0 = "पेस्ट करा"
    //     0x5df7fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ec0] "पेस्ट करा"
    //     0x5df800: ldr             x0, [x0, #0xec0]
    // 0x5df804: ret
    //     0x5df804: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709258, size: 0xc
    // 0x709258: r0 = "$remainingCount वर्ण शिल्लक"
    //     0x709258: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] "$remainingCount वर्ण शिल्लक"
    //     0x70925c: ldr             x0, [x0, #0x4b8]
    // 0x709260: ret
    //     0x709260: ret             
  }
}

// class id: 1047, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMn extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334fc, size: 0xc
    // 0x5334fc: r0 = "$modalRouteContentName-г хаах"
    //     0x5334fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad50] "$modalRouteContentName-г хаах"
    //     0x533500: ldr             x0, [x0, #0xd50]
    // 0x533504: ret
    //     0x533504: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c28, size: 0xc
    // 0x537c28: r0 = "1 тэмдэгт үлдсэн"
    //     0x537c28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fed8] "1 тэмдэгт үлдсэн"
    //     0x537c2c: ldr             x0, [x0, #0xed8]
    // 0x537c30: ret
    //     0x537c30: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x5380a0, size: 0xc
    // 0x5380a0: r0 = "Текстийг скан хийх"
    //     0x5380a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f8] "Текстийг скан хийх"
    //     0x5380a4: ldr             x0, [x0, #0x3f8]
    // 0x5380a8: ret
    //     0x5380a8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384c0, size: 0xc
    // 0x5384c0: r0 = "Навигацын цэсийг нээх"
    //     0x5384c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fee0] "Навигацын цэсийг нээх"
    //     0x5384c4: ldr             x0, [x0, #0xee0]
    // 0x5384c8: ret
    //     0x5384c8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53882c, size: 0xc
    // 0x53882c: r0 = "Хуулах"
    //     0x53882c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25430] "Хуулах"
    //     0x538830: ldr             x0, [x0, #0x430]
    // 0x538834: ret
    //     0x538834: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425c8, size: 0xc
    // 0x5425c8: r0 = "Бүгдийг сонгох"
    //     0x5425c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x253e8] "Бүгдийг сонгох"
    //     0x5425cc: ldr             x0, [x0, #0x3e8]
    // 0x5425d0: ret
    //     0x5425d0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542988, size: 0xc
    // 0x542988: r0 = "Вебээс хайх"
    //     0x542988: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f0] "Вебээс хайх"
    //     0x54298c: ldr             x0, [x0, #0x3f0]
    // 0x542990: ret
    //     0x542990: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d30, size: 0xc
    // 0x542d30: r0 = "Хуваалцах"
    //     0x542d30: add             x0, PP, #0x25, lsl #12  ; [pp+0x253e0] "Хуваалцах"
    //     0x542d34: ldr             x0, [x0, #0x3e0]
    // 0x542d38: ret
    //     0x542d38: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430b4, size: 0xc
    // 0x5430b4: r0 = "Харилцах цонх"
    //     0x5430b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25418] "Харилцах цонх"
    //     0x5430b8: ldr             x0, [x0, #0x418]
    // 0x5430bc: ret
    //     0x5430bc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433cc, size: 0xc
    // 0x5433cc: r0 = "Хаах"
    //     0x5433cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fee8] "Хаах"
    //     0x5433d0: ldr             x0, [x0, #0xee8]
    // 0x5433d4: ret
    //     0x5433d4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54413c, size: 0xc
    // 0x54413c: r0 = "Үл хэрэгсэх"
    //     0x54413c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] "Үл хэрэгсэх"
    //     0x544140: ldr             x0, [x0, #0x408]
    // 0x544144: ret
    //     0x544144: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444c0, size: 0xc
    // 0x5444c0: r0 = "Буцах"
    //     0x5444c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef0] "Буцах"
    //     0x5444c4: ldr             x0, [x0, #0xef0]
    // 0x5444c8: ret
    //     0x5444c8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54488c, size: 0xc
    // 0x54488c: r0 = "Попап цэс"
    //     0x54488c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35980] "Попап цэс"
    //     0x544890: ldr             x0, [x0, #0x980]
    // 0x544894: ret
    //     0x544894: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c40, size: 0xc
    // 0x544c40: r0 = "Доод хүснэгт"
    //     0x544c40: add             x0, PP, #0x25, lsl #12  ; [pp+0x25438] "Доод хүснэгт"
    //     0x544c44: ldr             x0, [x0, #0x438]
    // 0x544c48: ret
    //     0x544c48: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fe8, size: 0xc
    // 0x544fe8: r0 = "Дээшээ харах"
    //     0x544fe8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25410] "Дээшээ харах"
    //     0x544fec: ldr             x0, [x0, #0x410]
    // 0x544ff0: ret
    //     0x544ff0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556bc, size: 0xc
    // 0x5556bc: r0 = "Устгах"
    //     0x5556bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25420] "Устгах"
    //     0x5556c0: ldr             x0, [x0, #0x420]
    // 0x5556c4: ret
    //     0x5556c4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564c0, size: 0xc
    // 0x5564c0: r0 = "Бусад"
    //     0x5564c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32908] "Бусад"
    //     0x5564c4: ldr             x0, [x0, #0x908]
    // 0x5564c8: ret
    //     0x5564c8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556acc, size: 0xc
    // 0x556acc: r0 = "Сэрэмжлүүлэг"
    //     0x556acc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef8] "Сэрэмжлүүлэг"
    //     0x556ad0: ldr             x0, [x0, #0xef8]
    // 0x556ad4: ret
    //     0x556ad4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7f0, size: 0xc
    // 0x5df7f0: r0 = "Буулгах"
    //     0x5df7f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25400] "Буулгах"
    //     0x5df7f4: ldr             x0, [x0, #0x400]
    // 0x5df7f8: ret
    //     0x5df7f8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70924c, size: 0xc
    // 0x70924c: r0 = "$remainingCount тэмдэгт үлдсэн"
    //     0x70924c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fed0] "$remainingCount тэмдэгт үлдсэн"
    //     0x709250: ldr             x0, [x0, #0xed0]
    // 0x709254: ret
    //     0x709254: ret             
  }
}

// class id: 1048, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334f0, size: 0xc
    // 0x5334f0: r0 = "$modalRouteContentName അടയ്ക്കുക"
    //     0x5334f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac20] "$modalRouteContentName അടയ്ക്കുക"
    //     0x5334f4: ldr             x0, [x0, #0xc20]
    // 0x5334f8: ret
    //     0x5334f8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c1c, size: 0xc
    // 0x537c1c: r0 = "ഒരു പ്രതീകം ശേഷിക്കുന്നു"
    //     0x537c1c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] "ഒരു പ്രതീകം ശേഷിക്കുന്നു"
    //     0x537c20: ldr             x0, [x0, #0x7c0]
    // 0x537c24: ret
    //     0x537c24: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538094, size: 0xc
    // 0x538094: r0 = "ടെക്സ്റ്റ് സ്‌കാൻ ചെയ്യുക"
    //     0x538094: add             x0, PP, #0x24, lsl #12  ; [pp+0x24510] "ടെക്സ്റ്റ് സ്‌കാൻ ചെയ്യുക"
    //     0x538098: ldr             x0, [x0, #0x510]
    // 0x53809c: ret
    //     0x53809c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384b4, size: 0xc
    // 0x5384b4: r0 = "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x5384b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] "നാവിഗേഷൻ മെനു തുറക്കുക"
    //     0x5384b8: ldr             x0, [x0, #0x7c8]
    // 0x5384bc: ret
    //     0x5384bc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538820, size: 0xc
    // 0x538820: r0 = "പകർത്തുക"
    //     0x538820: add             x0, PP, #0x24, lsl #12  ; [pp+0x24548] "പകർത്തുക"
    //     0x538824: ldr             x0, [x0, #0x548]
    // 0x538828: ret
    //     0x538828: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425bc, size: 0xc
    // 0x5425bc: r0 = "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x5425bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f8] "എല്ലാം തിരഞ്ഞെടുക്കുക"
    //     0x5425c0: ldr             x0, [x0, #0x4f8]
    // 0x5425c4: ret
    //     0x5425c4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54297c, size: 0xc
    // 0x54297c: r0 = "വെബിൽ തിരയുക"
    //     0x54297c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24500] "വെബിൽ തിരയുക"
    //     0x542980: ldr             x0, [x0, #0x500]
    // 0x542984: ret
    //     0x542984: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d24, size: 0xc
    // 0x542d24: r0 = "പങ്കിടുക"
    //     0x542d24: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f0] "പങ്കിടുക"
    //     0x542d28: ldr             x0, [x0, #0x4f0]
    // 0x542d2c: ret
    //     0x542d2c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x5430a8, size: 0xc
    // 0x5430a8: r0 = "ഡയലോഗ്"
    //     0x5430a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24530] "ഡയലോഗ്"
    //     0x5430ac: ldr             x0, [x0, #0x530]
    // 0x5430b0: ret
    //     0x5430b0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433c0, size: 0xc
    // 0x5433c0: r0 = "അടയ്‌ക്കുക"
    //     0x5433c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] "അടയ്‌ക്കുക"
    //     0x5433c4: ldr             x0, [x0, #0x7d0]
    // 0x5433c8: ret
    //     0x5433c8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544130, size: 0xc
    // 0x544130: r0 = "നിരസിക്കുക"
    //     0x544130: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] "നിരസിക്കുക"
    //     0x544134: ldr             x0, [x0, #0x520]
    // 0x544138: ret
    //     0x544138: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444b4, size: 0xc
    // 0x5444b4: r0 = "മടങ്ങുക"
    //     0x5444b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] "മടങ്ങുക"
    //     0x5444b8: ldr             x0, [x0, #0x7d8]
    // 0x5444bc: ret
    //     0x5444bc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544880, size: 0xc
    // 0x544880: r0 = "പോപ്പ് അപ്പ് മെനു"
    //     0x544880: add             x0, PP, #0x35, lsl #12  ; [pp+0x35850] "പോപ്പ് അപ്പ് മെനു"
    //     0x544884: ldr             x0, [x0, #0x850]
    // 0x544888: ret
    //     0x544888: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c34, size: 0xc
    // 0x544c34: r0 = "ബോട്ടം ഷീറ്റ്"
    //     0x544c34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24550] "ബോട്ടം ഷീറ്റ്"
    //     0x544c38: ldr             x0, [x0, #0x550]
    // 0x544c3c: ret
    //     0x544c3c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fdc, size: 0xc
    // 0x544fdc: r0 = "മുകളിലേക്ക് നോക്കുക"
    //     0x544fdc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24528] "മുകളിലേക്ക് നോക്കുക"
    //     0x544fe0: ldr             x0, [x0, #0x528]
    // 0x544fe4: ret
    //     0x544fe4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556b0, size: 0xc
    // 0x5556b0: r0 = "ഇല്ലാതാക്കുക"
    //     0x5556b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24538] "ഇല്ലാതാക്കുക"
    //     0x5556b4: ldr             x0, [x0, #0x538]
    // 0x5556b8: ret
    //     0x5556b8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564b4, size: 0xc
    // 0x5564b4: r0 = "കൂടുതൽ"
    //     0x5564b4: add             x0, PP, #0x32, lsl #12  ; [pp+0x327e8] "കൂടുതൽ"
    //     0x5564b8: ldr             x0, [x0, #0x7e8]
    // 0x5564bc: ret
    //     0x5564bc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567fc, size: 0xc
    // 0x5567fc: r0 = "സ്ക്രിം"
    //     0x5567fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24508] "സ്ക്രിം"
    //     0x556800: ldr             x0, [x0, #0x508]
    // 0x556804: ret
    //     0x556804: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556ac0, size: 0xc
    // 0x556ac0: r0 = "മുന്നറിയിപ്പ്"
    //     0x556ac0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] "മുന്നറിയിപ്പ്"
    //     0x556ac4: ldr             x0, [x0, #0x7e0]
    // 0x556ac8: ret
    //     0x556ac8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7e4, size: 0xc
    // 0x5df7e4: r0 = "ഒട്ടിക്കുക"
    //     0x5df7e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24518] "ഒട്ടിക്കുക"
    //     0x5df7e8: ldr             x0, [x0, #0x518]
    // 0x5df7ec: ret
    //     0x5df7ec: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709240, size: 0xc
    // 0x709240: r0 = "$remainingCount പ്രതീകങ്ങൾ ശേഷിക്കുന്നു"
    //     0x709240: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "$remainingCount പ്രതീകങ്ങൾ ശേഷിക്കുന്നു"
    //     0x709244: ldr             x0, [x0, #0x7b8]
    // 0x709248: ret
    //     0x709248: ret             
  }
}

// class id: 1049, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationMk extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334e4, size: 0xc
    // 0x5334e4: r0 = "Затворете ја $modalRouteContentName"
    //     0x5334e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad68] "Затворете ја $modalRouteContentName"
    //     0x5334e8: ldr             x0, [x0, #0xd68]
    // 0x5334ec: ret
    //     0x5334ec: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c10, size: 0xc
    // 0x537c10: r0 = "Преостанува уште 1 знак"
    //     0x537c10: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff68] "Преостанува уште 1 знак"
    //     0x537c14: ldr             x0, [x0, #0xf68]
    // 0x537c18: ret
    //     0x537c18: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538088, size: 0xc
    // 0x538088: r0 = "Скенирајте го текстот"
    //     0x538088: add             x0, PP, #0x25, lsl #12  ; [pp+0x254f8] "Скенирајте го текстот"
    //     0x53808c: ldr             x0, [x0, #0x4f8]
    // 0x538090: ret
    //     0x538090: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5384a8, size: 0xc
    // 0x5384a8: r0 = "Отворете го менито за навигација"
    //     0x5384a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff70] "Отворете го менито за навигација"
    //     0x5384ac: ldr             x0, [x0, #0xf70]
    // 0x5384b0: ret
    //     0x5384b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425b0, size: 0xc
    // 0x5425b0: r0 = "Избери ги сите"
    //     0x5425b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x254e8] "Избери ги сите"
    //     0x5425b4: ldr             x0, [x0, #0x4e8]
    // 0x5425b8: ret
    //     0x5425b8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542970, size: 0xc
    // 0x542970: r0 = "Пребарајте на интернет"
    //     0x542970: add             x0, PP, #0x25, lsl #12  ; [pp+0x254f0] "Пребарајте на интернет"
    //     0x542974: ldr             x0, [x0, #0x4f0]
    // 0x542978: ret
    //     0x542978: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d18, size: 0xc
    // 0x542d18: r0 = "Сподели"
    //     0x542d18: add             x0, PP, #0x25, lsl #12  ; [pp+0x254e0] "Сподели"
    //     0x542d1c: ldr             x0, [x0, #0x4e0]
    // 0x542d20: ret
    //     0x542d20: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433b4, size: 0xc
    // 0x5433b4: r0 = "Затвори"
    //     0x5433b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff78] "Затвори"
    //     0x5433b8: ldr             x0, [x0, #0xf78]
    // 0x5433bc: ret
    //     0x5433bc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544124, size: 0xc
    // 0x544124: r0 = "Отфрли"
    //     0x544124: add             x0, PP, #0x25, lsl #12  ; [pp+0x25508] "Отфрли"
    //     0x544128: ldr             x0, [x0, #0x508]
    // 0x54412c: ret
    //     0x54412c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544874, size: 0xc
    // 0x544874: r0 = "Скокачко мени"
    //     0x544874: add             x0, PP, #0x35, lsl #12  ; [pp+0x35998] "Скокачко мени"
    //     0x544878: ldr             x0, [x0, #0x998]
    // 0x54487c: ret
    //     0x54487c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c28, size: 0xc
    // 0x544c28: r0 = "Долен лист"
    //     0x544c28: add             x0, PP, #0x24, lsl #12  ; [pp+0x247c0] "Долен лист"
    //     0x544c2c: ldr             x0, [x0, #0x7c0]
    // 0x544c30: ret
    //     0x544c30: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fd0, size: 0xc
    // 0x544fd0: r0 = "Погледнете нагоре"
    //     0x544fd0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25510] "Погледнете нагоре"
    //     0x544fd4: ldr             x0, [x0, #0x510]
    // 0x544fd8: ret
    //     0x544fd8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5556a4, size: 0xc
    // 0x5556a4: r0 = "Избриши"
    //     0x5556a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25518] "Избриши"
    //     0x5556a8: ldr             x0, [x0, #0x518]
    // 0x5556ac: ret
    //     0x5556ac: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5564a8, size: 0xc
    // 0x5564a8: r0 = "Уште"
    //     0x5564a8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32920] "Уште"
    //     0x5564ac: ldr             x0, [x0, #0x920]
    // 0x5564b0: ret
    //     0x5564b0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556ab4, size: 0xc
    // 0x556ab4: r0 = "Предупредување"
    //     0x556ab4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "Предупредување"
    //     0x556ab8: ldr             x0, [x0, #0xf80]
    // 0x556abc: ret
    //     0x556abc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7d8, size: 0xc
    // 0x5df7d8: r0 = "Залепи"
    //     0x5df7d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25500] "Залепи"
    //     0x5df7dc: ldr             x0, [x0, #0x500]
    // 0x5df7e0: ret
    //     0x5df7e0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709234, size: 0xc
    // 0x709234: r0 = "Преостануваат уште $remainingCount знаци"
    //     0x709234: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] "Преостануваат уште $remainingCount знаци"
    //     0x709238: ldr             x0, [x0, #0xf60]
    // 0x70923c: ret
    //     0x70923c: ret             
  }
}

// class id: 1050, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLv extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334d8, size: 0xc
    // 0x5334d8: r0 = "Aizvērt $modalRouteContentName"
    //     0x5334d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc8] "Aizvērt $modalRouteContentName"
    //     0x5334dc: ldr             x0, [x0, #0xdc8]
    // 0x5334e0: ret
    //     0x5334e0: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5336f4, size: 0xc
    // 0x5336f4: r0 = "Nav atlikusi neviena rakstzīme."
    //     0x5336f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30168] "Nav atlikusi neviena rakstzīme."
    //     0x5336f8: ldr             x0, [x0, #0x168]
    // 0x5336fc: ret
    //     0x5336fc: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537c04, size: 0xc
    // 0x537c04: r0 = "Atlikusi 1 rakstzīme."
    //     0x537c04: add             x0, PP, #0x30, lsl #12  ; [pp+0x30178] "Atlikusi 1 rakstzīme."
    //     0x537c08: ldr             x0, [x0, #0x178]
    // 0x537c0c: ret
    //     0x537c0c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53807c, size: 0xc
    // 0x53807c: r0 = "Skenēt tekstu"
    //     0x53807c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25978] "Skenēt tekstu"
    //     0x538080: ldr             x0, [x0, #0x978]
    // 0x538084: ret
    //     0x538084: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53849c, size: 0xc
    // 0x53849c: r0 = "Atvērt navigācijas izvēlni"
    //     0x53849c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30180] "Atvērt navigācijas izvēlni"
    //     0x5384a0: ldr             x0, [x0, #0x180]
    // 0x5384a4: ret
    //     0x5384a4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538814, size: 0xc
    // 0x538814: r0 = "Kopēt"
    //     0x538814: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b0] "Kopēt"
    //     0x538818: ldr             x0, [x0, #0x9b0]
    // 0x53881c: ret
    //     0x53881c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5425a4, size: 0xc
    // 0x5425a4: r0 = "Atlasīt visu"
    //     0x5425a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25960] "Atlasīt visu"
    //     0x5425a8: ldr             x0, [x0, #0x960]
    // 0x5425ac: ret
    //     0x5425ac: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542964, size: 0xc
    // 0x542964: r0 = "Meklēt tīmeklī"
    //     0x542964: add             x0, PP, #0x25, lsl #12  ; [pp+0x25968] "Meklēt tīmeklī"
    //     0x542968: ldr             x0, [x0, #0x968]
    // 0x54296c: ret
    //     0x54296c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d0c, size: 0xc
    // 0x542d0c: r0 = "Kopīgot"
    //     0x542d0c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25958] "Kopīgot"
    //     0x542d10: ldr             x0, [x0, #0x958]
    // 0x542d14: ret
    //     0x542d14: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54309c, size: 0xc
    // 0x54309c: r0 = "Dialoglodziņš"
    //     0x54309c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] "Dialoglodziņš"
    //     0x5430a0: ldr             x0, [x0, #0x998]
    // 0x5430a4: ret
    //     0x5430a4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5433a8, size: 0xc
    // 0x5433a8: r0 = "Aizvērt"
    //     0x5433a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30188] "Aizvērt"
    //     0x5433ac: ldr             x0, [x0, #0x188]
    // 0x5433b0: ret
    //     0x5433b0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544118, size: 0xc
    // 0x544118: r0 = "Nerādīt"
    //     0x544118: add             x0, PP, #0x25, lsl #12  ; [pp+0x25988] "Nerādīt"
    //     0x54411c: ldr             x0, [x0, #0x988]
    // 0x544120: ret
    //     0x544120: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5444a8, size: 0xc
    // 0x5444a8: r0 = "Atpakaļ"
    //     0x5444a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30190] "Atpakaļ"
    //     0x5444ac: ldr             x0, [x0, #0x190]
    // 0x5444b0: ret
    //     0x5444b0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544868, size: 0xc
    // 0x544868: r0 = "Uznirstošā izvēlne"
    //     0x544868: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a00] "Uznirstošā izvēlne"
    //     0x54486c: ldr             x0, [x0, #0xa00]
    // 0x544870: ret
    //     0x544870: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c1c, size: 0xc
    // 0x544c1c: r0 = "Ekrāna apakšdaļas lapa"
    //     0x544c1c: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b8] "Ekrāna apakšdaļas lapa"
    //     0x544c20: ldr             x0, [x0, #0x9b8]
    // 0x544c24: ret
    //     0x544c24: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fc4, size: 0xc
    // 0x544fc4: r0 = "Meklēt"
    //     0x544fc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25990] "Meklēt"
    //     0x544fc8: ldr             x0, [x0, #0x990]
    // 0x544fcc: ret
    //     0x544fcc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555698, size: 0xc
    // 0x555698: r0 = "Dzēst"
    //     0x555698: add             x0, PP, #0x25, lsl #12  ; [pp+0x259a0] "Dzēst"
    //     0x55569c: ldr             x0, [x0, #0x9a0]
    // 0x5556a0: ret
    //     0x5556a0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55649c, size: 0xc
    // 0x55649c: r0 = "Vairāk"
    //     0x55649c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32980] "Vairāk"
    //     0x5564a0: ldr             x0, [x0, #0x980]
    // 0x5564a4: ret
    //     0x5564a4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567f0, size: 0xc
    // 0x5567f0: r0 = "Pārklājums"
    //     0x5567f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25970] "Pārklājums"
    //     0x5567f4: ldr             x0, [x0, #0x970]
    // 0x5567f8: ret
    //     0x5567f8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556aa8, size: 0xc
    // 0x556aa8: r0 = "Brīdinājums"
    //     0x556aa8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30198] "Brīdinājums"
    //     0x556aac: ldr             x0, [x0, #0x198]
    // 0x556ab0: ret
    //     0x556ab0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7cc, size: 0xc
    // 0x5df7cc: r0 = "Ielīmēt"
    //     0x5df7cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25980] "Ielīmēt"
    //     0x5df7d0: ldr             x0, [x0, #0x980]
    // 0x5df7d4: ret
    //     0x5df7d4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709228, size: 0xc
    // 0x709228: r0 = "Atlikušas $remainingCount rakstzīmes."
    //     0x709228: add             x0, PP, #0x30, lsl #12  ; [pp+0x30170] "Atlikušas $remainingCount rakstzīmes."
    //     0x70922c: ldr             x0, [x0, #0x170]
    // 0x709230: ret
    //     0x709230: ret             
  }
}

// class id: 1051, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLt extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334cc, size: 0xc
    // 0x5334cc: r0 = "Uždaryti „$modalRouteContentName“"
    //     0x5334cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac38] "Uždaryti „$modalRouteContentName“"
    //     0x5334d0: ldr             x0, [x0, #0xc38]
    // 0x5334d4: ret
    //     0x5334d4: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x533760, size: 0xc
    // 0x533760: r0 = "Liko $remainingCount simbolio"
    //     0x533760: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f860] "Liko $remainingCount simbolio"
    //     0x533764: ldr             x0, [x0, #0x860]
    // 0x533768: ret
    //     0x533768: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337cc, size: 0xc
    // 0x5337cc: r0 = "Liko $remainingCount simboliai"
    //     0x5337cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f868] "Liko $remainingCount simboliai"
    //     0x5337d0: ldr             x0, [x0, #0x868]
    // 0x5337d4: ret
    //     0x5337d4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537bf8, size: 0xc
    // 0x537bf8: r0 = "Liko 1 simbolis"
    //     0x537bf8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f858] "Liko 1 simbolis"
    //     0x537bfc: ldr             x0, [x0, #0x858]
    // 0x537c00: ret
    //     0x537c00: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538070, size: 0xc
    // 0x538070: r0 = "Nuskaityti tekstą"
    //     0x538070: add             x0, PP, #0x24, lsl #12  ; [pp+0x24660] "Nuskaityti tekstą"
    //     0x538074: ldr             x0, [x0, #0x660]
    // 0x538078: ret
    //     0x538078: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538490, size: 0xc
    // 0x538490: r0 = "Atidaryti naršymo meniu"
    //     0x538490: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f870] "Atidaryti naršymo meniu"
    //     0x538494: ldr             x0, [x0, #0x870]
    // 0x538498: ret
    //     0x538498: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538808, size: 0xc
    // 0x538808: r0 = "Kopijuoti"
    //     0x538808: add             x0, PP, #0x24, lsl #12  ; [pp+0x24698] "Kopijuoti"
    //     0x53880c: ldr             x0, [x0, #0x698]
    // 0x538810: ret
    //     0x538810: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542598, size: 0xc
    // 0x542598: r0 = "Pasirinkti viską"
    //     0x542598: add             x0, PP, #0x24, lsl #12  ; [pp+0x24648] "Pasirinkti viską"
    //     0x54259c: ldr             x0, [x0, #0x648]
    // 0x5425a0: ret
    //     0x5425a0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542958, size: 0xc
    // 0x542958: r0 = "Ieškoti žiniatinklyje"
    //     0x542958: add             x0, PP, #0x24, lsl #12  ; [pp+0x24650] "Ieškoti žiniatinklyje"
    //     0x54295c: ldr             x0, [x0, #0x650]
    // 0x542960: ret
    //     0x542960: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542d00, size: 0xc
    // 0x542d00: r0 = "Bendrinti"
    //     0x542d00: add             x0, PP, #0x24, lsl #12  ; [pp+0x24640] "Bendrinti"
    //     0x542d04: ldr             x0, [x0, #0x640]
    // 0x542d08: ret
    //     0x542d08: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543090, size: 0xc
    // 0x543090: r0 = "Dialogo langas"
    //     0x543090: add             x0, PP, #0x24, lsl #12  ; [pp+0x24680] "Dialogo langas"
    //     0x543094: ldr             x0, [x0, #0x680]
    // 0x543098: ret
    //     0x543098: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54339c, size: 0xc
    // 0x54339c: r0 = "Uždaryti"
    //     0x54339c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f878] "Uždaryti"
    //     0x5433a0: ldr             x0, [x0, #0x878]
    // 0x5433a4: ret
    //     0x5433a4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54410c, size: 0xc
    // 0x54410c: r0 = "Atsisakyti"
    //     0x54410c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24670] "Atsisakyti"
    //     0x544110: ldr             x0, [x0, #0x670]
    // 0x544114: ret
    //     0x544114: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54449c, size: 0xc
    // 0x54449c: r0 = "Atgal"
    //     0x54449c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f880] "Atgal"
    //     0x5444a0: ldr             x0, [x0, #0x880]
    // 0x5444a4: ret
    //     0x5444a4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54485c, size: 0xc
    // 0x54485c: r0 = "Iššokantysis meniu"
    //     0x54485c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35868] "Iššokantysis meniu"
    //     0x544860: ldr             x0, [x0, #0x868]
    // 0x544864: ret
    //     0x544864: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c10, size: 0xc
    // 0x544c10: r0 = "Apatinis lapas"
    //     0x544c10: add             x0, PP, #0x24, lsl #12  ; [pp+0x246a0] "Apatinis lapas"
    //     0x544c14: ldr             x0, [x0, #0x6a0]
    // 0x544c18: ret
    //     0x544c18: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fb8, size: 0xc
    // 0x544fb8: r0 = "Ieškoti"
    //     0x544fb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24678] "Ieškoti"
    //     0x544fbc: ldr             x0, [x0, #0x678]
    // 0x544fc0: ret
    //     0x544fc0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55568c, size: 0xc
    // 0x55568c: r0 = "Ištrinti"
    //     0x55568c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24688] "Ištrinti"
    //     0x555690: ldr             x0, [x0, #0x688]
    // 0x555694: ret
    //     0x555694: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556490, size: 0xc
    // 0x556490: r0 = "Daugiau"
    //     0x556490: add             x0, PP, #0x32, lsl #12  ; [pp+0x32800] "Daugiau"
    //     0x556494: ldr             x0, [x0, #0x800]
    // 0x556498: ret
    //     0x556498: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567e4, size: 0xc
    // 0x5567e4: r0 = "Užsklanda"
    //     0x5567e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24658] "Užsklanda"
    //     0x5567e8: ldr             x0, [x0, #0x658]
    // 0x5567ec: ret
    //     0x5567ec: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a9c, size: 0xc
    // 0x556a9c: r0 = "Įspėjimas"
    //     0x556a9c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f888] "Įspėjimas"
    //     0x556aa0: ldr             x0, [x0, #0x888]
    // 0x556aa4: ret
    //     0x556aa4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7c0, size: 0xc
    // 0x5df7c0: r0 = "Įklijuoti"
    //     0x5df7c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24668] "Įklijuoti"
    //     0x5df7c4: ldr             x0, [x0, #0x668]
    // 0x5df7c8: ret
    //     0x5df7c8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70921c, size: 0xc
    // 0x70921c: r0 = "Liko $remainingCount simbolių"
    //     0x70921c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f850] "Liko $remainingCount simbolių"
    //     0x709220: ldr             x0, [x0, #0x850]
    // 0x709224: ret
    //     0x709224: ret             
  }
}

// class id: 1052, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationLo extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334c0, size: 0xc
    // 0x5334c0: r0 = "ປິດ $modalRouteContentName"
    //     0x5334c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab88] "ປິດ $modalRouteContentName"
    //     0x5334c4: ldr             x0, [x0, #0xb88]
    // 0x5334c8: ret
    //     0x5334c8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537bec, size: 0xc
    // 0x537bec: r0 = "ຍັງອີກ 1 ຕົວອັກສອນ"
    //     0x537bec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f458] "ຍັງອີກ 1 ຕົວອັກສອນ"
    //     0x537bf0: ldr             x0, [x0, #0x458]
    // 0x537bf4: ret
    //     0x537bf4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538064, size: 0xc
    // 0x538064: r0 = "ສະແກນຂໍ້ຄວາມ"
    //     0x538064: add             x0, PP, #0x23, lsl #12  ; [pp+0x23df0] "ສະແກນຂໍ້ຄວາມ"
    //     0x538068: ldr             x0, [x0, #0xdf0]
    // 0x53806c: ret
    //     0x53806c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538484, size: 0xc
    // 0x538484: r0 = "ເປີດເມນູການນຳທາງ"
    //     0x538484: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f460] "ເປີດເມນູການນຳທາງ"
    //     0x538488: ldr             x0, [x0, #0x460]
    // 0x53848c: ret
    //     0x53848c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387fc, size: 0xc
    // 0x5387fc: r0 = "ສຳເນົາ"
    //     0x5387fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e28] "ສຳເນົາ"
    //     0x538800: ldr             x0, [x0, #0xe28]
    // 0x538804: ret
    //     0x538804: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54258c, size: 0xc
    // 0x54258c: r0 = "ເລືອກທັງໝົດ"
    //     0x54258c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23de0] "ເລືອກທັງໝົດ"
    //     0x542590: ldr             x0, [x0, #0xde0]
    // 0x542594: ret
    //     0x542594: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54294c, size: 0xc
    // 0x54294c: r0 = "ຊອກຫາຢູ່ອິນເຕີເນັດ"
    //     0x54294c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23de8] "ຊອກຫາຢູ່ອິນເຕີເນັດ"
    //     0x542950: ldr             x0, [x0, #0xde8]
    // 0x542954: ret
    //     0x542954: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542cf4, size: 0xc
    // 0x542cf4: r0 = "ແບ່ງປັນ"
    //     0x542cf4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dd8] "ແບ່ງປັນ"
    //     0x542cf8: ldr             x0, [x0, #0xdd8]
    // 0x542cfc: ret
    //     0x542cfc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543084, size: 0xc
    // 0x543084: r0 = "ຂໍ້ຄວາມ"
    //     0x543084: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e10] "ຂໍ້ຄວາມ"
    //     0x543088: ldr             x0, [x0, #0xe10]
    // 0x54308c: ret
    //     0x54308c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543390, size: 0xc
    // 0x543390: r0 = "ປິດ"
    //     0x543390: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f468] "ປິດ"
    //     0x543394: ldr             x0, [x0, #0x468]
    // 0x543398: ret
    //     0x543398: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544100, size: 0xc
    // 0x544100: r0 = "ປິດໄວ້"
    //     0x544100: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e00] "ປິດໄວ້"
    //     0x544104: ldr             x0, [x0, #0xe00]
    // 0x544108: ret
    //     0x544108: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544490, size: 0xc
    // 0x544490: r0 = "ກັບຄືນ"
    //     0x544490: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f470] "ກັບຄືນ"
    //     0x544494: ldr             x0, [x0, #0x470]
    // 0x544498: ret
    //     0x544498: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544850, size: 0xc
    // 0x544850: r0 = "ເມນູປັອບອັບ"
    //     0x544850: add             x0, PP, #0x35, lsl #12  ; [pp+0x357c0] "ເມນູປັອບອັບ"
    //     0x544854: ldr             x0, [x0, #0x7c0]
    // 0x544858: ret
    //     0x544858: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544c04, size: 0xc
    // 0x544c04: r0 = "ຊີດລຸ່ມສຸດ"
    //     0x544c04: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e30] "ຊີດລຸ່ມສຸດ"
    //     0x544c08: ldr             x0, [x0, #0xe30]
    // 0x544c0c: ret
    //     0x544c0c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fac, size: 0xc
    // 0x544fac: r0 = "ຊອກຫາຂໍ້ມູນ"
    //     0x544fac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e08] "ຊອກຫາຂໍ້ມູນ"
    //     0x544fb0: ldr             x0, [x0, #0xe08]
    // 0x544fb4: ret
    //     0x544fb4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555680, size: 0xc
    // 0x555680: r0 = "ລຶບ"
    //     0x555680: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e18] "ລຶບ"
    //     0x555684: ldr             x0, [x0, #0xe18]
    // 0x555688: ret
    //     0x555688: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556484, size: 0xc
    // 0x556484: r0 = "ເພີ່ມເຕີມ"
    //     0x556484: add             x0, PP, #0x32, lsl #12  ; [pp+0x32758] "ເພີ່ມເຕີມ"
    //     0x556488: ldr             x0, [x0, #0x758]
    // 0x55648c: ret
    //     0x55648c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a90, size: 0xc
    // 0x556a90: r0 = "ການເຕືອນ"
    //     0x556a90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f478] "ການເຕືອນ"
    //     0x556a94: ldr             x0, [x0, #0x478]
    // 0x556a98: ret
    //     0x556a98: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7b4, size: 0xc
    // 0x5df7b4: r0 = "ວາງ"
    //     0x5df7b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23df8] "ວາງ"
    //     0x5df7b8: ldr             x0, [x0, #0xdf8]
    // 0x5df7bc: ret
    //     0x5df7bc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709210, size: 0xc
    // 0x709210: r0 = "ຍັງອີກ $remainingCount ຕົວອັກສອນ"
    //     0x709210: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f450] "ຍັງອີກ $remainingCount ຕົວອັກສອນ"
    //     0x709214: ldr             x0, [x0, #0x450]
    // 0x709218: ret
    //     0x709218: ret             
  }
}

// class id: 1053, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKy extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334b4, size: 0xc
    // 0x5334b4: r0 = "$modalRouteContentName жабуу"
    //     0x5334b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad00] "$modalRouteContentName жабуу"
    //     0x5334b8: ldr             x0, [x0, #0xd00]
    // 0x5334bc: ret
    //     0x5334bc: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537be0, size: 0xc
    // 0x537be0: r0 = "1 белги калды"
    //     0x537be0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd10] "1 белги калды"
    //     0x537be4: ldr             x0, [x0, #0xd10]
    // 0x537be8: ret
    //     0x537be8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538058, size: 0xc
    // 0x538058: r0 = "Текстти скандоо"
    //     0x538058: add             x0, PP, #0x25, lsl #12  ; [pp+0x25030] "Текстти скандоо"
    //     0x53805c: ldr             x0, [x0, #0x30]
    // 0x538060: ret
    //     0x538060: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538478, size: 0xc
    // 0x538478: r0 = "Чабыттоо менюсун ачуу"
    //     0x538478: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd18] "Чабыттоо менюсун ачуу"
    //     0x53847c: ldr             x0, [x0, #0xd18]
    // 0x538480: ret
    //     0x538480: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387f0, size: 0xc
    // 0x5387f0: r0 = "Көчүрүү"
    //     0x5387f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25068] "Көчүрүү"
    //     0x5387f4: ldr             x0, [x0, #0x68]
    // 0x5387f8: ret
    //     0x5387f8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542580, size: 0xc
    // 0x542580: r0 = "Баарын тандоо"
    //     0x542580: add             x0, PP, #0x25, lsl #12  ; [pp+0x25020] "Баарын тандоо"
    //     0x542584: ldr             x0, [x0, #0x20]
    // 0x542588: ret
    //     0x542588: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542940, size: 0xc
    // 0x542940: r0 = "Интернеттен издөө"
    //     0x542940: add             x0, PP, #0x25, lsl #12  ; [pp+0x25028] "Интернеттен издөө"
    //     0x542944: ldr             x0, [x0, #0x28]
    // 0x542948: ret
    //     0x542948: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542ce8, size: 0xc
    // 0x542ce8: r0 = "Бөлүшүү"
    //     0x542ce8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25018] "Бөлүшүү"
    //     0x542cec: ldr             x0, [x0, #0x18]
    // 0x542cf0: ret
    //     0x542cf0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543078, size: 0xc
    // 0x543078: r0 = "Диалог"
    //     0x543078: add             x0, PP, #0x25, lsl #12  ; [pp+0x25050] "Диалог"
    //     0x54307c: ldr             x0, [x0, #0x50]
    // 0x543080: ret
    //     0x543080: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440f4, size: 0xc
    // 0x5440f4: r0 = "Жабуу"
    //     0x5440f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25040] "Жабуу"
    //     0x5440f8: ldr             x0, [x0, #0x40]
    // 0x5440fc: ret
    //     0x5440fc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544484, size: 0xc
    // 0x544484: r0 = "Артка"
    //     0x544484: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd20] "Артка"
    //     0x544488: ldr             x0, [x0, #0xd20]
    // 0x54448c: ret
    //     0x54448c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544844, size: 0xc
    // 0x544844: r0 = "Калкып чыгуучу меню"
    //     0x544844: add             x0, PP, #0x35, lsl #12  ; [pp+0x35930] "Калкып чыгуучу меню"
    //     0x544848: ldr             x0, [x0, #0x930]
    // 0x54484c: ret
    //     0x54484c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544bf8, size: 0xc
    // 0x544bf8: r0 = "Ылдыйкы экран"
    //     0x544bf8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25070] "Ылдыйкы экран"
    //     0x544bfc: ldr             x0, [x0, #0x70]
    // 0x544c00: ret
    //     0x544c00: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544fa0, size: 0xc
    // 0x544fa0: r0 = "Издөө"
    //     0x544fa0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25048] "Издөө"
    //     0x544fa4: ldr             x0, [x0, #0x48]
    // 0x544fa8: ret
    //     0x544fa8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555674, size: 0xc
    // 0x555674: r0 = "Жок кылуу"
    //     0x555674: add             x0, PP, #0x25, lsl #12  ; [pp+0x25058] "Жок кылуу"
    //     0x555678: ldr             x0, [x0, #0x58]
    // 0x55567c: ret
    //     0x55567c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556478, size: 0xc
    // 0x556478: r0 = "Дагы"
    //     0x556478: add             x0, PP, #0x32, lsl #12  ; [pp+0x328c0] "Дагы"
    //     0x55647c: ldr             x0, [x0, #0x8c0]
    // 0x556480: ret
    //     0x556480: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567d8, size: 0xc
    // 0x5567d8: r0 = "Кенеп"
    //     0x5567d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24148] "Кенеп"
    //     0x5567dc: ldr             x0, [x0, #0x148]
    // 0x5567e0: ret
    //     0x5567e0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a84, size: 0xc
    // 0x556a84: r0 = "Эскертүү"
    //     0x556a84: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd28] "Эскертүү"
    //     0x556a88: ldr             x0, [x0, #0xd28]
    // 0x556a8c: ret
    //     0x556a8c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df7a8, size: 0xc
    // 0x5df7a8: r0 = "Чаптоо"
    //     0x5df7a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25038] "Чаптоо"
    //     0x5df7ac: ldr             x0, [x0, #0x38]
    // 0x5df7b0: ret
    //     0x5df7b0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709204, size: 0xc
    // 0x709204: r0 = "$remainingCount белги калды"
    //     0x709204: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd08] "$remainingCount белги калды"
    //     0x709208: ldr             x0, [x0, #0xd08]
    // 0x70920c: ret
    //     0x70920c: ret             
  }
}

// class id: 1054, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKo extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5334a8, size: 0xc
    // 0x5334a8: r0 = "$modalRouteContentName 닫기"
    //     0x5334a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ada0] "$modalRouteContentName 닫기"
    //     0x5334ac: ldr             x0, [x0, #0xda0]
    // 0x5334b0: ret
    //     0x5334b0: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537bd4, size: 0xc
    // 0x537bd4: r0 = "1자 남음"
    //     0x537bd4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30078] "1자 남음"
    //     0x537bd8: ldr             x0, [x0, #0x78]
    // 0x537bdc: ret
    //     0x537bdc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53804c, size: 0xc
    // 0x53804c: r0 = "텍스트 스캔"
    //     0x53804c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25778] "텍스트 스캔"
    //     0x538050: ldr             x0, [x0, #0x778]
    // 0x538054: ret
    //     0x538054: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53846c, size: 0xc
    // 0x53846c: r0 = "탐색 메뉴 열기"
    //     0x53846c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30080] "탐색 메뉴 열기"
    //     0x538470: ldr             x0, [x0, #0x80]
    // 0x538474: ret
    //     0x538474: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387e4, size: 0xc
    // 0x5387e4: r0 = "복사"
    //     0x5387e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257b0] "복사"
    //     0x5387e8: ldr             x0, [x0, #0x7b0]
    // 0x5387ec: ret
    //     0x5387ec: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542574, size: 0xc
    // 0x542574: r0 = "전체 선택"
    //     0x542574: add             x0, PP, #0x25, lsl #12  ; [pp+0x25760] "전체 선택"
    //     0x542578: ldr             x0, [x0, #0x760]
    // 0x54257c: ret
    //     0x54257c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542934, size: 0xc
    // 0x542934: r0 = "웹 검색"
    //     0x542934: add             x0, PP, #0x25, lsl #12  ; [pp+0x25768] "웹 검색"
    //     0x542938: ldr             x0, [x0, #0x768]
    // 0x54293c: ret
    //     0x54293c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542cdc, size: 0xc
    // 0x542cdc: r0 = "공유"
    //     0x542cdc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25758] "공유"
    //     0x542ce0: ldr             x0, [x0, #0x758]
    // 0x542ce4: ret
    //     0x542ce4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54306c, size: 0xc
    // 0x54306c: r0 = "대화상자"
    //     0x54306c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25798] "대화상자"
    //     0x543070: ldr             x0, [x0, #0x798]
    // 0x543074: ret
    //     0x543074: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440e8, size: 0xc
    // 0x5440e8: r0 = "닫기"
    //     0x5440e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25788] "닫기"
    //     0x5440ec: ldr             x0, [x0, #0x788]
    // 0x5440f0: ret
    //     0x5440f0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544478, size: 0xc
    // 0x544478: r0 = "뒤로"
    //     0x544478: add             x0, PP, #0x30, lsl #12  ; [pp+0x30088] "뒤로"
    //     0x54447c: ldr             x0, [x0, #0x88]
    // 0x544480: ret
    //     0x544480: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544838, size: 0xc
    // 0x544838: r0 = "팝업 메뉴"
    //     0x544838: add             x0, PP, #0x35, lsl #12  ; [pp+0x359d0] "팝업 메뉴"
    //     0x54483c: ldr             x0, [x0, #0x9d0]
    // 0x544840: ret
    //     0x544840: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544bec, size: 0xc
    // 0x544bec: r0 = "하단 시트"
    //     0x544bec: add             x0, PP, #0x25, lsl #12  ; [pp+0x257b8] "하단 시트"
    //     0x544bf0: ldr             x0, [x0, #0x7b8]
    // 0x544bf4: ret
    //     0x544bf4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f94, size: 0xc
    // 0x544f94: r0 = "찾기"
    //     0x544f94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] "찾기"
    //     0x544f98: ldr             x0, [x0, #0x790]
    // 0x544f9c: ret
    //     0x544f9c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555668, size: 0xc
    // 0x555668: r0 = "삭제"
    //     0x555668: add             x0, PP, #0x25, lsl #12  ; [pp+0x257a0] "삭제"
    //     0x55566c: ldr             x0, [x0, #0x7a0]
    // 0x555670: ret
    //     0x555670: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55646c, size: 0xc
    // 0x55646c: r0 = "더보기"
    //     0x55646c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32958] "더보기"
    //     0x556470: ldr             x0, [x0, #0x958]
    // 0x556474: ret
    //     0x556474: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567cc, size: 0xc
    // 0x5567cc: r0 = "스크림"
    //     0x5567cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25770] "스크림"
    //     0x5567d0: ldr             x0, [x0, #0x770]
    // 0x5567d4: ret
    //     0x5567d4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a78, size: 0xc
    // 0x556a78: r0 = "알림"
    //     0x556a78: add             x0, PP, #0x30, lsl #12  ; [pp+0x30090] "알림"
    //     0x556a7c: ldr             x0, [x0, #0x90]
    // 0x556a80: ret
    //     0x556a80: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df79c, size: 0xc
    // 0x5df79c: r0 = "붙여넣기"
    //     0x5df79c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25780] "붙여넣기"
    //     0x5df7a0: ldr             x0, [x0, #0x780]
    // 0x5df7a4: ret
    //     0x5df7a4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091f8, size: 0xc
    // 0x7091f8: r0 = "$remainingCount자 남음"
    //     0x7091f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30070] "$remainingCount자 남음"
    //     0x7091fc: ldr             x0, [x0, #0x70]
    // 0x709200: ret
    //     0x709200: ret             
  }
}

// class id: 1055, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKn extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53349c, size: 0xc
    // 0x53349c: r0 = "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x53349c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac18] "$modalRouteContentName ಅನ್ನು ಮುಚ್ಚಿರಿ"
    //     0x5334a0: ldr             x0, [x0, #0xc18]
    // 0x5334a4: ret
    //     0x5334a4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537bc8, size: 0xc
    // 0x537bc8: r0 = "1 ಅಕ್ಷರ ಉಳಿದಿದೆ"
    //     0x537bc8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f790] "1 ಅಕ್ಷರ ಉಳಿದಿದೆ"
    //     0x537bcc: ldr             x0, [x0, #0x790]
    // 0x537bd0: ret
    //     0x537bd0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538040, size: 0xc
    // 0x538040: r0 = "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x538040: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a8] "ಪಠ್ಯವನ್ನು ಸ್ಕ್ಯಾನ್ ಮಾಡಿ"
    //     0x538044: ldr             x0, [x0, #0x4a8]
    // 0x538048: ret
    //     0x538048: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538460, size: 0xc
    // 0x538460: r0 = "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x538460: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f798] "ನ್ಯಾವಿಗೇಶನ್‌ ಮೆನು ತೆರೆಯಿರಿ"
    //     0x538464: ldr             x0, [x0, #0x798]
    // 0x538468: ret
    //     0x538468: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387d8, size: 0xc
    // 0x5387d8: r0 = "ಕಾಪಿ ಮಾಡಿ"
    //     0x5387d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x244e0] "ಕಾಪಿ ಮಾಡಿ"
    //     0x5387dc: ldr             x0, [x0, #0x4e0]
    // 0x5387e0: ret
    //     0x5387e0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542568, size: 0xc
    // 0x542568: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x542568: add             x0, PP, #0x24, lsl #12  ; [pp+0x24490] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆ ಮಾಡಿ"
    //     0x54256c: ldr             x0, [x0, #0x490]
    // 0x542570: ret
    //     0x542570: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542928, size: 0xc
    // 0x542928: r0 = "ವೆಬ್‌ನಲ್ಲಿ ಹುಡುಕಿ"
    //     0x542928: add             x0, PP, #0x24, lsl #12  ; [pp+0x24498] "ವೆಬ್‌ನಲ್ಲಿ ಹುಡುಕಿ"
    //     0x54292c: ldr             x0, [x0, #0x498]
    // 0x542930: ret
    //     0x542930: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542cd0, size: 0xc
    // 0x542cd0: r0 = "ಹಂಚಿಕೊಳ್ಳಿ"
    //     0x542cd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24488] "ಹಂಚಿಕೊಳ್ಳಿ"
    //     0x542cd4: ldr             x0, [x0, #0x488]
    // 0x542cd8: ret
    //     0x542cd8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543060, size: 0xc
    // 0x543060: r0 = "ಡೈಲಾಗ್"
    //     0x543060: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c8] "ಡೈಲಾಗ್"
    //     0x543064: ldr             x0, [x0, #0x4c8]
    // 0x543068: ret
    //     0x543068: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543384, size: 0xc
    // 0x543384: r0 = "ಮುಚ್ಚಿರಿ"
    //     0x543384: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] "ಮುಚ್ಚಿರಿ"
    //     0x543388: ldr             x0, [x0, #0x7a0]
    // 0x54338c: ret
    //     0x54338c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440dc, size: 0xc
    // 0x5440dc: r0 = "ವಜಾಗೊಳಿಸಿ"
    //     0x5440dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x244b8] "ವಜಾಗೊಳಿಸಿ"
    //     0x5440e0: ldr             x0, [x0, #0x4b8]
    // 0x5440e4: ret
    //     0x5440e4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54446c, size: 0xc
    // 0x54446c: r0 = "ಹಿಂತಿರುಗಿ"
    //     0x54446c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] "ಹಿಂತಿರುಗಿ"
    //     0x544470: ldr             x0, [x0, #0x7a8]
    // 0x544474: ret
    //     0x544474: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54482c, size: 0xc
    // 0x54482c: r0 = "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x54482c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35848] "ಪಾಪ್ಅಪ್ ಮೆನು"
    //     0x544830: ldr             x0, [x0, #0x848]
    // 0x544834: ret
    //     0x544834: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544be0, size: 0xc
    // 0x544be0: r0 = "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x544be0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244e8] "ಕೆಳಭಾಗದ ಶೀಟ್"
    //     0x544be4: ldr             x0, [x0, #0x4e8]
    // 0x544be8: ret
    //     0x544be8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f88, size: 0xc
    // 0x544f88: r0 = "ಮೇಲೆ ನೋಡಿ"
    //     0x544f88: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c0] "ಮೇಲೆ ನೋಡಿ"
    //     0x544f8c: ldr             x0, [x0, #0x4c0]
    // 0x544f90: ret
    //     0x544f90: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55565c, size: 0xc
    // 0x55565c: r0 = "ಅಳಿಸಿ"
    //     0x55565c: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d0] "ಅಳಿಸಿ"
    //     0x555660: ldr             x0, [x0, #0x4d0]
    // 0x555664: ret
    //     0x555664: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556460, size: 0xc
    // 0x556460: r0 = "ಇನ್ನಷ್ಟು"
    //     0x556460: add             x0, PP, #0x32, lsl #12  ; [pp+0x327e0] "ಇನ್ನಷ್ಟು"
    //     0x556464: ldr             x0, [x0, #0x7e0]
    // 0x556468: ret
    //     0x556468: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567c0, size: 0xc
    // 0x5567c0: r0 = "ಸ್ಕ್ರಿಮ್"
    //     0x5567c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a0] "ಸ್ಕ್ರಿಮ್"
    //     0x5567c4: ldr             x0, [x0, #0x4a0]
    // 0x5567c8: ret
    //     0x5567c8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a6c, size: 0xc
    // 0x556a6c: r0 = "ಎಚ್ಚರಿಕೆ"
    //     0x556a6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] "ಎಚ್ಚರಿಕೆ"
    //     0x556a70: ldr             x0, [x0, #0x7b0]
    // 0x556a74: ret
    //     0x556a74: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df790, size: 0xc
    // 0x5df790: r0 = "ಅಂಟಿಸಿ"
    //     0x5df790: add             x0, PP, #0x24, lsl #12  ; [pp+0x244b0] "ಅಂಟಿಸಿ"
    //     0x5df794: ldr             x0, [x0, #0x4b0]
    // 0x5df798: ret
    //     0x5df798: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091ec, size: 0xc
    // 0x7091ec: r0 = "$remainingCount ಅಕ್ಷರಗಳು ಉಳಿದಿವೆ"
    //     0x7091ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f788] "$remainingCount ಅಕ್ಷರಗಳು ಉಳಿದಿವೆ"
    //     0x7091f0: ldr             x0, [x0, #0x788]
    // 0x7091f4: ret
    //     0x7091f4: ret             
  }
}

// class id: 1056, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKm extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533490, size: 0xc
    // 0x533490: r0 = "បិទ $modalRouteContentName"
    //     0x533490: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac58] "បិទ $modalRouteContentName"
    //     0x533494: ldr             x0, [x0, #0xc58]
    // 0x533498: ret
    //     0x533498: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537bbc, size: 0xc
    // 0x537bbc: r0 = "នៅសល់​ 1 តួ​ទៀត"
    //     0x537bbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f920] "នៅសល់​ 1 តួ​ទៀត"
    //     0x537bc0: ldr             x0, [x0, #0x920]
    // 0x537bc4: ret
    //     0x537bc4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538034, size: 0xc
    // 0x538034: r0 = "ស្កេន​អក្សរ"
    //     0x538034: add             x0, PP, #0x24, lsl #12  ; [pp+0x247e8] "ស្កេន​អក្សរ"
    //     0x538038: ldr             x0, [x0, #0x7e8]
    // 0x53803c: ret
    //     0x53803c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538454, size: 0xc
    // 0x538454: r0 = "បើក​ម៉ឺនុយរុករក"
    //     0x538454: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f928] "បើក​ម៉ឺនុយរុករក"
    //     0x538458: ldr             x0, [x0, #0x928]
    // 0x53845c: ret
    //     0x53845c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387cc, size: 0xc
    // 0x5387cc: r0 = "ចម្លង"
    //     0x5387cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24820] "ចម្លង"
    //     0x5387d0: ldr             x0, [x0, #0x820]
    // 0x5387d4: ret
    //     0x5387d4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54255c, size: 0xc
    // 0x54255c: r0 = "ជ្រើសរើស​ទាំងអស់"
    //     0x54255c: add             x0, PP, #0x24, lsl #12  ; [pp+0x247d0] "ជ្រើសរើស​ទាំងអស់"
    //     0x542560: ldr             x0, [x0, #0x7d0]
    // 0x542564: ret
    //     0x542564: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54291c, size: 0xc
    // 0x54291c: r0 = "ស្វែងរក​លើបណ្ដាញ"
    //     0x54291c: add             x0, PP, #0x24, lsl #12  ; [pp+0x247d8] "ស្វែងរក​លើបណ្ដាញ"
    //     0x542920: ldr             x0, [x0, #0x7d8]
    // 0x542924: ret
    //     0x542924: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542cc4, size: 0xc
    // 0x542cc4: r0 = "ចែករំលែក"
    //     0x542cc4: add             x0, PP, #0x24, lsl #12  ; [pp+0x247c8] "ចែករំលែក"
    //     0x542cc8: ldr             x0, [x0, #0x7c8]
    // 0x542ccc: ret
    //     0x542ccc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543054, size: 0xc
    // 0x543054: r0 = "ប្រអប់"
    //     0x543054: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] "ប្រអប់"
    //     0x543058: ldr             x0, [x0, #0x808]
    // 0x54305c: ret
    //     0x54305c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543378, size: 0xc
    // 0x543378: r0 = "បិទ"
    //     0x543378: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f930] "បិទ"
    //     0x54337c: ldr             x0, [x0, #0x930]
    // 0x543380: ret
    //     0x543380: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440d0, size: 0xc
    // 0x5440d0: r0 = "ច្រាន​ចោល"
    //     0x5440d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x247f8] "ច្រាន​ចោល"
    //     0x5440d4: ldr             x0, [x0, #0x7f8]
    // 0x5440d8: ret
    //     0x5440d8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544460, size: 0xc
    // 0x544460: r0 = "ថយក្រោយ"
    //     0x544460: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f938] "ថយក្រោយ"
    //     0x544464: ldr             x0, [x0, #0x938]
    // 0x544468: ret
    //     0x544468: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544820, size: 0xc
    // 0x544820: r0 = "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x544820: add             x0, PP, #0x35, lsl #12  ; [pp+0x35888] "​ម៉ឺនុយ​លោត​ឡើង"
    //     0x544824: ldr             x0, [x0, #0x888]
    // 0x544828: ret
    //     0x544828: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544bd4, size: 0xc
    // 0x544bd4: r0 = "សន្លឹក​ខាងក្រោម"
    //     0x544bd4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24828] "សន្លឹក​ខាងក្រោម"
    //     0x544bd8: ldr             x0, [x0, #0x828]
    // 0x544bdc: ret
    //     0x544bdc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f7c, size: 0xc
    // 0x544f7c: r0 = "រកមើល"
    //     0x544f7c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24800] "រកមើល"
    //     0x544f80: ldr             x0, [x0, #0x800]
    // 0x544f84: ret
    //     0x544f84: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555650, size: 0xc
    // 0x555650: r0 = "លុប"
    //     0x555650: add             x0, PP, #0x24, lsl #12  ; [pp+0x24810] "លុប"
    //     0x555654: ldr             x0, [x0, #0x810]
    // 0x555658: ret
    //     0x555658: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556454, size: 0xc
    // 0x556454: r0 = "ច្រើន​ទៀត"
    //     0x556454: add             x0, PP, #0x32, lsl #12  ; [pp+0x32820] "ច្រើន​ទៀត"
    //     0x556458: ldr             x0, [x0, #0x820]
    // 0x55645c: ret
    //     0x55645c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567b4, size: 0xc
    // 0x5567b4: r0 = "ផ្ទាំងស្រអាប់"
    //     0x5567b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x247e0] "ផ្ទាំងស្រអាប់"
    //     0x5567b8: ldr             x0, [x0, #0x7e0]
    // 0x5567bc: ret
    //     0x5567bc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a60, size: 0xc
    // 0x556a60: r0 = "ជូនដំណឹង"
    //     0x556a60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f940] "ជូនដំណឹង"
    //     0x556a64: ldr             x0, [x0, #0x940]
    // 0x556a68: ret
    //     0x556a68: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df784, size: 0xc
    // 0x5df784: r0 = "ដាក់​ចូល"
    //     0x5df784: add             x0, PP, #0x24, lsl #12  ; [pp+0x247f0] "ដាក់​ចូល"
    //     0x5df788: ldr             x0, [x0, #0x7f0]
    // 0x5df78c: ret
    //     0x5df78c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091e0, size: 0xc
    // 0x7091e0: r0 = "នៅសល់ $remainingCount តួ​ទៀត"
    //     0x7091e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f918] "នៅសល់ $remainingCount តួ​ទៀត"
    //     0x7091e4: ldr             x0, [x0, #0x918]
    // 0x7091e8: ret
    //     0x7091e8: ret             
  }
}

// class id: 1057, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKk extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533484, size: 0xc
    // 0x533484: r0 = "$modalRouteContentName жабу"
    //     0x533484: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abd0] "$modalRouteContentName жабу"
    //     0x533488: ldr             x0, [x0, #0xbd0]
    // 0x53348c: ret
    //     0x53348c: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5336e8, size: 0xc
    // 0x5336e8: r0 = "Таңбалар қалмады"
    //     0x5336e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] "Таңбалар қалмады"
    //     0x5336ec: ldr             x0, [x0, #0x5f8]
    // 0x5336f0: ret
    //     0x5336f0: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537bb0, size: 0xc
    // 0x537bb0: r0 = "1 таңба қалды."
    //     0x537bb0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f608] "1 таңба қалды."
    //     0x537bb4: ldr             x0, [x0, #0x608]
    // 0x537bb8: ret
    //     0x537bb8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538028, size: 0xc
    // 0x538028: r0 = "Мәтінді сканерлеу"
    //     0x538028: add             x0, PP, #0x24, lsl #12  ; [pp+0x24150] "Мәтінді сканерлеу"
    //     0x53802c: ldr             x0, [x0, #0x150]
    // 0x538030: ret
    //     0x538030: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538448, size: 0xc
    // 0x538448: r0 = "Навигация мәзірін ашу"
    //     0x538448: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f610] "Навигация мәзірін ашу"
    //     0x53844c: ldr             x0, [x0, #0x610]
    // 0x538450: ret
    //     0x538450: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387c0, size: 0xc
    // 0x5387c0: r0 = "Көшіру"
    //     0x5387c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24188] "Көшіру"
    //     0x5387c4: ldr             x0, [x0, #0x188]
    // 0x5387c8: ret
    //     0x5387c8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542550, size: 0xc
    // 0x542550: r0 = "Барлығын таңдау"
    //     0x542550: add             x0, PP, #0x24, lsl #12  ; [pp+0x24138] "Барлығын таңдау"
    //     0x542554: ldr             x0, [x0, #0x138]
    // 0x542558: ret
    //     0x542558: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542910, size: 0xc
    // 0x542910: r0 = "Интернеттен іздеу"
    //     0x542910: add             x0, PP, #0x24, lsl #12  ; [pp+0x24140] "Интернеттен іздеу"
    //     0x542914: ldr             x0, [x0, #0x140]
    // 0x542918: ret
    //     0x542918: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542cb8, size: 0xc
    // 0x542cb8: r0 = "Бөлісу"
    //     0x542cb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24130] "Бөлісу"
    //     0x542cbc: ldr             x0, [x0, #0x130]
    // 0x542cc0: ret
    //     0x542cc0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543048, size: 0xc
    // 0x543048: r0 = "Диалогтық терезе"
    //     0x543048: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] "Диалогтық терезе"
    //     0x54304c: ldr             x0, [x0, #0x170]
    // 0x543050: ret
    //     0x543050: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440c4, size: 0xc
    // 0x5440c4: r0 = "Жабу"
    //     0x5440c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24160] "Жабу"
    //     0x5440c8: ldr             x0, [x0, #0x160]
    // 0x5440cc: ret
    //     0x5440cc: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544454, size: 0xc
    // 0x544454: r0 = "Артқа"
    //     0x544454: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f618] "Артқа"
    //     0x544458: ldr             x0, [x0, #0x618]
    // 0x54445c: ret
    //     0x54445c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544814, size: 0xc
    // 0x544814: r0 = "Қалқымалы терезе мәзірі"
    //     0x544814: add             x0, PP, #0x35, lsl #12  ; [pp+0x35808] "Қалқымалы терезе мәзірі"
    //     0x544818: ldr             x0, [x0, #0x808]
    // 0x54481c: ret
    //     0x54481c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544bc8, size: 0xc
    // 0x544bc8: r0 = "Төменгі парақша"
    //     0x544bc8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24190] "Төменгі парақша"
    //     0x544bcc: ldr             x0, [x0, #0x190]
    // 0x544bd0: ret
    //     0x544bd0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f70, size: 0xc
    // 0x544f70: r0 = "Іздеу"
    //     0x544f70: add             x0, PP, #0x24, lsl #12  ; [pp+0x24168] "Іздеу"
    //     0x544f74: ldr             x0, [x0, #0x168]
    // 0x544f78: ret
    //     0x544f78: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555644, size: 0xc
    // 0x555644: r0 = "Жою"
    //     0x555644: add             x0, PP, #0x24, lsl #12  ; [pp+0x24178] "Жою"
    //     0x555648: ldr             x0, [x0, #0x178]
    // 0x55564c: ret
    //     0x55564c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556448, size: 0xc
    // 0x556448: r0 = "Жаю"
    //     0x556448: add             x0, PP, #0x32, lsl #12  ; [pp+0x327a0] "Жаю"
    //     0x55644c: ldr             x0, [x0, #0x7a0]
    // 0x556450: ret
    //     0x556450: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a54, size: 0xc
    // 0x556a54: r0 = "Дабыл"
    //     0x556a54: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f620] "Дабыл"
    //     0x556a58: ldr             x0, [x0, #0x620]
    // 0x556a5c: ret
    //     0x556a5c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df778, size: 0xc
    // 0x5df778: r0 = "Қою"
    //     0x5df778: add             x0, PP, #0x24, lsl #12  ; [pp+0x24158] "Қою"
    //     0x5df77c: ldr             x0, [x0, #0x158]
    // 0x5df780: ret
    //     0x5df780: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091d4, size: 0xc
    // 0x7091d4: r0 = "$remainingCount таңба қалды."
    //     0x7091d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f600] "$remainingCount таңба қалды."
    //     0x7091d8: ldr             x0, [x0, #0x600]
    // 0x7091dc: ret
    //     0x7091dc: ret             
  }
}

// class id: 1058, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationKa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533478, size: 0xc
    // 0x533478: r0 = "$modalRouteContentName-ის დახურვა"
    //     0x533478: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad70] "$modalRouteContentName-ის დახურვა"
    //     0x53347c: ldr             x0, [x0, #0xd70]
    // 0x533480: ret
    //     0x533480: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ba4, size: 0xc
    // 0x537ba4: r0 = "დარჩა 1 სიმბოლო"
    //     0x537ba4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "დარჩა 1 სიმბოლო"
    //     0x537ba8: ldr             x0, [x0, #0xf90]
    // 0x537bac: ret
    //     0x537bac: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x53801c, size: 0xc
    // 0x53801c: r0 = "ტექსტის სკანირება"
    //     0x53801c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25548] "ტექსტის სკანირება"
    //     0x538020: ldr             x0, [x0, #0x548]
    // 0x538024: ret
    //     0x538024: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53843c, size: 0xc
    // 0x53843c: r0 = "სანავიგაციო მენიუს გახსნა"
    //     0x53843c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff98] "სანავიგაციო მენიუს გახსნა"
    //     0x538440: ldr             x0, [x0, #0xf98]
    // 0x538444: ret
    //     0x538444: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387b4, size: 0xc
    // 0x5387b4: r0 = "კოპირება"
    //     0x5387b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25580] "კოპირება"
    //     0x5387b8: ldr             x0, [x0, #0x580]
    // 0x5387bc: ret
    //     0x5387bc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542544, size: 0xc
    // 0x542544: r0 = "ყველას არჩევა"
    //     0x542544: add             x0, PP, #0x25, lsl #12  ; [pp+0x25530] "ყველას არჩევა"
    //     0x542548: ldr             x0, [x0, #0x530]
    // 0x54254c: ret
    //     0x54254c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542904, size: 0xc
    // 0x542904: r0 = "ვებში ძიება"
    //     0x542904: add             x0, PP, #0x25, lsl #12  ; [pp+0x25538] "ვებში ძიება"
    //     0x542908: ldr             x0, [x0, #0x538]
    // 0x54290c: ret
    //     0x54290c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542cac, size: 0xc
    // 0x542cac: r0 = "გაზიარება"
    //     0x542cac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25528] "გაზიარება"
    //     0x542cb0: ldr             x0, [x0, #0x528]
    // 0x542cb4: ret
    //     0x542cb4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54303c, size: 0xc
    // 0x54303c: r0 = "დიალოგი"
    //     0x54303c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25568] "დიალოგი"
    //     0x543040: ldr             x0, [x0, #0x568]
    // 0x543044: ret
    //     0x543044: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440b8, size: 0xc
    // 0x5440b8: r0 = "დახურვა"
    //     0x5440b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25558] "დახურვა"
    //     0x5440bc: ldr             x0, [x0, #0x558]
    // 0x5440c0: ret
    //     0x5440c0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544448, size: 0xc
    // 0x544448: r0 = "უკან"
    //     0x544448: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] "უკან"
    //     0x54444c: ldr             x0, [x0, #0xfa0]
    // 0x544450: ret
    //     0x544450: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544808, size: 0xc
    // 0x544808: r0 = "ამომხტარი მენიუ"
    //     0x544808: add             x0, PP, #0x35, lsl #12  ; [pp+0x359a0] "ამომხტარი მენიუ"
    //     0x54480c: ldr             x0, [x0, #0x9a0]
    // 0x544810: ret
    //     0x544810: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544bbc, size: 0xc
    // 0x544bbc: r0 = "ქვედა ფურცელი"
    //     0x544bbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25588] "ქვედა ფურცელი"
    //     0x544bc0: ldr             x0, [x0, #0x588]
    // 0x544bc4: ret
    //     0x544bc4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f64, size: 0xc
    // 0x544f64: r0 = "აიხედეთ ზემოთ"
    //     0x544f64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25560] "აიხედეთ ზემოთ"
    //     0x544f68: ldr             x0, [x0, #0x560]
    // 0x544f6c: ret
    //     0x544f6c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555638, size: 0xc
    // 0x555638: r0 = "წაშლა"
    //     0x555638: add             x0, PP, #0x25, lsl #12  ; [pp+0x25570] "წაშლა"
    //     0x55563c: ldr             x0, [x0, #0x570]
    // 0x555640: ret
    //     0x555640: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55643c, size: 0xc
    // 0x55643c: r0 = "მეტი"
    //     0x55643c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32928] "მეტი"
    //     0x556440: ldr             x0, [x0, #0x928]
    // 0x556444: ret
    //     0x556444: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5567a8, size: 0xc
    // 0x5567a8: r0 = "სკრიმი"
    //     0x5567a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25540] "სკრიმი"
    //     0x5567ac: ldr             x0, [x0, #0x540]
    // 0x5567b0: ret
    //     0x5567b0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a48, size: 0xc
    // 0x556a48: r0 = "გაფრთხილება"
    //     0x556a48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] "გაფრთხილება"
    //     0x556a4c: ldr             x0, [x0, #0xfa8]
    // 0x556a50: ret
    //     0x556a50: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df76c, size: 0xc
    // 0x5df76c: r0 = "ჩასმა"
    //     0x5df76c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25550] "ჩასმა"
    //     0x5df770: ldr             x0, [x0, #0x550]
    // 0x5df774: ret
    //     0x5df774: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091c8, size: 0xc
    // 0x7091c8: r0 = "დარჩა $remainingCount სიმბოლო"
    //     0x7091c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff88] "დარჩა $remainingCount სიმბოლო"
    //     0x7091cc: ldr             x0, [x0, #0xf88]
    // 0x7091d0: ret
    //     0x7091d0: ret             
  }
}

// class id: 1059, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationJa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53346c, size: 0xc
    // 0x53346c: r0 = "$modalRouteContentName を閉じる"
    //     0x53346c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad78] "$modalRouteContentName を閉じる"
    //     0x533470: ldr             x0, [x0, #0xd78]
    // 0x533474: ret
    //     0x533474: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b98, size: 0xc
    // 0x537b98: r0 = "残り 1 文字（半角相当）"
    //     0x537b98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "残り 1 文字（半角相当）"
    //     0x537b9c: ldr             x0, [x0, #0xfb8]
    // 0x537ba0: ret
    //     0x537ba0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538010, size: 0xc
    // 0x538010: r0 = "テキストをスキャン"
    //     0x538010: add             x0, PP, #0x25, lsl #12  ; [pp+0x255b0] "テキストをスキャン"
    //     0x538014: ldr             x0, [x0, #0x5b0]
    // 0x538018: ret
    //     0x538018: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538430, size: 0xc
    // 0x538430: r0 = "ナビゲーション メニューを開く"
    //     0x538430: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] "ナビゲーション メニューを開く"
    //     0x538434: ldr             x0, [x0, #0xfc0]
    // 0x538438: ret
    //     0x538438: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5387a8, size: 0xc
    // 0x5387a8: r0 = "コピー"
    //     0x5387a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x255e8] "コピー"
    //     0x5387ac: ldr             x0, [x0, #0x5e8]
    // 0x5387b0: ret
    //     0x5387b0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542538, size: 0xc
    // 0x542538: r0 = "すべてを選択"
    //     0x542538: add             x0, PP, #0x25, lsl #12  ; [pp+0x25598] "すべてを選択"
    //     0x54253c: ldr             x0, [x0, #0x598]
    // 0x542540: ret
    //     0x542540: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428f8, size: 0xc
    // 0x5428f8: r0 = "ウェブを検索"
    //     0x5428f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x255a0] "ウェブを検索"
    //     0x5428fc: ldr             x0, [x0, #0x5a0]
    // 0x542900: ret
    //     0x542900: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542ca0, size: 0xc
    // 0x542ca0: r0 = "共有"
    //     0x542ca0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25590] "共有"
    //     0x542ca4: ldr             x0, [x0, #0x590]
    // 0x542ca8: ret
    //     0x542ca8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543030, size: 0xc
    // 0x543030: r0 = "ダイアログ"
    //     0x543030: add             x0, PP, #0x25, lsl #12  ; [pp+0x255d0] "ダイアログ"
    //     0x543034: ldr             x0, [x0, #0x5d0]
    // 0x543038: ret
    //     0x543038: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440ac, size: 0xc
    // 0x5440ac: r0 = "閉じる"
    //     0x5440ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x255c0] "閉じる"
    //     0x5440b0: ldr             x0, [x0, #0x5c0]
    // 0x5440b4: ret
    //     0x5440b4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54443c, size: 0xc
    // 0x54443c: r0 = "戻る"
    //     0x54443c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] "戻る"
    //     0x544440: ldr             x0, [x0, #0xfc8]
    // 0x544444: ret
    //     0x544444: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447fc, size: 0xc
    // 0x5447fc: r0 = "ポップアップ メニュー"
    //     0x5447fc: add             x0, PP, #0x35, lsl #12  ; [pp+0x359a8] "ポップアップ メニュー"
    //     0x544800: ldr             x0, [x0, #0x9a8]
    // 0x544804: ret
    //     0x544804: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544bb0, size: 0xc
    // 0x544bb0: r0 = "ボトムシート"
    //     0x544bb0: add             x0, PP, #0x25, lsl #12  ; [pp+0x255f0] "ボトムシート"
    //     0x544bb4: ldr             x0, [x0, #0x5f0]
    // 0x544bb8: ret
    //     0x544bb8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f58, size: 0xc
    // 0x544f58: r0 = "調べる"
    //     0x544f58: add             x0, PP, #0x25, lsl #12  ; [pp+0x255c8] "調べる"
    //     0x544f5c: ldr             x0, [x0, #0x5c8]
    // 0x544f60: ret
    //     0x544f60: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55562c, size: 0xc
    // 0x55562c: r0 = "削除"
    //     0x55562c: add             x0, PP, #0x25, lsl #12  ; [pp+0x255d8] "削除"
    //     0x555630: ldr             x0, [x0, #0x5d8]
    // 0x555634: ret
    //     0x555634: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556430, size: 0xc
    // 0x556430: r0 = "その他"
    //     0x556430: add             x0, PP, #0x32, lsl #12  ; [pp+0x32930] "その他"
    //     0x556434: ldr             x0, [x0, #0x930]
    // 0x556438: ret
    //     0x556438: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55679c, size: 0xc
    // 0x55679c: r0 = "スクリム"
    //     0x55679c: add             x0, PP, #0x25, lsl #12  ; [pp+0x255a8] "スクリム"
    //     0x5567a0: ldr             x0, [x0, #0x5a8]
    // 0x5567a4: ret
    //     0x5567a4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df760, size: 0xc
    // 0x5df760: r0 = "貼り付け"
    //     0x5df760: add             x0, PP, #0x25, lsl #12  ; [pp+0x255b8] "貼り付け"
    //     0x5df764: ldr             x0, [x0, #0x5b8]
    // 0x5df768: ret
    //     0x5df768: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091bc, size: 0xc
    // 0x7091bc: r0 = "残り $remainingCount 文字（半角相当）"
    //     0x7091bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] "残り $remainingCount 文字（半角相当）"
    //     0x7091c0: ldr             x0, [x0, #0xfb0]
    // 0x7091c4: ret
    //     0x7091c4: ret             
  }
}

// class id: 1060, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIt extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533460, size: 0xc
    // 0x533460: r0 = "Chiudi $modalRouteContentName"
    //     0x533460: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aba0] "Chiudi $modalRouteContentName"
    //     0x533464: ldr             x0, [x0, #0xba0]
    // 0x533468: ret
    //     0x533468: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b8c, size: 0xc
    // 0x537b8c: r0 = "1 carattere rimanente"
    //     0x537b8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "1 carattere rimanente"
    //     0x537b90: ldr             x0, [x0, #0x4f0]
    // 0x537b94: ret
    //     0x537b94: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x538004, size: 0xc
    // 0x538004: r0 = "Scansiona testo"
    //     0x538004: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f18] "Scansiona testo"
    //     0x538008: ldr             x0, [x0, #0xf18]
    // 0x53800c: ret
    //     0x53800c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538424, size: 0xc
    // 0x538424: r0 = "Apri il menu di navigazione"
    //     0x538424: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] "Apri il menu di navigazione"
    //     0x538428: ldr             x0, [x0, #0x4f8]
    // 0x53842c: ret
    //     0x53842c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53879c, size: 0xc
    // 0x53879c: r0 = "Copia"
    //     0x53879c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e90] "Copia"
    //     0x5387a0: ldr             x0, [x0, #0xe90]
    // 0x5387a4: ret
    //     0x5387a4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54252c, size: 0xc
    // 0x54252c: r0 = "Seleziona tutto"
    //     0x54252c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f00] "Seleziona tutto"
    //     0x542530: ldr             x0, [x0, #0xf00]
    // 0x542534: ret
    //     0x542534: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428ec, size: 0xc
    // 0x5428ec: r0 = "Cerca sul web"
    //     0x5428ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f08] "Cerca sul web"
    //     0x5428f0: ldr             x0, [x0, #0xf08]
    // 0x5428f4: ret
    //     0x5428f4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c94, size: 0xc
    // 0x542c94: r0 = "Condividi"
    //     0x542c94: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef8] "Condividi"
    //     0x542c98: ldr             x0, [x0, #0xef8]
    // 0x542c9c: ret
    //     0x542c9c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543024, size: 0xc
    // 0x543024: r0 = "Finestra di dialogo"
    //     0x543024: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f30] "Finestra di dialogo"
    //     0x543028: ldr             x0, [x0, #0xf30]
    // 0x54302c: ret
    //     0x54302c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54336c, size: 0xc
    // 0x54336c: r0 = "Chiudi"
    //     0x54336c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f500] "Chiudi"
    //     0x543370: ldr             x0, [x0, #0x500]
    // 0x543374: ret
    //     0x543374: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x5440a0, size: 0xc
    // 0x5440a0: r0 = "Ignora"
    //     0x5440a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e68] "Ignora"
    //     0x5440a4: ldr             x0, [x0, #0xe68]
    // 0x5440a8: ret
    //     0x5440a8: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544430, size: 0xc
    // 0x544430: r0 = "Indietro"
    //     0x544430: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f508] "Indietro"
    //     0x544434: ldr             x0, [x0, #0x508]
    // 0x544438: ret
    //     0x544438: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447f0, size: 0xc
    // 0x5447f0: r0 = "Menu popup"
    //     0x5447f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x357d8] "Menu popup"
    //     0x5447f4: ldr             x0, [x0, #0x7d8]
    // 0x5447f8: ret
    //     0x5447f8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ba4, size: 0xc
    // 0x544ba4: r0 = "Riquadro inferiore"
    //     0x544ba4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f48] "Riquadro inferiore"
    //     0x544ba8: ldr             x0, [x0, #0xf48]
    // 0x544bac: ret
    //     0x544bac: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f4c, size: 0xc
    // 0x544f4c: r0 = "Cerca"
    //     0x544f4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f28] "Cerca"
    //     0x544f50: ldr             x0, [x0, #0xf28]
    // 0x544f54: ret
    //     0x544f54: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555620, size: 0xc
    // 0x555620: r0 = "Elimina"
    //     0x555620: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f38] "Elimina"
    //     0x555624: ldr             x0, [x0, #0xf38]
    // 0x555628: ret
    //     0x555628: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556424, size: 0xc
    // 0x556424: r0 = "Altro"
    //     0x556424: add             x0, PP, #0x32, lsl #12  ; [pp+0x32770] "Altro"
    //     0x556428: ldr             x0, [x0, #0x770]
    // 0x55642c: ret
    //     0x55642c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556790, size: 0xc
    // 0x556790: r0 = "Rete"
    //     0x556790: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f10] "Rete"
    //     0x556794: ldr             x0, [x0, #0xf10]
    // 0x556798: ret
    //     0x556798: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a3c, size: 0xc
    // 0x556a3c: r0 = "Avviso"
    //     0x556a3c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f510] "Avviso"
    //     0x556a40: ldr             x0, [x0, #0x510]
    // 0x556a44: ret
    //     0x556a44: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df754, size: 0xc
    // 0x5df754: r0 = "Incolla"
    //     0x5df754: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f20] "Incolla"
    //     0x5df758: ldr             x0, [x0, #0xf20]
    // 0x5df75c: ret
    //     0x5df75c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091b0, size: 0xc
    // 0x7091b0: r0 = "$remainingCount caratteri rimanenti"
    //     0x7091b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] "$remainingCount caratteri rimanenti"
    //     0x7091b4: ldr             x0, [x0, #0x4e8]
    // 0x7091b8: ret
    //     0x7091b8: ret             
  }
}

// class id: 1061, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationIs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533454, size: 0xc
    // 0x533454: r0 = "Loka $modalRouteContentName"
    //     0x533454: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acd0] "Loka $modalRouteContentName"
    //     0x533458: ldr             x0, [x0, #0xcd0]
    // 0x53345c: ret
    //     0x53345c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b80, size: 0xc
    // 0x537b80: r0 = "1 stafur eftir"
    //     0x537b80: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] "1 stafur eftir"
    //     0x537b84: ldr             x0, [x0, #0xbe8]
    // 0x537b88: ret
    //     0x537b88: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ff8, size: 0xc
    // 0x537ff8: r0 = "Skanna texta"
    //     0x537ff8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc0] "Skanna texta"
    //     0x537ffc: ldr             x0, [x0, #0xdc0]
    // 0x538000: ret
    //     0x538000: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538418, size: 0xc
    // 0x538418: r0 = "Opna yfirlitsvalmynd"
    //     0x538418: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] "Opna yfirlitsvalmynd"
    //     0x53841c: ldr             x0, [x0, #0xbf0]
    // 0x538420: ret
    //     0x538420: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538790, size: 0xc
    // 0x538790: r0 = "Afrita"
    //     0x538790: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] "Afrita"
    //     0x538794: ldr             x0, [x0, #0xdf0]
    // 0x538798: ret
    //     0x538798: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542520, size: 0xc
    // 0x542520: r0 = "Velja allt"
    //     0x542520: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da8] "Velja allt"
    //     0x542524: ldr             x0, [x0, #0xda8]
    // 0x542528: ret
    //     0x542528: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428e0, size: 0xc
    // 0x5428e0: r0 = "Leita á vefnum"
    //     0x5428e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24db0] "Leita á vefnum"
    //     0x5428e4: ldr             x0, [x0, #0xdb0]
    // 0x5428e8: ret
    //     0x5428e8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c88, size: 0xc
    // 0x542c88: r0 = "Deila"
    //     0x542c88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] "Deila"
    //     0x542c8c: ldr             x0, [x0, #0xda0]
    // 0x542c90: ret
    //     0x542c90: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543018, size: 0xc
    // 0x543018: r0 = "Gluggi"
    //     0x543018: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd8] "Gluggi"
    //     0x54301c: ldr             x0, [x0, #0xdd8]
    // 0x543020: ret
    //     0x543020: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543360, size: 0xc
    // 0x543360: r0 = "Loka"
    //     0x543360: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] "Loka"
    //     0x543364: ldr             x0, [x0, #0xbf8]
    // 0x543368: ret
    //     0x543368: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544094, size: 0xc
    // 0x544094: r0 = "Hunsa"
    //     0x544094: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] "Hunsa"
    //     0x544098: ldr             x0, [x0, #0xdd0]
    // 0x54409c: ret
    //     0x54409c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544424, size: 0xc
    // 0x544424: r0 = "Til baka"
    //     0x544424: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc00] "Til baka"
    //     0x544428: ldr             x0, [x0, #0xc00]
    // 0x54442c: ret
    //     0x54442c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447e4, size: 0xc
    // 0x5447e4: r0 = "Sprettivalmynd"
    //     0x5447e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x358f8] "Sprettivalmynd"
    //     0x5447e8: ldr             x0, [x0, #0x8f8]
    // 0x5447ec: ret
    //     0x5447ec: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b98, size: 0xc
    // 0x544b98: r0 = "Blað neðst"
    //     0x544b98: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df8] "Blað neðst"
    //     0x544b9c: ldr             x0, [x0, #0xdf8]
    // 0x544ba0: ret
    //     0x544ba0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555614, size: 0xc
    // 0x555614: r0 = "Eyða"
    //     0x555614: add             x0, PP, #0x24, lsl #12  ; [pp+0x24de0] "Eyða"
    //     0x555618: ldr             x0, [x0, #0xde0]
    // 0x55561c: ret
    //     0x55561c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556418, size: 0xc
    // 0x556418: r0 = "Meira"
    //     0x556418: add             x0, PP, #0x32, lsl #12  ; [pp+0x32890] "Meira"
    //     0x55641c: ldr             x0, [x0, #0x890]
    // 0x556420: ret
    //     0x556420: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556784, size: 0xc
    // 0x556784: r0 = "Möskvi"
    //     0x556784: add             x0, PP, #0x24, lsl #12  ; [pp+0x24db8] "Möskvi"
    //     0x556788: ldr             x0, [x0, #0xdb8]
    // 0x55678c: ret
    //     0x55678c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a30, size: 0xc
    // 0x556a30: r0 = "Tilkynning"
    //     0x556a30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc08] "Tilkynning"
    //     0x556a34: ldr             x0, [x0, #0xc08]
    // 0x556a38: ret
    //     0x556a38: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df748, size: 0xc
    // 0x5df748: r0 = "Líma"
    //     0x5df748: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc8] "Líma"
    //     0x5df74c: ldr             x0, [x0, #0xdc8]
    // 0x5df750: ret
    //     0x5df750: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7091a4, size: 0xc
    // 0x7091a4: r0 = "$remainingCount stafir eftir"
    //     0x7091a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] "$remainingCount stafir eftir"
    //     0x7091a8: ldr             x0, [x0, #0xbe0]
    // 0x7091ac: ret
    //     0x7091ac: ret             
  }
}

// class id: 1062, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationId extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b74, size: 0xc
    // 0x537b74: r0 = "Sisa 1 karakter"
    //     0x537b74: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f578] "Sisa 1 karakter"
    //     0x537b78: ldr             x0, [x0, #0x578]
    // 0x537b7c: ret
    //     0x537b7c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fec, size: 0xc
    // 0x537fec: r0 = "Pindai teks"
    //     0x537fec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24020] "Pindai teks"
    //     0x537ff0: ldr             x0, [x0, #0x20]
    // 0x537ff4: ret
    //     0x537ff4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428d4, size: 0xc
    // 0x5428d4: r0 = "Telusuri di Web"
    //     0x5428d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24018] "Telusuri di Web"
    //     0x5428d8: ldr             x0, [x0, #0x18]
    // 0x5428dc: ret
    //     0x5428dc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c7c, size: 0xc
    // 0x542c7c: r0 = "Bagikan"
    //     0x542c7c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24008] "Bagikan"
    //     0x542c80: ldr             x0, [x0, #8]
    // 0x542c84: ret
    //     0x542c84: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544088, size: 0xc
    // 0x544088: r0 = "Tutup"
    //     0x544088: add             x0, PP, #0x24, lsl #12  ; [pp+0x24030] "Tutup"
    //     0x54408c: ldr             x0, [x0, #0x30]
    // 0x544090: ret
    //     0x544090: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b8c, size: 0xc
    // 0x544b8c: r0 = "Sheet Bawah"
    //     0x544b8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24058] "Sheet Bawah"
    //     0x544b90: ldr             x0, [x0, #0x58]
    // 0x544b94: ret
    //     0x544b94: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f40, size: 0xc
    // 0x544f40: r0 = "Cari"
    //     0x544f40: add             x0, PP, #0x24, lsl #12  ; [pp+0x24038] "Cari"
    //     0x544f44: ldr             x0, [x0, #0x38]
    // 0x544f48: ret
    //     0x544f48: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555608, size: 0xc
    // 0x555608: r0 = "Hapus"
    //     0x555608: add             x0, PP, #0x24, lsl #12  ; [pp+0x24040] "Hapus"
    //     0x55560c: ldr             x0, [x0, #0x40]
    // 0x555610: ret
    //     0x555610: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55640c, size: 0xc
    // 0x55640c: r0 = "Lainnya"
    //     0x55640c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32788] "Lainnya"
    //     0x556410: ldr             x0, [x0, #0x788]
    // 0x556414: ret
    //     0x556414: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a24, size: 0xc
    // 0x556a24: r0 = "Notifikasi"
    //     0x556a24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f590] "Notifikasi"
    //     0x556a28: ldr             x0, [x0, #0x590]
    // 0x556a2c: ret
    //     0x556a2c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df73c, size: 0xc
    // 0x5df73c: r0 = "Tempel"
    //     0x5df73c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24028] "Tempel"
    //     0x5df740: ldr             x0, [x0, #0x28]
    // 0x5df744: ret
    //     0x5df744: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709198, size: 0xc
    // 0x709198: r0 = "Sisa $remainingCount karakter"
    //     0x709198: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f570] "Sisa $remainingCount karakter"
    //     0x70919c: ldr             x0, [x0, #0x570]
    // 0x7091a0: ret
    //     0x7091a0: ret             
  }
}

// class id: 1063, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHy extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533448, size: 0xc
    // 0x533448: r0 = "Փակել՝ $modalRouteContentName"
    //     0x533448: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abc0] "Փակել՝ $modalRouteContentName"
    //     0x53344c: ldr             x0, [x0, #0xbc0]
    // 0x533450: ret
    //     0x533450: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5336dc, size: 0xc
    // 0x5336dc: r0 = "Նիշի հնարավորություն չկա"
    //     0x5336dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f598] "Նիշի հնարավորություն չկա"
    //     0x5336e0: ldr             x0, [x0, #0x598]
    // 0x5336e4: ret
    //     0x5336e4: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337c0, size: 0xc
    // 0x5337c0: r0 = "Մնաց $remainingCount նիշ"
    //     0x5337c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] "Մնաց $remainingCount նիշ"
    //     0x5337c4: ldr             x0, [x0, #0x5b0]
    // 0x5337c8: ret
    //     0x5337c8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b68, size: 0xc
    // 0x537b68: r0 = "Մնացել է 1 նիշ"
    //     0x537b68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] "Մնացել է 1 նիշ"
    //     0x537b6c: ldr             x0, [x0, #0x5a8]
    // 0x537b70: ret
    //     0x537b70: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fe0, size: 0xc
    // 0x537fe0: r0 = "Սկանավորել տեքստ"
    //     0x537fe0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24080] "Սկանավորել տեքստ"
    //     0x537fe4: ldr             x0, [x0, #0x80]
    // 0x537fe8: ret
    //     0x537fe8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53840c, size: 0xc
    // 0x53840c: r0 = "Բացել նավիգացիայի ընտրացանկը"
    //     0x53840c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "Բացել նավիգացիայի ընտրացանկը"
    //     0x538410: ldr             x0, [x0, #0x5b8]
    // 0x538414: ret
    //     0x538414: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538784, size: 0xc
    // 0x538784: r0 = "Պատճենել"
    //     0x538784: add             x0, PP, #0x24, lsl #12  ; [pp+0x240b8] "Պատճենել"
    //     0x538788: ldr             x0, [x0, #0xb8]
    // 0x53878c: ret
    //     0x53878c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542514, size: 0xc
    // 0x542514: r0 = "Նշել բոլորը"
    //     0x542514: add             x0, PP, #0x24, lsl #12  ; [pp+0x24068] "Նշել բոլորը"
    //     0x542518: ldr             x0, [x0, #0x68]
    // 0x54251c: ret
    //     0x54251c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428c8, size: 0xc
    // 0x5428c8: r0 = "Որոնել համացանցում"
    //     0x5428c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24070] "Որոնել համացանցում"
    //     0x5428cc: ldr             x0, [x0, #0x70]
    // 0x5428d0: ret
    //     0x5428d0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c70, size: 0xc
    // 0x542c70: r0 = "Կիսվել"
    //     0x542c70: add             x0, PP, #0x24, lsl #12  ; [pp+0x24060] "Կիսվել"
    //     0x542c74: ldr             x0, [x0, #0x60]
    // 0x542c78: ret
    //     0x542c78: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x54300c, size: 0xc
    // 0x54300c: r0 = "Երկխոսության պատուհան"
    //     0x54300c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] "Երկխոսության պատուհան"
    //     0x543010: ldr             x0, [x0, #0xa0]
    // 0x543014: ret
    //     0x543014: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54407c, size: 0xc
    // 0x54407c: r0 = "Փակել"
    //     0x54407c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24090] "Փակել"
    //     0x544080: ldr             x0, [x0, #0x90]
    // 0x544084: ret
    //     0x544084: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544418, size: 0xc
    // 0x544418: r0 = "Հետ"
    //     0x544418: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] "Հետ"
    //     0x54441c: ldr             x0, [x0, #0x5c0]
    // 0x544420: ret
    //     0x544420: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447d8, size: 0xc
    // 0x5447d8: r0 = "Ելնող ընտրացանկ"
    //     0x5447d8: add             x0, PP, #0x35, lsl #12  ; [pp+0x357f8] "Ելնող ընտրացանկ"
    //     0x5447dc: ldr             x0, [x0, #0x7f8]
    // 0x5447e0: ret
    //     0x5447e0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b80, size: 0xc
    // 0x544b80: r0 = "Ներքևի էկրան"
    //     0x544b80: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] "Ներքևի էկրան"
    //     0x544b84: ldr             x0, [x0, #0xc0]
    // 0x544b88: ret
    //     0x544b88: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f34, size: 0xc
    // 0x544f34: r0 = "Փնտրել"
    //     0x544f34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] "Փնտրել"
    //     0x544f38: ldr             x0, [x0, #0x98]
    // 0x544f3c: ret
    //     0x544f3c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555fc, size: 0xc
    // 0x5555fc: r0 = "Ջնջել"
    //     0x5555fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a8] "Ջնջել"
    //     0x555600: ldr             x0, [x0, #0xa8]
    // 0x555604: ret
    //     0x555604: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556400, size: 0xc
    // 0x556400: r0 = "Այլ"
    //     0x556400: add             x0, PP, #0x32, lsl #12  ; [pp+0x32790] "Այլ"
    //     0x556404: ldr             x0, [x0, #0x790]
    // 0x556408: ret
    //     0x556408: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556778, size: 0xc
    // 0x556778: r0 = "Դիմակ"
    //     0x556778: add             x0, PP, #0x24, lsl #12  ; [pp+0x24078] "Դիմակ"
    //     0x55677c: ldr             x0, [x0, #0x78]
    // 0x556780: ret
    //     0x556780: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a18, size: 0xc
    // 0x556a18: r0 = "Ծանուցում"
    //     0x556a18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] "Ծանուցում"
    //     0x556a1c: ldr             x0, [x0, #0x5c8]
    // 0x556a20: ret
    //     0x556a20: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df730, size: 0xc
    // 0x5df730: r0 = "Տեղադրել"
    //     0x5df730: add             x0, PP, #0x24, lsl #12  ; [pp+0x24088] "Տեղադրել"
    //     0x5df734: ldr             x0, [x0, #0x88]
    // 0x5df738: ret
    //     0x5df738: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70918c, size: 0xc
    // 0x70918c: r0 = "Մնացել է $remainingCount նիշ"
    //     0x70918c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] "Մնացել է $remainingCount նիշ"
    //     0x709190: ldr             x0, [x0, #0x5a0]
    // 0x709194: ret
    //     0x709194: ret             
  }
}

// class id: 1064, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHu extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53343c, size: 0xc
    // 0x53343c: r0 = "$modalRouteContentName bezárása"
    //     0x53343c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac70] "$modalRouteContentName bezárása"
    //     0x533440: ldr             x0, [x0, #0xc70]
    // 0x533444: ret
    //     0x533444: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b5c, size: 0xc
    // 0x537b5c: r0 = "1 karakter maradt"
    //     0x537b5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] "1 karakter maradt"
    //     0x537b60: ldr             x0, [x0, #0x9b8]
    // 0x537b64: ret
    //     0x537b64: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fd4, size: 0xc
    // 0x537fd4: r0 = "Szöveg beolvasása"
    //     0x537fd4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24918] "Szöveg beolvasása"
    //     0x537fd8: ldr             x0, [x0, #0x918]
    // 0x537fdc: ret
    //     0x537fdc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538400, size: 0xc
    // 0x538400: r0 = "Navigációs menü megnyitása"
    //     0x538400: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] "Navigációs menü megnyitása"
    //     0x538404: ldr             x0, [x0, #0x9c0]
    // 0x538408: ret
    //     0x538408: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538778, size: 0xc
    // 0x538778: r0 = "Másolás"
    //     0x538778: add             x0, PP, #0x24, lsl #12  ; [pp+0x24950] "Másolás"
    //     0x53877c: ldr             x0, [x0, #0x950]
    // 0x538780: ret
    //     0x538780: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542508, size: 0xc
    // 0x542508: r0 = "Összes kijelölése"
    //     0x542508: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] "Összes kijelölése"
    //     0x54250c: ldr             x0, [x0, #0x900]
    // 0x542510: ret
    //     0x542510: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428bc, size: 0xc
    // 0x5428bc: r0 = "Keresés az interneten"
    //     0x5428bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24908] "Keresés az interneten"
    //     0x5428c0: ldr             x0, [x0, #0x908]
    // 0x5428c4: ret
    //     0x5428c4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c64, size: 0xc
    // 0x542c64: r0 = "Megosztás"
    //     0x542c64: add             x0, PP, #0x24, lsl #12  ; [pp+0x248f8] "Megosztás"
    //     0x542c68: ldr             x0, [x0, #0x8f8]
    // 0x542c6c: ret
    //     0x542c6c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x543000, size: 0xc
    // 0x543000: r0 = "Párbeszédablak"
    //     0x543000: add             x0, PP, #0x24, lsl #12  ; [pp+0x24938] "Párbeszédablak"
    //     0x543004: ldr             x0, [x0, #0x938]
    // 0x543008: ret
    //     0x543008: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543354, size: 0xc
    // 0x543354: r0 = "Bezárás"
    //     0x543354: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] "Bezárás"
    //     0x543358: ldr             x0, [x0, #0x9c8]
    // 0x54335c: ret
    //     0x54335c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544070, size: 0xc
    // 0x544070: r0 = "Elvetés"
    //     0x544070: add             x0, PP, #0x24, lsl #12  ; [pp+0x24928] "Elvetés"
    //     0x544074: ldr             x0, [x0, #0x928]
    // 0x544078: ret
    //     0x544078: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54440c, size: 0xc
    // 0x54440c: r0 = "Vissza"
    //     0x54440c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] "Vissza"
    //     0x544410: ldr             x0, [x0, #0x9d0]
    // 0x544414: ret
    //     0x544414: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447cc, size: 0xc
    // 0x5447cc: r0 = "Előugró menü"
    //     0x5447cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x358a0] "Előugró menü"
    //     0x5447d0: ldr             x0, [x0, #0x8a0]
    // 0x5447d4: ret
    //     0x5447d4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b74, size: 0xc
    // 0x544b74: r0 = "Alsó lap"
    //     0x544b74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24958] "Alsó lap"
    //     0x544b78: ldr             x0, [x0, #0x958]
    // 0x544b7c: ret
    //     0x544b7c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f28, size: 0xc
    // 0x544f28: r0 = "Felfelé nézés"
    //     0x544f28: add             x0, PP, #0x24, lsl #12  ; [pp+0x24930] "Felfelé nézés"
    //     0x544f2c: ldr             x0, [x0, #0x930]
    // 0x544f30: ret
    //     0x544f30: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555f0, size: 0xc
    // 0x5555f0: r0 = "Törlés"
    //     0x5555f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24940] "Törlés"
    //     0x5555f4: ldr             x0, [x0, #0x940]
    // 0x5555f8: ret
    //     0x5555f8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563f4, size: 0xc
    // 0x5563f4: r0 = "Több"
    //     0x5563f4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32838] "Több"
    //     0x5563f8: ldr             x0, [x0, #0x838]
    // 0x5563fc: ret
    //     0x5563fc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55676c, size: 0xc
    // 0x55676c: r0 = "Borítás"
    //     0x55676c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24910] "Borítás"
    //     0x556770: ldr             x0, [x0, #0x910]
    // 0x556774: ret
    //     0x556774: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a0c, size: 0xc
    // 0x556a0c: r0 = "Értesítés"
    //     0x556a0c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] "Értesítés"
    //     0x556a10: ldr             x0, [x0, #0x9d8]
    // 0x556a14: ret
    //     0x556a14: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df724, size: 0xc
    // 0x5df724: r0 = "Beillesztés"
    //     0x5df724: add             x0, PP, #0x24, lsl #12  ; [pp+0x24920] "Beillesztés"
    //     0x5df728: ldr             x0, [x0, #0x920]
    // 0x5df72c: ret
    //     0x5df72c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709180, size: 0xc
    // 0x709180: r0 = "$remainingCount karakter maradt"
    //     0x709180: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] "$remainingCount karakter maradt"
    //     0x709184: ldr             x0, [x0, #0x9b0]
    // 0x709188: ret
    //     0x709188: ret             
  }
}

// class id: 1065, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533430, size: 0xc
    // 0x533430: r0 = "Zatvori $modalRouteContentName"
    //     0x533430: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac30] "Zatvori $modalRouteContentName"
    //     0x533434: ldr             x0, [x0, #0xc30]
    // 0x533438: ret
    //     0x533438: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fc8, size: 0xc
    // 0x537fc8: r0 = "Skeniranje teksta"
    //     0x537fc8: add             x0, PP, #0x24, lsl #12  ; [pp+0x245f8] "Skeniranje teksta"
    //     0x537fcc: ldr             x0, [x0, #0x5f8]
    // 0x537fd0: ret
    //     0x537fd0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383f4, size: 0xc
    // 0x5383f4: r0 = "Otvaranje izbornika za navigaciju"
    //     0x5383f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f830] "Otvaranje izbornika za navigaciju"
    //     0x5383f8: ldr             x0, [x0, #0x830]
    // 0x5383fc: ret
    //     0x5383fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424fc, size: 0xc
    // 0x5424fc: r0 = "Odaberi sve"
    //     0x5424fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e0] "Odaberi sve"
    //     0x542500: ldr             x0, [x0, #0x5e0]
    // 0x542504: ret
    //     0x542504: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428b0, size: 0xc
    // 0x5428b0: r0 = "Pretraži web"
    //     0x5428b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e8] "Pretraži web"
    //     0x5428b4: ldr             x0, [x0, #0x5e8]
    // 0x5428b8: ret
    //     0x5428b8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c58, size: 0xc
    // 0x542c58: r0 = "Dijeli"
    //     0x542c58: add             x0, PP, #0x24, lsl #12  ; [pp+0x245d8] "Dijeli"
    //     0x542c5c: ldr             x0, [x0, #0x5d8]
    // 0x542c60: ret
    //     0x542c60: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543348, size: 0xc
    // 0x543348: r0 = "Zatvaranje"
    //     0x543348: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f838] "Zatvaranje"
    //     0x54334c: ldr             x0, [x0, #0x838]
    // 0x543350: ret
    //     0x543350: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544400, size: 0xc
    // 0x544400: r0 = "Natrag"
    //     0x544400: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f840] "Natrag"
    //     0x544404: ldr             x0, [x0, #0x840]
    // 0x544408: ret
    //     0x544408: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447c0, size: 0xc
    // 0x5447c0: r0 = "Skočni izbornik"
    //     0x5447c0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35860] "Skočni izbornik"
    //     0x5447c4: ldr             x0, [x0, #0x860]
    // 0x5447c8: ret
    //     0x5447c8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b68, size: 0xc
    // 0x544b68: r0 = "Donja tablica"
    //     0x544b68: add             x0, PP, #0x24, lsl #12  ; [pp+0x24638] "Donja tablica"
    //     0x544b6c: ldr             x0, [x0, #0x638]
    // 0x544b70: ret
    //     0x544b70: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f1c, size: 0xc
    // 0x544f1c: r0 = "Pogled prema gore"
    //     0x544f1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24610] "Pogled prema gore"
    //     0x544f20: ldr             x0, [x0, #0x610]
    // 0x544f24: ret
    //     0x544f24: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563e8, size: 0xc
    // 0x5563e8: r0 = "Više"
    //     0x5563e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x327f8] "Više"
    //     0x5563ec: ldr             x0, [x0, #0x7f8]
    // 0x5563f0: ret
    //     0x5563f0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556760, size: 0xc
    // 0x556760: r0 = "Rubno"
    //     0x556760: add             x0, PP, #0x24, lsl #12  ; [pp+0x245f0] "Rubno"
    //     0x556764: ldr             x0, [x0, #0x5f0]
    // 0x556768: ret
    //     0x556768: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556a00, size: 0xc
    // 0x556a00: r0 = "Upozorenje"
    //     0x556a00: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f848] "Upozorenje"
    //     0x556a04: ldr             x0, [x0, #0x848]
    // 0x556a08: ret
    //     0x556a08: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df718, size: 0xc
    // 0x5df718: r0 = "Zalijepi"
    //     0x5df718: add             x0, PP, #0x24, lsl #12  ; [pp+0x24600] "Zalijepi"
    //     0x5df71c: ldr             x0, [x0, #0x600]
    // 0x5df720: ret
    //     0x5df720: ret             
  }
}

// class id: 1066, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHi extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533424, size: 0xc
    // 0x533424: r0 = "$modalRouteContentName को बंद करें"
    //     0x533424: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab78] "$modalRouteContentName को बंद करें"
    //     0x533428: ldr             x0, [x0, #0xb78]
    // 0x53342c: ret
    //     0x53342c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b50, size: 0xc
    // 0x537b50: r0 = "एक वर्ण आैर डाला जा सकता है"
    //     0x537b50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] "एक वर्ण आैर डाला जा सकता है"
    //     0x537b54: ldr             x0, [x0, #0x3f8]
    // 0x537b58: ret
    //     0x537b58: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fbc, size: 0xc
    // 0x537fbc: r0 = "टेक्स्ट स्कैन करें"
    //     0x537fbc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d28] "टेक्स्ट स्कैन करें"
    //     0x537fc0: ldr             x0, [x0, #0xd28]
    // 0x537fc4: ret
    //     0x537fc4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383e8, size: 0xc
    // 0x5383e8: r0 = "नेविगेशन मेन्यू खोलें"
    //     0x5383e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f400] "नेविगेशन मेन्यू खोलें"
    //     0x5383ec: ldr             x0, [x0, #0x400]
    // 0x5383f0: ret
    //     0x5383f0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53876c, size: 0xc
    // 0x53876c: r0 = "कॉपी करें"
    //     0x53876c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d60] "कॉपी करें"
    //     0x538770: ldr             x0, [x0, #0xd60]
    // 0x538774: ret
    //     0x538774: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424f0, size: 0xc
    // 0x5424f0: r0 = "सभी को चुनें"
    //     0x5424f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d08] "सभी को चुनें"
    //     0x5424f4: ldr             x0, [x0, #0xd08]
    // 0x5424f8: ret
    //     0x5424f8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5428a4, size: 0xc
    // 0x5428a4: r0 = "वेब पर खोजें"
    //     0x5428a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d10] "वेब पर खोजें"
    //     0x5428a8: ldr             x0, [x0, #0xd10]
    // 0x5428ac: ret
    //     0x5428ac: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c4c, size: 0xc
    // 0x542c4c: r0 = "शेयर करें"
    //     0x542c4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d00] "शेयर करें"
    //     0x542c50: ldr             x0, [x0, #0xd00]
    // 0x542c54: ret
    //     0x542c54: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54333c, size: 0xc
    // 0x54333c: r0 = "बंद करें"
    //     0x54333c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f408] "बंद करें"
    //     0x543340: ldr             x0, [x0, #0x408]
    // 0x543344: ret
    //     0x543344: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544064, size: 0xc
    // 0x544064: r0 = "खारिज करें"
    //     0x544064: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d38] "खारिज करें"
    //     0x544068: ldr             x0, [x0, #0xd38]
    // 0x54406c: ret
    //     0x54406c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443f4, size: 0xc
    // 0x5443f4: r0 = "वापस जाएं"
    //     0x5443f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f410] "वापस जाएं"
    //     0x5443f8: ldr             x0, [x0, #0x410]
    // 0x5443fc: ret
    //     0x5443fc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447b4, size: 0xc
    // 0x5447b4: r0 = "पॉपअप मेन्यू"
    //     0x5447b4: add             x0, PP, #0x35, lsl #12  ; [pp+0x357b0] "पॉपअप मेन्यू"
    //     0x5447b8: ldr             x0, [x0, #0x7b0]
    // 0x5447bc: ret
    //     0x5447bc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b5c, size: 0xc
    // 0x544b5c: r0 = "बॉटम शीट"
    //     0x544b5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d68] "बॉटम शीट"
    //     0x544b60: ldr             x0, [x0, #0xd68]
    // 0x544b64: ret
    //     0x544b64: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f10, size: 0xc
    // 0x544f10: r0 = "लुक अप बटन"
    //     0x544f10: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d40] "लुक अप बटन"
    //     0x544f14: ldr             x0, [x0, #0xd40]
    // 0x544f18: ret
    //     0x544f18: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555e4, size: 0xc
    // 0x5555e4: r0 = "मिटाएं"
    //     0x5555e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d50] "मिटाएं"
    //     0x5555e8: ldr             x0, [x0, #0xd50]
    // 0x5555ec: ret
    //     0x5555ec: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563dc, size: 0xc
    // 0x5563dc: r0 = "ज़्यादा"
    //     0x5563dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32748] "ज़्यादा"
    //     0x5563e0: ldr             x0, [x0, #0x748]
    // 0x5563e4: ret
    //     0x5563e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df70c, size: 0xc
    // 0x5df70c: r0 = "चिपकाएं"
    //     0x5df70c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d30] "चिपकाएं"
    //     0x5df710: ldr             x0, [x0, #0xd30]
    // 0x5df714: ret
    //     0x5df714: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709174, size: 0xc
    // 0x709174: r0 = "$remainingCount वर्ण आैर डाले जा सकते हैं"
    //     0x709174: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] "$remainingCount वर्ण आैर डाले जा सकते हैं"
    //     0x709178: ldr             x0, [x0, #0x3f0]
    // 0x70917c: ret
    //     0x70917c: ret             
  }
}

// class id: 1067, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationHe extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533418, size: 0xc
    // 0x533418: r0 = "סגירת $modalRouteContentName"
    //     0x533418: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abc8] "סגירת $modalRouteContentName"
    //     0x53341c: ldr             x0, [x0, #0xbc8]
    // 0x533420: ret
    //     0x533420: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b44, size: 0xc
    // 0x537b44: r0 = "נותר תו אחד"
    //     0x537b44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5d8] "נותר תו אחד"
    //     0x537b48: ldr             x0, [x0, #0x5d8]
    // 0x537b4c: ret
    //     0x537b4c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fb0, size: 0xc
    // 0x537fb0: r0 = "סריקת טקסט"
    //     0x537fb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x240e8] "סריקת טקסט"
    //     0x537fb4: ldr             x0, [x0, #0xe8]
    // 0x537fb8: ret
    //     0x537fb8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383dc, size: 0xc
    // 0x5383dc: r0 = "פתיחה של תפריט הניווט"
    //     0x5383dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] "פתיחה של תפריט הניווט"
    //     0x5383e0: ldr             x0, [x0, #0x5e0]
    // 0x5383e4: ret
    //     0x5383e4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538760, size: 0xc
    // 0x538760: r0 = "העתקה"
    //     0x538760: add             x0, PP, #0x24, lsl #12  ; [pp+0x24120] "העתקה"
    //     0x538764: ldr             x0, [x0, #0x120]
    // 0x538768: ret
    //     0x538768: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424e4, size: 0xc
    // 0x5424e4: r0 = "בחירת הכול"
    //     0x5424e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x240d0] "בחירת הכול"
    //     0x5424e8: ldr             x0, [x0, #0xd0]
    // 0x5424ec: ret
    //     0x5424ec: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542898, size: 0xc
    // 0x542898: r0 = "חיפוש באינטרנט"
    //     0x542898: add             x0, PP, #0x24, lsl #12  ; [pp+0x240d8] "חיפוש באינטרנט"
    //     0x54289c: ldr             x0, [x0, #0xd8]
    // 0x5428a0: ret
    //     0x5428a0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c40, size: 0xc
    // 0x542c40: r0 = "שיתוף"
    //     0x542c40: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c8] "שיתוף"
    //     0x542c44: ldr             x0, [x0, #0xc8]
    // 0x542c48: ret
    //     0x542c48: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542ff4, size: 0xc
    // 0x542ff4: r0 = "תיבת דו-שיח"
    //     0x542ff4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24108] "תיבת דו-שיח"
    //     0x542ff8: ldr             x0, [x0, #0x108]
    // 0x542ffc: ret
    //     0x542ffc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544058, size: 0xc
    // 0x544058: r0 = "סגירה"
    //     0x544058: add             x0, PP, #0x24, lsl #12  ; [pp+0x240f8] "סגירה"
    //     0x54405c: ldr             x0, [x0, #0xf8]
    // 0x544060: ret
    //     0x544060: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443e8, size: 0xc
    // 0x5443e8: r0 = "הקודם"
    //     0x5443e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "הקודם"
    //     0x5443ec: ldr             x0, [x0, #0x5e8]
    // 0x5443f0: ret
    //     0x5443f0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5447a8, size: 0xc
    // 0x5447a8: r0 = "תפריט קופץ"
    //     0x5447a8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35800] "תפריט קופץ"
    //     0x5447ac: ldr             x0, [x0, #0x800]
    // 0x5447b0: ret
    //     0x5447b0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b50, size: 0xc
    // 0x544b50: r0 = "גיליון תחתון"
    //     0x544b50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24128] "גיליון תחתון"
    //     0x544b54: ldr             x0, [x0, #0x128]
    // 0x544b58: ret
    //     0x544b58: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544f04, size: 0xc
    // 0x544f04: r0 = "חיפוש"
    //     0x544f04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24100] "חיפוש"
    //     0x544f08: ldr             x0, [x0, #0x100]
    // 0x544f0c: ret
    //     0x544f0c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555d8, size: 0xc
    // 0x5555d8: r0 = "מחיקה"
    //     0x5555d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24110] "מחיקה"
    //     0x5555dc: ldr             x0, [x0, #0x110]
    // 0x5555e0: ret
    //     0x5555e0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563d0, size: 0xc
    // 0x5563d0: r0 = "עוד"
    //     0x5563d0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32798] "עוד"
    //     0x5563d4: ldr             x0, [x0, #0x798]
    // 0x5563d8: ret
    //     0x5563d8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556754, size: 0xc
    // 0x556754: r0 = "מיסוך"
    //     0x556754: add             x0, PP, #0x24, lsl #12  ; [pp+0x240e0] "מיסוך"
    //     0x556758: ldr             x0, [x0, #0xe0]
    // 0x55675c: ret
    //     0x55675c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569f4, size: 0xc
    // 0x5569f4: r0 = "התראה"
    //     0x5569f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] "התראה"
    //     0x5569f8: ldr             x0, [x0, #0x5f0]
    // 0x5569fc: ret
    //     0x5569fc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df700, size: 0xc
    // 0x5df700: r0 = "הדבקה"
    //     0x5df700: add             x0, PP, #0x24, lsl #12  ; [pp+0x240f0] "הדבקה"
    //     0x5df704: ldr             x0, [x0, #0xf0]
    // 0x5df708: ret
    //     0x5df708: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709168, size: 0xc
    // 0x709168: r0 = "נותרו $remainingCount תווים"
    //     0x709168: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] "נותרו $remainingCount תווים"
    //     0x70916c: ldr             x0, [x0, #0x5d0]
    // 0x709170: ret
    //     0x709170: ret             
  }
}

// class id: 1068, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGu extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53340c, size: 0xc
    // 0x53340c: r0 = "$modalRouteContentNameને બંધ કરો"
    //     0x53340c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adb0] "$modalRouteContentNameને બંધ કરો"
    //     0x533410: ldr             x0, [x0, #0xdb0]
    // 0x533414: ret
    //     0x533414: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b38, size: 0xc
    // 0x537b38: r0 = "1 અક્ષર બાકી"
    //     0x537b38: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d0] "1 અક્ષર બાકી"
    //     0x537b3c: ldr             x0, [x0, #0xd0]
    // 0x537b40: ret
    //     0x537b40: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537fa4, size: 0xc
    // 0x537fa4: r0 = "ટેક્સ્ટ સ્કૅન કરો"
    //     0x537fa4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25840] "ટેક્સ્ટ સ્કૅન કરો"
    //     0x537fa8: ldr             x0, [x0, #0x840]
    // 0x537fac: ret
    //     0x537fac: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383d0, size: 0xc
    // 0x5383d0: r0 = "નૅવિગેશન મેનૂ ખોલો"
    //     0x5383d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x300d8] "નૅવિગેશન મેનૂ ખોલો"
    //     0x5383d4: ldr             x0, [x0, #0xd8]
    // 0x5383d8: ret
    //     0x5383d8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538754, size: 0xc
    // 0x538754: r0 = "કૉપિ કરો"
    //     0x538754: add             x0, PP, #0x25, lsl #12  ; [pp+0x25878] "કૉપિ કરો"
    //     0x538758: ldr             x0, [x0, #0x878]
    // 0x53875c: ret
    //     0x53875c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424d8, size: 0xc
    // 0x5424d8: r0 = "બધા પસંદ કરો"
    //     0x5424d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25828] "બધા પસંદ કરો"
    //     0x5424dc: ldr             x0, [x0, #0x828]
    // 0x5424e0: ret
    //     0x5424e0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54288c, size: 0xc
    // 0x54288c: r0 = "વેબ પર શોધો"
    //     0x54288c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25830] "વેબ પર શોધો"
    //     0x542890: ldr             x0, [x0, #0x830]
    // 0x542894: ret
    //     0x542894: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c34, size: 0xc
    // 0x542c34: r0 = "શેર કરો"
    //     0x542c34: add             x0, PP, #0x25, lsl #12  ; [pp+0x25820] "શેર કરો"
    //     0x542c38: ldr             x0, [x0, #0x820]
    // 0x542c3c: ret
    //     0x542c3c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fe8, size: 0xc
    // 0x542fe8: r0 = "સંવાદ"
    //     0x542fe8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25860] "સંવાદ"
    //     0x542fec: ldr             x0, [x0, #0x860]
    // 0x542ff0: ret
    //     0x542ff0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543330, size: 0xc
    // 0x543330: r0 = "બંધ કરો"
    //     0x543330: add             x0, PP, #0x30, lsl #12  ; [pp+0x300e0] "બંધ કરો"
    //     0x543334: ldr             x0, [x0, #0xe0]
    // 0x543338: ret
    //     0x543338: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54404c, size: 0xc
    // 0x54404c: r0 = "છોડી દો"
    //     0x54404c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25850] "છોડી દો"
    //     0x544050: ldr             x0, [x0, #0x850]
    // 0x544054: ret
    //     0x544054: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443dc, size: 0xc
    // 0x5443dc: r0 = "પાછળ"
    //     0x5443dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x300e8] "પાછળ"
    //     0x5443e0: ldr             x0, [x0, #0xe8]
    // 0x5443e4: ret
    //     0x5443e4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54479c, size: 0xc
    // 0x54479c: r0 = "પૉપઅપ મેનૂ"
    //     0x54479c: add             x0, PP, #0x35, lsl #12  ; [pp+0x359e0] "પૉપઅપ મેનૂ"
    //     0x5447a0: ldr             x0, [x0, #0x9e0]
    // 0x5447a4: ret
    //     0x5447a4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b44, size: 0xc
    // 0x544b44: r0 = "બોટમ શીટ"
    //     0x544b44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25880] "બોટમ શીટ"
    //     0x544b48: ldr             x0, [x0, #0x880]
    // 0x544b4c: ret
    //     0x544b4c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ef8, size: 0xc
    // 0x544ef8: r0 = "શોધો"
    //     0x544ef8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25858] "શોધો"
    //     0x544efc: ldr             x0, [x0, #0x858]
    // 0x544f00: ret
    //     0x544f00: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555cc, size: 0xc
    // 0x5555cc: r0 = "ડિલીટ કરો"
    //     0x5555cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25868] "ડિલીટ કરો"
    //     0x5555d0: ldr             x0, [x0, #0x868]
    // 0x5555d4: ret
    //     0x5555d4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563c4, size: 0xc
    // 0x5563c4: r0 = "વધુ"
    //     0x5563c4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32968] "વધુ"
    //     0x5563c8: ldr             x0, [x0, #0x968]
    // 0x5563cc: ret
    //     0x5563cc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556748, size: 0xc
    // 0x556748: r0 = "સ્ક્રિમ"
    //     0x556748: add             x0, PP, #0x25, lsl #12  ; [pp+0x25838] "સ્ક્રિમ"
    //     0x55674c: ldr             x0, [x0, #0x838]
    // 0x556750: ret
    //     0x556750: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569e8, size: 0xc
    // 0x5569e8: r0 = "અલર્ટ"
    //     0x5569e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f0] "અલર્ટ"
    //     0x5569ec: ldr             x0, [x0, #0xf0]
    // 0x5569f0: ret
    //     0x5569f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6f4, size: 0xc
    // 0x5df6f4: r0 = "પેસ્ટ કરો"
    //     0x5df6f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25848] "પેસ્ટ કરો"
    //     0x5df6f8: ldr             x0, [x0, #0x848]
    // 0x5df6fc: ret
    //     0x5df6fc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70915c, size: 0xc
    // 0x70915c: r0 = "$remainingCount અક્ષર બાકી"
    //     0x70915c: add             x0, PP, #0x30, lsl #12  ; [pp+0x300c8] "$remainingCount અક્ષર બાકી"
    //     0x709160: ldr             x0, [x0, #0xc8]
    // 0x709164: ret
    //     0x709164: ret             
  }
}

// class id: 1069, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGsw extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533400, size: 0xc
    // 0x533400: r0 = "$modalRouteContentName schließen"
    //     0x533400: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab70] "$modalRouteContentName schließen"
    //     0x533404: ldr             x0, [x0, #0xb70]
    // 0x533408: ret
    //     0x533408: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b2c, size: 0xc
    // 0x537b2c: r0 = "Noch 1 Zeichen"
    //     0x537b2c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] "Noch 1 Zeichen"
    //     0x537b30: ldr             x0, [x0, #0x3d0]
    // 0x537b34: ret
    //     0x537b34: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f98, size: 0xc
    // 0x537f98: r0 = "Text scannen"
    //     0x537f98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ca0] "Text scannen"
    //     0x537f9c: ldr             x0, [x0, #0xca0]
    // 0x537fa0: ret
    //     0x537fa0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383c4, size: 0xc
    // 0x5383c4: r0 = "Navigationsmenü öffnen"
    //     0x5383c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] "Navigationsmenü öffnen"
    //     0x5383c8: ldr             x0, [x0, #0x3d8]
    // 0x5383cc: ret
    //     0x5383cc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538748, size: 0xc
    // 0x538748: r0 = "Kopieren"
    //     0x538748: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cd8] "Kopieren"
    //     0x53874c: ldr             x0, [x0, #0xcd8]
    // 0x538750: ret
    //     0x538750: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424cc, size: 0xc
    // 0x5424cc: r0 = "Alle auswählen"
    //     0x5424cc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c88] "Alle auswählen"
    //     0x5424d0: ldr             x0, [x0, #0xc88]
    // 0x5424d4: ret
    //     0x5424d4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542880, size: 0xc
    // 0x542880: r0 = "Im Web suchen"
    //     0x542880: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c90] "Im Web suchen"
    //     0x542884: ldr             x0, [x0, #0xc90]
    // 0x542888: ret
    //     0x542888: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c28, size: 0xc
    // 0x542c28: r0 = "Teilen"
    //     0x542c28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c80] "Teilen"
    //     0x542c2c: ldr             x0, [x0, #0xc80]
    // 0x542c30: ret
    //     0x542c30: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fdc, size: 0xc
    // 0x542fdc: r0 = "Dialogfeld"
    //     0x542fdc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cc0] "Dialogfeld"
    //     0x542fe0: ldr             x0, [x0, #0xcc0]
    // 0x542fe4: ret
    //     0x542fe4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544040, size: 0xc
    // 0x544040: r0 = "Schließen"
    //     0x544040: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cb0] "Schließen"
    //     0x544044: ldr             x0, [x0, #0xcb0]
    // 0x544048: ret
    //     0x544048: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443d0, size: 0xc
    // 0x5443d0: r0 = "Zurück"
    //     0x5443d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] "Zurück"
    //     0x5443d4: ldr             x0, [x0, #0x3e0]
    // 0x5443d8: ret
    //     0x5443d8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544790, size: 0xc
    // 0x544790: r0 = "Pop-up-Menü"
    //     0x544790: add             x0, PP, #0x35, lsl #12  ; [pp+0x357a0] "Pop-up-Menü"
    //     0x544794: ldr             x0, [x0, #0x7a0]
    // 0x544798: ret
    //     0x544798: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b38, size: 0xc
    // 0x544b38: r0 = "Ansicht am unteren Rand"
    //     0x544b38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ce0] "Ansicht am unteren Rand"
    //     0x544b3c: ldr             x0, [x0, #0xce0]
    // 0x544b40: ret
    //     0x544b40: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544eec, size: 0xc
    // 0x544eec: r0 = "Nachschlagen"
    //     0x544eec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cb8] "Nachschlagen"
    //     0x544ef0: ldr             x0, [x0, #0xcb8]
    // 0x544ef4: ret
    //     0x544ef4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555c0, size: 0xc
    // 0x5555c0: r0 = "Löschen"
    //     0x5555c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cc8] "Löschen"
    //     0x5555c4: ldr             x0, [x0, #0xcc8]
    // 0x5555c8: ret
    //     0x5555c8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563b8, size: 0xc
    // 0x5563b8: r0 = "Mehr"
    //     0x5563b8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32740] "Mehr"
    //     0x5563bc: ldr             x0, [x0, #0x740]
    // 0x5563c0: ret
    //     0x5563c0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55673c, size: 0xc
    // 0x55673c: r0 = "Gitter"
    //     0x55673c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c98] "Gitter"
    //     0x556740: ldr             x0, [x0, #0xc98]
    // 0x556744: ret
    //     0x556744: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569dc, size: 0xc
    // 0x5569dc: r0 = "Benachrichtigung"
    //     0x5569dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] "Benachrichtigung"
    //     0x5569e0: ldr             x0, [x0, #0x3e8]
    // 0x5569e4: ret
    //     0x5569e4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6e8, size: 0xc
    // 0x5df6e8: r0 = "Einsetzen"
    //     0x5df6e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ca8] "Einsetzen"
    //     0x5df6ec: ldr             x0, [x0, #0xca8]
    // 0x5df6f0: ret
    //     0x5df6f0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709150, size: 0xc
    // 0x709150: r0 = "Noch $remainingCount Zeichen"
    //     0x709150: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] "Noch $remainingCount Zeichen"
    //     0x709154: ldr             x0, [x0, #0x3c8]
    // 0x709158: ret
    //     0x709158: ret             
  }
}

// class id: 1070, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333f4, size: 0xc
    // 0x5333f4: r0 = "Pechar $modalRouteContentName"
    //     0x5333f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad80] "Pechar $modalRouteContentName"
    //     0x5333f8: ldr             x0, [x0, #0xd80]
    // 0x5333fc: ret
    //     0x5333fc: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b20, size: 0xc
    // 0x537b20: r0 = "1 carácter restante"
    //     0x537b20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] "1 carácter restante"
    //     0x537b24: ldr             x0, [x0, #0xfd0]
    // 0x537b28: ret
    //     0x537b28: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f8c, size: 0xc
    // 0x537f8c: r0 = "Escanear texto"
    //     0x537f8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a50] "Escanear texto"
    //     0x537f90: ldr             x0, [x0, #0xa50]
    // 0x537f94: ret
    //     0x537f94: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383b8, size: 0xc
    // 0x5383b8: r0 = "Abrir menú de navegación"
    //     0x5383b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] "Abrir menú de navegación"
    //     0x5383bc: ldr             x0, [x0, #0x3c0]
    // 0x5383c0: ret
    //     0x5383c0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424c0, size: 0xc
    // 0x5424c0: r0 = "Seleccionar todo"
    //     0x5424c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a38] "Seleccionar todo"
    //     0x5424c4: ldr             x0, [x0, #0xa38]
    // 0x5424c8: ret
    //     0x5424c8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542874, size: 0xc
    // 0x542874: r0 = "Buscar na Web"
    //     0x542874: add             x0, PP, #0x25, lsl #12  ; [pp+0x255f8] "Buscar na Web"
    //     0x542878: ldr             x0, [x0, #0x5f8]
    // 0x54287c: ret
    //     0x54287c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c1c, size: 0xc
    // 0x542c1c: r0 = "Compartir"
    //     0x542c1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a30] "Compartir"
    //     0x542c20: ldr             x0, [x0, #0xa30]
    // 0x542c24: ret
    //     0x542c24: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fd0, size: 0xc
    // 0x542fd0: r0 = "Cadro de diálogo"
    //     0x542fd0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25610] "Cadro de diálogo"
    //     0x542fd4: ldr             x0, [x0, #0x610]
    // 0x542fd8: ret
    //     0x542fd8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544034, size: 0xc
    // 0x544034: r0 = "Pechar"
    //     0x544034: add             x0, PP, #0x25, lsl #12  ; [pp+0x25600] "Pechar"
    //     0x544038: ldr             x0, [x0, #0x600]
    // 0x54403c: ret
    //     0x54403c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443c4, size: 0xc
    // 0x5443c4: r0 = "Atrás"
    //     0x5443c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa58] "Atrás"
    //     0x5443c8: ldr             x0, [x0, #0xa58]
    // 0x5443cc: ret
    //     0x5443cc: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544784, size: 0xc
    // 0x544784: r0 = "Menú emerxente"
    //     0x544784: add             x0, PP, #0x35, lsl #12  ; [pp+0x359b0] "Menú emerxente"
    //     0x544788: ldr             x0, [x0, #0x9b0]
    // 0x54478c: ret
    //     0x54478c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b2c, size: 0xc
    // 0x544b2c: r0 = "Panel inferior"
    //     0x544b2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25618] "Panel inferior"
    //     0x544b30: ldr             x0, [x0, #0x618]
    // 0x544b34: ret
    //     0x544b34: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ee0, size: 0xc
    // 0x544ee0: r0 = "Mirar cara arriba"
    //     0x544ee0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25608] "Mirar cara arriba"
    //     0x544ee4: ldr             x0, [x0, #0x608]
    // 0x544ee8: ret
    //     0x544ee8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563ac, size: 0xc
    // 0x5563ac: r0 = "Máis"
    //     0x5563ac: add             x0, PP, #0x32, lsl #12  ; [pp+0x32938] "Máis"
    //     0x5563b0: ldr             x0, [x0, #0x938]
    // 0x5563b4: ret
    //     0x5563b4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556730, size: 0xc
    // 0x556730: r0 = "Sombreado"
    //     0x556730: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a48] "Sombreado"
    //     0x556734: ldr             x0, [x0, #0xa48]
    // 0x556738: ret
    //     0x556738: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6dc, size: 0xc
    // 0x5df6dc: r0 = "Pegar"
    //     0x5df6dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a58] "Pegar"
    //     0x5df6e0: ldr             x0, [x0, #0xa58]
    // 0x5df6e4: ret
    //     0x5df6e4: ret             
  }
}

// class id: 1071, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationGa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333e8, size: 0xc
    // 0x5333e8: r0 = "Dún $modalRouteContentName"
    //     0x5333e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad38] "Dún $modalRouteContentName"
    //     0x5333ec: ldr             x0, [x0, #0xd38]
    // 0x5333f0: ret
    //     0x5333f0: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x533754, size: 0xc
    // 0x533754: r0 = "$remainingCount gcarachtar fágtha"
    //     0x533754: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe58] "$remainingCount gcarachtar fágtha"
    //     0x533758: ldr             x0, [x0, #0xe58]
    // 0x53375c: ret
    //     0x53375c: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337b4, size: 0xc
    // 0x5337b4: r0 = "$remainingCount charachtar fágtha"
    //     0x5337b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "$remainingCount charachtar fágtha"
    //     0x5337b8: ldr             x0, [x0, #0xe40]
    // 0x5337bc: ret
    //     0x5337bc: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b14, size: 0xc
    // 0x537b14: r0 = "Aon charachtar amháin fágtha"
    //     0x537b14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe50] "Aon charachtar amháin fágtha"
    //     0x537b18: ldr             x0, [x0, #0xe50]
    // 0x537b1c: ret
    //     0x537b1c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f80, size: 0xc
    // 0x537f80: r0 = "Scan téacs"
    //     0x537f80: add             x0, PP, #0x25, lsl #12  ; [pp+0x252c8] "Scan téacs"
    //     0x537f84: ldr             x0, [x0, #0x2c8]
    // 0x537f88: ret
    //     0x537f88: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383ac, size: 0xc
    // 0x5383ac: r0 = "Oscail an roghchlár nascleanúna"
    //     0x5383ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe60] "Oscail an roghchlár nascleanúna"
    //     0x5383b0: ldr             x0, [x0, #0xe60]
    // 0x5383b4: ret
    //     0x5383b4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53873c, size: 0xc
    // 0x53873c: r0 = "Cóipeáil"
    //     0x53873c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25300] "Cóipeáil"
    //     0x538740: ldr             x0, [x0, #0x300]
    // 0x538744: ret
    //     0x538744: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424b4, size: 0xc
    // 0x5424b4: r0 = "Roghnaigh gach rud"
    //     0x5424b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252b0] "Roghnaigh gach rud"
    //     0x5424b8: ldr             x0, [x0, #0x2b0]
    // 0x5424bc: ret
    //     0x5424bc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542868, size: 0xc
    // 0x542868: r0 = "Cuardaigh an Gréasán"
    //     0x542868: add             x0, PP, #0x25, lsl #12  ; [pp+0x252b8] "Cuardaigh an Gréasán"
    //     0x54286c: ldr             x0, [x0, #0x2b8]
    // 0x542870: ret
    //     0x542870: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c10, size: 0xc
    // 0x542c10: r0 = "Comhroinn"
    //     0x542c10: add             x0, PP, #0x25, lsl #12  ; [pp+0x252a8] "Comhroinn"
    //     0x542c14: ldr             x0, [x0, #0x2a8]
    // 0x542c18: ret
    //     0x542c18: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fc4, size: 0xc
    // 0x542fc4: r0 = "Dialóg"
    //     0x542fc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252e8] "Dialóg"
    //     0x542fc8: ldr             x0, [x0, #0x2e8]
    // 0x542fcc: ret
    //     0x542fcc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543324, size: 0xc
    // 0x543324: r0 = "Dún"
    //     0x543324: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe68] "Dún"
    //     0x543328: ldr             x0, [x0, #0xe68]
    // 0x54332c: ret
    //     0x54332c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544028, size: 0xc
    // 0x544028: r0 = "Ruaig"
    //     0x544028: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] "Ruaig"
    //     0x54402c: ldr             x0, [x0, #0x2d8]
    // 0x544030: ret
    //     0x544030: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443b8, size: 0xc
    // 0x5443b8: r0 = "Siar"
    //     0x5443b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe70] "Siar"
    //     0x5443bc: ldr             x0, [x0, #0xe70]
    // 0x5443c0: ret
    //     0x5443c0: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544778, size: 0xc
    // 0x544778: r0 = "Roghchlár aníos"
    //     0x544778: add             x0, PP, #0x35, lsl #12  ; [pp+0x35968] "Roghchlár aníos"
    //     0x54477c: ldr             x0, [x0, #0x968]
    // 0x544780: ret
    //     0x544780: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b20, size: 0xc
    // 0x544b20: r0 = "Bileog Íochtarach"
    //     0x544b20: add             x0, PP, #0x25, lsl #12  ; [pp+0x25308] "Bileog Íochtarach"
    //     0x544b24: ldr             x0, [x0, #0x308]
    // 0x544b28: ret
    //     0x544b28: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ed4, size: 0xc
    // 0x544ed4: r0 = "Cuardaigh"
    //     0x544ed4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252e0] "Cuardaigh"
    //     0x544ed8: ldr             x0, [x0, #0x2e0]
    // 0x544edc: ret
    //     0x544edc: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555b4, size: 0xc
    // 0x5555b4: r0 = "Scrios"
    //     0x5555b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252f0] "Scrios"
    //     0x5555b8: ldr             x0, [x0, #0x2f0]
    // 0x5555bc: ret
    //     0x5555bc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5563a0, size: 0xc
    // 0x5563a0: r0 = "Tuilleadh"
    //     0x5563a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x328f0] "Tuilleadh"
    //     0x5563a4: ldr             x0, [x0, #0x8f0]
    // 0x5563a8: ret
    //     0x5563a8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556724, size: 0xc
    // 0x556724: r0 = "Scrioma"
    //     0x556724: add             x0, PP, #0x25, lsl #12  ; [pp+0x252c0] "Scrioma"
    //     0x556728: ldr             x0, [x0, #0x2c0]
    // 0x55672c: ret
    //     0x55672c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569d0, size: 0xc
    // 0x5569d0: r0 = "Foláireamh"
    //     0x5569d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe78] "Foláireamh"
    //     0x5569d4: ldr             x0, [x0, #0xe78]
    // 0x5569d8: ret
    //     0x5569d8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6d0, size: 0xc
    // 0x5df6d0: r0 = "Greamaigh"
    //     0x5df6d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d0] "Greamaigh"
    //     0x5df6d4: ldr             x0, [x0, #0x2d0]
    // 0x5df6d8: ret
    //     0x5df6d8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709144, size: 0xc
    // 0x709144: r0 = "$remainingCount carachtar fágtha"
    //     0x709144: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe48] "$remainingCount carachtar fágtha"
    //     0x709148: ldr             x0, [x0, #0xe48]
    // 0x70914c: ret
    //     0x70914c: ret             
  }
}

// class id: 1072, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333dc, size: 0xc
    // 0x5333dc: r0 = "Fermer $modalRouteContentName"
    //     0x5333dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac98] "Fermer $modalRouteContentName"
    //     0x5333e0: ldr             x0, [x0, #0xc98]
    // 0x5333e4: ret
    //     0x5333e4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537b08, size: 0xc
    // 0x537b08: r0 = "1 caractère restant"
    //     0x537b08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa98] "1 caractère restant"
    //     0x537b0c: ldr             x0, [x0, #0xa98]
    // 0x537b10: ret
    //     0x537b10: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f74, size: 0xc
    // 0x537f74: r0 = "Scanner du texte"
    //     0x537f74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b20] "Scanner du texte"
    //     0x537f78: ldr             x0, [x0, #0xb20]
    // 0x537f7c: ret
    //     0x537f7c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5383a0, size: 0xc
    // 0x5383a0: r0 = "Ouvrir le menu de navigation"
    //     0x5383a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faa0] "Ouvrir le menu de navigation"
    //     0x5383a4: ldr             x0, [x0, #0xaa0]
    // 0x5383a8: ret
    //     0x5383a8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538730, size: 0xc
    // 0x538730: r0 = "Copier"
    //     0x538730: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b58] "Copier"
    //     0x538734: ldr             x0, [x0, #0xb58]
    // 0x538738: ret
    //     0x538738: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5424a8, size: 0xc
    // 0x5424a8: r0 = "Tout sélectionner"
    //     0x5424a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b08] "Tout sélectionner"
    //     0x5424ac: ldr             x0, [x0, #0xb08]
    // 0x5424b0: ret
    //     0x5424b0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54285c, size: 0xc
    // 0x54285c: r0 = "Rechercher sur le Web"
    //     0x54285c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b10] "Rechercher sur le Web"
    //     0x542860: ldr             x0, [x0, #0xb10]
    // 0x542864: ret
    //     0x542864: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542c04, size: 0xc
    // 0x542c04: r0 = "Partager"
    //     0x542c04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b00] "Partager"
    //     0x542c08: ldr             x0, [x0, #0xb00]
    // 0x542c0c: ret
    //     0x542c0c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fb8, size: 0xc
    // 0x542fb8: r0 = "Boîte de dialogue"
    //     0x542fb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b40] "Boîte de dialogue"
    //     0x542fbc: ldr             x0, [x0, #0xb40]
    // 0x542fc0: ret
    //     0x542fc0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543318, size: 0xc
    // 0x543318: r0 = "Fermer"
    //     0x543318: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faa8] "Fermer"
    //     0x54331c: ldr             x0, [x0, #0xaa8]
    // 0x543320: ret
    //     0x543320: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x54401c, size: 0xc
    // 0x54401c: r0 = "Ignorer"
    //     0x54401c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b30] "Ignorer"
    //     0x544020: ldr             x0, [x0, #0xb30]
    // 0x544024: ret
    //     0x544024: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443ac, size: 0xc
    // 0x5443ac: r0 = "Retour"
    //     0x5443ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fab0] "Retour"
    //     0x5443b0: ldr             x0, [x0, #0xab0]
    // 0x5443b4: ret
    //     0x5443b4: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54476c, size: 0xc
    // 0x54476c: r0 = "Menu contextuel"
    //     0x54476c: add             x0, PP, #0x35, lsl #12  ; [pp+0x358c8] "Menu contextuel"
    //     0x544770: ldr             x0, [x0, #0x8c8]
    // 0x544774: ret
    //     0x544774: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b14, size: 0xc
    // 0x544b14: r0 = "Bottom sheet"
    //     0x544b14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cf0] "Bottom sheet"
    //     0x544b18: ldr             x0, [x0, #0xcf0]
    // 0x544b1c: ret
    //     0x544b1c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ec8, size: 0xc
    // 0x544ec8: r0 = "Recherche visuelle"
    //     0x544ec8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b38] "Recherche visuelle"
    //     0x544ecc: ldr             x0, [x0, #0xb38]
    // 0x544ed0: ret
    //     0x544ed0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5555a8, size: 0xc
    // 0x5555a8: r0 = "Supprimer"
    //     0x5555a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b48] "Supprimer"
    //     0x5555ac: ldr             x0, [x0, #0xb48]
    // 0x5555b0: ret
    //     0x5555b0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556394, size: 0xc
    // 0x556394: r0 = "Plus"
    //     0x556394: add             x0, PP, #0x32, lsl #12  ; [pp+0x32860] "Plus"
    //     0x556398: ldr             x0, [x0, #0x860]
    // 0x55639c: ret
    //     0x55639c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556718, size: 0xc
    // 0x556718: r0 = "Fond"
    //     0x556718: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b18] "Fond"
    //     0x55671c: ldr             x0, [x0, #0xb18]
    // 0x556720: ret
    //     0x556720: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569c4, size: 0xc
    // 0x5569c4: r0 = "Alerte"
    //     0x5569c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fab8] "Alerte"
    //     0x5569c8: ldr             x0, [x0, #0xab8]
    // 0x5569cc: ret
    //     0x5569cc: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6c4, size: 0xc
    // 0x5df6c4: r0 = "Coller"
    //     0x5df6c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b28] "Coller"
    //     0x5df6c8: ldr             x0, [x0, #0xb28]
    // 0x5df6cc: ret
    //     0x5df6cc: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709138, size: 0xc
    // 0x709138: r0 = "$remainingCount caractères restants"
    //     0x709138: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa90] "$remainingCount caractères restants"
    //     0x70913c: ldr             x0, [x0, #0xa90]
    // 0x709140: ret
    //     0x709140: ret             
  }
}

// class id: 1073, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFrCa extends MaterialLocalizationFr {

  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f68, size: 0xc
    // 0x537f68: r0 = "Balayer un texte"
    //     0x537f68: add             x0, PP, #0x24, lsl #12  ; [pp+0x245c8] "Balayer un texte"
    //     0x537f6c: ldr             x0, [x0, #0x5c8]
    // 0x537f70: ret
    //     0x537f70: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544b08, size: 0xc
    // 0x544b08: r0 = "Zone de contenu dans le bas de l\'écran"
    //     0x544b08: add             x0, PP, #0x24, lsl #12  ; [pp+0x245b8] "Zone de contenu dans le bas de l\'écran"
    //     0x544b0c: ldr             x0, [x0, #0x5b8]
    // 0x544b10: ret
    //     0x544b10: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ebc, size: 0xc
    // 0x544ebc: r0 = "Regarder en haut"
    //     0x544ebc: add             x0, PP, #0x24, lsl #12  ; [pp+0x245d0] "Regarder en haut"
    //     0x544ec0: ldr             x0, [x0, #0x5d0]
    // 0x544ec4: ret
    //     0x544ec4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55670c, size: 0xc
    // 0x55670c: r0 = "Grille"
    //     0x55670c: add             x0, PP, #0x24, lsl #12  ; [pp+0x245c0] "Grille"
    //     0x556710: ldr             x0, [x0, #0x5c0]
    // 0x556714: ret
    //     0x556714: ret             
  }
}

// class id: 1074, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFil extends GlobalMaterialLocalizations {
}

// class id: 1075, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFi extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333d0, size: 0xc
    // 0x5333d0: r0 = "Sulje $modalRouteContentName"
    //     0x5333d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab58] "Sulje $modalRouteContentName"
    //     0x5333d4: ldr             x0, [x0, #0xb58]
    // 0x5333d8: ret
    //     0x5333d8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537afc, size: 0xc
    // 0x537afc: r0 = "1 merkki jäljellä"
    //     0x537afc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f330] "1 merkki jäljellä"
    //     0x537b00: ldr             x0, [x0, #0x330]
    // 0x537b04: ret
    //     0x537b04: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f5c, size: 0xc
    // 0x537f5c: r0 = "Skannaa tekstiä"
    //     0x537f5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b30] "Skannaa tekstiä"
    //     0x537f60: ldr             x0, [x0, #0xb30]
    // 0x537f64: ret
    //     0x537f64: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538394, size: 0xc
    // 0x538394: r0 = "Avaa navigointivalikko"
    //     0x538394: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f338] "Avaa navigointivalikko"
    //     0x538398: ldr             x0, [x0, #0x338]
    // 0x53839c: ret
    //     0x53839c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538724, size: 0xc
    // 0x538724: r0 = "Kopioi"
    //     0x538724: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b68] "Kopioi"
    //     0x538728: ldr             x0, [x0, #0xb68]
    // 0x53872c: ret
    //     0x53872c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54249c, size: 0xc
    // 0x54249c: r0 = "Valitse kaikki"
    //     0x54249c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b18] "Valitse kaikki"
    //     0x5424a0: ldr             x0, [x0, #0xb18]
    // 0x5424a4: ret
    //     0x5424a4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542850, size: 0xc
    // 0x542850: r0 = "Hae verkosta"
    //     0x542850: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b20] "Hae verkosta"
    //     0x542854: ldr             x0, [x0, #0xb20]
    // 0x542858: ret
    //     0x542858: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542bf8, size: 0xc
    // 0x542bf8: r0 = "Jaa"
    //     0x542bf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b10] "Jaa"
    //     0x542bfc: ldr             x0, [x0, #0xb10]
    // 0x542c00: ret
    //     0x542c00: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fac, size: 0xc
    // 0x542fac: r0 = "Valintaikkuna"
    //     0x542fac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b50] "Valintaikkuna"
    //     0x542fb0: ldr             x0, [x0, #0xb50]
    // 0x542fb4: ret
    //     0x542fb4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54330c, size: 0xc
    // 0x54330c: r0 = "Sulje"
    //     0x54330c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f340] "Sulje"
    //     0x543310: ldr             x0, [x0, #0x340]
    // 0x543314: ret
    //     0x543314: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544010, size: 0xc
    // 0x544010: r0 = "Ohita"
    //     0x544010: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b40] "Ohita"
    //     0x544014: ldr             x0, [x0, #0xb40]
    // 0x544018: ret
    //     0x544018: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5443a0, size: 0xc
    // 0x5443a0: r0 = "Takaisin"
    //     0x5443a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f348] "Takaisin"
    //     0x5443a4: ldr             x0, [x0, #0x348]
    // 0x5443a8: ret
    //     0x5443a8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544760, size: 0xc
    // 0x544760: r0 = "Ponnahdusvalikko"
    //     0x544760: add             x0, PP, #0x35, lsl #12  ; [pp+0x35788] "Ponnahdusvalikko"
    //     0x544764: ldr             x0, [x0, #0x788]
    // 0x544768: ret
    //     0x544768: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544afc, size: 0xc
    // 0x544afc: r0 = "Alapaneeli"
    //     0x544afc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b70] "Alapaneeli"
    //     0x544b00: ldr             x0, [x0, #0xb70]
    // 0x544b04: ret
    //     0x544b04: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544eb0, size: 0xc
    // 0x544eb0: r0 = "Hae"
    //     0x544eb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b48] "Hae"
    //     0x544eb4: ldr             x0, [x0, #0xb48]
    // 0x544eb8: ret
    //     0x544eb8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55559c, size: 0xc
    // 0x55559c: r0 = "Poista"
    //     0x55559c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] "Poista"
    //     0x5555a0: ldr             x0, [x0, #0xb58]
    // 0x5555a4: ret
    //     0x5555a4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556388, size: 0xc
    // 0x556388: r0 = "Lisää"
    //     0x556388: add             x0, PP, #0x32, lsl #12  ; [pp+0x32728] "Lisää"
    //     0x55638c: ldr             x0, [x0, #0x728]
    // 0x556390: ret
    //     0x556390: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556700, size: 0xc
    // 0x556700: r0 = "Sermi"
    //     0x556700: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b28] "Sermi"
    //     0x556704: ldr             x0, [x0, #0xb28]
    // 0x556708: ret
    //     0x556708: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569b8, size: 0xc
    // 0x5569b8: r0 = "Ilmoitus"
    //     0x5569b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f350] "Ilmoitus"
    //     0x5569bc: ldr             x0, [x0, #0x350]
    // 0x5569c0: ret
    //     0x5569c0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6b8, size: 0xc
    // 0x5df6b8: r0 = "Liitä"
    //     0x5df6b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b38] "Liitä"
    //     0x5df6bc: ldr             x0, [x0, #0xb38]
    // 0x5df6c0: ret
    //     0x5df6c0: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70912c, size: 0xc
    // 0x70912c: r0 = "$remainingCount merkkiä jäljellä"
    //     0x70912c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f328] "$remainingCount merkkiä jäljellä"
    //     0x709130: ldr             x0, [x0, #0x328]
    // 0x709134: ret
    //     0x709134: ret             
  }
}

// class id: 1076, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationFa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333c4, size: 0xc
    // 0x5333c4: r0 = "بستن $modalRouteContentName"
    //     0x5333c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "بستن $modalRouteContentName"
    //     0x5333c8: ldr             x0, [x0, #0xda8]
    // 0x5333cc: ret
    //     0x5333cc: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537af0, size: 0xc
    // 0x537af0: r0 = "۱ نویسه باقی مانده است"
    //     0x537af0: add             x0, PP, #0x30, lsl #12  ; [pp+0x300a0] "۱ نویسه باقی مانده است"
    //     0x537af4: ldr             x0, [x0, #0xa0]
    // 0x537af8: ret
    //     0x537af8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f50, size: 0xc
    // 0x537f50: r0 = "اسکن کردن نوشتار"
    //     0x537f50: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e0] "اسکن کردن نوشتار"
    //     0x537f54: ldr             x0, [x0, #0x7e0]
    // 0x537f58: ret
    //     0x537f58: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538388, size: 0xc
    // 0x538388: r0 = "باز کردن منو پیمایش"
    //     0x538388: add             x0, PP, #0x30, lsl #12  ; [pp+0x300a8] "باز کردن منو پیمایش"
    //     0x53838c: ldr             x0, [x0, #0xa8]
    // 0x538390: ret
    //     0x538390: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538718, size: 0xc
    // 0x538718: r0 = "کپی"
    //     0x538718: add             x0, PP, #0x25, lsl #12  ; [pp+0x25810] "کپی"
    //     0x53871c: ldr             x0, [x0, #0x810]
    // 0x538720: ret
    //     0x538720: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542490, size: 0xc
    // 0x542490: r0 = "انتخاب همه"
    //     0x542490: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] "انتخاب همه"
    //     0x542494: ldr             x0, [x0, #0x7c8]
    // 0x542498: ret
    //     0x542498: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542844, size: 0xc
    // 0x542844: r0 = "جستجو در وب"
    //     0x542844: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d0] "جستجو در وب"
    //     0x542848: ldr             x0, [x0, #0x7d0]
    // 0x54284c: ret
    //     0x54284c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542bec, size: 0xc
    // 0x542bec: r0 = "هم‌رسانی کردن"
    //     0x542bec: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] "هم‌رسانی کردن"
    //     0x542bf0: ldr             x0, [x0, #0x7c0]
    // 0x542bf4: ret
    //     0x542bf4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542fa0, size: 0xc
    // 0x542fa0: r0 = "کادر گفتگو"
    //     0x542fa0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25800] "کادر گفتگو"
    //     0x542fa4: ldr             x0, [x0, #0x800]
    // 0x542fa8: ret
    //     0x542fa8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543300, size: 0xc
    // 0x543300: r0 = "بستن"
    //     0x543300: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b0] "بستن"
    //     0x543304: ldr             x0, [x0, #0xb0]
    // 0x543308: ret
    //     0x543308: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x544004, size: 0xc
    // 0x544004: r0 = "نپذیرفتن"
    //     0x544004: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f0] "نپذیرفتن"
    //     0x544008: ldr             x0, [x0, #0x7f0]
    // 0x54400c: ret
    //     0x54400c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544394, size: 0xc
    // 0x544394: r0 = "برگشت"
    //     0x544394: add             x0, PP, #0x30, lsl #12  ; [pp+0x300b8] "برگشت"
    //     0x544398: ldr             x0, [x0, #0xb8]
    // 0x54439c: ret
    //     0x54439c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544754, size: 0xc
    // 0x544754: r0 = "منوی بازشو"
    //     0x544754: add             x0, PP, #0x35, lsl #12  ; [pp+0x359d8] "منوی بازشو"
    //     0x544758: ldr             x0, [x0, #0x9d8]
    // 0x54475c: ret
    //     0x54475c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544af0, size: 0xc
    // 0x544af0: r0 = "برگ زیرین"
    //     0x544af0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25818] "برگ زیرین"
    //     0x544af4: ldr             x0, [x0, #0x818]
    // 0x544af8: ret
    //     0x544af8: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544ea4, size: 0xc
    // 0x544ea4: r0 = "جستجو"
    //     0x544ea4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f8] "جستجو"
    //     0x544ea8: ldr             x0, [x0, #0x7f8]
    // 0x544eac: ret
    //     0x544eac: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555590, size: 0xc
    // 0x555590: r0 = "حذف"
    //     0x555590: add             x0, PP, #0x25, lsl #12  ; [pp+0x25168] "حذف"
    //     0x555594: ldr             x0, [x0, #0x168]
    // 0x555598: ret
    //     0x555598: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55637c, size: 0xc
    // 0x55637c: r0 = "بیشتر"
    //     0x55637c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32960] "بیشتر"
    //     0x556380: ldr             x0, [x0, #0x960]
    // 0x556384: ret
    //     0x556384: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566f4, size: 0xc
    // 0x5566f4: r0 = "رویه"
    //     0x5566f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d8] "رویه"
    //     0x5566f8: ldr             x0, [x0, #0x7d8]
    // 0x5566fc: ret
    //     0x5566fc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569ac, size: 0xc
    // 0x5569ac: r0 = "هشدار"
    //     0x5569ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x300c0] "هشدار"
    //     0x5569b0: ldr             x0, [x0, #0xc0]
    // 0x5569b4: ret
    //     0x5569b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6ac, size: 0xc
    // 0x5df6ac: r0 = "جای‌گذاری"
    //     0x5df6ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e8] "جای‌گذاری"
    //     0x5df6b0: ldr             x0, [x0, #0x7e8]
    // 0x5df6b4: ret
    //     0x5df6b4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709120, size: 0xc
    // 0x709120: r0 = "$remainingCount نویسه باقی مانده است"
    //     0x709120: add             x0, PP, #0x30, lsl #12  ; [pp+0x30098] "$remainingCount نویسه باقی مانده است"
    //     0x709124: ldr             x0, [x0, #0x98]
    // 0x709128: ret
    //     0x709128: ret             
  }
}

// class id: 1077, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEu extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333b8, size: 0xc
    // 0x5333b8: r0 = "Itxi $modalRouteContentName"
    //     0x5333b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad40] "Itxi $modalRouteContentName"
    //     0x5333bc: ldr             x0, [x0, #0xd40]
    // 0x5333c0: ret
    //     0x5333c0: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ae4, size: 0xc
    // 0x537ae4: r0 = "1 karaktere geratzen da"
    //     0x537ae4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "1 karaktere geratzen da"
    //     0x537ae8: ldr             x0, [x0, #0xe88]
    // 0x537aec: ret
    //     0x537aec: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f44, size: 0xc
    // 0x537f44: r0 = "Eskaneatu testua"
    //     0x537f44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25330] "Eskaneatu testua"
    //     0x537f48: ldr             x0, [x0, #0x330]
    // 0x537f4c: ret
    //     0x537f4c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53837c, size: 0xc
    // 0x53837c: r0 = "Ireki nabigazio-menua"
    //     0x53837c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe90] "Ireki nabigazio-menua"
    //     0x538380: ldr             x0, [x0, #0xe90]
    // 0x538384: ret
    //     0x538384: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53870c, size: 0xc
    // 0x53870c: r0 = "Kopiatu"
    //     0x53870c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25368] "Kopiatu"
    //     0x538710: ldr             x0, [x0, #0x368]
    // 0x538714: ret
    //     0x538714: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542484, size: 0xc
    // 0x542484: r0 = "Hautatu guztiak"
    //     0x542484: add             x0, PP, #0x25, lsl #12  ; [pp+0x25318] "Hautatu guztiak"
    //     0x542488: ldr             x0, [x0, #0x318]
    // 0x54248c: ret
    //     0x54248c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542838, size: 0xc
    // 0x542838: r0 = "Bilatu sarean"
    //     0x542838: add             x0, PP, #0x25, lsl #12  ; [pp+0x25320] "Bilatu sarean"
    //     0x54283c: ldr             x0, [x0, #0x320]
    // 0x542840: ret
    //     0x542840: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542be0, size: 0xc
    // 0x542be0: r0 = "Partekatu"
    //     0x542be0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25310] "Partekatu"
    //     0x542be4: ldr             x0, [x0, #0x310]
    // 0x542be8: ret
    //     0x542be8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f94, size: 0xc
    // 0x542f94: r0 = "Leihoa"
    //     0x542f94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25350] "Leihoa"
    //     0x542f98: ldr             x0, [x0, #0x350]
    // 0x542f9c: ret
    //     0x542f9c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432f4, size: 0xc
    // 0x5432f4: r0 = "Itxi"
    //     0x5432f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "Itxi"
    //     0x5432f8: ldr             x0, [x0, #0xe98]
    // 0x5432fc: ret
    //     0x5432fc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543ff8, size: 0xc
    // 0x543ff8: r0 = "Baztertu"
    //     0x543ff8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25340] "Baztertu"
    //     0x543ffc: ldr             x0, [x0, #0x340]
    // 0x544000: ret
    //     0x544000: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544388, size: 0xc
    // 0x544388: r0 = "Atzera"
    //     0x544388: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "Atzera"
    //     0x54438c: ldr             x0, [x0, #0xea0]
    // 0x544390: ret
    //     0x544390: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544748, size: 0xc
    // 0x544748: r0 = "Menu gainerakorra"
    //     0x544748: add             x0, PP, #0x35, lsl #12  ; [pp+0x35970] "Menu gainerakorra"
    //     0x54474c: ldr             x0, [x0, #0x970]
    // 0x544750: ret
    //     0x544750: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ae4, size: 0xc
    // 0x544ae4: r0 = "Behealdeko orria"
    //     0x544ae4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25370] "Behealdeko orria"
    //     0x544ae8: ldr             x0, [x0, #0x370]
    // 0x544aec: ret
    //     0x544aec: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e98, size: 0xc
    // 0x544e98: r0 = "Bilatu"
    //     0x544e98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25348] "Bilatu"
    //     0x544e9c: ldr             x0, [x0, #0x348]
    // 0x544ea0: ret
    //     0x544ea0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555584, size: 0xc
    // 0x555584: r0 = "Ezabatu"
    //     0x555584: add             x0, PP, #0x25, lsl #12  ; [pp+0x25358] "Ezabatu"
    //     0x555588: ldr             x0, [x0, #0x358]
    // 0x55558c: ret
    //     0x55558c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556370, size: 0xc
    // 0x556370: r0 = "Gehiago"
    //     0x556370: add             x0, PP, #0x32, lsl #12  ; [pp+0x328f8] "Gehiago"
    //     0x556374: ldr             x0, [x0, #0x8f8]
    // 0x556378: ret
    //     0x556378: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566e8, size: 0xc
    // 0x5566e8: r0 = "Barrera"
    //     0x5566e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25328] "Barrera"
    //     0x5566ec: ldr             x0, [x0, #0x328]
    // 0x5566f0: ret
    //     0x5566f0: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df6a0, size: 0xc
    // 0x5df6a0: r0 = "Itsatsi"
    //     0x5df6a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25338] "Itsatsi"
    //     0x5df6a4: ldr             x0, [x0, #0x338]
    // 0x5df6a8: ret
    //     0x5df6a8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709114, size: 0xc
    // 0x709114: r0 = "$remainingCount karaktere geratzen dira"
    //     0x709114: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "$remainingCount karaktere geratzen dira"
    //     0x709118: ldr             x0, [x0, #0xe80]
    // 0x70911c: ret
    //     0x70911c: ret             
  }
}

// class id: 1078, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEt extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333ac, size: 0xc
    // 0x5333ac: r0 = "Sule $modalRouteContentName"
    //     0x5333ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ace8] "Sule $modalRouteContentName"
    //     0x5333b0: ldr             x0, [x0, #0xce8]
    // 0x5333b4: ret
    //     0x5333b4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ad8, size: 0xc
    // 0x537ad8: r0 = "Jäänud on 1 tähemärk"
    //     0x537ad8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc70] "Jäänud on 1 tähemärk"
    //     0x537adc: ldr             x0, [x0, #0xc70]
    // 0x537ae0: ret
    //     0x537ae0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f38, size: 0xc
    // 0x537f38: r0 = "Skanni tekst"
    //     0x537f38: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ee8] "Skanni tekst"
    //     0x537f3c: ldr             x0, [x0, #0xee8]
    // 0x537f40: ret
    //     0x537f40: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538370, size: 0xc
    // 0x538370: r0 = "Ava navigeerimismenüü"
    //     0x538370: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc78] "Ava navigeerimismenüü"
    //     0x538374: ldr             x0, [x0, #0xc78]
    // 0x538378: ret
    //     0x538378: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538700, size: 0xc
    // 0x538700: r0 = "Kopeeri"
    //     0x538700: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f10] "Kopeeri"
    //     0x538704: ldr             x0, [x0, #0xf10]
    // 0x538708: ret
    //     0x538708: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542478, size: 0xc
    // 0x542478: r0 = "Vali kõik"
    //     0x542478: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed0] "Vali kõik"
    //     0x54247c: ldr             x0, [x0, #0xed0]
    // 0x542480: ret
    //     0x542480: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54282c, size: 0xc
    // 0x54282c: r0 = "Otsi veebist"
    //     0x54282c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed8] "Otsi veebist"
    //     0x542830: ldr             x0, [x0, #0xed8]
    // 0x542834: ret
    //     0x542834: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542bd4, size: 0xc
    // 0x542bd4: r0 = "Jagamine"
    //     0x542bd4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ec8] "Jagamine"
    //     0x542bd8: ldr             x0, [x0, #0xec8]
    // 0x542bdc: ret
    //     0x542bdc: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f88, size: 0xc
    // 0x542f88: r0 = "Dialoog"
    //     0x542f88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ea0] "Dialoog"
    //     0x542f8c: ldr             x0, [x0, #0xea0]
    // 0x542f90: ret
    //     0x542f90: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432e8, size: 0xc
    // 0x5432e8: r0 = "Sule"
    //     0x5432e8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc80] "Sule"
    //     0x5432ec: ldr             x0, [x0, #0xc80]
    // 0x5432f0: ret
    //     0x5432f0: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fec, size: 0xc
    // 0x543fec: r0 = "Loobu"
    //     0x543fec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ef8] "Loobu"
    //     0x543ff0: ldr             x0, [x0, #0xef8]
    // 0x543ff4: ret
    //     0x543ff4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54437c, size: 0xc
    // 0x54437c: r0 = "Tagasi"
    //     0x54437c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] "Tagasi"
    //     0x544380: ldr             x0, [x0, #0xc88]
    // 0x544384: ret
    //     0x544384: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54473c, size: 0xc
    // 0x54473c: r0 = "Hüpikmenüü"
    //     0x54473c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35910] "Hüpikmenüü"
    //     0x544740: ldr             x0, [x0, #0x910]
    // 0x544744: ret
    //     0x544744: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ad8, size: 0xc
    // 0x544ad8: r0 = "Alumine leht"
    //     0x544ad8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f18] "Alumine leht"
    //     0x544adc: ldr             x0, [x0, #0xf18]
    // 0x544ae0: ret
    //     0x544ae0: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555578, size: 0xc
    // 0x555578: r0 = "Kustuta"
    //     0x555578: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f00] "Kustuta"
    //     0x55557c: ldr             x0, [x0, #0xf00]
    // 0x555580: ret
    //     0x555580: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556364, size: 0xc
    // 0x556364: r0 = "Rohkem"
    //     0x556364: add             x0, PP, #0x32, lsl #12  ; [pp+0x328a8] "Rohkem"
    //     0x556368: ldr             x0, [x0, #0x8a8]
    // 0x55636c: ret
    //     0x55636c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566dc, size: 0xc
    // 0x5566dc: r0 = "Sirm"
    //     0x5566dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ee0] "Sirm"
    //     0x5566e0: ldr             x0, [x0, #0xee0]
    // 0x5566e4: ret
    //     0x5566e4: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x5569a0, size: 0xc
    // 0x5569a0: r0 = "Märguanne"
    //     0x5569a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc90] "Märguanne"
    //     0x5569a4: ldr             x0, [x0, #0xc90]
    // 0x5569a8: ret
    //     0x5569a8: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df694, size: 0xc
    // 0x5df694: r0 = "Kleebi"
    //     0x5df694: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ef0] "Kleebi"
    //     0x5df698: ldr             x0, [x0, #0xef0]
    // 0x5df69c: ret
    //     0x5df69c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709108, size: 0xc
    // 0x709108: r0 = "Jäänud on $remainingCount tähemärki"
    //     0x709108: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "Jäänud on $remainingCount tähemärki"
    //     0x70910c: ldr             x0, [x0, #0xc68]
    // 0x709110: ret
    //     0x709110: ret             
  }
}

// class id: 1079, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5333a0, size: 0xc
    // 0x5333a0: r0 = "Cerrar $modalRouteContentName"
    //     0x5333a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac88] "Cerrar $modalRouteContentName"
    //     0x5333a4: ldr             x0, [x0, #0xc88]
    // 0x5333a8: ret
    //     0x5333a8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537acc, size: 0xc
    // 0x537acc: r0 = "Queda 1 carácter."
    //     0x537acc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa48] "Queda 1 carácter."
    //     0x537ad0: ldr             x0, [x0, #0xa48]
    // 0x537ad4: ret
    //     0x537ad4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538364, size: 0xc
    // 0x538364: r0 = "Abrir el menú de navegación"
    //     0x538364: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa50] "Abrir el menú de navegación"
    //     0x538368: ldr             x0, [x0, #0xa50]
    // 0x53836c: ret
    //     0x53836c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542820, size: 0xc
    // 0x542820: r0 = "Buscar en la Web"
    //     0x542820: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a40] "Buscar en la Web"
    //     0x542824: ldr             x0, [x0, #0xa40]
    // 0x542828: ret
    //     0x542828: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f7c, size: 0xc
    // 0x542f7c: r0 = "Cuadro de diálogo"
    //     0x542f7c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a70] "Cuadro de diálogo"
    //     0x542f80: ldr             x0, [x0, #0xa70]
    // 0x542f84: ret
    //     0x542f84: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fe0, size: 0xc
    // 0x543fe0: r0 = "Cerrar"
    //     0x543fe0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a60] "Cerrar"
    //     0x543fe4: ldr             x0, [x0, #0xa60]
    // 0x543fe8: ret
    //     0x543fe8: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544730, size: 0xc
    // 0x544730: r0 = "Menú emergente"
    //     0x544730: add             x0, PP, #0x35, lsl #12  ; [pp+0x358b8] "Menú emergente"
    //     0x544734: ldr             x0, [x0, #0x8b8]
    // 0x544738: ret
    //     0x544738: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544acc, size: 0xc
    // 0x544acc: r0 = "Hoja inferior"
    //     0x544acc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a90] "Hoja inferior"
    //     0x544ad0: ldr             x0, [x0, #0xa90]
    // 0x544ad4: ret
    //     0x544ad4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e8c, size: 0xc
    // 0x544e8c: r0 = "Buscador visual"
    //     0x544e8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a68] "Buscador visual"
    //     0x544e90: ldr             x0, [x0, #0xa68]
    // 0x544e94: ret
    //     0x544e94: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556358, size: 0xc
    // 0x556358: r0 = "Más"
    //     0x556358: add             x0, PP, #0x32, lsl #12  ; [pp+0x32850] "Más"
    //     0x55635c: ldr             x0, [x0, #0x850]
    // 0x556360: ret
    //     0x556360: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090fc, size: 0xc
    // 0x7090fc: r0 = "Quedan $remainingCount caracteres"
    //     0x7090fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa40] "Quedan $remainingCount caracteres"
    //     0x709100: ldr             x0, [x0, #0xa40]
    // 0x709104: ret
    //     0x709104: ret             
  }
}

// class id: 1080, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsVe extends MaterialLocalizationEs {

  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f2c, size: 0xc
    // 0x537f2c: r0 = "Analizar texto"
    //     0x537f2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c78] "Analizar texto"
    //     0x537f30: ldr             x0, [x0, #0xc78]
    // 0x537f34: ret
    //     0x537f34: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f70, size: 0xc
    // 0x542f70: r0 = "Diálogo"
    //     0x542f70: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c50] "Diálogo"
    //     0x542f74: ldr             x0, [x0, #0xc50]
    // 0x542f78: ret
    //     0x542f78: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fd4, size: 0xc
    // 0x543fd4: r0 = "Descartar"
    //     0x543fd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c60] "Descartar"
    //     0x543fd8: ldr             x0, [x0, #0xc60]
    // 0x543fdc: ret
    //     0x543fdc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e80, size: 0xc
    // 0x544e80: r0 = "Mirar hacia arriba"
    //     0x544e80: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c70] "Mirar hacia arriba"
    //     0x544e84: ldr             x0, [x0, #0xc70]
    // 0x544e88: ret
    //     0x544e88: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55556c, size: 0xc
    // 0x55556c: r0 = "Borrar"
    //     0x55556c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c58] "Borrar"
    //     0x555570: ldr             x0, [x0, #0xc58]
    // 0x555574: ret
    //     0x555574: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566d0, size: 0xc
    // 0x5566d0: r0 = "Lámina"
    //     0x5566d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c68] "Lámina"
    //     0x5566d4: ldr             x0, [x0, #0xc68]
    // 0x5566d8: ret
    //     0x5566d8: ret             
  }
}

// class id: 1081, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUy extends MaterialLocalizationEs {
}

// class id: 1082, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsUs extends MaterialLocalizationEs {
}

// class id: 1083, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsSv extends MaterialLocalizationEs {
}

// class id: 1084, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPy extends MaterialLocalizationEs {
}

// class id: 1085, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPr extends MaterialLocalizationEs {
}

// class id: 1086, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPe extends MaterialLocalizationEs {
}

// class id: 1087, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsPa extends MaterialLocalizationEs {
}

// class id: 1088, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsNi extends MaterialLocalizationEs {
}

// class id: 1089, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsMx extends MaterialLocalizationEs {
}

// class id: 1090, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsHn extends MaterialLocalizationEs {
}

// class id: 1091, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsGt extends MaterialLocalizationEs {
}

// class id: 1092, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsEc extends MaterialLocalizationEs {
}

// class id: 1093, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsDo extends MaterialLocalizationEs {
}

// class id: 1094, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCr extends MaterialLocalizationEs {
}

// class id: 1095, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCo extends MaterialLocalizationEs {
}

// class id: 1096, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsCl extends MaterialLocalizationEs {
}

// class id: 1097, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsBo extends MaterialLocalizationEs {
}

// class id: 1098, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEsAr extends MaterialLocalizationEs {
}

// class id: 1099, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEs419 extends MaterialLocalizationEs {
}

// class id: 1100, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEn extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533394, size: 0xc
    // 0x533394: r0 = "Close $modalRouteContentName"
    //     0x533394: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad10] "Close $modalRouteContentName"
    //     0x533398: ldr             x0, [x0, #0xd10]
    // 0x53339c: ret
    //     0x53339c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f20, size: 0xc
    // 0x537f20: r0 = "Scan text"
    //     0x537f20: add             x0, PP, #0x25, lsl #12  ; [pp+0x250f0] "Scan text"
    //     0x537f24: ldr             x0, [x0, #0xf0]
    // 0x537f28: ret
    //     0x537f28: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538358, size: 0xc
    // 0x538358: r0 = "Open navigation menu"
    //     0x538358: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd58] "Open navigation menu"
    //     0x53835c: ldr             x0, [x0, #0xd58]
    // 0x538360: ret
    //     0x538360: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386f4, size: 0xc
    // 0x5386f4: r0 = "Copy"
    //     0x5386f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25118] "Copy"
    //     0x5386f8: ldr             x0, [x0, #0x118]
    // 0x5386fc: ret
    //     0x5386fc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54246c, size: 0xc
    // 0x54246c: r0 = "Select all"
    //     0x54246c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250e8] "Select all"
    //     0x542470: ldr             x0, [x0, #0xe8]
    // 0x542474: ret
    //     0x542474: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542bc8, size: 0xc
    // 0x542bc8: r0 = "Share"
    //     0x542bc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x250e0] "Share"
    //     0x542bcc: ldr             x0, [x0, #0xe0]
    // 0x542bd0: ret
    //     0x542bd0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432dc, size: 0xc
    // 0x5432dc: r0 = "Close"
    //     0x5432dc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd60] "Close"
    //     0x5432e0: ldr             x0, [x0, #0xd60]
    // 0x5432e4: ret
    //     0x5432e4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fc8, size: 0xc
    // 0x543fc8: r0 = "Dismiss"
    //     0x543fc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25100] "Dismiss"
    //     0x543fcc: ldr             x0, [x0, #0x100]
    // 0x543fd0: ret
    //     0x543fd0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544370, size: 0xc
    // 0x544370: r0 = "Back"
    //     0x544370: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd68] "Back"
    //     0x544374: ldr             x0, [x0, #0xd68]
    // 0x544378: ret
    //     0x544378: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544724, size: 0xc
    // 0x544724: r0 = "Popup menu"
    //     0x544724: add             x0, PP, #0x35, lsl #12  ; [pp+0x35940] "Popup menu"
    //     0x544728: ldr             x0, [x0, #0x940]
    // 0x54472c: ret
    //     0x54472c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555560, size: 0xc
    // 0x555560: r0 = "Delete"
    //     0x555560: add             x0, PP, #0x25, lsl #12  ; [pp+0x25108] "Delete"
    //     0x555564: ldr             x0, [x0, #0x108]
    // 0x555568: ret
    //     0x555568: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df688, size: 0xc
    // 0x5df688: r0 = "Paste"
    //     0x5df688: add             x0, PP, #0x25, lsl #12  ; [pp+0x250f8] "Paste"
    //     0x5df68c: ldr             x0, [x0, #0xf8]
    // 0x5df690: ret
    //     0x5df690: ret             
  }
}

// class id: 1101, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnZa extends MaterialLocalizationEn {

  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f64, size: 0xc
    // 0x542f64: r0 = "Dialogue"
    //     0x542f64: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ce8] "Dialogue"
    //     0x542f68: ldr             x0, [x0, #0xce8]
    // 0x542f6c: ret
    //     0x542f6c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544718, size: 0xc
    // 0x544718: r0 = "Pop-up menu"
    //     0x544718: add             x0, PP, #0x35, lsl #12  ; [pp+0x357a8] "Pop-up menu"
    //     0x54471c: ldr             x0, [x0, #0x7a8]
    // 0x544720: ret
    //     0x544720: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e74, size: 0xc
    // 0x544e74: r0 = "Look up"
    //     0x544e74: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cf8] "Look up"
    //     0x544e78: ldr             x0, [x0, #0xcf8]
    // 0x544e7c: ret
    //     0x544e7c: ret             
  }
}

// class id: 1102, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnSg extends MaterialLocalizationEn {
}

// class id: 1103, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnNz extends MaterialLocalizationEn {
}

// class id: 1104, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIn extends MaterialLocalizationEn {
}

// class id: 1105, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnIe extends MaterialLocalizationEn {
}

// class id: 1106, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnGb extends MaterialLocalizationEn {
}

// class id: 1107, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnCa extends MaterialLocalizationEn {
}

// class id: 1108, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEnAu extends MaterialLocalizationEn {
}

// class id: 1109, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationEl extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533388, size: 0xc
    // 0x533388: r0 = "Κλείσιμο $modalRouteContentName"
    //     0x533388: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acb8] "Κλείσιμο $modalRouteContentName"
    //     0x53338c: ldr             x0, [x0, #0xcb8]
    // 0x533390: ret
    //     0x533390: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ac0, size: 0xc
    // 0x537ac0: r0 = "απομένει 1 χαρακτήρας"
    //     0x537ac0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb48] "απομένει 1 χαρακτήρας"
    //     0x537ac4: ldr             x0, [x0, #0xb48]
    // 0x537ac8: ret
    //     0x537ac8: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f14, size: 0xc
    // 0x537f14: r0 = "Σάρωση κειμένου"
    //     0x537f14: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c98] "Σάρωση κειμένου"
    //     0x537f18: ldr             x0, [x0, #0xc98]
    // 0x537f1c: ret
    //     0x537f1c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53834c, size: 0xc
    // 0x53834c: r0 = "Άνοιγμα μενού πλοήγησης"
    //     0x53834c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb50] "Άνοιγμα μενού πλοήγησης"
    //     0x538350: ldr             x0, [x0, #0xb50]
    // 0x538354: ret
    //     0x538354: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386e8, size: 0xc
    // 0x5386e8: r0 = "Αντιγραφή"
    //     0x5386e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cc8] "Αντιγραφή"
    //     0x5386ec: ldr             x0, [x0, #0xcc8]
    // 0x5386f0: ret
    //     0x5386f0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542460, size: 0xc
    // 0x542460: r0 = "Επιλογή όλων"
    //     0x542460: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c80] "Επιλογή όλων"
    //     0x542464: ldr             x0, [x0, #0xc80]
    // 0x542468: ret
    //     0x542468: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542814, size: 0xc
    // 0x542814: r0 = "Αναζήτηση στον ιστό"
    //     0x542814: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c88] "Αναζήτηση στον ιστό"
    //     0x542818: ldr             x0, [x0, #0xc88]
    // 0x54281c: ret
    //     0x54281c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542bbc, size: 0xc
    // 0x542bbc: r0 = "Κοινή χρήση"
    //     0x542bbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c78] "Κοινή χρήση"
    //     0x542bc0: ldr             x0, [x0, #0xc78]
    // 0x542bc4: ret
    //     0x542bc4: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f58, size: 0xc
    // 0x542f58: r0 = "Παράθυρο διαλόγου"
    //     0x542f58: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb0] "Παράθυρο διαλόγου"
    //     0x542f5c: ldr             x0, [x0, #0xcb0]
    // 0x542f60: ret
    //     0x542f60: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432d0, size: 0xc
    // 0x5432d0: r0 = "Κλείσιμο"
    //     0x5432d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb58] "Κλείσιμο"
    //     0x5432d4: ldr             x0, [x0, #0xb58]
    // 0x5432d8: ret
    //     0x5432d8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fbc, size: 0xc
    // 0x543fbc: r0 = "Παράβλεψη"
    //     0x543fbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ca8] "Παράβλεψη"
    //     0x543fc0: ldr             x0, [x0, #0xca8]
    // 0x543fc4: ret
    //     0x543fc4: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544364, size: 0xc
    // 0x544364: r0 = "Πίσω"
    //     0x544364: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb60] "Πίσω"
    //     0x544368: ldr             x0, [x0, #0xb60]
    // 0x54436c: ret
    //     0x54436c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54470c, size: 0xc
    // 0x54470c: r0 = "Αναδυόμενο μενού"
    //     0x54470c: add             x0, PP, #0x35, lsl #12  ; [pp+0x358e0] "Αναδυόμενο μενού"
    //     0x544710: ldr             x0, [x0, #0x8e0]
    // 0x544714: ret
    //     0x544714: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ac0, size: 0xc
    // 0x544ac0: r0 = "Φύλλο κάτω μέρους"
    //     0x544ac0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cd0] "Φύλλο κάτω μέρους"
    //     0x544ac4: ldr             x0, [x0, #0xcd0]
    // 0x544ac8: ret
    //     0x544ac8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555554, size: 0xc
    // 0x555554: r0 = "Διαγραφή"
    //     0x555554: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] "Διαγραφή"
    //     0x555558: ldr             x0, [x0, #0xcb8]
    // 0x55555c: ret
    //     0x55555c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55634c, size: 0xc
    // 0x55634c: r0 = "Περισσότερα"
    //     0x55634c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32878] "Περισσότερα"
    //     0x556350: ldr             x0, [x0, #0x878]
    // 0x556354: ret
    //     0x556354: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566c4, size: 0xc
    // 0x5566c4: r0 = "Επικάλυψη"
    //     0x5566c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c90] "Επικάλυψη"
    //     0x5566c8: ldr             x0, [x0, #0xc90]
    // 0x5566cc: ret
    //     0x5566cc: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556994, size: 0xc
    // 0x556994: r0 = "Ειδοποίηση"
    //     0x556994: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb68] "Ειδοποίηση"
    //     0x556998: ldr             x0, [x0, #0xb68]
    // 0x55699c: ret
    //     0x55699c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df67c, size: 0xc
    // 0x5df67c: r0 = "Επικόλληση"
    //     0x5df67c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ca0] "Επικόλληση"
    //     0x5df680: ldr             x0, [x0, #0xca0]
    // 0x5df684: ret
    //     0x5df684: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090f0, size: 0xc
    // 0x7090f0: r0 = "απομένουν $remainingCount χαρακτήρες"
    //     0x7090f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb40] "απομένουν $remainingCount χαρακτήρες"
    //     0x7090f4: ldr             x0, [x0, #0xb40]
    // 0x7090f8: ret
    //     0x7090f8: ret             
  }
}

// class id: 1110, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDe extends GlobalMaterialLocalizations {
}

// class id: 1111, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDeCh extends MaterialLocalizationDe {

  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fb0, size: 0xc
    // 0x543fb0: r0 = "Schliessen"
    //     0x543fb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24260] "Schliessen"
    //     0x543fb4: ldr             x0, [x0, #0x260]
    // 0x543fb8: ret
    //     0x543fb8: ret             
  }
}

// class id: 1112, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationDa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53337c, size: 0xc
    // 0x53337c: r0 = "Luk $modalRouteContentName"
    //     0x53337c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aca8] "Luk $modalRouteContentName"
    //     0x533380: ldr             x0, [x0, #0xca8]
    // 0x533384: ret
    //     0x533384: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537ab4, size: 0xc
    // 0x537ab4: r0 = "Ét tegn tilbage"
    //     0x537ab4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae8] "Ét tegn tilbage"
    //     0x537ab8: ldr             x0, [x0, #0xae8]
    // 0x537abc: ret
    //     0x537abc: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537f08, size: 0xc
    // 0x537f08: r0 = "Scan tekst"
    //     0x537f08: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bd0] "Scan tekst"
    //     0x537f0c: ldr             x0, [x0, #0xbd0]
    // 0x537f10: ret
    //     0x537f10: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538340, size: 0xc
    // 0x538340: r0 = "Åbn navigationsmenuen"
    //     0x538340: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faf0] "Åbn navigationsmenuen"
    //     0x538344: ldr             x0, [x0, #0xaf0]
    // 0x538348: ret
    //     0x538348: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542454, size: 0xc
    // 0x542454: r0 = "Markér alt"
    //     0x542454: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb8] "Markér alt"
    //     0x542458: ldr             x0, [x0, #0xbb8]
    // 0x54245c: ret
    //     0x54245c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542808, size: 0xc
    // 0x542808: r0 = "Søg på nettet"
    //     0x542808: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bc0] "Søg på nettet"
    //     0x54280c: ldr             x0, [x0, #0xbc0]
    // 0x542810: ret
    //     0x542810: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543fa4, size: 0xc
    // 0x543fa4: r0 = "Luk"
    //     0x543fa4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24be0] "Luk"
    //     0x543fa8: ldr             x0, [x0, #0xbe0]
    // 0x543fac: ret
    //     0x543fac: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544358, size: 0xc
    // 0x544358: r0 = "Tilbage"
    //     0x544358: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2faf8] "Tilbage"
    //     0x54435c: ldr             x0, [x0, #0xaf8]
    // 0x544360: ret
    //     0x544360: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544700, size: 0xc
    // 0x544700: r0 = "Pop op-menu"
    //     0x544700: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d8] "Pop op-menu"
    //     0x544704: ldr             x0, [x0, #0x8d8]
    // 0x544708: ret
    //     0x544708: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544ab4, size: 0xc
    // 0x544ab4: r0 = "Felt i bunden"
    //     0x544ab4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c00] "Felt i bunden"
    //     0x544ab8: ldr             x0, [x0, #0xc00]
    // 0x544abc: ret
    //     0x544abc: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e68, size: 0xc
    // 0x544e68: r0 = "Slå op"
    //     0x544e68: add             x0, PP, #0x24, lsl #12  ; [pp+0x24be8] "Slå op"
    //     0x544e6c: ldr             x0, [x0, #0xbe8]
    // 0x544e70: ret
    //     0x544e70: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555548, size: 0xc
    // 0x555548: r0 = "Slet"
    //     0x555548: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bf0] "Slet"
    //     0x55554c: ldr             x0, [x0, #0xbf0]
    // 0x555550: ret
    //     0x555550: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556340, size: 0xc
    // 0x556340: r0 = "Mere"
    //     0x556340: add             x0, PP, #0x32, lsl #12  ; [pp+0x32868] "Mere"
    //     0x556344: ldr             x0, [x0, #0x868]
    // 0x556348: ret
    //     0x556348: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566b8, size: 0xc
    // 0x5566b8: r0 = "Dæmpeskærm"
    //     0x5566b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bc8] "Dæmpeskærm"
    //     0x5566bc: ldr             x0, [x0, #0xbc8]
    // 0x5566c0: ret
    //     0x5566c0: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556988, size: 0xc
    // 0x556988: r0 = "Underretning"
    //     0x556988: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb00] "Underretning"
    //     0x55698c: ldr             x0, [x0, #0xb00]
    // 0x556990: ret
    //     0x556990: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df670, size: 0xc
    // 0x5df670: r0 = "Indsæt"
    //     0x5df670: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bd8] "Indsæt"
    //     0x5df674: ldr             x0, [x0, #0xbd8]
    // 0x5df678: ret
    //     0x5df678: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090e4, size: 0xc
    // 0x7090e4: r0 = "$remainingCount tegn tilbage"
    //     0x7090e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fae0] "$remainingCount tegn tilbage"
    //     0x7090e8: ldr             x0, [x0, #0xae0]
    // 0x7090ec: ret
    //     0x7090ec: ret             
  }
}

// class id: 1113, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCy extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533370, size: 0xc
    // 0x533370: r0 = "Cau $modalRouteContentName"
    //     0x533370: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acc0] "Cau $modalRouteContentName"
    //     0x533374: ldr             x0, [x0, #0xcc0]
    // 0x533378: ret
    //     0x533378: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5336d0, size: 0xc
    // 0x5336d0: r0 = "Dim nodau ar ôl"
    //     0x5336d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb70] "Dim nodau ar ôl"
    //     0x5336d4: ldr             x0, [x0, #0xb70]
    // 0x5336d8: ret
    //     0x5336d8: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537aa8, size: 0xc
    // 0x537aa8: r0 = "1 nod ar ôl"
    //     0x537aa8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb80] "1 nod ar ôl"
    //     0x537aac: ldr             x0, [x0, #0xb80]
    // 0x537ab0: ret
    //     0x537ab0: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537efc, size: 0xc
    // 0x537efc: r0 = "Sganio testun"
    //     0x537efc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cf0] "Sganio testun"
    //     0x537f00: ldr             x0, [x0, #0xcf0]
    // 0x537f04: ret
    //     0x537f04: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538334, size: 0xc
    // 0x538334: r0 = "Agor y ddewislen llywio"
    //     0x538334: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb88] "Agor y ddewislen llywio"
    //     0x538338: ldr             x0, [x0, #0xb88]
    // 0x53833c: ret
    //     0x53833c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386dc, size: 0xc
    // 0x5386dc: r0 = "Copïo"
    //     0x5386dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d28] "Copïo"
    //     0x5386e0: ldr             x0, [x0, #0xd28]
    // 0x5386e4: ret
    //     0x5386e4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542448, size: 0xc
    // 0x542448: r0 = "Dewis y cyfan"
    //     0x542448: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ce0] "Dewis y cyfan"
    //     0x54244c: ldr             x0, [x0, #0xce0]
    // 0x542450: ret
    //     0x542450: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427fc, size: 0xc
    // 0x5427fc: r0 = "Chwilio\'r We"
    //     0x5427fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ce8] "Chwilio\'r We"
    //     0x542800: ldr             x0, [x0, #0xce8]
    // 0x542804: ret
    //     0x542804: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542bb0, size: 0xc
    // 0x542bb0: r0 = "Rhannu"
    //     0x542bb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cd8] "Rhannu"
    //     0x542bb4: ldr             x0, [x0, #0xcd8]
    // 0x542bb8: ret
    //     0x542bb8: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f4c, size: 0xc
    // 0x542f4c: r0 = "Deialog"
    //     0x542f4c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d10] "Deialog"
    //     0x542f50: ldr             x0, [x0, #0xd10]
    // 0x542f54: ret
    //     0x542f54: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432c4, size: 0xc
    // 0x5432c4: r0 = "Cau"
    //     0x5432c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb90] "Cau"
    //     0x5432c8: ldr             x0, [x0, #0xb90]
    // 0x5432cc: ret
    //     0x5432cc: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f98, size: 0xc
    // 0x543f98: r0 = "Diystyru"
    //     0x543f98: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d00] "Diystyru"
    //     0x543f9c: ldr             x0, [x0, #0xd00]
    // 0x543fa0: ret
    //     0x543fa0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54434c, size: 0xc
    // 0x54434c: r0 = "Nôl"
    //     0x54434c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb98] "Nôl"
    //     0x544350: ldr             x0, [x0, #0xb98]
    // 0x544354: ret
    //     0x544354: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446f4, size: 0xc
    // 0x5446f4: r0 = "Dewislen ffenestr naid"
    //     0x5446f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x358e8] "Dewislen ffenestr naid"
    //     0x5446f8: ldr             x0, [x0, #0x8e8]
    // 0x5446fc: ret
    //     0x5446fc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544aa8, size: 0xc
    // 0x544aa8: r0 = "Taflen Gwaelod"
    //     0x544aa8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d30] "Taflen Gwaelod"
    //     0x544aac: ldr             x0, [x0, #0xd30]
    // 0x544ab0: ret
    //     0x544ab0: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e5c, size: 0xc
    // 0x544e5c: r0 = "Chwilio"
    //     0x544e5c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d08] "Chwilio"
    //     0x544e60: ldr             x0, [x0, #0xd08]
    // 0x544e64: ret
    //     0x544e64: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55553c, size: 0xc
    // 0x55553c: r0 = "Dileu"
    //     0x55553c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d18] "Dileu"
    //     0x555540: ldr             x0, [x0, #0xd18]
    // 0x555544: ret
    //     0x555544: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556334, size: 0xc
    // 0x556334: r0 = "Rhagor"
    //     0x556334: add             x0, PP, #0x32, lsl #12  ; [pp+0x32880] "Rhagor"
    //     0x556338: ldr             x0, [x0, #0x880]
    // 0x55633c: ret
    //     0x55633c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x55697c, size: 0xc
    // 0x55697c: r0 = "Rhybudd"
    //     0x55697c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fba0] "Rhybudd"
    //     0x556980: ldr             x0, [x0, #0xba0]
    // 0x556984: ret
    //     0x556984: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df664, size: 0xc
    // 0x5df664: r0 = "Gludo"
    //     0x5df664: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cf8] "Gludo"
    //     0x5df668: ldr             x0, [x0, #0xcf8]
    // 0x5df66c: ret
    //     0x5df66c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090d8, size: 0xc
    // 0x7090d8: r0 = "$remainingCount nod ar ôl"
    //     0x7090d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb78] "$remainingCount nod ar ôl"
    //     0x7090dc: ldr             x0, [x0, #0xb78]
    // 0x7090e0: ret
    //     0x7090e0: ret             
  }
}

// class id: 1114, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533364, size: 0xc
    // 0x533364: r0 = "Zavřít $modalRouteContentName"
    //     0x533364: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abd8] "Zavřít $modalRouteContentName"
    //     0x533368: ldr             x0, [x0, #0xbd8]
    // 0x53336c: ret
    //     0x53336c: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x533748, size: 0xc
    // 0x533748: r0 = "Zbývá $remainingCount znaku"
    //     0x533748: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f638] "Zbývá $remainingCount znaku"
    //     0x53374c: ldr             x0, [x0, #0x638]
    // 0x533750: ret
    //     0x533750: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x5337a8, size: 0xc
    // 0x5337a8: r0 = "Zbývají $remainingCount znaky"
    //     0x5337a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f640] "Zbývají $remainingCount znaky"
    //     0x5337ac: ldr             x0, [x0, #0x640]
    // 0x5337b0: ret
    //     0x5337b0: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a9c, size: 0xc
    // 0x537a9c: r0 = "Zbývá 1 znak"
    //     0x537a9c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f630] "Zbývá 1 znak"
    //     0x537aa0: ldr             x0, [x0, #0x630]
    // 0x537aa4: ret
    //     0x537aa4: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ef0, size: 0xc
    // 0x537ef0: r0 = "Naskenovat text"
    //     0x537ef0: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b0] "Naskenovat text"
    //     0x537ef4: ldr             x0, [x0, #0x1b0]
    // 0x537ef8: ret
    //     0x537ef8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538328, size: 0xc
    // 0x538328: r0 = "Otevřít navigační nabídku"
    //     0x538328: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f648] "Otevřít navigační nabídku"
    //     0x53832c: ldr             x0, [x0, #0x648]
    // 0x538330: ret
    //     0x538330: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386d0, size: 0xc
    // 0x5386d0: r0 = "Kopírovat"
    //     0x5386d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e8] "Kopírovat"
    //     0x5386d4: ldr             x0, [x0, #0x1e8]
    // 0x5386d8: ret
    //     0x5386d8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54243c, size: 0xc
    // 0x54243c: r0 = "Vybrat vše"
    //     0x54243c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a0] "Vybrat vše"
    //     0x542440: ldr             x0, [x0, #0x1a0]
    // 0x542444: ret
    //     0x542444: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427f0, size: 0xc
    // 0x5427f0: r0 = "Vyhledávat na webu"
    //     0x5427f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a8] "Vyhledávat na webu"
    //     0x5427f4: ldr             x0, [x0, #0x1a8]
    // 0x5427f8: ret
    //     0x5427f8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542ba4, size: 0xc
    // 0x542ba4: r0 = "Sdílet"
    //     0x542ba4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24198] "Sdílet"
    //     0x542ba8: ldr             x0, [x0, #0x198]
    // 0x542bac: ret
    //     0x542bac: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f40, size: 0xc
    // 0x542f40: r0 = "Dialogové okno"
    //     0x542f40: add             x0, PP, #0x24, lsl #12  ; [pp+0x241d0] "Dialogové okno"
    //     0x542f44: ldr             x0, [x0, #0x1d0]
    // 0x542f48: ret
    //     0x542f48: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f8c, size: 0xc
    // 0x543f8c: r0 = "Zavřít"
    //     0x543f8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c0] "Zavřít"
    //     0x543f90: ldr             x0, [x0, #0x1c0]
    // 0x543f94: ret
    //     0x543f94: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544340, size: 0xc
    // 0x544340: r0 = "Zpět"
    //     0x544340: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f650] "Zpět"
    //     0x544344: ldr             x0, [x0, #0x650]
    // 0x544348: ret
    //     0x544348: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446e8, size: 0xc
    // 0x5446e8: r0 = "Vyskakovací nabídka"
    //     0x5446e8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35810] "Vyskakovací nabídka"
    //     0x5446ec: ldr             x0, [x0, #0x810]
    // 0x5446f0: ret
    //     0x5446f0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a9c, size: 0xc
    // 0x544a9c: r0 = "Spodní panel"
    //     0x544a9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f0] "Spodní panel"
    //     0x544aa0: ldr             x0, [x0, #0x1f0]
    // 0x544aa4: ret
    //     0x544aa4: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e50, size: 0xc
    // 0x544e50: r0 = "Vyhledat"
    //     0x544e50: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c8] "Vyhledat"
    //     0x544e54: ldr             x0, [x0, #0x1c8]
    // 0x544e58: ret
    //     0x544e58: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555530, size: 0xc
    // 0x555530: r0 = "Smazat"
    //     0x555530: add             x0, PP, #0x24, lsl #12  ; [pp+0x241d8] "Smazat"
    //     0x555534: ldr             x0, [x0, #0x1d8]
    // 0x555538: ret
    //     0x555538: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556328, size: 0xc
    // 0x556328: r0 = "Více"
    //     0x556328: add             x0, PP, #0x32, lsl #12  ; [pp+0x327a8] "Více"
    //     0x55632c: ldr             x0, [x0, #0x7a8]
    // 0x556330: ret
    //     0x556330: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556970, size: 0xc
    // 0x556970: r0 = "Upozornění"
    //     0x556970: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f658] "Upozornění"
    //     0x556974: ldr             x0, [x0, #0x658]
    // 0x556978: ret
    //     0x556978: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df658, size: 0xc
    // 0x5df658: r0 = "Vložit"
    //     0x5df658: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b8] "Vložit"
    //     0x5df65c: ldr             x0, [x0, #0x1b8]
    // 0x5df660: ret
    //     0x5df660: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090cc, size: 0xc
    // 0x7090cc: r0 = "Zbývá $remainingCount znaků"
    //     0x7090cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f628] "Zbývá $remainingCount znaků"
    //     0x7090d0: ldr             x0, [x0, #0x628]
    // 0x7090d4: ret
    //     0x7090d4: ret             
  }
}

// class id: 1115, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationCa extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533358, size: 0xc
    // 0x533358: r0 = "Tanca $modalRouteContentName"
    //     0x533358: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab90] "Tanca $modalRouteContentName"
    //     0x53335c: ldr             x0, [x0, #0xb90]
    // 0x533360: ret
    //     0x533360: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a90, size: 0xc
    // 0x537a90: r0 = "Queda 1 caràcter"
    //     0x537a90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f488] "Queda 1 caràcter"
    //     0x537a94: ldr             x0, [x0, #0x488]
    // 0x537a98: ret
    //     0x537a98: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ee4, size: 0xc
    // 0x537ee4: r0 = "Escaneja text"
    //     0x537ee4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e58] "Escaneja text"
    //     0x537ee8: ldr             x0, [x0, #0xe58]
    // 0x537eec: ret
    //     0x537eec: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x53831c, size: 0xc
    // 0x53831c: r0 = "Obre el menú de navegació"
    //     0x53831c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f490] "Obre el menú de navegació"
    //     0x538320: ldr             x0, [x0, #0x490]
    // 0x538324: ret
    //     0x538324: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542430, size: 0xc
    // 0x542430: r0 = "Selecciona-ho tot"
    //     0x542430: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e40] "Selecciona-ho tot"
    //     0x542434: ldr             x0, [x0, #0xe40]
    // 0x542438: ret
    //     0x542438: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427e4, size: 0xc
    // 0x5427e4: r0 = "Cerca al web"
    //     0x5427e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e48] "Cerca al web"
    //     0x5427e8: ldr             x0, [x0, #0xe48]
    // 0x5427ec: ret
    //     0x5427ec: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b98, size: 0xc
    // 0x542b98: r0 = "Comparteix"
    //     0x542b98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e38] "Comparteix"
    //     0x542b9c: ldr             x0, [x0, #0xe38]
    // 0x542ba0: ret
    //     0x542ba0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f34, size: 0xc
    // 0x542f34: r0 = "Diàleg"
    //     0x542f34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e78] "Diàleg"
    //     0x542f38: ldr             x0, [x0, #0xe78]
    // 0x542f3c: ret
    //     0x542f3c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432b8, size: 0xc
    // 0x5432b8: r0 = "Tanca"
    //     0x5432b8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f498] "Tanca"
    //     0x5432bc: ldr             x0, [x0, #0x498]
    // 0x5432c0: ret
    //     0x5432c0: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544334, size: 0xc
    // 0x544334: r0 = "Enrere"
    //     0x544334: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] "Enrere"
    //     0x544338: ldr             x0, [x0, #0x4a0]
    // 0x54433c: ret
    //     0x54433c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446dc, size: 0xc
    // 0x5446dc: r0 = "Menú emergent"
    //     0x5446dc: add             x0, PP, #0x35, lsl #12  ; [pp+0x357c8] "Menú emergent"
    //     0x5446e0: ldr             x0, [x0, #0x7c8]
    // 0x5446e4: ret
    //     0x5446e4: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a90, size: 0xc
    // 0x544a90: r0 = "Full inferior"
    //     0x544a90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e98] "Full inferior"
    //     0x544a94: ldr             x0, [x0, #0xe98]
    // 0x544a98: ret
    //     0x544a98: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e44, size: 0xc
    // 0x544e44: r0 = "Mira amunt"
    //     0x544e44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e70] "Mira amunt"
    //     0x544e48: ldr             x0, [x0, #0xe70]
    // 0x544e4c: ret
    //     0x544e4c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555524, size: 0xc
    // 0x555524: r0 = "Suprimeix"
    //     0x555524: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e80] "Suprimeix"
    //     0x555528: ldr             x0, [x0, #0xe80]
    // 0x55552c: ret
    //     0x55552c: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x55631c, size: 0xc
    // 0x55631c: r0 = "Més"
    //     0x55631c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32760] "Més"
    //     0x556320: ldr             x0, [x0, #0x760]
    // 0x556324: ret
    //     0x556324: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566ac, size: 0xc
    // 0x5566ac: r0 = "Fons atenuat"
    //     0x5566ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e50] "Fons atenuat"
    //     0x5566b0: ldr             x0, [x0, #0xe50]
    // 0x5566b4: ret
    //     0x5566b4: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df64c, size: 0xc
    // 0x5df64c: r0 = "Enganxa"
    //     0x5df64c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e60] "Enganxa"
    //     0x5df650: ldr             x0, [x0, #0xe60]
    // 0x5df654: ret
    //     0x5df654: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090c0, size: 0xc
    // 0x7090c0: r0 = "Queden $remainingCount caràcters"
    //     0x7090c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f480] "Queden $remainingCount caràcters"
    //     0x7090c4: ldr             x0, [x0, #0x480]
    // 0x7090c8: ret
    //     0x7090c8: ret             
  }
}

// class id: 1116, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBs extends GlobalMaterialLocalizations {

  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x53379c, size: 0xc
    // 0x53379c: r0 = "Još $remainingCount znaka"
    //     0x53379c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30138] "Još $remainingCount znaka"
    //     0x5337a0: ldr             x0, [x0, #0x138]
    // 0x5337a4: ret
    //     0x5337a4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a84, size: 0xc
    // 0x537a84: r0 = "Još jedan znak"
    //     0x537a84: add             x0, PP, #0x30, lsl #12  ; [pp+0x30130] "Još jedan znak"
    //     0x537a88: ldr             x0, [x0, #0x130]
    // 0x537a8c: ret
    //     0x537a8c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427d8, size: 0xc
    // 0x5427d8: r0 = "Pretraži Web"
    //     0x5427d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x258f0] "Pretraži Web"
    //     0x5427dc: ldr             x0, [x0, #0x8f0]
    // 0x5427e0: ret
    //     0x5427e0: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f28, size: 0xc
    // 0x542f28: r0 = "Dijaloški okvir"
    //     0x542f28: add             x0, PP, #0x25, lsl #12  ; [pp+0x258f8] "Dijaloški okvir"
    //     0x542f2c: ldr             x0, [x0, #0x8f8]
    // 0x542f30: ret
    //     0x542f30: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446d0, size: 0xc
    // 0x5446d0: r0 = "Skočni meni"
    //     0x5446d0: add             x0, PP, #0x35, lsl #12  ; [pp+0x359f0] "Skočni meni"
    //     0x5446d4: ldr             x0, [x0, #0x9f0]
    // 0x5446d8: ret
    //     0x5446d8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090b4, size: 0xc
    // 0x7090b4: r0 = "Još $remainingCount znakova"
    //     0x7090b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30128] "Još $remainingCount znakova"
    //     0x7090b8: ldr             x0, [x0, #0x128]
    // 0x7090bc: ret
    //     0x7090bc: ret             
  }
}

// class id: 1117, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBo extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53334c, size: 0xc
    // 0x53334c: r0 = "སྒོ་རྒྱག་པ། $modalRouteContentName"
    //     0x53334c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac78] "སྒོ་རྒྱག་པ། $modalRouteContentName"
    //     0x533350: ldr             x0, [x0, #0xc78]
    // 0x533354: ret
    //     0x533354: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a78, size: 0xc
    // 0x537a78: r0 = "ཡིག་འབྲུ་ 1 ལྷག་ལུས།"
    //     0x537a78: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "ཡིག་འབྲུ་ 1 ལྷག་ལུས།"
    //     0x537a7c: ldr             x0, [x0, #0x9e8]
    // 0x537a80: ret
    //     0x537a80: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ed8, size: 0xc
    // 0x537ed8: r0 = "ཡི་གེ་བཤེར་འབེབས།"
    //     0x537ed8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24980] "ཡི་གེ་བཤེར་འབེབས།"
    //     0x537edc: ldr             x0, [x0, #0x980]
    // 0x537ee0: ret
    //     0x537ee0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538310, size: 0xc
    // 0x538310: r0 = "ཕྱོགས་སྟོན་ཐོ་གཞུང་ཁ་ཕྱེ་བ།"
    //     0x538310: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] "ཕྱོགས་སྟོན་ཐོ་གཞུང་ཁ་ཕྱེ་བ།"
    //     0x538314: ldr             x0, [x0, #0x9f0]
    // 0x538318: ret
    //     0x538318: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386c4, size: 0xc
    // 0x5386c4: r0 = "བཤུས།"
    //     0x5386c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x249b8] "བཤུས།"
    //     0x5386c8: ldr             x0, [x0, #0x9b8]
    // 0x5386cc: ret
    //     0x5386cc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542424, size: 0xc
    // 0x542424: r0 = "ཚང་འདེམས།"
    //     0x542424: add             x0, PP, #0x24, lsl #12  ; [pp+0x24968] "ཚང་འདེམས།"
    //     0x542428: ldr             x0, [x0, #0x968]
    // 0x54242c: ret
    //     0x54242c: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427cc, size: 0xc
    // 0x5427cc: r0 = "དྲ་ཐོག་འཚོལ་བཤེར།"
    //     0x5427cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24970] "དྲ་ཐོག་འཚོལ་བཤེར།"
    //     0x5427d0: ldr             x0, [x0, #0x970]
    // 0x5427d4: ret
    //     0x5427d4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b8c, size: 0xc
    // 0x542b8c: r0 = "མཉམ་སྤྱོད།"
    //     0x542b8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24960] "མཉམ་སྤྱོད།"
    //     0x542b90: ldr             x0, [x0, #0x960]
    // 0x542b94: ret
    //     0x542b94: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f1c, size: 0xc
    // 0x542f1c: r0 = "ཟིན་དེབ།"
    //     0x542f1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x249a0] "ཟིན་དེབ།"
    //     0x542f20: ldr             x0, [x0, #0x9a0]
    // 0x542f24: ret
    //     0x542f24: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432ac, size: 0xc
    // 0x5432ac: r0 = "སྒོ་རྒྱག་པ།"
    //     0x5432ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] "སྒོ་རྒྱག་པ།"
    //     0x5432b0: ldr             x0, [x0, #0x9f8]
    // 0x5432b4: ret
    //     0x5432b4: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f80, size: 0xc
    // 0x543f80: r0 = "འདོར་བ།"
    //     0x543f80: add             x0, PP, #0x24, lsl #12  ; [pp+0x24990] "འདོར་བ།"
    //     0x543f84: ldr             x0, [x0, #0x990]
    // 0x543f88: ret
    //     0x543f88: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544328, size: 0xc
    // 0x544328: r0 = "ཕྱིར་ལོག"
    //     0x544328: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa00] "ཕྱིར་ལོག"
    //     0x54432c: ldr             x0, [x0, #0xa00]
    // 0x544330: ret
    //     0x544330: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446c4, size: 0xc
    // 0x5446c4: r0 = "བསྐུང་སྟོན་ཐོ་གཞུང་།"
    //     0x5446c4: add             x0, PP, #0x35, lsl #12  ; [pp+0x358a8] "བསྐུང་སྟོན་ཐོ་གཞུང་།"
    //     0x5446c8: ldr             x0, [x0, #0x8a8]
    // 0x5446cc: ret
    //     0x5446cc: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a84, size: 0xc
    // 0x544a84: r0 = "ཤོག་ལྷེ་འོག་མ།"
    //     0x544a84: add             x0, PP, #0x24, lsl #12  ; [pp+0x249c0] "ཤོག་ལྷེ་འོག་མ།"
    //     0x544a88: ldr             x0, [x0, #0x9c0]
    // 0x544a8c: ret
    //     0x544a8c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e38, size: 0xc
    // 0x544e38: r0 = "འཚོལ་བ།"
    //     0x544e38: add             x0, PP, #0x24, lsl #12  ; [pp+0x24998] "འཚོལ་བ།"
    //     0x544e3c: ldr             x0, [x0, #0x998]
    // 0x544e40: ret
    //     0x544e40: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555518, size: 0xc
    // 0x555518: r0 = "བསུབ་པ།"
    //     0x555518: add             x0, PP, #0x24, lsl #12  ; [pp+0x249a8] "བསུབ་པ།"
    //     0x55551c: ldr             x0, [x0, #0x9a8]
    // 0x555520: ret
    //     0x555520: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556310, size: 0xc
    // 0x556310: r0 = "ཇེ་མང་།"
    //     0x556310: add             x0, PP, #0x32, lsl #12  ; [pp+0x32840] "ཇེ་མང་།"
    //     0x556314: ldr             x0, [x0, #0x840]
    // 0x556318: ret
    //     0x556318: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x5566a0, size: 0xc
    // 0x5566a0: r0 = "ཤོག་ཚོས།"
    //     0x5566a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24978] "ཤོག་ཚོས།"
    //     0x5566a4: ldr             x0, [x0, #0x978]
    // 0x5566a8: ret
    //     0x5566a8: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556964, size: 0xc
    // 0x556964: r0 = "གསལ་བརྡ།"
    //     0x556964: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa08] "གསལ་བརྡ།"
    //     0x556968: ldr             x0, [x0, #0xa08]
    // 0x55696c: ret
    //     0x55696c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df640, size: 0xc
    // 0x5df640: r0 = "འཕོས་པ།"
    //     0x5df640: add             x0, PP, #0x24, lsl #12  ; [pp+0x24988] "འཕོས་པ།"
    //     0x5df644: ldr             x0, [x0, #0x988]
    // 0x5df648: ret
    //     0x5df648: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x7090a8, size: 0xc
    // 0x7090a8: r0 = "$remainingCount ཡིག་འབྲུ་ལྷག་ལུས་རྣམས།"
    //     0x7090a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] "$remainingCount ཡིག་འབྲུ་ལྷག་ལུས་རྣམས།"
    //     0x7090ac: ldr             x0, [x0, #0x9e0]
    // 0x7090b0: ret
    //     0x7090b0: ret             
  }
}

// class id: 1118, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBn extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533340, size: 0xc
    // 0x533340: r0 = "$modalRouteContentName বন্ধ করুন"
    //     0x533340: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad90] "$modalRouteContentName বন্ধ করুন"
    //     0x533344: ldr             x0, [x0, #0xd90]
    // 0x533348: ret
    //     0x533348: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a6c, size: 0xc
    // 0x537a6c: r0 = "আর ১টি অক্ষর লেখা যাবে"
    //     0x537a6c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30010] "আর ১টি অক্ষর লেখা যাবে"
    //     0x537a70: ldr             x0, [x0, #0x10]
    // 0x537a74: ret
    //     0x537a74: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ecc, size: 0xc
    // 0x537ecc: r0 = "টেক্সট স্ক্যান করুন"
    //     0x537ecc: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a8] "টেক্সট স্ক্যান করুন"
    //     0x537ed0: ldr             x0, [x0, #0x6a8]
    // 0x537ed4: ret
    //     0x537ed4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x538304, size: 0xc
    // 0x538304: r0 = "নেভিগেশন মেনু খুলুন"
    //     0x538304: add             x0, PP, #0x30, lsl #12  ; [pp+0x30018] "নেভিগেশন মেনু খুলুন"
    //     0x538308: ldr             x0, [x0, #0x18]
    // 0x53830c: ret
    //     0x53830c: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386b8, size: 0xc
    // 0x5386b8: r0 = "কপি করুন"
    //     0x5386b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x256e0] "কপি করুন"
    //     0x5386bc: ldr             x0, [x0, #0x6e0]
    // 0x5386c0: ret
    //     0x5386c0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542418, size: 0xc
    // 0x542418: r0 = "সব বেছে নিন"
    //     0x542418: add             x0, PP, #0x25, lsl #12  ; [pp+0x25690] "সব বেছে নিন"
    //     0x54241c: ldr             x0, [x0, #0x690]
    // 0x542420: ret
    //     0x542420: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427c0, size: 0xc
    // 0x5427c0: r0 = "ওয়েবে সার্চ করুন"
    //     0x5427c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25698] "ওয়েবে সার্চ করুন"
    //     0x5427c4: ldr             x0, [x0, #0x698]
    // 0x5427c8: ret
    //     0x5427c8: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b80, size: 0xc
    // 0x542b80: r0 = "শেয়ার করুন"
    //     0x542b80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25688] "শেয়ার করুন"
    //     0x542b84: ldr             x0, [x0, #0x688]
    // 0x542b88: ret
    //     0x542b88: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f10, size: 0xc
    // 0x542f10: r0 = "ডায়ালগ"
    //     0x542f10: add             x0, PP, #0x25, lsl #12  ; [pp+0x256c8] "ডায়ালগ"
    //     0x542f14: ldr             x0, [x0, #0x6c8]
    // 0x542f18: ret
    //     0x542f18: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x5432a0, size: 0xc
    // 0x5432a0: r0 = "বন্ধ করুন"
    //     0x5432a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30020] "বন্ধ করুন"
    //     0x5432a4: ldr             x0, [x0, #0x20]
    // 0x5432a8: ret
    //     0x5432a8: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f74, size: 0xc
    // 0x543f74: r0 = "খারিজ করুন"
    //     0x543f74: add             x0, PP, #0x25, lsl #12  ; [pp+0x256b8] "খারিজ করুন"
    //     0x543f78: ldr             x0, [x0, #0x6b8]
    // 0x543f7c: ret
    //     0x543f7c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x54431c, size: 0xc
    // 0x54431c: r0 = "ফিরে যান"
    //     0x54431c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30028] "ফিরে যান"
    //     0x544320: ldr             x0, [x0, #0x28]
    // 0x544324: ret
    //     0x544324: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446b8, size: 0xc
    // 0x5446b8: r0 = "পপ-আপ মেনু"
    //     0x5446b8: add             x0, PP, #0x35, lsl #12  ; [pp+0x359c0] "পপ-আপ মেনু"
    //     0x5446bc: ldr             x0, [x0, #0x9c0]
    // 0x5446c0: ret
    //     0x5446c0: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a78, size: 0xc
    // 0x544a78: r0 = "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x544a78: add             x0, PP, #0x25, lsl #12  ; [pp+0x256e8] "স্ক্রিনের নিচে অ্যাটাচ করা শিট"
    //     0x544a7c: ldr             x0, [x0, #0x6e8]
    // 0x544a80: ret
    //     0x544a80: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e2c, size: 0xc
    // 0x544e2c: r0 = "লুক-আপ"
    //     0x544e2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x256c0] "লুক-আপ"
    //     0x544e30: ldr             x0, [x0, #0x6c0]
    // 0x544e34: ret
    //     0x544e34: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x55550c, size: 0xc
    // 0x55550c: r0 = "মুছে দিন"
    //     0x55550c: add             x0, PP, #0x25, lsl #12  ; [pp+0x256d0] "মুছে দিন"
    //     0x555510: ldr             x0, [x0, #0x6d0]
    // 0x555514: ret
    //     0x555514: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x556304, size: 0xc
    // 0x556304: r0 = "আরও"
    //     0x556304: add             x0, PP, #0x32, lsl #12  ; [pp+0x32948] "আরও"
    //     0x556308: ldr             x0, [x0, #0x948]
    // 0x55630c: ret
    //     0x55630c: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556694, size: 0xc
    // 0x556694: r0 = "স্ক্রিম"
    //     0x556694: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a0] "স্ক্রিম"
    //     0x556698: ldr             x0, [x0, #0x6a0]
    // 0x55669c: ret
    //     0x55669c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556958, size: 0xc
    // 0x556958: r0 = "সতর্কতা"
    //     0x556958: add             x0, PP, #0x30, lsl #12  ; [pp+0x30030] "সতর্কতা"
    //     0x55695c: ldr             x0, [x0, #0x30]
    // 0x556960: ret
    //     0x556960: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df634, size: 0xc
    // 0x5df634: r0 = "পেস্ট করুন"
    //     0x5df634: add             x0, PP, #0x25, lsl #12  ; [pp+0x256b0] "পেস্ট করুন"
    //     0x5df638: ldr             x0, [x0, #0x6b0]
    // 0x5df63c: ret
    //     0x5df63c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70909c, size: 0xc
    // 0x70909c: r0 = "আর $remainingCountটি অক্ষর লেখা যাবে"
    //     0x70909c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] "আর $remainingCountটি অক্ষর লেখা যাবে"
    //     0x7090a0: ldr             x0, [x0, #8]
    // 0x7090a4: ret
    //     0x7090a4: ret             
  }
}

// class id: 1119, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBg extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533334, size: 0xc
    // 0x533334: r0 = "Затваряне на $modalRouteContentName"
    //     0x533334: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac50] "Затваряне на $modalRouteContentName"
    //     0x533338: ldr             x0, [x0, #0xc50]
    // 0x53333c: ret
    //     0x53333c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a60, size: 0xc
    // 0x537a60: r0 = "Остава 1 знак"
    //     0x537a60: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] "Остава 1 знак"
    //     0x537a64: ldr             x0, [x0, #0x8f8]
    // 0x537a68: ret
    //     0x537a68: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ec0, size: 0xc
    // 0x537ec0: r0 = "Сканирайте текст"
    //     0x537ec0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24788] "Сканирайте текст"
    //     0x537ec4: ldr             x0, [x0, #0x788]
    // 0x537ec8: ret
    //     0x537ec8: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382f8, size: 0xc
    // 0x5382f8: r0 = "Отваряне на менюто за навигация"
    //     0x5382f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f900] "Отваряне на менюто за навигация"
    //     0x5382fc: ldr             x0, [x0, #0x900]
    // 0x538300: ret
    //     0x538300: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386ac, size: 0xc
    // 0x5386ac: r0 = "Копиране"
    //     0x5386ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x247b8] "Копиране"
    //     0x5386b0: ldr             x0, [x0, #0x7b8]
    // 0x5386b4: ret
    //     0x5386b4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54240c, size: 0xc
    // 0x54240c: r0 = "Избиране на всички"
    //     0x54240c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24778] "Избиране на всички"
    //     0x542410: ldr             x0, [x0, #0x778]
    // 0x542414: ret
    //     0x542414: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427b4, size: 0xc
    // 0x5427b4: r0 = "Търсене в мрежата"
    //     0x5427b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24780] "Търсене в мрежата"
    //     0x5427b8: ldr             x0, [x0, #0x780]
    // 0x5427bc: ret
    //     0x5427bc: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b74, size: 0xc
    // 0x542b74: r0 = "Споделяне"
    //     0x542b74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24770] "Споделяне"
    //     0x542b78: ldr             x0, [x0, #0x770]
    // 0x542b7c: ret
    //     0x542b7c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542f04, size: 0xc
    // 0x542f04: r0 = "Диалогов прозорец"
    //     0x542f04: add             x0, PP, #0x24, lsl #12  ; [pp+0x247a0] "Диалогов прозорец"
    //     0x542f08: ldr             x0, [x0, #0x7a0]
    // 0x542f0c: ret
    //     0x542f0c: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543294, size: 0xc
    // 0x543294: r0 = "Затваряне"
    //     0x543294: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f908] "Затваряне"
    //     0x543298: ldr             x0, [x0, #0x908]
    // 0x54329c: ret
    //     0x54329c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f68, size: 0xc
    // 0x543f68: r0 = "Отхвърляне"
    //     0x543f68: add             x0, PP, #0x24, lsl #12  ; [pp+0x24798] "Отхвърляне"
    //     0x543f6c: ldr             x0, [x0, #0x798]
    // 0x543f70: ret
    //     0x543f70: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446ac, size: 0xc
    // 0x5446ac: r0 = "Изскачащо меню"
    //     0x5446ac: add             x0, PP, #0x35, lsl #12  ; [pp+0x35880] "Изскачащо меню"
    //     0x5446b0: ldr             x0, [x0, #0x880]
    // 0x5446b4: ret
    //     0x5446b4: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x555500, size: 0xc
    // 0x555500: r0 = "Изтриване"
    //     0x555500: add             x0, PP, #0x24, lsl #12  ; [pp+0x247a8] "Изтриване"
    //     0x555504: ldr             x0, [x0, #0x7a8]
    // 0x555508: ret
    //     0x555508: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562f8, size: 0xc
    // 0x5562f8: r0 = "Още"
    //     0x5562f8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32818] "Още"
    //     0x5562fc: ldr             x0, [x0, #0x818]
    // 0x556300: ret
    //     0x556300: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x55694c, size: 0xc
    // 0x55694c: r0 = "Сигнал"
    //     0x55694c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f910] "Сигнал"
    //     0x556950: ldr             x0, [x0, #0x910]
    // 0x556954: ret
    //     0x556954: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df628, size: 0xc
    // 0x5df628: r0 = "Поставяне"
    //     0x5df628: add             x0, PP, #0x24, lsl #12  ; [pp+0x24790] "Поставяне"
    //     0x5df62c: ldr             x0, [x0, #0x790]
    // 0x5df630: ret
    //     0x5df630: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709090, size: 0xc
    // 0x709090: r0 = "Остават $remainingCount знака"
    //     0x709090: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] "Остават $remainingCount знака"
    //     0x709094: ldr             x0, [x0, #0x8f0]
    // 0x709098: ret
    //     0x709098: ret             
  }
}

// class id: 1120, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationBe extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533328, size: 0xc
    // 0x533328: r0 = "Закрыць: $modalRouteContentName"
    //     0x533328: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acc8] "Закрыць: $modalRouteContentName"
    //     0x53332c: ldr             x0, [x0, #0xcc8]
    // 0x533330: ret
    //     0x533330: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x53373c, size: 0xc
    // 0x53373c: r0 = "Засталося $remainingCount сімвалаў"
    //     0x53373c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] "Засталося $remainingCount сімвалаў"
    //     0x533740: ldr             x0, [x0, #0xbb8]
    // 0x533744: ret
    //     0x533744: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x533790, size: 0xc
    // 0x533790: r0 = "Засталося $remainingCount сімвалы"
    //     0x533790: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] "Засталося $remainingCount сімвалы"
    //     0x533794: ldr             x0, [x0, #0xbc0]
    // 0x533798: ret
    //     0x533798: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a54, size: 0xc
    // 0x537a54: r0 = "Застаўся 1 сімвал"
    //     0x537a54: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] "Застаўся 1 сімвал"
    //     0x537a58: ldr             x0, [x0, #0xbb0]
    // 0x537a5c: ret
    //     0x537a5c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537eb4, size: 0xc
    // 0x537eb4: r0 = "Сканіраваць тэкст"
    //     0x537eb4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d58] "Сканіраваць тэкст"
    //     0x537eb8: ldr             x0, [x0, #0xd58]
    // 0x537ebc: ret
    //     0x537ebc: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382ec, size: 0xc
    // 0x5382ec: r0 = "Адкрыць меню навігацыі"
    //     0x5382ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] "Адкрыць меню навігацыі"
    //     0x5382f0: ldr             x0, [x0, #0xbc8]
    // 0x5382f4: ret
    //     0x5382f4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x5386a0, size: 0xc
    // 0x5386a0: r0 = "Капіраваць"
    //     0x5386a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d90] "Капіраваць"
    //     0x5386a4: ldr             x0, [x0, #0xd90]
    // 0x5386a8: ret
    //     0x5386a8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x542400, size: 0xc
    // 0x542400: r0 = "Выбраць усе"
    //     0x542400: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d40] "Выбраць усе"
    //     0x542404: ldr             x0, [x0, #0xd40]
    // 0x542408: ret
    //     0x542408: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x5427a8, size: 0xc
    // 0x5427a8: r0 = "Пошук у сетцы"
    //     0x5427a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d48] "Пошук у сетцы"
    //     0x5427ac: ldr             x0, [x0, #0xd48]
    // 0x5427b0: ret
    //     0x5427b0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b68, size: 0xc
    // 0x542b68: r0 = "Абагуліць"
    //     0x542b68: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d38] "Абагуліць"
    //     0x542b6c: ldr             x0, [x0, #0xd38]
    // 0x542b70: ret
    //     0x542b70: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542ef8, size: 0xc
    // 0x542ef8: r0 = "Дыялогавае акно"
    //     0x542ef8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d78] "Дыялогавае акно"
    //     0x542efc: ldr             x0, [x0, #0xd78]
    // 0x542f00: ret
    //     0x542f00: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543288, size: 0xc
    // 0x543288: r0 = "Закрыць"
    //     0x543288: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] "Закрыць"
    //     0x54328c: ldr             x0, [x0, #0xbd0]
    // 0x543290: ret
    //     0x543290: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f5c, size: 0xc
    // 0x543f5c: r0 = "Адхіліць"
    //     0x543f5c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d68] "Адхіліць"
    //     0x543f60: ldr             x0, [x0, #0xd68]
    // 0x543f64: ret
    //     0x543f64: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x5446a0, size: 0xc
    // 0x5446a0: r0 = "Меню ўсплывальнага акна"
    //     0x5446a0: add             x0, PP, #0x35, lsl #12  ; [pp+0x358f0] "Меню ўсплывальнага акна"
    //     0x5446a4: ldr             x0, [x0, #0x8f0]
    // 0x5446a8: ret
    //     0x5446a8: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a6c, size: 0xc
    // 0x544a6c: r0 = "Ніжні аркуш"
    //     0x544a6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d98] "Ніжні аркуш"
    //     0x544a70: ldr             x0, [x0, #0xd98]
    // 0x544a74: ret
    //     0x544a74: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e20, size: 0xc
    // 0x544e20: r0 = "Знайсці"
    //     0x544e20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d70] "Знайсці"
    //     0x544e24: ldr             x0, [x0, #0xd70]
    // 0x544e28: ret
    //     0x544e28: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5554f4, size: 0xc
    // 0x5554f4: r0 = "Выдаліць"
    //     0x5554f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d80] "Выдаліць"
    //     0x5554f8: ldr             x0, [x0, #0xd80]
    // 0x5554fc: ret
    //     0x5554fc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562ec, size: 0xc
    // 0x5562ec: r0 = "Яшчэ"
    //     0x5562ec: add             x0, PP, #0x32, lsl #12  ; [pp+0x32888] "Яшчэ"
    //     0x5562f0: ldr             x0, [x0, #0x888]
    // 0x5562f4: ret
    //     0x5562f4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556688, size: 0xc
    // 0x556688: r0 = "Палатно"
    //     0x556688: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d50] "Палатно"
    //     0x55668c: ldr             x0, [x0, #0xd50]
    // 0x556690: ret
    //     0x556690: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556940, size: 0xc
    // 0x556940: r0 = "Абвестка"
    //     0x556940: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] "Абвестка"
    //     0x556944: ldr             x0, [x0, #0xbd8]
    // 0x556948: ret
    //     0x556948: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df61c, size: 0xc
    // 0x5df61c: r0 = "Уставіць"
    //     0x5df61c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d60] "Уставіць"
    //     0x5df620: ldr             x0, [x0, #0xd60]
    // 0x5df624: ret
    //     0x5df624: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709084, size: 0xc
    // 0x709084: r0 = "Засталося $remainingCount сімвала"
    //     0x709084: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "Засталося $remainingCount сімвала"
    //     0x709088: ldr             x0, [x0, #0xba8]
    // 0x70908c: ret
    //     0x70908c: ret             
  }
}

// class id: 1121, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAz extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x53331c, size: 0xc
    // 0x53331c: r0 = "Bağlayın: $modalRouteContentName"
    //     0x53331c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad08] "Bağlayın: $modalRouteContentName"
    //     0x533320: ldr             x0, [x0, #0xd08]
    // 0x533324: ret
    //     0x533324: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a48, size: 0xc
    // 0x537a48: r0 = "1 simvol qalır"
    //     0x537a48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "1 simvol qalır"
    //     0x537a4c: ldr             x0, [x0, #0xd38]
    // 0x537a50: ret
    //     0x537a50: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537ea8, size: 0xc
    // 0x537ea8: r0 = "Mətni skan edin"
    //     0x537ea8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25098] "Mətni skan edin"
    //     0x537eac: ldr             x0, [x0, #0x98]
    // 0x537eb0: ret
    //     0x537eb0: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382e0, size: 0xc
    // 0x5382e0: r0 = "Naviqasiya menyusunu açın"
    //     0x5382e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "Naviqasiya menyusunu açın"
    //     0x5382e4: ldr             x0, [x0, #0xd40]
    // 0x5382e8: ret
    //     0x5382e8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538694, size: 0xc
    // 0x538694: r0 = "Kopyalayın"
    //     0x538694: add             x0, PP, #0x25, lsl #12  ; [pp+0x250d0] "Kopyalayın"
    //     0x538698: ldr             x0, [x0, #0xd0]
    // 0x53869c: ret
    //     0x53869c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5423f4, size: 0xc
    // 0x5423f4: r0 = "Hamısını seçin"
    //     0x5423f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] "Hamısını seçin"
    //     0x5423f8: ldr             x0, [x0, #0x80]
    // 0x5423fc: ret
    //     0x5423fc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54279c, size: 0xc
    // 0x54279c: r0 = "Vebdə axtarın"
    //     0x54279c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25088] "Vebdə axtarın"
    //     0x5427a0: ldr             x0, [x0, #0x88]
    // 0x5427a4: ret
    //     0x5427a4: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b5c, size: 0xc
    // 0x542b5c: r0 = "Paylaşın"
    //     0x542b5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25078] "Paylaşın"
    //     0x542b60: ldr             x0, [x0, #0x78]
    // 0x542b64: ret
    //     0x542b64: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542eec, size: 0xc
    // 0x542eec: r0 = "Dialoq"
    //     0x542eec: add             x0, PP, #0x25, lsl #12  ; [pp+0x250b8] "Dialoq"
    //     0x542ef0: ldr             x0, [x0, #0xb8]
    // 0x542ef4: ret
    //     0x542ef4: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x54327c, size: 0xc
    // 0x54327c: r0 = "Bağlayın"
    //     0x54327c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "Bağlayın"
    //     0x543280: ldr             x0, [x0, #0xd48]
    // 0x543284: ret
    //     0x543284: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f50, size: 0xc
    // 0x543f50: r0 = "İmtina edin"
    //     0x543f50: add             x0, PP, #0x25, lsl #12  ; [pp+0x250a8] "İmtina edin"
    //     0x543f54: ldr             x0, [x0, #0xa8]
    // 0x543f58: ret
    //     0x543f58: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544694, size: 0xc
    // 0x544694: r0 = "Popap menyusu"
    //     0x544694: add             x0, PP, #0x35, lsl #12  ; [pp+0x35938] "Popap menyusu"
    //     0x544698: ldr             x0, [x0, #0x938]
    // 0x54469c: ret
    //     0x54469c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a60, size: 0xc
    // 0x544a60: r0 = "Aşağıdakı Vərəq"
    //     0x544a60: add             x0, PP, #0x25, lsl #12  ; [pp+0x250d8] "Aşağıdakı Vərəq"
    //     0x544a64: ldr             x0, [x0, #0xd8]
    // 0x544a68: ret
    //     0x544a68: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e14, size: 0xc
    // 0x544e14: r0 = "Axtarın"
    //     0x544e14: add             x0, PP, #0x25, lsl #12  ; [pp+0x250b0] "Axtarın"
    //     0x544e18: ldr             x0, [x0, #0xb0]
    // 0x544e1c: ret
    //     0x544e1c: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5554e8, size: 0xc
    // 0x5554e8: r0 = "Silin"
    //     0x5554e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c0] "Silin"
    //     0x5554ec: ldr             x0, [x0, #0xc0]
    // 0x5554f0: ret
    //     0x5554f0: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562e0, size: 0xc
    // 0x5562e0: r0 = "Daha çox"
    //     0x5562e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x328c8] "Daha çox"
    //     0x5562e4: ldr             x0, [x0, #0x8c8]
    // 0x5562e8: ret
    //     0x5562e8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55667c, size: 0xc
    // 0x55667c: r0 = "Kətan"
    //     0x55667c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25090] "Kətan"
    //     0x556680: ldr             x0, [x0, #0x90]
    // 0x556684: ret
    //     0x556684: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556934, size: 0xc
    // 0x556934: r0 = "Bildiriş"
    //     0x556934: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd50] "Bildiriş"
    //     0x556938: ldr             x0, [x0, #0xd50]
    // 0x55693c: ret
    //     0x55693c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df610, size: 0xc
    // 0x5df610: r0 = "Yerləşdirin"
    //     0x5df610: add             x0, PP, #0x25, lsl #12  ; [pp+0x250a0] "Yerləşdirin"
    //     0x5df614: ldr             x0, [x0, #0xa0]
    // 0x5df618: ret
    //     0x5df618: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709078, size: 0xc
    // 0x709078: r0 = "$remainingCount simvol qalır"
    //     0x709078: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd30] "$remainingCount simvol qalır"
    //     0x70907c: ldr             x0, [x0, #0xd30]
    // 0x709080: ret
    //     0x709080: ret             
  }
}

// class id: 1122, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAs extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533310, size: 0xc
    // 0x533310: r0 = "$modalRouteContentName বন্ধ কৰক"
    //     0x533310: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adb8] "$modalRouteContentName বন্ধ কৰক"
    //     0x533314: ldr             x0, [x0, #0xdb8]
    // 0x533318: ret
    //     0x533318: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a3c, size: 0xc
    // 0x537a3c: r0 = "১ টা বর্ণসংখ্যা বাকী আছে"
    //     0x537a3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30100] "১ টা বর্ণসংখ্যা বাকী আছে"
    //     0x537a40: ldr             x0, [x0, #0x100]
    // 0x537a44: ret
    //     0x537a44: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537e9c, size: 0xc
    // 0x537e9c: r0 = "পাঠ স্কেন কৰক"
    //     0x537e9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x258a8] "পাঠ স্কেন কৰক"
    //     0x537ea0: ldr             x0, [x0, #0x8a8]
    // 0x537ea4: ret
    //     0x537ea4: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382d4, size: 0xc
    // 0x5382d4: r0 = "নেভিগেশ্বন মেনু খোলক"
    //     0x5382d4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30108] "নেভিগেশ্বন মেনু খোলক"
    //     0x5382d8: ldr             x0, [x0, #0x108]
    // 0x5382dc: ret
    //     0x5382dc: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538688, size: 0xc
    // 0x538688: r0 = "প্ৰতিলিপি কৰক"
    //     0x538688: add             x0, PP, #0x25, lsl #12  ; [pp+0x258e0] "প্ৰতিলিপি কৰক"
    //     0x53868c: ldr             x0, [x0, #0x8e0]
    // 0x538690: ret
    //     0x538690: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5423e8, size: 0xc
    // 0x5423e8: r0 = "আটাইবোৰ বাছনি কৰক"
    //     0x5423e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25890] "আটাইবোৰ বাছনি কৰক"
    //     0x5423ec: ldr             x0, [x0, #0x890]
    // 0x5423f0: ret
    //     0x5423f0: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542790, size: 0xc
    // 0x542790: r0 = "ৱেবত সন্ধান কৰক"
    //     0x542790: add             x0, PP, #0x25, lsl #12  ; [pp+0x25898] "ৱেবত সন্ধান কৰক"
    //     0x542794: ldr             x0, [x0, #0x898]
    // 0x542798: ret
    //     0x542798: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b50, size: 0xc
    // 0x542b50: r0 = "শ্বেয়াৰ কৰক"
    //     0x542b50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25888] "শ্বেয়াৰ কৰক"
    //     0x542b54: ldr             x0, [x0, #0x888]
    // 0x542b58: ret
    //     0x542b58: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542ee0, size: 0xc
    // 0x542ee0: r0 = "ডায়লগ"
    //     0x542ee0: add             x0, PP, #0x25, lsl #12  ; [pp+0x258c8] "ডায়লগ"
    //     0x542ee4: ldr             x0, [x0, #0x8c8]
    // 0x542ee8: ret
    //     0x542ee8: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543270, size: 0xc
    // 0x543270: r0 = "বন্ধ কৰক"
    //     0x543270: add             x0, PP, #0x30, lsl #12  ; [pp+0x30110] "বন্ধ কৰক"
    //     0x543274: ldr             x0, [x0, #0x110]
    // 0x543278: ret
    //     0x543278: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f44, size: 0xc
    // 0x543f44: r0 = "অগ্ৰাহ্য কৰক"
    //     0x543f44: add             x0, PP, #0x25, lsl #12  ; [pp+0x258b8] "অগ্ৰাহ্য কৰক"
    //     0x543f48: ldr             x0, [x0, #0x8b8]
    // 0x543f4c: ret
    //     0x543f4c: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544310, size: 0xc
    // 0x544310: r0 = "উভতি যাওক"
    //     0x544310: add             x0, PP, #0x30, lsl #12  ; [pp+0x30118] "উভতি যাওক"
    //     0x544314: ldr             x0, [x0, #0x118]
    // 0x544318: ret
    //     0x544318: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544688, size: 0xc
    // 0x544688: r0 = "পপআপ মেনু"
    //     0x544688: add             x0, PP, #0x35, lsl #12  ; [pp+0x359e8] "পপআপ মেনু"
    //     0x54468c: ldr             x0, [x0, #0x9e8]
    // 0x544690: ret
    //     0x544690: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a54, size: 0xc
    // 0x544a54: r0 = "তলৰ শ্বীট"
    //     0x544a54: add             x0, PP, #0x25, lsl #12  ; [pp+0x258e8] "তলৰ শ্বীট"
    //     0x544a58: ldr             x0, [x0, #0x8e8]
    // 0x544a5c: ret
    //     0x544a5c: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544e08, size: 0xc
    // 0x544e08: r0 = "ওপৰলৈ চাওক"
    //     0x544e08: add             x0, PP, #0x25, lsl #12  ; [pp+0x258c0] "ওপৰলৈ চাওক"
    //     0x544e0c: ldr             x0, [x0, #0x8c0]
    // 0x544e10: ret
    //     0x544e10: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5554dc, size: 0xc
    // 0x5554dc: r0 = "মচক"
    //     0x5554dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x258d0] "মচক"
    //     0x5554e0: ldr             x0, [x0, #0x8d0]
    // 0x5554e4: ret
    //     0x5554e4: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562d4, size: 0xc
    // 0x5562d4: r0 = "অধিক"
    //     0x5562d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32970] "অধিক"
    //     0x5562d8: ldr             x0, [x0, #0x970]
    // 0x5562dc: ret
    //     0x5562dc: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556670, size: 0xc
    // 0x556670: r0 = "স্ক্ৰিম"
    //     0x556670: add             x0, PP, #0x25, lsl #12  ; [pp+0x258a0] "স্ক্ৰিম"
    //     0x556674: ldr             x0, [x0, #0x8a0]
    // 0x556678: ret
    //     0x556678: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556928, size: 0xc
    // 0x556928: r0 = "সতৰ্কবাৰ্তা"
    //     0x556928: add             x0, PP, #0x30, lsl #12  ; [pp+0x30120] "সতৰ্কবাৰ্তা"
    //     0x55692c: ldr             x0, [x0, #0x120]
    // 0x556930: ret
    //     0x556930: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df604, size: 0xc
    // 0x5df604: r0 = "পে\'ষ্ট কৰক"
    //     0x5df604: add             x0, PP, #0x25, lsl #12  ; [pp+0x258b0] "পে\'ষ্ট কৰক"
    //     0x5df608: ldr             x0, [x0, #0x8b0]
    // 0x5df60c: ret
    //     0x5df60c: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x70906c, size: 0xc
    // 0x70906c: r0 = "$remainingCount টা বর্ণসংখ্যা বাকী আছে"
    //     0x70906c: add             x0, PP, #0x30, lsl #12  ; [pp+0x300f8] "$remainingCount টা বর্ণসংখ্যা বাকী আছে"
    //     0x709070: ldr             x0, [x0, #0xf8]
    // 0x709074: ret
    //     0x709074: ret             
  }
}

// class id: 1123, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAr extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x533304, size: 0xc
    // 0x533304: r0 = "إغلاق \"$modalRouteContentName\""
    //     0x533304: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad18] "إغلاق \"$modalRouteContentName\""
    //     0x533308: ldr             x0, [x0, #0xd18]
    // 0x53330c: ret
    //     0x53330c: ret             
  }
  get _ remainingTextFieldCharacterCountTwo(/* No info */) {
    // ** addr: 0x5336ac, size: 0xc
    // 0x5336ac: r0 = "حرفان ($remainingCount) متبقيان"
    //     0x5336ac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "حرفان ($remainingCount) متبقيان"
    //     0x5336b0: ldr             x0, [x0, #0xd78]
    // 0x5336b4: ret
    //     0x5336b4: ret             
  }
  get _ remainingTextFieldCharacterCountZero(/* No info */) {
    // ** addr: 0x5336c4, size: 0xc
    // 0x5336c4: r0 = "لا أحرف متبقية"
    //     0x5336c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "لا أحرف متبقية"
    //     0x5336c8: ldr             x0, [x0, #0xd70]
    // 0x5336cc: ret
    //     0x5336cc: ret             
  }
  get _ remainingTextFieldCharacterCountMany(/* No info */) {
    // ** addr: 0x533730, size: 0xc
    // 0x533730: r0 = "$remainingCount حرفًا متبقيًا"
    //     0x533730: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "$remainingCount حرفًا متبقيًا"
    //     0x533734: ldr             x0, [x0, #0xd90]
    // 0x533738: ret
    //     0x533738: ret             
  }
  get _ remainingTextFieldCharacterCountFew(/* No info */) {
    // ** addr: 0x533784, size: 0xc
    // 0x533784: r0 = "$remainingCount أحرف متبقية"
    //     0x533784: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "$remainingCount أحرف متبقية"
    //     0x533788: ldr             x0, [x0, #0xd98]
    // 0x53378c: ret
    //     0x53378c: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a30, size: 0xc
    // 0x537a30: r0 = "حرف واحد متبقٍ"
    //     0x537a30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "حرف واحد متبقٍ"
    //     0x537a34: ldr             x0, [x0, #0xd88]
    // 0x537a38: ret
    //     0x537a38: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537e90, size: 0xc
    // 0x537e90: r0 = "مسح النص ضوئيًا"
    //     0x537e90: add             x0, PP, #0x25, lsl #12  ; [pp+0x25140] "مسح النص ضوئيًا"
    //     0x537e94: ldr             x0, [x0, #0x140]
    // 0x537e98: ret
    //     0x537e98: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382c8, size: 0xc
    // 0x5382c8: r0 = "فتح قائمة التنقل"
    //     0x5382c8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "فتح قائمة التنقل"
    //     0x5382cc: ldr             x0, [x0, #0xda0]
    // 0x5382d0: ret
    //     0x5382d0: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x53867c, size: 0xc
    // 0x53867c: r0 = "نسخ"
    //     0x53867c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25178] "نسخ"
    //     0x538680: ldr             x0, [x0, #0x178]
    // 0x538684: ret
    //     0x538684: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5423dc, size: 0xc
    // 0x5423dc: r0 = "اختيار الكل"
    //     0x5423dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25128] "اختيار الكل"
    //     0x5423e0: ldr             x0, [x0, #0x128]
    // 0x5423e4: ret
    //     0x5423e4: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542784, size: 0xc
    // 0x542784: r0 = "البحث على الويب"
    //     0x542784: add             x0, PP, #0x25, lsl #12  ; [pp+0x25130] "البحث على الويب"
    //     0x542788: ldr             x0, [x0, #0x130]
    // 0x54278c: ret
    //     0x54278c: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b44, size: 0xc
    // 0x542b44: r0 = "مشاركة"
    //     0x542b44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25120] "مشاركة"
    //     0x542b48: ldr             x0, [x0, #0x120]
    // 0x542b4c: ret
    //     0x542b4c: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542ed4, size: 0xc
    // 0x542ed4: r0 = "مربع حوار"
    //     0x542ed4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25160] "مربع حوار"
    //     0x542ed8: ldr             x0, [x0, #0x160]
    // 0x542edc: ret
    //     0x542edc: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543264, size: 0xc
    // 0x543264: r0 = "إغلاق"
    //     0x543264: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "إغلاق"
    //     0x543268: ldr             x0, [x0, #0xda8]
    // 0x54326c: ret
    //     0x54326c: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f38, size: 0xc
    // 0x543f38: r0 = "رفض"
    //     0x543f38: add             x0, PP, #0x25, lsl #12  ; [pp+0x25150] "رفض"
    //     0x543f3c: ldr             x0, [x0, #0x150]
    // 0x543f40: ret
    //     0x543f40: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x544304, size: 0xc
    // 0x544304: r0 = "رجوع"
    //     0x544304: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "رجوع"
    //     0x544308: ldr             x0, [x0, #0xdb0]
    // 0x54430c: ret
    //     0x54430c: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x54467c, size: 0xc
    // 0x54467c: r0 = "قائمة منبثقة"
    //     0x54467c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35948] "قائمة منبثقة"
    //     0x544680: ldr             x0, [x0, #0x948]
    // 0x544684: ret
    //     0x544684: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a48, size: 0xc
    // 0x544a48: r0 = "بطاقة سفلية"
    //     0x544a48: add             x0, PP, #0x25, lsl #12  ; [pp+0x25180] "بطاقة سفلية"
    //     0x544a4c: ldr             x0, [x0, #0x180]
    // 0x544a50: ret
    //     0x544a50: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544dfc, size: 0xc
    // 0x544dfc: r0 = "بحث عام"
    //     0x544dfc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25158] "بحث عام"
    //     0x544e00: ldr             x0, [x0, #0x158]
    // 0x544e04: ret
    //     0x544e04: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562c8, size: 0xc
    // 0x5562c8: r0 = "المزيد"
    //     0x5562c8: add             x0, PP, #0x32, lsl #12  ; [pp+0x328d0] "المزيد"
    //     0x5562cc: ldr             x0, [x0, #0x8d0]
    // 0x5562d0: ret
    //     0x5562d0: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556664, size: 0xc
    // 0x556664: r0 = "تمويه"
    //     0x556664: add             x0, PP, #0x25, lsl #12  ; [pp+0x25138] "تمويه"
    //     0x556668: ldr             x0, [x0, #0x138]
    // 0x55666c: ret
    //     0x55666c: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x55691c, size: 0xc
    // 0x55691c: r0 = "تنبيه"
    //     0x55691c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "تنبيه"
    //     0x556920: ldr             x0, [x0, #0xdb8]
    // 0x556924: ret
    //     0x556924: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df5f8, size: 0xc
    // 0x5df5f8: r0 = "لصق"
    //     0x5df5f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25148] "لصق"
    //     0x5df5fc: ldr             x0, [x0, #0x148]
    // 0x5df600: ret
    //     0x5df600: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709060, size: 0xc
    // 0x709060: r0 = "$remainingCount حرف متبقٍ"
    //     0x709060: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "$remainingCount حرف متبقٍ"
    //     0x709064: ldr             x0, [x0, #0xd80]
    // 0x709068: ret
    //     0x709068: ret             
  }
}

// class id: 1124, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAm extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5332f8, size: 0xc
    // 0x5332f8: r0 = "$modalRouteContentNameን ዝጋ"
    //     0x5332f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aba8] "$modalRouteContentNameን ዝጋ"
    //     0x5332fc: ldr             x0, [x0, #0xba8]
    // 0x533300: ret
    //     0x533300: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a24, size: 0xc
    // 0x537a24: r0 = "1 ቁምፊ ይቀራል"
    //     0x537a24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f520] "1 ቁምፊ ይቀራል"
    //     0x537a28: ldr             x0, [x0, #0x520]
    // 0x537a2c: ret
    //     0x537a2c: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537e84, size: 0xc
    // 0x537e84: r0 = "ጽሁፍን ቃኝ"
    //     0x537e84: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f70] "ጽሁፍን ቃኝ"
    //     0x537e88: ldr             x0, [x0, #0xf70]
    // 0x537e8c: ret
    //     0x537e8c: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382bc, size: 0xc
    // 0x5382bc: r0 = "የዳሰሳ ምናሌን ክፈት"
    //     0x5382bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f528] "የዳሰሳ ምናሌን ክፈት"
    //     0x5382c0: ldr             x0, [x0, #0x528]
    // 0x5382c4: ret
    //     0x5382c4: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538670, size: 0xc
    // 0x538670: r0 = "ቅዳ"
    //     0x538670: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fa8] "ቅዳ"
    //     0x538674: ldr             x0, [x0, #0xfa8]
    // 0x538678: ret
    //     0x538678: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5423d0, size: 0xc
    // 0x5423d0: r0 = "ሁሉንም ምረጥ"
    //     0x5423d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f58] "ሁሉንም ምረጥ"
    //     0x5423d4: ldr             x0, [x0, #0xf58]
    // 0x5423d8: ret
    //     0x5423d8: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x542778, size: 0xc
    // 0x542778: r0 = "ድርን ፈልግ"
    //     0x542778: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] "ድርን ፈልግ"
    //     0x54277c: ldr             x0, [x0, #0xf60]
    // 0x542780: ret
    //     0x542780: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b38, size: 0xc
    // 0x542b38: r0 = "አጋራ"
    //     0x542b38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f50] "አጋራ"
    //     0x542b3c: ldr             x0, [x0, #0xf50]
    // 0x542b40: ret
    //     0x542b40: ret             
  }
  get _ dialogLabel(/* No info */) {
    // ** addr: 0x542ec8, size: 0xc
    // 0x542ec8: r0 = "መገናኛ"
    //     0x542ec8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f90] "መገናኛ"
    //     0x542ecc: ldr             x0, [x0, #0xf90]
    // 0x542ed0: ret
    //     0x542ed0: ret             
  }
  get _ closeButtonTooltip(/* No info */) {
    // ** addr: 0x543258, size: 0xc
    // 0x543258: r0 = "ዝጋ"
    //     0x543258: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f530] "ዝጋ"
    //     0x54325c: ldr             x0, [x0, #0x530]
    // 0x543260: ret
    //     0x543260: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f2c, size: 0xc
    // 0x543f2c: r0 = "አሰናብት"
    //     0x543f2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f80] "አሰናብት"
    //     0x543f30: ldr             x0, [x0, #0xf80]
    // 0x543f34: ret
    //     0x543f34: ret             
  }
  get _ backButtonTooltip(/* No info */) {
    // ** addr: 0x5442f8, size: 0xc
    // 0x5442f8: r0 = "ተመለስ"
    //     0x5442f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f538] "ተመለስ"
    //     0x5442fc: ldr             x0, [x0, #0x538]
    // 0x544300: ret
    //     0x544300: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544670, size: 0xc
    // 0x544670: r0 = "የብቅ-ባይ ምናሌ"
    //     0x544670: add             x0, PP, #0x35, lsl #12  ; [pp+0x357e0] "የብቅ-ባይ ምናሌ"
    //     0x544674: ldr             x0, [x0, #0x7e0]
    // 0x544678: ret
    //     0x544678: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a3c, size: 0xc
    // 0x544a3c: r0 = "የግርጌ ሉህ"
    //     0x544a3c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fb0] "የግርጌ ሉህ"
    //     0x544a40: ldr             x0, [x0, #0xfb0]
    // 0x544a44: ret
    //     0x544a44: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544df0, size: 0xc
    // 0x544df0: r0 = "ይመልከቱ"
    //     0x544df0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f88] "ይመልከቱ"
    //     0x544df4: ldr             x0, [x0, #0xf88]
    // 0x544df8: ret
    //     0x544df8: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5554d0, size: 0xc
    // 0x5554d0: r0 = "ሰርዝ"
    //     0x5554d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f98] "ሰርዝ"
    //     0x5554d4: ldr             x0, [x0, #0xf98]
    // 0x5554d8: ret
    //     0x5554d8: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562bc, size: 0xc
    // 0x5562bc: r0 = "ተጨማሪ"
    //     0x5562bc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32778] "ተጨማሪ"
    //     0x5562c0: ldr             x0, [x0, #0x778]
    // 0x5562c4: ret
    //     0x5562c4: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x556658, size: 0xc
    // 0x556658: r0 = "ገዳቢ"
    //     0x556658: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f68] "ገዳቢ"
    //     0x55665c: ldr             x0, [x0, #0xf68]
    // 0x556660: ret
    //     0x556660: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556910, size: 0xc
    // 0x556910: r0 = "ማንቂያ"
    //     0x556910: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f540] "ማንቂያ"
    //     0x556914: ldr             x0, [x0, #0x540]
    // 0x556918: ret
    //     0x556918: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df5ec, size: 0xc
    // 0x5df5ec: r0 = "ለጥፍ"
    //     0x5df5ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f78] "ለጥፍ"
    //     0x5df5f0: ldr             x0, [x0, #0xf78]
    // 0x5df5f4: ret
    //     0x5df5f4: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709054, size: 0xc
    // 0x709054: r0 = "$remainingCount ቁምፊዎች ይቀራሉ"
    //     0x709054: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f518] "$remainingCount ቁምፊዎች ይቀራሉ"
    //     0x709058: ldr             x0, [x0, #0x518]
    // 0x70905c: ret
    //     0x70905c: ret             
  }
}

// class id: 1125, size: 0x10, field offset: 0x10
//   const constructor, 
class MaterialLocalizationAf extends GlobalMaterialLocalizations {

  get _ scrimOnTapHintRaw(/* No info */) {
    // ** addr: 0x5332ec, size: 0xc
    // 0x5332ec: r0 = "Maak $modalRouteContentName toe"
    //     0x5332ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ace0] "Maak $modalRouteContentName toe"
    //     0x5332f0: ldr             x0, [x0, #0xce0]
    // 0x5332f4: ret
    //     0x5332f4: ret             
  }
  get _ remainingTextFieldCharacterCountOne(/* No info */) {
    // ** addr: 0x537a18, size: 0xc
    // 0x537a18: r0 = "1 karakter oor"
    //     0x537a18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc48] "1 karakter oor"
    //     0x537a1c: ldr             x0, [x0, #0xc48]
    // 0x537a20: ret
    //     0x537a20: ret             
  }
  get _ scanTextButtonLabel(/* No info */) {
    // ** addr: 0x537e78, size: 0xc
    // 0x537e78: r0 = "Skandeer teks"
    //     0x537e78: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e80] "Skandeer teks"
    //     0x537e7c: ldr             x0, [x0, #0xe80]
    // 0x537e80: ret
    //     0x537e80: ret             
  }
  get _ openAppDrawerTooltip(/* No info */) {
    // ** addr: 0x5382b0, size: 0xc
    // 0x5382b0: r0 = "Maak navigasiekieslys oop"
    //     0x5382b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc50] "Maak navigasiekieslys oop"
    //     0x5382b4: ldr             x0, [x0, #0xc50]
    // 0x5382b8: ret
    //     0x5382b8: ret             
  }
  get _ copyButtonLabel(/* No info */) {
    // ** addr: 0x538664, size: 0xc
    // 0x538664: r0 = "Kopieer"
    //     0x538664: add             x0, PP, #0x24, lsl #12  ; [pp+0x24eb8] "Kopieer"
    //     0x538668: ldr             x0, [x0, #0xeb8]
    // 0x53866c: ret
    //     0x53866c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x5423c4, size: 0xc
    // 0x5423c4: r0 = "Kies alles"
    //     0x5423c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e68] "Kies alles"
    //     0x5423c8: ldr             x0, [x0, #0xe68]
    // 0x5423cc: ret
    //     0x5423cc: ret             
  }
  get _ searchWebButtonLabel(/* No info */) {
    // ** addr: 0x54276c, size: 0xc
    // 0x54276c: r0 = "Deursoek web"
    //     0x54276c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e70] "Deursoek web"
    //     0x542770: ldr             x0, [x0, #0xe70]
    // 0x542774: ret
    //     0x542774: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x542b2c, size: 0xc
    // 0x542b2c: r0 = "Deel"
    //     0x542b2c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e60] "Deel"
    //     0x542b30: ldr             x0, [x0, #0xe60]
    // 0x542b34: ret
    //     0x542b34: ret             
  }
  get _ modalBarrierDismissLabel(/* No info */) {
    // ** addr: 0x543f20, size: 0xc
    // 0x543f20: r0 = "Maak toe"
    //     0x543f20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e90] "Maak toe"
    //     0x543f24: ldr             x0, [x0, #0xe90]
    // 0x543f28: ret
    //     0x543f28: ret             
  }
  get _ popupMenuLabel(/* No info */) {
    // ** addr: 0x544664, size: 0xc
    // 0x544664: r0 = "Opspringkieslys"
    //     0x544664: add             x0, PP, #0x35, lsl #12  ; [pp+0x35908] "Opspringkieslys"
    //     0x544668: ldr             x0, [x0, #0x908]
    // 0x54466c: ret
    //     0x54466c: ret             
  }
  get _ bottomSheetLabel(/* No info */) {
    // ** addr: 0x544a30, size: 0xc
    // 0x544a30: r0 = "Onderste blad"
    //     0x544a30: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ec0] "Onderste blad"
    //     0x544a34: ldr             x0, [x0, #0xec0]
    // 0x544a38: ret
    //     0x544a38: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x544de4, size: 0xc
    // 0x544de4: r0 = "Kyk op"
    //     0x544de4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e98] "Kyk op"
    //     0x544de8: ldr             x0, [x0, #0xe98]
    // 0x544dec: ret
    //     0x544dec: ret             
  }
  get _ deleteButtonTooltip(/* No info */) {
    // ** addr: 0x5554c4, size: 0xc
    // 0x5554c4: r0 = "Vee uit"
    //     0x5554c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ea8] "Vee uit"
    //     0x5554c8: ldr             x0, [x0, #0xea8]
    // 0x5554cc: ret
    //     0x5554cc: ret             
  }
  get _ moreButtonTooltip(/* No info */) {
    // ** addr: 0x5562b0, size: 0xc
    // 0x5562b0: r0 = "Nog"
    //     0x5562b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x328a0] "Nog"
    //     0x5562b4: ldr             x0, [x0, #0x8a0]
    // 0x5562b8: ret
    //     0x5562b8: ret             
  }
  get _ scrimLabel(/* No info */) {
    // ** addr: 0x55664c, size: 0xc
    // 0x55664c: r0 = "Skerm"
    //     0x55664c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e78] "Skerm"
    //     0x556650: ldr             x0, [x0, #0xe78]
    // 0x556654: ret
    //     0x556654: ret             
  }
  get _ alertDialogLabel(/* No info */) {
    // ** addr: 0x556904, size: 0xc
    // 0x556904: r0 = "Opletberig"
    //     0x556904: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "Opletberig"
    //     0x556908: ldr             x0, [x0, #0xc60]
    // 0x55690c: ret
    //     0x55690c: ret             
  }
  get _ pasteButtonLabel(/* No info */) {
    // ** addr: 0x5df5e0, size: 0xc
    // 0x5df5e0: r0 = "Plak"
    //     0x5df5e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e88] "Plak"
    //     0x5df5e4: ldr             x0, [x0, #0xe88]
    // 0x5df5e8: ret
    //     0x5df5e8: ret             
  }
  get _ remainingTextFieldCharacterCountOther(/* No info */) {
    // ** addr: 0x709048, size: 0xc
    // 0x709048: r0 = "$remainingCount karakters oor"
    //     0x709048: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc40] "$remainingCount karakters oor"
    //     0x70904c: ldr             x0, [x0, #0xc40]
    // 0x709050: ret
    //     0x709050: ret             
  }
}
