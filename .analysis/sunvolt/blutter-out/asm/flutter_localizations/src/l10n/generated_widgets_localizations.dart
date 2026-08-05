// lib: , url: package:flutter_localizations/src/l10n/generated_widgets_localizations.dart

// class id: 1049084, size: 0x8
class :: {

  static late final Set<String> kWidgetsSupportedLanguages; // offset: 0xc60

  static Set<String> kWidgetsSupportedLanguages() {
    // ** addr: 0x72bfa8, size: 0x38
    // 0x72bfa8: EnterFrame
    //     0x72bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x72bfac: mov             fp, SP
    // 0x72bfb0: CheckStackOverflow
    //     0x72bfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bfb4: cmp             SP, x16
    //     0x72bfb8: b.ls            #0x72bfd8
    // 0x72bfbc: r1 = <String>
    //     0x72bfbc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x72bfc0: r2 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, ps, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0x72bfc0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] List<String>(79)
    //     0x72bfc4: ldr             x2, [x2, #0xf30]
    // 0x72bfc8: r0 = HashSet.from()
    //     0x72bfc8: bl              #0x72bcd4  ; [dart:collection] HashSet::HashSet.from
    // 0x72bfcc: LeaveFrame
    //     0x72bfcc: mov             SP, fp
    //     0x72bfd0: ldp             fp, lr, [SP], #0x10
    // 0x72bfd4: ret
    //     0x72bfd4: ret             
    // 0x72bfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bfd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bfdc: b               #0x72bfbc
  }
  static _ getWidgetsTranslation(/* No info */) {
    // ** addr: 0x79100c, size: 0x15dc
    // 0x79100c: EnterFrame
    //     0x79100c: stp             fp, lr, [SP, #-0x10]!
    //     0x791010: mov             fp, SP
    // 0x791014: AllocStack(0x28)
    //     0x791014: sub             SP, SP, #0x28
    // 0x791018: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x791018: mov             x0, x1
    //     0x79101c: stur            x1, [fp, #-0x10]
    // 0x791020: CheckStackOverflow
    //     0x791020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791024: cmp             SP, x16
    //     0x791028: b.ls            #0x7925e0
    // 0x79102c: LoadField: r3 = r0->field_7
    //     0x79102c: ldur            w3, [x0, #7]
    // 0x791030: DecompressPointer r3
    //     0x791030: add             x3, x3, HEAP, lsl #32
    // 0x791034: mov             x2, x3
    // 0x791038: stur            x3, [fp, #-8]
    // 0x79103c: r1 = _ConstMap len:78
    //     0x79103c: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x791040: r0 = []()
    //     0x791040: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x791044: cmp             w0, NULL
    // 0x791048: b.ne            #0x791050
    // 0x79104c: ldur            x0, [fp, #-8]
    // 0x791050: stur            x0, [fp, #-8]
    // 0x791054: r16 = "af"
    //     0x791054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x791058: ldr             x16, [x16, #0x170]
    // 0x79105c: stp             x0, x16, [SP]
    // 0x791060: r0 = ==()
    //     0x791060: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791064: tbnz            w0, #4, #0x79107c
    // 0x791068: r0 = Instance_WidgetsLocalizationAf
    //     0x791068: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec68] Obj!WidgetsLocalizationAf@95d751
    //     0x79106c: ldr             x0, [x0, #0xc68]
    // 0x791070: LeaveFrame
    //     0x791070: mov             SP, fp
    //     0x791074: ldp             fp, lr, [SP], #0x10
    // 0x791078: ret
    //     0x791078: ret             
    // 0x79107c: r16 = "am"
    //     0x79107c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x791080: ldr             x16, [x16, #0x178]
    // 0x791084: ldur            lr, [fp, #-8]
    // 0x791088: stp             lr, x16, [SP]
    // 0x79108c: r0 = ==()
    //     0x79108c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791090: tbnz            w0, #4, #0x7910a8
    // 0x791094: r0 = Instance_WidgetsLocalizationAm
    //     0x791094: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec70] Obj!WidgetsLocalizationAm@95d741
    //     0x791098: ldr             x0, [x0, #0xc70]
    // 0x79109c: LeaveFrame
    //     0x79109c: mov             SP, fp
    //     0x7910a0: ldp             fp, lr, [SP], #0x10
    // 0x7910a4: ret
    //     0x7910a4: ret             
    // 0x7910a8: r16 = "ar"
    //     0x7910a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x7910ac: ldr             x16, [x16, #0x180]
    // 0x7910b0: ldur            lr, [fp, #-8]
    // 0x7910b4: stp             lr, x16, [SP]
    // 0x7910b8: r0 = ==()
    //     0x7910b8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7910bc: tbnz            w0, #4, #0x7910d4
    // 0x7910c0: r0 = Instance_WidgetsLocalizationAr
    //     0x7910c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec78] Obj!WidgetsLocalizationAr@95d731
    //     0x7910c4: ldr             x0, [x0, #0xc78]
    // 0x7910c8: LeaveFrame
    //     0x7910c8: mov             SP, fp
    //     0x7910cc: ldp             fp, lr, [SP], #0x10
    // 0x7910d0: ret
    //     0x7910d0: ret             
    // 0x7910d4: r16 = "as"
    //     0x7910d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x7910d8: ldr             x16, [x16, #0x188]
    // 0x7910dc: ldur            lr, [fp, #-8]
    // 0x7910e0: stp             lr, x16, [SP]
    // 0x7910e4: r0 = ==()
    //     0x7910e4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7910e8: tbnz            w0, #4, #0x791100
    // 0x7910ec: r0 = Instance_WidgetsLocalizationAs
    //     0x7910ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec80] Obj!WidgetsLocalizationAs@95d721
    //     0x7910f0: ldr             x0, [x0, #0xc80]
    // 0x7910f4: LeaveFrame
    //     0x7910f4: mov             SP, fp
    //     0x7910f8: ldp             fp, lr, [SP], #0x10
    // 0x7910fc: ret
    //     0x7910fc: ret             
    // 0x791100: r16 = "az"
    //     0x791100: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x791104: ldr             x16, [x16, #0x190]
    // 0x791108: ldur            lr, [fp, #-8]
    // 0x79110c: stp             lr, x16, [SP]
    // 0x791110: r0 = ==()
    //     0x791110: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791114: tbnz            w0, #4, #0x79112c
    // 0x791118: r0 = Instance_WidgetsLocalizationAz
    //     0x791118: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec88] Obj!WidgetsLocalizationAz@95d711
    //     0x79111c: ldr             x0, [x0, #0xc88]
    // 0x791120: LeaveFrame
    //     0x791120: mov             SP, fp
    //     0x791124: ldp             fp, lr, [SP], #0x10
    // 0x791128: ret
    //     0x791128: ret             
    // 0x79112c: r16 = "be"
    //     0x79112c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x791130: ldr             x16, [x16, #0x198]
    // 0x791134: ldur            lr, [fp, #-8]
    // 0x791138: stp             lr, x16, [SP]
    // 0x79113c: r0 = ==()
    //     0x79113c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791140: tbnz            w0, #4, #0x791158
    // 0x791144: r0 = Instance_WidgetsLocalizationBe
    //     0x791144: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec90] Obj!WidgetsLocalizationBe@95d701
    //     0x791148: ldr             x0, [x0, #0xc90]
    // 0x79114c: LeaveFrame
    //     0x79114c: mov             SP, fp
    //     0x791150: ldp             fp, lr, [SP], #0x10
    // 0x791154: ret
    //     0x791154: ret             
    // 0x791158: r16 = "bg"
    //     0x791158: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x79115c: ldr             x16, [x16, #0x1a0]
    // 0x791160: ldur            lr, [fp, #-8]
    // 0x791164: stp             lr, x16, [SP]
    // 0x791168: r0 = ==()
    //     0x791168: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79116c: tbnz            w0, #4, #0x791184
    // 0x791170: r0 = Instance_WidgetsLocalizationBg
    //     0x791170: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!WidgetsLocalizationBg@95d6f1
    //     0x791174: ldr             x0, [x0, #0xc98]
    // 0x791178: LeaveFrame
    //     0x791178: mov             SP, fp
    //     0x79117c: ldp             fp, lr, [SP], #0x10
    // 0x791180: ret
    //     0x791180: ret             
    // 0x791184: r16 = "bn"
    //     0x791184: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x791188: ldr             x16, [x16, #0x1a8]
    // 0x79118c: ldur            lr, [fp, #-8]
    // 0x791190: stp             lr, x16, [SP]
    // 0x791194: r0 = ==()
    //     0x791194: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791198: tbnz            w0, #4, #0x7911b0
    // 0x79119c: r0 = Instance_WidgetsLocalizationBn
    //     0x79119c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eca0] Obj!WidgetsLocalizationBn@95d6e1
    //     0x7911a0: ldr             x0, [x0, #0xca0]
    // 0x7911a4: LeaveFrame
    //     0x7911a4: mov             SP, fp
    //     0x7911a8: ldp             fp, lr, [SP], #0x10
    // 0x7911ac: ret
    //     0x7911ac: ret             
    // 0x7911b0: r16 = "bs"
    //     0x7911b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x7911b4: ldr             x16, [x16, #0x1b8]
    // 0x7911b8: ldur            lr, [fp, #-8]
    // 0x7911bc: stp             lr, x16, [SP]
    // 0x7911c0: r0 = ==()
    //     0x7911c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7911c4: tbnz            w0, #4, #0x7911dc
    // 0x7911c8: r0 = Instance_WidgetsLocalizationBs
    //     0x7911c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eca8] Obj!WidgetsLocalizationBs@95d6d1
    //     0x7911cc: ldr             x0, [x0, #0xca8]
    // 0x7911d0: LeaveFrame
    //     0x7911d0: mov             SP, fp
    //     0x7911d4: ldp             fp, lr, [SP], #0x10
    // 0x7911d8: ret
    //     0x7911d8: ret             
    // 0x7911dc: r16 = "ca"
    //     0x7911dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x7911e0: ldr             x16, [x16, #0x1c0]
    // 0x7911e4: ldur            lr, [fp, #-8]
    // 0x7911e8: stp             lr, x16, [SP]
    // 0x7911ec: r0 = ==()
    //     0x7911ec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7911f0: tbnz            w0, #4, #0x791208
    // 0x7911f4: r0 = Instance_WidgetsLocalizationCa
    //     0x7911f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] Obj!WidgetsLocalizationCa@95d6c1
    //     0x7911f8: ldr             x0, [x0, #0xcb0]
    // 0x7911fc: LeaveFrame
    //     0x7911fc: mov             SP, fp
    //     0x791200: ldp             fp, lr, [SP], #0x10
    // 0x791204: ret
    //     0x791204: ret             
    // 0x791208: r16 = "cs"
    //     0x791208: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x79120c: ldr             x16, [x16, #0x1c8]
    // 0x791210: ldur            lr, [fp, #-8]
    // 0x791214: stp             lr, x16, [SP]
    // 0x791218: r0 = ==()
    //     0x791218: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79121c: tbnz            w0, #4, #0x791234
    // 0x791220: r0 = Instance_WidgetsLocalizationCs
    //     0x791220: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] Obj!WidgetsLocalizationCs@95d6b1
    //     0x791224: ldr             x0, [x0, #0xcb8]
    // 0x791228: LeaveFrame
    //     0x791228: mov             SP, fp
    //     0x79122c: ldp             fp, lr, [SP], #0x10
    // 0x791230: ret
    //     0x791230: ret             
    // 0x791234: r16 = "cy"
    //     0x791234: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x791238: ldr             x16, [x16, #0x1d0]
    // 0x79123c: ldur            lr, [fp, #-8]
    // 0x791240: stp             lr, x16, [SP]
    // 0x791244: r0 = ==()
    //     0x791244: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791248: tbnz            w0, #4, #0x791260
    // 0x79124c: r0 = Instance_WidgetsLocalizationCy
    //     0x79124c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!WidgetsLocalizationCy@95d6a1
    //     0x791250: ldr             x0, [x0, #0xcc0]
    // 0x791254: LeaveFrame
    //     0x791254: mov             SP, fp
    //     0x791258: ldp             fp, lr, [SP], #0x10
    // 0x79125c: ret
    //     0x79125c: ret             
    // 0x791260: r16 = "da"
    //     0x791260: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x791264: ldr             x16, [x16, #0x1d8]
    // 0x791268: ldur            lr, [fp, #-8]
    // 0x79126c: stp             lr, x16, [SP]
    // 0x791270: r0 = ==()
    //     0x791270: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791274: tbnz            w0, #4, #0x79128c
    // 0x791278: r0 = Instance_WidgetsLocalizationDa
    //     0x791278: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Obj!WidgetsLocalizationDa@95d691
    //     0x79127c: ldr             x0, [x0, #0xcc8]
    // 0x791280: LeaveFrame
    //     0x791280: mov             SP, fp
    //     0x791284: ldp             fp, lr, [SP], #0x10
    // 0x791288: ret
    //     0x791288: ret             
    // 0x79128c: r16 = "de"
    //     0x79128c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x791290: ldr             x16, [x16, #0x1e0]
    // 0x791294: ldur            lr, [fp, #-8]
    // 0x791298: stp             lr, x16, [SP]
    // 0x79129c: r0 = ==()
    //     0x79129c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7912a0: tbnz            w0, #4, #0x791308
    // 0x7912a4: ldur            x0, [fp, #-0x10]
    // 0x7912a8: LoadField: r3 = r0->field_f
    //     0x7912a8: ldur            w3, [x0, #0xf]
    // 0x7912ac: DecompressPointer r3
    //     0x7912ac: add             x3, x3, HEAP, lsl #32
    // 0x7912b0: mov             x2, x3
    // 0x7912b4: stur            x3, [fp, #-0x18]
    // 0x7912b8: r1 = _ConstMap len:6
    //     0x7912b8: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x7912bc: r0 = []()
    //     0x7912bc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7912c0: cmp             w0, NULL
    // 0x7912c4: b.ne            #0x7912cc
    // 0x7912c8: ldur            x0, [fp, #-0x18]
    // 0x7912cc: r16 = "CH"
    //     0x7912cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "CH"
    //     0x7912d0: ldr             x16, [x16, #0x1e8]
    // 0x7912d4: stp             x0, x16, [SP]
    // 0x7912d8: r0 = ==()
    //     0x7912d8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7912dc: tbnz            w0, #4, #0x7912f4
    // 0x7912e0: r0 = Instance_WidgetsLocalizationDeCh
    //     0x7912e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Obj!WidgetsLocalizationDeCh@95d681
    //     0x7912e4: ldr             x0, [x0, #0xcd0]
    // 0x7912e8: LeaveFrame
    //     0x7912e8: mov             SP, fp
    //     0x7912ec: ldp             fp, lr, [SP], #0x10
    // 0x7912f0: ret
    //     0x7912f0: ret             
    // 0x7912f4: r0 = Instance_WidgetsLocalizationDe
    //     0x7912f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] Obj!WidgetsLocalizationDe@95d671
    //     0x7912f8: ldr             x0, [x0, #0xcd8]
    // 0x7912fc: LeaveFrame
    //     0x7912fc: mov             SP, fp
    //     0x791300: ldp             fp, lr, [SP], #0x10
    // 0x791304: ret
    //     0x791304: ret             
    // 0x791308: ldur            x0, [fp, #-0x10]
    // 0x79130c: r16 = "el"
    //     0x79130c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x791310: ldr             x16, [x16, #0x1f8]
    // 0x791314: ldur            lr, [fp, #-8]
    // 0x791318: stp             lr, x16, [SP]
    // 0x79131c: r0 = ==()
    //     0x79131c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791320: tbnz            w0, #4, #0x791338
    // 0x791324: r0 = Instance_WidgetsLocalizationEl
    //     0x791324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ece0] Obj!WidgetsLocalizationEl@95d661
    //     0x791328: ldr             x0, [x0, #0xce0]
    // 0x79132c: LeaveFrame
    //     0x79132c: mov             SP, fp
    //     0x791330: ldp             fp, lr, [SP], #0x10
    // 0x791334: ret
    //     0x791334: ret             
    // 0x791338: r16 = "en"
    //     0x791338: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x79133c: ldr             x16, [x16, #0x200]
    // 0x791340: ldur            lr, [fp, #-8]
    // 0x791344: stp             lr, x16, [SP]
    // 0x791348: r0 = ==()
    //     0x791348: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79134c: tbnz            w0, #4, #0x7914ec
    // 0x791350: ldur            x0, [fp, #-0x10]
    // 0x791354: LoadField: r3 = r0->field_f
    //     0x791354: ldur            w3, [x0, #0xf]
    // 0x791358: DecompressPointer r3
    //     0x791358: add             x3, x3, HEAP, lsl #32
    // 0x79135c: mov             x2, x3
    // 0x791360: stur            x3, [fp, #-0x18]
    // 0x791364: r1 = _ConstMap len:6
    //     0x791364: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x791368: r0 = []()
    //     0x791368: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79136c: cmp             w0, NULL
    // 0x791370: b.ne            #0x791378
    // 0x791374: ldur            x0, [fp, #-0x18]
    // 0x791378: stur            x0, [fp, #-0x18]
    // 0x79137c: r16 = "AU"
    //     0x79137c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "AU"
    //     0x791380: ldr             x16, [x16, #0x208]
    // 0x791384: stp             x0, x16, [SP]
    // 0x791388: r0 = ==()
    //     0x791388: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79138c: tbnz            w0, #4, #0x7913a4
    // 0x791390: r0 = Instance_WidgetsLocalizationEnAu
    //     0x791390: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ece8] Obj!WidgetsLocalizationEnAu@95d651
    //     0x791394: ldr             x0, [x0, #0xce8]
    // 0x791398: LeaveFrame
    //     0x791398: mov             SP, fp
    //     0x79139c: ldp             fp, lr, [SP], #0x10
    // 0x7913a0: ret
    //     0x7913a0: ret             
    // 0x7913a4: r16 = "CA"
    //     0x7913a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "CA"
    //     0x7913a8: ldr             x16, [x16, #0x218]
    // 0x7913ac: ldur            lr, [fp, #-0x18]
    // 0x7913b0: stp             lr, x16, [SP]
    // 0x7913b4: r0 = ==()
    //     0x7913b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7913b8: tbnz            w0, #4, #0x7913d0
    // 0x7913bc: r0 = Instance_WidgetsLocalizationEnCa
    //     0x7913bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] Obj!WidgetsLocalizationEnCa@95d641
    //     0x7913c0: ldr             x0, [x0, #0xcf0]
    // 0x7913c4: LeaveFrame
    //     0x7913c4: mov             SP, fp
    //     0x7913c8: ldp             fp, lr, [SP], #0x10
    // 0x7913cc: ret
    //     0x7913cc: ret             
    // 0x7913d0: r16 = "GB"
    //     0x7913d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "GB"
    //     0x7913d4: ldr             x16, [x16, #0x228]
    // 0x7913d8: ldur            lr, [fp, #-0x18]
    // 0x7913dc: stp             lr, x16, [SP]
    // 0x7913e0: r0 = ==()
    //     0x7913e0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7913e4: tbnz            w0, #4, #0x7913fc
    // 0x7913e8: r0 = Instance_WidgetsLocalizationEnGb
    //     0x7913e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] Obj!WidgetsLocalizationEnGb@95d631
    //     0x7913ec: ldr             x0, [x0, #0xcf8]
    // 0x7913f0: LeaveFrame
    //     0x7913f0: mov             SP, fp
    //     0x7913f4: ldp             fp, lr, [SP], #0x10
    // 0x7913f8: ret
    //     0x7913f8: ret             
    // 0x7913fc: r16 = "IE"
    //     0x7913fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e238] "IE"
    //     0x791400: ldr             x16, [x16, #0x238]
    // 0x791404: ldur            lr, [fp, #-0x18]
    // 0x791408: stp             lr, x16, [SP]
    // 0x79140c: r0 = ==()
    //     0x79140c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791410: tbnz            w0, #4, #0x791428
    // 0x791414: r0 = Instance_WidgetsLocalizationEnIe
    //     0x791414: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed00] Obj!WidgetsLocalizationEnIe@95d621
    //     0x791418: ldr             x0, [x0, #0xd00]
    // 0x79141c: LeaveFrame
    //     0x79141c: mov             SP, fp
    //     0x791420: ldp             fp, lr, [SP], #0x10
    // 0x791424: ret
    //     0x791424: ret             
    // 0x791428: r16 = "IN"
    //     0x791428: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e248] "IN"
    //     0x79142c: ldr             x16, [x16, #0x248]
    // 0x791430: ldur            lr, [fp, #-0x18]
    // 0x791434: stp             lr, x16, [SP]
    // 0x791438: r0 = ==()
    //     0x791438: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79143c: tbnz            w0, #4, #0x791454
    // 0x791440: r0 = Instance_WidgetsLocalizationEnIn
    //     0x791440: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed08] Obj!WidgetsLocalizationEnIn@95d611
    //     0x791444: ldr             x0, [x0, #0xd08]
    // 0x791448: LeaveFrame
    //     0x791448: mov             SP, fp
    //     0x79144c: ldp             fp, lr, [SP], #0x10
    // 0x791450: ret
    //     0x791450: ret             
    // 0x791454: r16 = "NZ"
    //     0x791454: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] "NZ"
    //     0x791458: ldr             x16, [x16, #0x258]
    // 0x79145c: ldur            lr, [fp, #-0x18]
    // 0x791460: stp             lr, x16, [SP]
    // 0x791464: r0 = ==()
    //     0x791464: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791468: tbnz            w0, #4, #0x791480
    // 0x79146c: r0 = Instance_WidgetsLocalizationEnNz
    //     0x79146c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed10] Obj!WidgetsLocalizationEnNz@95d601
    //     0x791470: ldr             x0, [x0, #0xd10]
    // 0x791474: LeaveFrame
    //     0x791474: mov             SP, fp
    //     0x791478: ldp             fp, lr, [SP], #0x10
    // 0x79147c: ret
    //     0x79147c: ret             
    // 0x791480: r16 = "SG"
    //     0x791480: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e268] "SG"
    //     0x791484: ldr             x16, [x16, #0x268]
    // 0x791488: ldur            lr, [fp, #-0x18]
    // 0x79148c: stp             lr, x16, [SP]
    // 0x791490: r0 = ==()
    //     0x791490: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791494: tbnz            w0, #4, #0x7914ac
    // 0x791498: r0 = Instance_WidgetsLocalizationEnSg
    //     0x791498: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed18] Obj!WidgetsLocalizationEnSg@95d5f1
    //     0x79149c: ldr             x0, [x0, #0xd18]
    // 0x7914a0: LeaveFrame
    //     0x7914a0: mov             SP, fp
    //     0x7914a4: ldp             fp, lr, [SP], #0x10
    // 0x7914a8: ret
    //     0x7914a8: ret             
    // 0x7914ac: r16 = "ZA"
    //     0x7914ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e278] "ZA"
    //     0x7914b0: ldr             x16, [x16, #0x278]
    // 0x7914b4: ldur            lr, [fp, #-0x18]
    // 0x7914b8: stp             lr, x16, [SP]
    // 0x7914bc: r0 = ==()
    //     0x7914bc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7914c0: tbnz            w0, #4, #0x7914d8
    // 0x7914c4: r0 = Instance_WidgetsLocalizationEnZa
    //     0x7914c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed20] Obj!WidgetsLocalizationEnZa@95d5e1
    //     0x7914c8: ldr             x0, [x0, #0xd20]
    // 0x7914cc: LeaveFrame
    //     0x7914cc: mov             SP, fp
    //     0x7914d0: ldp             fp, lr, [SP], #0x10
    // 0x7914d4: ret
    //     0x7914d4: ret             
    // 0x7914d8: r0 = Instance_WidgetsLocalizationEn
    //     0x7914d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Obj!WidgetsLocalizationEn@95d5d1
    //     0x7914dc: ldr             x0, [x0, #0xd28]
    // 0x7914e0: LeaveFrame
    //     0x7914e0: mov             SP, fp
    //     0x7914e4: ldp             fp, lr, [SP], #0x10
    // 0x7914e8: ret
    //     0x7914e8: ret             
    // 0x7914ec: ldur            x0, [fp, #-0x10]
    // 0x7914f0: r16 = "es"
    //     0x7914f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x7914f4: ldr             x16, [x16, #0x288]
    // 0x7914f8: ldur            lr, [fp, #-8]
    // 0x7914fc: stp             lr, x16, [SP]
    // 0x791500: r0 = ==()
    //     0x791500: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791504: tbnz            w0, #4, #0x7918b4
    // 0x791508: ldur            x0, [fp, #-0x10]
    // 0x79150c: LoadField: r3 = r0->field_f
    //     0x79150c: ldur            w3, [x0, #0xf]
    // 0x791510: DecompressPointer r3
    //     0x791510: add             x3, x3, HEAP, lsl #32
    // 0x791514: mov             x2, x3
    // 0x791518: stur            x3, [fp, #-0x18]
    // 0x79151c: r1 = _ConstMap len:6
    //     0x79151c: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x791520: r0 = []()
    //     0x791520: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x791524: cmp             w0, NULL
    // 0x791528: b.ne            #0x791530
    // 0x79152c: ldur            x0, [fp, #-0x18]
    // 0x791530: stur            x0, [fp, #-0x18]
    // 0x791534: r16 = "419"
    //     0x791534: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e290] "419"
    //     0x791538: ldr             x16, [x16, #0x290]
    // 0x79153c: stp             x0, x16, [SP]
    // 0x791540: r0 = ==()
    //     0x791540: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791544: tbnz            w0, #4, #0x79155c
    // 0x791548: r0 = Instance_WidgetsLocalizationEs419
    //     0x791548: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed30] Obj!WidgetsLocalizationEs419@95d5c1
    //     0x79154c: ldr             x0, [x0, #0xd30]
    // 0x791550: LeaveFrame
    //     0x791550: mov             SP, fp
    //     0x791554: ldp             fp, lr, [SP], #0x10
    // 0x791558: ret
    //     0x791558: ret             
    // 0x79155c: r16 = "AR"
    //     0x79155c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "AR"
    //     0x791560: ldr             x16, [x16, #0x2a0]
    // 0x791564: ldur            lr, [fp, #-0x18]
    // 0x791568: stp             lr, x16, [SP]
    // 0x79156c: r0 = ==()
    //     0x79156c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791570: tbnz            w0, #4, #0x791588
    // 0x791574: r0 = Instance_WidgetsLocalizationEsAr
    //     0x791574: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed38] Obj!WidgetsLocalizationEsAr@95d5b1
    //     0x791578: ldr             x0, [x0, #0xd38]
    // 0x79157c: LeaveFrame
    //     0x79157c: mov             SP, fp
    //     0x791580: ldp             fp, lr, [SP], #0x10
    // 0x791584: ret
    //     0x791584: ret             
    // 0x791588: r16 = "BO"
    //     0x791588: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "BO"
    //     0x79158c: ldr             x16, [x16, #0x2b0]
    // 0x791590: ldur            lr, [fp, #-0x18]
    // 0x791594: stp             lr, x16, [SP]
    // 0x791598: r0 = ==()
    //     0x791598: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79159c: tbnz            w0, #4, #0x7915b4
    // 0x7915a0: r0 = Instance_WidgetsLocalizationEsBo
    //     0x7915a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Obj!WidgetsLocalizationEsBo@95d5a1
    //     0x7915a4: ldr             x0, [x0, #0xd40]
    // 0x7915a8: LeaveFrame
    //     0x7915a8: mov             SP, fp
    //     0x7915ac: ldp             fp, lr, [SP], #0x10
    // 0x7915b0: ret
    //     0x7915b0: ret             
    // 0x7915b4: r16 = "CL"
    //     0x7915b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "CL"
    //     0x7915b8: ldr             x16, [x16, #0x2c0]
    // 0x7915bc: ldur            lr, [fp, #-0x18]
    // 0x7915c0: stp             lr, x16, [SP]
    // 0x7915c4: r0 = ==()
    //     0x7915c4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7915c8: tbnz            w0, #4, #0x7915e0
    // 0x7915cc: r0 = Instance_WidgetsLocalizationEsCl
    //     0x7915cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!WidgetsLocalizationEsCl@95d591
    //     0x7915d0: ldr             x0, [x0, #0xd48]
    // 0x7915d4: LeaveFrame
    //     0x7915d4: mov             SP, fp
    //     0x7915d8: ldp             fp, lr, [SP], #0x10
    // 0x7915dc: ret
    //     0x7915dc: ret             
    // 0x7915e0: r16 = "CO"
    //     0x7915e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "CO"
    //     0x7915e4: ldr             x16, [x16, #0x2d0]
    // 0x7915e8: ldur            lr, [fp, #-0x18]
    // 0x7915ec: stp             lr, x16, [SP]
    // 0x7915f0: r0 = ==()
    //     0x7915f0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7915f4: tbnz            w0, #4, #0x79160c
    // 0x7915f8: r0 = Instance_WidgetsLocalizationEsCo
    //     0x7915f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed50] Obj!WidgetsLocalizationEsCo@95d581
    //     0x7915fc: ldr             x0, [x0, #0xd50]
    // 0x791600: LeaveFrame
    //     0x791600: mov             SP, fp
    //     0x791604: ldp             fp, lr, [SP], #0x10
    // 0x791608: ret
    //     0x791608: ret             
    // 0x79160c: r16 = "CR"
    //     0x79160c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "CR"
    //     0x791610: ldr             x16, [x16, #0x2e0]
    // 0x791614: ldur            lr, [fp, #-0x18]
    // 0x791618: stp             lr, x16, [SP]
    // 0x79161c: r0 = ==()
    //     0x79161c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791620: tbnz            w0, #4, #0x791638
    // 0x791624: r0 = Instance_WidgetsLocalizationEsCr
    //     0x791624: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Obj!WidgetsLocalizationEsCr@95d571
    //     0x791628: ldr             x0, [x0, #0xd58]
    // 0x79162c: LeaveFrame
    //     0x79162c: mov             SP, fp
    //     0x791630: ldp             fp, lr, [SP], #0x10
    // 0x791634: ret
    //     0x791634: ret             
    // 0x791638: r16 = "DO"
    //     0x791638: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] "DO"
    //     0x79163c: ldr             x16, [x16, #0x2f0]
    // 0x791640: ldur            lr, [fp, #-0x18]
    // 0x791644: stp             lr, x16, [SP]
    // 0x791648: r0 = ==()
    //     0x791648: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79164c: tbnz            w0, #4, #0x791664
    // 0x791650: r0 = Instance_WidgetsLocalizationEsDo
    //     0x791650: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed60] Obj!WidgetsLocalizationEsDo@95d561
    //     0x791654: ldr             x0, [x0, #0xd60]
    // 0x791658: LeaveFrame
    //     0x791658: mov             SP, fp
    //     0x79165c: ldp             fp, lr, [SP], #0x10
    // 0x791660: ret
    //     0x791660: ret             
    // 0x791664: r16 = "EC"
    //     0x791664: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "EC"
    //     0x791668: ldr             x16, [x16, #0x300]
    // 0x79166c: ldur            lr, [fp, #-0x18]
    // 0x791670: stp             lr, x16, [SP]
    // 0x791674: r0 = ==()
    //     0x791674: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791678: tbnz            w0, #4, #0x791690
    // 0x79167c: r0 = Instance_WidgetsLocalizationEsEc
    //     0x79167c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Obj!WidgetsLocalizationEsEc@95d551
    //     0x791680: ldr             x0, [x0, #0xd68]
    // 0x791684: LeaveFrame
    //     0x791684: mov             SP, fp
    //     0x791688: ldp             fp, lr, [SP], #0x10
    // 0x79168c: ret
    //     0x79168c: ret             
    // 0x791690: r16 = "GT"
    //     0x791690: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] "GT"
    //     0x791694: ldr             x16, [x16, #0x310]
    // 0x791698: ldur            lr, [fp, #-0x18]
    // 0x79169c: stp             lr, x16, [SP]
    // 0x7916a0: r0 = ==()
    //     0x7916a0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7916a4: tbnz            w0, #4, #0x7916bc
    // 0x7916a8: r0 = Instance_WidgetsLocalizationEsGt
    //     0x7916a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Obj!WidgetsLocalizationEsGt@95d541
    //     0x7916ac: ldr             x0, [x0, #0xd70]
    // 0x7916b0: LeaveFrame
    //     0x7916b0: mov             SP, fp
    //     0x7916b4: ldp             fp, lr, [SP], #0x10
    // 0x7916b8: ret
    //     0x7916b8: ret             
    // 0x7916bc: r16 = "HN"
    //     0x7916bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e320] "HN"
    //     0x7916c0: ldr             x16, [x16, #0x320]
    // 0x7916c4: ldur            lr, [fp, #-0x18]
    // 0x7916c8: stp             lr, x16, [SP]
    // 0x7916cc: r0 = ==()
    //     0x7916cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7916d0: tbnz            w0, #4, #0x7916e8
    // 0x7916d4: r0 = Instance_WidgetsLocalizationEsHn
    //     0x7916d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Obj!WidgetsLocalizationEsHn@95d531
    //     0x7916d8: ldr             x0, [x0, #0xd78]
    // 0x7916dc: LeaveFrame
    //     0x7916dc: mov             SP, fp
    //     0x7916e0: ldp             fp, lr, [SP], #0x10
    // 0x7916e4: ret
    //     0x7916e4: ret             
    // 0x7916e8: r16 = "MX"
    //     0x7916e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e330] "MX"
    //     0x7916ec: ldr             x16, [x16, #0x330]
    // 0x7916f0: ldur            lr, [fp, #-0x18]
    // 0x7916f4: stp             lr, x16, [SP]
    // 0x7916f8: r0 = ==()
    //     0x7916f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7916fc: tbnz            w0, #4, #0x791714
    // 0x791700: r0 = Instance_WidgetsLocalizationEsMx
    //     0x791700: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed80] Obj!WidgetsLocalizationEsMx@95d521
    //     0x791704: ldr             x0, [x0, #0xd80]
    // 0x791708: LeaveFrame
    //     0x791708: mov             SP, fp
    //     0x79170c: ldp             fp, lr, [SP], #0x10
    // 0x791710: ret
    //     0x791710: ret             
    // 0x791714: r16 = "NI"
    //     0x791714: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e340] "NI"
    //     0x791718: ldr             x16, [x16, #0x340]
    // 0x79171c: ldur            lr, [fp, #-0x18]
    // 0x791720: stp             lr, x16, [SP]
    // 0x791724: r0 = ==()
    //     0x791724: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791728: tbnz            w0, #4, #0x791740
    // 0x79172c: r0 = Instance_WidgetsLocalizationEsNi
    //     0x79172c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed88] Obj!WidgetsLocalizationEsNi@95d511
    //     0x791730: ldr             x0, [x0, #0xd88]
    // 0x791734: LeaveFrame
    //     0x791734: mov             SP, fp
    //     0x791738: ldp             fp, lr, [SP], #0x10
    // 0x79173c: ret
    //     0x79173c: ret             
    // 0x791740: r16 = "PA"
    //     0x791740: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] "PA"
    //     0x791744: ldr             x16, [x16, #0x350]
    // 0x791748: ldur            lr, [fp, #-0x18]
    // 0x79174c: stp             lr, x16, [SP]
    // 0x791750: r0 = ==()
    //     0x791750: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791754: tbnz            w0, #4, #0x79176c
    // 0x791758: r0 = Instance_WidgetsLocalizationEsPa
    //     0x791758: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Obj!WidgetsLocalizationEsPa@95d501
    //     0x79175c: ldr             x0, [x0, #0xd90]
    // 0x791760: LeaveFrame
    //     0x791760: mov             SP, fp
    //     0x791764: ldp             fp, lr, [SP], #0x10
    // 0x791768: ret
    //     0x791768: ret             
    // 0x79176c: r16 = "PE"
    //     0x79176c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e360] "PE"
    //     0x791770: ldr             x16, [x16, #0x360]
    // 0x791774: ldur            lr, [fp, #-0x18]
    // 0x791778: stp             lr, x16, [SP]
    // 0x79177c: r0 = ==()
    //     0x79177c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791780: tbnz            w0, #4, #0x791798
    // 0x791784: r0 = Instance_WidgetsLocalizationEsPe
    //     0x791784: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed98] Obj!WidgetsLocalizationEsPe@95d4f1
    //     0x791788: ldr             x0, [x0, #0xd98]
    // 0x79178c: LeaveFrame
    //     0x79178c: mov             SP, fp
    //     0x791790: ldp             fp, lr, [SP], #0x10
    // 0x791794: ret
    //     0x791794: ret             
    // 0x791798: r16 = "PR"
    //     0x791798: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "PR"
    //     0x79179c: ldr             x16, [x16, #0x370]
    // 0x7917a0: ldur            lr, [fp, #-0x18]
    // 0x7917a4: stp             lr, x16, [SP]
    // 0x7917a8: r0 = ==()
    //     0x7917a8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7917ac: tbnz            w0, #4, #0x7917c4
    // 0x7917b0: r0 = Instance_WidgetsLocalizationEsPr
    //     0x7917b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Obj!WidgetsLocalizationEsPr@95d4e1
    //     0x7917b4: ldr             x0, [x0, #0xda0]
    // 0x7917b8: LeaveFrame
    //     0x7917b8: mov             SP, fp
    //     0x7917bc: ldp             fp, lr, [SP], #0x10
    // 0x7917c0: ret
    //     0x7917c0: ret             
    // 0x7917c4: r16 = "PY"
    //     0x7917c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e380] "PY"
    //     0x7917c8: ldr             x16, [x16, #0x380]
    // 0x7917cc: ldur            lr, [fp, #-0x18]
    // 0x7917d0: stp             lr, x16, [SP]
    // 0x7917d4: r0 = ==()
    //     0x7917d4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7917d8: tbnz            w0, #4, #0x7917f0
    // 0x7917dc: r0 = Instance_WidgetsLocalizationEsPy
    //     0x7917dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Obj!WidgetsLocalizationEsPy@95d4d1
    //     0x7917e0: ldr             x0, [x0, #0xda8]
    // 0x7917e4: LeaveFrame
    //     0x7917e4: mov             SP, fp
    //     0x7917e8: ldp             fp, lr, [SP], #0x10
    // 0x7917ec: ret
    //     0x7917ec: ret             
    // 0x7917f0: r16 = "SV"
    //     0x7917f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e390] "SV"
    //     0x7917f4: ldr             x16, [x16, #0x390]
    // 0x7917f8: ldur            lr, [fp, #-0x18]
    // 0x7917fc: stp             lr, x16, [SP]
    // 0x791800: r0 = ==()
    //     0x791800: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791804: tbnz            w0, #4, #0x79181c
    // 0x791808: r0 = Instance_WidgetsLocalizationEsSv
    //     0x791808: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edb0] Obj!WidgetsLocalizationEsSv@95d4c1
    //     0x79180c: ldr             x0, [x0, #0xdb0]
    // 0x791810: LeaveFrame
    //     0x791810: mov             SP, fp
    //     0x791814: ldp             fp, lr, [SP], #0x10
    // 0x791818: ret
    //     0x791818: ret             
    // 0x79181c: r16 = "US"
    //     0x79181c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "US"
    //     0x791820: ldr             x16, [x16, #0x3a0]
    // 0x791824: ldur            lr, [fp, #-0x18]
    // 0x791828: stp             lr, x16, [SP]
    // 0x79182c: r0 = ==()
    //     0x79182c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791830: tbnz            w0, #4, #0x791848
    // 0x791834: r0 = Instance_WidgetsLocalizationEsUs
    //     0x791834: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edb8] Obj!WidgetsLocalizationEsUs@95d4b1
    //     0x791838: ldr             x0, [x0, #0xdb8]
    // 0x79183c: LeaveFrame
    //     0x79183c: mov             SP, fp
    //     0x791840: ldp             fp, lr, [SP], #0x10
    // 0x791844: ret
    //     0x791844: ret             
    // 0x791848: r16 = "UY"
    //     0x791848: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "UY"
    //     0x79184c: ldr             x16, [x16, #0x3b0]
    // 0x791850: ldur            lr, [fp, #-0x18]
    // 0x791854: stp             lr, x16, [SP]
    // 0x791858: r0 = ==()
    //     0x791858: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79185c: tbnz            w0, #4, #0x791874
    // 0x791860: r0 = Instance_WidgetsLocalizationEsUy
    //     0x791860: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Obj!WidgetsLocalizationEsUy@95d4a1
    //     0x791864: ldr             x0, [x0, #0xdc0]
    // 0x791868: LeaveFrame
    //     0x791868: mov             SP, fp
    //     0x79186c: ldp             fp, lr, [SP], #0x10
    // 0x791870: ret
    //     0x791870: ret             
    // 0x791874: r16 = "VE"
    //     0x791874: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "VE"
    //     0x791878: ldr             x16, [x16, #0x3c0]
    // 0x79187c: ldur            lr, [fp, #-0x18]
    // 0x791880: stp             lr, x16, [SP]
    // 0x791884: r0 = ==()
    //     0x791884: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791888: tbnz            w0, #4, #0x7918a0
    // 0x79188c: r0 = Instance_WidgetsLocalizationEsVe
    //     0x79188c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc8] Obj!WidgetsLocalizationEsVe@95d491
    //     0x791890: ldr             x0, [x0, #0xdc8]
    // 0x791894: LeaveFrame
    //     0x791894: mov             SP, fp
    //     0x791898: ldp             fp, lr, [SP], #0x10
    // 0x79189c: ret
    //     0x79189c: ret             
    // 0x7918a0: r0 = Instance_WidgetsLocalizationEs
    //     0x7918a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Obj!WidgetsLocalizationEs@95d481
    //     0x7918a4: ldr             x0, [x0, #0xdd0]
    // 0x7918a8: LeaveFrame
    //     0x7918a8: mov             SP, fp
    //     0x7918ac: ldp             fp, lr, [SP], #0x10
    // 0x7918b0: ret
    //     0x7918b0: ret             
    // 0x7918b4: ldur            x0, [fp, #-0x10]
    // 0x7918b8: r16 = "et"
    //     0x7918b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x7918bc: ldr             x16, [x16, #0x3d0]
    // 0x7918c0: ldur            lr, [fp, #-8]
    // 0x7918c4: stp             lr, x16, [SP]
    // 0x7918c8: r0 = ==()
    //     0x7918c8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7918cc: tbnz            w0, #4, #0x7918e4
    // 0x7918d0: r0 = Instance_WidgetsLocalizationEt
    //     0x7918d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edd8] Obj!WidgetsLocalizationEt@95d471
    //     0x7918d4: ldr             x0, [x0, #0xdd8]
    // 0x7918d8: LeaveFrame
    //     0x7918d8: mov             SP, fp
    //     0x7918dc: ldp             fp, lr, [SP], #0x10
    // 0x7918e0: ret
    //     0x7918e0: ret             
    // 0x7918e4: r16 = "eu"
    //     0x7918e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x7918e8: ldr             x16, [x16, #0x3d8]
    // 0x7918ec: ldur            lr, [fp, #-8]
    // 0x7918f0: stp             lr, x16, [SP]
    // 0x7918f4: r0 = ==()
    //     0x7918f4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7918f8: tbnz            w0, #4, #0x791910
    // 0x7918fc: r0 = Instance_WidgetsLocalizationEu
    //     0x7918fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!WidgetsLocalizationEu@95d461
    //     0x791900: ldr             x0, [x0, #0xde0]
    // 0x791904: LeaveFrame
    //     0x791904: mov             SP, fp
    //     0x791908: ldp             fp, lr, [SP], #0x10
    // 0x79190c: ret
    //     0x79190c: ret             
    // 0x791910: r16 = "fa"
    //     0x791910: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x791914: ldr             x16, [x16, #0x3e0]
    // 0x791918: ldur            lr, [fp, #-8]
    // 0x79191c: stp             lr, x16, [SP]
    // 0x791920: r0 = ==()
    //     0x791920: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791924: tbnz            w0, #4, #0x79193c
    // 0x791928: r0 = Instance_WidgetsLocalizationFa
    //     0x791928: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!WidgetsLocalizationFa@95d451
    //     0x79192c: ldr             x0, [x0, #0xde8]
    // 0x791930: LeaveFrame
    //     0x791930: mov             SP, fp
    //     0x791934: ldp             fp, lr, [SP], #0x10
    // 0x791938: ret
    //     0x791938: ret             
    // 0x79193c: r16 = "fi"
    //     0x79193c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x791940: ldr             x16, [x16, #0x3e8]
    // 0x791944: ldur            lr, [fp, #-8]
    // 0x791948: stp             lr, x16, [SP]
    // 0x79194c: r0 = ==()
    //     0x79194c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791950: tbnz            w0, #4, #0x791968
    // 0x791954: r0 = Instance_WidgetsLocalizationFi
    //     0x791954: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Obj!WidgetsLocalizationFi@95d441
    //     0x791958: ldr             x0, [x0, #0xdf0]
    // 0x79195c: LeaveFrame
    //     0x79195c: mov             SP, fp
    //     0x791960: ldp             fp, lr, [SP], #0x10
    // 0x791964: ret
    //     0x791964: ret             
    // 0x791968: r16 = "fil"
    //     0x791968: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x79196c: ldr             x16, [x16, #0x3f0]
    // 0x791970: ldur            lr, [fp, #-8]
    // 0x791974: stp             lr, x16, [SP]
    // 0x791978: r0 = ==()
    //     0x791978: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79197c: tbnz            w0, #4, #0x791994
    // 0x791980: r0 = Instance_WidgetsLocalizationFil
    //     0x791980: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!WidgetsLocalizationFil@95d431
    //     0x791984: ldr             x0, [x0, #0xdf8]
    // 0x791988: LeaveFrame
    //     0x791988: mov             SP, fp
    //     0x79198c: ldp             fp, lr, [SP], #0x10
    // 0x791990: ret
    //     0x791990: ret             
    // 0x791994: r16 = "fr"
    //     0x791994: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x791998: ldr             x16, [x16, #0x3f8]
    // 0x79199c: ldur            lr, [fp, #-8]
    // 0x7919a0: stp             lr, x16, [SP]
    // 0x7919a4: r0 = ==()
    //     0x7919a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7919a8: tbnz            w0, #4, #0x791a10
    // 0x7919ac: ldur            x0, [fp, #-0x10]
    // 0x7919b0: LoadField: r3 = r0->field_f
    //     0x7919b0: ldur            w3, [x0, #0xf]
    // 0x7919b4: DecompressPointer r3
    //     0x7919b4: add             x3, x3, HEAP, lsl #32
    // 0x7919b8: mov             x2, x3
    // 0x7919bc: stur            x3, [fp, #-0x18]
    // 0x7919c0: r1 = _ConstMap len:6
    //     0x7919c0: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x7919c4: r0 = []()
    //     0x7919c4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7919c8: cmp             w0, NULL
    // 0x7919cc: b.ne            #0x7919d4
    // 0x7919d0: ldur            x0, [fp, #-0x18]
    // 0x7919d4: r16 = "CA"
    //     0x7919d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "CA"
    //     0x7919d8: ldr             x16, [x16, #0x218]
    // 0x7919dc: stp             x0, x16, [SP]
    // 0x7919e0: r0 = ==()
    //     0x7919e0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7919e4: tbnz            w0, #4, #0x7919fc
    // 0x7919e8: r0 = Instance_WidgetsLocalizationFrCa
    //     0x7919e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Obj!WidgetsLocalizationFrCa@95d421
    //     0x7919ec: ldr             x0, [x0, #0xe00]
    // 0x7919f0: LeaveFrame
    //     0x7919f0: mov             SP, fp
    //     0x7919f4: ldp             fp, lr, [SP], #0x10
    // 0x7919f8: ret
    //     0x7919f8: ret             
    // 0x7919fc: r0 = Instance_WidgetsLocalizationFr
    //     0x7919fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee08] Obj!WidgetsLocalizationFr@95d411
    //     0x791a00: ldr             x0, [x0, #0xe08]
    // 0x791a04: LeaveFrame
    //     0x791a04: mov             SP, fp
    //     0x791a08: ldp             fp, lr, [SP], #0x10
    // 0x791a0c: ret
    //     0x791a0c: ret             
    // 0x791a10: ldur            x0, [fp, #-0x10]
    // 0x791a14: r16 = "gl"
    //     0x791a14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x791a18: ldr             x16, [x16, #0x410]
    // 0x791a1c: ldur            lr, [fp, #-8]
    // 0x791a20: stp             lr, x16, [SP]
    // 0x791a24: r0 = ==()
    //     0x791a24: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791a28: tbnz            w0, #4, #0x791a40
    // 0x791a2c: r0 = Instance_WidgetsLocalizationGl
    //     0x791a2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee10] Obj!WidgetsLocalizationGl@95d401
    //     0x791a30: ldr             x0, [x0, #0xe10]
    // 0x791a34: LeaveFrame
    //     0x791a34: mov             SP, fp
    //     0x791a38: ldp             fp, lr, [SP], #0x10
    // 0x791a3c: ret
    //     0x791a3c: ret             
    // 0x791a40: r16 = "gsw"
    //     0x791a40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x791a44: ldr             x16, [x16, #0x418]
    // 0x791a48: ldur            lr, [fp, #-8]
    // 0x791a4c: stp             lr, x16, [SP]
    // 0x791a50: r0 = ==()
    //     0x791a50: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791a54: tbnz            w0, #4, #0x791a6c
    // 0x791a58: r0 = Instance_WidgetsLocalizationGsw
    //     0x791a58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee18] Obj!WidgetsLocalizationGsw@95d3f1
    //     0x791a5c: ldr             x0, [x0, #0xe18]
    // 0x791a60: LeaveFrame
    //     0x791a60: mov             SP, fp
    //     0x791a64: ldp             fp, lr, [SP], #0x10
    // 0x791a68: ret
    //     0x791a68: ret             
    // 0x791a6c: r16 = "gu"
    //     0x791a6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x791a70: ldr             x16, [x16, #0x420]
    // 0x791a74: ldur            lr, [fp, #-8]
    // 0x791a78: stp             lr, x16, [SP]
    // 0x791a7c: r0 = ==()
    //     0x791a7c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791a80: tbnz            w0, #4, #0x791a98
    // 0x791a84: r0 = Instance_WidgetsLocalizationGu
    //     0x791a84: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!WidgetsLocalizationGu@95d3e1
    //     0x791a88: ldr             x0, [x0, #0xe20]
    // 0x791a8c: LeaveFrame
    //     0x791a8c: mov             SP, fp
    //     0x791a90: ldp             fp, lr, [SP], #0x10
    // 0x791a94: ret
    //     0x791a94: ret             
    // 0x791a98: r16 = "he"
    //     0x791a98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x791a9c: ldr             x16, [x16, #0x428]
    // 0x791aa0: ldur            lr, [fp, #-8]
    // 0x791aa4: stp             lr, x16, [SP]
    // 0x791aa8: r0 = ==()
    //     0x791aa8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791aac: tbnz            w0, #4, #0x791ac4
    // 0x791ab0: r0 = Instance_WidgetsLocalizationHe
    //     0x791ab0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee28] Obj!WidgetsLocalizationHe@95d3d1
    //     0x791ab4: ldr             x0, [x0, #0xe28]
    // 0x791ab8: LeaveFrame
    //     0x791ab8: mov             SP, fp
    //     0x791abc: ldp             fp, lr, [SP], #0x10
    // 0x791ac0: ret
    //     0x791ac0: ret             
    // 0x791ac4: r16 = "hi"
    //     0x791ac4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x791ac8: ldr             x16, [x16, #0x430]
    // 0x791acc: ldur            lr, [fp, #-8]
    // 0x791ad0: stp             lr, x16, [SP]
    // 0x791ad4: r0 = ==()
    //     0x791ad4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791ad8: tbnz            w0, #4, #0x791af0
    // 0x791adc: r0 = Instance_WidgetsLocalizationHi
    //     0x791adc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee30] Obj!WidgetsLocalizationHi@95d3c1
    //     0x791ae0: ldr             x0, [x0, #0xe30]
    // 0x791ae4: LeaveFrame
    //     0x791ae4: mov             SP, fp
    //     0x791ae8: ldp             fp, lr, [SP], #0x10
    // 0x791aec: ret
    //     0x791aec: ret             
    // 0x791af0: r16 = "hr"
    //     0x791af0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x791af4: ldr             x16, [x16, #0x438]
    // 0x791af8: ldur            lr, [fp, #-8]
    // 0x791afc: stp             lr, x16, [SP]
    // 0x791b00: r0 = ==()
    //     0x791b00: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791b04: tbnz            w0, #4, #0x791b1c
    // 0x791b08: r0 = Instance_WidgetsLocalizationHr
    //     0x791b08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee38] Obj!WidgetsLocalizationHr@95d3b1
    //     0x791b0c: ldr             x0, [x0, #0xe38]
    // 0x791b10: LeaveFrame
    //     0x791b10: mov             SP, fp
    //     0x791b14: ldp             fp, lr, [SP], #0x10
    // 0x791b18: ret
    //     0x791b18: ret             
    // 0x791b1c: r16 = "hu"
    //     0x791b1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x791b20: ldr             x16, [x16, #0x440]
    // 0x791b24: ldur            lr, [fp, #-8]
    // 0x791b28: stp             lr, x16, [SP]
    // 0x791b2c: r0 = ==()
    //     0x791b2c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791b30: tbnz            w0, #4, #0x791b48
    // 0x791b34: r0 = Instance_WidgetsLocalizationHu
    //     0x791b34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee40] Obj!WidgetsLocalizationHu@95d3a1
    //     0x791b38: ldr             x0, [x0, #0xe40]
    // 0x791b3c: LeaveFrame
    //     0x791b3c: mov             SP, fp
    //     0x791b40: ldp             fp, lr, [SP], #0x10
    // 0x791b44: ret
    //     0x791b44: ret             
    // 0x791b48: r16 = "hy"
    //     0x791b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x791b4c: ldr             x16, [x16, #0x448]
    // 0x791b50: ldur            lr, [fp, #-8]
    // 0x791b54: stp             lr, x16, [SP]
    // 0x791b58: r0 = ==()
    //     0x791b58: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791b5c: tbnz            w0, #4, #0x791b74
    // 0x791b60: r0 = Instance_WidgetsLocalizationHy
    //     0x791b60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!WidgetsLocalizationHy@95d391
    //     0x791b64: ldr             x0, [x0, #0xe48]
    // 0x791b68: LeaveFrame
    //     0x791b68: mov             SP, fp
    //     0x791b6c: ldp             fp, lr, [SP], #0x10
    // 0x791b70: ret
    //     0x791b70: ret             
    // 0x791b74: r16 = "id"
    //     0x791b74: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x791b78: ldur            lr, [fp, #-8]
    // 0x791b7c: stp             lr, x16, [SP]
    // 0x791b80: r0 = ==()
    //     0x791b80: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791b84: tbnz            w0, #4, #0x791b9c
    // 0x791b88: r0 = Instance_WidgetsLocalizationId
    //     0x791b88: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Obj!WidgetsLocalizationId@95d381
    //     0x791b8c: ldr             x0, [x0, #0xe50]
    // 0x791b90: LeaveFrame
    //     0x791b90: mov             SP, fp
    //     0x791b94: ldp             fp, lr, [SP], #0x10
    // 0x791b98: ret
    //     0x791b98: ret             
    // 0x791b9c: r16 = "is"
    //     0x791b9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x791ba0: ldr             x16, [x16, #0x450]
    // 0x791ba4: ldur            lr, [fp, #-8]
    // 0x791ba8: stp             lr, x16, [SP]
    // 0x791bac: r0 = ==()
    //     0x791bac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791bb0: tbnz            w0, #4, #0x791bc8
    // 0x791bb4: r0 = Instance_WidgetsLocalizationIs
    //     0x791bb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!WidgetsLocalizationIs@95d371
    //     0x791bb8: ldr             x0, [x0, #0xe58]
    // 0x791bbc: LeaveFrame
    //     0x791bbc: mov             SP, fp
    //     0x791bc0: ldp             fp, lr, [SP], #0x10
    // 0x791bc4: ret
    //     0x791bc4: ret             
    // 0x791bc8: r16 = "it"
    //     0x791bc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x791bcc: ldr             x16, [x16, #0x458]
    // 0x791bd0: ldur            lr, [fp, #-8]
    // 0x791bd4: stp             lr, x16, [SP]
    // 0x791bd8: r0 = ==()
    //     0x791bd8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791bdc: tbnz            w0, #4, #0x791bf4
    // 0x791be0: r0 = Instance_WidgetsLocalizationIt
    //     0x791be0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!WidgetsLocalizationIt@95d361
    //     0x791be4: ldr             x0, [x0, #0xe60]
    // 0x791be8: LeaveFrame
    //     0x791be8: mov             SP, fp
    //     0x791bec: ldp             fp, lr, [SP], #0x10
    // 0x791bf0: ret
    //     0x791bf0: ret             
    // 0x791bf4: r16 = "ja"
    //     0x791bf4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x791bf8: ldr             x16, [x16, #0x460]
    // 0x791bfc: ldur            lr, [fp, #-8]
    // 0x791c00: stp             lr, x16, [SP]
    // 0x791c04: r0 = ==()
    //     0x791c04: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791c08: tbnz            w0, #4, #0x791c20
    // 0x791c0c: r0 = Instance_WidgetsLocalizationJa
    //     0x791c0c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!WidgetsLocalizationJa@95d351
    //     0x791c10: ldr             x0, [x0, #0xe68]
    // 0x791c14: LeaveFrame
    //     0x791c14: mov             SP, fp
    //     0x791c18: ldp             fp, lr, [SP], #0x10
    // 0x791c1c: ret
    //     0x791c1c: ret             
    // 0x791c20: r16 = "ka"
    //     0x791c20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x791c24: ldr             x16, [x16, #0x468]
    // 0x791c28: ldur            lr, [fp, #-8]
    // 0x791c2c: stp             lr, x16, [SP]
    // 0x791c30: r0 = ==()
    //     0x791c30: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791c34: tbnz            w0, #4, #0x791c4c
    // 0x791c38: r0 = Instance_WidgetsLocalizationKa
    //     0x791c38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee70] Obj!WidgetsLocalizationKa@95d341
    //     0x791c3c: ldr             x0, [x0, #0xe70]
    // 0x791c40: LeaveFrame
    //     0x791c40: mov             SP, fp
    //     0x791c44: ldp             fp, lr, [SP], #0x10
    // 0x791c48: ret
    //     0x791c48: ret             
    // 0x791c4c: r16 = "kk"
    //     0x791c4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x791c50: ldr             x16, [x16, #0x470]
    // 0x791c54: ldur            lr, [fp, #-8]
    // 0x791c58: stp             lr, x16, [SP]
    // 0x791c5c: r0 = ==()
    //     0x791c5c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791c60: tbnz            w0, #4, #0x791c78
    // 0x791c64: r0 = Instance_WidgetsLocalizationKk
    //     0x791c64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!WidgetsLocalizationKk@95d331
    //     0x791c68: ldr             x0, [x0, #0xe78]
    // 0x791c6c: LeaveFrame
    //     0x791c6c: mov             SP, fp
    //     0x791c70: ldp             fp, lr, [SP], #0x10
    // 0x791c74: ret
    //     0x791c74: ret             
    // 0x791c78: r16 = "km"
    //     0x791c78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x791c7c: ldr             x16, [x16, #0x478]
    // 0x791c80: ldur            lr, [fp, #-8]
    // 0x791c84: stp             lr, x16, [SP]
    // 0x791c88: r0 = ==()
    //     0x791c88: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791c8c: tbnz            w0, #4, #0x791ca4
    // 0x791c90: r0 = Instance_WidgetsLocalizationKm
    //     0x791c90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!WidgetsLocalizationKm@95d321
    //     0x791c94: ldr             x0, [x0, #0xe80]
    // 0x791c98: LeaveFrame
    //     0x791c98: mov             SP, fp
    //     0x791c9c: ldp             fp, lr, [SP], #0x10
    // 0x791ca0: ret
    //     0x791ca0: ret             
    // 0x791ca4: r16 = "kn"
    //     0x791ca4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x791ca8: ldr             x16, [x16, #0x480]
    // 0x791cac: ldur            lr, [fp, #-8]
    // 0x791cb0: stp             lr, x16, [SP]
    // 0x791cb4: r0 = ==()
    //     0x791cb4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791cb8: tbnz            w0, #4, #0x791cd0
    // 0x791cbc: r0 = Instance_WidgetsLocalizationKn
    //     0x791cbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee88] Obj!WidgetsLocalizationKn@95d311
    //     0x791cc0: ldr             x0, [x0, #0xe88]
    // 0x791cc4: LeaveFrame
    //     0x791cc4: mov             SP, fp
    //     0x791cc8: ldp             fp, lr, [SP], #0x10
    // 0x791ccc: ret
    //     0x791ccc: ret             
    // 0x791cd0: r16 = "ko"
    //     0x791cd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x791cd4: ldr             x16, [x16, #0x488]
    // 0x791cd8: ldur            lr, [fp, #-8]
    // 0x791cdc: stp             lr, x16, [SP]
    // 0x791ce0: r0 = ==()
    //     0x791ce0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791ce4: tbnz            w0, #4, #0x791cfc
    // 0x791ce8: r0 = Instance_WidgetsLocalizationKo
    //     0x791ce8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee90] Obj!WidgetsLocalizationKo@95d301
    //     0x791cec: ldr             x0, [x0, #0xe90]
    // 0x791cf0: LeaveFrame
    //     0x791cf0: mov             SP, fp
    //     0x791cf4: ldp             fp, lr, [SP], #0x10
    // 0x791cf8: ret
    //     0x791cf8: ret             
    // 0x791cfc: r16 = "ky"
    //     0x791cfc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x791d00: ldr             x16, [x16, #0x490]
    // 0x791d04: ldur            lr, [fp, #-8]
    // 0x791d08: stp             lr, x16, [SP]
    // 0x791d0c: r0 = ==()
    //     0x791d0c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791d10: tbnz            w0, #4, #0x791d28
    // 0x791d14: r0 = Instance_WidgetsLocalizationKy
    //     0x791d14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Obj!WidgetsLocalizationKy@95d2f1
    //     0x791d18: ldr             x0, [x0, #0xe98]
    // 0x791d1c: LeaveFrame
    //     0x791d1c: mov             SP, fp
    //     0x791d20: ldp             fp, lr, [SP], #0x10
    // 0x791d24: ret
    //     0x791d24: ret             
    // 0x791d28: r16 = "lo"
    //     0x791d28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x791d2c: ldr             x16, [x16, #0x498]
    // 0x791d30: ldur            lr, [fp, #-8]
    // 0x791d34: stp             lr, x16, [SP]
    // 0x791d38: r0 = ==()
    //     0x791d38: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791d3c: tbnz            w0, #4, #0x791d54
    // 0x791d40: r0 = Instance_WidgetsLocalizationLo
    //     0x791d40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!WidgetsLocalizationLo@95d2e1
    //     0x791d44: ldr             x0, [x0, #0xea0]
    // 0x791d48: LeaveFrame
    //     0x791d48: mov             SP, fp
    //     0x791d4c: ldp             fp, lr, [SP], #0x10
    // 0x791d50: ret
    //     0x791d50: ret             
    // 0x791d54: r16 = "lt"
    //     0x791d54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x791d58: ldr             x16, [x16, #0x4a0]
    // 0x791d5c: ldur            lr, [fp, #-8]
    // 0x791d60: stp             lr, x16, [SP]
    // 0x791d64: r0 = ==()
    //     0x791d64: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791d68: tbnz            w0, #4, #0x791d80
    // 0x791d6c: r0 = Instance_WidgetsLocalizationLt
    //     0x791d6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Obj!WidgetsLocalizationLt@95d2d1
    //     0x791d70: ldr             x0, [x0, #0xea8]
    // 0x791d74: LeaveFrame
    //     0x791d74: mov             SP, fp
    //     0x791d78: ldp             fp, lr, [SP], #0x10
    // 0x791d7c: ret
    //     0x791d7c: ret             
    // 0x791d80: r16 = "lv"
    //     0x791d80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x791d84: ldr             x16, [x16, #0x4a8]
    // 0x791d88: ldur            lr, [fp, #-8]
    // 0x791d8c: stp             lr, x16, [SP]
    // 0x791d90: r0 = ==()
    //     0x791d90: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791d94: tbnz            w0, #4, #0x791dac
    // 0x791d98: r0 = Instance_WidgetsLocalizationLv
    //     0x791d98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] Obj!WidgetsLocalizationLv@95d2c1
    //     0x791d9c: ldr             x0, [x0, #0xeb0]
    // 0x791da0: LeaveFrame
    //     0x791da0: mov             SP, fp
    //     0x791da4: ldp             fp, lr, [SP], #0x10
    // 0x791da8: ret
    //     0x791da8: ret             
    // 0x791dac: r16 = "mk"
    //     0x791dac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x791db0: ldr             x16, [x16, #0x4b0]
    // 0x791db4: ldur            lr, [fp, #-8]
    // 0x791db8: stp             lr, x16, [SP]
    // 0x791dbc: r0 = ==()
    //     0x791dbc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791dc0: tbnz            w0, #4, #0x791dd8
    // 0x791dc4: r0 = Instance_WidgetsLocalizationMk
    //     0x791dc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] Obj!WidgetsLocalizationMk@95d2b1
    //     0x791dc8: ldr             x0, [x0, #0xeb8]
    // 0x791dcc: LeaveFrame
    //     0x791dcc: mov             SP, fp
    //     0x791dd0: ldp             fp, lr, [SP], #0x10
    // 0x791dd4: ret
    //     0x791dd4: ret             
    // 0x791dd8: r16 = "ml"
    //     0x791dd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x791ddc: ldr             x16, [x16, #0x4b8]
    // 0x791de0: ldur            lr, [fp, #-8]
    // 0x791de4: stp             lr, x16, [SP]
    // 0x791de8: r0 = ==()
    //     0x791de8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791dec: tbnz            w0, #4, #0x791e04
    // 0x791df0: r0 = Instance_WidgetsLocalizationMl
    //     0x791df0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eec0] Obj!WidgetsLocalizationMl@95d2a1
    //     0x791df4: ldr             x0, [x0, #0xec0]
    // 0x791df8: LeaveFrame
    //     0x791df8: mov             SP, fp
    //     0x791dfc: ldp             fp, lr, [SP], #0x10
    // 0x791e00: ret
    //     0x791e00: ret             
    // 0x791e04: r16 = "mn"
    //     0x791e04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x791e08: ldr             x16, [x16, #0x4c0]
    // 0x791e0c: ldur            lr, [fp, #-8]
    // 0x791e10: stp             lr, x16, [SP]
    // 0x791e14: r0 = ==()
    //     0x791e14: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791e18: tbnz            w0, #4, #0x791e30
    // 0x791e1c: r0 = Instance_WidgetsLocalizationMn
    //     0x791e1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eec8] Obj!WidgetsLocalizationMn@95d291
    //     0x791e20: ldr             x0, [x0, #0xec8]
    // 0x791e24: LeaveFrame
    //     0x791e24: mov             SP, fp
    //     0x791e28: ldp             fp, lr, [SP], #0x10
    // 0x791e2c: ret
    //     0x791e2c: ret             
    // 0x791e30: r16 = "mr"
    //     0x791e30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x791e34: ldr             x16, [x16, #0x4c8]
    // 0x791e38: ldur            lr, [fp, #-8]
    // 0x791e3c: stp             lr, x16, [SP]
    // 0x791e40: r0 = ==()
    //     0x791e40: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791e44: tbnz            w0, #4, #0x791e5c
    // 0x791e48: r0 = Instance_WidgetsLocalizationMr
    //     0x791e48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed0] Obj!WidgetsLocalizationMr@95d281
    //     0x791e4c: ldr             x0, [x0, #0xed0]
    // 0x791e50: LeaveFrame
    //     0x791e50: mov             SP, fp
    //     0x791e54: ldp             fp, lr, [SP], #0x10
    // 0x791e58: ret
    //     0x791e58: ret             
    // 0x791e5c: r16 = "ms"
    //     0x791e5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x791e60: ldr             x16, [x16, #0x4d0]
    // 0x791e64: ldur            lr, [fp, #-8]
    // 0x791e68: stp             lr, x16, [SP]
    // 0x791e6c: r0 = ==()
    //     0x791e6c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791e70: tbnz            w0, #4, #0x791e88
    // 0x791e74: r0 = Instance_WidgetsLocalizationMs
    //     0x791e74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed8] Obj!WidgetsLocalizationMs@95d271
    //     0x791e78: ldr             x0, [x0, #0xed8]
    // 0x791e7c: LeaveFrame
    //     0x791e7c: mov             SP, fp
    //     0x791e80: ldp             fp, lr, [SP], #0x10
    // 0x791e84: ret
    //     0x791e84: ret             
    // 0x791e88: r16 = "my"
    //     0x791e88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x791e8c: ldr             x16, [x16, #0x4d8]
    // 0x791e90: ldur            lr, [fp, #-8]
    // 0x791e94: stp             lr, x16, [SP]
    // 0x791e98: r0 = ==()
    //     0x791e98: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791e9c: tbnz            w0, #4, #0x791eb4
    // 0x791ea0: r0 = Instance_WidgetsLocalizationMy
    //     0x791ea0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee0] Obj!WidgetsLocalizationMy@95d261
    //     0x791ea4: ldr             x0, [x0, #0xee0]
    // 0x791ea8: LeaveFrame
    //     0x791ea8: mov             SP, fp
    //     0x791eac: ldp             fp, lr, [SP], #0x10
    // 0x791eb0: ret
    //     0x791eb0: ret             
    // 0x791eb4: r16 = "nb"
    //     0x791eb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x791eb8: ldr             x16, [x16, #0x4e0]
    // 0x791ebc: ldur            lr, [fp, #-8]
    // 0x791ec0: stp             lr, x16, [SP]
    // 0x791ec4: r0 = ==()
    //     0x791ec4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791ec8: tbnz            w0, #4, #0x791ee0
    // 0x791ecc: r0 = Instance_WidgetsLocalizationNb
    //     0x791ecc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee8] Obj!WidgetsLocalizationNb@95d251
    //     0x791ed0: ldr             x0, [x0, #0xee8]
    // 0x791ed4: LeaveFrame
    //     0x791ed4: mov             SP, fp
    //     0x791ed8: ldp             fp, lr, [SP], #0x10
    // 0x791edc: ret
    //     0x791edc: ret             
    // 0x791ee0: r16 = "ne"
    //     0x791ee0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x791ee4: ldr             x16, [x16, #0x4e8]
    // 0x791ee8: ldur            lr, [fp, #-8]
    // 0x791eec: stp             lr, x16, [SP]
    // 0x791ef0: r0 = ==()
    //     0x791ef0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791ef4: tbnz            w0, #4, #0x791f0c
    // 0x791ef8: r0 = Instance_WidgetsLocalizationNe
    //     0x791ef8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef0] Obj!WidgetsLocalizationNe@95d241
    //     0x791efc: ldr             x0, [x0, #0xef0]
    // 0x791f00: LeaveFrame
    //     0x791f00: mov             SP, fp
    //     0x791f04: ldp             fp, lr, [SP], #0x10
    // 0x791f08: ret
    //     0x791f08: ret             
    // 0x791f0c: r16 = "nl"
    //     0x791f0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x791f10: ldr             x16, [x16, #0x4f0]
    // 0x791f14: ldur            lr, [fp, #-8]
    // 0x791f18: stp             lr, x16, [SP]
    // 0x791f1c: r0 = ==()
    //     0x791f1c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791f20: tbnz            w0, #4, #0x791f38
    // 0x791f24: r0 = Instance_WidgetsLocalizationNl
    //     0x791f24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef8] Obj!WidgetsLocalizationNl@95d231
    //     0x791f28: ldr             x0, [x0, #0xef8]
    // 0x791f2c: LeaveFrame
    //     0x791f2c: mov             SP, fp
    //     0x791f30: ldp             fp, lr, [SP], #0x10
    // 0x791f34: ret
    //     0x791f34: ret             
    // 0x791f38: r16 = "no"
    //     0x791f38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x791f3c: ldr             x16, [x16, #0x10]
    // 0x791f40: ldur            lr, [fp, #-8]
    // 0x791f44: stp             lr, x16, [SP]
    // 0x791f48: r0 = ==()
    //     0x791f48: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791f4c: tbnz            w0, #4, #0x791f64
    // 0x791f50: r0 = Instance_WidgetsLocalizationNo
    //     0x791f50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef00] Obj!WidgetsLocalizationNo@95d221
    //     0x791f54: ldr             x0, [x0, #0xf00]
    // 0x791f58: LeaveFrame
    //     0x791f58: mov             SP, fp
    //     0x791f5c: ldp             fp, lr, [SP], #0x10
    // 0x791f60: ret
    //     0x791f60: ret             
    // 0x791f64: r16 = "or"
    //     0x791f64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x791f68: ldr             x16, [x16, #0x4f8]
    // 0x791f6c: ldur            lr, [fp, #-8]
    // 0x791f70: stp             lr, x16, [SP]
    // 0x791f74: r0 = ==()
    //     0x791f74: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791f78: tbnz            w0, #4, #0x791f90
    // 0x791f7c: r0 = Instance_WidgetsLocalizationOr
    //     0x791f7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef08] Obj!WidgetsLocalizationOr@95d211
    //     0x791f80: ldr             x0, [x0, #0xf08]
    // 0x791f84: LeaveFrame
    //     0x791f84: mov             SP, fp
    //     0x791f88: ldp             fp, lr, [SP], #0x10
    // 0x791f8c: ret
    //     0x791f8c: ret             
    // 0x791f90: r16 = "pa"
    //     0x791f90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x791f94: ldr             x16, [x16, #0x500]
    // 0x791f98: ldur            lr, [fp, #-8]
    // 0x791f9c: stp             lr, x16, [SP]
    // 0x791fa0: r0 = ==()
    //     0x791fa0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791fa4: tbnz            w0, #4, #0x791fbc
    // 0x791fa8: r0 = Instance_WidgetsLocalizationPa
    //     0x791fa8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Obj!WidgetsLocalizationPa@95d201
    //     0x791fac: ldr             x0, [x0, #0xf10]
    // 0x791fb0: LeaveFrame
    //     0x791fb0: mov             SP, fp
    //     0x791fb4: ldp             fp, lr, [SP], #0x10
    // 0x791fb8: ret
    //     0x791fb8: ret             
    // 0x791fbc: r16 = "pl"
    //     0x791fbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x791fc0: ldr             x16, [x16, #0x508]
    // 0x791fc4: ldur            lr, [fp, #-8]
    // 0x791fc8: stp             lr, x16, [SP]
    // 0x791fcc: r0 = ==()
    //     0x791fcc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791fd0: tbnz            w0, #4, #0x791fe8
    // 0x791fd4: r0 = Instance_WidgetsLocalizationPl
    //     0x791fd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef18] Obj!WidgetsLocalizationPl@95d1f1
    //     0x791fd8: ldr             x0, [x0, #0xf18]
    // 0x791fdc: LeaveFrame
    //     0x791fdc: mov             SP, fp
    //     0x791fe0: ldp             fp, lr, [SP], #0x10
    // 0x791fe4: ret
    //     0x791fe4: ret             
    // 0x791fe8: r16 = "ps"
    //     0x791fe8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x791fec: ldr             x16, [x16, #0x510]
    // 0x791ff0: ldur            lr, [fp, #-8]
    // 0x791ff4: stp             lr, x16, [SP]
    // 0x791ff8: r0 = ==()
    //     0x791ff8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x791ffc: tbnz            w0, #4, #0x792014
    // 0x792000: r0 = Instance_WidgetsLocalizationPs
    //     0x792000: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef20] Obj!WidgetsLocalizationPs@95d1e1
    //     0x792004: ldr             x0, [x0, #0xf20]
    // 0x792008: LeaveFrame
    //     0x792008: mov             SP, fp
    //     0x79200c: ldp             fp, lr, [SP], #0x10
    // 0x792010: ret
    //     0x792010: ret             
    // 0x792014: r16 = "pt"
    //     0x792014: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x792018: ldr             x16, [x16, #0x518]
    // 0x79201c: ldur            lr, [fp, #-8]
    // 0x792020: stp             lr, x16, [SP]
    // 0x792024: r0 = ==()
    //     0x792024: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792028: tbnz            w0, #4, #0x792090
    // 0x79202c: ldur            x0, [fp, #-0x10]
    // 0x792030: LoadField: r3 = r0->field_f
    //     0x792030: ldur            w3, [x0, #0xf]
    // 0x792034: DecompressPointer r3
    //     0x792034: add             x3, x3, HEAP, lsl #32
    // 0x792038: mov             x2, x3
    // 0x79203c: stur            x3, [fp, #-0x18]
    // 0x792040: r1 = _ConstMap len:6
    //     0x792040: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x792044: r0 = []()
    //     0x792044: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x792048: cmp             w0, NULL
    // 0x79204c: b.ne            #0x792054
    // 0x792050: ldur            x0, [fp, #-0x18]
    // 0x792054: r16 = "PT"
    //     0x792054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] "PT"
    //     0x792058: ldr             x16, [x16, #0x520]
    // 0x79205c: stp             x0, x16, [SP]
    // 0x792060: r0 = ==()
    //     0x792060: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792064: tbnz            w0, #4, #0x79207c
    // 0x792068: r0 = Instance_WidgetsLocalizationPtPt
    //     0x792068: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef28] Obj!WidgetsLocalizationPtPt@95d1d1
    //     0x79206c: ldr             x0, [x0, #0xf28]
    // 0x792070: LeaveFrame
    //     0x792070: mov             SP, fp
    //     0x792074: ldp             fp, lr, [SP], #0x10
    // 0x792078: ret
    //     0x792078: ret             
    // 0x79207c: r0 = Instance_WidgetsLocalizationPt
    //     0x79207c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Obj!WidgetsLocalizationPt@95d1c1
    //     0x792080: ldr             x0, [x0, #0xf30]
    // 0x792084: LeaveFrame
    //     0x792084: mov             SP, fp
    //     0x792088: ldp             fp, lr, [SP], #0x10
    // 0x79208c: ret
    //     0x79208c: ret             
    // 0x792090: ldur            x0, [fp, #-0x10]
    // 0x792094: r16 = "ro"
    //     0x792094: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x792098: ldr             x16, [x16, #0x530]
    // 0x79209c: ldur            lr, [fp, #-8]
    // 0x7920a0: stp             lr, x16, [SP]
    // 0x7920a4: r0 = ==()
    //     0x7920a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7920a8: tbnz            w0, #4, #0x7920c0
    // 0x7920ac: r0 = Instance_WidgetsLocalizationRo
    //     0x7920ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef38] Obj!WidgetsLocalizationRo@95d1b1
    //     0x7920b0: ldr             x0, [x0, #0xf38]
    // 0x7920b4: LeaveFrame
    //     0x7920b4: mov             SP, fp
    //     0x7920b8: ldp             fp, lr, [SP], #0x10
    // 0x7920bc: ret
    //     0x7920bc: ret             
    // 0x7920c0: r16 = "ru"
    //     0x7920c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x7920c4: ldr             x16, [x16, #0x538]
    // 0x7920c8: ldur            lr, [fp, #-8]
    // 0x7920cc: stp             lr, x16, [SP]
    // 0x7920d0: r0 = ==()
    //     0x7920d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7920d4: tbnz            w0, #4, #0x7920ec
    // 0x7920d8: r0 = Instance_WidgetsLocalizationRu
    //     0x7920d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Obj!WidgetsLocalizationRu@95d1a1
    //     0x7920dc: ldr             x0, [x0, #0xf40]
    // 0x7920e0: LeaveFrame
    //     0x7920e0: mov             SP, fp
    //     0x7920e4: ldp             fp, lr, [SP], #0x10
    // 0x7920e8: ret
    //     0x7920e8: ret             
    // 0x7920ec: r16 = "si"
    //     0x7920ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x7920f0: ldr             x16, [x16, #0x540]
    // 0x7920f4: ldur            lr, [fp, #-8]
    // 0x7920f8: stp             lr, x16, [SP]
    // 0x7920fc: r0 = ==()
    //     0x7920fc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792100: tbnz            w0, #4, #0x792118
    // 0x792104: r0 = Instance_WidgetsLocalizationSi
    //     0x792104: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!WidgetsLocalizationSi@95d191
    //     0x792108: ldr             x0, [x0, #0xf48]
    // 0x79210c: LeaveFrame
    //     0x79210c: mov             SP, fp
    //     0x792110: ldp             fp, lr, [SP], #0x10
    // 0x792114: ret
    //     0x792114: ret             
    // 0x792118: r16 = "sk"
    //     0x792118: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x79211c: ldr             x16, [x16, #0x548]
    // 0x792120: ldur            lr, [fp, #-8]
    // 0x792124: stp             lr, x16, [SP]
    // 0x792128: r0 = ==()
    //     0x792128: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79212c: tbnz            w0, #4, #0x792144
    // 0x792130: r0 = Instance_WidgetsLocalizationSk
    //     0x792130: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!WidgetsLocalizationSk@95d181
    //     0x792134: ldr             x0, [x0, #0xf50]
    // 0x792138: LeaveFrame
    //     0x792138: mov             SP, fp
    //     0x79213c: ldp             fp, lr, [SP], #0x10
    // 0x792140: ret
    //     0x792140: ret             
    // 0x792144: r16 = "sl"
    //     0x792144: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x792148: ldr             x16, [x16, #0x550]
    // 0x79214c: ldur            lr, [fp, #-8]
    // 0x792150: stp             lr, x16, [SP]
    // 0x792154: r0 = ==()
    //     0x792154: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792158: tbnz            w0, #4, #0x792170
    // 0x79215c: r0 = Instance_WidgetsLocalizationSl
    //     0x79215c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef58] Obj!WidgetsLocalizationSl@95d171
    //     0x792160: ldr             x0, [x0, #0xf58]
    // 0x792164: LeaveFrame
    //     0x792164: mov             SP, fp
    //     0x792168: ldp             fp, lr, [SP], #0x10
    // 0x79216c: ret
    //     0x79216c: ret             
    // 0x792170: r16 = "sq"
    //     0x792170: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x792174: ldr             x16, [x16, #0x558]
    // 0x792178: ldur            lr, [fp, #-8]
    // 0x79217c: stp             lr, x16, [SP]
    // 0x792180: r0 = ==()
    //     0x792180: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792184: tbnz            w0, #4, #0x79219c
    // 0x792188: r0 = Instance_WidgetsLocalizationSq
    //     0x792188: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!WidgetsLocalizationSq@95d161
    //     0x79218c: ldr             x0, [x0, #0xf60]
    // 0x792190: LeaveFrame
    //     0x792190: mov             SP, fp
    //     0x792194: ldp             fp, lr, [SP], #0x10
    // 0x792198: ret
    //     0x792198: ret             
    // 0x79219c: r16 = "sr"
    //     0x79219c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x7921a0: ldr             x16, [x16, #0x560]
    // 0x7921a4: ldur            lr, [fp, #-8]
    // 0x7921a8: stp             lr, x16, [SP]
    // 0x7921ac: r0 = ==()
    //     0x7921ac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7921b0: tbnz            w0, #4, #0x79222c
    // 0x7921b4: ldur            x0, [fp, #-0x10]
    // 0x7921b8: LoadField: r1 = r0->field_b
    //     0x7921b8: ldur            w1, [x0, #0xb]
    // 0x7921bc: DecompressPointer r1
    //     0x7921bc: add             x1, x1, HEAP, lsl #32
    // 0x7921c0: stur            x1, [fp, #-0x18]
    // 0x7921c4: r16 = "Cyrl"
    //     0x7921c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] "Cyrl"
    //     0x7921c8: ldr             x16, [x16, #0x568]
    // 0x7921cc: stp             x1, x16, [SP]
    // 0x7921d0: r0 = ==()
    //     0x7921d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7921d4: tbnz            w0, #4, #0x7921ec
    // 0x7921d8: r0 = Instance_WidgetsLocalizationSrCyrl
    //     0x7921d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef68] Obj!WidgetsLocalizationSrCyrl@95d151
    //     0x7921dc: ldr             x0, [x0, #0xf68]
    // 0x7921e0: LeaveFrame
    //     0x7921e0: mov             SP, fp
    //     0x7921e4: ldp             fp, lr, [SP], #0x10
    // 0x7921e8: ret
    //     0x7921e8: ret             
    // 0x7921ec: r16 = "Latn"
    //     0x7921ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e578] "Latn"
    //     0x7921f0: ldr             x16, [x16, #0x578]
    // 0x7921f4: ldur            lr, [fp, #-0x18]
    // 0x7921f8: stp             lr, x16, [SP]
    // 0x7921fc: r0 = ==()
    //     0x7921fc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792200: tbnz            w0, #4, #0x792218
    // 0x792204: r0 = Instance_WidgetsLocalizationSrLatn
    //     0x792204: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Obj!WidgetsLocalizationSrLatn@95d141
    //     0x792208: ldr             x0, [x0, #0xf70]
    // 0x79220c: LeaveFrame
    //     0x79220c: mov             SP, fp
    //     0x792210: ldp             fp, lr, [SP], #0x10
    // 0x792214: ret
    //     0x792214: ret             
    // 0x792218: r0 = Instance_WidgetsLocalizationSr
    //     0x792218: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!WidgetsLocalizationSr@95d131
    //     0x79221c: ldr             x0, [x0, #0xf78]
    // 0x792220: LeaveFrame
    //     0x792220: mov             SP, fp
    //     0x792224: ldp             fp, lr, [SP], #0x10
    // 0x792228: ret
    //     0x792228: ret             
    // 0x79222c: ldur            x0, [fp, #-0x10]
    // 0x792230: r16 = "sv"
    //     0x792230: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x792234: ldr             x16, [x16, #0x588]
    // 0x792238: ldur            lr, [fp, #-8]
    // 0x79223c: stp             lr, x16, [SP]
    // 0x792240: r0 = ==()
    //     0x792240: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792244: tbnz            w0, #4, #0x79225c
    // 0x792248: r0 = Instance_WidgetsLocalizationSv
    //     0x792248: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef80] Obj!WidgetsLocalizationSv@95d121
    //     0x79224c: ldr             x0, [x0, #0xf80]
    // 0x792250: LeaveFrame
    //     0x792250: mov             SP, fp
    //     0x792254: ldp             fp, lr, [SP], #0x10
    // 0x792258: ret
    //     0x792258: ret             
    // 0x79225c: r16 = "sw"
    //     0x79225c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x792260: ldr             x16, [x16, #0x590]
    // 0x792264: ldur            lr, [fp, #-8]
    // 0x792268: stp             lr, x16, [SP]
    // 0x79226c: r0 = ==()
    //     0x79226c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792270: tbnz            w0, #4, #0x792288
    // 0x792274: r0 = Instance_WidgetsLocalizationSw
    //     0x792274: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef88] Obj!WidgetsLocalizationSw@95d111
    //     0x792278: ldr             x0, [x0, #0xf88]
    // 0x79227c: LeaveFrame
    //     0x79227c: mov             SP, fp
    //     0x792280: ldp             fp, lr, [SP], #0x10
    // 0x792284: ret
    //     0x792284: ret             
    // 0x792288: r16 = "ta"
    //     0x792288: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x79228c: ldr             x16, [x16, #0x598]
    // 0x792290: ldur            lr, [fp, #-8]
    // 0x792294: stp             lr, x16, [SP]
    // 0x792298: r0 = ==()
    //     0x792298: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79229c: tbnz            w0, #4, #0x7922b4
    // 0x7922a0: r0 = Instance_WidgetsLocalizationTa
    //     0x7922a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Obj!WidgetsLocalizationTa@95d101
    //     0x7922a4: ldr             x0, [x0, #0xf90]
    // 0x7922a8: LeaveFrame
    //     0x7922a8: mov             SP, fp
    //     0x7922ac: ldp             fp, lr, [SP], #0x10
    // 0x7922b0: ret
    //     0x7922b0: ret             
    // 0x7922b4: r16 = "te"
    //     0x7922b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x7922b8: ldr             x16, [x16, #0x5a0]
    // 0x7922bc: ldur            lr, [fp, #-8]
    // 0x7922c0: stp             lr, x16, [SP]
    // 0x7922c4: r0 = ==()
    //     0x7922c4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7922c8: tbnz            w0, #4, #0x7922e0
    // 0x7922cc: r0 = Instance_WidgetsLocalizationTe
    //     0x7922cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!WidgetsLocalizationTe@95d0f1
    //     0x7922d0: ldr             x0, [x0, #0xf98]
    // 0x7922d4: LeaveFrame
    //     0x7922d4: mov             SP, fp
    //     0x7922d8: ldp             fp, lr, [SP], #0x10
    // 0x7922dc: ret
    //     0x7922dc: ret             
    // 0x7922e0: r16 = "th"
    //     0x7922e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x7922e4: ldr             x16, [x16, #0x5a8]
    // 0x7922e8: ldur            lr, [fp, #-8]
    // 0x7922ec: stp             lr, x16, [SP]
    // 0x7922f0: r0 = ==()
    //     0x7922f0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7922f4: tbnz            w0, #4, #0x79230c
    // 0x7922f8: r0 = Instance_WidgetsLocalizationTh
    //     0x7922f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efa0] Obj!WidgetsLocalizationTh@95d0e1
    //     0x7922fc: ldr             x0, [x0, #0xfa0]
    // 0x792300: LeaveFrame
    //     0x792300: mov             SP, fp
    //     0x792304: ldp             fp, lr, [SP], #0x10
    // 0x792308: ret
    //     0x792308: ret             
    // 0x79230c: r16 = "tl"
    //     0x79230c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x792310: ldr             x16, [x16, #0x5b0]
    // 0x792314: ldur            lr, [fp, #-8]
    // 0x792318: stp             lr, x16, [SP]
    // 0x79231c: r0 = ==()
    //     0x79231c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792320: tbnz            w0, #4, #0x792338
    // 0x792324: r0 = Instance_WidgetsLocalizationTl
    //     0x792324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efa8] Obj!WidgetsLocalizationTl@95d0d1
    //     0x792328: ldr             x0, [x0, #0xfa8]
    // 0x79232c: LeaveFrame
    //     0x79232c: mov             SP, fp
    //     0x792330: ldp             fp, lr, [SP], #0x10
    // 0x792334: ret
    //     0x792334: ret             
    // 0x792338: r16 = "tr"
    //     0x792338: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x79233c: ldr             x16, [x16, #0x5b8]
    // 0x792340: ldur            lr, [fp, #-8]
    // 0x792344: stp             lr, x16, [SP]
    // 0x792348: r0 = ==()
    //     0x792348: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79234c: tbnz            w0, #4, #0x792364
    // 0x792350: r0 = Instance_WidgetsLocalizationTr
    //     0x792350: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Obj!WidgetsLocalizationTr@95d0c1
    //     0x792354: ldr             x0, [x0, #0xfb0]
    // 0x792358: LeaveFrame
    //     0x792358: mov             SP, fp
    //     0x79235c: ldp             fp, lr, [SP], #0x10
    // 0x792360: ret
    //     0x792360: ret             
    // 0x792364: r16 = "uk"
    //     0x792364: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x792368: ldr             x16, [x16, #0x5c8]
    // 0x79236c: ldur            lr, [fp, #-8]
    // 0x792370: stp             lr, x16, [SP]
    // 0x792374: r0 = ==()
    //     0x792374: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792378: tbnz            w0, #4, #0x792390
    // 0x79237c: r0 = Instance_WidgetsLocalizationUk
    //     0x79237c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efb8] Obj!WidgetsLocalizationUk@95d0b1
    //     0x792380: ldr             x0, [x0, #0xfb8]
    // 0x792384: LeaveFrame
    //     0x792384: mov             SP, fp
    //     0x792388: ldp             fp, lr, [SP], #0x10
    // 0x79238c: ret
    //     0x79238c: ret             
    // 0x792390: r16 = "ur"
    //     0x792390: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x792394: ldr             x16, [x16, #0x5d0]
    // 0x792398: ldur            lr, [fp, #-8]
    // 0x79239c: stp             lr, x16, [SP]
    // 0x7923a0: r0 = ==()
    //     0x7923a0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7923a4: tbnz            w0, #4, #0x7923bc
    // 0x7923a8: r0 = Instance_WidgetsLocalizationUr
    //     0x7923a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efc0] Obj!WidgetsLocalizationUr@95d0a1
    //     0x7923ac: ldr             x0, [x0, #0xfc0]
    // 0x7923b0: LeaveFrame
    //     0x7923b0: mov             SP, fp
    //     0x7923b4: ldp             fp, lr, [SP], #0x10
    // 0x7923b8: ret
    //     0x7923b8: ret             
    // 0x7923bc: r16 = "uz"
    //     0x7923bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x7923c0: ldr             x16, [x16, #0x5d8]
    // 0x7923c4: ldur            lr, [fp, #-8]
    // 0x7923c8: stp             lr, x16, [SP]
    // 0x7923cc: r0 = ==()
    //     0x7923cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7923d0: tbnz            w0, #4, #0x7923e8
    // 0x7923d4: r0 = Instance_WidgetsLocalizationUz
    //     0x7923d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efc8] Obj!WidgetsLocalizationUz@95d091
    //     0x7923d8: ldr             x0, [x0, #0xfc8]
    // 0x7923dc: LeaveFrame
    //     0x7923dc: mov             SP, fp
    //     0x7923e0: ldp             fp, lr, [SP], #0x10
    // 0x7923e4: ret
    //     0x7923e4: ret             
    // 0x7923e8: r16 = "vi"
    //     0x7923e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x7923ec: ldr             x16, [x16, #0x5e0]
    // 0x7923f0: ldur            lr, [fp, #-8]
    // 0x7923f4: stp             lr, x16, [SP]
    // 0x7923f8: r0 = ==()
    //     0x7923f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7923fc: tbnz            w0, #4, #0x792414
    // 0x792400: r0 = Instance_WidgetsLocalizationVi
    //     0x792400: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efd0] Obj!WidgetsLocalizationVi@95d081
    //     0x792404: ldr             x0, [x0, #0xfd0]
    // 0x792408: LeaveFrame
    //     0x792408: mov             SP, fp
    //     0x79240c: ldp             fp, lr, [SP], #0x10
    // 0x792410: ret
    //     0x792410: ret             
    // 0x792414: r16 = "zh"
    //     0x792414: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x792418: ldr             x16, [x16, #0x5e8]
    // 0x79241c: ldur            lr, [fp, #-8]
    // 0x792420: stp             lr, x16, [SP]
    // 0x792424: r0 = ==()
    //     0x792424: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792428: tbnz            w0, #4, #0x7925a4
    // 0x79242c: ldur            x0, [fp, #-0x10]
    // 0x792430: LoadField: r1 = r0->field_b
    //     0x792430: ldur            w1, [x0, #0xb]
    // 0x792434: DecompressPointer r1
    //     0x792434: add             x1, x1, HEAP, lsl #32
    // 0x792438: stur            x1, [fp, #-0x18]
    // 0x79243c: r16 = "Hans"
    //     0x79243c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "Hans"
    //     0x792440: ldr             x16, [x16, #0x5f0]
    // 0x792444: stp             x1, x16, [SP]
    // 0x792448: r0 = ==()
    //     0x792448: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79244c: tbnz            w0, #4, #0x792464
    // 0x792450: r0 = Instance_WidgetsLocalizationZhHans
    //     0x792450: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efd8] Obj!WidgetsLocalizationZhHans@95d071
    //     0x792454: ldr             x0, [x0, #0xfd8]
    // 0x792458: LeaveFrame
    //     0x792458: mov             SP, fp
    //     0x79245c: ldp             fp, lr, [SP], #0x10
    // 0x792460: ret
    //     0x792460: ret             
    // 0x792464: r16 = "Hant"
    //     0x792464: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] "Hant"
    //     0x792468: ldr             x16, [x16, #0x600]
    // 0x79246c: ldur            lr, [fp, #-0x18]
    // 0x792470: stp             lr, x16, [SP]
    // 0x792474: r0 = ==()
    //     0x792474: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792478: tbnz            w0, #4, #0x792510
    // 0x79247c: ldur            x0, [fp, #-0x10]
    // 0x792480: LoadField: r3 = r0->field_f
    //     0x792480: ldur            w3, [x0, #0xf]
    // 0x792484: DecompressPointer r3
    //     0x792484: add             x3, x3, HEAP, lsl #32
    // 0x792488: mov             x2, x3
    // 0x79248c: stur            x3, [fp, #-0x18]
    // 0x792490: r1 = _ConstMap len:6
    //     0x792490: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x792494: r0 = []()
    //     0x792494: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x792498: cmp             w0, NULL
    // 0x79249c: b.ne            #0x7924a4
    // 0x7924a0: ldur            x0, [fp, #-0x18]
    // 0x7924a4: stur            x0, [fp, #-0x18]
    // 0x7924a8: r16 = "HK"
    //     0x7924a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "HK"
    //     0x7924ac: ldr             x16, [x16, #0x608]
    // 0x7924b0: stp             x0, x16, [SP]
    // 0x7924b4: r0 = ==()
    //     0x7924b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7924b8: tbnz            w0, #4, #0x7924d0
    // 0x7924bc: r0 = Instance_WidgetsLocalizationZhHantHk
    //     0x7924bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!WidgetsLocalizationZhHantHk@95d061
    //     0x7924c0: ldr             x0, [x0, #0xfe0]
    // 0x7924c4: LeaveFrame
    //     0x7924c4: mov             SP, fp
    //     0x7924c8: ldp             fp, lr, [SP], #0x10
    // 0x7924cc: ret
    //     0x7924cc: ret             
    // 0x7924d0: r16 = "TW"
    //     0x7924d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "TW"
    //     0x7924d4: ldr             x16, [x16, #0x618]
    // 0x7924d8: ldur            lr, [fp, #-0x18]
    // 0x7924dc: stp             lr, x16, [SP]
    // 0x7924e0: r0 = ==()
    //     0x7924e0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7924e4: tbnz            w0, #4, #0x7924fc
    // 0x7924e8: r0 = Instance_WidgetsLocalizationZhHantTw
    //     0x7924e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Obj!WidgetsLocalizationZhHantTw@95d051
    //     0x7924ec: ldr             x0, [x0, #0xfe8]
    // 0x7924f0: LeaveFrame
    //     0x7924f0: mov             SP, fp
    //     0x7924f4: ldp             fp, lr, [SP], #0x10
    // 0x7924f8: ret
    //     0x7924f8: ret             
    // 0x7924fc: r0 = Instance_WidgetsLocalizationZhHant
    //     0x7924fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!WidgetsLocalizationZhHant@95d041
    //     0x792500: ldr             x0, [x0, #0xff0]
    // 0x792504: LeaveFrame
    //     0x792504: mov             SP, fp
    //     0x792508: ldp             fp, lr, [SP], #0x10
    // 0x79250c: ret
    //     0x79250c: ret             
    // 0x792510: ldur            x0, [fp, #-0x10]
    // 0x792514: LoadField: r3 = r0->field_f
    //     0x792514: ldur            w3, [x0, #0xf]
    // 0x792518: DecompressPointer r3
    //     0x792518: add             x3, x3, HEAP, lsl #32
    // 0x79251c: mov             x2, x3
    // 0x792520: stur            x3, [fp, #-0x18]
    // 0x792524: r1 = _ConstMap len:6
    //     0x792524: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] Map<String, String>(6)
    // 0x792528: r0 = []()
    //     0x792528: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79252c: cmp             w0, NULL
    // 0x792530: b.ne            #0x792538
    // 0x792534: ldur            x0, [fp, #-0x18]
    // 0x792538: stur            x0, [fp, #-0x10]
    // 0x79253c: r16 = "HK"
    //     0x79253c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "HK"
    //     0x792540: ldr             x16, [x16, #0x608]
    // 0x792544: stp             x0, x16, [SP]
    // 0x792548: r0 = ==()
    //     0x792548: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x79254c: tbnz            w0, #4, #0x792564
    // 0x792550: r0 = Instance_WidgetsLocalizationZhHantHk
    //     0x792550: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!WidgetsLocalizationZhHantHk@95d061
    //     0x792554: ldr             x0, [x0, #0xfe0]
    // 0x792558: LeaveFrame
    //     0x792558: mov             SP, fp
    //     0x79255c: ldp             fp, lr, [SP], #0x10
    // 0x792560: ret
    //     0x792560: ret             
    // 0x792564: r16 = "TW"
    //     0x792564: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "TW"
    //     0x792568: ldr             x16, [x16, #0x618]
    // 0x79256c: ldur            lr, [fp, #-0x10]
    // 0x792570: stp             lr, x16, [SP]
    // 0x792574: r0 = ==()
    //     0x792574: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x792578: tbnz            w0, #4, #0x792590
    // 0x79257c: r0 = Instance_WidgetsLocalizationZhHantTw
    //     0x79257c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Obj!WidgetsLocalizationZhHantTw@95d051
    //     0x792580: ldr             x0, [x0, #0xfe8]
    // 0x792584: LeaveFrame
    //     0x792584: mov             SP, fp
    //     0x792588: ldp             fp, lr, [SP], #0x10
    // 0x79258c: ret
    //     0x79258c: ret             
    // 0x792590: r0 = Instance_WidgetsLocalizationZh
    //     0x792590: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eff8] Obj!WidgetsLocalizationZh@95d031
    //     0x792594: ldr             x0, [x0, #0xff8]
    // 0x792598: LeaveFrame
    //     0x792598: mov             SP, fp
    //     0x79259c: ldp             fp, lr, [SP], #0x10
    // 0x7925a0: ret
    //     0x7925a0: ret             
    // 0x7925a4: r16 = "zu"
    //     0x7925a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x7925a8: ldr             x16, [x16, #0x630]
    // 0x7925ac: ldur            lr, [fp, #-8]
    // 0x7925b0: stp             lr, x16, [SP]
    // 0x7925b4: r0 = ==()
    //     0x7925b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7925b8: tbnz            w0, #4, #0x7925d0
    // 0x7925bc: r0 = Instance_WidgetsLocalizationZu
    //     0x7925bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f000] Obj!WidgetsLocalizationZu@95d021
    //     0x7925c0: ldr             x0, [x0]
    // 0x7925c4: LeaveFrame
    //     0x7925c4: mov             SP, fp
    //     0x7925c8: ldp             fp, lr, [SP], #0x10
    // 0x7925cc: ret
    //     0x7925cc: ret             
    // 0x7925d0: r0 = Null
    //     0x7925d0: mov             x0, NULL
    // 0x7925d4: LeaveFrame
    //     0x7925d4: mov             SP, fp
    //     0x7925d8: ldp             fp, lr, [SP], #0x10
    // 0x7925dc: ret
    //     0x7925dc: ret             
    // 0x7925e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7925e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7925e4: b               #0x79102c
  }
}

// class id: 890, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationZu extends GlobalWidgetsLocalizations {

  TextDirection field_8;

  get _ noResultsFound(/* No info */) {
    // ** addr: 0x5332a8, size: 0xc
    // 0x5332a8: r0 = "No results found"
    //     0x5332a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b88] "No results found"
    //     0x5332ac: ldr             x0, [x0, #0xb88]
    // 0x5332b0: ret
    //     0x5332b0: ret             
  }
  get _ searchResultsFound(/* No info */) {
    // ** addr: 0x5332e0, size: 0xc
    // 0x5332e0: r0 = "Search results found"
    //     0x5332e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b80] "Search results found"
    //     0x5332e4: ldr             x0, [x0, #0xb80]
    // 0x5332e8: ret
    //     0x5332e8: ret             
  }
}

// class id: 891, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationZh extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 892, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationZhHant extends WidgetsLocalizationZh {

  TextDirection field_8;
}

// class id: 893, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationZhHantTw extends WidgetsLocalizationZhHant {

  TextDirection field_8;
}

// class id: 894, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationZhHantHk extends WidgetsLocalizationZhHant {

  TextDirection field_8;
}

// class id: 895, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationZhHans extends WidgetsLocalizationZh {

  TextDirection field_8;
}

// class id: 896, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationVi extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 897, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationUz extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 898, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationUr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 899, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationUk extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 900, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationTr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 901, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationTl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 902, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationTh extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 903, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationTe extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 904, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationTa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 905, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSw extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 906, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSv extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 907, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 908, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSrLatn extends WidgetsLocalizationSr {

  TextDirection field_8;
}

// class id: 909, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSrCyrl extends WidgetsLocalizationSr {

  TextDirection field_8;
}

// class id: 910, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSq extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 911, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 912, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSk extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 913, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationSi extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 914, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationRu extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 915, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationRo extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 916, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationPt extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 917, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationPtPt extends WidgetsLocalizationPt {

  TextDirection field_8;
}

// class id: 918, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationPs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 919, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationPl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 920, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationPa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 921, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationOr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 922, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationNo extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 923, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationNl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 924, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationNe extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 925, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationNb extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 926, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationMy extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 927, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationMs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 928, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationMr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 929, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationMn extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 930, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationMl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 931, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationMk extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 932, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationLv extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 933, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationLt extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 934, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationLo extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 935, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationKy extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 936, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationKo extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 937, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationKn extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 938, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationKm extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 939, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationKk extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 940, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationKa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 941, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationJa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 942, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationIt extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 943, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationIs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 944, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationId extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 945, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationHy extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 946, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationHu extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 947, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationHr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 948, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationHi extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 949, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationHe extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 950, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationGu extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 951, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationGsw extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 952, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationGl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 953, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationFr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 954, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationFrCa extends WidgetsLocalizationFr {

  TextDirection field_8;
}

// class id: 955, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationFil extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 956, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationFi extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 957, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationFa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 958, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEu extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 959, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEt extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 960, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 961, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsVe extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 962, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsUy extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 963, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsUs extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 964, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsSv extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 965, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsPy extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 966, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsPr extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 967, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsPe extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 968, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsPa extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 969, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsNi extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 970, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsMx extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 971, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsHn extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 972, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsGt extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 973, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsEc extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 974, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsDo extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 975, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsCr extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 976, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsCo extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 977, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsCl extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 978, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsBo extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 979, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEsAr extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 980, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEs419 extends WidgetsLocalizationEs {

  TextDirection field_8;
}

// class id: 981, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEn extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 982, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnZa extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 983, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnSg extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 984, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnNz extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 985, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnIn extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 986, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnIe extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 987, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnGb extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 988, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnCa extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 989, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEnAu extends WidgetsLocalizationEn {

  TextDirection field_8;
}

// class id: 990, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationEl extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 991, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationDe extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 992, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationDeCh extends WidgetsLocalizationDe {

  TextDirection field_8;
}

// class id: 993, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationDa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 994, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationCy extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 995, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationCs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 996, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationCa extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 997, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationBs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 998, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationBn extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 999, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationBg extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 1000, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationBe extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 1001, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationAz extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 1002, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationAs extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 1003, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationAr extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 1004, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationAm extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}

// class id: 1005, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetsLocalizationAf extends GlobalWidgetsLocalizations {

  TextDirection field_8;
}
