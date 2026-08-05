// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 1049081, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0xc44

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0x72bc9c, size: 0x38
    // 0x72bc9c: EnterFrame
    //     0x72bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bca0: mov             fp, SP
    // 0x72bca4: CheckStackOverflow
    //     0x72bca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bca8: cmp             SP, x16
    //     0x72bcac: b.ls            #0x72bccc
    // 0x72bcb0: r1 = <String>
    //     0x72bcb0: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x72bcb4: r2 = const [af, am, ar, as, az, be, bg, bn, bo, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, ga, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, ug, uk, ur, uz, vi, zh, zu]
    //     0x72bcb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f48] List<String>(81)
    //     0x72bcb8: ldr             x2, [x2, #0xf48]
    // 0x72bcbc: r0 = HashSet.from()
    //     0x72bcbc: bl              #0x72bcd4  ; [dart:collection] HashSet::HashSet.from
    // 0x72bcc0: LeaveFrame
    //     0x72bcc0: mov             SP, fp
    //     0x72bcc4: ldp             fp, lr, [SP], #0x10
    // 0x72bcc8: ret
    //     0x72bcc8: ret             
    // 0x72bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bcd0: b               #0x72bcb0
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0x781f70, size: 0x1454
    // 0x781f70: EnterFrame
    //     0x781f70: stp             fp, lr, [SP, #-0x10]!
    //     0x781f74: mov             fp, SP
    // 0x781f78: AllocStack(0x28)
    //     0x781f78: sub             SP, SP, #0x28
    // 0x781f7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x781f7c: mov             x0, x1
    //     0x781f80: stur            x1, [fp, #-0x10]
    // 0x781f84: CheckStackOverflow
    //     0x781f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781f88: cmp             SP, x16
    //     0x781f8c: b.ls            #0x7833bc
    // 0x781f90: LoadField: r3 = r0->field_7
    //     0x781f90: ldur            w3, [x0, #7]
    // 0x781f94: DecompressPointer r3
    //     0x781f94: add             x3, x3, HEAP, lsl #32
    // 0x781f98: mov             x2, x3
    // 0x781f9c: stur            x3, [fp, #-8]
    // 0x781fa0: r1 = _ConstMap len:78
    //     0x781fa0: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x781fa4: r0 = []()
    //     0x781fa4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x781fa8: cmp             w0, NULL
    // 0x781fac: b.ne            #0x781fb4
    // 0x781fb0: ldur            x0, [fp, #-8]
    // 0x781fb4: stur            x0, [fp, #-8]
    // 0x781fb8: r16 = "af"
    //     0x781fb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x781fbc: ldr             x16, [x16, #0x170]
    // 0x781fc0: stp             x0, x16, [SP]
    // 0x781fc4: r0 = ==()
    //     0x781fc4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x781fc8: tbnz            w0, #4, #0x781fdc
    // 0x781fcc: r0 = CupertinoLocalizationAf()
    //     0x781fcc: bl              #0x783940  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x8)
    // 0x781fd0: LeaveFrame
    //     0x781fd0: mov             SP, fp
    //     0x781fd4: ldp             fp, lr, [SP], #0x10
    // 0x781fd8: ret
    //     0x781fd8: ret             
    // 0x781fdc: r16 = "am"
    //     0x781fdc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x781fe0: ldr             x16, [x16, #0x178]
    // 0x781fe4: ldur            lr, [fp, #-8]
    // 0x781fe8: stp             lr, x16, [SP]
    // 0x781fec: r0 = ==()
    //     0x781fec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x781ff0: tbnz            w0, #4, #0x782004
    // 0x781ff4: r0 = CupertinoLocalizationAm()
    //     0x781ff4: bl              #0x783934  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x8)
    // 0x781ff8: LeaveFrame
    //     0x781ff8: mov             SP, fp
    //     0x781ffc: ldp             fp, lr, [SP], #0x10
    // 0x782000: ret
    //     0x782000: ret             
    // 0x782004: r16 = "ar"
    //     0x782004: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x782008: ldr             x16, [x16, #0x180]
    // 0x78200c: ldur            lr, [fp, #-8]
    // 0x782010: stp             lr, x16, [SP]
    // 0x782014: r0 = ==()
    //     0x782014: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782018: tbnz            w0, #4, #0x78202c
    // 0x78201c: r0 = CupertinoLocalizationAr()
    //     0x78201c: bl              #0x783928  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x8)
    // 0x782020: LeaveFrame
    //     0x782020: mov             SP, fp
    //     0x782024: ldp             fp, lr, [SP], #0x10
    // 0x782028: ret
    //     0x782028: ret             
    // 0x78202c: r16 = "as"
    //     0x78202c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x782030: ldr             x16, [x16, #0x188]
    // 0x782034: ldur            lr, [fp, #-8]
    // 0x782038: stp             lr, x16, [SP]
    // 0x78203c: r0 = ==()
    //     0x78203c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782040: tbnz            w0, #4, #0x782054
    // 0x782044: r0 = CupertinoLocalizationAs()
    //     0x782044: bl              #0x78391c  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x8)
    // 0x782048: LeaveFrame
    //     0x782048: mov             SP, fp
    //     0x78204c: ldp             fp, lr, [SP], #0x10
    // 0x782050: ret
    //     0x782050: ret             
    // 0x782054: r16 = "az"
    //     0x782054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x782058: ldr             x16, [x16, #0x190]
    // 0x78205c: ldur            lr, [fp, #-8]
    // 0x782060: stp             lr, x16, [SP]
    // 0x782064: r0 = ==()
    //     0x782064: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782068: tbnz            w0, #4, #0x78207c
    // 0x78206c: r0 = CupertinoLocalizationAz()
    //     0x78206c: bl              #0x783910  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x8)
    // 0x782070: LeaveFrame
    //     0x782070: mov             SP, fp
    //     0x782074: ldp             fp, lr, [SP], #0x10
    // 0x782078: ret
    //     0x782078: ret             
    // 0x78207c: r16 = "be"
    //     0x78207c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x782080: ldr             x16, [x16, #0x198]
    // 0x782084: ldur            lr, [fp, #-8]
    // 0x782088: stp             lr, x16, [SP]
    // 0x78208c: r0 = ==()
    //     0x78208c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782090: tbnz            w0, #4, #0x7820a4
    // 0x782094: r0 = CupertinoLocalizationBe()
    //     0x782094: bl              #0x783904  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x8)
    // 0x782098: LeaveFrame
    //     0x782098: mov             SP, fp
    //     0x78209c: ldp             fp, lr, [SP], #0x10
    // 0x7820a0: ret
    //     0x7820a0: ret             
    // 0x7820a4: r16 = "bg"
    //     0x7820a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x7820a8: ldr             x16, [x16, #0x1a0]
    // 0x7820ac: ldur            lr, [fp, #-8]
    // 0x7820b0: stp             lr, x16, [SP]
    // 0x7820b4: r0 = ==()
    //     0x7820b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7820b8: tbnz            w0, #4, #0x7820cc
    // 0x7820bc: r0 = CupertinoLocalizationBg()
    //     0x7820bc: bl              #0x7838f8  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x8)
    // 0x7820c0: LeaveFrame
    //     0x7820c0: mov             SP, fp
    //     0x7820c4: ldp             fp, lr, [SP], #0x10
    // 0x7820c8: ret
    //     0x7820c8: ret             
    // 0x7820cc: r16 = "bn"
    //     0x7820cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x7820d0: ldr             x16, [x16, #0x1a8]
    // 0x7820d4: ldur            lr, [fp, #-8]
    // 0x7820d8: stp             lr, x16, [SP]
    // 0x7820dc: r0 = ==()
    //     0x7820dc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7820e0: tbnz            w0, #4, #0x7820f4
    // 0x7820e4: r0 = CupertinoLocalizationBn()
    //     0x7820e4: bl              #0x7838ec  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x8)
    // 0x7820e8: LeaveFrame
    //     0x7820e8: mov             SP, fp
    //     0x7820ec: ldp             fp, lr, [SP], #0x10
    // 0x7820f0: ret
    //     0x7820f0: ret             
    // 0x7820f4: r16 = "bo"
    //     0x7820f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] "bo"
    //     0x7820f8: ldr             x16, [x16, #0x1b0]
    // 0x7820fc: ldur            lr, [fp, #-8]
    // 0x782100: stp             lr, x16, [SP]
    // 0x782104: r0 = ==()
    //     0x782104: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782108: tbnz            w0, #4, #0x78211c
    // 0x78210c: r0 = CupertinoLocalizationBo()
    //     0x78210c: bl              #0x7838e0  ; AllocateCupertinoLocalizationBoStub -> CupertinoLocalizationBo (size=0x8)
    // 0x782110: LeaveFrame
    //     0x782110: mov             SP, fp
    //     0x782114: ldp             fp, lr, [SP], #0x10
    // 0x782118: ret
    //     0x782118: ret             
    // 0x78211c: r16 = "bs"
    //     0x78211c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x782120: ldr             x16, [x16, #0x1b8]
    // 0x782124: ldur            lr, [fp, #-8]
    // 0x782128: stp             lr, x16, [SP]
    // 0x78212c: r0 = ==()
    //     0x78212c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782130: tbnz            w0, #4, #0x782144
    // 0x782134: r0 = CupertinoLocalizationBs()
    //     0x782134: bl              #0x7838d4  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x8)
    // 0x782138: LeaveFrame
    //     0x782138: mov             SP, fp
    //     0x78213c: ldp             fp, lr, [SP], #0x10
    // 0x782140: ret
    //     0x782140: ret             
    // 0x782144: r16 = "ca"
    //     0x782144: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x782148: ldr             x16, [x16, #0x1c0]
    // 0x78214c: ldur            lr, [fp, #-8]
    // 0x782150: stp             lr, x16, [SP]
    // 0x782154: r0 = ==()
    //     0x782154: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782158: tbnz            w0, #4, #0x78216c
    // 0x78215c: r0 = CupertinoLocalizationCa()
    //     0x78215c: bl              #0x7838c8  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x8)
    // 0x782160: LeaveFrame
    //     0x782160: mov             SP, fp
    //     0x782164: ldp             fp, lr, [SP], #0x10
    // 0x782168: ret
    //     0x782168: ret             
    // 0x78216c: r16 = "cs"
    //     0x78216c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x782170: ldr             x16, [x16, #0x1c8]
    // 0x782174: ldur            lr, [fp, #-8]
    // 0x782178: stp             lr, x16, [SP]
    // 0x78217c: r0 = ==()
    //     0x78217c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782180: tbnz            w0, #4, #0x782194
    // 0x782184: r0 = CupertinoLocalizationCs()
    //     0x782184: bl              #0x7838bc  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x8)
    // 0x782188: LeaveFrame
    //     0x782188: mov             SP, fp
    //     0x78218c: ldp             fp, lr, [SP], #0x10
    // 0x782190: ret
    //     0x782190: ret             
    // 0x782194: r16 = "cy"
    //     0x782194: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x782198: ldr             x16, [x16, #0x1d0]
    // 0x78219c: ldur            lr, [fp, #-8]
    // 0x7821a0: stp             lr, x16, [SP]
    // 0x7821a4: r0 = ==()
    //     0x7821a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7821a8: tbnz            w0, #4, #0x7821bc
    // 0x7821ac: r0 = CupertinoLocalizationCy()
    //     0x7821ac: bl              #0x7838b0  ; AllocateCupertinoLocalizationCyStub -> CupertinoLocalizationCy (size=0x8)
    // 0x7821b0: LeaveFrame
    //     0x7821b0: mov             SP, fp
    //     0x7821b4: ldp             fp, lr, [SP], #0x10
    // 0x7821b8: ret
    //     0x7821b8: ret             
    // 0x7821bc: r16 = "da"
    //     0x7821bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x7821c0: ldr             x16, [x16, #0x1d8]
    // 0x7821c4: ldur            lr, [fp, #-8]
    // 0x7821c8: stp             lr, x16, [SP]
    // 0x7821cc: r0 = ==()
    //     0x7821cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7821d0: tbnz            w0, #4, #0x7821e4
    // 0x7821d4: r0 = CupertinoLocalizationDa()
    //     0x7821d4: bl              #0x7838a4  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x8)
    // 0x7821d8: LeaveFrame
    //     0x7821d8: mov             SP, fp
    //     0x7821dc: ldp             fp, lr, [SP], #0x10
    // 0x7821e0: ret
    //     0x7821e0: ret             
    // 0x7821e4: r16 = "de"
    //     0x7821e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x7821e8: ldr             x16, [x16, #0x1e0]
    // 0x7821ec: ldur            lr, [fp, #-8]
    // 0x7821f0: stp             lr, x16, [SP]
    // 0x7821f4: r0 = ==()
    //     0x7821f4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7821f8: tbnz            w0, #4, #0x782258
    // 0x7821fc: ldur            x0, [fp, #-0x10]
    // 0x782200: LoadField: r3 = r0->field_f
    //     0x782200: ldur            w3, [x0, #0xf]
    // 0x782204: DecompressPointer r3
    //     0x782204: add             x3, x3, HEAP, lsl #32
    // 0x782208: mov             x2, x3
    // 0x78220c: stur            x3, [fp, #-0x18]
    // 0x782210: r1 = _ConstMap len:6
    //     0x782210: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x782214: r0 = []()
    //     0x782214: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x782218: cmp             w0, NULL
    // 0x78221c: b.ne            #0x782224
    // 0x782220: ldur            x0, [fp, #-0x18]
    // 0x782224: r16 = "CH"
    //     0x782224: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "CH"
    //     0x782228: ldr             x16, [x16, #0x1e8]
    // 0x78222c: stp             x0, x16, [SP]
    // 0x782230: r0 = ==()
    //     0x782230: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782234: tbnz            w0, #4, #0x782248
    // 0x782238: r0 = CupertinoLocalizationDeCh()
    //     0x782238: bl              #0x783898  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x8)
    // 0x78223c: LeaveFrame
    //     0x78223c: mov             SP, fp
    //     0x782240: ldp             fp, lr, [SP], #0x10
    // 0x782244: ret
    //     0x782244: ret             
    // 0x782248: r0 = CupertinoLocalizationDe()
    //     0x782248: bl              #0x78388c  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x8)
    // 0x78224c: LeaveFrame
    //     0x78224c: mov             SP, fp
    //     0x782250: ldp             fp, lr, [SP], #0x10
    // 0x782254: ret
    //     0x782254: ret             
    // 0x782258: ldur            x0, [fp, #-0x10]
    // 0x78225c: r16 = "el"
    //     0x78225c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x782260: ldr             x16, [x16, #0x1f8]
    // 0x782264: ldur            lr, [fp, #-8]
    // 0x782268: stp             lr, x16, [SP]
    // 0x78226c: r0 = ==()
    //     0x78226c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782270: tbnz            w0, #4, #0x782284
    // 0x782274: r0 = CupertinoLocalizationEl()
    //     0x782274: bl              #0x783880  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x8)
    // 0x782278: LeaveFrame
    //     0x782278: mov             SP, fp
    //     0x78227c: ldp             fp, lr, [SP], #0x10
    // 0x782280: ret
    //     0x782280: ret             
    // 0x782284: r16 = "en"
    //     0x782284: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x782288: ldr             x16, [x16, #0x200]
    // 0x78228c: ldur            lr, [fp, #-8]
    // 0x782290: stp             lr, x16, [SP]
    // 0x782294: r0 = ==()
    //     0x782294: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782298: tbnz            w0, #4, #0x782414
    // 0x78229c: ldur            x0, [fp, #-0x10]
    // 0x7822a0: LoadField: r3 = r0->field_f
    //     0x7822a0: ldur            w3, [x0, #0xf]
    // 0x7822a4: DecompressPointer r3
    //     0x7822a4: add             x3, x3, HEAP, lsl #32
    // 0x7822a8: mov             x2, x3
    // 0x7822ac: stur            x3, [fp, #-0x18]
    // 0x7822b0: r1 = _ConstMap len:6
    //     0x7822b0: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x7822b4: r0 = []()
    //     0x7822b4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7822b8: cmp             w0, NULL
    // 0x7822bc: b.ne            #0x7822c4
    // 0x7822c0: ldur            x0, [fp, #-0x18]
    // 0x7822c4: stur            x0, [fp, #-0x18]
    // 0x7822c8: r16 = "AU"
    //     0x7822c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "AU"
    //     0x7822cc: ldr             x16, [x16, #0x208]
    // 0x7822d0: stp             x0, x16, [SP]
    // 0x7822d4: r0 = ==()
    //     0x7822d4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7822d8: tbnz            w0, #4, #0x7822ec
    // 0x7822dc: r0 = CupertinoLocalizationEnAu()
    //     0x7822dc: bl              #0x783874  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x8)
    // 0x7822e0: LeaveFrame
    //     0x7822e0: mov             SP, fp
    //     0x7822e4: ldp             fp, lr, [SP], #0x10
    // 0x7822e8: ret
    //     0x7822e8: ret             
    // 0x7822ec: r16 = "CA"
    //     0x7822ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "CA"
    //     0x7822f0: ldr             x16, [x16, #0x218]
    // 0x7822f4: ldur            lr, [fp, #-0x18]
    // 0x7822f8: stp             lr, x16, [SP]
    // 0x7822fc: r0 = ==()
    //     0x7822fc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782300: tbnz            w0, #4, #0x782314
    // 0x782304: r0 = CupertinoLocalizationEnCa()
    //     0x782304: bl              #0x783868  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x8)
    // 0x782308: LeaveFrame
    //     0x782308: mov             SP, fp
    //     0x78230c: ldp             fp, lr, [SP], #0x10
    // 0x782310: ret
    //     0x782310: ret             
    // 0x782314: r16 = "GB"
    //     0x782314: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "GB"
    //     0x782318: ldr             x16, [x16, #0x228]
    // 0x78231c: ldur            lr, [fp, #-0x18]
    // 0x782320: stp             lr, x16, [SP]
    // 0x782324: r0 = ==()
    //     0x782324: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782328: tbnz            w0, #4, #0x78233c
    // 0x78232c: r0 = CupertinoLocalizationEnGb()
    //     0x78232c: bl              #0x78385c  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x8)
    // 0x782330: LeaveFrame
    //     0x782330: mov             SP, fp
    //     0x782334: ldp             fp, lr, [SP], #0x10
    // 0x782338: ret
    //     0x782338: ret             
    // 0x78233c: r16 = "IE"
    //     0x78233c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e238] "IE"
    //     0x782340: ldr             x16, [x16, #0x238]
    // 0x782344: ldur            lr, [fp, #-0x18]
    // 0x782348: stp             lr, x16, [SP]
    // 0x78234c: r0 = ==()
    //     0x78234c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782350: tbnz            w0, #4, #0x782364
    // 0x782354: r0 = CupertinoLocalizationEnIe()
    //     0x782354: bl              #0x783850  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x8)
    // 0x782358: LeaveFrame
    //     0x782358: mov             SP, fp
    //     0x78235c: ldp             fp, lr, [SP], #0x10
    // 0x782360: ret
    //     0x782360: ret             
    // 0x782364: r16 = "IN"
    //     0x782364: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e248] "IN"
    //     0x782368: ldr             x16, [x16, #0x248]
    // 0x78236c: ldur            lr, [fp, #-0x18]
    // 0x782370: stp             lr, x16, [SP]
    // 0x782374: r0 = ==()
    //     0x782374: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782378: tbnz            w0, #4, #0x78238c
    // 0x78237c: r0 = CupertinoLocalizationEnIn()
    //     0x78237c: bl              #0x783844  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x8)
    // 0x782380: LeaveFrame
    //     0x782380: mov             SP, fp
    //     0x782384: ldp             fp, lr, [SP], #0x10
    // 0x782388: ret
    //     0x782388: ret             
    // 0x78238c: r16 = "NZ"
    //     0x78238c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] "NZ"
    //     0x782390: ldr             x16, [x16, #0x258]
    // 0x782394: ldur            lr, [fp, #-0x18]
    // 0x782398: stp             lr, x16, [SP]
    // 0x78239c: r0 = ==()
    //     0x78239c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7823a0: tbnz            w0, #4, #0x7823b4
    // 0x7823a4: r0 = CupertinoLocalizationEnNz()
    //     0x7823a4: bl              #0x783838  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x8)
    // 0x7823a8: LeaveFrame
    //     0x7823a8: mov             SP, fp
    //     0x7823ac: ldp             fp, lr, [SP], #0x10
    // 0x7823b0: ret
    //     0x7823b0: ret             
    // 0x7823b4: r16 = "SG"
    //     0x7823b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e268] "SG"
    //     0x7823b8: ldr             x16, [x16, #0x268]
    // 0x7823bc: ldur            lr, [fp, #-0x18]
    // 0x7823c0: stp             lr, x16, [SP]
    // 0x7823c4: r0 = ==()
    //     0x7823c4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7823c8: tbnz            w0, #4, #0x7823dc
    // 0x7823cc: r0 = CupertinoLocalizationEnSg()
    //     0x7823cc: bl              #0x78382c  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x8)
    // 0x7823d0: LeaveFrame
    //     0x7823d0: mov             SP, fp
    //     0x7823d4: ldp             fp, lr, [SP], #0x10
    // 0x7823d8: ret
    //     0x7823d8: ret             
    // 0x7823dc: r16 = "ZA"
    //     0x7823dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e278] "ZA"
    //     0x7823e0: ldr             x16, [x16, #0x278]
    // 0x7823e4: ldur            lr, [fp, #-0x18]
    // 0x7823e8: stp             lr, x16, [SP]
    // 0x7823ec: r0 = ==()
    //     0x7823ec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7823f0: tbnz            w0, #4, #0x782404
    // 0x7823f4: r0 = CupertinoLocalizationEnZa()
    //     0x7823f4: bl              #0x783820  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x8)
    // 0x7823f8: LeaveFrame
    //     0x7823f8: mov             SP, fp
    //     0x7823fc: ldp             fp, lr, [SP], #0x10
    // 0x782400: ret
    //     0x782400: ret             
    // 0x782404: r0 = CupertinoLocalizationEn()
    //     0x782404: bl              #0x783814  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x8)
    // 0x782408: LeaveFrame
    //     0x782408: mov             SP, fp
    //     0x78240c: ldp             fp, lr, [SP], #0x10
    // 0x782410: ret
    //     0x782410: ret             
    // 0x782414: ldur            x0, [fp, #-0x10]
    // 0x782418: r16 = "es"
    //     0x782418: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x78241c: ldr             x16, [x16, #0x288]
    // 0x782420: ldur            lr, [fp, #-8]
    // 0x782424: stp             lr, x16, [SP]
    // 0x782428: r0 = ==()
    //     0x782428: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78242c: tbnz            w0, #4, #0x782788
    // 0x782430: ldur            x0, [fp, #-0x10]
    // 0x782434: LoadField: r3 = r0->field_f
    //     0x782434: ldur            w3, [x0, #0xf]
    // 0x782438: DecompressPointer r3
    //     0x782438: add             x3, x3, HEAP, lsl #32
    // 0x78243c: mov             x2, x3
    // 0x782440: stur            x3, [fp, #-0x18]
    // 0x782444: r1 = _ConstMap len:6
    //     0x782444: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x782448: r0 = []()
    //     0x782448: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x78244c: cmp             w0, NULL
    // 0x782450: b.ne            #0x782458
    // 0x782454: ldur            x0, [fp, #-0x18]
    // 0x782458: stur            x0, [fp, #-0x18]
    // 0x78245c: r16 = "419"
    //     0x78245c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e290] "419"
    //     0x782460: ldr             x16, [x16, #0x290]
    // 0x782464: stp             x0, x16, [SP]
    // 0x782468: r0 = ==()
    //     0x782468: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78246c: tbnz            w0, #4, #0x782480
    // 0x782470: r0 = CupertinoLocalizationEs419()
    //     0x782470: bl              #0x783808  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x8)
    // 0x782474: LeaveFrame
    //     0x782474: mov             SP, fp
    //     0x782478: ldp             fp, lr, [SP], #0x10
    // 0x78247c: ret
    //     0x78247c: ret             
    // 0x782480: r16 = "AR"
    //     0x782480: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "AR"
    //     0x782484: ldr             x16, [x16, #0x2a0]
    // 0x782488: ldur            lr, [fp, #-0x18]
    // 0x78248c: stp             lr, x16, [SP]
    // 0x782490: r0 = ==()
    //     0x782490: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782494: tbnz            w0, #4, #0x7824a8
    // 0x782498: r0 = CupertinoLocalizationEsAr()
    //     0x782498: bl              #0x7837fc  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x8)
    // 0x78249c: LeaveFrame
    //     0x78249c: mov             SP, fp
    //     0x7824a0: ldp             fp, lr, [SP], #0x10
    // 0x7824a4: ret
    //     0x7824a4: ret             
    // 0x7824a8: r16 = "BO"
    //     0x7824a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "BO"
    //     0x7824ac: ldr             x16, [x16, #0x2b0]
    // 0x7824b0: ldur            lr, [fp, #-0x18]
    // 0x7824b4: stp             lr, x16, [SP]
    // 0x7824b8: r0 = ==()
    //     0x7824b8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7824bc: tbnz            w0, #4, #0x7824d0
    // 0x7824c0: r0 = CupertinoLocalizationEsBo()
    //     0x7824c0: bl              #0x7837f0  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x8)
    // 0x7824c4: LeaveFrame
    //     0x7824c4: mov             SP, fp
    //     0x7824c8: ldp             fp, lr, [SP], #0x10
    // 0x7824cc: ret
    //     0x7824cc: ret             
    // 0x7824d0: r16 = "CL"
    //     0x7824d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "CL"
    //     0x7824d4: ldr             x16, [x16, #0x2c0]
    // 0x7824d8: ldur            lr, [fp, #-0x18]
    // 0x7824dc: stp             lr, x16, [SP]
    // 0x7824e0: r0 = ==()
    //     0x7824e0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7824e4: tbnz            w0, #4, #0x7824f8
    // 0x7824e8: r0 = CupertinoLocalizationEsCl()
    //     0x7824e8: bl              #0x7837e4  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x8)
    // 0x7824ec: LeaveFrame
    //     0x7824ec: mov             SP, fp
    //     0x7824f0: ldp             fp, lr, [SP], #0x10
    // 0x7824f4: ret
    //     0x7824f4: ret             
    // 0x7824f8: r16 = "CO"
    //     0x7824f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "CO"
    //     0x7824fc: ldr             x16, [x16, #0x2d0]
    // 0x782500: ldur            lr, [fp, #-0x18]
    // 0x782504: stp             lr, x16, [SP]
    // 0x782508: r0 = ==()
    //     0x782508: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78250c: tbnz            w0, #4, #0x782520
    // 0x782510: r0 = CupertinoLocalizationEsCo()
    //     0x782510: bl              #0x7837d8  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x8)
    // 0x782514: LeaveFrame
    //     0x782514: mov             SP, fp
    //     0x782518: ldp             fp, lr, [SP], #0x10
    // 0x78251c: ret
    //     0x78251c: ret             
    // 0x782520: r16 = "CR"
    //     0x782520: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "CR"
    //     0x782524: ldr             x16, [x16, #0x2e0]
    // 0x782528: ldur            lr, [fp, #-0x18]
    // 0x78252c: stp             lr, x16, [SP]
    // 0x782530: r0 = ==()
    //     0x782530: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782534: tbnz            w0, #4, #0x782548
    // 0x782538: r0 = CupertinoLocalizationEsCr()
    //     0x782538: bl              #0x7837cc  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x8)
    // 0x78253c: LeaveFrame
    //     0x78253c: mov             SP, fp
    //     0x782540: ldp             fp, lr, [SP], #0x10
    // 0x782544: ret
    //     0x782544: ret             
    // 0x782548: r16 = "DO"
    //     0x782548: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] "DO"
    //     0x78254c: ldr             x16, [x16, #0x2f0]
    // 0x782550: ldur            lr, [fp, #-0x18]
    // 0x782554: stp             lr, x16, [SP]
    // 0x782558: r0 = ==()
    //     0x782558: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78255c: tbnz            w0, #4, #0x782570
    // 0x782560: r0 = CupertinoLocalizationEsDo()
    //     0x782560: bl              #0x7837c0  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x8)
    // 0x782564: LeaveFrame
    //     0x782564: mov             SP, fp
    //     0x782568: ldp             fp, lr, [SP], #0x10
    // 0x78256c: ret
    //     0x78256c: ret             
    // 0x782570: r16 = "EC"
    //     0x782570: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "EC"
    //     0x782574: ldr             x16, [x16, #0x300]
    // 0x782578: ldur            lr, [fp, #-0x18]
    // 0x78257c: stp             lr, x16, [SP]
    // 0x782580: r0 = ==()
    //     0x782580: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782584: tbnz            w0, #4, #0x782598
    // 0x782588: r0 = CupertinoLocalizationEsEc()
    //     0x782588: bl              #0x7837b4  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x8)
    // 0x78258c: LeaveFrame
    //     0x78258c: mov             SP, fp
    //     0x782590: ldp             fp, lr, [SP], #0x10
    // 0x782594: ret
    //     0x782594: ret             
    // 0x782598: r16 = "GT"
    //     0x782598: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] "GT"
    //     0x78259c: ldr             x16, [x16, #0x310]
    // 0x7825a0: ldur            lr, [fp, #-0x18]
    // 0x7825a4: stp             lr, x16, [SP]
    // 0x7825a8: r0 = ==()
    //     0x7825a8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7825ac: tbnz            w0, #4, #0x7825c0
    // 0x7825b0: r0 = CupertinoLocalizationEsGt()
    //     0x7825b0: bl              #0x7837a8  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x8)
    // 0x7825b4: LeaveFrame
    //     0x7825b4: mov             SP, fp
    //     0x7825b8: ldp             fp, lr, [SP], #0x10
    // 0x7825bc: ret
    //     0x7825bc: ret             
    // 0x7825c0: r16 = "HN"
    //     0x7825c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] "HN"
    //     0x7825c4: ldr             x16, [x16, #0x320]
    // 0x7825c8: ldur            lr, [fp, #-0x18]
    // 0x7825cc: stp             lr, x16, [SP]
    // 0x7825d0: r0 = ==()
    //     0x7825d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7825d4: tbnz            w0, #4, #0x7825e8
    // 0x7825d8: r0 = CupertinoLocalizationEsHn()
    //     0x7825d8: bl              #0x78379c  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x8)
    // 0x7825dc: LeaveFrame
    //     0x7825dc: mov             SP, fp
    //     0x7825e0: ldp             fp, lr, [SP], #0x10
    // 0x7825e4: ret
    //     0x7825e4: ret             
    // 0x7825e8: r16 = "MX"
    //     0x7825e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e330] "MX"
    //     0x7825ec: ldr             x16, [x16, #0x330]
    // 0x7825f0: ldur            lr, [fp, #-0x18]
    // 0x7825f4: stp             lr, x16, [SP]
    // 0x7825f8: r0 = ==()
    //     0x7825f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7825fc: tbnz            w0, #4, #0x782610
    // 0x782600: r0 = CupertinoLocalizationEsMx()
    //     0x782600: bl              #0x783790  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x8)
    // 0x782604: LeaveFrame
    //     0x782604: mov             SP, fp
    //     0x782608: ldp             fp, lr, [SP], #0x10
    // 0x78260c: ret
    //     0x78260c: ret             
    // 0x782610: r16 = "NI"
    //     0x782610: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e340] "NI"
    //     0x782614: ldr             x16, [x16, #0x340]
    // 0x782618: ldur            lr, [fp, #-0x18]
    // 0x78261c: stp             lr, x16, [SP]
    // 0x782620: r0 = ==()
    //     0x782620: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782624: tbnz            w0, #4, #0x782638
    // 0x782628: r0 = CupertinoLocalizationEsNi()
    //     0x782628: bl              #0x783784  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x8)
    // 0x78262c: LeaveFrame
    //     0x78262c: mov             SP, fp
    //     0x782630: ldp             fp, lr, [SP], #0x10
    // 0x782634: ret
    //     0x782634: ret             
    // 0x782638: r16 = "PA"
    //     0x782638: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] "PA"
    //     0x78263c: ldr             x16, [x16, #0x350]
    // 0x782640: ldur            lr, [fp, #-0x18]
    // 0x782644: stp             lr, x16, [SP]
    // 0x782648: r0 = ==()
    //     0x782648: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78264c: tbnz            w0, #4, #0x782660
    // 0x782650: r0 = CupertinoLocalizationEsPa()
    //     0x782650: bl              #0x783778  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x8)
    // 0x782654: LeaveFrame
    //     0x782654: mov             SP, fp
    //     0x782658: ldp             fp, lr, [SP], #0x10
    // 0x78265c: ret
    //     0x78265c: ret             
    // 0x782660: r16 = "PE"
    //     0x782660: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e360] "PE"
    //     0x782664: ldr             x16, [x16, #0x360]
    // 0x782668: ldur            lr, [fp, #-0x18]
    // 0x78266c: stp             lr, x16, [SP]
    // 0x782670: r0 = ==()
    //     0x782670: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782674: tbnz            w0, #4, #0x782688
    // 0x782678: r0 = CupertinoLocalizationEsPe()
    //     0x782678: bl              #0x78376c  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x8)
    // 0x78267c: LeaveFrame
    //     0x78267c: mov             SP, fp
    //     0x782680: ldp             fp, lr, [SP], #0x10
    // 0x782684: ret
    //     0x782684: ret             
    // 0x782688: r16 = "PR"
    //     0x782688: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "PR"
    //     0x78268c: ldr             x16, [x16, #0x370]
    // 0x782690: ldur            lr, [fp, #-0x18]
    // 0x782694: stp             lr, x16, [SP]
    // 0x782698: r0 = ==()
    //     0x782698: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78269c: tbnz            w0, #4, #0x7826b0
    // 0x7826a0: r0 = CupertinoLocalizationEsPr()
    //     0x7826a0: bl              #0x783760  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x8)
    // 0x7826a4: LeaveFrame
    //     0x7826a4: mov             SP, fp
    //     0x7826a8: ldp             fp, lr, [SP], #0x10
    // 0x7826ac: ret
    //     0x7826ac: ret             
    // 0x7826b0: r16 = "PY"
    //     0x7826b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e380] "PY"
    //     0x7826b4: ldr             x16, [x16, #0x380]
    // 0x7826b8: ldur            lr, [fp, #-0x18]
    // 0x7826bc: stp             lr, x16, [SP]
    // 0x7826c0: r0 = ==()
    //     0x7826c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7826c4: tbnz            w0, #4, #0x7826d8
    // 0x7826c8: r0 = CupertinoLocalizationEsPy()
    //     0x7826c8: bl              #0x783754  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x8)
    // 0x7826cc: LeaveFrame
    //     0x7826cc: mov             SP, fp
    //     0x7826d0: ldp             fp, lr, [SP], #0x10
    // 0x7826d4: ret
    //     0x7826d4: ret             
    // 0x7826d8: r16 = "SV"
    //     0x7826d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e390] "SV"
    //     0x7826dc: ldr             x16, [x16, #0x390]
    // 0x7826e0: ldur            lr, [fp, #-0x18]
    // 0x7826e4: stp             lr, x16, [SP]
    // 0x7826e8: r0 = ==()
    //     0x7826e8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7826ec: tbnz            w0, #4, #0x782700
    // 0x7826f0: r0 = CupertinoLocalizationEsSv()
    //     0x7826f0: bl              #0x783748  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x8)
    // 0x7826f4: LeaveFrame
    //     0x7826f4: mov             SP, fp
    //     0x7826f8: ldp             fp, lr, [SP], #0x10
    // 0x7826fc: ret
    //     0x7826fc: ret             
    // 0x782700: r16 = "US"
    //     0x782700: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "US"
    //     0x782704: ldr             x16, [x16, #0x3a0]
    // 0x782708: ldur            lr, [fp, #-0x18]
    // 0x78270c: stp             lr, x16, [SP]
    // 0x782710: r0 = ==()
    //     0x782710: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782714: tbnz            w0, #4, #0x782728
    // 0x782718: r0 = CupertinoLocalizationEsUs()
    //     0x782718: bl              #0x78373c  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x8)
    // 0x78271c: LeaveFrame
    //     0x78271c: mov             SP, fp
    //     0x782720: ldp             fp, lr, [SP], #0x10
    // 0x782724: ret
    //     0x782724: ret             
    // 0x782728: r16 = "UY"
    //     0x782728: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "UY"
    //     0x78272c: ldr             x16, [x16, #0x3b0]
    // 0x782730: ldur            lr, [fp, #-0x18]
    // 0x782734: stp             lr, x16, [SP]
    // 0x782738: r0 = ==()
    //     0x782738: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78273c: tbnz            w0, #4, #0x782750
    // 0x782740: r0 = CupertinoLocalizationEsUy()
    //     0x782740: bl              #0x783730  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x8)
    // 0x782744: LeaveFrame
    //     0x782744: mov             SP, fp
    //     0x782748: ldp             fp, lr, [SP], #0x10
    // 0x78274c: ret
    //     0x78274c: ret             
    // 0x782750: r16 = "VE"
    //     0x782750: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "VE"
    //     0x782754: ldr             x16, [x16, #0x3c0]
    // 0x782758: ldur            lr, [fp, #-0x18]
    // 0x78275c: stp             lr, x16, [SP]
    // 0x782760: r0 = ==()
    //     0x782760: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782764: tbnz            w0, #4, #0x782778
    // 0x782768: r0 = CupertinoLocalizationEsVe()
    //     0x782768: bl              #0x783724  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x8)
    // 0x78276c: LeaveFrame
    //     0x78276c: mov             SP, fp
    //     0x782770: ldp             fp, lr, [SP], #0x10
    // 0x782774: ret
    //     0x782774: ret             
    // 0x782778: r0 = CupertinoLocalizationEs()
    //     0x782778: bl              #0x783718  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x8)
    // 0x78277c: LeaveFrame
    //     0x78277c: mov             SP, fp
    //     0x782780: ldp             fp, lr, [SP], #0x10
    // 0x782784: ret
    //     0x782784: ret             
    // 0x782788: ldur            x0, [fp, #-0x10]
    // 0x78278c: r16 = "et"
    //     0x78278c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x782790: ldr             x16, [x16, #0x3d0]
    // 0x782794: ldur            lr, [fp, #-8]
    // 0x782798: stp             lr, x16, [SP]
    // 0x78279c: r0 = ==()
    //     0x78279c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7827a0: tbnz            w0, #4, #0x7827b4
    // 0x7827a4: r0 = CupertinoLocalizationEt()
    //     0x7827a4: bl              #0x78370c  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x8)
    // 0x7827a8: LeaveFrame
    //     0x7827a8: mov             SP, fp
    //     0x7827ac: ldp             fp, lr, [SP], #0x10
    // 0x7827b0: ret
    //     0x7827b0: ret             
    // 0x7827b4: r16 = "eu"
    //     0x7827b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x7827b8: ldr             x16, [x16, #0x3d8]
    // 0x7827bc: ldur            lr, [fp, #-8]
    // 0x7827c0: stp             lr, x16, [SP]
    // 0x7827c4: r0 = ==()
    //     0x7827c4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7827c8: tbnz            w0, #4, #0x7827dc
    // 0x7827cc: r0 = CupertinoLocalizationEu()
    //     0x7827cc: bl              #0x783700  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x8)
    // 0x7827d0: LeaveFrame
    //     0x7827d0: mov             SP, fp
    //     0x7827d4: ldp             fp, lr, [SP], #0x10
    // 0x7827d8: ret
    //     0x7827d8: ret             
    // 0x7827dc: r16 = "fa"
    //     0x7827dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x7827e0: ldr             x16, [x16, #0x3e0]
    // 0x7827e4: ldur            lr, [fp, #-8]
    // 0x7827e8: stp             lr, x16, [SP]
    // 0x7827ec: r0 = ==()
    //     0x7827ec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7827f0: tbnz            w0, #4, #0x782804
    // 0x7827f4: r0 = CupertinoLocalizationFa()
    //     0x7827f4: bl              #0x7836f4  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x8)
    // 0x7827f8: LeaveFrame
    //     0x7827f8: mov             SP, fp
    //     0x7827fc: ldp             fp, lr, [SP], #0x10
    // 0x782800: ret
    //     0x782800: ret             
    // 0x782804: r16 = "fi"
    //     0x782804: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x782808: ldr             x16, [x16, #0x3e8]
    // 0x78280c: ldur            lr, [fp, #-8]
    // 0x782810: stp             lr, x16, [SP]
    // 0x782814: r0 = ==()
    //     0x782814: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782818: tbnz            w0, #4, #0x78282c
    // 0x78281c: r0 = CupertinoLocalizationFi()
    //     0x78281c: bl              #0x7836e8  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x8)
    // 0x782820: LeaveFrame
    //     0x782820: mov             SP, fp
    //     0x782824: ldp             fp, lr, [SP], #0x10
    // 0x782828: ret
    //     0x782828: ret             
    // 0x78282c: r16 = "fil"
    //     0x78282c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x782830: ldr             x16, [x16, #0x3f0]
    // 0x782834: ldur            lr, [fp, #-8]
    // 0x782838: stp             lr, x16, [SP]
    // 0x78283c: r0 = ==()
    //     0x78283c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782840: tbnz            w0, #4, #0x782854
    // 0x782844: r0 = CupertinoLocalizationFil()
    //     0x782844: bl              #0x7836dc  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x8)
    // 0x782848: LeaveFrame
    //     0x782848: mov             SP, fp
    //     0x78284c: ldp             fp, lr, [SP], #0x10
    // 0x782850: ret
    //     0x782850: ret             
    // 0x782854: r16 = "fr"
    //     0x782854: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x782858: ldr             x16, [x16, #0x3f8]
    // 0x78285c: ldur            lr, [fp, #-8]
    // 0x782860: stp             lr, x16, [SP]
    // 0x782864: r0 = ==()
    //     0x782864: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782868: tbnz            w0, #4, #0x7828c8
    // 0x78286c: ldur            x0, [fp, #-0x10]
    // 0x782870: LoadField: r3 = r0->field_f
    //     0x782870: ldur            w3, [x0, #0xf]
    // 0x782874: DecompressPointer r3
    //     0x782874: add             x3, x3, HEAP, lsl #32
    // 0x782878: mov             x2, x3
    // 0x78287c: stur            x3, [fp, #-0x18]
    // 0x782880: r1 = _ConstMap len:6
    //     0x782880: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x782884: r0 = []()
    //     0x782884: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x782888: cmp             w0, NULL
    // 0x78288c: b.ne            #0x782894
    // 0x782890: ldur            x0, [fp, #-0x18]
    // 0x782894: r16 = "CA"
    //     0x782894: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "CA"
    //     0x782898: ldr             x16, [x16, #0x218]
    // 0x78289c: stp             x0, x16, [SP]
    // 0x7828a0: r0 = ==()
    //     0x7828a0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7828a4: tbnz            w0, #4, #0x7828b8
    // 0x7828a8: r0 = CupertinoLocalizationFrCa()
    //     0x7828a8: bl              #0x7836d0  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x8)
    // 0x7828ac: LeaveFrame
    //     0x7828ac: mov             SP, fp
    //     0x7828b0: ldp             fp, lr, [SP], #0x10
    // 0x7828b4: ret
    //     0x7828b4: ret             
    // 0x7828b8: r0 = CupertinoLocalizationFr()
    //     0x7828b8: bl              #0x7836c4  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x8)
    // 0x7828bc: LeaveFrame
    //     0x7828bc: mov             SP, fp
    //     0x7828c0: ldp             fp, lr, [SP], #0x10
    // 0x7828c4: ret
    //     0x7828c4: ret             
    // 0x7828c8: ldur            x0, [fp, #-0x10]
    // 0x7828cc: r16 = "ga"
    //     0x7828cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x7828d0: ldr             x16, [x16, #0x408]
    // 0x7828d4: ldur            lr, [fp, #-8]
    // 0x7828d8: stp             lr, x16, [SP]
    // 0x7828dc: r0 = ==()
    //     0x7828dc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7828e0: tbnz            w0, #4, #0x7828f4
    // 0x7828e4: r0 = CupertinoLocalizationGa()
    //     0x7828e4: bl              #0x7836b8  ; AllocateCupertinoLocalizationGaStub -> CupertinoLocalizationGa (size=0x8)
    // 0x7828e8: LeaveFrame
    //     0x7828e8: mov             SP, fp
    //     0x7828ec: ldp             fp, lr, [SP], #0x10
    // 0x7828f0: ret
    //     0x7828f0: ret             
    // 0x7828f4: r16 = "gl"
    //     0x7828f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x7828f8: ldr             x16, [x16, #0x410]
    // 0x7828fc: ldur            lr, [fp, #-8]
    // 0x782900: stp             lr, x16, [SP]
    // 0x782904: r0 = ==()
    //     0x782904: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782908: tbnz            w0, #4, #0x78291c
    // 0x78290c: r0 = CupertinoLocalizationGl()
    //     0x78290c: bl              #0x7836ac  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x8)
    // 0x782910: LeaveFrame
    //     0x782910: mov             SP, fp
    //     0x782914: ldp             fp, lr, [SP], #0x10
    // 0x782918: ret
    //     0x782918: ret             
    // 0x78291c: r16 = "gsw"
    //     0x78291c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x782920: ldr             x16, [x16, #0x418]
    // 0x782924: ldur            lr, [fp, #-8]
    // 0x782928: stp             lr, x16, [SP]
    // 0x78292c: r0 = ==()
    //     0x78292c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782930: tbnz            w0, #4, #0x782944
    // 0x782934: r0 = CupertinoLocalizationGsw()
    //     0x782934: bl              #0x7836a0  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x8)
    // 0x782938: LeaveFrame
    //     0x782938: mov             SP, fp
    //     0x78293c: ldp             fp, lr, [SP], #0x10
    // 0x782940: ret
    //     0x782940: ret             
    // 0x782944: r16 = "gu"
    //     0x782944: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x782948: ldr             x16, [x16, #0x420]
    // 0x78294c: ldur            lr, [fp, #-8]
    // 0x782950: stp             lr, x16, [SP]
    // 0x782954: r0 = ==()
    //     0x782954: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782958: tbnz            w0, #4, #0x78296c
    // 0x78295c: r0 = CupertinoLocalizationGu()
    //     0x78295c: bl              #0x783694  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x8)
    // 0x782960: LeaveFrame
    //     0x782960: mov             SP, fp
    //     0x782964: ldp             fp, lr, [SP], #0x10
    // 0x782968: ret
    //     0x782968: ret             
    // 0x78296c: r16 = "he"
    //     0x78296c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x782970: ldr             x16, [x16, #0x428]
    // 0x782974: ldur            lr, [fp, #-8]
    // 0x782978: stp             lr, x16, [SP]
    // 0x78297c: r0 = ==()
    //     0x78297c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782980: tbnz            w0, #4, #0x782994
    // 0x782984: r0 = CupertinoLocalizationHe()
    //     0x782984: bl              #0x783688  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x8)
    // 0x782988: LeaveFrame
    //     0x782988: mov             SP, fp
    //     0x78298c: ldp             fp, lr, [SP], #0x10
    // 0x782990: ret
    //     0x782990: ret             
    // 0x782994: r16 = "hi"
    //     0x782994: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x782998: ldr             x16, [x16, #0x430]
    // 0x78299c: ldur            lr, [fp, #-8]
    // 0x7829a0: stp             lr, x16, [SP]
    // 0x7829a4: r0 = ==()
    //     0x7829a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7829a8: tbnz            w0, #4, #0x7829bc
    // 0x7829ac: r0 = CupertinoLocalizationHi()
    //     0x7829ac: bl              #0x78367c  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x8)
    // 0x7829b0: LeaveFrame
    //     0x7829b0: mov             SP, fp
    //     0x7829b4: ldp             fp, lr, [SP], #0x10
    // 0x7829b8: ret
    //     0x7829b8: ret             
    // 0x7829bc: r16 = "hr"
    //     0x7829bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x7829c0: ldr             x16, [x16, #0x438]
    // 0x7829c4: ldur            lr, [fp, #-8]
    // 0x7829c8: stp             lr, x16, [SP]
    // 0x7829cc: r0 = ==()
    //     0x7829cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7829d0: tbnz            w0, #4, #0x7829e4
    // 0x7829d4: r0 = CupertinoLocalizationHr()
    //     0x7829d4: bl              #0x783670  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x8)
    // 0x7829d8: LeaveFrame
    //     0x7829d8: mov             SP, fp
    //     0x7829dc: ldp             fp, lr, [SP], #0x10
    // 0x7829e0: ret
    //     0x7829e0: ret             
    // 0x7829e4: r16 = "hu"
    //     0x7829e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x7829e8: ldr             x16, [x16, #0x440]
    // 0x7829ec: ldur            lr, [fp, #-8]
    // 0x7829f0: stp             lr, x16, [SP]
    // 0x7829f4: r0 = ==()
    //     0x7829f4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7829f8: tbnz            w0, #4, #0x782a0c
    // 0x7829fc: r0 = CupertinoLocalizationHu()
    //     0x7829fc: bl              #0x783664  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x8)
    // 0x782a00: LeaveFrame
    //     0x782a00: mov             SP, fp
    //     0x782a04: ldp             fp, lr, [SP], #0x10
    // 0x782a08: ret
    //     0x782a08: ret             
    // 0x782a0c: r16 = "hy"
    //     0x782a0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x782a10: ldr             x16, [x16, #0x448]
    // 0x782a14: ldur            lr, [fp, #-8]
    // 0x782a18: stp             lr, x16, [SP]
    // 0x782a1c: r0 = ==()
    //     0x782a1c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782a20: tbnz            w0, #4, #0x782a34
    // 0x782a24: r0 = CupertinoLocalizationHy()
    //     0x782a24: bl              #0x783658  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x8)
    // 0x782a28: LeaveFrame
    //     0x782a28: mov             SP, fp
    //     0x782a2c: ldp             fp, lr, [SP], #0x10
    // 0x782a30: ret
    //     0x782a30: ret             
    // 0x782a34: r16 = "id"
    //     0x782a34: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x782a38: ldur            lr, [fp, #-8]
    // 0x782a3c: stp             lr, x16, [SP]
    // 0x782a40: r0 = ==()
    //     0x782a40: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782a44: tbnz            w0, #4, #0x782a58
    // 0x782a48: r0 = CupertinoLocalizationId()
    //     0x782a48: bl              #0x78364c  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x8)
    // 0x782a4c: LeaveFrame
    //     0x782a4c: mov             SP, fp
    //     0x782a50: ldp             fp, lr, [SP], #0x10
    // 0x782a54: ret
    //     0x782a54: ret             
    // 0x782a58: r16 = "is"
    //     0x782a58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x782a5c: ldr             x16, [x16, #0x450]
    // 0x782a60: ldur            lr, [fp, #-8]
    // 0x782a64: stp             lr, x16, [SP]
    // 0x782a68: r0 = ==()
    //     0x782a68: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782a6c: tbnz            w0, #4, #0x782a80
    // 0x782a70: r0 = CupertinoLocalizationIs()
    //     0x782a70: bl              #0x783640  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x8)
    // 0x782a74: LeaveFrame
    //     0x782a74: mov             SP, fp
    //     0x782a78: ldp             fp, lr, [SP], #0x10
    // 0x782a7c: ret
    //     0x782a7c: ret             
    // 0x782a80: r16 = "it"
    //     0x782a80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x782a84: ldr             x16, [x16, #0x458]
    // 0x782a88: ldur            lr, [fp, #-8]
    // 0x782a8c: stp             lr, x16, [SP]
    // 0x782a90: r0 = ==()
    //     0x782a90: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782a94: tbnz            w0, #4, #0x782aa8
    // 0x782a98: r0 = CupertinoLocalizationIt()
    //     0x782a98: bl              #0x783634  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x8)
    // 0x782a9c: LeaveFrame
    //     0x782a9c: mov             SP, fp
    //     0x782aa0: ldp             fp, lr, [SP], #0x10
    // 0x782aa4: ret
    //     0x782aa4: ret             
    // 0x782aa8: r16 = "ja"
    //     0x782aa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x782aac: ldr             x16, [x16, #0x460]
    // 0x782ab0: ldur            lr, [fp, #-8]
    // 0x782ab4: stp             lr, x16, [SP]
    // 0x782ab8: r0 = ==()
    //     0x782ab8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782abc: tbnz            w0, #4, #0x782ad0
    // 0x782ac0: r0 = CupertinoLocalizationJa()
    //     0x782ac0: bl              #0x783628  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x8)
    // 0x782ac4: LeaveFrame
    //     0x782ac4: mov             SP, fp
    //     0x782ac8: ldp             fp, lr, [SP], #0x10
    // 0x782acc: ret
    //     0x782acc: ret             
    // 0x782ad0: r16 = "ka"
    //     0x782ad0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x782ad4: ldr             x16, [x16, #0x468]
    // 0x782ad8: ldur            lr, [fp, #-8]
    // 0x782adc: stp             lr, x16, [SP]
    // 0x782ae0: r0 = ==()
    //     0x782ae0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782ae4: tbnz            w0, #4, #0x782af8
    // 0x782ae8: r0 = CupertinoLocalizationKa()
    //     0x782ae8: bl              #0x78361c  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x8)
    // 0x782aec: LeaveFrame
    //     0x782aec: mov             SP, fp
    //     0x782af0: ldp             fp, lr, [SP], #0x10
    // 0x782af4: ret
    //     0x782af4: ret             
    // 0x782af8: r16 = "kk"
    //     0x782af8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x782afc: ldr             x16, [x16, #0x470]
    // 0x782b00: ldur            lr, [fp, #-8]
    // 0x782b04: stp             lr, x16, [SP]
    // 0x782b08: r0 = ==()
    //     0x782b08: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782b0c: tbnz            w0, #4, #0x782b20
    // 0x782b10: r0 = CupertinoLocalizationKk()
    //     0x782b10: bl              #0x783610  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x8)
    // 0x782b14: LeaveFrame
    //     0x782b14: mov             SP, fp
    //     0x782b18: ldp             fp, lr, [SP], #0x10
    // 0x782b1c: ret
    //     0x782b1c: ret             
    // 0x782b20: r16 = "km"
    //     0x782b20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x782b24: ldr             x16, [x16, #0x478]
    // 0x782b28: ldur            lr, [fp, #-8]
    // 0x782b2c: stp             lr, x16, [SP]
    // 0x782b30: r0 = ==()
    //     0x782b30: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782b34: tbnz            w0, #4, #0x782b48
    // 0x782b38: r0 = CupertinoLocalizationKm()
    //     0x782b38: bl              #0x783604  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x8)
    // 0x782b3c: LeaveFrame
    //     0x782b3c: mov             SP, fp
    //     0x782b40: ldp             fp, lr, [SP], #0x10
    // 0x782b44: ret
    //     0x782b44: ret             
    // 0x782b48: r16 = "kn"
    //     0x782b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x782b4c: ldr             x16, [x16, #0x480]
    // 0x782b50: ldur            lr, [fp, #-8]
    // 0x782b54: stp             lr, x16, [SP]
    // 0x782b58: r0 = ==()
    //     0x782b58: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782b5c: tbnz            w0, #4, #0x782b70
    // 0x782b60: r0 = CupertinoLocalizationKn()
    //     0x782b60: bl              #0x7835f8  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x8)
    // 0x782b64: LeaveFrame
    //     0x782b64: mov             SP, fp
    //     0x782b68: ldp             fp, lr, [SP], #0x10
    // 0x782b6c: ret
    //     0x782b6c: ret             
    // 0x782b70: r16 = "ko"
    //     0x782b70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x782b74: ldr             x16, [x16, #0x488]
    // 0x782b78: ldur            lr, [fp, #-8]
    // 0x782b7c: stp             lr, x16, [SP]
    // 0x782b80: r0 = ==()
    //     0x782b80: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782b84: tbnz            w0, #4, #0x782b98
    // 0x782b88: r0 = CupertinoLocalizationKo()
    //     0x782b88: bl              #0x7835ec  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x8)
    // 0x782b8c: LeaveFrame
    //     0x782b8c: mov             SP, fp
    //     0x782b90: ldp             fp, lr, [SP], #0x10
    // 0x782b94: ret
    //     0x782b94: ret             
    // 0x782b98: r16 = "ky"
    //     0x782b98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x782b9c: ldr             x16, [x16, #0x490]
    // 0x782ba0: ldur            lr, [fp, #-8]
    // 0x782ba4: stp             lr, x16, [SP]
    // 0x782ba8: r0 = ==()
    //     0x782ba8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782bac: tbnz            w0, #4, #0x782bc0
    // 0x782bb0: r0 = CupertinoLocalizationKy()
    //     0x782bb0: bl              #0x7835e0  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x8)
    // 0x782bb4: LeaveFrame
    //     0x782bb4: mov             SP, fp
    //     0x782bb8: ldp             fp, lr, [SP], #0x10
    // 0x782bbc: ret
    //     0x782bbc: ret             
    // 0x782bc0: r16 = "lo"
    //     0x782bc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x782bc4: ldr             x16, [x16, #0x498]
    // 0x782bc8: ldur            lr, [fp, #-8]
    // 0x782bcc: stp             lr, x16, [SP]
    // 0x782bd0: r0 = ==()
    //     0x782bd0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782bd4: tbnz            w0, #4, #0x782be8
    // 0x782bd8: r0 = CupertinoLocalizationLo()
    //     0x782bd8: bl              #0x7835d4  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x8)
    // 0x782bdc: LeaveFrame
    //     0x782bdc: mov             SP, fp
    //     0x782be0: ldp             fp, lr, [SP], #0x10
    // 0x782be4: ret
    //     0x782be4: ret             
    // 0x782be8: r16 = "lt"
    //     0x782be8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x782bec: ldr             x16, [x16, #0x4a0]
    // 0x782bf0: ldur            lr, [fp, #-8]
    // 0x782bf4: stp             lr, x16, [SP]
    // 0x782bf8: r0 = ==()
    //     0x782bf8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782bfc: tbnz            w0, #4, #0x782c10
    // 0x782c00: r0 = CupertinoLocalizationLt()
    //     0x782c00: bl              #0x7835c8  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x8)
    // 0x782c04: LeaveFrame
    //     0x782c04: mov             SP, fp
    //     0x782c08: ldp             fp, lr, [SP], #0x10
    // 0x782c0c: ret
    //     0x782c0c: ret             
    // 0x782c10: r16 = "lv"
    //     0x782c10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x782c14: ldr             x16, [x16, #0x4a8]
    // 0x782c18: ldur            lr, [fp, #-8]
    // 0x782c1c: stp             lr, x16, [SP]
    // 0x782c20: r0 = ==()
    //     0x782c20: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782c24: tbnz            w0, #4, #0x782c38
    // 0x782c28: r0 = CupertinoLocalizationLv()
    //     0x782c28: bl              #0x7835bc  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x8)
    // 0x782c2c: LeaveFrame
    //     0x782c2c: mov             SP, fp
    //     0x782c30: ldp             fp, lr, [SP], #0x10
    // 0x782c34: ret
    //     0x782c34: ret             
    // 0x782c38: r16 = "mk"
    //     0x782c38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x782c3c: ldr             x16, [x16, #0x4b0]
    // 0x782c40: ldur            lr, [fp, #-8]
    // 0x782c44: stp             lr, x16, [SP]
    // 0x782c48: r0 = ==()
    //     0x782c48: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782c4c: tbnz            w0, #4, #0x782c60
    // 0x782c50: r0 = CupertinoLocalizationMk()
    //     0x782c50: bl              #0x7835b0  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x8)
    // 0x782c54: LeaveFrame
    //     0x782c54: mov             SP, fp
    //     0x782c58: ldp             fp, lr, [SP], #0x10
    // 0x782c5c: ret
    //     0x782c5c: ret             
    // 0x782c60: r16 = "ml"
    //     0x782c60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x782c64: ldr             x16, [x16, #0x4b8]
    // 0x782c68: ldur            lr, [fp, #-8]
    // 0x782c6c: stp             lr, x16, [SP]
    // 0x782c70: r0 = ==()
    //     0x782c70: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782c74: tbnz            w0, #4, #0x782c88
    // 0x782c78: r0 = CupertinoLocalizationMl()
    //     0x782c78: bl              #0x7835a4  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x8)
    // 0x782c7c: LeaveFrame
    //     0x782c7c: mov             SP, fp
    //     0x782c80: ldp             fp, lr, [SP], #0x10
    // 0x782c84: ret
    //     0x782c84: ret             
    // 0x782c88: r16 = "mn"
    //     0x782c88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x782c8c: ldr             x16, [x16, #0x4c0]
    // 0x782c90: ldur            lr, [fp, #-8]
    // 0x782c94: stp             lr, x16, [SP]
    // 0x782c98: r0 = ==()
    //     0x782c98: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782c9c: tbnz            w0, #4, #0x782cb0
    // 0x782ca0: r0 = CupertinoLocalizationMn()
    //     0x782ca0: bl              #0x783598  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x8)
    // 0x782ca4: LeaveFrame
    //     0x782ca4: mov             SP, fp
    //     0x782ca8: ldp             fp, lr, [SP], #0x10
    // 0x782cac: ret
    //     0x782cac: ret             
    // 0x782cb0: r16 = "mr"
    //     0x782cb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x782cb4: ldr             x16, [x16, #0x4c8]
    // 0x782cb8: ldur            lr, [fp, #-8]
    // 0x782cbc: stp             lr, x16, [SP]
    // 0x782cc0: r0 = ==()
    //     0x782cc0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782cc4: tbnz            w0, #4, #0x782cd8
    // 0x782cc8: r0 = CupertinoLocalizationMr()
    //     0x782cc8: bl              #0x78358c  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x8)
    // 0x782ccc: LeaveFrame
    //     0x782ccc: mov             SP, fp
    //     0x782cd0: ldp             fp, lr, [SP], #0x10
    // 0x782cd4: ret
    //     0x782cd4: ret             
    // 0x782cd8: r16 = "ms"
    //     0x782cd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x782cdc: ldr             x16, [x16, #0x4d0]
    // 0x782ce0: ldur            lr, [fp, #-8]
    // 0x782ce4: stp             lr, x16, [SP]
    // 0x782ce8: r0 = ==()
    //     0x782ce8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782cec: tbnz            w0, #4, #0x782d00
    // 0x782cf0: r0 = CupertinoLocalizationMs()
    //     0x782cf0: bl              #0x783580  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x8)
    // 0x782cf4: LeaveFrame
    //     0x782cf4: mov             SP, fp
    //     0x782cf8: ldp             fp, lr, [SP], #0x10
    // 0x782cfc: ret
    //     0x782cfc: ret             
    // 0x782d00: r16 = "my"
    //     0x782d00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x782d04: ldr             x16, [x16, #0x4d8]
    // 0x782d08: ldur            lr, [fp, #-8]
    // 0x782d0c: stp             lr, x16, [SP]
    // 0x782d10: r0 = ==()
    //     0x782d10: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782d14: tbnz            w0, #4, #0x782d28
    // 0x782d18: r0 = CupertinoLocalizationMy()
    //     0x782d18: bl              #0x783574  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x8)
    // 0x782d1c: LeaveFrame
    //     0x782d1c: mov             SP, fp
    //     0x782d20: ldp             fp, lr, [SP], #0x10
    // 0x782d24: ret
    //     0x782d24: ret             
    // 0x782d28: r16 = "nb"
    //     0x782d28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x782d2c: ldr             x16, [x16, #0x4e0]
    // 0x782d30: ldur            lr, [fp, #-8]
    // 0x782d34: stp             lr, x16, [SP]
    // 0x782d38: r0 = ==()
    //     0x782d38: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782d3c: tbnz            w0, #4, #0x782d50
    // 0x782d40: r0 = CupertinoLocalizationNb()
    //     0x782d40: bl              #0x783568  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x8)
    // 0x782d44: LeaveFrame
    //     0x782d44: mov             SP, fp
    //     0x782d48: ldp             fp, lr, [SP], #0x10
    // 0x782d4c: ret
    //     0x782d4c: ret             
    // 0x782d50: r16 = "ne"
    //     0x782d50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x782d54: ldr             x16, [x16, #0x4e8]
    // 0x782d58: ldur            lr, [fp, #-8]
    // 0x782d5c: stp             lr, x16, [SP]
    // 0x782d60: r0 = ==()
    //     0x782d60: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782d64: tbnz            w0, #4, #0x782d78
    // 0x782d68: r0 = CupertinoLocalizationNe()
    //     0x782d68: bl              #0x78355c  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x8)
    // 0x782d6c: LeaveFrame
    //     0x782d6c: mov             SP, fp
    //     0x782d70: ldp             fp, lr, [SP], #0x10
    // 0x782d74: ret
    //     0x782d74: ret             
    // 0x782d78: r16 = "nl"
    //     0x782d78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x782d7c: ldr             x16, [x16, #0x4f0]
    // 0x782d80: ldur            lr, [fp, #-8]
    // 0x782d84: stp             lr, x16, [SP]
    // 0x782d88: r0 = ==()
    //     0x782d88: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782d8c: tbnz            w0, #4, #0x782da0
    // 0x782d90: r0 = CupertinoLocalizationNl()
    //     0x782d90: bl              #0x783550  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x8)
    // 0x782d94: LeaveFrame
    //     0x782d94: mov             SP, fp
    //     0x782d98: ldp             fp, lr, [SP], #0x10
    // 0x782d9c: ret
    //     0x782d9c: ret             
    // 0x782da0: r16 = "no"
    //     0x782da0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x782da4: ldr             x16, [x16, #0x10]
    // 0x782da8: ldur            lr, [fp, #-8]
    // 0x782dac: stp             lr, x16, [SP]
    // 0x782db0: r0 = ==()
    //     0x782db0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782db4: tbnz            w0, #4, #0x782dc8
    // 0x782db8: r0 = CupertinoLocalizationNo()
    //     0x782db8: bl              #0x783544  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x8)
    // 0x782dbc: LeaveFrame
    //     0x782dbc: mov             SP, fp
    //     0x782dc0: ldp             fp, lr, [SP], #0x10
    // 0x782dc4: ret
    //     0x782dc4: ret             
    // 0x782dc8: r16 = "or"
    //     0x782dc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x782dcc: ldr             x16, [x16, #0x4f8]
    // 0x782dd0: ldur            lr, [fp, #-8]
    // 0x782dd4: stp             lr, x16, [SP]
    // 0x782dd8: r0 = ==()
    //     0x782dd8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782ddc: tbnz            w0, #4, #0x782df0
    // 0x782de0: r0 = CupertinoLocalizationOr()
    //     0x782de0: bl              #0x783538  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x8)
    // 0x782de4: LeaveFrame
    //     0x782de4: mov             SP, fp
    //     0x782de8: ldp             fp, lr, [SP], #0x10
    // 0x782dec: ret
    //     0x782dec: ret             
    // 0x782df0: r16 = "pa"
    //     0x782df0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x782df4: ldr             x16, [x16, #0x500]
    // 0x782df8: ldur            lr, [fp, #-8]
    // 0x782dfc: stp             lr, x16, [SP]
    // 0x782e00: r0 = ==()
    //     0x782e00: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782e04: tbnz            w0, #4, #0x782e18
    // 0x782e08: r0 = CupertinoLocalizationPa()
    //     0x782e08: bl              #0x78352c  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x8)
    // 0x782e0c: LeaveFrame
    //     0x782e0c: mov             SP, fp
    //     0x782e10: ldp             fp, lr, [SP], #0x10
    // 0x782e14: ret
    //     0x782e14: ret             
    // 0x782e18: r16 = "pl"
    //     0x782e18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x782e1c: ldr             x16, [x16, #0x508]
    // 0x782e20: ldur            lr, [fp, #-8]
    // 0x782e24: stp             lr, x16, [SP]
    // 0x782e28: r0 = ==()
    //     0x782e28: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782e2c: tbnz            w0, #4, #0x782e40
    // 0x782e30: r0 = CupertinoLocalizationPl()
    //     0x782e30: bl              #0x783520  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x8)
    // 0x782e34: LeaveFrame
    //     0x782e34: mov             SP, fp
    //     0x782e38: ldp             fp, lr, [SP], #0x10
    // 0x782e3c: ret
    //     0x782e3c: ret             
    // 0x782e40: r16 = "pt"
    //     0x782e40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x782e44: ldr             x16, [x16, #0x518]
    // 0x782e48: ldur            lr, [fp, #-8]
    // 0x782e4c: stp             lr, x16, [SP]
    // 0x782e50: r0 = ==()
    //     0x782e50: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782e54: tbnz            w0, #4, #0x782eb4
    // 0x782e58: ldur            x0, [fp, #-0x10]
    // 0x782e5c: LoadField: r3 = r0->field_f
    //     0x782e5c: ldur            w3, [x0, #0xf]
    // 0x782e60: DecompressPointer r3
    //     0x782e60: add             x3, x3, HEAP, lsl #32
    // 0x782e64: mov             x2, x3
    // 0x782e68: stur            x3, [fp, #-0x18]
    // 0x782e6c: r1 = _ConstMap len:6
    //     0x782e6c: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x782e70: r0 = []()
    //     0x782e70: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x782e74: cmp             w0, NULL
    // 0x782e78: b.ne            #0x782e80
    // 0x782e7c: ldur            x0, [fp, #-0x18]
    // 0x782e80: r16 = "PT"
    //     0x782e80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] "PT"
    //     0x782e84: ldr             x16, [x16, #0x520]
    // 0x782e88: stp             x0, x16, [SP]
    // 0x782e8c: r0 = ==()
    //     0x782e8c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782e90: tbnz            w0, #4, #0x782ea4
    // 0x782e94: r0 = CupertinoLocalizationPtPt()
    //     0x782e94: bl              #0x783514  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x8)
    // 0x782e98: LeaveFrame
    //     0x782e98: mov             SP, fp
    //     0x782e9c: ldp             fp, lr, [SP], #0x10
    // 0x782ea0: ret
    //     0x782ea0: ret             
    // 0x782ea4: r0 = CupertinoLocalizationPt()
    //     0x782ea4: bl              #0x783508  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x8)
    // 0x782ea8: LeaveFrame
    //     0x782ea8: mov             SP, fp
    //     0x782eac: ldp             fp, lr, [SP], #0x10
    // 0x782eb0: ret
    //     0x782eb0: ret             
    // 0x782eb4: ldur            x0, [fp, #-0x10]
    // 0x782eb8: r16 = "ro"
    //     0x782eb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x782ebc: ldr             x16, [x16, #0x530]
    // 0x782ec0: ldur            lr, [fp, #-8]
    // 0x782ec4: stp             lr, x16, [SP]
    // 0x782ec8: r0 = ==()
    //     0x782ec8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782ecc: tbnz            w0, #4, #0x782ee0
    // 0x782ed0: r0 = CupertinoLocalizationRo()
    //     0x782ed0: bl              #0x7834fc  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x8)
    // 0x782ed4: LeaveFrame
    //     0x782ed4: mov             SP, fp
    //     0x782ed8: ldp             fp, lr, [SP], #0x10
    // 0x782edc: ret
    //     0x782edc: ret             
    // 0x782ee0: r16 = "ru"
    //     0x782ee0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x782ee4: ldr             x16, [x16, #0x538]
    // 0x782ee8: ldur            lr, [fp, #-8]
    // 0x782eec: stp             lr, x16, [SP]
    // 0x782ef0: r0 = ==()
    //     0x782ef0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782ef4: tbnz            w0, #4, #0x782f08
    // 0x782ef8: r0 = CupertinoLocalizationRu()
    //     0x782ef8: bl              #0x7834f0  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x8)
    // 0x782efc: LeaveFrame
    //     0x782efc: mov             SP, fp
    //     0x782f00: ldp             fp, lr, [SP], #0x10
    // 0x782f04: ret
    //     0x782f04: ret             
    // 0x782f08: r16 = "si"
    //     0x782f08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x782f0c: ldr             x16, [x16, #0x540]
    // 0x782f10: ldur            lr, [fp, #-8]
    // 0x782f14: stp             lr, x16, [SP]
    // 0x782f18: r0 = ==()
    //     0x782f18: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782f1c: tbnz            w0, #4, #0x782f30
    // 0x782f20: r0 = CupertinoLocalizationSi()
    //     0x782f20: bl              #0x7834e4  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x8)
    // 0x782f24: LeaveFrame
    //     0x782f24: mov             SP, fp
    //     0x782f28: ldp             fp, lr, [SP], #0x10
    // 0x782f2c: ret
    //     0x782f2c: ret             
    // 0x782f30: r16 = "sk"
    //     0x782f30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x782f34: ldr             x16, [x16, #0x548]
    // 0x782f38: ldur            lr, [fp, #-8]
    // 0x782f3c: stp             lr, x16, [SP]
    // 0x782f40: r0 = ==()
    //     0x782f40: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782f44: tbnz            w0, #4, #0x782f58
    // 0x782f48: r0 = CupertinoLocalizationSk()
    //     0x782f48: bl              #0x7834d8  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x8)
    // 0x782f4c: LeaveFrame
    //     0x782f4c: mov             SP, fp
    //     0x782f50: ldp             fp, lr, [SP], #0x10
    // 0x782f54: ret
    //     0x782f54: ret             
    // 0x782f58: r16 = "sl"
    //     0x782f58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x782f5c: ldr             x16, [x16, #0x550]
    // 0x782f60: ldur            lr, [fp, #-8]
    // 0x782f64: stp             lr, x16, [SP]
    // 0x782f68: r0 = ==()
    //     0x782f68: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782f6c: tbnz            w0, #4, #0x782f80
    // 0x782f70: r0 = CupertinoLocalizationSl()
    //     0x782f70: bl              #0x7834cc  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x8)
    // 0x782f74: LeaveFrame
    //     0x782f74: mov             SP, fp
    //     0x782f78: ldp             fp, lr, [SP], #0x10
    // 0x782f7c: ret
    //     0x782f7c: ret             
    // 0x782f80: r16 = "sq"
    //     0x782f80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x782f84: ldr             x16, [x16, #0x558]
    // 0x782f88: ldur            lr, [fp, #-8]
    // 0x782f8c: stp             lr, x16, [SP]
    // 0x782f90: r0 = ==()
    //     0x782f90: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782f94: tbnz            w0, #4, #0x782fa8
    // 0x782f98: r0 = CupertinoLocalizationSq()
    //     0x782f98: bl              #0x7834c0  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x8)
    // 0x782f9c: LeaveFrame
    //     0x782f9c: mov             SP, fp
    //     0x782fa0: ldp             fp, lr, [SP], #0x10
    // 0x782fa4: ret
    //     0x782fa4: ret             
    // 0x782fa8: r16 = "sr"
    //     0x782fa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x782fac: ldr             x16, [x16, #0x560]
    // 0x782fb0: ldur            lr, [fp, #-8]
    // 0x782fb4: stp             lr, x16, [SP]
    // 0x782fb8: r0 = ==()
    //     0x782fb8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782fbc: tbnz            w0, #4, #0x78302c
    // 0x782fc0: ldur            x0, [fp, #-0x10]
    // 0x782fc4: LoadField: r1 = r0->field_b
    //     0x782fc4: ldur            w1, [x0, #0xb]
    // 0x782fc8: DecompressPointer r1
    //     0x782fc8: add             x1, x1, HEAP, lsl #32
    // 0x782fcc: stur            x1, [fp, #-0x18]
    // 0x782fd0: r16 = "Cyrl"
    //     0x782fd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] "Cyrl"
    //     0x782fd4: ldr             x16, [x16, #0x568]
    // 0x782fd8: stp             x1, x16, [SP]
    // 0x782fdc: r0 = ==()
    //     0x782fdc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x782fe0: tbnz            w0, #4, #0x782ff4
    // 0x782fe4: r0 = CupertinoLocalizationSrCyrl()
    //     0x782fe4: bl              #0x7834b4  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x8)
    // 0x782fe8: LeaveFrame
    //     0x782fe8: mov             SP, fp
    //     0x782fec: ldp             fp, lr, [SP], #0x10
    // 0x782ff0: ret
    //     0x782ff0: ret             
    // 0x782ff4: r16 = "Latn"
    //     0x782ff4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e578] "Latn"
    //     0x782ff8: ldr             x16, [x16, #0x578]
    // 0x782ffc: ldur            lr, [fp, #-0x18]
    // 0x783000: stp             lr, x16, [SP]
    // 0x783004: r0 = ==()
    //     0x783004: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783008: tbnz            w0, #4, #0x78301c
    // 0x78300c: r0 = CupertinoLocalizationSrLatn()
    //     0x78300c: bl              #0x7834a8  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x8)
    // 0x783010: LeaveFrame
    //     0x783010: mov             SP, fp
    //     0x783014: ldp             fp, lr, [SP], #0x10
    // 0x783018: ret
    //     0x783018: ret             
    // 0x78301c: r0 = CupertinoLocalizationSr()
    //     0x78301c: bl              #0x78349c  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x8)
    // 0x783020: LeaveFrame
    //     0x783020: mov             SP, fp
    //     0x783024: ldp             fp, lr, [SP], #0x10
    // 0x783028: ret
    //     0x783028: ret             
    // 0x78302c: ldur            x0, [fp, #-0x10]
    // 0x783030: r16 = "sv"
    //     0x783030: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x783034: ldr             x16, [x16, #0x588]
    // 0x783038: ldur            lr, [fp, #-8]
    // 0x78303c: stp             lr, x16, [SP]
    // 0x783040: r0 = ==()
    //     0x783040: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783044: tbnz            w0, #4, #0x783058
    // 0x783048: r0 = CupertinoLocalizationSv()
    //     0x783048: bl              #0x783490  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x8)
    // 0x78304c: LeaveFrame
    //     0x78304c: mov             SP, fp
    //     0x783050: ldp             fp, lr, [SP], #0x10
    // 0x783054: ret
    //     0x783054: ret             
    // 0x783058: r16 = "sw"
    //     0x783058: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x78305c: ldr             x16, [x16, #0x590]
    // 0x783060: ldur            lr, [fp, #-8]
    // 0x783064: stp             lr, x16, [SP]
    // 0x783068: r0 = ==()
    //     0x783068: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78306c: tbnz            w0, #4, #0x783080
    // 0x783070: r0 = CupertinoLocalizationSw()
    //     0x783070: bl              #0x783484  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x8)
    // 0x783074: LeaveFrame
    //     0x783074: mov             SP, fp
    //     0x783078: ldp             fp, lr, [SP], #0x10
    // 0x78307c: ret
    //     0x78307c: ret             
    // 0x783080: r16 = "ta"
    //     0x783080: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x783084: ldr             x16, [x16, #0x598]
    // 0x783088: ldur            lr, [fp, #-8]
    // 0x78308c: stp             lr, x16, [SP]
    // 0x783090: r0 = ==()
    //     0x783090: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783094: tbnz            w0, #4, #0x7830a8
    // 0x783098: r0 = CupertinoLocalizationTa()
    //     0x783098: bl              #0x783478  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x8)
    // 0x78309c: LeaveFrame
    //     0x78309c: mov             SP, fp
    //     0x7830a0: ldp             fp, lr, [SP], #0x10
    // 0x7830a4: ret
    //     0x7830a4: ret             
    // 0x7830a8: r16 = "te"
    //     0x7830a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x7830ac: ldr             x16, [x16, #0x5a0]
    // 0x7830b0: ldur            lr, [fp, #-8]
    // 0x7830b4: stp             lr, x16, [SP]
    // 0x7830b8: r0 = ==()
    //     0x7830b8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7830bc: tbnz            w0, #4, #0x7830d0
    // 0x7830c0: r0 = CupertinoLocalizationTe()
    //     0x7830c0: bl              #0x78346c  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x8)
    // 0x7830c4: LeaveFrame
    //     0x7830c4: mov             SP, fp
    //     0x7830c8: ldp             fp, lr, [SP], #0x10
    // 0x7830cc: ret
    //     0x7830cc: ret             
    // 0x7830d0: r16 = "th"
    //     0x7830d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x7830d4: ldr             x16, [x16, #0x5a8]
    // 0x7830d8: ldur            lr, [fp, #-8]
    // 0x7830dc: stp             lr, x16, [SP]
    // 0x7830e0: r0 = ==()
    //     0x7830e0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7830e4: tbnz            w0, #4, #0x7830f8
    // 0x7830e8: r0 = CupertinoLocalizationTh()
    //     0x7830e8: bl              #0x783460  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x8)
    // 0x7830ec: LeaveFrame
    //     0x7830ec: mov             SP, fp
    //     0x7830f0: ldp             fp, lr, [SP], #0x10
    // 0x7830f4: ret
    //     0x7830f4: ret             
    // 0x7830f8: r16 = "tl"
    //     0x7830f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x7830fc: ldr             x16, [x16, #0x5b0]
    // 0x783100: ldur            lr, [fp, #-8]
    // 0x783104: stp             lr, x16, [SP]
    // 0x783108: r0 = ==()
    //     0x783108: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78310c: tbnz            w0, #4, #0x783120
    // 0x783110: r0 = CupertinoLocalizationTl()
    //     0x783110: bl              #0x783454  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x8)
    // 0x783114: LeaveFrame
    //     0x783114: mov             SP, fp
    //     0x783118: ldp             fp, lr, [SP], #0x10
    // 0x78311c: ret
    //     0x78311c: ret             
    // 0x783120: r16 = "tr"
    //     0x783120: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x783124: ldr             x16, [x16, #0x5b8]
    // 0x783128: ldur            lr, [fp, #-8]
    // 0x78312c: stp             lr, x16, [SP]
    // 0x783130: r0 = ==()
    //     0x783130: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783134: tbnz            w0, #4, #0x783148
    // 0x783138: r0 = CupertinoLocalizationTr()
    //     0x783138: bl              #0x783448  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x8)
    // 0x78313c: LeaveFrame
    //     0x78313c: mov             SP, fp
    //     0x783140: ldp             fp, lr, [SP], #0x10
    // 0x783144: ret
    //     0x783144: ret             
    // 0x783148: r16 = "ug"
    //     0x783148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] "ug"
    //     0x78314c: ldr             x16, [x16, #0x5c0]
    // 0x783150: ldur            lr, [fp, #-8]
    // 0x783154: stp             lr, x16, [SP]
    // 0x783158: r0 = ==()
    //     0x783158: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x78315c: tbnz            w0, #4, #0x783170
    // 0x783160: r0 = CupertinoLocalizationUg()
    //     0x783160: bl              #0x78343c  ; AllocateCupertinoLocalizationUgStub -> CupertinoLocalizationUg (size=0x8)
    // 0x783164: LeaveFrame
    //     0x783164: mov             SP, fp
    //     0x783168: ldp             fp, lr, [SP], #0x10
    // 0x78316c: ret
    //     0x78316c: ret             
    // 0x783170: r16 = "uk"
    //     0x783170: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x783174: ldr             x16, [x16, #0x5c8]
    // 0x783178: ldur            lr, [fp, #-8]
    // 0x78317c: stp             lr, x16, [SP]
    // 0x783180: r0 = ==()
    //     0x783180: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783184: tbnz            w0, #4, #0x783198
    // 0x783188: r0 = CupertinoLocalizationUk()
    //     0x783188: bl              #0x783430  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x8)
    // 0x78318c: LeaveFrame
    //     0x78318c: mov             SP, fp
    //     0x783190: ldp             fp, lr, [SP], #0x10
    // 0x783194: ret
    //     0x783194: ret             
    // 0x783198: r16 = "ur"
    //     0x783198: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x78319c: ldr             x16, [x16, #0x5d0]
    // 0x7831a0: ldur            lr, [fp, #-8]
    // 0x7831a4: stp             lr, x16, [SP]
    // 0x7831a8: r0 = ==()
    //     0x7831a8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7831ac: tbnz            w0, #4, #0x7831c0
    // 0x7831b0: r0 = CupertinoLocalizationUr()
    //     0x7831b0: bl              #0x783424  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x8)
    // 0x7831b4: LeaveFrame
    //     0x7831b4: mov             SP, fp
    //     0x7831b8: ldp             fp, lr, [SP], #0x10
    // 0x7831bc: ret
    //     0x7831bc: ret             
    // 0x7831c0: r16 = "uz"
    //     0x7831c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x7831c4: ldr             x16, [x16, #0x5d8]
    // 0x7831c8: ldur            lr, [fp, #-8]
    // 0x7831cc: stp             lr, x16, [SP]
    // 0x7831d0: r0 = ==()
    //     0x7831d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7831d4: tbnz            w0, #4, #0x7831e8
    // 0x7831d8: r0 = CupertinoLocalizationUz()
    //     0x7831d8: bl              #0x783418  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x8)
    // 0x7831dc: LeaveFrame
    //     0x7831dc: mov             SP, fp
    //     0x7831e0: ldp             fp, lr, [SP], #0x10
    // 0x7831e4: ret
    //     0x7831e4: ret             
    // 0x7831e8: r16 = "vi"
    //     0x7831e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x7831ec: ldr             x16, [x16, #0x5e0]
    // 0x7831f0: ldur            lr, [fp, #-8]
    // 0x7831f4: stp             lr, x16, [SP]
    // 0x7831f8: r0 = ==()
    //     0x7831f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7831fc: tbnz            w0, #4, #0x783210
    // 0x783200: r0 = CupertinoLocalizationVi()
    //     0x783200: bl              #0x78340c  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x8)
    // 0x783204: LeaveFrame
    //     0x783204: mov             SP, fp
    //     0x783208: ldp             fp, lr, [SP], #0x10
    // 0x78320c: ret
    //     0x78320c: ret             
    // 0x783210: r16 = "zh"
    //     0x783210: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x783214: ldr             x16, [x16, #0x5e8]
    // 0x783218: ldur            lr, [fp, #-8]
    // 0x78321c: stp             lr, x16, [SP]
    // 0x783220: r0 = ==()
    //     0x783220: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783224: tbnz            w0, #4, #0x783384
    // 0x783228: ldur            x0, [fp, #-0x10]
    // 0x78322c: LoadField: r1 = r0->field_b
    //     0x78322c: ldur            w1, [x0, #0xb]
    // 0x783230: DecompressPointer r1
    //     0x783230: add             x1, x1, HEAP, lsl #32
    // 0x783234: stur            x1, [fp, #-0x18]
    // 0x783238: r16 = "Hans"
    //     0x783238: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "Hans"
    //     0x78323c: ldr             x16, [x16, #0x5f0]
    // 0x783240: stp             x1, x16, [SP]
    // 0x783244: r0 = ==()
    //     0x783244: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783248: tbnz            w0, #4, #0x78325c
    // 0x78324c: r0 = CupertinoLocalizationZhHans()
    //     0x78324c: bl              #0x783400  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x8)
    // 0x783250: LeaveFrame
    //     0x783250: mov             SP, fp
    //     0x783254: ldp             fp, lr, [SP], #0x10
    // 0x783258: ret
    //     0x783258: ret             
    // 0x78325c: r16 = "Hant"
    //     0x78325c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] "Hant"
    //     0x783260: ldr             x16, [x16, #0x600]
    // 0x783264: ldur            lr, [fp, #-0x18]
    // 0x783268: stp             lr, x16, [SP]
    // 0x78326c: r0 = ==()
    //     0x78326c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783270: tbnz            w0, #4, #0x7832fc
    // 0x783274: ldur            x0, [fp, #-0x10]
    // 0x783278: LoadField: r3 = r0->field_f
    //     0x783278: ldur            w3, [x0, #0xf]
    // 0x78327c: DecompressPointer r3
    //     0x78327c: add             x3, x3, HEAP, lsl #32
    // 0x783280: mov             x2, x3
    // 0x783284: stur            x3, [fp, #-0x18]
    // 0x783288: r1 = _ConstMap len:6
    //     0x783288: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x78328c: r0 = []()
    //     0x78328c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x783290: cmp             w0, NULL
    // 0x783294: b.ne            #0x78329c
    // 0x783298: ldur            x0, [fp, #-0x18]
    // 0x78329c: stur            x0, [fp, #-0x18]
    // 0x7832a0: r16 = "HK"
    //     0x7832a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "HK"
    //     0x7832a4: ldr             x16, [x16, #0x608]
    // 0x7832a8: stp             x0, x16, [SP]
    // 0x7832ac: r0 = ==()
    //     0x7832ac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7832b0: tbnz            w0, #4, #0x7832c4
    // 0x7832b4: r0 = CupertinoLocalizationZhHantHk()
    //     0x7832b4: bl              #0x7833f4  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0x7832b8: LeaveFrame
    //     0x7832b8: mov             SP, fp
    //     0x7832bc: ldp             fp, lr, [SP], #0x10
    // 0x7832c0: ret
    //     0x7832c0: ret             
    // 0x7832c4: r16 = "TW"
    //     0x7832c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "TW"
    //     0x7832c8: ldr             x16, [x16, #0x618]
    // 0x7832cc: ldur            lr, [fp, #-0x18]
    // 0x7832d0: stp             lr, x16, [SP]
    // 0x7832d4: r0 = ==()
    //     0x7832d4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7832d8: tbnz            w0, #4, #0x7832ec
    // 0x7832dc: r0 = CupertinoLocalizationZhHantTw()
    //     0x7832dc: bl              #0x7833e8  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0x7832e0: LeaveFrame
    //     0x7832e0: mov             SP, fp
    //     0x7832e4: ldp             fp, lr, [SP], #0x10
    // 0x7832e8: ret
    //     0x7832e8: ret             
    // 0x7832ec: r0 = CupertinoLocalizationZhHant()
    //     0x7832ec: bl              #0x7833dc  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x8)
    // 0x7832f0: LeaveFrame
    //     0x7832f0: mov             SP, fp
    //     0x7832f4: ldp             fp, lr, [SP], #0x10
    // 0x7832f8: ret
    //     0x7832f8: ret             
    // 0x7832fc: ldur            x0, [fp, #-0x10]
    // 0x783300: LoadField: r3 = r0->field_f
    //     0x783300: ldur            w3, [x0, #0xf]
    // 0x783304: DecompressPointer r3
    //     0x783304: add             x3, x3, HEAP, lsl #32
    // 0x783308: mov             x2, x3
    // 0x78330c: stur            x3, [fp, #-0x18]
    // 0x783310: r1 = _ConstMap len:6
    //     0x783310: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x783314: r0 = []()
    //     0x783314: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x783318: cmp             w0, NULL
    // 0x78331c: b.ne            #0x783324
    // 0x783320: ldur            x0, [fp, #-0x18]
    // 0x783324: stur            x0, [fp, #-0x10]
    // 0x783328: r16 = "HK"
    //     0x783328: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "HK"
    //     0x78332c: ldr             x16, [x16, #0x608]
    // 0x783330: stp             x0, x16, [SP]
    // 0x783334: r0 = ==()
    //     0x783334: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783338: tbnz            w0, #4, #0x78334c
    // 0x78333c: r0 = CupertinoLocalizationZhHantHk()
    //     0x78333c: bl              #0x7833f4  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0x783340: LeaveFrame
    //     0x783340: mov             SP, fp
    //     0x783344: ldp             fp, lr, [SP], #0x10
    // 0x783348: ret
    //     0x783348: ret             
    // 0x78334c: r16 = "TW"
    //     0x78334c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "TW"
    //     0x783350: ldr             x16, [x16, #0x618]
    // 0x783354: ldur            lr, [fp, #-0x10]
    // 0x783358: stp             lr, x16, [SP]
    // 0x78335c: r0 = ==()
    //     0x78335c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783360: tbnz            w0, #4, #0x783374
    // 0x783364: r0 = CupertinoLocalizationZhHantTw()
    //     0x783364: bl              #0x7833e8  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0x783368: LeaveFrame
    //     0x783368: mov             SP, fp
    //     0x78336c: ldp             fp, lr, [SP], #0x10
    // 0x783370: ret
    //     0x783370: ret             
    // 0x783374: r0 = CupertinoLocalizationZh()
    //     0x783374: bl              #0x7833d0  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x8)
    // 0x783378: LeaveFrame
    //     0x783378: mov             SP, fp
    //     0x78337c: ldp             fp, lr, [SP], #0x10
    // 0x783380: ret
    //     0x783380: ret             
    // 0x783384: r16 = "zu"
    //     0x783384: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x783388: ldr             x16, [x16, #0x630]
    // 0x78338c: ldur            lr, [fp, #-8]
    // 0x783390: stp             lr, x16, [SP]
    // 0x783394: r0 = ==()
    //     0x783394: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x783398: tbnz            w0, #4, #0x7833ac
    // 0x78339c: r0 = CupertinoLocalizationZu()
    //     0x78339c: bl              #0x7833c4  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x8)
    // 0x7833a0: LeaveFrame
    //     0x7833a0: mov             SP, fp
    //     0x7833a4: ldp             fp, lr, [SP], #0x10
    // 0x7833a8: ret
    //     0x7833a8: ret             
    // 0x7833ac: r0 = Null
    //     0x7833ac: mov             x0, NULL
    // 0x7833b0: LeaveFrame
    //     0x7833b0: mov             SP, fp
    //     0x7833b4: ldp             fp, lr, [SP], #0x10
    // 0x7833b8: ret
    //     0x7833b8: ret             
    // 0x7833bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7833bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7833c0: b               #0x781f90
  }
}

// class id: 1127, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533be8, size: 0xc
    // 0x533be8: r0 = "Yabelana..."
    //     0x533be8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b78] "Yabelana..."
    //     0x533bec: ldr             x0, [x0, #0xb78]
    // 0x533bf0: ret
    //     0x533bf0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545504, size: 0xc
    // 0x545504: r0 = "Sika"
    //     0x545504: add             x0, PP, #0x24, lsl #12  ; [pp+0x24248] "Sika"
    //     0x545508: ldr             x0, [x0, #0x248]
    // 0x54550c: ret
    //     0x54550c: ret             
  }
}

// class id: 1128, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533bdc, size: 0xc
    // 0x533bdc: r0 = "共享…"
    //     0x533bdc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ae0] "共享…"
    //     0x533be0: ldr             x0, [x0, #0xae0]
    // 0x533be4: ret
    //     0x533be4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454f8, size: 0xc
    // 0x5454f8: r0 = "剪切"
    //     0x5454f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x246f8] "剪切"
    //     0x5454fc: ldr             x0, [x0, #0x6f8]
    // 0x545500: ret
    //     0x545500: ret             
  }
}

// class id: 1129, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533bd0, size: 0xc
    // 0x533bd0: r0 = "分享…"
    //     0x533bd0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bd8] "分享…"
    //     0x533bd4: ldr             x0, [x0, #0xbd8]
    // 0x533bd8: ret
    //     0x533bd8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454ec, size: 0xc
    // 0x5454ec: r0 = "剪下"
    //     0x5454ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ba0] "剪下"
    //     0x5454f0: ldr             x0, [x0, #0xba0]
    // 0x5454f4: ret
    //     0x5454f4: ret             
  }
}

// class id: 1130, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {
}

// class id: 1131, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 1132, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 1133, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533bc4, size: 0xc
    // 0x533bc4: r0 = "Chia sẻ..."
    //     0x533bc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b70] "Chia sẻ..."
    //     0x533bc8: ldr             x0, [x0, #0xb70]
    // 0x533bcc: ret
    //     0x533bcc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454e0, size: 0xc
    // 0x5454e0: r0 = "Cắt"
    //     0x5454e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e48] "Cắt"
    //     0x5454e4: ldr             x0, [x0, #0xe48]
    // 0x5454e8: ret
    //     0x5454e8: ret             
  }
}

// class id: 1134, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533bb8, size: 0xc
    // 0x533bb8: r0 = "Ulashish…"
    //     0x533bb8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba8] "Ulashish…"
    //     0x533bbc: ldr             x0, [x0, #0xba8]
    // 0x533bc0: ret
    //     0x533bc0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x54001c, size: 0xc
    // 0x54001c: r0 = "Barchasini tanlash"
    //     0x54001c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bb0] "Barchasini tanlash"
    //     0x540020: ldr             x0, [x0, #0xbb0]
    // 0x540024: ret
    //     0x540024: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454d4, size: 0xc
    // 0x5454d4: r0 = "Kesib olish"
    //     0x5454d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] "Kesib olish"
    //     0x5454d8: ldr             x0, [x0, #0x3c8]
    // 0x5454dc: ret
    //     0x5454dc: ret             
  }
}

// class id: 1135, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533bac, size: 0xc
    // 0x533bac: r0 = "اشتراک کریں..."
    //     0x533bac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c38] "اشتراک کریں..."
    //     0x533bb0: ldr             x0, [x0, #0xc38]
    // 0x533bb4: ret
    //     0x533bb4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x540010, size: 0xc
    // 0x540010: r0 = "سبھی منتخب کریں"
    //     0x540010: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c40] "سبھی منتخب کریں"
    //     0x540014: ldr             x0, [x0, #0xc40]
    // 0x540018: ret
    //     0x540018: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454c8, size: 0xc
    // 0x5454c8: r0 = "کٹ کریں"
    //     0x5454c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a18] "کٹ کریں"
    //     0x5454cc: ldr             x0, [x0, #0xa18]
    // 0x5454d0: ret
    //     0x5454d0: ret             
  }
}

// class id: 1136, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533ba0, size: 0xc
    // 0x533ba0: r0 = "Поділитися…"
    //     0x533ba0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25af0] "Поділитися…"
    //     0x533ba4: ldr             x0, [x0, #0xaf0]
    // 0x533ba8: ret
    //     0x533ba8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x540004, size: 0xc
    // 0x540004: r0 = "Вибрати все"
    //     0x540004: add             x0, PP, #0x25, lsl #12  ; [pp+0x25af8] "Вибрати все"
    //     0x540008: ldr             x0, [x0, #0xaf8]
    // 0x54000c: ret
    //     0x54000c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454bc, size: 0xc
    // 0x5454bc: r0 = "Вирізати"
    //     0x5454bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25290] "Вирізати"
    //     0x5454c0: ldr             x0, [x0, #0x290]
    // 0x5454c4: ret
    //     0x5454c4: ret             
  }
}

// class id: 1137, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUg extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b94, size: 0xc
    // 0x533b94: r0 = "ھەمبەھرلەش..."
    //     0x533b94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bf0] "ھەمبەھرلەش..."
    //     0x533b98: ldr             x0, [x0, #0xbf0]
    // 0x533b9c: ret
    //     0x533b9c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454b0, size: 0xc
    // 0x5454b0: r0 = "كېسىش"
    //     0x5454b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] "كېسىش"
    //     0x5454b4: ldr             x0, [x0, #0xf68]
    // 0x5454b8: ret
    //     0x5454b8: ret             
  }
}

// class id: 1138, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b88, size: 0xc
    // 0x533b88: r0 = "Paylaş..."
    //     0x533b88: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c8] "Paylaş..."
    //     0x533b8c: ldr             x0, [x0, #0x9c8]
    // 0x533b90: ret
    //     0x533b90: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53fff8, size: 0xc
    // 0x53fff8: r0 = "Tümünü Seç"
    //     0x53fff8: add             x0, PP, #0x25, lsl #12  ; [pp+0x259d0] "Tümünü Seç"
    //     0x53fffc: ldr             x0, [x0, #0x9d0]
    // 0x540000: ret
    //     0x540000: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5454a4, size: 0xc
    // 0x5454a4: r0 = "Kes"
    //     0x5454a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23af8] "Kes"
    //     0x5454a8: ldr             x0, [x0, #0xaf8]
    // 0x5454ac: ret
    //     0x5454ac: ret             
  }
}

// class id: 1139, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b7c, size: 0xc
    // 0x533b7c: r0 = "Ibahagi..."
    //     0x533b7c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a18] "Ibahagi..."
    //     0x533b80: ldr             x0, [x0, #0xa18]
    // 0x533b84: ret
    //     0x533b84: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffec, size: 0xc
    // 0x53ffec: r0 = "Piliin Lahat"
    //     0x53ffec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a20] "Piliin Lahat"
    //     0x53fff0: ldr             x0, [x0, #0xa20]
    // 0x53fff4: ret
    //     0x53fff4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545498, size: 0xc
    // 0x545498: r0 = "I-cut"
    //     0x545498: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dc0] "I-cut"
    //     0x54549c: ldr             x0, [x0, #0xdc0]
    // 0x5454a0: ret
    //     0x5454a0: ret             
  }
}

// class id: 1140, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b70, size: 0xc
    // 0x533b70: r0 = "แชร์..."
    //     0x533b70: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b68] "แชร์..."
    //     0x533b74: ldr             x0, [x0, #0xb68]
    // 0x533b78: ret
    //     0x533b78: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54548c, size: 0xc
    // 0x54548c: r0 = "ตัด"
    //     0x54548c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25948] "ตัด"
    //     0x545490: ldr             x0, [x0, #0x948]
    // 0x545494: ret
    //     0x545494: ret             
  }
}

// class id: 1141, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b64, size: 0xc
    // 0x533b64: r0 = "షేర్ చేయండి..."
    //     0x533b64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a80] "షేర్ చేయండి..."
    //     0x533b68: ldr             x0, [x0, #0xa80]
    // 0x533b6c: ret
    //     0x533b6c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545480, size: 0xc
    // 0x545480: r0 = "కత్తిరించండి"
    //     0x545480: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bd0] "కత్తిరించండి"
    //     0x545484: ldr             x0, [x0, #0xbd0]
    // 0x545488: ret
    //     0x545488: ret             
  }
}

// class id: 1142, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b58, size: 0xc
    // 0x533b58: r0 = "பகிர்..."
    //     0x533b58: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b18] "பகிர்..."
    //     0x533b5c: ldr             x0, [x0, #0xb18]
    // 0x533b60: ret
    //     0x533b60: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffe0, size: 0xc
    // 0x53ffe0: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x53ffe0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b20] "எல்லாம் தேர்ந்தெடு"
    //     0x53ffe4: ldr             x0, [x0, #0xb20]
    // 0x53ffe8: ret
    //     0x53ffe8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545474, size: 0xc
    // 0x545474: r0 = "வெட்டு"
    //     0x545474: add             x0, PP, #0x25, lsl #12  ; [pp+0x25740] "வெட்டு"
    //     0x545478: ldr             x0, [x0, #0x740]
    // 0x54547c: ret
    //     0x54547c: ret             
  }
}

// class id: 1143, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b4c, size: 0xc
    // 0x533b4c: r0 = "Shiriki..."
    //     0x533b4c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bc0] "Shiriki..."
    //     0x533b50: ldr             x0, [x0, #0xbc0]
    // 0x533b54: ret
    //     0x533b54: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffd4, size: 0xc
    // 0x53ffd4: r0 = "Teua Zote"
    //     0x53ffd4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bc8] "Teua Zote"
    //     0x53ffd8: ldr             x0, [x0, #0xbc8]
    // 0x53ffdc: ret
    //     0x53ffdc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545468, size: 0xc
    // 0x545468: r0 = "Kata"
    //     0x545468: add             x0, PP, #0x24, lsl #12  ; [pp+0x24878] "Kata"
    //     0x54546c: ldr             x0, [x0, #0x878]
    // 0x545470: ret
    //     0x545470: ret             
  }
}

// class id: 1144, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b40, size: 0xc
    // 0x533b40: r0 = "Dela …"
    //     0x533b40: add             x0, PP, #0x25, lsl #12  ; [pp+0x259d8] "Dela …"
    //     0x533b44: ldr             x0, [x0, #0x9d8]
    // 0x533b48: ret
    //     0x533b48: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54545c, size: 0xc
    // 0x54545c: r0 = "Klipp ut"
    //     0x54545c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24470] "Klipp ut"
    //     0x545460: ldr             x0, [x0, #0x470]
    // 0x545464: ret
    //     0x545464: ret             
  }
}

// class id: 1145, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b34, size: 0xc
    // 0x533b34: r0 = "Дели…"
    //     0x533b34: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cb8] "Дели…"
    //     0x533b38: ldr             x0, [x0, #0xcb8]
    // 0x533b3c: ret
    //     0x533b3c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545450, size: 0xc
    // 0x545450: r0 = "Исеци"
    //     0x545450: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c38] "Исеци"
    //     0x545454: ldr             x0, [x0, #0xc38]
    // 0x545458: ret
    //     0x545458: ret             
  }
}

// class id: 1146, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b28, size: 0xc
    // 0x533b28: r0 = "Deli…"
    //     0x533b28: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c20] "Deli…"
    //     0x533b2c: ldr             x0, [x0, #0xc20]
    // 0x533b30: ret
    //     0x533b30: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545444, size: 0xc
    // 0x545444: r0 = "Iseci"
    //     0x545444: add             x0, PP, #0x25, lsl #12  ; [pp+0x25230] "Iseci"
    //     0x545448: ldr             x0, [x0, #0x230]
    // 0x54544c: ret
    //     0x54544c: ret             
  }
}

// class id: 1147, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 1148, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b1c, size: 0xc
    // 0x533b1c: r0 = "Ndaj..."
    //     0x533b1c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a30] "Ndaj..."
    //     0x533b20: ldr             x0, [x0, #0xa30]
    // 0x533b24: ret
    //     0x533b24: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffc8, size: 0xc
    // 0x53ffc8: r0 = "Zgjidhi të gjitha"
    //     0x53ffc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a38] "Zgjidhi të gjitha"
    //     0x53ffcc: ldr             x0, [x0, #0xa38]
    // 0x53ffd0: ret
    //     0x53ffd0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545438, size: 0xc
    // 0x545438: r0 = "Prit"
    //     0x545438: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d8] "Prit"
    //     0x54543c: ldr             x0, [x0, #0x1d8]
    // 0x545440: ret
    //     0x545440: ret             
  }
}

// class id: 1149, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b10, size: 0xc
    // 0x533b10: r0 = "Deli …"
    //     0x533b10: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a28] "Deli …"
    //     0x533b14: ldr             x0, [x0, #0xa28]
    // 0x533b18: ret
    //     0x533b18: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54542c, size: 0xc
    // 0x54542c: r0 = "Izreži"
    //     0x54542c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24628] "Izreži"
    //     0x545430: ldr             x0, [x0, #0x628]
    // 0x545434: ret
    //     0x545434: ret             
  }
}

// class id: 1150, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533b04, size: 0xc
    // 0x533b04: r0 = "Zdieľať…"
    //     0x533b04: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c08] "Zdieľať…"
    //     0x533b08: ldr             x0, [x0, #0xc08]
    // 0x533b0c: ret
    //     0x533b0c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffbc, size: 0xc
    // 0x53ffbc: r0 = "Označiť všetko"
    //     0x53ffbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Označiť všetko"
    //     0x53ffc0: ldr             x0, [x0, #0xc10]
    // 0x53ffc4: ret
    //     0x53ffc4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545420, size: 0xc
    // 0x545420: r0 = "Vystrihnúť"
    //     0x545420: add             x0, PP, #0x24, lsl #12  ; [pp+0x24758] "Vystrihnúť"
    //     0x545424: ldr             x0, [x0, #0x758]
    // 0x545428: ret
    //     0x545428: ret             
  }
}

// class id: 1151, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533af8, size: 0xc
    // 0x533af8: r0 = "බෙදා ගන්න..."
    //     0x533af8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a48] "බෙදා ගන්න..."
    //     0x533afc: ldr             x0, [x0, #0xa48]
    // 0x533b00: ret
    //     0x533b00: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545414, size: 0xc
    // 0x545414: r0 = "කපන්න"
    //     0x545414: add             x0, PP, #0x25, lsl #12  ; [pp+0x25670] "කපන්න"
    //     0x545418: ldr             x0, [x0, #0x670]
    // 0x54541c: ret
    //     0x54541c: ret             
  }
}

// class id: 1152, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {

  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545408, size: 0xc
    // 0x545408: r0 = "Вырезать"
    //     0x545408: add             x0, PP, #0x24, lsl #12  ; [pp+0x24338] "Вырезать"
    //     0x54540c: ldr             x0, [x0, #0x338]
    // 0x545410: ret
    //     0x545410: ret             
  }
}

// class id: 1153, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533aec, size: 0xc
    // 0x533aec: r0 = "Trimiteți…"
    //     0x533aec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25be0] "Trimiteți…"
    //     0x533af0: ldr             x0, [x0, #0xbe0]
    // 0x533af4: ret
    //     0x533af4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffb0, size: 0xc
    // 0x53ffb0: r0 = "Selectează tot"
    //     0x53ffb0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25be8] "Selectează tot"
    //     0x53ffb4: ldr             x0, [x0, #0xbe8]
    // 0x53ffb8: ret
    //     0x53ffb8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453fc, size: 0xc
    // 0x5453fc: r0 = "Decupați"
    //     0x5453fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24408] "Decupați"
    //     0x545400: ldr             x0, [x0, #0x408]
    // 0x545404: ret
    //     0x545404: ret             
  }
}

// class id: 1154, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533ae0, size: 0xc
    // 0x533ae0: r0 = "Compartilhar…"
    //     0x533ae0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c70] "Compartilhar…"
    //     0x533ae4: ldr             x0, [x0, #0xc70]
    // 0x533ae8: ret
    //     0x533ae8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453f0, size: 0xc
    // 0x5453f0: r0 = "Cortar"
    //     0x5453f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a80] "Cortar"
    //     0x5453f4: ldr             x0, [x0, #0xa80]
    // 0x5453f8: ret
    //     0x5453f8: ret             
  }
}

// class id: 1155, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533ad4, size: 0xc
    // 0x533ad4: r0 = "Partilhar…"
    //     0x533ad4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ad8] "Partilhar…"
    //     0x533ad8: ldr             x0, [x0, #0xad8]
    // 0x533adc: ret
    //     0x533adc: ret             
  }
}

// class id: 1156, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533ac8, size: 0xc
    // 0x533ac8: r0 = "Udostępnij…"
    //     0x533ac8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ca8] "Udostępnij…"
    //     0x533acc: ldr             x0, [x0, #0xca8]
    // 0x533ad0: ret
    //     0x533ad0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ffa4, size: 0xc
    // 0x53ffa4: r0 = "Wybierz wszystkie"
    //     0x53ffa4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cb0] "Wybierz wszystkie"
    //     0x53ffa8: ldr             x0, [x0, #0xcb0]
    // 0x53ffac: ret
    //     0x53ffac: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453e4, size: 0xc
    // 0x5453e4: r0 = "Wytnij"
    //     0x5453e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x243a0] "Wytnij"
    //     0x5453e8: ldr             x0, [x0, #0x3a0]
    // 0x5453ec: ret
    //     0x5453ec: ret             
  }
}

// class id: 1157, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533abc, size: 0xc
    // 0x533abc: r0 = "ਸਾਂਝਾ ਕਰੋ..."
    //     0x533abc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cd0] "ਸਾਂਝਾ ਕਰੋ..."
    //     0x533ac0: ldr             x0, [x0, #0xcd0]
    // 0x533ac4: ret
    //     0x533ac4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453d8, size: 0xc
    // 0x5453d8: r0 = "ਕੱਟ ਕਰੋ"
    //     0x5453d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ae8] "ਕੱਟ ਕਰੋ"
    //     0x5453dc: ldr             x0, [x0, #0xae8]
    // 0x5453e0: ret
    //     0x5453e0: ret             
  }
}

// class id: 1158, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533ab0, size: 0xc
    // 0x533ab0: r0 = "ସେୟାର କରନ୍ତୁ..."
    //     0x533ab0: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] "ସେୟାର କରନ୍ତୁ..."
    //     0x533ab4: ldr             x0, [x0, #0x9c0]
    // 0x533ab8: ret
    //     0x533ab8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453cc, size: 0xc
    // 0x5453cc: r0 = "କଟ କରନ୍ତୁ"
    //     0x5453cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x248e0] "କଟ କରନ୍ତୁ"
    //     0x5453d0: ldr             x0, [x0, #0x8e0]
    // 0x5453d4: ret
    //     0x5453d4: ret             
  }
}

// class id: 1159, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533aa4, size: 0xc
    // 0x533aa4: r0 = "Del…"
    //     0x533aa4: add             x0, PP, #0x25, lsl #12  ; [pp+0x259e0] "Del…"
    //     0x533aa8: ldr             x0, [x0, #0x9e0]
    // 0x533aac: ret
    //     0x533aac: ret             
  }
}

// class id: 1160, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a98, size: 0xc
    // 0x533a98: r0 = "Delen..."
    //     0x533a98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a10] "Delen..."
    //     0x533a9c: ldr             x0, [x0, #0xa10]
    // 0x533aa0: ret
    //     0x533aa0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453c0, size: 0xc
    // 0x5453c0: r0 = "Knippen"
    //     0x5453c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c8] "Knippen"
    //     0x5453c4: ldr             x0, [x0, #0x4c8]
    // 0x5453c8: ret
    //     0x5453c8: ret             
  }
}

// class id: 1161, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a8c, size: 0xc
    // 0x533a8c: r0 = "सेयर गर्नुहोस्..."
    //     0x533a8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a50] "सेयर गर्नुहोस्..."
    //     0x533a90: ldr             x0, [x0, #0xa50]
    // 0x533a94: ret
    //     0x533a94: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff98, size: 0xc
    // 0x53ff98: r0 = "सबै चयन गर्नुहोस्"
    //     0x53ff98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a58] "सबै चयन गर्नुहोस्"
    //     0x53ff9c: ldr             x0, [x0, #0xa58]
    // 0x53ffa0: ret
    //     0x53ffa0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453b4, size: 0xc
    // 0x5453b4: r0 = "काट्नुहोस्"
    //     0x5453b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x242d0] "काट्नुहोस्"
    //     0x5453b8: ldr             x0, [x0, #0x2d0]
    // 0x5453bc: ret
    //     0x5453bc: ret             
  }
}

// class id: 1162, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 1163, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a80, size: 0xc
    // 0x533a80: r0 = "မျှဝေရန်..."
    //     0x533a80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bf8] "မျှဝေရန်..."
    //     0x533a84: ldr             x0, [x0, #0xbf8]
    // 0x533a88: ret
    //     0x533a88: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5453a8, size: 0xc
    // 0x5453a8: r0 = "ဖြတ်ယူရန်"
    //     0x5453a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x245a0] "ဖြတ်ယူရန်"
    //     0x5453ac: ldr             x0, [x0, #0x5a0]
    // 0x5453b0: ret
    //     0x5453b0: ret             
  }
}

// class id: 1164, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a74, size: 0xc
    // 0x533a74: r0 = "Kongsi..."
    //     0x533a74: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a98] "Kongsi..."
    //     0x533a78: ldr             x0, [x0, #0xa98]
    // 0x533a7c: ret
    //     0x533a7c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff8c, size: 0xc
    // 0x53ff8c: r0 = "Pilih Semua"
    //     0x53ff8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25aa0] "Pilih Semua"
    //     0x53ff90: ldr             x0, [x0, #0xaa0]
    // 0x53ff94: ret
    //     0x53ff94: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54539c, size: 0xc
    // 0x54539c: r0 = "Potong"
    //     0x54539c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24048] "Potong"
    //     0x5453a0: ldr             x0, [x0, #0x48]
    // 0x5453a4: ret
    //     0x5453a4: ret             
  }
}

// class id: 1165, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a68, size: 0xc
    // 0x533a68: r0 = "शेअर करा..."
    //     0x533a68: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b88] "शेअर करा..."
    //     0x533a6c: ldr             x0, [x0, #0xb88]
    // 0x533a70: ret
    //     0x533a70: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545390, size: 0xc
    // 0x545390: r0 = "कट करा"
    //     0x545390: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ee0] "कट करा"
    //     0x545394: ldr             x0, [x0, #0xee0]
    // 0x545398: ret
    //     0x545398: ret             
  }
}

// class id: 1166, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a5c, size: 0xc
    // 0x533a5c: r0 = "Хуваалцах..."
    //     0x533a5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b40] "Хуваалцах..."
    //     0x533a60: ldr             x0, [x0, #0xb40]
    // 0x533a64: ret
    //     0x533a64: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545384, size: 0xc
    // 0x545384: r0 = "Таслах"
    //     0x545384: add             x0, PP, #0x25, lsl #12  ; [pp+0x25428] "Таслах"
    //     0x545388: ldr             x0, [x0, #0x428]
    // 0x54538c: ret
    //     0x54538c: ret             
  }
}

// class id: 1167, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a50, size: 0xc
    // 0x533a50: r0 = "പങ്കിടുക..."
    //     0x533a50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a60] "പങ്കിടുക..."
    //     0x533a54: ldr             x0, [x0, #0xa60]
    // 0x533a58: ret
    //     0x533a58: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545378, size: 0xc
    // 0x545378: r0 = "മുറിക്കുക"
    //     0x545378: add             x0, PP, #0x24, lsl #12  ; [pp+0x24540] "മുറിക്കുക"
    //     0x54537c: ldr             x0, [x0, #0x540]
    // 0x545380: ret
    //     0x545380: ret             
  }
}

// class id: 1168, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a44, size: 0xc
    // 0x533a44: r0 = "Споделете..."
    //     0x533a44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c30] "Споделете..."
    //     0x533a48: ldr             x0, [x0, #0xc30]
    // 0x533a4c: ret
    //     0x533a4c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54536c, size: 0xc
    // 0x54536c: r0 = "Исечи"
    //     0x54536c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] "Исечи"
    //     0x545370: ldr             x0, [x0, #0x520]
    // 0x545374: ret
    //     0x545374: ret             
  }
}

// class id: 1169, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a38, size: 0xc
    // 0x533a38: r0 = "Kopīgot…"
    //     0x533a38: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b30] "Kopīgot…"
    //     0x533a3c: ldr             x0, [x0, #0xb30]
    // 0x533a40: ret
    //     0x533a40: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545360, size: 0xc
    // 0x545360: r0 = "Izgriezt"
    //     0x545360: add             x0, PP, #0x25, lsl #12  ; [pp+0x259a8] "Izgriezt"
    //     0x545364: ldr             x0, [x0, #0x9a8]
    // 0x545368: ret
    //     0x545368: ret             
  }
}

// class id: 1170, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a2c, size: 0xc
    // 0x533a2c: r0 = "Bendrinti..."
    //     0x533a2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b90] "Bendrinti..."
    //     0x533a30: ldr             x0, [x0, #0xb90]
    // 0x533a34: ret
    //     0x533a34: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545354, size: 0xc
    // 0x545354: r0 = "Iškirpti"
    //     0x545354: add             x0, PP, #0x24, lsl #12  ; [pp+0x24690] "Iškirpti"
    //     0x545358: ldr             x0, [x0, #0x690]
    // 0x54535c: ret
    //     0x54535c: ret             
  }
}

// class id: 1171, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a20, size: 0xc
    // 0x533a20: r0 = "ແບ່ງປັນ..."
    //     0x533a20: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b08] "ແບ່ງປັນ..."
    //     0x533a24: ldr             x0, [x0, #0xb08]
    // 0x533a28: ret
    //     0x533a28: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545348, size: 0xc
    // 0x545348: r0 = "ຕັດ"
    //     0x545348: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e20] "ຕັດ"
    //     0x54534c: ldr             x0, [x0, #0xe20]
    // 0x545350: ret
    //     0x545350: ret             
  }
}

// class id: 1172, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a14, size: 0xc
    // 0x533a14: r0 = "Бөлүшүү…"
    //     0x533a14: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] "Бөлүшүү…"
    //     0x533a18: ldr             x0, [x0, #0xb48]
    // 0x533a1c: ret
    //     0x533a1c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54533c, size: 0xc
    // 0x54533c: r0 = "Кесүү"
    //     0x54533c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25060] "Кесүү"
    //     0x545340: ldr             x0, [x0, #0x60]
    // 0x545344: ret
    //     0x545344: ret             
  }
}

// class id: 1173, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533a08, size: 0xc
    // 0x533a08: r0 = "공유..."
    //     0x533a08: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a88] "공유..."
    //     0x533a0c: ldr             x0, [x0, #0xa88]
    // 0x533a10: ret
    //     0x533a10: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545330, size: 0xc
    // 0x545330: r0 = "잘라내기"
    //     0x545330: add             x0, PP, #0x25, lsl #12  ; [pp+0x257a8] "잘라내기"
    //     0x545334: ldr             x0, [x0, #0x7a8]
    // 0x545338: ret
    //     0x545338: ret             
  }
}

// class id: 1174, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339fc, size: 0xc
    // 0x5339fc: r0 = "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x5339fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x259e8] "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x533a00: ldr             x0, [x0, #0x9e8]
    // 0x533a04: ret
    //     0x533a04: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff80, size: 0xc
    // 0x53ff80: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x53ff80: add             x0, PP, #0x25, lsl #12  ; [pp+0x259f0] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x53ff84: ldr             x0, [x0, #0x9f0]
    // 0x53ff88: ret
    //     0x53ff88: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545324, size: 0xc
    // 0x545324: r0 = "ಕತ್ತರಿಸಿ"
    //     0x545324: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d8] "ಕತ್ತರಿಸಿ"
    //     0x545328: ldr             x0, [x0, #0x4d8]
    // 0x54532c: ret
    //     0x54532c: ret             
  }
}

// class id: 1175, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339f0, size: 0xc
    // 0x5339f0: r0 = "ចែករំលែក..."
    //     0x5339f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c00] "ចែករំលែក..."
    //     0x5339f4: ldr             x0, [x0, #0xc00]
    // 0x5339f8: ret
    //     0x5339f8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545318, size: 0xc
    // 0x545318: r0 = "កាត់"
    //     0x545318: add             x0, PP, #0x24, lsl #12  ; [pp+0x24818] "កាត់"
    //     0x54531c: ldr             x0, [x0, #0x818]
    // 0x545320: ret
    //     0x545320: ret             
  }
}

// class id: 1176, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339e4, size: 0xc
    // 0x5339e4: r0 = "Бөлісу…"
    //     0x5339e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ae8] "Бөлісу…"
    //     0x5339e8: ldr             x0, [x0, #0xae8]
    // 0x5339ec: ret
    //     0x5339ec: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54530c, size: 0xc
    // 0x54530c: r0 = "Қию"
    //     0x54530c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24180] "Қию"
    //     0x545310: ldr             x0, [x0, #0x180]
    // 0x545314: ret
    //     0x545314: ret             
  }
}

// class id: 1177, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339d8, size: 0xc
    // 0x5339d8: r0 = "გაზიარება..."
    //     0x5339d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ad0] "გაზიარება..."
    //     0x5339dc: ldr             x0, [x0, #0xad0]
    // 0x5339e0: ret
    //     0x5339e0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545300, size: 0xc
    // 0x545300: r0 = "ამოჭრა"
    //     0x545300: add             x0, PP, #0x25, lsl #12  ; [pp+0x25578] "ამოჭრა"
    //     0x545304: ldr             x0, [x0, #0x578]
    // 0x545308: ret
    //     0x545308: ret             
  }
}

// class id: 1178, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339cc, size: 0xc
    // 0x5339cc: r0 = "共有..."
    //     0x5339cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b60] "共有..."
    //     0x5339d0: ldr             x0, [x0, #0xb60]
    // 0x5339d4: ret
    //     0x5339d4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452f4, size: 0xc
    // 0x5452f4: r0 = "切り取り"
    //     0x5452f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x255e0] "切り取り"
    //     0x5452f8: ldr             x0, [x0, #0x5e0]
    // 0x5452fc: ret
    //     0x5452fc: ret             
  }
}

// class id: 1179, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339c0, size: 0xc
    // 0x5339c0: r0 = "Condividi…"
    //     0x5339c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b00] "Condividi…"
    //     0x5339c4: ldr             x0, [x0, #0xb00]
    // 0x5339c8: ret
    //     0x5339c8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452e8, size: 0xc
    // 0x5452e8: r0 = "Taglia"
    //     0x5452e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f40] "Taglia"
    //     0x5452ec: ldr             x0, [x0, #0xf40]
    // 0x5452f0: ret
    //     0x5452f0: ret             
  }
}

// class id: 1180, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339b4, size: 0xc
    // 0x5339b4: r0 = "Deila..."
    //     0x5339b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c78] "Deila..."
    //     0x5339b8: ldr             x0, [x0, #0xc78]
    // 0x5339bc: ret
    //     0x5339bc: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452dc, size: 0xc
    // 0x5452dc: r0 = "Klippa"
    //     0x5452dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24de8] "Klippa"
    //     0x5452e0: ldr             x0, [x0, #0xde8]
    // 0x5452e4: ret
    //     0x5452e4: ret             
  }
}

// class id: 1181, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5339a8, size: 0xc
    // 0x5339a8: r0 = "Bagikan..."
    //     0x5339a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c88] "Bagikan..."
    //     0x5339ac: ldr             x0, [x0, #0xc88]
    // 0x5339b0: ret
    //     0x5339b0: ret             
  }
}

// class id: 1182, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x53399c, size: 0xc
    // 0x53399c: r0 = "Կիսվել..."
    //     0x53399c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a90] "Կիսվել..."
    //     0x5339a0: ldr             x0, [x0, #0xa90]
    // 0x5339a4: ret
    //     0x5339a4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452d0, size: 0xc
    // 0x5452d0: r0 = "Կտրել"
    //     0x5452d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x240b0] "Կտրել"
    //     0x5452d4: ldr             x0, [x0, #0xb0]
    // 0x5452d8: ret
    //     0x5452d8: ret             
  }
}

// class id: 1183, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533990, size: 0xc
    // 0x533990: r0 = "Megosztás…"
    //     0x533990: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cc0] "Megosztás…"
    //     0x533994: ldr             x0, [x0, #0xcc0]
    // 0x533998: ret
    //     0x533998: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452c4, size: 0xc
    // 0x5452c4: r0 = "Kivágás"
    //     0x5452c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24948] "Kivágás"
    //     0x5452c8: ldr             x0, [x0, #0x948]
    // 0x5452cc: ret
    //     0x5452cc: ret             
  }
}

// class id: 1184, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533984, size: 0xc
    // 0x533984: r0 = "Dijeli..."
    //     0x533984: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ab8] "Dijeli..."
    //     0x533988: ldr             x0, [x0, #0xab8]
    // 0x53398c: ret
    //     0x53398c: ret             
  }
}

// class id: 1185, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533978, size: 0xc
    // 0x533978: r0 = "शेयर करें…"
    //     0x533978: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ac0] "शेयर करें…"
    //     0x53397c: ldr             x0, [x0, #0xac0]
    // 0x533980: ret
    //     0x533980: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff74, size: 0xc
    // 0x53ff74: r0 = "सभी चुनें"
    //     0x53ff74: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ac8] "सभी चुनें"
    //     0x53ff78: ldr             x0, [x0, #0xac8]
    // 0x53ff7c: ret
    //     0x53ff7c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452b8, size: 0xc
    // 0x5452b8: r0 = "काटें"
    //     0x5452b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d58] "काटें"
    //     0x5452bc: ldr             x0, [x0, #0xd58]
    // 0x5452c0: ret
    //     0x5452c0: ret             
  }
}

// class id: 1186, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x53396c, size: 0xc
    // 0x53396c: r0 = "שיתוף…"
    //     0x53396c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c28] "שיתוף…"
    //     0x533970: ldr             x0, [x0, #0xc28]
    // 0x533974: ret
    //     0x533974: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452ac, size: 0xc
    // 0x5452ac: r0 = "גזירה"
    //     0x5452ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24118] "גזירה"
    //     0x5452b0: ldr             x0, [x0, #0x118]
    // 0x5452b4: ret
    //     0x5452b4: ret             
  }
}

// class id: 1187, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533960, size: 0xc
    // 0x533960: r0 = "શેર કરો…"
    //     0x533960: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c80] "શેર કરો…"
    //     0x533964: ldr             x0, [x0, #0xc80]
    // 0x533968: ret
    //     0x533968: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5452a0, size: 0xc
    // 0x5452a0: r0 = "કાપો"
    //     0x5452a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25870] "કાપો"
    //     0x5452a4: ldr             x0, [x0, #0x870]
    // 0x5452a8: ret
    //     0x5452a8: ret             
  }
}

// class id: 1188, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533954, size: 0xc
    // 0x533954: r0 = "Teilen…"
    //     0x533954: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b38] "Teilen…"
    //     0x533958: ldr             x0, [x0, #0xb38]
    // 0x53395c: ret
    //     0x53395c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545294, size: 0xc
    // 0x545294: r0 = "Ausschneiden"
    //     0x545294: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cd0] "Ausschneiden"
    //     0x545298: ldr             x0, [x0, #0xcd0]
    // 0x54529c: ret
    //     0x54529c: ret             
  }
}

// class id: 1189, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533948, size: 0xc
    // 0x533948: r0 = "Compartir…"
    //     0x533948: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a00] "Compartir…"
    //     0x53394c: ldr             x0, [x0, #0xa00]
    // 0x533950: ret
    //     0x533950: ret             
  }
}

// class id: 1190, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x53393c, size: 0xc
    // 0x53393c: r0 = "Comhroinn..."
    //     0x53393c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25aa8] "Comhroinn..."
    //     0x533940: ldr             x0, [x0, #0xaa8]
    // 0x533944: ret
    //     0x533944: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff68, size: 0xc
    // 0x53ff68: r0 = "Roghnaigh Gach Rud"
    //     0x53ff68: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ab0] "Roghnaigh Gach Rud"
    //     0x53ff6c: ldr             x0, [x0, #0xab0]
    // 0x53ff70: ret
    //     0x53ff70: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545288, size: 0xc
    // 0x545288: r0 = "Gearr"
    //     0x545288: add             x0, PP, #0x25, lsl #12  ; [pp+0x252f8] "Gearr"
    //     0x54528c: ldr             x0, [x0, #0x2f8]
    // 0x545290: ret
    //     0x545290: ret             
  }
}

// class id: 1191, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533930, size: 0xc
    // 0x533930: r0 = "Partager…"
    //     0x533930: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] "Partager…"
    //     0x533934: ldr             x0, [x0, #0xb50]
    // 0x533938: ret
    //     0x533938: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54527c, size: 0xc
    // 0x54527c: r0 = "Couper"
    //     0x54527c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b50] "Couper"
    //     0x545280: ldr             x0, [x0, #0xb50]
    // 0x545284: ret
    //     0x545284: ret             
  }
}

// class id: 1192, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {
}

// class id: 1193, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 1194, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533924, size: 0xc
    // 0x533924: r0 = "Jaa…"
    //     0x533924: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b10] "Jaa…"
    //     0x533928: ldr             x0, [x0, #0xb10]
    // 0x53392c: ret
    //     0x53392c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545270, size: 0xc
    // 0x545270: r0 = "Leikkaa"
    //     0x545270: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] "Leikkaa"
    //     0x545274: ldr             x0, [x0, #0xb60]
    // 0x545278: ret
    //     0x545278: ret             
  }
}

// class id: 1195, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533918, size: 0xc
    // 0x533918: r0 = "هم‌رسانی…"
    //     0x533918: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a08] "هم‌رسانی…"
    //     0x53391c: ldr             x0, [x0, #0xa08]
    // 0x533920: ret
    //     0x533920: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545264, size: 0xc
    // 0x545264: r0 = "برش"
    //     0x545264: add             x0, PP, #0x25, lsl #12  ; [pp+0x25808] "برش"
    //     0x545268: ldr             x0, [x0, #0x808]
    // 0x54526c: ret
    //     0x54526c: ret             
  }
}

// class id: 1196, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x53390c, size: 0xc
    // 0x53390c: r0 = "Partekatu..."
    //     0x53390c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c48] "Partekatu..."
    //     0x533910: ldr             x0, [x0, #0xc48]
    // 0x533914: ret
    //     0x533914: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff5c, size: 0xc
    // 0x53ff5c: r0 = "Hautatu dena"
    //     0x53ff5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c50] "Hautatu dena"
    //     0x53ff60: ldr             x0, [x0, #0xc50]
    // 0x53ff64: ret
    //     0x53ff64: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545258, size: 0xc
    // 0x545258: r0 = "Ebaki"
    //     0x545258: add             x0, PP, #0x25, lsl #12  ; [pp+0x25360] "Ebaki"
    //     0x54525c: ldr             x0, [x0, #0x360]
    // 0x545260: ret
    //     0x545260: ret             
  }
}

// class id: 1197, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533900, size: 0xc
    // 0x533900: r0 = "Jaga …"
    //     0x533900: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b28] "Jaga …"
    //     0x533904: ldr             x0, [x0, #0xb28]
    // 0x533908: ret
    //     0x533908: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54524c, size: 0xc
    // 0x54524c: r0 = "Lõika"
    //     0x54524c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f08] "Lõika"
    //     0x545250: ldr             x0, [x0, #0xf08]
    // 0x545254: ret
    //     0x545254: ret             
  }
}

// class id: 1198, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338f4, size: 0xc
    // 0x5338f4: r0 = "Compartir..."
    //     0x5338f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cc8] "Compartir..."
    //     0x5338f8: ldr             x0, [x0, #0xcc8]
    // 0x5338fc: ret
    //     0x5338fc: ret             
  }
}

// class id: 1199, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {
}

// class id: 1200, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 1201, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 1202, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 1203, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 1204, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 1205, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 1206, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 1207, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 1208, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 1209, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 1210, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 1211, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 1212, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 1213, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 1214, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 1215, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 1216, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 1217, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 1218, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 1219, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff50, size: 0xc
    // 0x53ff50: r0 = "Select All"
    //     0x53ff50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c98] "Select All"
    //     0x53ff54: ldr             x0, [x0, #0xc98]
    // 0x53ff58: ret
    //     0x53ff58: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545240, size: 0xc
    // 0x545240: r0 = "Cut"
    //     0x545240: add             x0, PP, #0x25, lsl #12  ; [pp+0x25110] "Cut"
    //     0x545244: ldr             x0, [x0, #0x110]
    // 0x545248: ret
    //     0x545248: ret             
  }
}

// class id: 1220, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {
}

// class id: 1221, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 1222, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 1223, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 1224, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 1225, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 1226, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 1227, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 1228, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338e8, size: 0xc
    // 0x5338e8: r0 = "Κοινοποίηση…"
    //     0x5338e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ca0] "Κοινοποίηση…"
    //     0x5338ec: ldr             x0, [x0, #0xca0]
    // 0x5338f0: ret
    //     0x5338f0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545234, size: 0xc
    // 0x545234: r0 = "Αποκοπή"
    //     0x545234: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cc0] "Αποκοπή"
    //     0x545238: ldr             x0, [x0, #0xcc0]
    // 0x54523c: ret
    //     0x54523c: ret             
  }
}

// class id: 1229, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 1230, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff44, size: 0xc
    // 0x53ff44: r0 = "Alles auswählen"
    //     0x53ff44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b58] "Alles auswählen"
    //     0x53ff48: ldr             x0, [x0, #0xb58]
    // 0x53ff4c: ret
    //     0x53ff4c: ret             
  }
}

// class id: 1231, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff38, size: 0xc
    // 0x53ff38: r0 = "Vælg alt"
    //     0x53ff38: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a40] "Vælg alt"
    //     0x53ff3c: ldr             x0, [x0, #0xa40]
    // 0x53ff40: ret
    //     0x53ff40: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545228, size: 0xc
    // 0x545228: r0 = "Klip"
    //     0x545228: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bf8] "Klip"
    //     0x54522c: ldr             x0, [x0, #0xbf8]
    // 0x545230: ret
    //     0x545230: ret             
  }
}

// class id: 1232, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338dc, size: 0xc
    // 0x5338dc: r0 = "Rhannu..."
    //     0x5338dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c60] "Rhannu..."
    //     0x5338e0: ldr             x0, [x0, #0xc60]
    // 0x5338e4: ret
    //     0x5338e4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff2c, size: 0xc
    // 0x53ff2c: r0 = "Dewis y Cyfan"
    //     0x53ff2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c68] "Dewis y Cyfan"
    //     0x53ff30: ldr             x0, [x0, #0xc68]
    // 0x53ff34: ret
    //     0x53ff34: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x54521c, size: 0xc
    // 0x54521c: r0 = "Torri"
    //     0x54521c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d20] "Torri"
    //     0x545220: ldr             x0, [x0, #0xd20]
    // 0x545224: ret
    //     0x545224: ret             
  }
}

// class id: 1233, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338d0, size: 0xc
    // 0x5338d0: r0 = "Sdílet…"
    //     0x5338d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] "Sdílet…"
    //     0x5338d4: ldr             x0, [x0, #0xba0]
    // 0x5338d8: ret
    //     0x5338d8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545210, size: 0xc
    // 0x545210: r0 = "Vyjmout"
    //     0x545210: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e0] "Vyjmout"
    //     0x545214: ldr             x0, [x0, #0x1e0]
    // 0x545218: ret
    //     0x545218: ret             
  }
}

// class id: 1234, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338c4, size: 0xc
    // 0x5338c4: r0 = "Comparteix..."
    //     0x5338c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a68] "Comparteix..."
    //     0x5338c8: ldr             x0, [x0, #0xa68]
    // 0x5338cc: ret
    //     0x5338cc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x53ff20, size: 0xc
    // 0x53ff20: r0 = "Seleccionar-ho tot"
    //     0x53ff20: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a70] "Seleccionar-ho tot"
    //     0x53ff24: ldr             x0, [x0, #0xa70]
    // 0x53ff28: ret
    //     0x53ff28: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545204, size: 0xc
    // 0x545204: r0 = "Retalla"
    //     0x545204: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e88] "Retalla"
    //     0x545208: ldr             x0, [x0, #0xe88]
    // 0x54520c: ret
    //     0x54520c: ret             
  }
}

// class id: 1235, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {
}

// class id: 1236, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338b8, size: 0xc
    // 0x5338b8: r0 = "མཉམ་སྤྱོད།…"
    //     0x5338b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b80] "མཉམ་སྤྱོད།…"
    //     0x5338bc: ldr             x0, [x0, #0xb80]
    // 0x5338c0: ret
    //     0x5338c0: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451f8, size: 0xc
    // 0x5451f8: r0 = "གཅོད།"
    //     0x5451f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x249b0] "གཅོད།"
    //     0x5451fc: ldr             x0, [x0, #0x9b0]
    // 0x545200: ret
    //     0x545200: ret             
  }
}

// class id: 1237, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338ac, size: 0xc
    // 0x5338ac: r0 = "শেয়ার করুন..."
    //     0x5338ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bb8] "শেয়ার করুন..."
    //     0x5338b0: ldr             x0, [x0, #0xbb8]
    // 0x5338b4: ret
    //     0x5338b4: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451ec, size: 0xc
    // 0x5451ec: r0 = "কাট করুন"
    //     0x5451ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x256d8] "কাট করুন"
    //     0x5451f0: ldr             x0, [x0, #0x6d8]
    // 0x5451f4: ret
    //     0x5451f4: ret             
  }
}

// class id: 1238, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x5338a0, size: 0xc
    // 0x5338a0: r0 = "Споделяне..."
    //     0x5338a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c58] "Споделяне..."
    //     0x5338a4: ldr             x0, [x0, #0xc58]
    // 0x5338a8: ret
    //     0x5338a8: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451e0, size: 0xc
    // 0x5451e0: r0 = "Изрязване"
    //     0x5451e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x247b0] "Изрязване"
    //     0x5451e4: ldr             x0, [x0, #0x7b0]
    // 0x5451e8: ret
    //     0x5451e8: ret             
  }
}

// class id: 1239, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533894, size: 0xc
    // 0x533894: r0 = "Абагуліць..."
    //     0x533894: add             x0, PP, #0x25, lsl #12  ; [pp+0x25a78] "Абагуліць..."
    //     0x533898: ldr             x0, [x0, #0xa78]
    // 0x53389c: ret
    //     0x53389c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451d4, size: 0xc
    // 0x5451d4: r0 = "Выразаць"
    //     0x5451d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d88] "Выразаць"
    //     0x5451d8: ldr             x0, [x0, #0xd88]
    // 0x5451dc: ret
    //     0x5451dc: ret             
  }
}

// class id: 1240, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533888, size: 0xc
    // 0x533888: r0 = "Paylaşın..."
    //     0x533888: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b98] "Paylaşın..."
    //     0x53388c: ldr             x0, [x0, #0xb98]
    // 0x533890: ret
    //     0x533890: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451c8, size: 0xc
    // 0x5451c8: r0 = "Kəsin"
    //     0x5451c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] "Kəsin"
    //     0x5451cc: ldr             x0, [x0, #0xc8]
    // 0x5451d0: ret
    //     0x5451d0: ret             
  }
}

// class id: 1241, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x53387c, size: 0xc
    // 0x53387c: r0 = "শ্বেয়াৰ কৰক…"
    //     0x53387c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25bd0] "শ্বেয়াৰ কৰক…"
    //     0x533880: ldr             x0, [x0, #0xbd0]
    // 0x533884: ret
    //     0x533884: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451bc, size: 0xc
    // 0x5451bc: r0 = "কাট কৰক"
    //     0x5451bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x258d8] "কাট কৰক"
    //     0x5451c0: ldr             x0, [x0, #0x8d8]
    // 0x5451c4: ret
    //     0x5451c4: ret             
  }
}

// class id: 1242, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533870, size: 0xc
    // 0x533870: r0 = "مشاركة…"
    //     0x533870: add             x0, PP, #0x25, lsl #12  ; [pp+0x259f8] "مشاركة…"
    //     0x533874: ldr             x0, [x0, #0x9f8]
    // 0x533878: ret
    //     0x533878: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451b0, size: 0xc
    // 0x5451b0: r0 = "قص"
    //     0x5451b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25170] "قص"
    //     0x5451b4: ldr             x0, [x0, #0x170]
    // 0x5451b8: ret
    //     0x5451b8: ret             
  }
}

// class id: 1243, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x533864, size: 0xc
    // 0x533864: r0 = "አጋራ..."
    //     0x533864: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c18] "አጋራ..."
    //     0x533868: ldr             x0, [x0, #0xc18]
    // 0x53386c: ret
    //     0x53386c: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x5451a4, size: 0xc
    // 0x5451a4: r0 = "ቁረጥ"
    //     0x5451a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fa0] "ቁረጥ"
    //     0x5451a8: ldr             x0, [x0, #0xfa0]
    // 0x5451ac: ret
    //     0x5451ac: ret             
  }
}

// class id: 1244, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x53382c, size: 0xc
    // 0x53382c: r0 = "Deel …"
    //     0x53382c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c90] "Deel …"
    //     0x533830: ldr             x0, [x0, #0xc90]
    // 0x533834: ret
    //     0x533834: ret             
  }
  get _ cutButtonLabel(/* No info */) {
    // ** addr: 0x545198, size: 0xc
    // 0x545198: r0 = "Knip"
    //     0x545198: add             x0, PP, #0x24, lsl #12  ; [pp+0x24eb0] "Knip"
    //     0x54519c: ldr             x0, [x0, #0xeb0]
    // 0x5451a0: ret
    //     0x5451a0: ret             
  }
}
